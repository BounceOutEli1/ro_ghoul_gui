-- Gui to Lua
-- Version: 3.2

-- Instances:

local AdminGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")

--Properties:

AdminGui.Name = "AdminGui"
AdminGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = AdminGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.105623104, 0, 0.121472396, 0)
Frame.Size = UDim2.new(0, 247, 0, 546)
Frame.Style = Enum.FrameStyle.RobloxRound

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
TextButton_2.Position = UDim2.new(0.0607287474, 0, 0.584184825, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Open Defult lucky block"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.0647773296, 0, 0.414516807, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Walkspeed 100"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.0607287474, 0, 0.260824054, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Walkspeed 200"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.0607287474, 0, 0.0904943794, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Reset Walkspeed"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = AdminGui
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.Position = UDim2.new(0.305471122, 0, 0.282208592, 0)
Frame2.Size = UDim2.new(0, 247, 0, 415)
Frame2.Style = Enum.FrameStyle.RobloxRound

TextButton_6.Parent = Frame2
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.0566801652, 0, 0.592709899, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 50)
TextButton_6.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Reset yourself"
TextButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextLabel.Parent = Frame2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0567948371, 0, 0.0151264518, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "you can drag this btw"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_7.Parent = Frame2
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.0647773296, 0, 0.125872105, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 50)
TextButton_7.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Open Rainbow lucky block"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Frame2
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.0647773296, 0, 0.273671389, 0)
TextButton_8.Size = UDim2.new(0, 200, 0, 50)
TextButton_8.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Open Galaxy lucky block"
TextButton_8.TextColor3 = Color3.fromRGB(85, 0, 127)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Frame2
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Position = UDim2.new(0.0647773296, 0, 0.436246127, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Open void lucky block"
TextButton_9.TextColor3 = Color3.fromRGB(85, 0, 127)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Frame2
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.Position = UDim2.new(0.0647773296, 0, 0.746926785, 0)
TextButton_10.Size = UDim2.new(0, 200, 0, 50)
TextButton_10.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Hide gui"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

-- Scripts:

local function JAJSKLJ_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.AdminGui:Destroy()
	end)
end
coroutine.wrap(JAJSKLJ_fake_script)()
local function RPEXK_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
	end)
end
coroutine.wrap(RPEXK_fake_script)()
local function YWTV_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
end
coroutine.wrap(YWTV_fake_script)()
local function RDLE_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
	end)
end
coroutine.wrap(RDLE_fake_script)()
local function VMJSOX_fake_script() -- TextButton_5.Script 
	local script = Instance.new('Script', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end)
end
coroutine.wrap(VMJSOX_fake_script)()
local function DBOK_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	Frame = script.Parent
	
	Frame.Selectable = true
	Frame.Active = true
	Frame.Draggable = true
end
coroutine.wrap(DBOK_fake_script)()
local function CFPSX_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(CFPSX_fake_script)()
local function JMKVAK_fake_script() -- Frame2.Script 
	local script = Instance.new('Script', Frame2)

	Frame = script.Parent
	
	Frame.Selectable = true
	Frame.Active = true
	Frame.Draggable = true
end
coroutine.wrap(JMKVAK_fake_script)()
local function VZBMSS_fake_script() -- TextButton_7.Script 
	local script = Instance.new('Script', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
	end)
end
coroutine.wrap(VZBMSS_fake_script)()
local function VBDG_fake_script() -- TextButton_8.Script 
	local script = Instance.new('Script', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
	end)
end
coroutine.wrap(VBDG_fake_script)()
local function OQGKPW_fake_script() -- TextButton_9.Script 
	local script = Instance.new('Script', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
	end)
	
	
	
	
end
coroutine.wrap(OQGKPW_fake_script)()
local function RBTYH_fake_script() -- TextButton_10.Script 
	local script = Instance.new('Script', TextButton_10)

	
	local Toggled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if Toggled == false then
			Toggled = true
			game.Players.LocalPlayer.PlayerGui.AdminGui.Frame.Visible = true
		elseif Toggled == true then
			Toggled = false
			game.Players.LocalPlayer.PlayerGui.AdminGui.Frame.Visible = false
		end
	
	end)
end
coroutine.wrap(RBTYH_fake_script)()
