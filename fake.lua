local realchar = owner.Character


local oldpos = realchar.HumanoidRootPart.CFrame



local props = PhysicalProperties.new(5,1,0)


local props2 = PhysicalProperties.new(0,1,0)


local limbMesh = "rbxassetid://1553264838"


local torsoMesh = "rbxassetid://13081678402"


realchar.Parent = workspace.Terrain



local LL = Instance.new("Part",workspace)


local RL = Instance.new("Part",workspace)


local RA = Instance.new("Part",workspace)


local LA = Instance.new("Part",workspace)


local T = Instance.new("Part",workspace)


local H = Instance.new("Part",workspace)


local Face = Instance.new("Decal",H)


Face.Texture = "rbxasset://textures/face.png"




local HMesh = Instance.new("SpecialMesh",H)


local LLMesh = Instance.new("SpecialMesh",LL)


local RLMesh = Instance.new("SpecialMesh",RL)


local RAMesh = Instance.new("SpecialMesh",RA)


local LAMesh = Instance.new("SpecialMesh",LA)


local TMesh = Instance.new("SpecialMesh",T)



LL.Size = Vector3.new(1,2,1)


RL.Size = Vector3.new(1,2,1)


LA.Size = Vector3.new(1,2,1)


RA.Size = Vector3.new(1,2,1)


T.Size = Vector3.new(2,2,1)


H.Size = Vector3.new(2,1,1)



HMesh.MeshType = Enum.MeshType.Head


TMesh.MeshId = torsoMesh


RAMesh.MeshId = limbMesh


LAMesh.MeshId = limbMesh


LLMesh.MeshId = limbMesh


RLMesh.MeshId = limbMesh



HMesh.Scale = Vector3.new(1.2,1.2,1.2)



realchar.Head.Mesh:Destroy()



for i,v in pairs(realchar:GetDescendants()) do


	if v:IsA("BasePart") then v.Size = Vector3.new(.5,.5,.5); v.CustomPhysicalProperties = props end


	if v:IsA("Accessory") then v:Destroy() end


end



LA.CustomPhysicalProperties = props2


RA.CustomPhysicalProperties = props2


RL.CustomPhysicalProperties = props2


LL.CustomPhysicalProperties = props2


T.CustomPhysicalProperties = props2


H.CustomPhysicalProperties = props2



realchar:FindFirstChild("Humanoid").HipHeight = 2.25



local LLWeld = Instance.new("Weld",LL)


local RLWeld = Instance.new("Weld",RL)


local RAWeld = Instance.new("Weld",RA)


local LAWeld = Instance.new("Weld",LA)


local TWeld = Instance.new("Weld",T)


local HWeld = Instance.new("Weld",H)



HWeld.Part0 = H


LLWeld.Part0 = LL


RLWeld.Part0 = RL


LAWeld.Part0 = LA


RAWeld.Part0 = RA


TWeld.Part0 = T



HWeld.Part1 = realchar:FindFirstChild("Head")


LLWeld.Part1 = realchar:FindFirstChild("Left Leg")


RLWeld.Part1 = realchar:FindFirstChild("Right Leg")


LAWeld.Part1 = realchar:FindFirstChild("Left Arm")


RAWeld.Part1 = realchar:FindFirstChild("Right Arm")


TWeld.Part1 = realchar:FindFirstChild("Torso")



H.CanCollide = false


T.CanCollide = false


RA.CanCollide = false


LA.CanCollide = false


LL.CanCollide = false


RL.CanCollide = false



realchar.HumanoidRootPart.CFrame = oldpos


