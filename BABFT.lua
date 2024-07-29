if getgenv().TreasureAutoFarmGUI then
    getgenv().TreasureAutoFarmGUI:Destroy()
    getgenv().TreasureAutoFarm.Enabled = false
    getgenv().AutoFarmRunning = false
end

getgenv().TreasureAutoFarm = {
    Enabled = false,
    Teleport = 2,
    TimeBetweenRuns = 3 
}

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer

local autoFarm = function(currentRun)
    local Character = LocalPlayer.Character
    local NormalStages = Workspace.BoatStages.NormalStages

    local function makePlayerJump()
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end

    for i = 1, 10 do
        if not getgenv().TreasureAutoFarm.Enabled then return end
        local Stage = NormalStages["CaveStage" .. i]
        local DarknessPart = Stage:FindFirstChild("DarknessPart")

        if (DarknessPart) then
            print("Teleporting to next stage: Stage " .. i)
            Character.HumanoidRootPart.CFrame = DarknessPart.CFrame

            wait(0.5)
            makePlayerJump()

            local Part = Instance.new("Part", LocalPlayer.Character)
            Part.Name = "AutoFarmPart"
            Part.Anchored = true
            Part.Position = LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 6, 0)

            wait(getgenv().TreasureAutoFarm.Teleport)
            if Part then Part:Destroy() end
        end
    end

    print("Teleporting to the end")

    if not getgenv().TreasureAutoFarm.Enabled then
        return
    end

    local chestCFrame = NormalStages.TheEnd.GoldenChest.Trigger.CFrame
    local targetPosition = chestCFrame.Position + Vector3.new(0, 15, -5)
    Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)

    local function makePlayerJump()
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end

    local Jumping = true

    local jumpInterval = 2
    local jumpLoop

    jumpLoop = coroutine.wrap(function()
        while Jumping do
            wait(jumpInterval)
            if not getgenv().TreasureAutoFarm.Enabled then
                break
            end
            makePlayerJump()
        end
    end)
    jumpLoop()

    local Respawned = false
    local Connection

    Connection = game.Players.LocalPlayer.CharacterAdded:Connect(function()
        Respawned = true
        Jumping = false  
        Connection:Disconnect()
    end)

    repeat wait() until Respawned

    wait(getgenv().TreasureAutoFarm.TimeBetweenRuns)
    print("Auto Farm: Run " .. currentRun .. " finished")

end

local function runAutoFarm()
    local autoFarmRun = 1
    getgenv().AutoFarmRunning = true
    while wait() do
        if not getgenv().TreasureAutoFarm.Enabled then
            getgenv().AutoFarmRunning = false
            break
        end
        print("Initialising Auto Farm: Run " .. autoFarmRun)
        autoFarm(autoFarmRun)
        autoFarmRun = autoFarmRun + 1
    end
end

local ba = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local autofarmButton = Instance.new("TextButton")
local antiAfkButton = Instance.new("TextButton")
local exitButton = Instance.new("TextButton")
local footerLabel = Instance.new("TextLabel")

local mainFrameCorner = Instance.new("UICorner")
local autofarmButtonCorner = Instance.new("UICorner")
local antiAfkButtonCorner = Instance.new("UICorner")
local exitButtonCorner = Instance.new("UICorner")
local footerLabelCorner = Instance.new("UICorner")

ba.Parent = game.CoreGui
ba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

getgenv().TreasureAutoFarmGUI = ba

mainFrame.Parent = ba
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)  
mainFrame.BorderSizePixel = 0 
mainFrame.Position = UDim2.new(0.3, 0, 0.2, 0)
mainFrame.Size = UDim2.new(0, 377, 0, 300) 
mainFrame.ZIndex = 2  
mainFrame.ClipsDescendants = true  
mainFrame.Name = "MainFrame"

mainFrameCorner.CornerRadius = UDim.new(0, 20)
mainFrameCorner.Parent = mainFrame

local headerLabel = Instance.new("TextLabel")
headerLabel.Parent = mainFrame
headerLabel.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
headerLabel.Position = UDim2.new(0.1, 0, 0.05, 0)
headerLabel.Size = UDim2.new(0, 300, 0, 45)
headerLabel.Font = Enum.Font.SourceSansBold
headerLabel.Text = "XANZ"
headerLabel.TextColor3 = Color3.new(1, 1, 1)
headerLabel.TextSize = 30
headerLabel.TextStrokeTransparency = 0 
local headerLabelCorner = Instance.new("UICorner")
headerLabelCorner.CornerRadius = UDim.new(0, 20)
headerLabelCorner.Parent = headerLabel

