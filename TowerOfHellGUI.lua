--[[
	ui-engine-v2
	version 1.3a
	by Singularity (V3rm @ King Singularity) (Discord @ Singularity#5490)
--]]

local ui_options = {
	main_color = Color3.fromRGB(41, 74, 122),
	min_size = Vector2.new(400, 300),
	toggle_key = Enum.KeyCode.RightShift,
	can_resize = true,
}

do
	local imgui = game:GetService("CoreGui"):FindFirstChild("imgui")
	if imgui then imgui:Destroy() end
end

local imgui = Instance.new("ScreenGui")
local Prefabs = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Window = Instance.new("ImageLabel")
local Resizer = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Toggle = Instance.new("ImageButton")
local Base = Instance.new("ImageLabel")
local Top = Instance.new("ImageLabel")
local Tabs = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TabSelection = Instance.new("ImageLabel")
local TabButtons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local Tab = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_4px = Instance.new("ImageLabel")
local Slider = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local Indicator = Instance.new("ImageLabel")
local Value = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Circle = Instance.new("ImageLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Dropdown = Instance.new("TextButton")
local Indicator_2 = Instance.new("ImageLabel")
local Box = Instance.new("ImageButton")
local Objects = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextButton_Roundify_4px = Instance.new("ImageLabel")
local TabButton = Instance.new("TextButton")
local TextButton_Roundify_4px_2 = Instance.new("ImageLabel")
local Folder = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local TextButton_Roundify_4px_3 = Instance.new("ImageLabel")
local Toggle_2 = Instance.new("ImageLabel")
local Objects_2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local HorizontalAlignment = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Console = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments = Instance.new("TextLabel")
local Globals = Instance.new("TextLabel")
local Keywords = Instance.new("TextLabel")
local RemoteHighlight = Instance.new("TextLabel")
local Strings = Instance.new("TextLabel")
local Tokens = Instance.new("TextLabel")
local Numbers = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local ColorPicker = Instance.new("ImageLabel")
local Palette = Instance.new("ImageLabel")
local Indicator_3 = Instance.new("ImageLabel")
local Sample = Instance.new("ImageLabel")
local Saturation = Instance.new("ImageLabel")
local Indicator_4 = Instance.new("Frame")
local Switch = Instance.new("TextButton")
local TextButton_Roundify_4px_4 = Instance.new("ImageLabel")
local Title_3 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local TextButton_Roundify_4px_5 = Instance.new("ImageLabel")
local DropdownButton = Instance.new("TextButton")
local Keybind = Instance.new("ImageLabel")
local Title_4 = Instance.new("TextLabel")
local Input = Instance.new("TextButton")
local Input_Roundify_4px = Instance.new("ImageLabel")
local Windows = Instance.new("Frame")

imgui.Name = "imgui"
imgui.Parent = game:GetService("CoreGui")

Prefabs.Name = "Prefabs"
Prefabs.Parent = imgui
Prefabs.BackgroundColor3 = Color3.new(1, 1, 1)
Prefabs.Size = UDim2.new(0, 100, 0, 100)
Prefabs.Visible = false

Label.Name = "Label"
Label.Parent = Prefabs
Label.BackgroundColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 1
Label.Size = UDim2.new(0, 200, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Hello, world 123"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextSize = 14
Label.TextXAlignment = Enum.TextXAlignment.Left

Window.Name = "Window"
Window.Parent = Prefabs
Window.Active = true
Window.BackgroundColor3 = Color3.new(1, 1, 1)
Window.BackgroundTransparency = 1
Window.ClipsDescendants = true
Window.Position = UDim2.new(0, 20, 0, 20)
Window.Selectable = true
Window.Size = UDim2.new(0, 200, 0, 200)
Window.Image = "rbxassetid://2851926732"
Window.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Window.ScaleType = Enum.ScaleType.Slice
Window.SliceCenter = Rect.new(12, 12, 12, 12)

Resizer.Name = "Resizer"
Resizer.Parent = Window
Resizer.Active = true
Resizer.BackgroundColor3 = Color3.new(1, 1, 1)
Resizer.BackgroundTransparency = 1
Resizer.BorderSizePixel = 0
Resizer.Position = UDim2.new(1, -20, 1, -20)
Resizer.Size = UDim2.new(0, 20, 0, 20)

Bar.Name = "Bar"
Bar.Parent = Window
Bar.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 5)
Bar.Size = UDim2.new(1, 0, 0, 15)

Toggle.Name = "Toggle"
Toggle.Parent = Bar
Toggle.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle.BackgroundTransparency = 1
Toggle.Position = UDim2.new(0, 5, 0, -2)
Toggle.Rotation = 90
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.ZIndex = 2
Toggle.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Base.Name = "Base"
Base.Parent = Bar
Base.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0, 0, 0.800000012, 0)
Base.Size = UDim2.new(1, 0, 0, 10)
Base.Image = "rbxassetid://2851926732"
Base.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.ScaleType = Enum.ScaleType.Slice
Base.SliceCenter = Rect.new(12, 12, 12, 12)

Top.Name = "Top"
Top.Parent = Bar
Top.BackgroundColor3 = Color3.new(1, 1, 1)
Top.BackgroundTransparency = 1
Top.Position = UDim2.new(0, 0, 0, -5)
Top.Size = UDim2.new(1, 0, 0, 10)
Top.Image = "rbxassetid://2851926732"
Top.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Top.ScaleType = Enum.ScaleType.Slice
Top.SliceCenter = Rect.new(12, 12, 12, 12)

Tabs.Name = "Tabs"
Tabs.Parent = Window
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.Position = UDim2.new(0, 15, 0, 60)
Tabs.Size = UDim2.new(1, -30, 1, -60)

Title.Name = "Title"
Title.Parent = Window
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 30, 0, 3)
Title.Size = UDim2.new(0, 200, 0, 20)
Title.Font = Enum.Font.GothamBold
Title.Text = "Gamer Time"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left

TabSelection.Name = "TabSelection"
TabSelection.Parent = Window
TabSelection.BackgroundColor3 = Color3.new(1, 1, 1)
TabSelection.BackgroundTransparency = 1
TabSelection.Position = UDim2.new(0, 15, 0, 30)
TabSelection.Size = UDim2.new(1, -30, 0, 25)
TabSelection.Visible = false
TabSelection.Image = "rbxassetid://2851929490"
TabSelection.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
TabSelection.ScaleType = Enum.ScaleType.Slice
TabSelection.SliceCenter = Rect.new(4, 4, 4, 4)

TabButtons.Name = "TabButtons"
TabButtons.Parent = TabSelection
TabButtons.BackgroundColor3 = Color3.new(1, 1, 1)
TabButtons.BackgroundTransparency = 1
TabButtons.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = TabButtons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Frame.Parent = TabSelection
Frame.BackgroundColor3 = Color3.new(0.12549, 0.227451, 0.372549)
Frame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 2)

Tab.Name = "Tab"
Tab.Parent = Prefabs
Tab.BackgroundColor3 = Color3.new(1, 1, 1)
Tab.BackgroundTransparency = 1
Tab.Size = UDim2.new(1, 0, 1, 0)
Tab.Visible = false

UIListLayout_2.Parent = Tab
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

TextBox.Parent = Prefabs
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 0, 20)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox.PlaceholderText = "Input Text"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextBox.TextSize = 14

TextBox_Roundify_4px.Name = "TextBox_Roundify_4px"
TextBox_Roundify_4px.Parent = TextBox
TextBox_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_4px.BackgroundTransparency = 1
TextBox_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_4px.Image = "rbxassetid://2851929490"
TextBox_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextBox_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Slider.Name = "Slider"
Slider.Parent = Prefabs
Slider.BackgroundColor3 = Color3.new(1, 1, 1)
Slider.BackgroundTransparency = 1
Slider.Position = UDim2.new(0, 0, 0.178571433, 0)
Slider.Size = UDim2.new(1, 0, 0, 20)
Slider.Image = "rbxassetid://2851929490"
Slider.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(4, 4, 4, 4)

Title_2.Name = "Title"
Title_2.Parent = Slider
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0.5, 0, 0.5, -10)
Title_2.Size = UDim2.new(0, 0, 0, 20)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Slider"
Title_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_2.TextSize = 14

Indicator.Name = "Indicator"
Indicator.Parent = Slider
Indicator.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator.BackgroundTransparency = 1
Indicator.Size = UDim2.new(0, 0, 0, 20)
Indicator.Image = "rbxassetid://2851929490"
Indicator.ImageColor3 = Color3.new(0.254902, 0.262745, 0.278431)
Indicator.ScaleType = Enum.ScaleType.Slice
Indicator.SliceCenter = Rect.new(4, 4, 4, 4)

Value.Name = "Value"
Value.Parent = Slider
Value.BackgroundColor3 = Color3.new(1, 1, 1)
Value.BackgroundTransparency = 1
Value.Position = UDim2.new(1, -55, 0.5, -10)
Value.Size = UDim2.new(0, 50, 0, 20)
Value.Font = Enum.Font.GothamBold
Value.Text = "0%"
Value.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Value.TextSize = 14

TextLabel.Parent = Slider
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1, -20, -0.75, 0)
TextLabel.Size = UDim2.new(0, 26, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "]"
TextLabel.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel.TextSize = 14

TextLabel_2.Parent = Slider
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1, -65, -0.75, 0)
TextLabel_2.Size = UDim2.new(0, 26, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "["
TextLabel_2.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel_2.TextSize = 14

Circle.Name = "Circle"
Circle.Parent = Prefabs
Circle.BackgroundColor3 = Color3.new(1, 1, 1)
Circle.BackgroundTransparency = 1
Circle.Image = "rbxassetid://266543268"
Circle.ImageTransparency = 0.5

UIListLayout_3.Parent = Prefabs
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 20)

Dropdown.Name = "Dropdown"
Dropdown.Parent = Prefabs
Dropdown.BackgroundColor3 = Color3.new(1, 1, 1)
Dropdown.BackgroundTransparency = 1
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(-0.055555556, 0, 0.0833333284, 0)
Dropdown.Size = UDim2.new(0, 200, 0, 20)
Dropdown.ZIndex = 2
Dropdown.Font = Enum.Font.GothamBold
Dropdown.Text = "      Dropdown"
Dropdown.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Dropdown.TextSize = 14
Dropdown.TextXAlignment = Enum.TextXAlignment.Left

Indicator_2.Name = "Indicator"
Indicator_2.Parent = Dropdown
Indicator_2.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_2.BackgroundTransparency = 1
Indicator_2.Position = UDim2.new(0.899999976, -10, 0.100000001, 0)
Indicator_2.Rotation = -90
Indicator_2.Size = UDim2.new(0, 15, 0, 15)
Indicator_2.ZIndex = 2
Indicator_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4744658743"

Box.Name = "Box"
Box.Parent = Dropdown
Box.BackgroundColor3 = Color3.new(1, 1, 1)
Box.BackgroundTransparency = 1
Box.Position = UDim2.new(0, 0, 0, 25)
Box.Size = UDim2.new(1, 0, 0, 150)
Box.ZIndex = 3
Box.Image = "rbxassetid://2851929490"
Box.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Box.ScaleType = Enum.ScaleType.Slice
Box.SliceCenter = Rect.new(4, 4, 4, 4)

Objects.Name = "Objects"
Objects.Parent = Box
Objects.BackgroundColor3 = Color3.new(1, 1, 1)
Objects.BackgroundTransparency = 1
Objects.BorderSizePixel = 0
Objects.Size = UDim2.new(1, 0, 1, 0)
Objects.ZIndex = 3
Objects.CanvasSize = UDim2.new(0, 0, 0, 0)
Objects.ScrollBarThickness = 8

UIListLayout_4.Parent = Objects
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_Roundify_4px.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px.Parent = Dropdown
TextButton_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px.BackgroundTransparency = 1
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

TabButton.Name = "TabButton"
TabButton.Parent = Prefabs
TabButton.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TabButton.BackgroundTransparency = 1
TabButton.BorderSizePixel = 0
TabButton.Position = UDim2.new(0.185185179, 0, 0, 0)
TabButton.Size = UDim2.new(0, 71, 0, 20)
TabButton.ZIndex = 2
TabButton.Font = Enum.Font.GothamSemibold
TabButton.Text = "Test tab"
TabButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TabButton.TextSize = 14

TextButton_Roundify_4px_2.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_2.Parent = TabButton
TextButton_Roundify_4px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_2.BackgroundTransparency = 1
TextButton_Roundify_4px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_2.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_2.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_2.SliceCenter = Rect.new(4, 4, 4, 4)

Folder.Name = "Folder"
Folder.Parent = Prefabs
Folder.BackgroundColor3 = Color3.new(1, 1, 1)
Folder.BackgroundTransparency = 1
Folder.Position = UDim2.new(0, 0, 0, 50)
Folder.Size = UDim2.new(1, 0, 0, 20)
Folder.Image = "rbxassetid://2851929490"
Folder.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Folder.ScaleType = Enum.ScaleType.Slice
Folder.SliceCenter = Rect.new(4, 4, 4, 4)

Button.Name = "Button"
Button.Parent = Folder
Button.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button.BackgroundTransparency = 1
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 0, 20)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = "      Folder"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.TextXAlignment = Enum.TextXAlignment.Left

TextButton_Roundify_4px_3.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_3.Parent = Button
TextButton_Roundify_4px_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_3.BackgroundTransparency = 1
TextButton_Roundify_4px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_3.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_3.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_3.SliceCenter = Rect.new(4, 4, 4, 4)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Button
Toggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle_2.BackgroundTransparency = 1
Toggle_2.Position = UDim2.new(0, 5, 0, 0)
Toggle_2.Size = UDim2.new(0, 20, 0, 20)
Toggle_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Objects_2.Name = "Objects"
Objects_2.Parent = Folder
Objects_2.BackgroundColor3 = Color3.new(1, 1, 1)
Objects_2.BackgroundTransparency = 1
Objects_2.Position = UDim2.new(0, 10, 0, 25)
Objects_2.Size = UDim2.new(1, -10, 1, -25)
Objects_2.Visible = false

UIListLayout_5.Parent = Objects_2
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 5)

HorizontalAlignment.Name = "HorizontalAlignment"
HorizontalAlignment.Parent = Prefabs
HorizontalAlignment.BackgroundColor3 = Color3.new(1, 1, 1)
HorizontalAlignment.BackgroundTransparency = 1
HorizontalAlignment.Size = UDim2.new(1, 0, 0, 20)

UIListLayout_6.Parent = HorizontalAlignment
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 5)

Console.Name = "Console"
Console.Parent = Prefabs
Console.BackgroundColor3 = Color3.new(1, 1, 1)
Console.BackgroundTransparency = 1
Console.Size = UDim2.new(1, 0, 0, 200)
Console.Image = "rbxassetid://2851928141"
Console.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Console.ScaleType = Enum.ScaleType.Slice
Console.SliceCenter = Rect.new(8, 8, 8, 8)

ScrollingFrame.Parent = Console
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 1)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 4

Source.Name = "Source"
Source.Parent = ScrollingFrame
Source.BackgroundColor3 = Color3.new(1, 1, 1)
Source.BackgroundTransparency = 1
Source.Position = UDim2.new(0, 40, 0, 0)
Source.Size = UDim2.new(1, -40, 0, 10000)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
Source.Text = ""
Source.TextColor3 = Color3.new(1, 1, 1)
Source.TextSize = 15
Source.TextStrokeColor3 = Color3.new(1, 1, 1)
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = "Comments"
Comments.Parent = Source
Comments.BackgroundColor3 = Color3.new(1, 1, 1)
Comments.BackgroundTransparency = 1
Comments.Size = UDim2.new(1, 0, 1, 0)
Comments.ZIndex = 5
Comments.Font = Enum.Font.Code
Comments.Text = ""
Comments.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
Comments.TextSize = 15
Comments.TextXAlignment = Enum.TextXAlignment.Left
Comments.TextYAlignment = Enum.TextYAlignment.Top

Globals.Name = "Globals"
Globals.Parent = Source
Globals.BackgroundColor3 = Color3.new(1, 1, 1)
Globals.BackgroundTransparency = 1
Globals.Size = UDim2.new(1, 0, 1, 0)
Globals.ZIndex = 5
Globals.Font = Enum.Font.Code
Globals.Text = ""
Globals.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
Globals.TextSize = 15
Globals.TextXAlignment = Enum.TextXAlignment.Left
Globals.TextYAlignment = Enum.TextYAlignment.Top

Keywords.Name = "Keywords"
Keywords.Parent = Source
Keywords.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords.BackgroundTransparency = 1
Keywords.Size = UDim2.new(1, 0, 1, 0)
Keywords.ZIndex = 5
Keywords.Font = Enum.Font.Code
Keywords.Text = ""
Keywords.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
Keywords.TextSize = 15
Keywords.TextXAlignment = Enum.TextXAlignment.Left
Keywords.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight.Name = "RemoteHighlight"
RemoteHighlight.Parent = Source
RemoteHighlight.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight.BackgroundTransparency = 1
RemoteHighlight.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight.ZIndex = 5
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.Text = ""
RemoteHighlight.TextColor3 = Color3.new(0, 0.568627, 1)
RemoteHighlight.TextSize = 15
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

Strings.Name = "Strings"
Strings.Parent = Source
Strings.BackgroundColor3 = Color3.new(1, 1, 1)
Strings.BackgroundTransparency = 1
Strings.Size = UDim2.new(1, 0, 1, 0)
Strings.ZIndex = 5
Strings.Font = Enum.Font.Code
Strings.Text = ""
Strings.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
Strings.TextSize = 15
Strings.TextXAlignment = Enum.TextXAlignment.Left
Strings.TextYAlignment = Enum.TextYAlignment.Top

Tokens.Name = "Tokens"
Tokens.Parent = Source
Tokens.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens.BackgroundTransparency = 1
Tokens.Size = UDim2.new(1, 0, 1, 0)
Tokens.ZIndex = 5
Tokens.Font = Enum.Font.Code
Tokens.Text = ""
Tokens.TextColor3 = Color3.new(1, 1, 1)
Tokens.TextSize = 15
Tokens.TextXAlignment = Enum.TextXAlignment.Left
Tokens.TextYAlignment = Enum.TextYAlignment.Top

