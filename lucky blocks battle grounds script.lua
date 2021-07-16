-- Gui to Lua
-- Version: 3.2

-- Instances:

local Idkhub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Tabs = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local buttons = Instance.new("Frame")
local Defult = Instance.new("TextButton")
local Rainbow = Instance.new("TextButton")
local Void = Instance.new("TextButton")
local Galaxy = Instance.new("TextButton")
local buttons2 = Instance.new("Frame")
local Walkspeed50 = Instance.new("TextButton")
local Walkspeed100 = Instance.new("TextButton")
local ResetWs = Instance.new("TextButton")
local Walkspeed200 = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local Destroy = Instance.new("TextButton")

--Properties:

Idkhub.Name = "Idkhub"
Idkhub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Idkhub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Idkhub
MainFrame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
MainFrame.Position = UDim2.new(0.549392104, 0, 0.336196333, 0)
MainFrame.Size = UDim2.new(0, 461, 0, 244)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.Position = UDim2.new(-5.24293318e-05, 0, -0.00396766048, 0)
TopFrame.Size = UDim2.new(0, 461, 0, 21)

TextLabel.Parent = TopFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 461, 0, 21)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Idk hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tabs.Position = UDim2.new(-5.23924828e-05, 0, 0.0835651606, 0)
Tabs.Size = UDim2.new(0, 76, 0, 222)

TextButton.Parent = Tabs
TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-0.00574613875, 0, 0.0134774977, 0)
TextButton.Size = UDim2.new(0, 76, 0, 28)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Main"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Tabs
TextButton_2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(-0.00574613875, 0, 0.193657681, 0)
TextButton_2.Size = UDim2.new(0, 76, 0, 28)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Extra"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

buttons.Name = "buttons"
buttons.Parent = MainFrame
buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons.BackgroundTransparency = 1.000
buttons.Position = UDim2.new(0.198938996, 0, 0.0958274454, 0)
buttons.Size = UDim2.new(0, 302, 0, 204)

Defult.Name = "Defult"
Defult.Parent = buttons
Defult.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Defult.BorderSizePixel = 0
Defult.Position = UDim2.new(0.0220824294, 0, -0.00395541359, 0)
Defult.Size = UDim2.new(0, 103, 0, 28)
Defult.Font = Enum.Font.SourceSans
Defult.Text = "Open Defult lucky block"
Defult.TextColor3 = Color3.fromRGB(255, 255, 255)
Defult.TextScaled = true
Defult.TextSize = 14.000
Defult.TextWrapped = true

Rainbow.Name = "Rainbow"
Rainbow.Parent = buttons
Rainbow.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Rainbow.BorderSizePixel = 0
Rainbow.Position = UDim2.new(0.406188399, 0, -0.00395541359, 0)
Rainbow.Size = UDim2.new(0, 103, 0, 28)
Rainbow.Font = Enum.Font.SourceSans
Rainbow.Text = "Open Rainbow lucky block"
Rainbow.TextColor3 = Color3.fromRGB(255, 255, 255)
Rainbow.TextScaled = true
Rainbow.TextSize = 14.000
Rainbow.TextWrapped = true

Void.Name = "Void"
Void.Parent = buttons
Void.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Void.BorderSizePixel = 0
Void.Position = UDim2.new(0.0220824257, 0, 0.192123026, 0)
Void.Size = UDim2.new(0, 103, 0, 28)
Void.Font = Enum.Font.SourceSans
Void.Text = "Open Void lucky block"
Void.TextColor3 = Color3.fromRGB(0, 0, 0)
Void.TextScaled = true
Void.TextSize = 14.000
Void.TextWrapped = true

Galaxy.Name = "Galaxy"
Galaxy.Parent = buttons
Galaxy.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Galaxy.BorderSizePixel = 0
Galaxy.Position = UDim2.new(0.790294349, 0, -0.00395541359, 0)
Galaxy.Size = UDim2.new(0, 103, 0, 28)
Galaxy.Font = Enum.Font.SourceSans
Galaxy.Text = "Open Galaxy lucky block"
Galaxy.TextColor3 = Color3.fromRGB(170, 0, 255)
Galaxy.TextScaled = true
Galaxy.TextSize = 14.000
Galaxy.TextWrapped = true

buttons2.Name = "buttons2"
buttons2.Parent = MainFrame
buttons2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons2.BackgroundTransparency = 1.000
buttons2.Position = UDim2.new(0.198938996, 0, 0.0958274454, 0)
buttons2.Size = UDim2.new(0, 302, 0, 204)
buttons2.Visible = false

Walkspeed50.Name = "Walkspeed50"
Walkspeed50.Parent = buttons2
Walkspeed50.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Walkspeed50.BorderSizePixel = 0
Walkspeed50.Position = UDim2.new(0.0220824294, 0, -0.00395541359, 0)
Walkspeed50.Size = UDim2.new(0, 103, 0, 28)
Walkspeed50.Font = Enum.Font.SourceSans
Walkspeed50.Text = "Walkspeed 50"
Walkspeed50.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed50.TextScaled = true
Walkspeed50.TextSize = 14.000
Walkspeed50.TextWrapped = true