autofarmButton.Parent = mainFrame
autofarmButton.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
autofarmButton.Position = UDim2.new(0.1, 0, 0.45, 0)
autofarmButton.Size = UDim2.new(0, 300, 0, 50)
autofarmButton.Font = Enum.Font.SourceSansSemibold
autofarmButton.Text = "Autofarm: Off"
autofarmButton.TextColor3 = Color3.new(1, 0, 0)
autofarmButton.TextSize = 22
autofarmButtonCorner.CornerRadius = UDim.new(0, 10)
autofarmButtonCorner.Parent = autofarmButton

antiAfkButton.Parent = mainFrame
antiAfkButton.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)  
antiAfkButton.Position = UDim2.new(0.1, 0, 0.25, 0)
antiAfkButton.Size = UDim2.new(0, 300, 0, 50)
antiAfkButton.Font = Enum.Font.SourceSansSemibold
antiAfkButton.Text = "Anti-AFK: On"
antiAfkButton.TextColor3 = Color3.new(0, 1, 0) 
antiAfkButton.TextSize = 22
antiAfkButtonCorner.CornerRadius = UDim.new(0, 10)
antiAfkButtonCorner.Parent = antiAfkButton

exitButton.Parent = mainFrame
exitButton.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1) 
exitButton.Position = UDim2.new(0.1, 0, 0.65, 0)
exitButton.Size = UDim2.new(0, 300, 0, 50)
exitButton.Font = Enum.Font.SourceSansSemibold
exitButton.Text = "Exit"
exitButton.TextColor3 = Color3.new(1, 0, 0) 
exitButton.TextSize = 22
exitButtonCorner.CornerRadius = UDim.new(0, 10)
exitButtonCorner.Parent = exitButton

footerLabel.Parent = mainFrame
footerLabel.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
footerLabel.Position = UDim2.new(0.1, 0, 0.85, 0)
footerLabel.Size = UDim2.new(0, 300, 0, 35)
footerLabel.Font = Enum.Font.SourceSansBold
footerLabel.Text = "V2.6 | dc; uthrewmyloveaway"
footerLabel.TextColor3 = Color3.new(1, 1, 1) 
footerLabel.TextSize = 18
footerLabel.TextStrokeTransparency = 0 
footerLabelCorner.CornerRadius = UDim.new(0, 20)
footerLabelCorner.Parent = footerLabel

autofarmButton.MouseButton1Click:Connect(function()
    getgenv().TreasureAutoFarm.Enabled = not getgenv().TreasureAutoFarm.Enabled
    autofarmButton.Text = getgenv().TreasureAutoFarm.Enabled and "Autofarm: On" or "Autofarm: Off"
    autofarmButton.TextColor3 = getgenv().TreasureAutoFarm.Enabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
    if getgenv().TreasureAutoFarm.Enabled and not getgenv().AutoFarmRunning then
        runAutoFarm()
    end
end)

antiAfkButton.MouseButton1Click:Connect(function()
    if getgenv().AntiAFKConnection then
        getgenv().AntiAFKConnection:Disconnect()
        getgenv().AntiAFKConnection = nil
        antiAfkButton.Text = "Anti-AFK: Off"
        antiAfkButton.TextColor3 = Color3.new(1, 0, 0)  
    else
        local vu = game:GetService("VirtualUser")
        getgenv().AntiAFKConnection = game:GetService("Players").LocalPlayer.Idled:Connect(function()
            vu:Button2Down(Vector2.new(0, 0), Workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0, 0), Workspace.CurrentCamera.CFrame)
        end)
        antiAfkButton.Text = "Anti-AFK: On"
        antiAfkButton.TextColor3 = Color3.new(0, 1, 0)
    end
end)

exitButton.MouseButton1Click:Connect(function()
    ba:Destroy()
    getgenv().TreasureAutoFarm.Enabled = false
    getgenv().AutoFarmRunning = false
end)


local function toggleVisibility()
    mainFrame.Visible = not mainFrame.Visible
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.V then
        toggleVisibility()
    end
end)

mainFrame.Visible = true
