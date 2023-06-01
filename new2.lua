local tinsert,rs,tfind,cf_0,c = table.insert,game:GetService("RunService"),table.find,CFrame.new(),owner.Character

local joints = {}
local cframes = {}

local oldhum = c:FindFirstChildOfClass("Humanoid")
local newhum = Instance.new("Humanoid")
newhum.Health = 0
oldhum:Destroy()
newhum.Parent = c

for i,v in pairs(c:GetDescendants()) do
	if v:IsA("Motor6D") then
		tinsert(joints,{
			Name = v.Name,
			C0 = v.C0,
			C1 = v.C1,
			Part1 = v.Part1,
			Part0 = v.Part0,
		})
		v.Enabled = false
		v:Destroy()
	elseif v:IsA("BasePart") then
		cframes[v] = v.CFrame
	end
end


local function getJoint(name)
	for i, v in pairs(joints) do
		if v.Name == name then
			return v
		end
	end
	return {C0 = cf_0, C1 = cf_0}
end
function getJointFromPart1(name)
	for i, v in pairs(joints) do
		if v.Part1.Name == name then
			return v
		end
	end
	return {C0 = cf_0, C1 = cf_0}
end

local LeftArm = getJoint("Left Shoulder")
wait(1)
c.DescendantRemoving:Connect(function(d)
	if d:IsA("BasePart") then
		local j = getJointFromPart1(d.Name)
		local cl = d:Clone()
		cl.Parent = c
		j.Part1 = cl
	end
	if d:IsA("Humanoid") then
		Instance.new("Humanoid",c)
	end
end)
-- fdless vars
local ws, rs = game:GetService("Workspace"), game:GetService("RunService")
local plrs, uis = game:GetService("Players"), game:GetService("UserInputService")
local lp, gs = plrs.LocalPlayer, game:GetService("GuiService")
local stepped, heartbeat, renderstepped = rs.Stepped, rs.Heartbeat, rs.RenderStepped
local twait, tdelay, tspawn = task.wait, task.delay, task.spawn
local tinsert, tfind, osclock = table.insert, table.find, os.clock
local sin, abs, sine, clamp, mrandom = math.sin, math.abs, osclock(), math.clamp, math.random
local cf, v3, angles = CFrame.new, Vector3.new, CFrame.Angles
local v3_0, v3_101, v3_010, v3_001, cf_0 = v3(0, 0, 0), v3(1, 0, 1), v3(0, 1, 0), v3(0, 0, 1), cf(0, 0, 0)

local deltaTime = 0
local lastsine = 0
function main()
	for i, v in pairs(joints) do
		local part0, part1 = v.Part0, v.Part1
		if part1 and part0 then
			cframes[part1] = cframes[part0] * v.C0 * v.C1:Inverse()
		end
	end
	sine = osclock()
	local delta = sine - lastsine
	deltaTime = clamp(delta * 10, 0, 1)
	lastsine = sine
	for i,v in cframes do
		i.CFrame = v
	end
end
rs.Heartbeat:Connect(main)
local RootJoint = getJoint("RootJoint")
local RightShoulder = getJoint("Right Shoulder")
local LeftShoulder = getJoint("Left Shoulder")
local RightHip = getJoint("Right Hip")
local LeftHip = getJoint("Left Hip")
local Neck = getJoint("Neck")

function Anims()
	LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1,0.5,0.4 * sin(sine*8))*angles(0.5235987755982988*sin((sine+0.4)*8),-1.5707963267948966+0.3490658503988659*sin(sine*8),0),deltaTime)
	RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1,0.5+0.1*sin((sine + 0.1)*8),0.4 * sin((sine+0.3875)*8))*angles(0.5235987755982988*sin((sine+0.0125)*8),1.5707963267948966+0.3490658503988659*sin(sine*8),0.17453292519943295*sin(sine*8)),deltaTime)
	Neck.C0 = Neck.C0:Lerp(cf(0,1,0)*angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
	LeftHip.C0=LeftHip.C0:Lerp(cf(-1,-1+0.3*sin((sine + 0.05)*8),0.3 * sin((sine+0.3875)*8))*angles(0.7853981633974483*sin((sine+0.71769908169875)*8),-1.5707963267948966,0),deltaTime)
	RootJoint.C0=RootJoint.C0:Lerp(cf(0,0.1 * sin(sine*16),0)*angles(-1.6929693744344996,0,3.141592653589793),deltaTime)
	RightHip.C0=RightHip.C0(cf(1,-1+0.3*sin((sine + 0.425)*8),0.3 * sin(sine*8))*angles(0.7853981633974483*sin((sine+0.325)*8),1.5707963267948966,0),deltaTime)
end
rs.PostSimulation:Connect(Anims)
