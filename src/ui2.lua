-- Gui to Lua
-- Version: 3.2

-- Instances:

local SGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Tab = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local HomeButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ScriptButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ExecutorButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SettingsButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local CreditsButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local BlankSection = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local HomeTab = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UpdateLogsLabel = Instance.new("TextLabel")
local ScriptTab = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Script1 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local ExecutorTab = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Holder = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Execute = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local Clear = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local SettingsTab = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

SGUI.Name = "SGUI"
SGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = SGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.337000012, 0, 0.191, 0)
MainFrame.Size = UDim2.new(0, 603, 0, 381)

UICorner.Parent = MainFrame

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0.0498687662, 0)
Bar.Size = UDim2.new(0, 603, 0, 46)

TextLabel.Parent = Bar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0196428578, 0, 0.108695649, 0)
TextLabel.Size = UDim2.new(0, 184, 0, 35)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Promethazine Private"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Tab.Name = "Tab"
Tab.Parent = MainFrame
Tab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.0196428951, 0, 0.194225729, 0)
Tab.Size = UDim2.new(0, 133, 0, 291)

UICorner_2.Parent = Tab

HomeButton.Name = "HomeButton"
HomeButton.Parent = Tab
HomeButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HomeButton.BorderSizePixel = 0
HomeButton.Position = UDim2.new(0.0676691756, 0, 0.0378006883, 0)
HomeButton.Size = UDim2.new(0, 115, 0, 26)
HomeButton.Font = Enum.Font.GothamBold
HomeButton.Text = "HOME"
HomeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.TextSize = 14.000

UICorner_3.Parent = HomeButton

ScriptButton.Name = "ScriptButton"
ScriptButton.Parent = Tab
ScriptButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScriptButton.BorderSizePixel = 0
ScriptButton.Position = UDim2.new(0.0676691756, 0, 0.151202753, 0)
ScriptButton.Size = UDim2.new(0, 115, 0, 26)
ScriptButton.Font = Enum.Font.GothamBold
ScriptButton.Text = "SCRIPTS"
ScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptButton.TextSize = 14.000

UICorner_4.Parent = ScriptButton

ExecutorButton.Name = "ExecutorButton"
ExecutorButton.Parent = Tab
ExecutorButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ExecutorButton.BorderSizePixel = 0
ExecutorButton.Position = UDim2.new(0.0676691756, 0, 0.261168391, 0)
ExecutorButton.Size = UDim2.new(0, 115, 0, 26)
ExecutorButton.Font = Enum.Font.GothamBold
ExecutorButton.Text = "EXECUTOR"
ExecutorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutorButton.TextSize = 14.000

UICorner_5.Parent = ExecutorButton

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Tab
SettingsButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.0676691756, 0, 0.378006876, 0)
SettingsButton.Size = UDim2.new(0, 115, 0, 26)
SettingsButton.Font = Enum.Font.GothamBold
SettingsButton.Text = "SETTINGS"
SettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.TextSize = 14.000

UICorner_6.Parent = SettingsButton

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = Tab
CreditsButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CreditsButton.BorderSizePixel = 0
CreditsButton.Position = UDim2.new(0.0676691756, 0, 0.886597931, 0)
CreditsButton.Size = UDim2.new(0, 115, 0, 26)
CreditsButton.Font = Enum.Font.GothamBold
CreditsButton.Text = "CREDITS"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 14.000

UICorner_7.Parent = CreditsButton

BlankSection.Name = "BlankSection"
BlankSection.Parent = MainFrame
BlankSection.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
BlankSection.BorderSizePixel = 0
BlankSection.Position = UDim2.new(0.261765718, 0, 0.194225729, 0)
BlankSection.Size = UDim2.new(0, 430, 0, 291)

UICorner_8.Parent = BlankSection

HomeTab.Name = "HomeTab"
HomeTab.Parent = MainFrame
HomeTab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HomeTab.BorderSizePixel = 0
HomeTab.Position = UDim2.new(0.271715969, 0, 0.207349077, 0)
HomeTab.Size = UDim2.new(0, 419, 0, 281)

UICorner_9.Parent = HomeTab

TextLabel_2.Parent = HomeTab
TextLabel_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.023866348, 0, 0.0213523135, 0)
TextLabel_2.Size = UDim2.new(0, 399, 0, 37)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "whatever"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

UICorner_10.Parent = TextLabel_2

