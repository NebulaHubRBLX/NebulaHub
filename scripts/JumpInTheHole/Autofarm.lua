local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")
local function tweenTo(targetPart, durationOrSpeed, useDuration)
	local time
	if useDuration then
		time = durationOrSpeed 
	else
		local distance = (HRP.Position - targetPart.Position).Magnitude
		time = distance / durationOrSpeed 
	end

	local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear)
	local tween = TweenService:Create(HRP, tweenInfo, {CFrame = targetPart.CFrame})
	tween:Play()
	tween.Completed:Wait()
end
local function manualPrompt(prompt)
	if not prompt then return end
	pcall(function()
		prompt:InputHoldBegin()
		task.wait(0)
		prompt:InputHoldEnd()
	end)
end
while true do
	local endPoint = workspace.Map.EndPoint
	local endPart = endPoint:IsA("Model") and (endPoint.PrimaryPart or endPoint:FindFirstChildWhichIsA("BasePart")) or endPoint
	if endPart then
		tweenTo(endPart, 2, true)
	end
	task.wait(1)
	local chestNeon = workspace.Map.Chest:WaitForChild("Neon")
	tweenTo(chestNeon, 50, false)
	task.wait(1)
	local prompt = workspace.Map.Chest:FindFirstChildWhichIsA("ProximityPrompt", true)
	if prompt then
		manualPrompt(prompt)
	end
	task.wait(0.5)
	local elevatorHitbox = workspace.Map.Hole.Elevators:GetChildren()[54]:WaitForChild("Hitbox")
	tweenTo(elevatorHitbox, 50, false)
	task.wait(2)
end