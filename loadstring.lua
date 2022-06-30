-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local first = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local codeinput = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local entercodeinput = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

first.Name = "first"
first.Parent = ScreenGui
first.BackgroundColor3 = Color3.fromRGB(19, 82, 158)
first.BorderSizePixel = 0
first.Position = UDim2.new(0.621874988, 0, 0.232407406, 0)
first.Size = UDim2.new(0.255122006, 0, 0.0925925896, 0)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = first

TextLabel.Parent = first
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.999999702, 0, 0.831289649, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Ej World Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame.Parent = first
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000784504809, 0, 0.831289351, 0)
Frame.Size = UDim2.new(1.00078428, 0, 5.888412, 0)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 130, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(11, 44, 85))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

TextLabel_2.Parent = first
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 5.57999992, 0)
TextLabel_2.Size = UDim2.new(0.999999702, 0, 0.831289649, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Close"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

codeinput.Name = "codeinput"
codeinput.Parent = first
codeinput.BackgroundColor3 = Color3.fromRGB(19, 82, 158)
codeinput.BorderSizePixel = 0
codeinput.Position = UDim2.new(0.240897819, 0, 1.99000001, 0)
codeinput.Size = UDim2.new(0.515177965, 0, 0.841507554, 0)
codeinput.Font = Enum.Font.SourceSans
codeinput.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
codeinput.PlaceholderText = "Enter Da Code"
codeinput.Text = ""
codeinput.TextColor3 = Color3.fromRGB(0, 0, 0)
codeinput.TextScaled = true
codeinput.TextSize = 14.000
codeinput.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = codeinput

entercodeinput.Name = "entercodeinput"
entercodeinput.Parent = first
entercodeinput.BackgroundColor3 = Color3.fromRGB(19, 82, 158)
entercodeinput.BorderSizePixel = 0
entercodeinput.Position = UDim2.new(0.293976992, 0, 3.05999994, 0)
entercodeinput.Size = UDim2.new(0.408301383, 0, 0.5, 0)
entercodeinput.Font = Enum.Font.SourceSans
entercodeinput.Text = "Enter"
entercodeinput.TextColor3 = Color3.fromRGB(255, 255, 255)
entercodeinput.TextScaled = true
entercodeinput.TextSize = 14.000
entercodeinput.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = entercodeinput

-- Scripts:

local function LQLJDDX_fake_script() -- entercodeinput.LocalScript 
	local script = Instance.new('LocalScript', entercodeinput)

	local database = "https://raw.githubusercontent.com/EnergyBoi/code-1/main/data.lua"
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.codeinput.Text == "bro" then game.Players.LocalPlayer:Kick("good")
			else game.Players.LocalPlayer:Kick("bad")
		end
		--game.Players.LocalPlayer:Kick("u didnt even put the right code "..game.Players.LocalPlayer.Name)
	end)
end
coroutine.wrap(LQLJDDX_fake_script)()