Walkspeed100.Name = "Walkspeed100"
Walkspeed100.Parent = buttons2
Walkspeed100.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Walkspeed100.BorderSizePixel = 0
Walkspeed100.Position = UDim2.new(0.406188399, 0, -0.00395541359, 0)
Walkspeed100.Size = UDim2.new(0, 103, 0, 28)
Walkspeed100.Font = Enum.Font.SourceSans
Walkspeed100.Text = "Walkspeed 100"
Walkspeed100.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed100.TextScaled = true
Walkspeed100.TextSize = 14.000
Walkspeed100.TextWrapped = true

ResetWs.Name = "ResetWs"
ResetWs.Parent = buttons2
ResetWs.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ResetWs.BorderSizePixel = 0
ResetWs.Position = UDim2.new(0.0220824257, 0, 0.192123026, 0)
ResetWs.Size = UDim2.new(0, 103, 0, 28)
ResetWs.Font = Enum.Font.SourceSans
ResetWs.Text = "Reset Walkspeed"
ResetWs.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWs.TextScaled = true
ResetWs.TextSize = 14.000
ResetWs.TextWrapped = true

Walkspeed200.Name = "Walkspeed200"
Walkspeed200.Parent = buttons2
Walkspeed200.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Walkspeed200.BorderSizePixel = 0
Walkspeed200.Position = UDim2.new(0.790294349, 0, -0.00395541359, 0)
Walkspeed200.Size = UDim2.new(0, 103, 0, 28)
Walkspeed200.Font = Enum.Font.SourceSans
Walkspeed200.Text = "Walkspeed 200"
Walkspeed200.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed200.TextScaled = true
Walkspeed200.TextSize = 14.000
Walkspeed200.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = buttons2
Reset.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(-0.0540765226, 0, 0.917613208, 0)
Reset.Size = UDim2.new(0, 103, 0, 28)
Reset.Font = Enum.Font.SourceSans
Reset.Text = "Reset yourself"
Reset.TextColor3 = Color3.fromRGB(255, 0, 0)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

Destroy.Name = "Destroy"
Destroy.Parent = buttons2
Destroy.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Destroy.BorderSizePixel = 0
Destroy.Position = UDim2.new(0.879698277, 0, 0.917613268, 0)
Destroy.Size = UDim2.new(0, 103, 0, 28)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Destroy gui"
Destroy.TextColor3 = Color3.fromRGB(255, 0, 0)
Destroy.TextScaled = true
Destroy.TextSize = 14.000
Destroy.TextWrapped = true

-- Scripts:

local function MVTIW_fake_script() -- MainFrame.Script 
	local script = Instance.new('Script', MainFrame)

	Frame = script.Parent
	
	Frame.Selectable = true
	Frame.Active = true
	Frame.Draggable = true
end
coroutine.wrap(MVTIW_fake_script)()
local function YHWXULF_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Idkhub.MainFrame.buttons.Visible = true
		game.Players.LocalPlayer.PlayerGui.Idkhub.MainFrame.buttons2.Visible = false
	end)
end
coroutine.wrap(YHWXULF_fake_script)()
local function JYIJLQ_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Idkhub.MainFrame.buttons.Visible = false
		game.Players.LocalPlayer.PlayerGui.Idkhub.MainFrame.buttons2.Visible = true
	end)
end
coroutine.wrap(JYIJLQ_fake_script)()
local function QTOKP_fake_script() -- Defult.Script 
	local script = Instance.new('Script', Defult)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
	end)
end
coroutine.wrap(QTOKP_fake_script)()
local function LTKPB_fake_script() -- Rainbow.Script 
	local script = Instance.new('Script', Rainbow)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
	end)
end
coroutine.wrap(LTKPB_fake_script)()
local function YRAC_fake_script() -- Void.Script 
	local script = Instance.new('Script', Void)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
	end)
end
coroutine.wrap(YRAC_fake_script)()
local function ELXUGPS_fake_script() -- Galaxy.Script 
	local script = Instance.new('Script', Galaxy)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
	end)
end
coroutine.wrap(ELXUGPS_fake_script)()
local function DMCW_fake_script() -- Walkspeed50.Script 
	local script = Instance.new('Script', Walkspeed50)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
	end)
end
coroutine.wrap(DMCW_fake_script)()
local function VFUKKOZ_fake_script() -- Walkspeed100.Script 
	local script = Instance.new('Script', Walkspeed100)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
end
coroutine.wrap(VFUKKOZ_fake_script)()
local function EKOMPQ_fake_script() -- ResetWs.Script 
	local script = Instance.new('Script', ResetWs)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end)
end
coroutine.wrap(EKOMPQ_fake_script)()
local function ZMPRRSX_fake_script() -- Walkspeed200.Script 
	local script = Instance.new('Script', Walkspeed200)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
	end)
end
coroutine.wrap(ZMPRRSX_fake_script)()
local function BHQJX_fake_script() -- Reset.Script 
	local script = Instance.new('Script', Reset)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(BHQJX_fake_script)()
local function RSDXRTK_fake_script() -- Destroy.Script 
	local script = Instance.new('Script', Destroy)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Idkhub:Destroy()
	end)
end
coroutine.wrap(RSDXRTK_fake_script)()