Frame.Parent = HomeTab
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.023866348, 0, 0.540925264, 0)
Frame.Size = UDim2.new(0, 397, 0, 113)

UICorner_11.Parent = Frame

UpdateLogsLabel.Name = "UpdateLogsLabel"
UpdateLogsLabel.Parent = Frame
UpdateLogsLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
UpdateLogsLabel.BackgroundTransparency = 1.000
UpdateLogsLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
UpdateLogsLabel.BorderSizePixel = 0
UpdateLogsLabel.Position = UDim2.new(0.0238662828, 0, 0.06304878, 0)
UpdateLogsLabel.Size = UDim2.new(0, 103, 0, 17)
UpdateLogsLabel.Font = Enum.Font.Gotham
UpdateLogsLabel.Text = "Update Logs:"
UpdateLogsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogsLabel.TextSize = 14.000
UpdateLogsLabel.TextXAlignment = Enum.TextXAlignment.Left
UpdateLogsLabel.TextYAlignment = Enum.TextYAlignment.Top

ScriptTab.Name = "ScriptTab"
ScriptTab.Parent = MainFrame
ScriptTab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptTab.BorderSizePixel = 0
ScriptTab.Position = UDim2.new(0.271715969, 0, 0.207349077, 0)
ScriptTab.Size = UDim2.new(0, 419, 0, 281)
ScriptTab.Visible = false

UICorner_12.Parent = ScriptTab

ScrollingFrame.Parent = ScriptTab
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-7.635355e-05, 0, -0.00296440721, 0)
ScrollingFrame.Size = UDim2.new(0, 419, 0, 281)

Script1.Name = "Script1"
Script1.Parent = ScrollingFrame
Script1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Script1.BorderSizePixel = 0
Script1.Position = UDim2.new(0.0143198092, 0, 0.0160142351, 0)
Script1.Size = UDim2.new(0, 392, 0, 30)
Script1.Font = Enum.Font.GothamBold
Script1.Text = "Script Here"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextSize = 14.000

UICorner_13.Parent = Script1

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)

ExecutorTab.Name = "ExecutorTab"
ExecutorTab.Parent = MainFrame
ExecutorTab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ExecutorTab.BorderSizePixel = 0
ExecutorTab.Position = UDim2.new(0.271715969, 0, 0.207349077, 0)
ExecutorTab.Size = UDim2.new(0, 419, 0, 281)
ExecutorTab.Visible = false

UICorner_14.Parent = ExecutorTab

Holder.Name = "Holder"
Holder.Parent = ExecutorTab
Holder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Holder.BorderSizePixel = 0
Holder.Size = UDim2.new(0, 416, 0, 250)
Holder.Font = Enum.Font.GothamBold
Holder.PlaceholderText = "-- / placeholder"
Holder.Text = ""
Holder.TextColor3 = Color3.fromRGB(255, 255, 255)
Holder.TextSize = 14.000
Holder.TextXAlignment = Enum.TextXAlignment.Left
Holder.TextYAlignment = Enum.TextYAlignment.Top

UICorner_15.Parent = Holder

Execute.Name = "Execute"
Execute.Parent = ExecutorTab
Execute.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.900355875, 0)
Execute.Size = UDim2.new(0, 29, 0, 28)
Execute.Image = "rbxassetid://3944680095"
Execute.ScaleType = Enum.ScaleType.Fit

UICorner_16.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = ExecutorTab
Clear.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0739856809, 0, 0.900355875, 0)
Clear.Size = UDim2.new(0, 29, 0, 28)
Clear.Image = "rbxassetid://3944676352"
Clear.ScaleType = Enum.ScaleType.Fit

UICorner_17.Parent = Clear

SettingsTab.Name = "SettingsTab"
SettingsTab.Parent = MainFrame
SettingsTab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SettingsTab.BorderSizePixel = 0
SettingsTab.Position = UDim2.new(0.271715969, 0, 0.207349077, 0)
SettingsTab.Size = UDim2.new(0, 419, 0, 281)
SettingsTab.Visible = false

UICorner_18.Parent = SettingsTab

Frame_2.Parent = SettingsTab
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.023866348, 0, 0.0249110311, 0)
Frame_2.Size = UDim2.new(0, 397, 0, 266)