Numbers.Name = "Numbers"
Numbers.Parent = Source
Numbers.BackgroundColor3 = Color3.new(1, 1, 1)
Numbers.BackgroundTransparency = 1
Numbers.Size = UDim2.new(1, 0, 1, 0)
Numbers.ZIndex = 4
Numbers.Font = Enum.Font.Code
Numbers.Text = ""
Numbers.TextColor3 = Color3.new(1, 0.776471, 0)
Numbers.TextSize = 15
Numbers.TextXAlignment = Enum.TextXAlignment.Left
Numbers.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = "Info"
Info.Parent = Source
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Size = UDim2.new(1, 0, 1, 0)
Info.ZIndex = 5
Info.Font = Enum.Font.Code
Info.Text = ""
Info.TextColor3 = Color3.new(0, 0.635294, 1)
Info.TextSize = 15
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = ScrollingFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0, 40, 0, 10000)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1\n"
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = Prefabs
ColorPicker.BackgroundColor3 = Color3.new(1, 1, 1)
ColorPicker.BackgroundTransparency = 1
ColorPicker.Size = UDim2.new(0, 180, 0, 110)
ColorPicker.Image = "rbxassetid://2851929490"
ColorPicker.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
ColorPicker.ScaleType = Enum.ScaleType.Slice
ColorPicker.SliceCenter = Rect.new(4, 4, 4, 4)

Palette.Name = "Palette"
Palette.Parent = ColorPicker
Palette.BackgroundColor3 = Color3.new(1, 1, 1)
Palette.BackgroundTransparency = 1
Palette.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Palette.Size = UDim2.new(0, 100, 0, 100)
Palette.Image = "rbxassetid://698052001"
Palette.ScaleType = Enum.ScaleType.Slice
Palette.SliceCenter = Rect.new(4, 4, 4, 4)

Indicator_3.Name = "Indicator"
Indicator_3.Parent = Palette
Indicator_3.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_3.BackgroundTransparency = 1
Indicator_3.Size = UDim2.new(0, 5, 0, 5)
Indicator_3.ZIndex = 2
Indicator_3.Image = "rbxassetid://2851926732"
Indicator_3.ImageColor3 = Color3.new(0, 0, 0)
Indicator_3.ScaleType = Enum.ScaleType.Slice
Indicator_3.SliceCenter = Rect.new(12, 12, 12, 12)

Sample.Name = "Sample"
Sample.Parent = ColorPicker
Sample.BackgroundColor3 = Color3.new(1, 1, 1)
Sample.BackgroundTransparency = 1
Sample.Position = UDim2.new(0.800000012, 0, 0.0500000007, 0)
Sample.Size = UDim2.new(0, 25, 0, 25)
Sample.Image = "rbxassetid://2851929490"
Sample.ScaleType = Enum.ScaleType.Slice
Sample.SliceCenter = Rect.new(4, 4, 4, 4)

Saturation.Name = "Saturation"
Saturation.Parent = ColorPicker
Saturation.BackgroundColor3 = Color3.new(1, 1, 1)
Saturation.Position = UDim2.new(0.649999976, 0, 0.0500000007, 0)
Saturation.Size = UDim2.new(0, 15, 0, 100)
Saturation.Image = "rbxassetid://3641079629"

Indicator_4.Name = "Indicator"
Indicator_4.Parent = Saturation
Indicator_4.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_4.BorderSizePixel = 0
Indicator_4.Size = UDim2.new(0, 20, 0, 2)
Indicator_4.ZIndex = 2

Switch.Name = "Switch"
Switch.Parent = Prefabs
Switch.BackgroundColor3 = Color3.new(1, 1, 1)
Switch.BackgroundTransparency = 1
Switch.BorderSizePixel = 0
Switch.Position = UDim2.new(0.229411766, 0, 0.20714286, 0)
Switch.Size = UDim2.new(0, 20, 0, 20)
Switch.ZIndex = 2
Switch.Font = Enum.Font.SourceSans
Switch.Text = ""
Switch.TextColor3 = Color3.new(1, 1, 1)
Switch.TextSize = 18

TextButton_Roundify_4px_4.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_4.Parent = Switch
TextButton_Roundify_4px_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_4.BackgroundTransparency = 1
TextButton_Roundify_4px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_4.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_4.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_4.ImageTransparency = 0.5
TextButton_Roundify_4px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_4.SliceCenter = Rect.new(4, 4, 4, 4)

Title_3.Name = "Title"
Title_3.Parent = Switch
Title_3.BackgroundColor3 = Color3.new(1, 1, 1)
Title_3.BackgroundTransparency = 1
Title_3.Position = UDim2.new(1.20000005, 0, 0, 0)
Title_3.Size = UDim2.new(0, 20, 0, 20)
Title_3.Font = Enum.Font.GothamSemibold
Title_3.Text = "Switch"
Title_3.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_3.TextSize = 14
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = "Button"
Button_2.Parent = Prefabs
Button_2.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button_2.BackgroundTransparency = 1
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 91, 0, 20)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.GothamSemibold
Button_2.TextColor3 = Color3.new(1, 1, 1)
Button_2.TextSize = 14

TextButton_Roundify_4px_5.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_5.Parent = Button_2
TextButton_Roundify_4px_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_5.BackgroundTransparency = 1
TextButton_Roundify_4px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_5.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_5.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_5.SliceCenter = Rect.new(4, 4, 4, 4)

DropdownButton.Name = "DropdownButton"
DropdownButton.Parent = Prefabs
DropdownButton.BackgroundColor3 = Color3.new(0.129412, 0.133333, 0.141176)
DropdownButton.BorderSizePixel = 0
DropdownButton.Size = UDim2.new(1, 0, 0, 20)
DropdownButton.ZIndex = 3
DropdownButton.Font = Enum.Font.GothamBold
DropdownButton.Text = "      Button"
DropdownButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
DropdownButton.TextSize = 14
DropdownButton.TextXAlignment = Enum.TextXAlignment.Left

Keybind.Name = "Keybind"
Keybind.Parent = Prefabs
Keybind.BackgroundColor3 = Color3.new(1, 1, 1)
Keybind.BackgroundTransparency = 1
Keybind.Size = UDim2.new(0, 200, 0, 20)
Keybind.Image = "rbxassetid://2851929490"
Keybind.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
Keybind.ScaleType = Enum.ScaleType.Slice
Keybind.SliceCenter = Rect.new(4, 4, 4, 4)

Title_4.Name = "Title"
Title_4.Parent = Keybind
Title_4.BackgroundColor3 = Color3.new(1, 1, 1)
Title_4.BackgroundTransparency = 1
Title_4.Size = UDim2.new(0, 0, 1, 0)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Keybind"
Title_4.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_4.TextSize = 14
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Input.Name = "Input"
Input.Parent = Keybind
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BackgroundTransparency = 1
Input.BorderSizePixel = 0
Input.Position = UDim2.new(1, -85, 0, 2)
Input.Size = UDim2.new(0, 80, 1, -4)
Input.ZIndex = 2
Input.Font = Enum.Font.GothamSemibold
Input.Text = "RShift"
Input.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Input.TextSize = 12
Input.TextWrapped = true

Input_Roundify_4px.Name = "Input_Roundify_4px"
Input_Roundify_4px.Parent = Input
Input_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
Input_Roundify_4px.BackgroundTransparency = 1
Input_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Input_Roundify_4px.Image = "rbxassetid://2851929490"
Input_Roundify_4px.ImageColor3 = Color3.new(0.290196, 0.294118, 0.313726)
Input_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Input_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Windows.Name = "Windows"
Windows.Parent = imgui
Windows.BackgroundColor3 = Color3.new(1, 1, 1)
Windows.BackgroundTransparency = 1
Windows.Position = UDim2.new(0, 20, 0, 20)
Windows.Size = UDim2.new(1, 20, 1, -20)

--[[ Script ]]--
script.Parent = imgui

local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RS = game:GetService("RunService")
local ps = game:GetService("Players")

local p = ps.LocalPlayer
local mouse = p:GetMouse()

local Prefabs = script.Parent:WaitForChild("Prefabs")
local Windows = script.Parent:FindFirstChild("Windows")

local checks = {
	["binding"] = false,
}

UIS.InputBegan:Connect(function(input, gameProcessed)
	if input.KeyCode == ((typeof(ui_options.toggle_key) == "EnumItem") and ui_options.toggle_key or Enum.KeyCode.RightShift) then
		if script.Parent then
			if not checks.binding then
				script.Parent.Enabled = not script.Parent.Enabled
			end
		end
	end
end)

local function Resize(part, new, _delay)
	_delay = _delay or 0.5
	local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(part, tweenInfo, new)
	tween:Play()
end

local function rgbtohsv(r, g, b) -- idk who made this function, but thanks
	r, g, b = r / 255, g / 255, b / 255
	local max, min = math.max(r, g, b), math.min(r, g, b)
	local h, s, v
	v = max

	local d = max - min
	if max == 0 then
		s = 0
	else
		s = d / max
	end

	if max == min then
		h = 0
	else
		if max == r then
			h = (g - b) / d
			if g < b then
				h = h + 6
			end
		elseif max == g then
			h = (b - r) / d + 2
		elseif max == b then
			h = (r - g) / d + 4
		end
		h = h / 6
	end

	return h, s, v
end

local function hasprop(object, prop)
	local a, b = pcall(function()
		return object[tostring(prop)]
	end)
	if a then
		return b
	end
end

local function gNameLen(obj)
	return obj.TextBounds.X + 15
end

local function gMouse()
	return Vector2.new(UIS:GetMouseLocation().X + 1, UIS:GetMouseLocation().Y - 35)
end

local function ripple(button, x, y)
	spawn(function()
		button.ClipsDescendants = true

		local circle = Prefabs:FindFirstChild("Circle"):Clone()

		circle.Parent = button
		circle.ZIndex = 1000

		local new_x = x - circle.AbsolutePosition.X
		local new_y = y - circle.AbsolutePosition.Y
		circle.Position = UDim2.new(0, new_x, 0, new_y)

		local size = 0
		if button.AbsoluteSize.X > button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.X * 1.5
		elseif button.AbsoluteSize.X < button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.Y * 1.5
		elseif button.AbsoluteSize.X == button.AbsoluteSize.Y then
			size = button.AbsoluteSize.X * 1.5
		end

		circle:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, -size / 2, 0.5, -size / 2), "Out", "Quad", 0.5, false, nil)
		Resize(circle, {ImageTransparency = 1}, 0.5)

		wait(0.5)
		circle:Destroy()
	end)
end

local windows = 0
local library = {}

local function format_windows()
	local ull = Prefabs:FindFirstChild("UIListLayout"):Clone()
	ull.Parent = Windows
	local data = {}

	for i,v in next, Windows:GetChildren() do
		if not (v:IsA("UIListLayout")) then
			data[v] = v.AbsolutePosition
		end
	end

	ull:Destroy()

	for i,v in next, data do
		i.Position = UDim2.new(0, v.X, 0, v.Y)
	end
end

function library:FormatWindows()
	format_windows()
end

