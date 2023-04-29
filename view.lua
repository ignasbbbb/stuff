local remote = Instance.new("RemoteEvent",script)
local viewangle = Instance.new("ObjectValue",owner)
viewangle.Name = "ViewAngle"

function createpart(Size,Position,Transparency,Anchored,Mesh,MeshSize)
	local part = Instance.new("Part",workspace)
	if typeof(Position) == "Vector3" then
		part.Position = Position
	elseif typeof(Position) == "CFrame" then
		part.CFrame = Position
	else error("Size is not Vector3 nor CFrame!")
	end
	if Mesh then
		local m = Instance.new("SpecialMesh",part)
		local s = string.sub(Mesh,1,3)
		if s == "rbx" then
			m.MeshId = Mesh
		else m.MeshId = "rbxassetid://"..Mesh
		end
		m.Scale = MeshSize or Vector3.new(1,1,1)
	end
	part.Transparency = Transparency
	part.Anchored = Anchored
	part.Size = Size
	return part
end

local p = createpart(Vector3.new(0.2,0.2,2.5),Vector3.new(),0,true)

p.CanCollide = false
p.Color = Color3.new(1,0,0)

remote.OnServerEvent:Connect(function(plr,cf)
	p.CFrame = CFrame.new(owner.Character.HumanoidRootPart.Position) * CFrame.new(0,1.5,0) * cf * CFrame.new(0,0,-1.25)
end)
wait(1)
viewangle.Value = remote

NLS([[
local owner = game:GetService("Players").LocalPlayer

local remoteins = owner:WaitForChild("ViewAngle")
wait(0.1)
local remote = remoteins.Value

local rs = game:GetService("RunService")

rs.Heartbeat:Connect(function()
	remote:FireServer(workspace.CurrentCamera.CFrame.Rotation)
end)]])
