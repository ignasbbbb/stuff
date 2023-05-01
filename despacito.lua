NLS([[
for i,v in pairs(owner.Character.Humanoid:GetPlayingAnimationTracks()) do
	v:Stop()
end
owner.Character.Animate.Enabled = false
]])

local sin,angles,cf,deltatime,rs,sine,v3 = math.sin,CFrame.Angles,CFrame.new,0,game:GetService("RunService"),tick(),Vector3.new
local v3_0, v3_101, v3_010, v3_001, cf_0 = v3(0, 0, 0), v3(1, 0, 1), v3(0, 1, 0), v3(0, 0, 1), cf(0, 0, 0)
local joints = {}

for i,v in pairs(owner.Character:GetDescendants()) do
	if v:IsA("Motor6D") then
		table.insert(joints,v)
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

local RootJoint = getJoint("RootJoint")
local RightShoulder = getJoint("Right Shoulder")
local LeftShoulder = getJoint("Left Shoulder")
local RightHip = getJoint("Right Hip")
local LeftHip = getJoint("Left Hip")
local Neck = getJoint("Neck")

rs.Heartbeat:Connect(function(deltaTime)
	sine = os.clock()
	local hum = owner.Character.Humanoid
	if hum.MoveDirection.Magnitude == 0 then
		LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + 0.1 * sin((sine + 1) * 1.5), 0) * angles(-0.08726646259971647 * sin((sine + 3.2) * 1.5), -1.5707963267948966, 0), deltaTime) 
		LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5 + 0.15 * sin(sine * 1.5), -0.35) * angles(2.8797932657906435 + 0.06981317007977318 * sin(sine * 1.5), -1.5707963267948966, 0), deltaTime) 
		RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.1 * sin((sine + 3.1) * 1.5), 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine + 3.1) * 1.5), 0, 3.141592653589793), deltaTime) 
		Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
		RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.1 * sin((sine + 1) * 1.5), 0) * angles(-0.08726646259971647 * sin((sine + 2.6) * 1.5), 1.5707963267948966, 0), deltaTime) 
		RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5 + 0.15 * sin((sine + 0.7) * 1.5), 0) * angles(-0.06981317007977318 * sin(sine * 1.5), 1.5707963267948966, 0), deltaTime) 
		--LeftLeg,-1,0,0,1,-0,-5,3.2,1.5,-1,0.1,1,1.5,-90,0,0,1,0,0,0,1,0,0,0,1,LeftArm,-1,0,0,1,165,4,0,1.5,0.5,0.15,0,1.5,-90,0,0,1,-.35,0,0,1,0,0,0,1,Torso,0,0,0,1,-90,5,3.1,1.5,0,0.1,3.1,1.5,-0,0,0,1,0,0,0,1,180,0,0,1,Head,0,0,0,1,-90,0,0,1,1,0,0,1,-0,0,0,1,0,0,0,1,180,0,0,1,RightLeg,1,0,0,1,0,-5,2.6,1.5,-1,0.1,1,1.5,90,0,0,1,0,0,0,1,0,0,0,1,RightArm,1,0,0,1,0,-4,0,1.5,0.5,0.15,0.7,1.5,90,0,0,1,0,0,0,1,0,0,0,1
	else
		LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5 + 0.15 * sin(sine * 1.5), -0.35) * angles(2.8797932657906435 + 0.06981317007977318 * sin(sine * 1.5), -1.5707963267948966, 0), deltaTime) 
		RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.1 * sin((sine + 1.5) * 12)*3, 0) * angles(-1.7453292519943295, 0, 3.141592653589793), deltaTime) 
		Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
		RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5 + 0.15 * sin((sine + 0.7) * 1.5), 0) * angles(-0.06981317007977318 * sin(sine * 1.5), 1.5707963267948966, 0), deltaTime) 
		LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + 0.2 * sin(sine * 6), -0.25 + 0.25 * sin(sine * 6)) * angles(-0.7853981633974483 * sin((sine + 0.15) * 6), -1.5707963267948966, 0), deltaTime) 
		RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.2 * sin((sine + 1.5) * 6), -0.25 + 0.25 * sin((sine + 1.5) * 6)) * angles(-0.7853981633974483 * sin((sine + 1.65) * 6), 1.5707963267948966, 0), deltaTime) 
		--LeftArm,-1,0,0,1,165,4,0,1.5,0.5,0.15,0,1.5,-90,0,0,1,-.35,0,0,1,0,0,0,1,Torso,0,0,0,1,-100,0,0,1,0,0.1,1.5,12,-0,0,0,1,0,0,0,1,180,0,0,1,Head,0,0,0,1,-90,0,0,1,1,0,0,1,-0,0,0,1,0,0,0,1,180,0,0,1,RightArm,1,0,0,1,0,-4,0,1.5,0.5,0.15,0.7,1.5,90,0,0,1,0,0,0,1,0,0,0,1,LeftLeg,-1,0,0,4,-0,-45,0.15,6,-1,0.2,0,6,-90,0,0,4,-0.25,0.25,0,6,0,0,0,4,RightLeg,1,0,0,1,0,-45,1.65,6,-1,0.2,1.5,6,90,0,0,1,-.25,0.25,1.5,6,0,0,0,1
	end
	lastsin = os.clock()
end)


