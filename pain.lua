NLS([[
for i,v in pairs(owner.Character.Humanoid:GetPlayingAnimationTracks()) do
	v:Stop()
end
owner.Character.Animate.Enabled = false
]])
script.Parent = owner.Character

local sin,angles,cf,deltatime,rs,sine,v3,clamp,ws = math.sin,CFrame.Angles,CFrame.new,0,game:GetService("RunService"),tick(),Vector3.new,math.clamp,workspace
local v3_0, v3_101, v3_010, v3_001, cf_0 = v3(0, 0, 0), v3(1, 0, 1), v3(0, 1, 0), v3(0, 0, 1), cf(0, 0, 0)
local joints = {}
local cfr = script.Parent.HumanoidRootPart.CFrame
local raycastparams = RaycastParams.new()
raycastparams.FilterType = Enum.RaycastFilterType.Blacklist
raycastparams.FilterDescendantsInstances = {script.Parent}
for i,v in pairs(script.Parent:GetDescendants()) do
	if v:IsA("Motor6D") then
		table.insert(joints,v)
	end
end
local xzvel = cfr.LookVector*16
local walkSpeed = 16

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
local lastsine = os.clock()
local deltaTime
local a = false


local legcfR, legcfL, raydir = cf(1, -1, 0), cf(-1, -1, 0), v3_010 * -2
local function raycastlegs() --this returns 2 values: right leg raycast offset, left leg raycast offset
	local rY, lY = ws:Raycast((cfr * legcfR).Position, raydir, raycastparams), ws:Raycast((cfr * legcfL).Position, raydir, raycastparams)
	return rY and (rY.Position.Y - (cfr.Y-3)) or 0, lY and (lY.Position.Y - (cfr.Y-3)) or 0
end

local function velbycfrvec() --this returns 2 values: forward/backwards movement (from -1 to 1), right/left movement (from -1 to 1)
	local fw, rt = cfr.LookVector * xzvel / walkSpeed, cfr.RightVector * xzvel / walkSpeed
	return fw.X + fw.Z, rt.X + rt.Z
end

local lastvel = v3_0
local velchg1 = v3_0
local function velchgbycfrvec() --this returns 2 values: forward/backwards velocity change, right/left velocity change
	velchg1 = velchg1 + (lastvel - xzvel) --i recommend setting velchg1 to v3_0 when u start using this function or it will look worse
	lastvel = xzvel
	velchg1 = velchg1:Lerp(v3_0, deltaTime / 2)
	local fw, rt = cfr.LookVector * velchg1 / 32, cfr.RightVector * velchg1 / 32
	return fw.X + fw.Z, rt.X + rt.Z
end


