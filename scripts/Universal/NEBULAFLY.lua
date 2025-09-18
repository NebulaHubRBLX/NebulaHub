local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local flying = false
local flySpeed = 50
local flyKeybind = Enum.KeyCode.F
local bodyVelocity
local bodyGyro

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "NEBULAFLY"
screenGui.Parent = player.PlayerGui
screenGui.ResetOnSpawn = false

local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 300, 0, 180)
mainFrame.Position = UDim2.new(0.5, -150, 0.5, -90)
mainFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0, 8)
uiCorner.Parent = mainFrame

local uiStroke = Instance.new("UIStroke")
uiStroke.Color = Color3.new(1, 0, 0)
uiStroke.Thickness = 2
uiStroke.Parent = mainFrame

local titleBar = Instance.new("Frame")
titleBar.Name = "TitleBar"
titleBar.Size = UDim2.new(1, 0, 0, 30)
titleBar.Position = UDim2.new(0, 0, 0, 0)
titleBar.BackgroundColor3 = Color3.new(0, 0, 0)
titleBar.BorderSizePixel = 0
titleBar.Parent = mainFrame

local titleCorner = Instance.new("UICorner")
titleCorner.CornerRadius = UDim.new(0, 8)
titleCorner.Parent = titleBar

local titleText = Instance.new("TextLabel")
titleText.Name = "TitleText"
titleText.Size = UDim2.new(1, 0, 1, 0)
titleText.Position = UDim2.new(0, 0, 0, 0)
titleText.BackgroundTransparency = 1
titleText.Text = "NEBULAFLY"
titleText.TextColor3 = Color3.new(1, 1, 1)
titleText.TextScaled = true
titleText.Font = Enum.Font.GothamBold
titleText.Parent = titleBar

local closeButton = Instance.new("TextButton")
closeButton.Name = "CloseButton"
closeButton.Size = UDim2.new(0, 25, 0, 25)
closeButton.Position = UDim2.new(1, -25, 0, 2)
closeButton.BackgroundColor3 = Color3.new(1, 0, 0)
closeButton.TextColor3 = Color3.new(1, 1, 1)
closeButton.Text = "X"
closeButton.Font = Enum.Font.GothamBold
closeButton.Parent = titleBar

local closeCorner = Instance.new("UICorner")
closeCorner.CornerRadius = UDim.new(0, 4)
closeCorner.Parent = closeButton

local contentFrame = Instance.new("Frame")
contentFrame.Name = "ContentFrame"
contentFrame.Size = UDim2.new(1, -20, 1, -40)
contentFrame.Position = UDim2.new(0, 10, 0, 35)
contentFrame.BackgroundTransparency = 1
contentFrame.Parent = mainFrame

local toggleButton = Instance.new("TextButton")
toggleButton.Name = "ToggleButton"
toggleButton.Size = UDim2.new(1, 0, 0, 40)
toggleButton.Position = UDim2.new(0, 0, 0, 0)
toggleButton.BackgroundColor3 = Color3.new(1, 0, 0)
toggleButton.TextColor3 = Color3.new(1, 1, 1)
toggleButton.Text = "TOGGLE FLY (F)"
toggleButton.Font = Enum.Font.GothamBold
toggleButton.Parent = contentFrame

local toggleCorner = Instance.new("UICorner")
toggleCorner.CornerRadius = UDim.new(0, 6)
toggleCorner.Parent = toggleButton

local toggleStroke = Instance.new("UIStroke")
toggleStroke.Color = Color3.new(0.5, 0, 0)
toggleStroke.Thickness = 2
toggleStroke.Parent = toggleButton

local speedText = Instance.new("TextLabel")
speedText.Name = "SpeedText"
speedText.Size = UDim2.new(1, 0, 0, 20)
speedText.Position = UDim2.new(0, 0, 0, 50)
speedText.BackgroundTransparency = 1
speedText.Text = "FLY SPEED: " .. flySpeed
speedText.TextColor3 = Color3.new(1, 1, 1)
speedText.TextXAlignment = Enum.TextXAlignment.Left
speedText.Font = Enum.Font.Gotham
speedText.Parent = contentFrame