UICorner_19.Parent = Frame_2

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.032745596, 0, 0.0300751887, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Settings"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.231738031, 0, 0.402255625, 0)
TextLabel_4.Size = UDim2.new(0, 143, 0, 52)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "COMING SOON"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 30.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function QRNM_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	script.Parent.MouseButton1Down:Connect(function()
		local HomeTab = script.Parent.Parent.Parent.HomeTab
		local ScriptTab = script.Parent.Parent.Parent.ScriptTab
		local ExecutorTab = script.Parent.Parent.Parent.ExecutorTab
		local SettingsTab = script.Parent.Parent.Parent.SettingsTab
		SettingsTab.Visible = false
		HomeTab.Visible = true
		ScriptTab.Visible = false
		ExecutorTab.Visible = false
	end)
end
coroutine.wrap(QRNM_fake_script)()
local function MBMYX_fake_script() -- ScriptButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptButton)

	script.Parent.MouseButton1Down:Connect(function()
		local HomeTab = script.Parent.Parent.Parent.HomeTab
		local ScriptTab = script.Parent.Parent.Parent.ScriptTab
		local ExecutorTab = script.Parent.Parent.Parent.ExecutorTab
		local SettingsTab = script.Parent.Parent.Parent.SettingsTab
		SettingsTab.Visible = false
		HomeTab.Visible = false
		ScriptTab.Visible = true
		ExecutorTab.Visible = false
	end)
end
coroutine.wrap(MBMYX_fake_script)()
local function PJQJ_fake_script() -- ExecutorButton.LocalScript 
	local script = Instance.new('LocalScript', ExecutorButton)

	script.Parent.MouseButton1Down:Connect(function()
		local HomeTab = script.Parent.Parent.Parent.HomeTab
		local ScriptTab = script.Parent.Parent.Parent.ScriptTab
		local ExecutorTab = script.Parent.Parent.Parent.ExecutorTab
		local SettingsTab = script.Parent.Parent.Parent.SettingsTab
		SettingsTab.Visible = false
		HomeTab.Visible = false
		ScriptTab.Visible = false
		ExecutorTab.Visible = true
	end)
end
coroutine.wrap(PJQJ_fake_script)()
local function OUAXIYI_fake_script() -- SettingsButton.LocalScript 
	local script = Instance.new('LocalScript', SettingsButton)

	script.Parent.MouseButton1Down:Connect(function()
		local HomeTab = script.Parent.Parent.Parent.HomeTab
		local ScriptTab = script.Parent.Parent.Parent.ScriptTab
		local ExecutorTab = script.Parent.Parent.Parent.ExecutorTab
		local SettingsTab = script.Parent.Parent.Parent.SettingsTab
		SettingsTab.Visible = true
		HomeTab.Visible = false
		ScriptTab.Visible = false
		ExecutorTab.Visible = false
	end)
end
coroutine.wrap(OUAXIYI_fake_script)()
local function LOVBH_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:Connect(function()
		local HomeTab = script.Parent.Parent.Parent.HomeTab
		local ScriptTab = script.Parent.Parent.Parent.ScriptTab
		HomeTab.Visible = false
		ScriptTab.Visible = true
	end)
end
coroutine.wrap(LOVBH_fake_script)()
local function TGHBPV_fake_script() -- MainFrame.Dragify 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(TGHBPV_fake_script)()
local function SMRT_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local text = script.Parent
	text.Text = "Welcome to Promethazine, " .. game:GetService("Players").LocalPlayer.Name .. "!"
end
coroutine.wrap(SMRT_fake_script)()
local function DLHI_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Down:Connect(function()
		local input = script.Parent.Parent.Holder
		loadstring(input.Text)()
	end)
end
coroutine.wrap(DLHI_fake_script)()
local function RWNNQGS_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Down:Connect(function()
		local text = script.Parent.Parent.Holder
		text.Text = ""
	end)
end
coroutine.wrap(RWNNQGS_fake_script)()
local function CKXLPY_fake_script() -- SGUI.Keybind 
	local script = Instance.new('LocalScript', SGUI)

	local MainFrame = script.Parent.MainFrame
	local Opened = false
	
	local PositionClosed = UDim2.new(0.344, 0,1, 0)
	local PositionOpened = UDim2.new(0.337, 0,0.191, 0)
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.RightShift then
			if Opened then
				MainFrame:TweenPosition((PositionClosed), "InOut", "Quint")
				Opened = false
			else
				MainFrame:TweenPosition((PositionOpened), "InOut", "Quart")
				Opened = true
			end
		end
	end)
end
coroutine.wrap(CKXLPY_fake_script)()
