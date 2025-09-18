--// Wins
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local SoundService = game:GetService("SoundService")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")
local targetPart = workspace.Wins:GetChildren()[55]
LocalPlayer.CharacterAdded:Connect(function(char)
	Character = char
	HRP = char:WaitForChild("HumanoidRootPart")
end)
RunService.Heartbeat:Connect(function()
	if HRP and targetPart then
		HRP.CFrame = targetPart.CFrame + Vector3.new(0, 0, 0)
	end
end)

--// Speed
local IncreaseSpeed_upvr = ReplicatedStorage:WaitForChild("IncreaseSpeed")
task.spawn(function()
	while true do
		IncreaseSpeed_upvr:FireServer()
		task.wait(0)
	end
end)

--// Popups
local HidePopUps_upvr = game:GetService("Players").LocalPlayer.PlayerGui.TopbarStandard.Holders.Right.Widget.IconButton.Menu.IconSpot.Contents.IconLabelContainer.IconLabel
HidePopUps_upvr.Text = 'Popups (off)'

--// SoundService
local iconImage = LocalPlayer.PlayerGui.TopbarStandard.Holders.Left:GetChildren()[3].IconButton.Menu.IconSpot.Contents.IconImage
iconImage.Image = 55055055954554
SoundService:WaitForChild("Music").Volume = 0