local speedSlider = Instance.new("Frame")
speedSlider.Name = "SpeedSlider"
speedSlider.Size = UDim2.new(1, 0, 0, 20)
speedSlider.Position = UDim2.new(0, 0, 0, 75)
speedSlider.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
speedSlider.Parent = contentFrame

local speedSliderCorner = Instance.new("UICorner")
speedSliderCorner.CornerRadius = UDim.new(0, 4)
speedSliderCorner.Parent = speedSlider

local speedFill = Instance.new("Frame")
speedFill.Name = "SpeedFill"
speedFill.Size = UDim2.new((flySpeed - 10) / 90, 0, 1, 0)
speedFill.Position = UDim2.new(0, 0, 0, 0)
speedFill.BackgroundColor3 = Color3.new(1, 0, 0)
speedFill.BorderSizePixel = 0
speedFill.Parent = speedSlider

local speedFillCorner = Instance.new("UICorner")
speedFillCorner.CornerRadius = UDim.new(0, 4)
speedFillCorner.Parent = speedFill

local speedSliderButton = Instance.new("TextButton")
speedSliderButton.Name = "SpeedSliderButton"
speedSliderButton.Size = UDim2.new(1, 0, 1, 0)
speedSliderButton.Position = UDim2.new(0, 0, 0, 0)
speedSliderButton.BackgroundTransparency = 1
speedSliderButton.Text = ""
speedSliderButton.Parent = speedSlider

local keybindText = Instance.new("TextLabel")
keybindText.Name = "KeybindText"
keybindText.Size = UDim2.new(1, 0, 0, 20)
keybindText.Position = UDim2.new(0, 0, 0, 105)
keybindText.BackgroundTransparency = 1
keybindText.Text = "KEYBIND: F"
keybindText.TextColor3 = Color3.new(1, 1, 1)
keybindText.TextXAlignment = Enum.TextXAlignment.Left
keybindText.Font = Enum.Font.Gotham
keybindText.Parent = contentFrame

local keybindButton = Instance.new("TextButton")
keybindButton.Name = "KeybindButton"
keybindButton.Size = UDim2.new(0, 60, 0, 25)
keybindButton.Position = UDim2.new(1, -60, 0, 105)
keybindButton.BackgroundColor3 = Color3.new(1, 0, 0)
keybindButton.TextColor3 = Color3.new(1, 1, 1)
keybindButton.Text = "CHANGE"
keybindButton.Font = Enum.Font.Gotham
keybindButton.Parent = contentFrame

local keybindCorner = Instance.new("UICorner")
keybindCorner.CornerRadius = UDim.new(0, 4)
keybindCorner.Parent = keybindButton

local statusIndicator = Instance.new("Frame")
statusIndicator.Name = "StatusIndicator"
statusIndicator.Size = UDim2.new(0, 15, 0, 15)
statusIndicator.Position = UDim2.new(1, -20, 0, 5)
statusIndicator.BackgroundColor3 = Color3.new(1, 0, 0)
statusIndicator.Parent = contentFrame

local statusCorner = Instance.new("UICorner")
statusCorner.CornerRadius = UDim.new(1, 0)
statusCorner.Parent = statusIndicator

local statusText = Instance.new("TextLabel")
statusText.Name = "StatusText"
statusText.Size = UDim2.new(0, 100, 0, 20)
statusText.Position = UDim2.new(1, -120, 0, 2)
statusText.BackgroundTransparency = 1
statusText.Text = "DISABLED"
statusText.TextColor3 = Color3.new(1, 1, 1)
statusText.TextXAlignment = Enum.TextXAlignment.Right
statusText.Font = Enum.Font.Gotham
statusText.Parent = contentFrame