rs.PostSimulation:Connect(function()
	local xzvel = script.Parent.HumanoidRootPart.Velocity
  local cfr = script.Parent.HumanoidRootPart.CFrame
	sine = os.clock()
	local delta = sine - lastsine
	deltaTime = clamp(delta * 10, 0, 1)
	lastsine = sine
	local a = v3(xzvel.X,0,xzvel.Z)
	if  xzvel.Y > 0.05 or xzvel.Y < -0.05 then
		local Vfw, Vrt = velbycfrvec()

		local Cfw, Crt = velchgbycfrvec()

		RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0, Cfw * -3) * angles(-1.4835298641951802 + Vfw * 0.1 - Cfw, Vrt * -0.05 + Crt, -3.141592653589793), deltaTime)
		RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.7453292519943295 + 0.08726646259971647 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
		LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.6580627893946132 + 0.06981317007977318 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
		LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.7453292519943295 - 0.08726646259971647 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
		Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3962634015954636, 0, -3.141592653589793 - Vrt), deltaTime)
		RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.6580627893946132 - 0.06981317007977318 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
		--Torso,0,0,0,4,-85,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,-180,0,0,4,RightArm,1,0,0,4,230,-5,0.5,4,0.5,0,0,4,100,5,0.25,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,0,0,4,90,-5,0.5,4,-1,0,0,4,-95,4,0.25,4,0,0,0,4,90,0,0,4,LeftArm,-1,0,0,4,230,-5,0.5,4,0.5,0,0,4,-100,-5,0.25,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-80,0,0.5,4,1,0,0,4,0,0,0.25,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,-5,0.5,4,-1,0,0,4,95,-4,0.25,4,0,0,0,4,-90,0,0,4
	elseif a.Magnitude == 0 then

		local rY, lY = raycastlegs()

		local Cfw, Crt = velchgbycfrvec()

		RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.3 + 0.1 * sin(sine * 2), -0.1) * angles(-0.5235987755982988 + 0.05235987755982989 * sin((sine + 1.5) * 2), 1.0471975511965976 + 0.08726646259971647 * sin((sine + 0.5) * 2), 0.5235987755982988), deltaTime)
		Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 + 0.08726646259971647 * sin((sine + 0.6) * 2), 0, 3.141592653589793 + 0.2617993877991494 * sin((sine - 1.2) * 1)), deltaTime)
		RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0.1 * sin(sine * 2), Cfw * -3) * angles(-1.5707963267948966 + 0.08726646259971647 * sin(sine * 2) - Cfw, Crt, 3.141592653589793), deltaTime)
		RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 - 0.1 * sin(sine * 2) + rY, 0.1 * sin(sine * 2) - rY * 0.5) * angles(-0.6981317007977318 - 0.08726646259971647 * sin(sine * 2), 1.0471975511965976, 0.5235987755982988), deltaTime)
		LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.6 + 0.1 * sin(sine * 2), 0) * angles(3.141592653589793 + 0.05235987755982989 * sin((sine + 0.5) * 2), -2.705260340591211 + 0.017453292519943295 * sin((sine + 1.5) * 2), -1.2217304763960306 + 0.05235987755982989 * sin((sine + 1.5) * 2)), deltaTime)
		LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.1 * sin(sine * 2) + lY, 0.1 * sin(sine * 2) - lY * 0.5) * angles(-0.3490658503988659 - 0.08726646259971647 * sin(sine * 2), -1.0471975511965976, -0.5235987755982988), deltaTime)
		--RightArm,1,0,0,2,-30,3,1.5,2,0.3,0.1,0,2,60,5,0.5,2,-0.1,0,0,2,30,0,0,2,Head,0,0,0,2,-95,5,0.6,2,1,0,0,2,-0,0,0,1,0,0,0,2,180,15,-1.2,1,Torso,0,0,0,2,-90,5,0,2,0,0.1,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,RightLeg,1,0,0,2,-40,-5,0,2,-1,-0.1,0,2,60,0,0,2,0,0.1,0,2,30,0,0,2,Meshes/TrollFaceHeadAccessory_Handle,0.01043701171875,0,0,1,0,0,0,1,0.43610429763793945,0,0,1,0,0,0,1,-0.01102447509765625,0,0,1,0,0,0,1,LeftArm,-1,0,0,2,180,3,0.5,2,0.6,0.1,0,2,-155,1,1.5,2,0,0,0,2,-70,3,1.5,2,LeftLeg,-1,0,0,2,-20,-5,0,2,-1,-0.1,0,2,-60,0,0,2,0,0.1,0,2,-30,0,0,2

	else
		local Vfw, Vrt = velbycfrvec()

		local rY, lY = raycastlegs()

		local Cfw, Crt = velchgbycfrvec()

		RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, -0.2 + 0.2 * sin(sine * 16), Cfw * -3) * angles(-1.6580627893946132 + 0.04363323129985824 * sin(sine * 16) - Vfw * 0.15 - Cfw, 0.03490658503988659 * sin(sine * 8) + Vrt * 0.15 + Crt, -3.141592653589793 - 0.08726646259971647 * sin((sine + 0.25) * 8) - Vrt * 0.1), deltaTime)
		RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.8 + 0.4 * sin((sine + 0.125) * 8) + rY, -0.15 * Vfw + 0.4 * sin((sine + 10) * 8) * Vfw + rY * -0.5) * angles(1.3962634015954636 + 0.6981317007977318 * sin(sine * 8)*Vfw, 1.5707963267948966 + 0.6981317007977318 * sin(sine * 8)*Vrt, -1.5707963267948966 + 0.2617993877991494 * sin(sine * 8)), deltaTime)
		LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.35 - 0.1 * sin(sine * 8), 0) * angles(0.5235987755982988 * sin(sine * 8)*Vfw, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8)*Vfw, -0.5235987755982988 * sin(sine * 8)*Vfw), deltaTime)
		RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.35 + 0.1 * sin(sine * 8), 0) * angles(-0.5235987755982988 * sin(sine * 8)*Vfw, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8)*Vfw, -0.5235987755982988 * sin(sine * 8)*Vfw), deltaTime)
		LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.8 - 0.4 * sin((sine + 0.125) * 8) + lY, -0.15 * Vfw - 0.4 * sin((sine + 10) * 8) * Vfw + lY * -0.5) * angles(1.3962634015954636 - 0.6981317007977318 * sin(sine * 8)*Vfw, -1.5707963267948966 - 0.6981317007977318 * sin(sine * 8)*Vrt, 1.5707963267948966 + 0.2617993877991494 * sin(sine * 8)), deltaTime)
		Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine + 10) * 16) + Vfw * 0.15, -0.08726646259971647 * sin(sine * 8) + Vrt * -0.1, 3.141592653589793 - 0.05235987755982989 * sin((sine + 5) * 8) - Vrt * 0.5), deltaTime)
		--Torso,0,0,0,8,-95,2.5,0,16,-0.2,0.2,0,16,0,5,0,8,0,0,0,8,-180,-5,0.25,8,RightArm,1,0,0,1,0,-30,0,8,0.35,0.1,0,8,90,-30,0,8,0,0,0,8,0,-30,0,8,RightLeg,1,0,0,8,80,40,0,8,-0.8,0.4,0.125,8,90,40,0,8,-0.15,0.4,10,8,-90,15,0,8,LeftLeg,-1,0,0,8,80,-40,0,8,-0.8,-0.4,0.125,8,-90,-40,0,8,-0.15,-0.4,10,8,90,15,0,8,Head,0,0,0,1,-90,2.5,10,16,1,0,0,1,-0,-5,0,8,0,0,0,1,180,-3,5,8,LeftArm,-1,0,0,1,0,30,0,8,0.35,-0.1,0,8,-90,-30,0,8,0,-0.4,0,8,0,-30,0,8end
	end
end)
