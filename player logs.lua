repeat wait() until game.Players:FindFirstChild(USERNAME) -- change the name to urs

-- Gui to Lua
-- Version: 3.2

-- Instances:

local NewPlayer = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")

--Properties:

NewPlayer.Name = "NewPlayer"
NewPlayer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TextLabel.Parent = NewPlayer
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.928927243, 0)
TextLabel.Size = UDim2.new(0, 270, 0, 58)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function BTPIIR_fake_script() -- TextLabel.Script 
	local script = Instance.new('Script', TextLabel)

	red = Color3.fromRGB(255, 0, 0)
	green = Color3.fromRGB(85, 255, 0)
	yellow = Color3.fromRGB(255, 255, 127)


	game.Players.PlayerAdded:Connect(function(plr)
		script.Parent.Text = plr.name .. " Joined the game"
		script.Parent.TextColor3 = green
	end)


	game.Players.PlayerRemoving:Connect(function(plr)
		script.Parent.Text = plr.name .. " left the game"
		script.Parent.TextColor3 = red
	end)
end
coroutine.wrap(BTPIIR_fake_script)()
local function ONHDTCF_fake_script() -- NewPlayer.Script 
	local script = Instance.new('Script', NewPlayer)

	-- Variables

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()

	-- Settings

	bind = "p" -- has to be lowercase

	-- Script

	mouse.KeyDown:connect(function(key)
		if key == bind then
			script.Parent:Destroy()
		end
	end)


end
coroutine.wrap(ONHDTCF_fake_script)()
