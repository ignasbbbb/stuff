local realchar = owner.Character
local oldpos = realchar.HumanoidRootPart.CFrame
local H = Instance.new("Part",workspace)
local Face = Instance.new("Decal",H)
Face.Texture = "rbxasset://textures/face.png"
local HMesh = Instance.new("SpecialMesh",H)
H.Size = Vector3.new(2,1,1)
HMesh.MeshType = Enum.MeshType.Head
HMesh.Scale = Vector3.new(1.25,1.25,1.25)
H.CustomPhysicalProperties = props2
H.CanCollide = false
H.Anchored = false
H.Position = realchar.Head.Position
H.Name = "Totally not wall's thing"

local rs = game:GetService("RunService")
rs.Heartbeat:Connect(function()
  H:SetNetworkOwner(owner)
end)

owner.Character = nil

NLS([[
  local H = workspace["Totally not wall's thing"]
  local oldpos = H.CFrame
  local rs = game:GetService("RunService")
  rs.Heartbeat:Connect(function()
    H.CFrame = oldpos
    H.AssemblyLinearVelocity = Vector3.zero
  end)
]])