function library:AddWindow(title, options)
	windows = windows + 1
	local dropdown_open = false
	title = tostring(title or "New Window")
	options = (typeof(options) == "table") and options or ui_options
	options.tween_time = 0.1

	local Window = Prefabs:FindFirstChild("Window"):Clone()
	Window.Parent = Windows
	Window:FindFirstChild("Title").Text = title
	Window.Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)
	Window.ZIndex = Window.ZIndex + (windows * 10)

	do -- Altering Window Color
		local Title = Window:FindFirstChild("Title")
		local Bar = Window:FindFirstChild("Bar")
		local Base = Bar:FindFirstChild("Base")
		local Top = Bar:FindFirstChild("Top")
		local SplitFrame = Window:FindFirstChild("TabSelection"):FindFirstChild("Frame")
		local Toggle = Bar:FindFirstChild("Toggle")

		spawn(function()
			while true do
				Bar.BackgroundColor3 = options.main_color
				Base.BackgroundColor3 = options.main_color
				Base.ImageColor3 = options.main_color
				Top.ImageColor3 = options.main_color
				SplitFrame.BackgroundColor3 = options.main_color

				RS.Heartbeat:Wait()
			end
		end)

	end

	local Resizer = Window:WaitForChild("Resizer")

	local window_data = {}
	Window.Draggable = true

	do -- Resize Window
		local oldIcon = mouse.Icon
		local Entered = false
		Resizer.MouseEnter:Connect(function()
			Window.Draggable = false
			if options.can_resize then
				oldIcon = mouse.Icon
				-- mouse.Icon = "http://www.roblox.com/asset?id=4745131330"
			end
			Entered = true
		end)

		Resizer.MouseLeave:Connect(function()
			Entered = false
			if options.can_resize then
				mouse.Icon = oldIcon
			end
			Window.Draggable = true
		end)

		local Held = false
		UIS.InputBegan:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = true

				spawn(function() -- Loop check
					if Entered and Resizer.Active and options.can_resize then
						while Held and Resizer.Active do

							local mouse_location = gMouse()
							local x = mouse_location.X - Window.AbsolutePosition.X
							local y = mouse_location.Y - Window.AbsolutePosition.Y

							--
							if x >= options.min_size.X and y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, x, 0, y)}, options.tween_time)
							elseif x >= options.min_size.X then
								Resize(Window, {Size = UDim2.new(0, x, 0, options.min_size.Y)}, options.tween_time)
							elseif y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, y)}, options.tween_time)
							else
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)}, options.tween_time)
							end

							RS.Heartbeat:Wait()
						end
					end
				end)
			end
		end)
		UIS.InputEnded:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = false
			end
		end)
	end

	do -- [Open / Close] Window
		local open_close = Window:FindFirstChild("Bar"):FindFirstChild("Toggle")
		local open = true
		local canopen = true

		local oldwindowdata = {}
		local oldy = Window.AbsoluteSize.Y
		open_close.MouseButton1Click:Connect(function()
			if canopen then
				canopen = false

				if open then
					-- Close

					oldwindowdata = {}
					for i,v in next, Window:FindFirstChild("Tabs"):GetChildren() do
						oldwindowdata[v] = v.Visible
						v.Visible = false
					end

					Resizer.Active = false

					oldy = Window.AbsoluteSize.Y
					Resize(open_close, {Rotation = 0}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, 26)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 1

				else
					-- Open

					for i,v in next, oldwindowdata do
						i.Visible = v
					end

					Resizer.Active = true

					Resize(open_close, {Rotation = 90}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, oldy)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 0

				end

				open = not open
				wait(options.tween_time)
				canopen = true

			end
		end)
	end

	do -- UI Elements
		local tabs = Window:FindFirstChild("Tabs")
		local tab_selection = Window:FindFirstChild("TabSelection")
		local tab_buttons = tab_selection:FindFirstChild("TabButtons")

		do -- Add Tab
			function window_data:AddTab(tab_name)
				local tab_data = {}
				tab_name = tostring(tab_name or "New Tab")
				tab_selection.Visible = true

				local new_button = Prefabs:FindFirstChild("TabButton"):Clone()
				new_button.Parent = tab_buttons
				new_button.Text = tab_name
				new_button.Size = UDim2.new(0, gNameLen(new_button), 0, 20)
				new_button.ZIndex = new_button.ZIndex + (windows * 10)
				new_button:GetChildren()[1].ZIndex = new_button:GetChildren()[1].ZIndex + (windows * 10)

				local new_tab = Prefabs:FindFirstChild("Tab"):Clone()
				new_tab.Parent = tabs
				new_tab.ZIndex = new_tab.ZIndex + (windows * 10)

				local function show()
					if dropdown_open then return end
					for i, v in next, tab_buttons:GetChildren() do
						if not (v:IsA("UIListLayout")) then
							v:GetChildren()[1].ImageColor3 = Color3.fromRGB(52, 53, 56)
							Resize(v, {Size = UDim2.new(0, v.AbsoluteSize.X, 0, 20)}, options.tween_time)
						end
					end
					for i, v in next, tabs:GetChildren() do
						v.Visible = false
					end

					Resize(new_button, {Size = UDim2.new(0, new_button.AbsoluteSize.X, 0, 25)}, options.tween_time)
					new_button:GetChildren()[1].ImageColor3 = Color3.fromRGB(73, 75, 79)
					new_tab.Visible = true
				end

				new_button.MouseButton1Click:Connect(function()
					show()
				end)

				function tab_data:Show()
					show()
				end

				do -- Tab Elements

					function tab_data:AddLabel(label_text) -- [Label]
						label_text = tostring(label_text or "New Label")

						local label = Prefabs:FindFirstChild("Label"):Clone()

						label.Parent = new_tab
						label.Text = label_text
						label.Size = UDim2.new(0, gNameLen(label), 0, 20)
						label.ZIndex = label.ZIndex + (windows * 10)

						return label
					end

					function tab_data:AddButton(button_text, callback) -- [Button]
						button_text = tostring(button_text or "New Button")
						callback = typeof(callback) == "function" and callback or function()end

						local button = Prefabs:FindFirstChild("Button"):Clone()

						button.Parent = new_tab
						button.Text = button_text
						button.Size = UDim2.new(0, gNameLen(button), 0, 20)
						button.ZIndex = button.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						button.MouseButton1Click:Connect(function()
							ripple(button, mouse.X, mouse.Y)
							pcall(callback)
						end)

						return button
					end

					function tab_data:AddSwitch(switch_text, callback) -- [Switch]
						local switch_data = {}

						switch_text = tostring(switch_text or "New Switch")
						callback = typeof(callback) == "function" and callback or function()end

						local switch = Prefabs:FindFirstChild("Switch"):Clone()

						switch.Parent = new_tab
						switch:FindFirstChild("Title").Text = switch_text

						switch:FindFirstChild("Title").ZIndex = switch:FindFirstChild("Title").ZIndex + (windows * 10)
						switch.ZIndex = switch.ZIndex + (windows * 10)
						switch:GetChildren()[1].ZIndex = switch:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if switch and switch:GetChildren()[1] then
									switch:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local toggled = false
						switch.MouseButton1Click:Connect(function()
							toggled = not toggled
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback, toggled)
						end)

						function switch_data:Set(bool)
							toggled = (typeof(bool) == "boolean") and bool or false
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback,toggled)
						end

						return switch_data, switch
					end

					function tab_data:AddTextBox(textbox_text, callback, textbox_options)
						textbox_text = tostring(textbox_text or "New TextBox")
						callback = typeof(callback) == "function" and callback or function()end
						textbox_options = typeof(textbox_options) == "table" and textbox_options or {["clear"] = true}
						textbox_options = {
							["clear"] = ((textbox_options.clear) == true)
						}

						local textbox = Prefabs:FindFirstChild("TextBox"):Clone()

						textbox.Parent = new_tab
						textbox.PlaceholderText = textbox_text
						textbox.ZIndex = textbox.ZIndex + (windows * 10)
						textbox:GetChildren()[1].ZIndex = textbox:GetChildren()[1].ZIndex + (windows * 10)

						textbox.FocusLost:Connect(function(ep)
							if ep then
								if #textbox.Text > 0 then
									pcall(callback, textbox.Text)
									if textbox_options.clear then
										textbox.Text = ""
									end
								end
							end
						end)

						return textbox
					end

					function tab_data:AddSlider(slider_text, callback, slider_options)
						local slider_data = {}

						slider_text = tostring(slider_text or "New Slider")
						callback = typeof(callback) == "function" and callback or function()end
						slider_options = typeof(slider_options) == "table" and slider_options or {}
						slider_options = {
							["min"] = slider_options.min or 0,
							["max"] = slider_options.max or 100,
							["readonly"] = slider_options.readonly or false,
						}

						local slider = Prefabs:FindFirstChild("Slider"):Clone()

						slider.Parent = new_tab
						slider.ZIndex = slider.ZIndex + (windows * 10)

						local title = slider:FindFirstChild("Title")
						local indicator = slider:FindFirstChild("Indicator")
						local value = slider:FindFirstChild("Value")
						title.ZIndex = title.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						value.ZIndex = value.ZIndex + (windows * 10)

						title.Text = slider_text

						do -- Slider Math
							local Entered = false
							slider.MouseEnter:Connect(function()
								Entered = true
								Window.Draggable = false
							end)
							slider.MouseLeave:Connect(function()
								Entered = false
								Window.Draggable = true
							end)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										if Entered and not slider_options.readonly then
											while Held and (not dropdown_open) do
												local mouse_location = gMouse()
												local x = (slider.AbsoluteSize.X - (slider.AbsoluteSize.X - ((mouse_location.X - slider.AbsolutePosition.X)) + 1)) / slider.AbsoluteSize.X

												local min = 0
												local max = 1

												local size = min
												if x >= min and x <= max then
													size = x
												elseif x < min then
													size = min
												elseif x > max then
													size = max
												end

												Resize(indicator, {Size = UDim2.new(size or min, 0, 0, 20)}, options.tween_time)
												local p = math.floor((size or min) * 100)

												local maxv = slider_options.max
												local minv = slider_options.min
												local diff = maxv - minv

												local sel_value = math.floor(((diff / 100) * p) + minv)

												value.Text = tostring(sel_value)
												pcall(callback, sel_value)

												RS.Heartbeat:Wait()
											end
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function slider_data:Set(new_value)
								new_value = tonumber(new_value) or 0
								new_value = (((new_value >= 0 and new_value <= 100) and new_value) / 100)

								Resize(indicator, {Size = UDim2.new(new_value or 0, 0, 0, 20)}, options.tween_time)
								local p = math.floor((new_value or 0) * 100)

								local maxv = slider_options.max
								local minv = slider_options.min
								local diff = maxv - minv

								local sel_value = math.floor(((diff / 100) * p) + minv)

								value.Text = tostring(sel_value)
								pcall(callback, sel_value)
							end

							slider_data:Set(slider_options["min"])
						end

						return slider_data, slider
					end

					function tab_data:AddKeybind(keybind_name, callback, keybind_options)
						local keybind_data = {}

						keybind_name = tostring(keybind_name or "New Keybind")
						callback = typeof(callback) == "function" and callback or function()end
						keybind_options = typeof(keybind_options) == "table" and keybind_options or {}
						keybind_options = {
							["standard"] = keybind_options.standard or Enum.KeyCode.RightShift,
						}

						local keybind = Prefabs:FindFirstChild("Keybind"):Clone()
						local input = keybind:FindFirstChild("Input")
						local title = keybind:FindFirstChild("Title")
						keybind.ZIndex = keybind.ZIndex + (windows * 10)
						input.ZIndex = input.ZIndex + (windows * 10)
						input:GetChildren()[1].ZIndex = input:GetChildren()[1].ZIndex + (windows * 10)
						title.ZIndex = title.ZIndex + (windows * 10)

						keybind.Parent = new_tab
						title.Text = "  " .. keybind_name
						keybind.Size = UDim2.new(0, gNameLen(title) + 80, 0, 20)

						local shortkeys = { -- thanks to stroketon for helping me out with this
				            RightControl = 'RightCtrl',
				            LeftControl = 'LeftCtrl',
				            LeftShift = 'LShift',
				            RightShift = 'RShift',
				            MouseButton1 = "Mouse1",
				            MouseButton2 = "Mouse2"
				        }

						local keybind = keybind_options.standard

						function keybind_data:SetKeybind(Keybind)
							local key = shortkeys[Keybind.Name] or Keybind.Name
							input.Text = key
							keybind = Keybind
						end

						UIS.InputBegan:Connect(function(a, b)
							if checks.binding then
								spawn(function()
									wait()
									checks.binding = false
								end)
								return
							end
							if a.KeyCode == keybind and not b then
								pcall(callback, keybind)
							end
						end)

						keybind_data:SetKeybind(keybind_options.standard)

						input.MouseButton1Click:Connect(function()
							if checks.binding then return end
							input.Text = "..."
							checks.binding = true
							local a, b = UIS.InputBegan:Wait()
							keybind_data:SetKeybind(a.KeyCode)
						end)

						return keybind_data, keybind
					end

					function tab_data:AddDropdown(dropdown_name, callback)
						local dropdown_data = {}
						dropdown_name = tostring(dropdown_name or "New Dropdown")
						callback = typeof(callback) == "function" and callback or function()end

						local dropdown = Prefabs:FindFirstChild("Dropdown"):Clone()
						local box = dropdown:FindFirstChild("Box")
						local objects = box:FindFirstChild("Objects")
						local indicator = dropdown:FindFirstChild("Indicator")
						dropdown.ZIndex = dropdown.ZIndex + (windows * 10)
						box.ZIndex = box.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						dropdown:GetChildren()[3].ZIndex = dropdown:GetChildren()[3].ZIndex + (windows * 10)

						dropdown.Parent = new_tab
						dropdown.Text = "      " .. dropdown_name
						box.Size = UDim2.new(1, 0, 0, 0)

						local open = false
						dropdown.MouseButton1Click:Connect(function()
							open = not open

							local len = (#objects:GetChildren() - 1) * 20
							if #objects:GetChildren() - 1 >= 10 then
								len = 10 * 20
								objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
							end

							if open then -- Open
								if dropdown_open then return end
								dropdown_open = true
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
								Resize(indicator, {Rotation = 90}, options.tween_time)
							else -- Close
								dropdown_open = false
								Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
								Resize(indicator, {Rotation = -90}, options.tween_time)
							end

						end)

						function dropdown_data:Add(n)
							local object_data = {}
							n = tostring(n or "New Object")

							local object = Prefabs:FindFirstChild("DropdownButton"):Clone()

							object.Parent = objects
							object.Text = n
							object.ZIndex = object.ZIndex + (windows * 10)

							object.MouseEnter:Connect(function()
								object.BackgroundColor3 = options.main_color
							end)
							object.MouseLeave:Connect(function()
								object.BackgroundColor3 = Color3.fromRGB(33, 34, 36)
							end)

							if open then
								local len = (#objects:GetChildren() - 1) * 20
								if #objects:GetChildren() - 1 >= 10 then
									len = 10 * 20
									objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
								end
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
							end

							object.MouseButton1Click:Connect(function()
								if dropdown_open then
									dropdown.Text = "      [ " .. n .. " ]"
									dropdown_open = false
									open = false
									Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
									Resize(indicator, {Rotation = -90}, options.tween_time)
									pcall(callback, n)
								end
							end)

							function object_data:Remove()
								object:Destroy()
							end

							return object, object_data
						end

						return dropdown_data, dropdown
					end

					function tab_data:AddColorPicker(callback)
						local color_picker_data = {}
						callback = typeof(callback) == "function" and callback or function()end

						local color_picker = Prefabs:FindFirstChild("ColorPicker"):Clone()

						color_picker.Parent = new_tab
						color_picker.ZIndex = color_picker.ZIndex + (windows * 10)

						local palette = color_picker:FindFirstChild("Palette")
						local sample = color_picker:FindFirstChild("Sample")
						local saturation = color_picker:FindFirstChild("Saturation")
						palette.ZIndex = palette.ZIndex + (windows * 10)
						sample.ZIndex = sample.ZIndex + (windows * 10)
						saturation.ZIndex = saturation.ZIndex + (windows * 10)

						do -- Color Picker Math
							local h = 0
							local s = 1
							local v = 1

							local function update()
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
								pcall(callback, color)
							end

							do
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
							end

							local Entered1, Entered2 = false, false
							palette.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered1 = true
							end)
							palette.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered1 = false
							end)
							saturation.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered2 = true
							end)
							saturation.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered2 = false
							end)

							local palette_indicator = palette:FindFirstChild("Indicator")
							local saturation_indicator = saturation:FindFirstChild("Indicator")
							palette_indicator.ZIndex = palette_indicator.ZIndex + (windows * 10)
							saturation_indicator.ZIndex = saturation_indicator.ZIndex + (windows * 10)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										while Held and Entered1 and (not dropdown_open) do -- Palette
											local mouse_location = gMouse()

											local x = ((palette.AbsoluteSize.X - (mouse_location.X - palette.AbsolutePosition.X)) + 1)
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)

											local color = Color3.fromHSV(x / 100, y / 100, 0)
											h = x / 100
											s = y / 100

											Resize(palette_indicator, {Position = UDim2.new(0, math.abs(x - 100) - (palette_indicator.AbsoluteSize.X / 2), 0, math.abs(y - 100) - (palette_indicator.AbsoluteSize.Y / 2))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end

										while Held and Entered2 and (not dropdown_open) do -- Saturation
											local mouse_location = gMouse()
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)
											v = y / 100

											Resize(saturation_indicator, {Position = UDim2.new(0, 0, 0, math.abs(y - 100))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function color_picker_data:Set(color)
								color = typeof(color) == "Color3" and color or Color3.new(1, 1, 1)
								local h2, s2, v2 = rgbtohsv(color.r * 255, color.g * 255, color.b * 255)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h2, 1, 1)
								pcall(callback, color)
							end
						end

						return color_picker_data, color_picker
					end

					function tab_data:AddConsole(console_options)
						local console_data = {}

						console_options = typeof(console_options) == "table" and console_options or {["readonly"] = true,["full"] = false,}
						console_options = {
							["y"] = tonumber(console_options.y) or 200,
							["source"] = console_options.source or "Logs",
							["readonly"] = ((console_options.readonly) == true),
							["full"] = ((console_options.full) == true),
						}

						local console = Prefabs:FindFirstChild("Console"):Clone()

						console.Parent = new_tab
						console.ZIndex = console.ZIndex + (windows * 10)
						console.Size = UDim2.new(1, 0, console_options.full and 1 or 0, console_options.y)

						local sf = console:GetChildren()[1]
						local Source = sf:FindFirstChild("Source")
						local Lines = sf:FindFirstChild("Lines")
						Source.ZIndex = Source.ZIndex + (windows * 10)
						Lines.ZIndex = Lines.ZIndex + (windows * 10)

						Source.TextEditable = not console_options.readonly

						do -- Syntax Zindex
							for i,v in next, Source:GetChildren() do
								v.ZIndex = v.ZIndex + (windows * 10) + 1
							end
						end
						Source.Comments.ZIndex = Source.Comments.ZIndex + 1

						do -- Highlighting (thanks to whoever made this)
							local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
							local global_env = {"getrawmetatable", "newcclosure", "islclosure", "setclipboard", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16", "load", "fire", "Fire"}

							local Highlight = function(string, keywords)
							    local K = {}
							    local S = string
							    local Token =
							    {
							        ["="] = true,
							        ["."] = true,
							        [","] = true,
							        ["("] = true,
							        [")"] = true,
							        ["["] = true,
							        ["]"] = true,
							        ["{"] = true,
							        ["}"] = true,
							        [":"] = true,
							        ["*"] = true,
							        ["/"] = true,
							        ["+"] = true,
							        ["-"] = true,
							        ["%"] = true,
									[";"] = true,
									["~"] = true
							    }
							    for i, v in pairs(keywords) do
							        K[v] = true
							    end
							    S = S:gsub(".", function(c)
							        if Token[c] ~= nil then
							            return "\32"
							        else
							            return c
							        end
							    end)
							    S = S:gsub("%S+", function(c)
							        if K[c] ~= nil then
							            return c
							        else
							            return (" "):rep(#c)
							        end
							    end)

							    return S
							end

							local hTokens = function(string)
							    local Token =
							    {
							        ["="] = true,
							        ["."] = true,
							        [","] = true,
							        ["("] = true,
							        [")"] = true,
							        ["["] = true,
							        ["]"] = true,
							        ["{"] = true,
							        ["}"] = true,
							        [":"] = true,
							        ["*"] = true,
							        ["/"] = true,
							        ["+"] = true,
							        ["-"] = true,
							        ["%"] = true,
									[";"] = true,
									["~"] = true
							    }
							    local A = ""
							    string:gsub(".", function(c)
							        if Token[c] ~= nil then
							            A = A .. c
							        elseif c == "\n" then
							            A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
							        else
							            A = A .. "\32"
							        end
							    end)

							    return A
							end

							local strings = function(string)
							    local highlight = ""
							    local quote = false
							    string:gsub(".", function(c)
							        if quote == false and c == "\34" then
							            quote = true
							        elseif quote == true and c == "\34" then
							            quote = false
							        end
							        if quote == false and c == "\34" then
							            highlight = highlight .. "\34"
							        elseif c == "\n" then
							            highlight = highlight .. "\n"
									elseif c == "\t" then
									    highlight = highlight .. "\t"
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. "\32"
							        end
							    end)

							    return highlight
							end

							local info = function(string)
							    local highlight = ""
							    local quote = false
							    string:gsub(".", function(c)
							        if quote == false and c == "[" then
							            quote = true
							        elseif quote == true and c == "]" then
							            quote = false
							        end
							        if quote == false and c == "\]" then
							            highlight = highlight .. "\]"
							        elseif c == "\n" then
							            highlight = highlight .. "\n"
									elseif c == "\t" then
									    highlight = highlight .. "\t"
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. "\32"
							        end
							    end)

							    return highlight
							end

							local comments = function(string)
							    local ret = ""
							    string:gsub("[^\r\n]+", function(c)
							        local comm = false
							        local i = 0
							        c:gsub(".", function(n)
							            i = i + 1
							            if c:sub(i, i + 1) == "--" then
							                comm = true
							            end
							            if comm == true then
							                ret = ret .. n
							            else
							                ret = ret .. "\32"
							            end
							        end)
							        ret = ret
							    end)

							    return ret
							end

							local numbers = function(string)
							    local A = ""
							    string:gsub(".", function(c)
							        if tonumber(c) ~= nil then
							            A = A .. c
							        elseif c == "\n" then
							            A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
							        else
							            A = A .. "\32"
							        end
							    end)

							    return A
							end

							local highlight_lua = function(type)
								if type == "Text" then
									Source.Text = Source.Text:gsub("\13", "")
									Source.Text = Source.Text:gsub("\t", "      ")
									local s = Source.Text

									Source.Keywords.Text = Highlight(s, lua_keywords)
									Source.Globals.Text = Highlight(s, global_env)
									Source.RemoteHighlight.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
									Source.Tokens.Text = hTokens(s)
									Source.Numbers.Text = numbers(s)
									Source.Strings.Text = strings(s)
									Source.Comments.Text = comments(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									Lines.Text = ""
									for i = 1, lin do
										Lines.Text = Lines.Text .. i .. "\n"
									end

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end

							local highlight_logs = function(type)
							end
								if type == "Text" then
									Source.Text = Source.Text:gsub("\13", "")
									Source.Text = Source.Text:gsub("\t", "      ")
									local s = Source.Text

									Source.Info.Text = info(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end
							end

							if console_options.source == "Lua" then
								highlight_lua("Text")
								Source.Changed:Connect(highlight_lua)
							elseif console_options.source == "Logs" then
								Lines.Visible = false

								highlight_logs("Text")
								Source.Changed:Connect(highlight_logs)
							end

							function console_data:Set(code)
								Source.Text = tostring(code)
							end

							function console_data:Get()
								return Source.Text
							end

							function console_data:Log(msg)
								Source.Text = Source.Text .. "[*] " .. tostring(msg) .. "\n"
							end

						end

						return console_data, console
					end

					function tab_data:AddHorizontalAlignment()
						local ha_data = {}

						local ha = Prefabs:FindFirstChild("HorizontalAlignment"):Clone()
						ha.Parent = new_tab

						function ha_data:AddButton(...)
							local data, object
							local ret = {tab_data:AddButton(...)}
							if typeof(ret[1]) == "table" then
								data = ret[1]
								object = ret[2]
								object.Parent = ha
								return data, object
							else
								object = ret[1]
								object.Parent = ha
								return object
							end
						end

						return ha_data, ha
					end

					function tab_data:AddFolder(folder_name) -- [Folder]
						local folder_data = {}

						folder_name = tostring(folder_name or "New Folder")

						local folder = Prefabs:FindFirstChild("Folder"):Clone()
						local button = folder:FindFirstChild("Button")
						local objects = folder:FindFirstChild("Objects")
						local toggle = button:FindFirstChild("Toggle")
						folder.ZIndex = folder.ZIndex + (windows * 10)
						button.ZIndex = button.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						toggle.ZIndex = toggle.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						folder.Parent = new_tab
						button.Text = "      " .. folder_name

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local function gFolderLen()
							local n = 25
							for i,v in next, objects:GetChildren() do
								if not (v:IsA("UIListLayout")) then
									n = n + v.AbsoluteSize.Y + 5
								end
							end
							return n
						end

						local open = false
						button.MouseButton1Click:Connect(function()
							if open then -- Close
								Resize(toggle, {Rotation = 0}, options.tween_time)
								objects.Visible = false
							else -- Open
								Resize(toggle, {Rotation = 90}, options.tween_time)
								objects.Visible = true
							end

							open = not open
						end)

						spawn(function()
							while true do
								Resize(folder, {Size = UDim2.new(1, 0, 0, (open and gFolderLen() or 20))}, options.tween_time)
								wait()
							end
						end)

						for i,v in next, tab_data do
							folder_data[i] = function(...)
								local data, object
								local ret = {v(...)}
								if typeof(ret[1]) == "table" then
									data = ret[1]
									object = ret[2]
									object.Parent = objects
									return data, object
								else
									object = ret[1]
									object.Parent = objects
									return object
								end
							end
						end

						return folder_data, folder
					end

				end

				return tab_data, new_tab
			end
		end
	end

	do
		for i, v in next, Window:GetDescendants() do
			if hasprop(v, "ZIndex") then
				v.ZIndex = v.ZIndex + (windows * 10)
			end
		end
	end

	return window_data, Window
end

do -- Example UI
	local Window = library:AddWindow("Tower Of Hell", {
		main_color = Color3.fromRGB(41, 74, 122),
		min_size = Vector2.new(500, 600),
		toggle_key = Enum.KeyCode.RightShift,
		can_resize = true,
	})
	local Tab = Window:AddTab("Function Stuff")
	local Tab2 = Window:AddTab("Local Stuff")
local mt = getrawmetatable(game)
local old = mt.__namecall

setreadonly(mt, false)

mt.__namecall = newcclosure(function(self, ...)
  local args = {...}
local method = getnamecallmethod()
 
  if method == "Kick" then
      return
   end

  return old(self, ...)
end)
setreadonly(mt, true)
	do -- Elements
		Tab:AddLabel("Scripting - ScriptRUs#6969")

		Tab:AddButton("Delete Anti Cheat", function()
			game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript2:Destroy()
			game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Destroy()
		end)

		Tab2:AddSwitch("God Mode", function(State)
			if State == true then
				game:GetService("Players").LocalPlayer.Character.KillScript.Disabled = true
			elseif State == false then 
				game:GetService("Players").LocalPlayer.Character.KillScript.Disabled = false
				end
			end
		)
		Tab:AddButton("Remove Kill Parts", function()
			for i,v in pairs(game:GetService("Workspace").tower:GetDescendants()) do
    			if v:IsA("BoolValue") and v.Name == "kills" then
        			v.Parent:Destroy()
    			end
			end
		end)
		Tab:AddButton("Tp To Top",function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").tower.finishes:GetChildren()[1].CFrame
		end)
		Tab:AddButton("Add Items",function()
			for i,v in pairs(game:GetService("ReplicatedStorage").Gear:GetChildren()) do
    			New = v:Clone()
    			New.Parent = game.Players.LocalPlayer.Backpack
			end
		end)

		local Slider = Tab2:AddSlider("Walkspeed", function(v)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
		end, { -- (options are optional)
			["min"] = 16, -- Default: 0
			["max"] = 100, -- Default: 100
			["readonly"] = false, -- Default: false
		})
		Slider:Set(16)

	end
		local Slider = Tab2:AddSlider("Jump Power", function(x)
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = x
		end, { -- (options are optional)
			["min"] = 16, -- Default: 0
			["max"] = 100, -- Default: 100
			["readonly"] = false, -- Default: false
		})
		Slider:Set(16)

	end

	Tab:Show()
	library:FormatWindows()
    
;155;468;927};{449;51;374;633};"1 + 1 = 111";"1 + 1 = 111";{75;952;7;79};{336;5;111;789};{556;523;963;79};{570;645;594;479};{920;997;546;538};{330;381;930;955};{230;266;785;729};{732;580;297;792};{250;651;78;465};"1 + 1 = 111";"1 + 1 = 111";{734;107;888;535};"1 + 1 = 111";{319;311;239;105};{713;302;131;302};{396;203;36;952};"1 + 1 = 111";{219;66;464;628};"1 + 1 = 111";{941;486;910;12};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{300;969;487;34};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{33;998;574;59};{151;266;957;224};{356;830;338;110};{914;393;467;32};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{573;353;567;727};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{847;349;32;659};}then if g<=#("Wc49MdGYhlUkjcnOzdsmA6uAzyPEiIPXZtHHFtpv7SVFvSAGsn4I0Jq0RELnybPKH6u0GRieY6oSl0eR8ik4Oh7qdRZaTb86ck8zxKaMfZT3tIP1A3pp0U6z8dWZ2hvW8sPa1QtziJZYye7Fc7LZWSgsoJAtXlU7E64a3O9UK1gq4hb4grX4GGapmxVspaL7Z2uBk6My81p4MZyhIGmFz0B86OYG3REKpjCcXKUjQz")then c[a[#("dA")]][a[#("p57")]]=c[a[#("VyzB")]];b=b+1;a=d[b];c[a[#{{326;506;176;596};"1 + 1 = 111";}]]=e[a[#("RCQ")]];b=b+1;a=d[b];c[a[#("Tg")]]=c[a[#("Sej")]][a[#("ePP2")]];b=b+1;a=d[b];c[a[#("rx")]]=c[a[#("s88")]][a[#("Q93Z")]];b=b+1;a=d[b];c[a[#("iz")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{166;263;417;184};}]]=c[a[#("4yoX")]];b=b+1;a=d[b];c[a[#("Cs")]]=e[a[#("jnk")]];b=b+1;a=d[b];c[a[#("tT")]]=c[a[#{{245;225;517;203};"1 + 1 = 111";{124;998;121;13};}]][a[#("5upN")]];b=b+1;a=d[b];c[a[#("tF")]]=a[#("J7T")];b=b+1;a=d[b];c[a[#("gi")]]=a[#{{180;318;271;801};"1 + 1 = 111";{351;117;569;472};}];b=b+1;a=d[b];c[a[#("Gh")]]=a[#("DvH")];elseif g==#("PpgOx9OUUXfJ9BxFGifFqxQPCxvu8VdZ93WSZ9BHo7UWjLDLAenbK4PrKClaOtW8TqJfPPPGRJptN3F13U43HcpeoEhyYB35kVc3by6VzStbPvPQ6ug3z2BRaF0lHqSpPti10LZGYjEZSnz2YCCDt9Hrtv2HHUnh9dvvmXZvFKfpyM8Wf8xfZo5QW0IFSs9d5xZO2dPbMf7U4r3SxfBJyirVhQJxpuNmLcubWu4csvE")then local g;c[a[#("cS")]]={};b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{27;767;558;466};}]]=e[a[#{{146;641;585;505};"1 + 1 = 111";{367;288;332;395};}]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("TZn")]][a[#("qXo3")]];b=b+1;a=d[b];c[a[#("2R")]]=a[#{{875;591;957;203};"1 + 1 = 111";{265;543;571;253};}];b=b+1;a=d[b];c[a[#("Uf")]]=a[#("eNK")];b=b+1;a=d[b];c[a[#("qx")]]=a[#{{540;593;210;318};{407;673;471;948};"1 + 1 = 111";}];b=b+1;a=d[b];g=a[#("FW")]c[g]=c[g](f(c,g+1,a[#("CmT")]))b=b+1;a=d[b];c[a[#("uu")]][a[#("ugu")]]=c[a[#("JUG2")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{138;215;462;466};}]]=e[a[#("drL")]];b=b+1;a=d[b];c[a[#("e2")]]=c[a[#("MYY")]][a[#("NmlH")]];else c[a[#("Fm")]][a[#("lAs")]]=c[a[#{{362;282;244;475};{15;680;16;938};{622;141;570;134};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("ko")]][a[#("e4y")]]=a[#("FJiv")];b=b+1;a=d[b];c[a[#("kX")]]=e[a[#{{868;851;637;471};{505;653;764;332};{33;902;331;832};}]];b=b+1;a=d[b];c[a[#("Vi")]]=c[a[#("525")]][a[#("JMVc")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("ohM")];end;elseif g<=#("rlWF60hM1AQWeeGlEsVqCUi1625clzpbPIE64dAznbvlxI7SYTI9KmrHd4Ie5eBCjOhGLKrA3vdBz7Fz4moD0qBCq62aFuEiL3bSBChnChfoj1hgAjjS08L3nPpOSq4J240F5W7DfabSkmsAYVLvkWrNrhFVmDGknHvobNkNlRN072SaxZZ6QJygNnmYrmqME0FO0dzlK7jEiBPzAEzxOJEOipMXAxv9AaxgydktBNxTz")then local g;local i;local f;c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=h[a[#("Eqz")]];b=b+1;a=d[b];c[a[#("aZ")]]=h[a[#("FAb")]];b=b+1;a=d[b];c[a[#("Cb")]]=c[a[#("4mo")]][a[#("BiVP")]];b=b+1;a=d[b];c[a[#("tS")]]=a[#("YNZ")];b=b+1;a=d[b];c[a[#("9m")]]=e[a[#("M4u")]];b=b+1;a=d[b];c[a[#("io")]]=c[a[#("ZQW")]];b=b+1;a=d[b];f=a[#("sy")]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[#("8K")]]=a[#("h62")];b=b+1;a=d[b];i=a[#("vdH")];g=c[i]for a=i+1,a[#("qAV6")]do g=g..c[a];end;c[a[#("rf")]]=g;b=b+1;a=d[b];c[a[#("4T")]][a[#("ltD")]]=c[a[#("5Dbi")]];b=b+1;a=d[b];do return end;elseif g==#("7lIXyXX484x1FKBLWmMkdieJbvtf6amVoosBpM8ImGbCTGJK201jho0Yg8WcER88SMMqrauknd8HgNZFXUngjdOayEtr06eFIdUh4rr2FQ5dqsSEiqpTE2ZO8M2YQcur9E9c2SLFCvLDhKUeV0jJQuaQofjsAElDvNeXtPLBPVriqxHy2XcZ3VLODsYWIre7jigEG6VgpT35d1z2JWBMCvJLcAtb1Y2yQt9ipc15c6Kk1Q")then local i=p[a[#("aQS")]];local g;local f={};g=r({},{__index=function(b,a)local a=f[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=f[a]a[1][a[2]]=b;end;});for e=1,a[#("SmRV")]do b=b+1;local a=d[b];if a[#{"1 + 1 = 111";}]==108 then f[e-1]={c,a[#("3Ji")]};else f[e-1]={h,a[#("NSK")]};end;j[#j+1]=f;end;c[a[#("Vb")]]=o(i,g,e);else local e;c[a[#("9Y")]]=h[a[#("dL5")]];b=b+1;a=d[b];c[a[#("Ed")]]=h[a[#("XeQ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{141;372;866;639};}]]={};b=b+1;a=d[b];c[a[#("M1")]][a[#("E6G")]]=a[#("jDOD")];b=b+1;a=d[b];c[a[#("rk")]]=h[a[#("I0C")]];b=b+1;a=d[b];c[a[#("9N")]]=c[a[#("QVf")]][a[#("SO27")]];b=b+1;a=d[b];e=a[#("Ub")]c[e](f(c,e+1,a[#("k3t")]))b=b+1;a=d[b];b=a[#("lQO")];end;elseif g<=#("M36nW1CGXJGCfNUoB0GoT2qMH4FKGVzTvYSh4LfGoYlJTKVssRjtuC2TNtQ2v2abkXgq4Mu0Va95QR37imqYMey468EK4mjvYjz6DFyQvtJuC7d5BTUjLlAfzmu5hU5I0OgGs6EOZKDsFdC95JjkDaVMUsHqjCJMybEY0HNEpguaThKvUuaJKUf02FV9zmExb04EJOjy5Q5vQU3NSlHYC9bO6O5vVNedN782mgWflMN4ZTjiLirnQP4cYqI5SYMrL2TSVaA")then if g<=#("ABNZvhZmEXUNv1y7c6d6I1yyaut69CxKSPYocfQRBuC5d86UFWPY6EdJdoZbY2nbAj5Qdi57qxFmzCtbzJBnWINnMplXqO3JhAF3dpRx0SHK80jL5XMoB9o2GReY7hRMD6f87A7i2exeadoVfK2DcPhhkNyvl2zTb4gcVkOFZDvvMk1DCtSxpnKYY7YucM79POdg6ma56yNJtVFaV432kcDXusnXxtCnGvQ8gVHpsWB1LbFdCXJiSfZNkqV")then if g<=#("8mJN5zc7eH3axOJyMLltYkuJVsFBHdX093qgnY6l8H853IVeGBbJeCYY191M4MBbTdbDxCjYPaurmAPmIA4fcnVHeDoo6tqxf6l0HrSdqn4ehHMCtPeERv9GrEy4n51vT8mpnZQpS0ZYtRAI0W4roWPU7QIc3X0uvIuiuvoF8ZW0GklLe0dBbKg6sCrHrOv4aEDVvqmFIAsAaZnWF68dUztVBz02dRmuD20cSAoXNJ3LqQ6EnGcuP")then if g<=#("jLkRu7BtB0m87i8leeRlAlGSFUDvPIP2PkSp1bfrvsidzsTXGcB8OE28eCmKEeP2kusXBStc8zZhcCtlbP0MgRokrTkAZGXrNq2d96xXSz9oPV6MiaIZndVEgiFRI4nDMHEWKplerd4SS9GHXIrY78dKFz71CQoXkGMhqjc2YEHkicWgM749NAFND3qksuNMYhIlxypNGz9EB3CDM0pEVpkUa9Oy21JE05vbFLTnRrEnAblKCY")then if g<=#("Dfj1I6XkyT2UO0GNGHB8bgbWEW6u9Xe5dsgyReXeRAvEZH0y3yQcb0HvexxWaCkLP7RuUh6CUvqLVH776JBMgb4mWUtuRbeooUZ2ZFNVBosPK5KHAAZBbJENcEI9XMUSrbvbSfhB5Pk2ToN0jX4rlNnQqlZv7N8ZEKxIJJZtrzFvzM4X0R0aRDHPYQUGpVEsRuyi1frK8K9Wh2qOrbFpX7hbdST3YseH4mOdoV5VApcgDUH6")then c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=(a[#("H90")]~=0);b=b+1;elseif g==#("gonqoGTmvfjvzVPGD25omAGfUZH5bIslXDSe0qQR412PWAbExLa2MSmQShGz8YlXX7I5cLPmlntvI1ttYcJBIAJfqcvSUrTgPe2Y2gBW5YRyy1i1YmK5pVpxzCPao7D3FnQD9FBSLWFTTkSA4F4HRX14ZFABBBH8vX3kkP2sV2tDpGNnTpgUc5mSvWOEfaqkpHy6rHooMLVYDyOs2lRluW5AKlYybznUMjmSiQ5la1hCjyo7h")then local f;c[a[#{"1 + 1 = 111";{383;962;706;556};}]]=c[a[#("xKh")]];b=b+1;a=d[b];c[a[#("lH")]]=e[a[#("hlR")]];b=b+1;a=d[b];c[a[#("SI")]]=c[a[#("NPC")]];b=b+1;a=d[b];f=a[#("Da")]c[f]=c[f](c[f+1])b=b+1;a=d[b];if(c[a[#("kO")]]~=a[#("69Em")])then b=b+1;else b=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];end;else local f;c[a[#("re")]]=h[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("rv")]]=e[a[#("Neh")]];b=b+1;a=d[b];c[a[#("sa")]]=h[a[#("q9i")]];b=b+1;a=d[b];f=a[#("95")]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[#{{282;882;729;22};{387;846;468;258};}]]=c[a[#("AAq")]][c[a[#("FBH1")]]];b=b+1;a=d[b];do return c[a[#("1B")]]end b=b+1;a=d[b];do return end;end;elseif g<=#("L3se0EM7vgT1nnxamtl5jlqFlDOEpm60pQXuBIsTgkuZDjO4eil4WmlANY3xZiSjj2LHBcJPaCZ91BccZUzgacedFxSNO638DkPKIgDcKH3tylJlV0IfTLjhYHceu6aeJ0HQVCESqxHEiUQsYG2XyXo1bIWaezRNHZVHP2AtxZYxdQ8d1TqYemQVMPPnPDO2P36t9jO5gIBI91YvJSjui3Jti949nlO4l5SjTPeSeuRGWhWU1sO")then local b=a[#("j4")];do return f(c,b,b+a[#("ffl")])end;elseif g==#("ssUVtNl9oPR43GxdjOM4OCqXldIanki4HRL3l6ZgEeEAOXMpVTKmQUt1c7KqekWdHWxm4D2nYGAJ80izBroFL5nXyU1nxJbssA31AAvr1xzkuU3lYkZW5rDMIKZkMO0pEgpI7r8b67OnGdDN1PAlTpya6rs0LlQmGiQnFuoHmYZ8OofFhlt6nPGoToLP9iBVqBSyypiGA395AzxSlYSz2T81MBEpTJHexeSnHSh2dXGuQLYt23Ek")then local f;c[a[#("tb")]]=e[a[#("SRS")]];b=b+1;a=d[b];c[a[#("44")]]=c[a[#("e71")]][a[#("La6c")]];b=b+1;a=d[b];c[a[#("0Y")]]=a[#("CoW")];b=b+1;a=d[b];f=a[#("lY")]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[#("SC")]]=e[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Sq")]]=c[a[#("28X")]][a[#("bI92")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("C7E")];b=b+1;a=d[b];f=a[#("Zm")]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[#("l9")]]=e[a[#("dKR")]];b=b+1;a=d[b];c[a[#("RM")]]=c[a[#("y69")]][a[#("x49U")]];else c[a[#("6b")]]=e[a[#{{993;162;162;224};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("18")]]();b=b+1;a=d[b];c[a[#{{489;167;7;967};"1 + 1 = 111";}]]=h[a[#("KNX")]];b=b+1;a=d[b];c[a[#("AC")]][a[#("mMS")]]=a[#("8Esy")];b=b+1;a=d[b];do return end;end;elseif g<=#("b3HC1V6V2W0v4IvRjkER0vemOkbNjyZfvOukkVQ7kgkaQ9VcDNST9EJQZtXQTtLF7V9qnlHyEHGTkeHPA9jHPgg2fOv08an1FQd49EZrfuoD8ZGUXipUjeZ0OhlJZQAEsPnFaMP5k2Bu2N3piLdZVERB0mq2spCz4UjtMaUkEtKqNF8ao6AoNLTZ7XPYvWM4BbAhEJNh13uB4AXunpOxZmWtbuxYv5YSRP0Lf1HPssyUpr4H9tKgipfn")then if g<=#("ffimZV5eNUoKmoxS9eHZbdTAZZcvRKCKMu9VzCEHDPNIQ7WenzikIzobxSx9TJxdrP71oLsHLavvBkU2c7isBqbmg8zRfEX3rKpa95ZMfMKIc2Ll7E6WBeMbNUVqlMCgmDd04U3hhGmYQEknxnTLHaCn7oyokJBEkDuKYUqnKZP52XuiKH3720Jlb02QvP6IfSOmiKAN7GbRvHvj4oOOPDMu3iJ71K152g0jjhaagqavZ20EFTWhas")then local g;local i;local k;local h;local m;local l;local e;e=a[#("UX")]c[e](f(c,e+1,a[#{"1 + 1 = 111";{500;303;708;306};"1 + 1 = 111";}]))b=b+1;a=d[b];e=a[#("ga")];l={};for a=1,#j do m=j[a];for a=0,#m do h=m[a];k=h[1];i=h[2];if k==c and i>=e then l[i]=k[i];h[1]=l;end;end;end;b=b+1;a=d[b];e=a[#("di")];g=c[a[#("qcN")]];c[e+1]=g;c[e]=g[a[#("MHYJ")]];b=b+1;a=d[b];c[a[#("B2")]]=a[#("s3G")];b=b+1;a=d[b];e=a[#("LE")]c[e]=c[e](f(c,e+1,a[#("mKA")]))b=b+1;a=d[b];e=a[#("3T")];g=c[a[#("qOg")]];c[e+1]=g;c[e]=g[a[#("69Y3")]];b=b+1;a=d[b];c[a[#("Wj")]]=a[#("pSd")];b=b+1;a=d[b];e=a[#("Lp")]c[e]=c[e](f(c,e+1,a[#("qSO")]))b=b+1;a=d[b];e=a[#("p1")];g=c[a[#("kif")]];c[e+1]=g;c[e]=g[a[#("rP0b")]];b=b+1;a=d[b];c[a[#("42")]]=a[#("oD5")];b=b+1;a=d[b];e=a[#("J1")]c[e]=c[e](f(c,e+1,a[#("d26")]))elseif g==#("Mgtt9bCVxPfYoQlaWnOHzCpFbseCiYT4KnncZYa8OFNRTdMYsS93xWFj1YrR7aNI5lobDjl8nP23YIW8QqjBZZIXTdlaHsbO2fWIYLujGaQR3LuscsaQ0lTfNCsz8lC4OoaTWokf595Yj03hT28nruXRvQ4vr6luJVdPLLGXh5V1q46WIkQfnnNsBtxgtYX8YKpzXoGhxkgxK6ACUhYhqfgviUornAEshWcQOI9tPJTcgpSE35xlaQS")then local e;c[a[#("He")]]=a[#("t2V")];b=b+1;a=d[b];c[a[#("Fe")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("6N")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("zG")]]=a[#("GnW")];b=b+1;a=d[b];e=a[#("gp")]c[e]=c[e](f(c,e+1,a[#("cgI")]))b=b+1;a=d[b];c[a[#("m5")]][a[#("yy6")]]=c[a[#("jHLn")]];b=b+1;a=d[b];c[a[#("HN")]][a[#("XQG")]]=a[#("kPaU")];b=b+1;a=d[b];c[a[#("8j")]][a[#("PDB")]]=a[#{{639;893;751;156};{193;611;189;796};{131;872;527;70};{931;323;743;258};}];b=b+1;a=d[b];c[a[#("t0")]][a[#("SVk")]]=a[#("ahi5")];b=b+1;a=d[b];c[a[#("gj")]][a[#("67X")]]=c[a[#("dmxA")]];else local i;local g;c[a[#("r1")]]=c[a[#("FOb")]];b=b+1;a=d[b];c[a[#{{31;920;802;111};{373;801;492;41};}]]=h[a[#("UGt")]];b=b+1;a=d[b];g=a[#("Bz")];i=c[a[#{{231;6;110;129};"1 + 1 = 111";{522;416;912;17};}]];c[g+1]=i;c[g]=i[a[#("bTg2")]];b=b+1;a=d[b];c[a[#("6Z")]]=a[#("uy8")];b=b+1;a=d[b];g=a[#("Ul")]c[g]=c[g](f(c,g+1,a[#("6Ls")]))b=b+1;a=d[b];g=a[#("Oj")];i=c[a[#("eEu")]];c[g+1]=i;c[g]=i[a[#("Se7d")]];b=b+1;a=d[b];g=a[#("9R")]c[g]=c[g](c[g+1])b=b+1;a=d[b];c[a[#("oc")]]=h[a[#("391")]];b=b+1;a=d[b];c[a[#("HI")]][a[#("czJ")]]=c[a[#("C3fi")]];b=b+1;a=d[b];c[a[#("1l")]][a[#{"1 + 1 = 111";{966;839;39;599};{777;160;172;955};}]]=c[a[#("7GdJ")]];b=b+1;a=d[b];c[a[#("Z0")]]=e[a[#("vfA")]];b=b+1;a=d[b];c[a[#("lh")]]=c[a[#("xEd")]][a[#("6piM")]];b=b+1;a=d[b];c[a[#("hr")]]=a[#("JFd")];b=b+1;a=d[b];c[a[#("eW")]]=h[a[#("WoC")]];b=b+1;a=d[b];c[a[#("9K")]]=c[a[#("P0N")]];b=b+1;a=d[b];g=a[#("Wo")]c[g]=c[g](c[g+1])b=b+1;a=d[b];c[a[#("YP")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{726;803;526;152};}];b=b+1;a=d[b];c[a[#("Ig")]]=a[#("PJ9")];b=b+1;a=d[b];g=a[#("uc")]c[g]=c[g](f(c,g+1,a[#("0YM")]))b=b+1;a=d[b];c[a[#("Wr")]][a[#("toK")]]=c[a[#("jG43")]];b=b+1;a=d[b];c[a[#("FK")]]=c[a[#("kbJ")]][a[#("6jk5")]];b=b+1;a=d[b];c[a[#("Ah")]]=h[a[#("Afl")]];b=b+1;a=d[b];c[a[#("bI")]]=c[a[#("6H8")]]*a[#("CJhZ")];b=b+1;a=d[b];c[a[#{{788;958;467;98};"1 + 1 = 111";}]]=c[a[#("7nA")]]+c[a[#("7cQs")]];b=b+1;a=d[b];c[a[#("z5")]][a[#("ocB")]]=c[a[#("hcaj")]];b=b+1;a=d[b];do return c[a[#("zo")]]end b=b+1;a=d[b];do return end;end;elseif g<=#("D4pd9o37RXpY3UXmiFDSxeo2bUyscrsBdtmUr5tAQWvta4LjhkcGnavzPybp0K4zFYVJHc4nkccKS52hjol2oWnc8Xf44dJf27ZmjbMepZuk8WRUF3gMzbkSKSLT7ashD6SVgP8hMgNzCcelguza77R0WgMBB3hoHnSbd6O0589szVpINzNMMrjGp189cHRT8y2oucijRIf87zCb1eYbpFNoelWl8PXyrqta3bnKqD5dmkI1A6i8TPDEV")then local g;c[a[#("BU")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#("IjY0")]];b=b+1;a=d[b];c[a[#("6c")]]=a[#("EWA")];b=b+1;a=d[b];c[a[#("Hq")]]=a[#("2Ka")];b=b+1;a=d[b];c[a[#("c1")]]=a[#("OLk")];b=b+1;a=d[b];g=a[#{{274;98;101;749};"1 + 1 = 111";}]c[g]=c[g](f(c,g+1,a[#("qcL")]))b=b+1;a=d[b];c[a[#{{505;779;925;408};"1 + 1 = 111";}]][a[#("fJY")]]=c[a[#("WKE4")]];b=b+1;a=d[b];c[a[#("tJ")]][a[#("Kmu")]]=a[#("ljdA")];b=b+1;a=d[b];c[a[#("YU")]][a[#("zip")]]=a[#("rSj4")];b=b+1;a=d[b];c[a[#("5T")]]=e[a[#("YGT")]];b=b+1;a=d[b];c[a[#("0i")]]=c[a[#("AVg")]][a[#("zznq")]];b=b+1;a=d[b];c[a[#("H5")]]=a[#("QCG")];b=b+1;a=d[b];c[a[#("vu")]]=a[#("HAi")];b=b+1;a=d[b];c[a[#("mJ")]]=a[#("dWm")];b=b+1;a=d[b];c[a[#("R3")]]=a[#("Cn8")];b=b+1;a=d[b];g=a[#("o9")]c[g]=c[g](f(c,g+1,a[#("0Dn")]))b=b+1;a=d[b];c[a[#("7o")]][a[#("CXv")]]=c[a[#("3J0X")]];b=b+1;a=d[b];c[a[#("0T")]][a[#("uTU")]]=a[#("gFVT")];b=b+1;a=d[b];c[a[#("Tf")]]=e[a[#("1Pn")]];b=b+1;a=d[b];c[a[#("9N")]]=c[a[#("56H")]][a[#{{810;845;488;527};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{990;386;698;430};}]]=c[a[#("cCL")]][a[#("2ene")]];b=b+1;a=d[b];c[a[#("yR")]][a[#("d8J")]]=c[a[#("X8p2")]];b=b+1;a=d[b];c[a[#("IF")]]=e[a[#("6dZ")]];b=b+1;a=d[b];c[a[#("sE")]]=c[a[#("IkP")]][a[#("A3g0")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("HZm")];b=b+1;a=d[b];c[a[#("OM")]]=a[#("gWb")];b=b+1;a=d[b];c[a[#("MJ")]]=a[#("QaF")];b=b+1;a=d[b];g=a[#("a7")]c[g]=c[g](f(c,g+1,a[#("IQq")]))b=b+1;a=d[b];c[a[#("79")]][a[#("QtG")]]=c[a[#("j6Im")]];b=b+1;a=d[b];c[a[#("ZX")]][a[#("1dn")]]=a[#("mTRd")];b=b+1;a=d[b];c[a[#("hx")]][a[#("oTY")]]=a[#("Qztu")];b=b+1;a=d[b];c[a[#("HL")]][a[#("4iK")]]=c[a[#("6xLC")]];b=b+1;a=d[b];c[a[#("ns")]]=e[a[#("9r8")]];b=b+1;a=d[b];c[a[#("SR")]]=c[a[#("UOI")]][a[#("tkjj")]];b=b+1;a=d[b];c[a[#("VP")]]=a[#("BXE")];b=b+1;a=d[b];c[a[#("ix")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{990;946;294;148};}];b=b+1;a=d[b];c[a[#("ve")]]=a[#("Xt4")];b=b+1;a=d[b];g=a[#("9y")]c[g]=c[g](f(c,g+1,a[#("Ope")]))b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("MTO")]]=c[a[#("4s8p")]];b=b+1;a=d[b];c[a[#{{909;441;223;36};"1 + 1 = 111";}]][a[#("8U3")]]=a[#("nz58")];b=b+1;a=d[b];c[a[#("SS")]]=e[a[#("AXz")]];b=b+1;a=d[b];c[a[#("gk")]]=c[a[#("SjV")]][a[#("1Xig")]];b=b+1;a=d[b];c[a[#("t6")]]=a[#{{206;893;833;337};"1 + 1 = 111";{201;77;681;457};}];b=b+1;a=d[b];c[a[#("CB")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{856;747;714;829};}];b=b+1;a=d[b];c[a[#("D4")]]=a[#{{660;383;980;159};"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("pp")]]=a[#("oxd")];b=b+1;a=d[b];g=a[#("TZ")]c[g]=c[g](f(c,g+1,a[#("nEE")]))b=b+1;a=d[b];c[a[#("kE")]][a[#{{446;615;504;942};"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("jyjA")]];b=b+1;a=d[b];c[a[#("vi")]][a[#("46O")]]=a[#("zO5o")];b=b+1;a=d[b];c[a[#("Or")]]=e[a[#("VXI")]];b=b+1;a=d[b];c[a[#("Fz")]]=c[a[#("I2B")]][a[#("crOz")]];b=b+1;a=d[b];c[a[#("F9")]]=a[#("ra4")];b=b+1;a=d[b];c[a[#("WP")]]=a[#("SJR")];b=b+1;a=d[b];c[a[#("OZ")]]=a[#("pss")];b=b+1;a=d[b];g=a[#("x4")]c[g]=c[g](f(c,g+1,a[#{{863;542;326;63};"1 + 1 = 111";{916;382;963;50};}]))b=b+1;a=d[b];c[a[#("kG")]][a[#("QUb")]]=c[a[#("8Wyx")]];b=b+1;a=d[b];c[a[#("l9")]]=e[a[#("6rj")]];b=b+1;a=d[b];c[a[#("Uf")]]=c[a[#("Fut")]][a[#("3UBN")]];b=b+1;a=d[b];c[a[#("fI")]]=c[a[#("91c")]][a[#("rDvz")]];b=b+1;a=d[b];c[a[#("9U")]][a[#("5OC")]]=c[a[#("joEm")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{721;188;344;976};}]]=e[a[#("Kbs")]];b=b+1;a=d[b];c[a[#("36")]]=c[a[#("E2B")]][a[#("5bTT")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{320;273;27;876};}]]=a[#("NL5")];b=b+1;a=d[b];c[a[#("3D")]]=a[#{{176;889;544;135};"1 + 1 = 111";{582;612;688;92};}];b=b+1;a=d[b];c[a[#("Yf")]]=a[#("0ZD")];b=b+1;a=d[b];c[a[#("kX")]]=a[#{{998;621;87;144};"1 + 1 = 111";{625;59;371;496};}];b=b+1;a=d[b];g=a[#("el")]c[g]=c[g](f(c,g+1,a[#("pYA")]))b=b+1;a=d[b];c[a[#("GC")]][a[#("q6h")]]=c[a[#("qyUP")]];b=b+1;a=d[b];c[a[#("OU")]][a[#{"1 + 1 = 111";{372;840;956;33};"1 + 1 = 111";}]]=a[#("6VGG")];b=b+1;a=d[b];c[a[#("rA")]][a[#("CLh")]]=c[a[#("eAVJ")]];b=b+1;a=d[b];c[a[#("UX")]]=e[a[#{{54;206;730;492};"1 + 1 = 111";{620;889;484;840};}]];b=b+1;a=d[b];c[a[#("CG")]]=c[a[#("Anj")]][a[#("z7H9")]];b=b+1;a=d[b];c[a[#("WE")]]=a[#("4oG")];b=b+1;a=d[b];c[a[#("NU")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("Is")]]=a[#("e5l")];b=b+1;a=d[b];g=a[#("U6")]c[g]=c[g](f(c,g+1,a[#("Dcu")]))b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{716;683;862;150};}]][a[#("EZ2")]]=c[a[#("5sHC")]];b=b+1;a=d[b];c[a[#("P5")]][a[#("Rtv")]]=a[#("XXBh")];b=b+1;a=d[b];c[a[#("BM")]]=e[a[#("Rzj")]];b=b+1;a=d[b];c[a[#("xp")]]=c[a[#("pc7")]][a[#("6dO7")]];b=b+1;a=d[b];c[a[#("Rh")]]=a[#{"1 + 1 = 111";{138;619;170;869};"1 + 1 = 111";}];elseif g>#("kiq6lcVSRReBhZ0nVXKKc3O5WbHYPNY0pp1ettq2rFE0W8YshF4P3lLqEukkG6ce3ol28W3BGRrIAXjXmnQjSi6dPKK9jgxvCA7HW6tvMEjl4c1Rly7rq3vUsimyl4qzu5ga0Nap3tHo8VjNT3YWjfeIemoOU6kSmU18600JxRy6vgWH8KPsfFpo1I6NyvG7jZcn3lQ2cpzCRil7BRQkq2MRFMhy4nkalAWGdIOX3Wp0fXISv8mRQvQrnv")then c[a[#("Di")]]=c[a[#{"1 + 1 = 111";{135;934;51;822};{474;761;54;261};}]]-c[a[#("FaVo")]];else local e;c[a[#("Qv")]]=c[a[#("FtJ")]][a[#("G70B")]];b=b+1;a=d[b];e=a[#("0z")]c[e]=c[e](f(c,e+1,a[#("zCL")]))b=b+1;a=d[b];c[a[#("LB")]][a[#("osA")]]=c[a[#("TE50")]];b=b+1;a=d[b];c[a[#("d7")]]=h[a[#("vq7")]];b=b+1;a=d[b];c[a[#("V3")]]=c[a[#("2pz")]][a[#("8ETK")]];b=b+1;a=d[b];e=a[#("tQ")]c[e](f(c,e+1,a[#("red")]))end;elseif g<=#("res8ZfzqqvP42d2rFMVLRezb6bDt0UEsSZvTKYBVRHqvRetOYdlQCUbnPqbYMeBH2xldRjRRla4jXcu2RYGWIY07XidsWMiNgTEt2p7OxEEC01AN6jgXIO8dGnqIgy4J1rddIa9C12zduzh5SAxMGueCUBYO9zI8K4LJYvf6jP6Qo4Thgu0QbrdGmLshlvCDtAEAXJhxuBC1zym0RRIPJ17r1evnc7UYmDvZBttHnDuLZlhYyDAFXX4CDmITn3txQ")then if g<=#("P5cyzyxaCfHxCP7H0JIoazJ3xnVKttj74lHlW9dchXvZ5fV2VQdUZBNpxiblMXRh5JDpiVU0GFhndU8qD2ZOpAhDJrZO72Aufn3vNFUa5mottzlNkVST7d1GB9R06g3NfXhZ0MO8hYSdkYjjfmEmjQxcvy5NX4dZtLoHqxWIgUMjuYuN0IVTNQDzAfDCRaknU3UJJN2TA5fAenRIdrXpjulNi0gl3u1fJyzCeVemPctRLctmy5zAn5eARhBTGR")then if g<=#("fda1RZpErmKKgaEbfG4Y86C2Os8V6tvQ8moNLlNyhCgmNu7AmfumM21iMhny0FH714M4W0B43HQH0posvJI19idfvfbD8oHN4iuTSdNvOBtfmusx34cr6P8S0GIQZ85O9cMR4GKr5lnIZ83bWOKdmoQojN3lF6HPFPgjSLDytUxUCB22NH4kz2BVvxIrMzW8PIcj2TtlllUC25XTUbJ8cvqNouXudkV58yf4yS93nT8mi93AKZHLZX5sqA5H")then c[a[#("Qe")]]=(not c[a[#{{89;949;746;472};"1 + 1 = 111";{606;332;793;721};}]]);elseif g>#("8haBYEE02ubbPVtydFpCyVoOkfkCXN8XD8oL7WtFAKREFJkcM5n4QeIn2xpStbdpxoIRGTArkUcXdUiL4i01AdgyAbSLGLlyHChqbEG3G5U5cVjinPYkkl0shkrFaZVJIOqMN2KBM7vEtkvO1Kx0XamuLYi0mb2QkkyyEIFvfyJn0v97ZNNBD4WIC6aZUTnLePtiX7ktfaVAC8EpZlbKyCnpzZ6IHQMvj7jkc0j1DsuCivgDCV9IROnNCdU8a")then c[a[#("xb")]]=c[a[#("Isq")]][c[a[#("71rn")]]];else c[a[#("5A")]]=h[a[#("6fy")]];b=b+1;a=d[b];c[a[#("V5")]]=(not c[a[#("U00")]]);b=b+1;a=d[b];h[a[#("Yuc")]]=c[a[#("9f")]];b=b+1;a=d[b];c[a[#("1e")]]=h[a[#("MyP")]];b=b+1;a=d[b];c[a[#("BV")]]=h[a[#("X3i")]];b=b+1;a=d[b];if c[a[#("Be")]]then b=b+1;else b=a[#("MgF")];end;end;elseif g<=#("XzyAqEZsm8bjhegVgcTEfWQdOGUGT9gl10G6dTfMNiIbGIGiGQ6RoHGaTtVUUtKn20sqJkRx7h17nOIg9Madcz6utFmT8v2tJujQooJv8JUhPJXeWPUhsGkE387d78zLoHy2F21VcOfDOZPURh7tLUadkQWqrGyakj2hl5K4X9fOBRZetnvZafaFHuSZgLEHqesF6HIWIcGMOvMD0R7ejI9eixL1mUYlGJyvzuhWPKr8Jy0kSo9zOzyTfovK5RK")then local g;c[a[#("gx")]][a[#("pIJ")]]=c[a[#("itza")]];b=b+1;a=d[b];c[a[#("eM")]]=e[a[#("B3p")]];b=b+1;a=d[b];c[a[#("zy")]]=c[a[#("c7N")]][a[#{{961;205;65;261};{459;360;980;959};{821;616;761;279};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("cW")]]=a[#("2K1")];b=b+1;a=d[b];c[a[#{{174;700;230;617};"1 + 1 = 111";}]]=h[a[#{"1 + 1 = 111";"1 + 1 = 111";{534;362;140;903};}]];b=b+1;a=d[b];c[a[#("Q5")]]=c[a[#("bgz")]];b=b+1;a=d[b];g=a[#("f0")]c[g]=c[g](c[g+1])b=b+1;a=d[b];c[a[#("Zd")]]=a[#("GN3")];b=b+1;a=d[b];c[a[#("93")]]=a[#("kg0")];b=b+1;a=d[b];g=a[#("m2")]c[g]=c[g](f(c,g+1,a[#("K8i")]))elseif g>#("ntgf8qeFKkzJqaFVHAj7VAIglOpk9I07aEUprVmBkEZD9YDeTLcGIMcYW93ta3GbtCJXqpDVmSXqKfgyllBzFuAyB6Ds23Aq8XiIoQYEirsZZWnR3GhZDhG9blvtWk3trGsX6IjGx7pncKJPSWzvVKY1qjGctER7z8HsDBUuvLDF1s6CMRM9VHISSCGXcgm2psYddqlqceakhs97meBN2Rm1BZLb57spzKoJF3yvFu7QHyKzCIK7QJ9If7NnPjve")then local g;c[a[#("ap")]]=h[a[#("rMY")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=e[a[#("fh4")]];b=b+1;a=d[b];c[a[#("n1")]]=c[a[#("UyG")]][a[#("ylsG")]];b=b+1;a=d[b];c[a[#("1v")]]=a[#("cgU")];b=b+1;a=d[b];c[a[#("k7")]]=a[#("hIz")];b=b+1;a=d[b];c[a[#("ge")]]=a[#("i9T")];b=b+1;a=d[b];g=a[#("qU")]c[g]=c[g](f(c,g+1,a[#("aLV")]))b=b+1;a=d[b];c[a[#("Gu")]][a[#("gYR")]]=c[a[#("8DgU")]];b=b+1;a=d[b];do return end;else c[a[#("8q")]]=#c[a[#("COV")]];end;elseif g<=#("UVHdBDtQfhIUGucolKyyuKZLRDHpkQu834WMdvaeqrLCCYKMK8EK8RCk56x85dGzWJ0LIAl0Ksgc8xi234PlmVamDLRg8binWlQ278ekXNaPKzlIXFfbytmaIOi6Te1Ik3qXRp440FzJVvMdAitE6h0C9PutZhBSVCFRhz1HKkk25NombeHLVyLcdZXc5KeTdRYs155arW3V77GxAhrUK06y1COsLZM9gCZoY6ugjHt9E0ffsBMXstimUBCzqNzCj4PF")then if g<=#("rIEXlLdH63avI9kmZRWsMEyE6ZGh10KkK8b2hahSePYHBdTNooum2lFXka0vf6Qgt0WK8sfYKdo6Q0c3g32MFyryDoRhjWNi9SnLqiP5jGMY7Ihu87olddL5IyhTM8PYBg78MBM8n6C8VEB4gvilHBe5grd3b5tl1Yy1LjSHvq7gMMke6mMpZDq9cb1tyS6sMqg6fKs7OLZqE7tFg96YsexzHzZKrzjOtPEuFo8x4PMnNaGeSxmyViaI4SzRUTPoCk")then local b=a[#("Xe")];local d=c[a[#("ue1")]];c[b+1]=d;c[b]=d[c[a[#("t2Ko")]]];elseif g==#("YD892aK4ODiVH2U25lW3kP6BXZrMk9xWCcRLTyuyloveV61Ya1UdQrXjGHldT7TOgxsFliiI1yS5s2Q07DMtptgkpIfllqPnGR8yOxN1SllrK10O1ufpvzzXqipNd7xKTEAL4rmL0ULdhYKyRBu0lA2gskhFh9YVZMJfBoUJiFzLYuPCI16NMGzsMssTkRD16ZoGpF6CQWSRaqs7FQ7pdkjsnpDi6bzBbIP8fjld4E60XRruavnEUnXVQ5s9bYGPyrP")then if(c[a[#("Im")]]~=c[a[#("DtdC")]])then b=b+1;else b=a[#("lUY")];end;else local g;c[a[#("Gc")]]=e[a[#("gPN")]];b=b+1;a=d[b];c[a[#("cy")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{860;465;108;459};}]][a[#("OSIN")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=h[a[#{"1 + 1 = 111";{192;865;913;674};{617;843;1;664};}]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=h[a[#("3a4")]];b=b+1;a=d[b];c[a[#("8O")]]=h[a[#("v8J")]];b=b+1;a=d[b];g=a[#("J3")]c[g]=c[g](f(c,g+1,a[#("RMW")]))b=b+1;a=d[b];c[a[#("d6")]]=h[a[#("v7i")]];b=b+1;a=d[b];c[a[#("fE")]][a[#{{527;49;8;244};"1 + 1 = 111";{527;704;290;188};}]]=c[a[#("mJZz")]];b=b+1;a=d[b];c[a[#("WB")]]=h[a[#("kLR")]];b=b+1;a=d[b];c[a[#("vA")]]=e[a[#("7RK")]];b=b+1;a=d[b];c[a[#("et")]]=c[a[#("gPu")]][a[#("8QO9")]];b=b+1;a=d[b];c[a[#("bP")]]=h[a[#("LD3")]];b=b+1;a=d[b];c[a[#("Wd")]]=a[#("kxI")];b=b+1;a=d[b];c[a[#("SL")]]=a[#("k2B")];b=b+1;a=d[b];g=a[#("Vt")]c[g]=c[g](f(c,g+1,a[#("3oS")]))b=b+1;a=d[b];c[a[#("U9")]][a[#("pPu")]]=c[a[#("Xln7")]];b=b+1;a=d[b];c[a[#("mo")]]=e[a[#{{979;717;41;761};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("3F")]]=h[a[#("tJH")]];b=b+1;a=d[b];c[a[#("xA")]]=c[a[#("z00")]];b=b+1;a=d[b];g=a[#("Mq")]c[g](f(c,g+1,a[#{"1 + 1 = 111";"1 + 1 = 111";{747;176;828;615};}]))b=b+1;a=d[b];do return end;end;elseif g<=#("Mu1vE4uJotGG7hhKX4QYU3rj1lbg8qCFcZTQE1a02oHxAWc3Q51DM1TTcRFr2oL71aEizCf54Z6Fx4UejhAcA93kgaNXxS7NOJGzs3EoZ5JW5nvi6AiUZII1hsczZsJl1s1YzuVqOkmEAgp2OE07KnXgaOra1fzHxx4MxIUMP2gOueCacjUuCLMOFVXUdVzIWQgcmOGgUorSgjV6mq7RveeVVpgLV9I3DJ2P7zYzOOKns4Iv90IXYSmRLur6H4vVRzpIq")then c[a[#("dt")]]=c[a[#("dY2")]][c[a[#("FUIH")]]];elseif g>#("9XDIcSE1C0SVM4BUfUxkdMh11TrZG4P9e31VtpPEnT3CoWsBt6sFlgcxQLQsAPuHlSQTcQB0e27tTQNfB0GKMjY80EeTJxeJzvpGfJyNGDBtiSOa8L2JjU5b4S2JLRqSXz5yAh91C2ejTFZiZeV8EFAOAoMyRZbYlSGUXqK1LagqQWrz2UTG6rnr9q7kFLkN0p7a8fvJE3xEzi7O6mF6gF13FnVGtzvaZEBAYqAXzjcc5T30tsorgnHuzdGUt0pfIxP4SI")then local d=a[#{"1 + 1 = 111";"1 + 1 = 111";}]local e={c[d](f(c,d+1,a[#("6Un")]))};local b=0;for a=d,a[#("qTjD")]do b=b+1;c[a]=e[b];end else c[a[#("u6")]]=c[a[#("kmC")]]/a[#("RRv8")];b=b+1;a=d[b];h[a[#("9lD")]]=c[a[#("mX")]];b=b+1;a=d[b];c[a[#("iu")]]=h[a[#("upB")]];b=b+1;a=d[b];c[a[#("2u")]]=h[a[#("uL9")]];b=b+1;a=d[b];c[a[#("Yb")]]={};b=b+1;a=d[b];c[a[#("xj")]]=e[a[#("03Y")]];b=b+1;a=d[b];c[a[#("Lk")]]=c[a[#("bzl")]][a[#("POPk")]];b=b+1;a=d[b];c[a[#("3P")]]=a[#("CZu")];b=b+1;a=d[b];c[a[#("vj")]]=a[#("Wah")];b=b+1;a=d[b];c[a[#("SP")]]=a[#("BYi")];end;elseif g<=#("PWRI6DY8Vu4lakd4L7fbVUQDJ47FIe9iWDJGzQL1KeVAAOo4FDd7MGe4go9bGtAQvVAHLIF5xnCQ9pd4Qc9fbbGpyPzkQJvpPfeOnRt67iLzdz51kevEtuOtpkj6juoX2mb3lzR8Tci3Bgm8TH9Mn15uBUzdIxXM3XH1ycPWyxUqlV2i7kmMvNJaqRCBaOBvpG9OKuLR2mo0hOiP1pfxjlpqnGKRKnVT6zbQWoINJGUizT3NJXKUJdldpSAdV4hOCF4TMC2MRDYOCh2FN6i")then if g<=#("Oak3m8AeZF1PyfR3Ykag47dfpHMi04BYVu9BtbGObYXmLiqvA8RD6b2Q7eNPvrn4dc3cfqKXOxefk0FgqpT1n72UDsEpy1rUL2iJonpjz3YJ6WGgKGyfJxRfjjKXWuzWeuFsS52caJDtjsXQXxP1DmkolczeODxeFcFMrnzOOvf93x60x39APHt2jqhPHXyHmyZhYlzK7anhgluYgISVE6z7SNCbgUh07IWGHZclFzCPslV76sJ8fNdp81zlTyEn2yjIAYrqGHqeF")then if g<=#("OH1EeXliVtFGHPB1Cg5oW5bmIhbrDIx9Von1tosQcTM0d3rM0Oejiq8SFO57W3Qm7FUrCJHmYolctljPZzCYEn0FqFxPtu4idz2Ji9jqh1u3e5zsFqixC2TUOpb7l23Dud94sKHZpkRM27BufdjcmHRlQi428lep82Jb6Fa5Ushqlh1RZQ2iS0qYvXojPO1dfBNazzzLdos3AAaIqndrt6IhLUPiq0pfCdkUE1sArreDHyz6XQ2CKKTi3GzOUpum9mBvoqeA5O")then if g<=#("c1eKmvSuK7YG2ub08COPc72Dt6dRHMDH6LRrY5msb4UplRJamAf7q86f9MqqsbY7ErJrOUbcpvNimMrNxcEgGGp7OLrmP69agWV4hrxDzcR4uY3ytO3pHRB8bLNcDYytvNbA1yFfPbSEYuNZS43bcUDzuW2HOu9KPyJSWDG6iYLG87kQ8YuI5xqMjMeeF8BtbhYAW4cpy72oi7BxMmI0aCPsg6JjyCCkxqE0jU4eVfk8EbEllRCsAKtKDGt0u215GR11DKn2")then local f;c[a[#("nE")]]=h[a[#("hYP")]];b=b+1;a=d[b];c[a[#("mA")]]=c[a[#("xzR")]]+a[#("ANRc")];b=b+1;a=d[b];h[a[#{{444;181;168;339};{49;49;787;915};"1 + 1 = 111";}]]=c[a[#{"1 + 1 = 111";{578;258;706;785};}]];b=b+1;a=d[b];c[a[#("vV")]]=(a[#("YqD")]~=0);b=b+1;a=d[b];c[a[#("5F")]]=e[a[#{{678;399;690;57};{437;858;69;853};"1 + 1 = 111";}]];b=b+1;a=d[b];f=c[a[#("NnKT")]];if not f then b=b+1;else c[a[#{"1 + 1 = 111";{31;892;458;632};}]]=f;b=a[#("a2q")];end;elseif g>#("Df5qRYeDx8Q9iUX64yNBeT2noCWjMTMDKa7FzsVSox84k5x6e4JlLCnUmRcob51OvmAiXrILN5lRU8csfZfRjA2iWmsRqGQtGuI8GojXx7JQpH9nOUilZjE6urvL90ugo2kABeW1Qrtl1l2pnecGxEEx0MNo2JYGNDCxvJXK7rGIZreizgx4XYTUzYJYBI9hEXJzUG3OrDJf86HIHEZWl3TYTS8I98izsydbTQz3mTMupNVDrbr6Tn6LeUPcHvOstjXL2FZ1f")then local b=a[#("HQ")]c[b]=c[b](f(c,b+1,a[#("0bP")]))else c[a[#("1Q")]][a[#("hiE")]]=a[#("rfg6")];end;elseif g<=#("JCqzJg6Gp8RmQfBD78axv1ftaf0jKWmA1WOFtQlJfbfPMhESjAH00SKSx7yDpW5EWqu3B6irWCquVAS2MhajovKim5hvrTssfM3uWKqnrpdzBp67pG1iWWoAQmRFYX9di8ojGxgb0W29slR78kgW1kGtyDOK3VzFp9pDaXB2zZra4phFFUGOQnm8C5VcSGieyyTs6n6lTnxb2GAivjejoVYcXqbfczk2RmMHGZJqXu4D1kf5GNRJC90MJRFPm1judEuQ32MGKXv")then local e;e=a[#("fC")]c[e]=c[e]()b=b+1;a=d[b];c[a[#("T0")]]=h[a[#("D2E")]];b=b+1;a=d[b];c[a[#("cA")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{672;578;186;351};}]][a[#("4kax")]];b=b+1;a=d[b];c[a[#("cO")]]=c[a[#("SjQ")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{944;129;394;565};}]];b=b+1;a=d[b];c[a[#("6M")]]=c[a[#("s1N")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{278;526;378;165};{376;1;842;906};}]];b=b+1;a=d[b];c[a[#("xU")]]=h[a[#("Hex")]];b=b+1;a=d[b];c[a[#("Uo")]]=c[a[#("Hxg")]][a[#("iGdI")]];b=b+1;a=d[b];c[a[#("P7")]]=c[a[#("IGx")]][a[#("2dGY")]];b=b+1;a=d[b];c[a[#("k6")]]=c[a[#("Ux4")]]-c[a[#("cjAS")]];b=b+1;a=d[b];c[a[#("Il")]]=c[a[#("xaa")]]-c[a[#("LLzj")]];elseif g>#("0ukNkfKzRLBSx97Zt4e6lKAxZAbNak9ON6WoG2EgrUNCdNs35WmQTASq4YXVe6yHLWeBnStCB7OC67smhhRo8t5mnFtReTcuxg0qI1QmDUoWVpt7FLN6pjIr11mSzMyS4tf0gbPpCEVoeiC8lxlEffemIJAQP7Y0vH1CkE0D5xFVytnSAoHbA4MYo2rIM8LEQ42Hr9XRHTISLtYovRpAAWAC5cmsmr17WafECQBAC0FRv4n5dcm4Sld3EAMoXFEo2L6KnuXPqZ8K")then local g;c[a[#("ix")]]=a[#("XBZ")];b=b+1;a=d[b];g=a[#("pg")]c[g]=c[g](f(c,g+1,a[#("6Pc")]))b=b+1;a=d[b];c[a[#("W3")]][a[#("mP1")]]=c[a[#("FNsf")]];b=b+1;a=d[b];c[a[#("Yt")]][a[#("yjX")]]=a[#("ap0c")];b=b+1;a=d[b];c[a[#("E3")]][a[#{{699;396;63;882};{577;653;77;622};{760;984;32;646};}]]=c[a[#("sIX4")]];b=b+1;a=d[b];c[a[#("oC")]]=e[a[#{{340;294;666;171};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Mj")]]=c[a[#("nL2")]][a[#("VcJ0")]];b=b+1;a=d[b];c[a[#("ag")]]=a[#("p5o")];b=b+1;a=d[b];c[a[#("HB")]]=a[#("1RS")];b=b+1;a=d[b];c[a[#("gJ")]]=a[#("pbM")];b=b+1;a=d[b];g=a[#("qE")]c[g]=c[g](f(c,g+1,a[#("tpd")]))b=b+1;a=d[b];c[a[#("R4")]][a[#("Py7")]]=c[a[#("0OmT")]];b=b+1;a=d[b];c[a[#("cR")]][a[#("K18")]]=a[#{"1 + 1 = 111";{409;198;638;245};"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("OK")]]=e[a[#("b4j")]];b=b+1;a=d[b];c[a[#("a6")]]=c[a[#("5gg")]][a[#("R5GF")]];b=b+1;a=d[b];c[a[#("ek")]]=a[#("XRL")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{840;511;445;953};}]]=a[#("BJi")];b=b+1;a=d[b];c[a[#("k6")]]=a[#("CQX")];b=b+1;a=d[b];c[a[#{{207;58;792;564};"1 + 1 = 111";}]]=a[#("thV")];b=b+1;a=d[b];g=a[#("xT")]c[g]=c[g](f(c,g+1,a[#("kNd")]))b=b+1;a=d[b];c[a[#("EQ")]][a[#("OrW")]]=c[a[#("Gn8K")]];b=b+1;a=d[b];c[a[#("oH")]]=e[a[#("7Yq")]];b=b+1;a=d[b];c[a[#("hX")]]=c[a[#("Iik")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Jl")]]=a[#("4re")];b=b+1;a=d[b];c[a[#("Q8")]]=a[#("PWC")];b=b+1;a=d[b];c[a[#("f9")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("GD")]]=a[#("dnf")];b=b+1;a=d[b];g=a[#("BW")]c[g]=c[g](f(c,g+1,a[#("iNy")]))b=b+1;a=d[b];c[a[#("Bf")]][a[#("dqQ")]]=c[a[#("ExGg")]];b=b+1;a=d[b];c[a[#("mP")]][a[#("4mt")]]=a[#("JcJo")];b=b+1;a=d[b];c[a[#("aQ")]][a[#("sli")]]=c[a[#("1AJc")]];b=b+1;a=d[b];c[a[#("Zk")]]=e[a[#("FOZ")]];b=b+1;a=d[b];c[a[#("GW")]]=c[a[#{{195;816;173;873};"1 + 1 = 111";{630;670;487;161};}]][a[#("cMqN")]];b=b+1;a=d[b];c[a[#("f6")]]=a[#("k8L")];b=b+1;a=d[b];c[a[#("eU")]]=a[#("j2t")];b=b+1;a=d[b];c[a[#("SF")]]=a[#("SxX")];b=b+1;a=d[b];g=a[#("C6")]c[g]=c[g](f(c,g+1,a[#("U2g")]))b=b+1;a=d[b];c[a[#("g0")]][a[#("LJS")]]=c[a[#("xcrK")]];b=b+1;a=d[b];c[a[#("Bd")]][a[#("DZW")]]=a[#{"1 + 1 = 111";{457;26;733;813};{541;415;809;768};{352;101;146;856};}];b=b+1;a=d[b];c[a[#("RY")]]=e[a[#{"1 + 1 = 111";{933;109;274;354};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("r4")]]=c[a[#("zdZ")]][a[#("Ok0y")]];b=b+1;a=d[b];c[a[#("mJ")]]=a[#{{582;389;130;904};{760;605;84;828};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("X1")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("PK")]]=a[#{{3;198;396;178};"1 + 1 = 111";{628;576;361;284};}];b=b+1;a=d[b];c[a[#("UB")]]=a[#("znI")];b=b+1;a=d[b];g=a[#("2v")]c[g]=c[g](f(c,g+1,a[#("IlC")]))b=b+1;a=d[b];c[a[#{{251;717;38;959};{891;598;794;16};}]][a[#("Az5")]]=c[a[#("7DId")]];b=b+1;a=d[b];c[a[#("KU")]]=e[a[#("lJp")]];b=b+1;a=d[b];c[a[#("O4")]]=c[a[#("F4u")]][a[#("Oxqd")]];b=b+1;a=d[b];c[a[#("Sz")]]=a[#("IWi")];b=b+1;a=d[b];c[a[#("aY")]]=a[#("Ub8")];b=b+1;a=d[b];c[a[#("7X")]]=a[#("mQJ")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{940;760;300;687};}]]=a[#("50O")];b=b+1;a=d[b];g=a[#("o4")]c[g]=c[g](f(c,g+1,a[#("qV2")]))b=b+1;a=d[b];c[a[#("jW")]][a[#("MuK")]]=c[a[#("fO56")]];b=b+1;a=d[b];c[a[#("4x")]]=e[a[#("dW3")]];b=b+1;a=d[b];c[a[#("TI")]]=c[a[#("dcH")]][a[#{{519;9;496;619};{579;927;915;410};{978;697;77;705};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("1Y")]]=c[a[#("ppz")]][a[#("Be5b")]];b=b+1;a=d[b];c[a[#{{996;9;894;203};{514;414;814;561};}]][a[#("fX3")]]=c[a[#("EdZ4")]];b=b+1;a=d[b];c[a[#("zJ")]][a[#("mis")]]=a[#("QKlE")];b=b+1;a=d[b];c[a[#("Qf")]]=e[a[#("ZdB")]];b=b+1;a=d[b];c[a[#("RP")]]=c[a[#("4vc")]][a[#("JdnW")]];b=b+1;a=d[b];c[a[#("pW")]]=a[#("bhc")];b=b+1;a=d[b];c[a[#("EN")]]=a[#("lVS")];b=b+1;a=d[b];c[a[#("0O")]]=a[#("h2o")];b=b+1;a=d[b];g=a[#("6A")]c[g]=c[g](f(c,g+1,a[#("iLN")]))b=b+1;a=d[b];c[a[#("xT")]][a[#("CcY")]]=c[a[#{{183;223;256;774};{230;916;620;789};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("A8")]][a[#("1va")]]=a[#("3ibQ")];b=b+1;a=d[b];c[a[#("Aj")]]=e[a[#("b0I")]];b=b+1;a=d[b];c[a[#("1f")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#("StnB")]];b=b+1;a=d[b];c[a[#{{517;369;480;182};{121;468;383;177};}]]=c[a[#("9X7")]][a[#("2HHe")]];b=b+1;a=d[b];c[a[#("HI")]][a[#("mlA")]]=c[a[#("KHxp")]];b=b+1;a=d[b];c[a[#("kD")]][a[#("f5z")]]=a[#("FDBp")];b=b+1;a=d[b];c[a[#("KO")]][a[#("4jL")]]=c[a[#("6SeG")]];b=b+1;a=d[b];c[a[#("Wp")]]=e[a[#("AV4")]];b=b+1;a=d[b];c[a[#("na")]]=c[a[#("HJ2")]][a[#("P0Xb")]];b=b+1;a=d[b];c[a[#("s5")]]=a[#("hKl")];b=b+1;a=d[b];c[a[#("mc")]]=a[#("mRL")];b=b+1;a=d[b];c[a[#("gp")]]=a[#("QHj")];b=b+1;a=d[b];g=a[#("Mq")]c[g]=c[g](f(c,g+1,a[#("NFD")]))else do return c[a[#("Wy")]]end end;elseif g<=#("TfbZrojf6oL6m9bdmN7vqZV7NRTpHO2nEMVtLzFpti5vvNbvWMdman94udmKG4JrvxDKoRCYhRci3AM9PyE5LQmqM19Im5UAKO98kCgejoetl1a4Bm5hBNRQkm7yS4Mm6MIpAOZnqAVvL3eU0ega9M967tX7FTxoN2xJtVFXxS1a2uerhmHNXMmuNMsg02SHdHSTGGBfKsNrV8eMpGZrmTBbPc5SCz7F9t7uMuVMVCdF85JPHQ1tcButfReEKTNkvirBaT94UnHUP6cT")then if g<=#("qkWINDJ9Op5qrbcZ2i0NiOYR6KY3LOiOuatI1NSQTBxDeNClE4XXmgtMxeLdOPz9hq5rSE8oBk4SruMthMAQ1uCoRRlWcObdcxvYRkEa6IxclMtcDr6bpThWZRLarmmWi0P58YM7izTt7AceyjtVS9YtoJ9aKESUuL3v6ydOP9309YYAOGNi3CdibvQAZLxPR88xGRh9fPfTg7tBUJvd1J13HUtLSOZeMoja0C37yNcnvtcdbpPpptYhheZVxHrCZbh1YsLsQzPnHN")then local f;f=a[#("JM")]c[f](c[f+1])b=b+1;a=d[b];c[a[#("kt")]]=e[a[#("MDz")]];b=b+1;a=d[b];c[a[#{{659;359;908;83};{822;358;564;651};}]]=c[a[#("7QJ")]];b=b+1;a=d[b];for a=a[#("0W")],a[#("osK")]do c[a]=nil;end;b=b+1;a=d[b];b=a[#("Ntk")];elseif g>#("mSpJC9KZsBc3VMiK1vLzumlpTPvK0OKLEIMdh7ZDpmZAVzZQIYY25olaGa0WNa8O1Czm9eD3GijiyVEtZPbb0SPpvMHhhcZpnkJt9MQDv4vXedMVGG7886YiWj1yHvWDs44nlktm8JP6v1kr9WLLf1qqvAH0Vs5ah3FkizJvmU9zq2X58JyVUkxCNO1WNECQNPYCx9jKnpzv119ENM1l4kp7GcIFIXSTrtWMduI9AYHEVbKVOyjaMqVCz06tCOcBIQdIfyAre2VgOVl")then local a=a[#{{703;609;383;487};"1 + 1 = 111";}]c[a]=c[a](f(c,a+1,i))else local f;c[a[#("5l")]]={};b=b+1;a=d[b];c[a[#("ZJ")]]=e[a[#("5sa")]];b=b+1;a=d[b];c[a[#("XP")]]=c[a[#("aeh")]];b=b+1;a=d[b];f=a[#("DA")]c[f]=c[f](c[f+1])b=b+1;a=d[b];if(c[a[#("RJ")]]~=a[#{"1 + 1 = 111";{811;580;584;880};"1 + 1 = 111";"1 + 1 = 111";}])then b=b+1;else b=a[#("uXO")];end;end;elseif g<=#("DW1jORgbItmmznHVVg6e7bQp716UFPYOOB1PX2X0JcaVlm21u9uHZhIBgLmWVxG3GJI8v282tgG4b4eU9ezGtqYH2AImQbemHhoMO4FDbDnSLNAmGCWQ8aJpUbf6tVlrcty4PDgfK6E0cg5oavRooynHI92NYJipq5QrpFHdvRgcGSmOf058e7dOf1vPKDqbYoKgBN9FYO2HrlaZXoI8Njlt1bmzi1D3BeorifmC1BjBeHx30G2v4ryOcpozBKv7k9fm7TRRbghm9UpuP")then local g;g=a[#("NY")]c[g]=c[g](f(c,g+1,a[#("9pM")]))b=b+1;a=d[b];c[a[#("3n")]][a[#("sOp")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{456;666;754;580};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("ic")]]=e[a[#{"1 + 1 = 111";{269;585;876;48};{651;768;482;884};}]];b=b+1;a=d[b];c[a[#("et")]]=c[a[#("bsg")]][a[#("cHjA")]];b=b+1;a=d[b];c[a[#("ux")]]=a[#("ha7")];b=b+1;a=d[b];c[a[#("Vj")]]=a[#("vSA")];b=b+1;a=d[b];c[a[#("zR")]]=a[#("E0p")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{155;313;333;684};}]]=a[#("vaL")];b=b+1;a=d[b];g=a[#("GV")]c[g]=c[g](f(c,g+1,a[#("cl3")]))b=b+1;a=d[b];c[a[#("8S")]][a[#("RPs")]]=c[a[#("Dz7u")]];b=b+1;a=d[b];c[a[#("Xq")]][a[#("dgq")]]=a[#("BSWl")];b=b+1;a=d[b];c[a[#("Wm")]][a[#("MKL")]]=a[#("apRD")];b=b+1;a=d[b];c[a[#("Yd")]]=e[a[#("7nq")]];b=b+1;a=d[b];c[a[#("fW")]]=c[a[#("0ra")]][a[#("bUG9")]];b=b+1;a=d[b];c[a[#("DU")]]=a[#("0qB")];b=b+1;a=d[b];c[a[#("aD")]]=a[#("ySS")];b=b+1;a=d[b];c[a[#("IR")]]=a[#("uHz")];b=b+1;a=d[b];g=a[#("Qs")]c[g]=c[g](f(c,g+1,a[#("Ahm")]))b=b+1;a=d[b];c[a[#("gq")]][a[#("S8s")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{417;373;275;209};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Bx")]]=e[a[#("CBT")]];b=b+1;a=d[b];c[a[#("Rj")]]=c[a[#("oIK")]][a[#("iSdC")]];b=b+1;a=d[b];c[a[#("Xq")]]=c[a[#("Uqt")]][a[#("AJOb")]];b=b+1;a=d[b];c[a[#{{910;294;724;801};"1 + 1 = 111";}]][a[#("kMi")]]=c[a[#("q2DH")]];b=b+1;a=d[b];c[a[#("q7")]]=e[a[#("nZL")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("zgO")]][a[#("Np7o")]];b=b+1;a=d[b];c[a[#("53")]]=a[#{"1 + 1 = 111";{525;653;921;758};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("JF")]]=a[#("aYM")];b=b+1;a=d[b];c[a[#("OB")]]=a[#("8VZ")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("IHn")];b=b+1;a=d[b];g=a[#("uP")]c[g]=c[g](f(c,g+1,a[#("hKA")]))b=b+1;a=d[b];c[a[#("hx")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{518;115;149;5};}]]=c[a[#{{424;33;182;683};"1 + 1 = 111";"1 + 1 = 111";{50;629;950;895};}]];b=b+1;a=d[b];c[a[#("9z")]][a[#("8Xo")]]=a[#("sbjz")];b=b+1;a=d[b];c[a[#("0P")]][a[#("y70")]]=c[a[#("eOW4")]];b=b+1;a=d[b];c[a[#("md")]]=e[a[#("XOT")]];b=b+1;a=d[b];c[a[#("jq")]]=c[a[#("qUh")]][a[#("SOuT")]];b=b+1;a=d[b];c[a[#("kE")]]=a[#("PDW")];b=b+1;a=d[b];c[a[#("6l")]]=a[#("XT2")];b=b+1;a=d[b];c[a[#("O2")]]=a[#("MVn")];b=b+1;a=d[b];g=a[#("ic")]c[g]=c[g](f(c,g+1,a[#("RK2")]))b=b+1;a=d[b];c[a[#("rk")]][a[#("fE1")]]=c[a[#("CLQ8")]];b=b+1;a=d[b];c[a[#("eM")]][a[#("JUD")]]=a[#("iq9u")];b=b+1;a=d[b];c[a[#("mj")]][a[#{{439;446;43;389};"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("rCGh")];b=b+1;a=d[b];c[a[#("zm")]]=e[a[#("XUJ")]];b=b+1;a=d[b];c[a[#("rf")]]=c[a[#("DEA")]][a[#("EAiP")]];b=b+1;a=d[b];c[a[#("Tv")]]=a[#("1qa")];b=b+1;a=d[b];c[a[#("zE")]]=a[#("4Iq")];b=b+1;a=d[b];c[a[#("sC")]]=a[#("UbO")];b=b+1;a=d[b];c[a[#("8z")]]=a[#("Wmz")];b=b+1;a=d[b];g=a[#("ID")]c[g]=c[g](f(c,g+1,a[#("24x")]))b=b+1;a=d[b];c[a[#("Z0")]][a[#("aVE")]]=c[a[#("yzoe")]];b=b+1;a=d[b];c[a[#("3I")]][a[#("h84")]]=a[#("MgIk")];b=b+1;a=d[b];c[a[#("ti")]]=e[a[#("lZv")]];b=b+1;a=d[b];c[a[#("a6")]]=c[a[#("kiQ")]][a[#("85nr")]];b=b+1;a=d[b];c[a[#("iW")]]=a[#("EMs")];b=b+1;a=d[b];c[a[#("fO")]]=a[#{"1 + 1 = 111";{202;420;453;516};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("j4")]]=a[#("0yh")];b=b+1;a=d[b];c[a[#("AT")]]=a[#("uXF")];b=b+1;a=d[b];g=a[#("K9")]c[g]=c[g](f(c,g+1,a[#("hFT")]))b=b+1;a=d[b];c[a[#("Gf")]][a[#{{852;34;405;722};{493;570;768;786};"1 + 1 = 111";}]]=c[a[#("F8sT")]];b=b+1;a=d[b];c[a[#("AO")]][a[#("OyC")]]=a[#("bcZb")];b=b+1;a=d[b];c[a[#("fK")]][a[#("PBd")]]=c[a[#("NhPK")]];b=b+1;a=d[b];c[a[#("Jz")]]=e[a[#("GJr")]];b=b+1;a=d[b];c[a[#("Tz")]]=c[a[#("LuB")]][a[#("rGPK")]];b=b+1;a=d[b];c[a[#("9z")]]=c[a[#("FKD")]][a[#("dvMJ")]];b=b+1;a=d[b];c[a[#("cj")]][a[#("0tH")]]=c[a[#("cTYy")]];b=b+1;a=d[b];c[a[#("v3")]][a[#("uXg")]]=a[#("xooF")];b=b+1;a=d[b];c[a[#("yz")]][a[#("ALc")]]=c[a[#("FhAb")]];b=b+1;a=d[b];c[a[#("8z")]]=e[a[#("Fvy")]];b=b+1;a=d[b];c[a[#("Wt")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]][a[#("vJnz")]];b=b+1;a=d[b];c[a[#("VY")]]=a[#("tFd")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("Fo7")];b=b+1;a=d[b];c[a[#("Bc")]]=a[#("dIL")];b=b+1;a=d[b];g=a[#("5H")]c[g]=c[g](f(c,g+1,a[#("nxg")]))b=b+1;a=d[b];c[a[#("JA")]][a[#("1dK")]]=c[a[#("FB8s")]];b=b+1;a=d[b];c[a[#("sB")]][a[#("tyn")]]=a[#("DqNS")];b=b+1;a=d[b];c[a[#("bH")]]=e[a[#("HFV")]];b=b+1;a=d[b];c[a[#("dj")]]=c[a[#("7vY")]][a[#("jxUk")]];b=b+1;a=d[b];c[a[#("Dc")]]=a[#("vdB")];b=b+1;a=d[b];c[a[#("hh")]]=a[#("pV3")];b=b+1;a=d[b];c[a[#("oW")]]=a[#{{975;653;181;448};"1 + 1 = 111";"1 + 1 = 111";}];elseif g==#("JM9h8jQKo21YaqempeCj6hZltYklOsa4UhaT7db5GxEY0nf0hWEk2GxBXYXk9F5626d3qupmdGNJNbugSte2Y0coVK6jp06bCI63jmKWHrhv2XYWDQDPAdic4ZhRzf6mKLhffC7FUruGSQv7VjRKyrLyz39te3xBu5WqQSRbT74iSMtoEk5ozxYr9UQlDNB143lX3eqdDQ1BxDPXKV038ic8gFr6bFIfHdnZBHuz31WTGx4He3MSXH3W1nQzXub7hV4to0xcACagxtDTKU")then local a=a[#{{431;767;542;311};{292;944;961;406};}]c[a]=c[a](f(c,a+1,i))else c[a[#("kV")]]={};b=b+1;a=d[b];c[a[#("pM")]]=a[#("90J")];b=b+1;a=d[b];c[a[#("DB")]]=a[#("pdn")];b=b+1;a=d[b];c[a[#("EY")]][c[a[#("Xxf")]]]=c[a[#("soCN")]];b=b+1;a=d[b];c[a[#("dQ")]]=a[#("qio")];b=b+1;a=d[b];c[a[#("WV")]]=a[#("ESY")];b=b+1;a=d[b];c[a[#("SS")]][c[a[#("TD0")]]]=c[a[#("z3kV")]];b=b+1;a=d[b];c[a[#("0V")]]=a[#("6Ue")];b=b+1;a=d[b];c[a[#("cs")]]=(a[#("kEb")]~=0);b=b+1;a=d[b];c[a[#("aQ")]][c[a[#("Xv5")]]]=c[a[#("kgNB")]];end;elseif g<=#("h30sakC7m05LJ0YLUDLrnHJrvGWAHV6ZcD3dqD3iX2jmF0CqISSq8DNLuJ7EybAC3gJf6UuqKCEvxxXFeG1ZcQ0JZsTSGAUWCRsyqvtYyCQG9rn8VCz2jLAmp9pOaMVjRS3QdzoTldCL9tKIeV6eb2N1rfhrgQXVQHYqzI5xnQQfiYn6zRJpQRiZfby7q7MGqQ4DFsjG0K1vmHSE2l2zgHf9y9lxk7fpdjZD4UBfIdAfZXMIt4ffenATL4eFgWv2ELrcRpJhUW0dh9jLxOcq2alZU")then if g<=#{{919;784;458;2};{710;588;733;26};{312;736;746;549};{197;881;323;58};{165;269;48;855};{909;846;685;604};{616;378;869;469};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{232;551;53;863};{557;238;51;691};"1 + 1 = 111";{646;358;259;623};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{417;981;902;224};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{145;207;997;127};{847;897;49;886};{457;509;393;124};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{161;905;943;963};{338;83;528;676};{599;62;866;501};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{835;506;257;341};{45;510;385;993};{263;248;15;205};{13;526;514;919};{604;288;370;486};{433;729;139;431};{978;2;839;451};"1 + 1 = 111";{701;964;464;302};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{464;7;623;769};"1 + 1 = 111";{613;775;150;345};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{991;688;602;688};{575;616;507;686};"1 + 1 = 111";"1 + 1 = 111";{536;700;7;649};{61;403;969;854};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{805;66;683;36};{356;879;349;588};"1 + 1 = 111";{906;834;406;180};"1 + 1 = 111";"1 + 1 = 111";{952;838;476;947};{361;598;533;395};"1 + 1 = 111";{751;411;158;534};{635;218;386;629};"1 + 1 = 111";{626;246;745;217};{379;218;536;209};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{242;887;344;569};"1 + 1 = 111";{5;261;227;4};{381;932;628;759};{82;642;931;138};"1 + 1 = 111";{72;578;579;384};{208;343;803;574};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{819;400;308;379};"1 + 1 = 111";{316;468;394;60};"1 + 1 = 111";{247;267;412;597};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{285;222;100;106};"1 + 1 = 111";{361;610;365;936};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{239;735;155;144};{561;34;902;253};{446;911;237;918};"1 + 1 = 111";{324;219;264;228};"1 + 1 = 111";"1 + 1 = 111";{902;27;610;491};"1 + 1 = 111";{62;566;626;364};"1 + 1 = 111";{277;148;739;307};"1 + 1 = 111";{73;495;902;583};{613;906;155;922};{782;519;384;538};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{235;12;152;556};"1 + 1 = 111";"1 + 1 = 111";{831;506;293;742};{239;903;688;129};{579;725;774;666};"1 + 1 = 111";"1 + 1 = 111";{227;739;391;99};{429;825;928;882};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{137;270;884;229};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{208;874;503;701};{986;540;389;298};"1 + 1 = 111";{648;277;873;542};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{924;933;161;173};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{697;608;84;681};{162;289;939;633};{208;59;745;934};"1 + 1 = 111";{418;203;611;577};"1 + 1 = 111";{779;194;510;760};{994;278;602;936};"1 + 1 = 111";{521;888;745;301};{702;429;824;756};{131;495;142;922};"1 + 1 = 111";"1 + 1 = 111";{890;555;275;245};{37;445;324;390};{800;12;54;873};"1 + 1 = 111";"1 + 1 = 111";{171;178;108;873};"1 + 1 = 111";{940;528;99;754};{92;947;23;704};{380;957;315;739};{950;899;848;285};{386;808;137;712};{772;839;348;827};"1 + 1 = 111";{669;373;804;160};{447;594;166;342};"1 + 1 = 111";{725;153;414;394};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{542;735;507;807};"1 + 1 = 111";{913;222;894;474};"1 + 1 = 111";{350;723;926;265};{228;517;192;768};{389;79;987;437};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{279;418;454;501};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{148;800;680;394};{818;920;422;811};{709;314;647;111};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{33;290;759;262};{253;565;872;843};"1 + 1 = 111";{554;83;604;994};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{510;569;335;387};"1 + 1 = 111";"1 + 1 = 111";{915;192;173;562};"1 + 1 = 111";{903;924;837;923};"1 + 1 = 111";"1 + 1 = 111";{264;354;187;781};"1 + 1 = 111";"1 + 1 = 111";{597;438;141;165};{549;274;113;63};{880;69;585;621};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{436;320;504;60};{707;161;888;560};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{457;830;783;640};}then if g<=#("zOxlkrRxfUJumCQL9ZQRVZUVP0IMiIpnPyplkvMt8uT8JguVnBKSRoUJ4MGtUenHEuQYlEBNnvTBgVmJGXzS7IHAOQqJ0rK3glEnAHJU97FuGsDjz6Y6QGK6YqkGm2W5WZu4q8j9nPS9dl3umhj3ENnLMIzjvdHhkJJQ8I2AWZTbXK3Nx0sfT2CiMTsTKaNjhLZEMnvPoThO4mXbPWWFVByrgBeooj0WlJ3mVzajFO09VXnA6reYnizRmHxligAf2uDvsLqpVNahKyHtmPs7")then local g;c[a[#("kK")]]=a[#("6M9")];b=b+1;a=d[b];c[a[#("4i")]]=a[#("hFt")];b=b+1;a=d[b];c[a[#("HW")]]=a[#("8Fe")];b=b+1;a=d[b];g=a[#("UK")]c[g]=c[g](f(c,g+1,a[#("G3M")]))b=b+1;a=d[b];c[a[#("08")]][a[#("G3i")]]=c[a[#("EimV")]];b=b+1;a=d[b];c[a[#("qe")]][a[#("azm")]]=a[#{"1 + 1 = 111";{295;512;874;655};"1 + 1 = 111";{217;778;327;983};}];b=b+1;a=d[b];c[a[#("nC")]][a[#("9hi")]]=a[#("fLG5")];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("vfi")]]=c[a[#("ixoC")]];b=b+1;a=d[b];c[a[#("7u")]]=e[a[#("mJd")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("S4L")]][a[#("hhKh")]];b=b+1;a=d[b];c[a[#("kD")]]=a[#("i0l")];b=b+1;a=d[b];c[a[#("Lt")]]=a[#("P6K")];b=b+1;a=d[b];c[a[#("Hi")]]=a[#("22E")];b=b+1;a=d[b];g=a[#("so")]c[g]=c[g](f(c,g+1,a[#("nzP")]))b=b+1;a=d[b];c[a[#("18")]][a[#("AE3")]]=c[a[#("Mqm6")]];b=b+1;a=d[b];c[a[#("49")]][a[#{"1 + 1 = 111";{116;511;417;586};"1 + 1 = 111";}]]=a[#("xNmF")];b=b+1;a=d[b];c[a[#("uV")]]=e[a[#("xj5")]];b=b+1;a=d[b];c[a[#("EX")]]=c[a[#("0UB")]][a[#{{705;349;892;592};"1 + 1 = 111";{875;231;173;614};{149;818;83;869};}]];b=b+1;a=d[b];c[a[#("U2")]]=a[#("r3y")];b=b+1;a=d[b];c[a[#("m6")]]=a[#("nV0")];b=b+1;a=d[b];c[a[#("Os")]]=a[#{"1 + 1 = 111";{229;548;426;486};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("MJ")]]=a[#("LoR")];b=b+1;a=d[b];g=a[#("9p")]c[g]=c[g](f(c,g+1,a[#("3GC")]))b=b+1;a=d[b];c[a[#("aU")]][a[#("bL2")]]=c[a[#("ITSR")]];b=b+1;a=d[b];c[a[#("44")]]=e[a[#("mre")]];b=b+1;a=d[b];c[a[#("bB")]]=c[a[#("bNB")]][a[#("Yxog")]];b=b+1;a=d[b];c[a[#("gc")]]=a[#("C3M")];b=b+1;a=d[b];c[a[#("n4")]]=a[#("bFt")];b=b+1;a=d[b];c[a[#("eR")]]=a[#("O0D")];b=b+1;a=d[b];c[a[#("G1")]]=a[#("Kkr")];b=b+1;a=d[b];g=a[#("3t")]c[g]=c[g](f(c,g+1,a[#("Chd")]))b=b+1;a=d[b];c[a[#("TP")]][a[#("slK")]]=c[a[#("Y1lK")]];b=b+1;a=d[b];c[a[#("Ao")]][a[#("bp7")]]=a[#{"1 + 1 = 111";"1 + 1 = 111";{51;288;335;755};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("b5")]][a[#("Rub")]]=c[a[#("vHIq")]];b=b+1;a=d[b];c[a[#("ht")]]=e[a[#("Asb")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("MxW")]][a[#("Dya0")]];b=b+1;a=d[b];c[a[#("aS")]]=c[a[#("lXL")]][a[#("9yiD")]];b=b+1;a=d[b];c[a[#("cg")]][a[#("hxI")]]=c[a[#("yA34")]];b=b+1;a=d[b];c[a[#("DA")]]=e[a[#{{685;39;962;148};{37;658;937;476};{604;526;354;117};}]];b=b+1;a=d[b];c[a[#("hH")]]=c[a[#("KgZ")]][a[#("obgS")]];b=b+1;a=d[b];c[a[#("CD")]]=a[#("t4s")];b=b+1;a=d[b];c[a[#("og")]]=a[#("Iy7")];b=b+1;a=d[b];g=a[#("Tk")]c[g]=c[g](f(c,g+1,a[#("ZJf")]))b=b+1;a=d[b];c[a[#("qM")]][a[#("iKF")]]=c[a[#("GCMz")]];b=b+1;a=d[b];c[a[#("2e")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("DdLO")];b=b+1;a=d[b];c[a[#("Lg")]][a[#("LAK")]]=c[a[#("akCh")]];b=b+1;a=d[b];c[a[#("BW")]]=e[a[#("S45")]];b=b+1;a=d[b];c[a[#("WF")]]=c[a[#("qht")]][a[#("AvyC")]];b=b+1;a=d[b];c[a[#("81")]]=a[#("DWz")];b=b+1;a=d[b];c[a[#("rq")]]=a[#("ea0")];b=b+1;a=d[b];c[a[#("Is")]]=a[#("0ru")];b=b+1;a=d[b];g=a[#("HK")]c[g]=c[g](f(c,g+1,a[#("rp3")]))b=b+1;a=d[b];c[a[#("v2")]][a[#("B8I")]]=c[a[#("ASSr")]];b=b+1;a=d[b];c[a[#("KJ")]][a[#("7tP")]]=a[#("7OkW")];b=b+1;a=d[b];c[a[#("OT")]]=e[a[#("tPd")]];b=b+1;a=d[b];c[a[#("qk")]]=c[a[#("Dmb")]][a[#("tB0L")]];b=b+1;a=d[b];c[a[#{{164;148;525;942};{112;547;473;395};}]]=a[#("pVY")];b=b+1;a=d[b];c[a[#("YQ")]]=a[#("lXa")];b=b+1;a=d[b];c[a[#("VP")]]=a[#("ZvP")];b=b+1;a=d[b];c[a[#("pp")]]=a[#("ebv")];b=b+1;a=d[b];g=a[#("mC")]c[g]=c[g](f(c,g+1,a[#("bGs")]))b=b+1;a=d[b];c[a[#("bT")]][a[#("Jzx")]]=c[a[#{{379;689;465;952};{681;548;744;465};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Eu")]][a[#("gFy")]]=c[a[#("5WF0")]];b=b+1;a=d[b];c[a[#("Oo")]]=e[a[#("6mu")]];b=b+1;a=d[b];c[a[#("x0")]]=c[a[#("pOs")]][a[#("m7Vl")]];b=b+1;a=d[b];c[a[#("Si")]]=c[a[#("CHo")]][a[#("3NOE")]];b=b+1;a=d[b];c[a[#("cS")]][a[#("7ng")]]=c[a[#("XTuQ")]];b=b+1;a=d[b];c[a[#("mE")]]=e[a[#("Ou0")]];b=b+1;a=d[b];c[a[#("4T")]]=c[a[#("sMM")]][a[#("Z3YB")]];b=b+1;a=d[b];c[a[#("7W")]]=c[a[#("4Ti")]][a[#("Ju0e")]];b=b+1;a=d[b];c[a[#("Eg")]][a[#("yOp")]]=c[a[#("OUpr")]];b=b+1;a=d[b];c[a[#("7y")]]=e[a[#("zLy")]];b=b+1;a=d[b];c[a[#("EM")]]=c[a[#("bcd")]][a[#("Nn29")]];b=b+1;a=d[b];c[a[#{{466;258;198;854};{336;947;313;614};}]]=a[#("SZ9")];b=b+1;a=d[b];c[a[#("Hi")]]=a[#("qPu")];b=b+1;a=d[b];g=a[#("fC")]c[g]=c[g](f(c,g+1,a[#("sWF")]))b=b+1;a=d[b];c[a[#("Gc")]][a[#("Pfg")]]=c[a[#("929M")]];b=b+1;a=d[b];c[a[#("mn")]][a[#("KxT")]]=a[#("QWvx")];b=b+1;a=d[b];c[a[#("Ja")]][a[#("GDi")]]=c[a[#("sB5x")]];b=b+1;a=d[b];c[a[#("Gg")]]=e[a[#("qIp")]];elseif g==#{{607;213;800;939};"1 + 1 = 111";{887;869;50;755};"1 + 1 = 111";"1 + 1 = 111";{313;995;780;758};"1 + 1 = 111";{588;717;687;329};{125;875;562;795};{520;913;641;322};"1 + 1 = 111";"1 + 1 = 111";{541;571;572;233};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{24;477;128;832};{100;412;42;180};"1 + 1 = 111";{834;690;309;608};{340;599;114;963};{360;593;538;103};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{43;426;283;358};{882;82;820;536};{903;766;814;144};{355;552;69;392};{107;263;172;167};"1 + 1 = 111";{596;882;516;101};"1 + 1 = 111";{287;973;146;186};{890;811;640;707};{746;197;213;980};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{427;822;552;206};"1 + 1 = 111";{915;384;810;398};"1 + 1 = 111";"1 + 1 = 111";{288;661;917;612};{228;192;857;381};"1 + 1 = 111";{986;505;306;109};{244;351;825;14};"1 + 1 = 111";"1 + 1 = 111";{564;614;188;628};{177;455;621;143};"1 + 1 = 111";{452;204;721;872};{304;657;876;779};{665;309;245;104};{423;45;294;233};{477;728;385;165};"1 + 1 = 111";"1 + 1 = 111";{917;677;689;848};{376;203;841;102};"1 + 1 = 111";"1 + 1 = 111