local dragging = false
local dragInput, dragStart, startPos

local function update(input)
    local delta = input.Position - dragStart
    mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

titleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = mainFrame.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

titleBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

local function startFly()
    if flying or not humanoidRootPart or not humanoid then return end

    flying = true
    humanoid.PlatformStand = true

    bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.Velocity = Vector3.new(0, 0, 0)
    bodyVelocity.MaxForce = Vector3.new(0, 0, 0)
    bodyVelocity.Parent = humanoidRootPart

    bodyGyro = Instance.new("BodyGyro")
    bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
    bodyGyro.CFrame = humanoidRootPart.CFrame
    bodyGyro.Parent = humanoidRootPart

    bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)

    statusIndicator.BackgroundColor3 = Color3.new(0, 1, 0)
    statusText.Text = "ENABLED"
    toggleButton.Text = "DISABLE FLY (F)"
end

local function stopFly()
    if not flying then return end

    flying = false
    humanoid.PlatformStand = false

    if bodyVelocity then
        bodyVelocity:Destroy()
        bodyVelocity = nil
    end

    if bodyGyro then
        bodyGyro:Destroy()
        bodyGyro = nil
    end

    statusIndicator.BackgroundColor3 = Color3.new(1, 0, 0)
    statusText.Text = "DISABLED"
    toggleButton.Text = "ENABLE FLY (F)"
end

local function toggleFly()
    if flying then
        stopFly()
    else
        startFly()
    end
end

toggleButton.MouseButton1Click:Connect(toggleFly)

local function setKeybind(key)
    flyKeybind = key
    keybindText.Text = "KEYBIND: " .. tostring(key):gsub("Enum.KeyCode.", "")
end

local function changeKeybind()
    keybindButton.Text = "PRESS KEY..."

    local connection
    connection = UserInputService.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.Keyboard then
            setKeybind(input.KeyCode)
            keybindButton.Text = "CHANGE"
            connection:Disconnect()
        end
    end)
end

keybindButton.MouseButton1Click:Connect(changeKeybind)

speedSliderButton.MouseButton1Down:Connect(function()
    local connection
    connection = RunService.RenderStepped:Connect(function()
        local mouse = UserInputService:GetMouseLocation()
        local sliderPosition = speedSlider.AbsolutePosition
        local sliderSize = speedSlider.AbsoluteSize
        local relativeX = math.clamp((mouse.X - sliderPosition.X) / sliderSize.X, 0, 1)

        flySpeed = math.floor(10 + relativeX * 990)
        speedText.Text = "FLY SPEED: " .. flySpeed

        TweenService:Create(speedFill, TweenInfo.new(0.1), {Size = UDim2.new(relativeX, 0, 1, 0)}):Play()
    end)

    local function stopDragging()
        connection:Disconnect()
    end

    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            stopDragging()
        end
    end)
end)

RunService.Heartbeat:Connect(function()
    if flying and bodyVelocity and bodyGyro and humanoidRootPart then
        local camera = workspace.CurrentCamera
        local direction = Vector3.new()

        if UserInputService:IsKeyDown(Enum.KeyCode.W) then
            direction = direction + camera.CFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.S) then
            direction = direction - camera.CFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.D) then
            direction = direction + camera.CFrame.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.A) then
            direction = direction - camera.CFrame.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
            direction = direction + Vector3.new(0, 1, 0)
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
            direction = direction - Vector3.new(0, 1, 0)
        end

        if direction.Magnitude > 0 then
            direction = direction.Unit * flySpeed
        end

        bodyVelocity.Velocity = direction
        bodyGyro.CFrame = camera.CFrame
    end
end)

UserInputService.InputBegan:Connect(function(input, processed)
    if processed then return end

    if input.KeyCode == flyKeybind then
        toggleFly()
    end
end)

setKeybind(flyKeybind)
