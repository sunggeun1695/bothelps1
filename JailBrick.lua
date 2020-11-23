-- Gui to Lua
-- Version: 3.2

-- Instances:

local JailBrick = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local NoClip = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Pixel = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local JailBricked = Instance.new("TextLabel")
local GitHub = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

JailBrick.Name = "JailBrick"
JailBrick.Parent = game.CoreGui
JailBrick.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = JailBrick
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.0489344895, 0, 0.0589680597, 0)
Main.Size = UDim2.new(0, 465, 0, 627)

UICorner.Parent = Main

NoClip.Name = "NoClip"
NoClip.Parent = Main
NoClip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoClip.Position = UDim2.new(0.0580645129, 0, 0.213716105, 0)
NoClip.Size = UDim2.new(0, 194, 0, 38)
NoClip.Font = Enum.Font.Cartoon
NoClip.Text = "NoClip (F9)"
NoClip.TextColor3 = Color3.fromRGB(0, 0, 0)
NoClip.TextScaled = true
NoClip.TextSize = 14.000
NoClip.TextWrapped = true

UICorner_2.Parent = NoClip

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0580645129, 0, 0.322169065, 0)
TextButton.Size = UDim2.new(0, 194, 0, 38)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Auto Rob (Paid)"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

Pixel.Name = "Pixel"
Pixel.Parent = JailBrick
Pixel.BackgroundColor3 = Color3.fromRGB(255, 140, 142)
Pixel.Position = UDim2.new(0.0489344895, 0, 0.0589680597, 0)
Pixel.Size = UDim2.new(0, 465, 0, 32)

UICorner_4.Parent = Pixel

JailBricked.Name = "JailBricked"
JailBricked.Parent = Pixel
JailBricked.BackgroundColor3 = Color3.fromRGB(255, 140, 142)
JailBricked.BorderSizePixel = 0
JailBricked.Position = UDim2.new(0.0172043014, 0, 0.03125, 0)
JailBricked.Size = UDim2.new(0, 127, 0, 29)
JailBricked.Font = Enum.Font.Cartoon
JailBricked.Text = "JailBrick"
JailBricked.TextColor3 = Color3.fromRGB(0, 0, 0)
JailBricked.TextScaled = true
JailBricked.TextSize = 14.000
JailBricked.TextWrapped = true

GitHub.Name = "GitHub"
GitHub.Parent = Pixel
GitHub.BackgroundColor3 = Color3.fromRGB(255, 140, 142)
GitHub.BorderSizePixel = 0
GitHub.Position = UDim2.new(0.45161289, 0, 0, 0)
GitHub.Size = UDim2.new(0, 239, 0, 30)
GitHub.Font = Enum.Font.Cartoon
GitHub.Text = "GitHub"
GitHub.TextColor3 = Color3.fromRGB(0, 0, 0)
GitHub.TextScaled = true
GitHub.TextSize = 14.000
GitHub.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Pixel
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.911827981, 0, 0.03125, 0)
Exit.Size = UDim2.new(0, 32, 0, 29)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

UICorner_5.Parent = Exit

-- Scripts:

local function QTYG_fake_script() -- NoClip.LocalScript 
	local script = Instance.new('LocalScript', NoClip)

	noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
	
		if key == "e" then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	print('Success Noclip Loded!')
	print('Prees "E" NoClip!')
end
coroutine.wrap(QTYG_fake_script)()
local function HWJMUAB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source)()
end
coroutine.wrap(HWJMUAB_fake_script)()
local function YLYJ_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	game.StarterGui.JailBrick.Main.Visible = false
end
coroutine.wrap(YLYJ_fake_script)()
