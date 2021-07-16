-- Gui to Lua
-- Version: 3.2

-- Instances:

local AdminGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

AdminGui.Name = "AdminGui"
AdminGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = AdminGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.105623104, 0, 0.244171783, 0)
Frame.Size = UDim2.new(0, 247, 0, 282)
Frame.Style = Enum.FrameStyle.RobloxRound

Frame.Selectable = true
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0607287437, 0, 0.744680822, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Close gui"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.0607287437, 0, 0.290780127, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Get random item"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function DSULK_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.AdminGui:Destroy()
	end)
end
coroutine.wrap(DSULK_fake_script)()
local function AMSGBW_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
	end)
end
coroutine.wrap(AMSGBW_fake_script)()
