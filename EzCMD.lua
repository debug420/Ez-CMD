
-- Instances:

local EzCMD = {
	EzCMD = Instance.new("ScreenGui"),
	MainFrame = Instance.new("ImageLabel"),
	MainDisplayFrame = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	Intro = Instance.new("TextLabel"),
	UIPadding = Instance.new("UIPadding"),
	TitleEzCMD = Instance.new("TextLabel"),
	Close = Instance.new("TextButton"),
	TextButton_Roundify_12px = Instance.new("ImageLabel"),
	Minimize = Instance.new("TextButton"),
	TextButton_Roundify_12px_2 = Instance.new("ImageLabel"),
	TitleEzCMD_2 = Instance.new("TextLabel"),
	SavedContainers = Instance.new("Folder"),
	Input = Instance.new("TextBox"),
	IntelliSense = Instance.new("TextLabel"),
	Info = Instance.new("TextLabel"),
	DividerMain = Instance.new("Frame"),
	Looks = Instance.new("ImageLabel"),
	CommandsContainer = Instance.new("Frame"),
	CommandDisplay = Instance.new("TextButton"),
	CommandsFrame = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	CommandsScrollingFrame = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	UIPadding_2 = Instance.new("UIPadding"),
	SearchCommands = Instance.new("TextBox"),
	InfoFrame = Instance.new("Frame"),
	TextLabel_2 = Instance.new("TextLabel"),
}

--Properties:

EzCMD.EzCMD.Name = "EzCMD"
EzCMD.EzCMD.Parent = game.CoreGui

EzCMD.MainFrame.Name = "MainFrame"
EzCMD.MainFrame.Parent = EzCMD.EzCMD
EzCMD.MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
EzCMD.MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.MainFrame.BackgroundTransparency = 1.000
EzCMD.MainFrame.ClipsDescendants = true
EzCMD.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
EzCMD.MainFrame.Size = UDim2.new(0, 471, 0, 344)
EzCMD.MainFrame.Image = "rbxassetid://3570695787"
EzCMD.MainFrame.ImageColor3 = Color3.fromRGB(47, 52, 58)
EzCMD.MainFrame.ScaleType = Enum.ScaleType.Slice
EzCMD.MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
EzCMD.MainFrame.SliceScale = 0.060

EzCMD.MainDisplayFrame.Name = "MainDisplayFrame"
EzCMD.MainDisplayFrame.Parent = EzCMD.MainFrame
EzCMD.MainDisplayFrame.Active = true
EzCMD.MainDisplayFrame.BackgroundColor3 = Color3.fromRGB(39, 43, 48)
EzCMD.MainDisplayFrame.BorderSizePixel = 0
EzCMD.MainDisplayFrame.Position = UDim2.new(0, 0, 0.158858359, 0)
EzCMD.MainDisplayFrame.Size = UDim2.new(0, 470, 0, 289)
EzCMD.MainDisplayFrame.ScrollBarThickness = 8

EzCMD.UIListLayout.Parent = EzCMD.MainDisplayFrame
EzCMD.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

EzCMD.Intro.Name = "Intro"
EzCMD.Intro.Parent = EzCMD.MainDisplayFrame
EzCMD.Intro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.Intro.BackgroundTransparency = 1.000
EzCMD.Intro.Position = UDim2.new(0.029787235, 0, 0.0349491052, 0)
EzCMD.Intro.Size = UDim2.new(0, 431, 0, 63)
EzCMD.Intro.Font = Enum.Font.SourceSans
EzCMD.Intro.Text = "Thank you for using Ez CMD. Ez CMD is currently in Beta and a lot of work is still needed. For a list of commands please do \"cmd show\". To hide commands do \"cmd hide\"."
EzCMD.Intro.TextColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.Intro.TextSize = 14.000
EzCMD.Intro.TextWrapped = true
EzCMD.Intro.TextXAlignment = Enum.TextXAlignment.Left

EzCMD.UIPadding.Parent = EzCMD.MainDisplayFrame
EzCMD.UIPadding.PaddingBottom = UDim.new(0, 5)
EzCMD.UIPadding.PaddingLeft = UDim.new(0, 15)
EzCMD.UIPadding.PaddingRight = UDim.new(0, 10)
EzCMD.UIPadding.PaddingTop = UDim.new(0, 8)

EzCMD.TitleEzCMD.Name = "TitleEzCMD"
EzCMD.TitleEzCMD.Parent = EzCMD.MainFrame
EzCMD.TitleEzCMD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TitleEzCMD.BackgroundTransparency = 1.000
EzCMD.TitleEzCMD.Position = UDim2.new(0.0297239907, 0, 0, 0)
EzCMD.TitleEzCMD.Size = UDim2.new(0, 62, 0, 54)
EzCMD.TitleEzCMD.Font = Enum.Font.Cartoon
EzCMD.TitleEzCMD.Text = "Ez"
EzCMD.TitleEzCMD.TextColor3 = Color3.fromRGB(30, 30, 30)
EzCMD.TitleEzCMD.TextSize = 35.000
EzCMD.TitleEzCMD.TextWrapped = true
EzCMD.TitleEzCMD.TextXAlignment = Enum.TextXAlignment.Left

EzCMD.Close.Name = "Close"
EzCMD.Close.Parent = EzCMD.MainFrame
EzCMD.Close.BackgroundColor3 = Color3.fromRGB(255, 116, 137)
EzCMD.Close.BackgroundTransparency = 1.000
EzCMD.Close.BorderSizePixel = 0
EzCMD.Close.Position = UDim2.new(0.930000007, 0, 0.0489999987, 0)
EzCMD.Close.Size = UDim2.new(0, 20, 0, 20)
EzCMD.Close.ZIndex = 2
EzCMD.Close.Font = Enum.Font.SourceSans
EzCMD.Close.Text = ""
EzCMD.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
EzCMD.Close.TextSize = 14.000

EzCMD.TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
EzCMD.TextButton_Roundify_12px.Parent = EzCMD.Close
EzCMD.TextButton_Roundify_12px.Active = true
EzCMD.TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
EzCMD.TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TextButton_Roundify_12px.BackgroundTransparency = 1.000
EzCMD.TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
EzCMD.TextButton_Roundify_12px.Selectable = true
EzCMD.TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
EzCMD.TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
EzCMD.TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 116, 137)
EzCMD.TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
EzCMD.TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
EzCMD.TextButton_Roundify_12px.SliceScale = 0.120

EzCMD.Minimize.Name = "Minimize"
EzCMD.Minimize.Parent = EzCMD.MainFrame
EzCMD.Minimize.BackgroundColor3 = Color3.fromRGB(255, 225, 101)
EzCMD.Minimize.BackgroundTransparency = 1.000
EzCMD.Minimize.BorderSizePixel = 0
EzCMD.Minimize.Position = UDim2.new(0.870000005, 0, 0.0489999987, 0)
EzCMD.Minimize.Size = UDim2.new(0, 20, 0, 20)
EzCMD.Minimize.ZIndex = 2
EzCMD.Minimize.Font = Enum.Font.SourceSans
EzCMD.Minimize.Text = ""
EzCMD.Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
EzCMD.Minimize.TextSize = 14.000

EzCMD.TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
EzCMD.TextButton_Roundify_12px_2.Parent = EzCMD.Minimize
EzCMD.TextButton_Roundify_12px_2.Active = true
EzCMD.TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
EzCMD.TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
EzCMD.TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
EzCMD.TextButton_Roundify_12px_2.Selectable = true
EzCMD.TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
EzCMD.TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
EzCMD.TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(255, 225, 101)
EzCMD.TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
EzCMD.TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
EzCMD.TextButton_Roundify_12px_2.SliceScale = 0.120

EzCMD.TitleEzCMD_2.Name = "TitleEzCMD"
EzCMD.TitleEzCMD_2.Parent = EzCMD.MainFrame
EzCMD.TitleEzCMD_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TitleEzCMD_2.BackgroundTransparency = 1.000
EzCMD.TitleEzCMD_2.Position = UDim2.new(0.125265405, 0, 0, 0)
EzCMD.TitleEzCMD_2.Size = UDim2.new(0, 74, 0, 54)
EzCMD.TitleEzCMD_2.Font = Enum.Font.Cartoon
EzCMD.TitleEzCMD_2.Text = "CMD"
EzCMD.TitleEzCMD_2.TextColor3 = Color3.fromRGB(18, 98, 159)
EzCMD.TitleEzCMD_2.TextSize = 35.000
EzCMD.TitleEzCMD_2.TextWrapped = true
EzCMD.TitleEzCMD_2.TextXAlignment = Enum.TextXAlignment.Left

EzCMD.SavedContainers.Name = "SavedContainers"
EzCMD.SavedContainers.Parent = EzCMD.EzCMD

EzCMD.Input.Name = "Input"
EzCMD.Input.Parent = EzCMD.SavedContainers
EzCMD.Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.Input.BackgroundTransparency = 1.000
EzCMD.Input.Position = UDim2.new(0.0319148935, 0, 0.235294119, 0)
EzCMD.Input.Size = UDim2.new(0, 423, 0, 24)
EzCMD.Input.Visible = false
EzCMD.Input.Font = Enum.Font.SourceSans
EzCMD.Input.PlaceholderText = "Click to type..."
EzCMD.Input.Text = ""
EzCMD.Input.TextColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.Input.TextSize = 14.000
EzCMD.Input.TextXAlignment = Enum.TextXAlignment.Left

EzCMD.IntelliSense.Name = "IntelliSense"
EzCMD.IntelliSense.Parent = EzCMD.Input
EzCMD.IntelliSense.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.IntelliSense.BackgroundTransparency = 1.000
EzCMD.IntelliSense.Size = UDim2.new(0, 423, 0, 24)
EzCMD.IntelliSense.Font = Enum.Font.SourceSans
EzCMD.IntelliSense.Text = ""
EzCMD.IntelliSense.TextColor3 = Color3.fromRGB(113, 113, 113)
EzCMD.IntelliSense.TextSize = 14.000
EzCMD.IntelliSense.TextXAlignment = Enum.TextXAlignment.Left

EzCMD.Info.Name = "Info"
EzCMD.Info.Parent = EzCMD.SavedContainers
EzCMD.Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.Info.BackgroundTransparency = 1.000
EzCMD.Info.Position = UDim2.new(0.0319148935, 0, 0.235294119, 0)
EzCMD.Info.Size = UDim2.new(0, 431, 0, 25)
EzCMD.Info.Visible = false
EzCMD.Info.Font = Enum.Font.SourceSans
EzCMD.Info.Text = "Info"
EzCMD.Info.TextColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.Info.TextSize = 14.000
EzCMD.Info.TextWrapped = true
EzCMD.Info.TextXAlignment = Enum.TextXAlignment.Left

EzCMD.DividerMain.Name = "DividerMain"
EzCMD.DividerMain.Parent = EzCMD.SavedContainers
EzCMD.DividerMain.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
EzCMD.DividerMain.BackgroundTransparency = 1.000
EzCMD.DividerMain.Position = UDim2.new(0.0319148935, 0, 0.245674744, 0)
EzCMD.DividerMain.Size = UDim2.new(0, 431, 0, 21)
EzCMD.DividerMain.Visible = false

EzCMD.Looks.Name = "Looks"
EzCMD.Looks.Parent = EzCMD.DividerMain
EzCMD.Looks.AnchorPoint = Vector2.new(0.5, 0.5)
EzCMD.Looks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.Looks.BackgroundTransparency = 1.000
EzCMD.Looks.Position = UDim2.new(0.5, 0, 0.5, 0)
EzCMD.Looks.Size = UDim2.new(0, 438, 0, 5)
EzCMD.Looks.Image = "rbxassetid://3570695787"
EzCMD.Looks.ImageColor3 = Color3.fromRGB(53, 53, 53)
EzCMD.Looks.ScaleType = Enum.ScaleType.Slice
EzCMD.Looks.SliceCenter = Rect.new(100, 100, 100, 100)
EzCMD.Looks.SliceScale = 0.040

EzCMD.CommandsContainer.Name = "CommandsContainer"
EzCMD.CommandsContainer.Parent = EzCMD.SavedContainers
EzCMD.CommandsContainer.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
EzCMD.CommandsContainer.BackgroundTransparency = 1.000
EzCMD.CommandsContainer.BorderSizePixel = 0
EzCMD.CommandsContainer.Size = UDim2.new(0, 144, 0, 32)
EzCMD.CommandsContainer.Visible = false

EzCMD.CommandDisplay.Name = "CommandDisplay"
EzCMD.CommandDisplay.Parent = EzCMD.CommandsContainer
EzCMD.CommandDisplay.AnchorPoint = Vector2.new(0.5, 0.5)
EzCMD.CommandDisplay.BackgroundColor3 = Color3.fromRGB(54, 56, 71)
EzCMD.CommandDisplay.BackgroundTransparency = 1.000
EzCMD.CommandDisplay.BorderColor3 = Color3.fromRGB(27, 42, 53)
EzCMD.CommandDisplay.BorderSizePixel = 0
EzCMD.CommandDisplay.Position = UDim2.new(0.5, 0, 0.5, 0)
EzCMD.CommandDisplay.Size = UDim2.new(0, 150, 0, 38)
EzCMD.CommandDisplay.Font = Enum.Font.SourceSans
EzCMD.CommandDisplay.Text = "Command Example"
EzCMD.CommandDisplay.TextColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.CommandDisplay.TextSize = 14.000

EzCMD.CommandsFrame.Name = "CommandsFrame"
EzCMD.CommandsFrame.Parent = EzCMD.EzCMD
EzCMD.CommandsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
EzCMD.CommandsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.CommandsFrame.BackgroundTransparency = 1.000
EzCMD.CommandsFrame.Position = UDim2.new(0.75, 0, 0.5, 0)
EzCMD.CommandsFrame.Size = UDim2.new(0, 182, 0, 343)
EzCMD.CommandsFrame.Image = "rbxassetid://3570695787"
EzCMD.CommandsFrame.ImageColor3 = Color3.fromRGB(47, 52, 58)
EzCMD.CommandsFrame.ScaleType = Enum.ScaleType.Slice
EzCMD.CommandsFrame.SliceCenter = Rect.new(100, 100, 100, 100)
EzCMD.CommandsFrame.SliceScale = 0.040

EzCMD.TextLabel.Parent = EzCMD.CommandsFrame
EzCMD.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TextLabel.BackgroundTransparency = 1.000
EzCMD.TextLabel.Position = UDim2.new(0, 0, 0.002915452, 0)
EzCMD.TextLabel.Size = UDim2.new(0, 182, 0, 50)
EzCMD.TextLabel.Font = Enum.Font.Cartoon
EzCMD.TextLabel.Text = "Commands"
EzCMD.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TextLabel.TextSize = 24.000

EzCMD.CommandsScrollingFrame.Name = "CommandsScrollingFrame"
EzCMD.CommandsScrollingFrame.Parent = EzCMD.CommandsFrame
EzCMD.CommandsScrollingFrame.Active = true
EzCMD.CommandsScrollingFrame.BackgroundColor3 = Color3.fromRGB(39, 43, 48)
EzCMD.CommandsScrollingFrame.BorderSizePixel = 0
EzCMD.CommandsScrollingFrame.Position = UDim2.new(0, 0, 0.247813419, 0)
EzCMD.CommandsScrollingFrame.Size = UDim2.new(0, 182, 0, 258)
EzCMD.CommandsScrollingFrame.ScrollBarThickness = 8

EzCMD.UIListLayout_2.Parent = EzCMD.CommandsScrollingFrame
EzCMD.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
EzCMD.UIListLayout_2.Padding = UDim.new(0, 3)

EzCMD.UIPadding_2.Parent = EzCMD.CommandsScrollingFrame
EzCMD.UIPadding_2.PaddingBottom = UDim.new(0, 10)
EzCMD.UIPadding_2.PaddingTop = UDim.new(0, 10)

EzCMD.SearchCommands.Name = "SearchCommands"
EzCMD.SearchCommands.Parent = EzCMD.CommandsFrame
EzCMD.SearchCommands.BackgroundColor3 = Color3.fromRGB(26, 86, 133)
EzCMD.SearchCommands.BorderSizePixel = 0
EzCMD.SearchCommands.Position = UDim2.new(0, 0, 0.155976683, 0)
EzCMD.SearchCommands.Size = UDim2.new(0, 182, 0, 31)
EzCMD.SearchCommands.Font = Enum.Font.SourceSans
EzCMD.SearchCommands.PlaceholderText = "Click to search..."
EzCMD.SearchCommands.Text = ""
EzCMD.SearchCommands.TextColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.SearchCommands.TextSize = 14.000

EzCMD.InfoFrame.Name = "InfoFrame"
EzCMD.InfoFrame.Parent = EzCMD.EzCMD
EzCMD.InfoFrame.BackgroundColor3 = Color3.fromRGB(47, 52, 58)
EzCMD.InfoFrame.BackgroundTransparency = 0.200
EzCMD.InfoFrame.BorderSizePixel = 0
EzCMD.InfoFrame.Position = UDim2.new(0.0381194353, 0, 0.135327607, 0)
EzCMD.InfoFrame.Size = UDim2.new(0, 156, 0, 93)
EzCMD.InfoFrame.Visible = false

EzCMD.TextLabel_2.Parent = EzCMD.InfoFrame
EzCMD.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TextLabel_2.BackgroundTransparency = 1.000
EzCMD.TextLabel_2.Position = UDim2.new(0.057692308, 0, 0.0860215053, 0)
EzCMD.TextLabel_2.Size = UDim2.new(0, 138, 0, 77)
EzCMD.TextLabel_2.Font = Enum.Font.SourceSans
EzCMD.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
EzCMD.TextLabel_2.TextSize = 14.000
EzCMD.TextLabel_2.TextWrapped = true

----------------------------------------------------------- Actual Script -----------------------------------------------------------

mouse = game.Players.LocalPlayer:GetMouse()
EzCMD.CommandsFrame.Visible = false
EzCMD.CommandsFrame.Position = UDim2.new(0,0,1.5,0)
EzCMD.InfoFrame.ZIndex = 3
EzCMD.InfoFrame.TextLabel.ZIndex = 4

----------------------------------------------------------- Load Data Script -----------------------------------------------------------

openkeybind = "End"
local isconsolemode = false

pcall(function()
	SavedData = readfile("EzCMDSave.txt")
	SavedData = game:GetService("HttpService"):JSONDecode(SavedData)
	openkeybind = SavedData.Keybind

	-- Theme related Loading

	EzCMD.InfoFrame.BackgroundColor3 = Color3.fromRGB(SavedData.SecondaryColor[1],SavedData.SecondaryColor[2],SavedData.SecondaryColor[3])
	EzCMD.MainFrame.ImageColor3 = Color3.fromRGB(SavedData.SecondaryColor[1],SavedData.SecondaryColor[2],SavedData.SecondaryColor[3])
	EzCMD.CommandsFrame.ImageColor3 = Color3.fromRGB(SavedData.SecondaryColor[1],SavedData.SecondaryColor[2],SavedData.SecondaryColor[3])

	EzCMD.MainDisplayFrame.BackgroundColor3 = Color3.fromRGB(SavedData.PrimaryColor[1],SavedData.PrimaryColor[2],SavedData.PrimaryColor[3])
	EzCMD.CommandsScrollingFrame.BackgroundColor3 = Color3.fromRGB(SavedData.PrimaryColor[1],SavedData.PrimaryColor[2],SavedData.PrimaryColor[3])
end)

----------------------------------------------------------- FRAMEWORK ---------------------------------------------------------------

CP = {
	Default = Color3.fromRGB(255,255,255),
	Warning = Color3.fromRGB(255,255,0),
	Error = Color3.fromRGB(255,0,0),
	Info = Color3.fromRGB(0,100,255),
	UserColor = Color3.fromRGB(50,255,0)
}

setmetatable(CP, {
	__index = function()
		return Color3.fromRGB(255,255,255)
	end
})

commands = {
	ScriptCMD = {},
	UniversalCMD = {
		["exe"] = "exe (code - string) \nExecutes line of code",
		["noclip"] = "noclip (enabled - bool) \nStarts/Stops noclip",
		["setspeed"] = "setspeed (int) \nSets speed to arg 2",
		["setjump"] = "setjump (int) \nsets Jump power to arg 2",
		["spoofspeed"] = "spoofspeed (int) \nSpoofs speed to arg 2",
		["spoofjump"] = "spoofjump (int) \nSpoofs jump power to arg 2",
		["gametp"] = "gametp (GameID - string) \nTeleports user to different game",
		["rejoin"] = "rejoin \nRejoins game.",
		["removeterrain"] = "removeterrain \nRemoves all terrain in game",
		["naked"] = "naked \nRemoves all clothing from localplayer. Not FE",
		["setgravity"] = "setgravity (int) \nSets gravity to arg 2",
		["aimbot"] = "aimbot (enabled - bool) \nEnables/Disbales aimbot",
		["esp"] = "esp (enabled - bool) \nEnables/Disables ESP",
		["getcords"] = "getcords \nGets coordinates of Player",
		["teleport"] = "teleport (coordinates)/(playerName) \nTeleports to specified value.",
		["spectatepart"] = "spectatepart (part name - string) \nSets camera subject to part.",
		["noprompt"] = "noprompt (enabled - bool) \nDisables/Enables purchase prompts.",
		["setfov"] = "setfov (fov angle - int) \nSets FOV to an int between 1 and 120",
		["mousevisible"] = "mousevisible (enabled - bool) \nEnables/Disables mouse icon.",
		["antikick"] = "antikick \nEnables antikick. Does not work on all games.",
		["cinematic"] = "cinematic (enabled - bool)\nEnables/Disables all GUI interface.",
		["xray"] = "xray (enabled - bool) \nAllows you to see through walls.",
		["clicktp"] = "clicktp (enabled - bool) \nTeleports you to the location that you clicked.",
		["playsound"] = "playsound (soundID - int) \nPlays sound ID.",
		["earrape"] = "earrape \nPlays all sounds in game",
		["bobux"] = "bobux \nA suprise awaits you",
		["sethipheight"] = "sethipheight (value - int) \nSets hipheight to argument 2.",
		["removelegs"] = "removelegs \nRemoves Player legs.",
		["removehands"] = "removehands \nRemoves Player hands.",
		["removefeet"] = "removefeet \nRemoves Player feet.",
		["removefog"] = "removefog \nRemoves fog.",
		["removeface"] = "removeface \nRemoves Player face.",
		["removehats"] = "removehats \nRemoves Player hats.",
		["removeheadmesh"] = "removeheadmesh \nRemoves Player head mesh.",
		["creatorname"] = "creatorname \nDisplays the creator's name.",
		["creatorid"] = "creatorid \nDisplays the creator's ID.",
		["statscpu"] = "statscpu \nDisplays CPU statistics.",
		["statsgpu"] = "statsgpu \nDisplays GPU statistics.",
		["statsmaxcpu"] = "statsmaxcpu \nDisplays Max CPU statistics.",
		["statsmaxgpu"] = "statsmaxgpu \nDisplays Max GPU statistics.",
		["statsmemory"] = "statsmemory \nDisplays Memory statistics.",
		["statsmaxmemory"] = "statsmaxmemory \nDisplays Max Memory statistics.",
		["statsping"] = "statsping \nDisplays Ping statistics.",
		["isonline"] = "isonline (userid/username) \nDisplays the user's online status",
		["brag"] = "brag \nSimply brags and flexes on other kids",
		["insult"] = "insult (username) \nInsults specified user.",
		["spamrandom"] = "spamrandom (bool - enabled) \nStarts spamming random stuff in the chat.",
		["chatprivacy"] = "chatprivacy \nDisplays the chat privacy of everyone in the server.",
		["getid"] = "getid (optional arg 2 - player) \nDisplays user id of localplayer/arg 2",
		["accage"] = "accage (optional arg 2 - player) \nDisplays account age of localplayer/arg 2",
		["btool"] = "btool \nGives you BTools. Client Sided only.",
		["infjmp"] = "infjmp (bool - enabled) \nAllows you to jump without the need to be on the ground.",
		["allaccage"] = "allaccage \nDisplays all accounts from oldest to newest.",
		["aimbotconfiginfo"] = "aimbotconfiginfo \nGives information on how to use the command: aimbotconfig",
		["espconfiginfo"] = "espconfiginfo \nGives information on how to use the command: espconig",
		["espconfig"] = "espconfig \nFor infomation on how to use this command, refer to espconfiginfo",
		["aimbotconfig"] = "aimbotconfig \nFor infomation on how to use this command, refer to aimbotconfiginfo",
		["discordidtoroblox"] = "discordidtoroblox (Discord ID - Int)\nChecks if a roblox account is linked to arg 2 Discord ID.",
		["humanoidrotate"] = "humanoidrotate (enabled - bool) \nDetermines if your humanoid rotates with your movement.",
		["fireallclickdetectors"] = "fireallclickdetectors (optional arg#2 - anticheat - bool) \nFires all clickdetectors.",
		["setdestroyheight"] = "setdestroyheight (value - int) \nSets destroy height to arg2.",
		["setsimulationradius"] = "setsimulationradius (value - int) \nSets simulation radius to arg 2.",
		["disableanticheat"] = "disableanticheat \nDisables connections and certain functions to decrease detection.",
		["getip"] = "getip \nDisplays raw IP. Ez CMD does not log raw IP (All IPS are hashed in our servers)",
		["setmaxslope"] = "setmaxslope (angle - number) \nSets humanoid maxslopeangle to arg 2.",
		["scananticheatscripts"] = "scananticheatscripts \nSearches through the game for suspicious scripts and removes.",
		["inspect"] = "inspect (username/userid) \nDisplays information of arg 2 (user).",
		["animatechar"] = "animatechar (enabled - bool) \nDetermines if the player character should be animated or not.",
		["loopspeed"] = "loopspeed (enabled - bool) (speed - int) \nLoops speed to arg 3.",
		["loopjump"] = "loopjump (enabled - bool) (jumppower - int) \nLoops jump power to arg 3.",
		["firstperson"] = "firstperson \nSets Camera Mode to first person",
		["thirdperson"] = "thirdperson \nSets Camera Mode to third person",
		["tweentp"] = "tweentp (Cords or player name)\nSame as tp but tweens to avoid detections.",
		["futurelighting"] = "futurelighting (enabled - bool) \nEnables/Disables Future lighting technology.",
		["loadanim"] = "loadanim (animation id) \nLoads Arg 2 Animation ID and plays on humanoid.",
		["decompile"] = "decompile \nDecompiles the games maps and local scripts and modules.",
		["setvolume"] = "Sets user Volume to arg 2.",
		["clearerror"] = "clearerror \nClears any errors by GUI Service such as kick screen.",
		["antilag"] = "antilag \nMakes your game look like a 1996 video game.",
		["walkto"] = "walkto (Cords or player name) \nWalks to player/cords specified using MoveTo",
		["sit"] = "sit (enabled - bool) \nEnables/Disables sit on humanoid.",
		["shiftlock"] = "shiftlock (enabled - bool) \nEnables/Disables Shift Lock.",
		["suicide"] = "suicide \nSuicide.",
		["platformstand"] = "platformstand (enabled - bool)\nEnables/Disables Platform Stand.",
		["settime"] = "settime (time - number) \nSets time to arg 2. Arg 2 is in 24 hour format.",
		["fullbright"] = "fullbright \nMakes your screen brighter. Usefull in games that are dark.",
		["setspawnpoint"] = "setspawnpoint \nSets spawn point to the place the user is standing at.",
		["disableclickdetectorlimit"] = "disableclickdetectorlimit \n Sets all clickdetector max ranges to infinite.",
		["fling"] = "fling (enabled - bool) \nFlings players. This command is replicated to server.",
		["roll"] = "roll (min - number) (max - number)\nRandomizes a number between arg 2 and arg 3 where arg 2 < arg 3."
	},
	
	OtherCMD = {
		["cmd show"] = "cmd show \nShows Commands List",
		["cmd hide"] = "cmd hide \nHides Commands List",
		["shutdown"] = "shutdown \nCloses Ez CMD",
		["closerbx"] = "closerbx \nCloses Roblox.",
		["discord"] = "discord (int) \nCopies Discord Link to clipboard",
		["credits"] = "credits (int) \nDisplays credits"
	}
}

commands.ScriptCMD[#commands.ScriptCMD + 1] = {"remotespy", 'loadstring(game:HttpGet("https://raw.githubusercontent.com/Nootchtai/FrostHook_Spy/master/Spy.lua"))()'}
commands.ScriptCMD[#commands.ScriptCMD + 1] = {"darkhub", 'loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))()'}
commands.ScriptCMD[#commands.ScriptCMD + 1] = {"revizadmin", 'loadstring(game:HttpGet("https://pastebin.com/raw/ibFPdiF7", true))()'}
commands.ScriptCMD[#commands.ScriptCMD + 1] = {"cmdx", 'loadstring(game:HttpGet("https://pastebin.com/raw/F3JvpCDM",true))()'}
commands.ScriptCMD[#commands.ScriptCMD + 1] = {"infyield", 'loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()'}commands.ScriptCMD[#commands.ScriptCMD + 1] = {"infyield", 'loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()'}
commands.ScriptCMD[#commands.ScriptCMD + 1] = {"dexexplorer", 'loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()'}

SavedContainer = EzCMD.SavedContainers
Divider = SavedContainer.DividerMain
InputBar = SavedContainer.Input
InfoBar = SavedContainer.Info
CommandDisplay = SavedContainer.CommandsContainer

function AddCommand(Name, IsScript, Desc)
	local CreatedCommand = CommandDisplay:Clone()
	local DebounceCommand = true
	CreatedCommand.Name = Name
	CreatedCommand.Visible = true
	CreatedCommand.Parent = EzCMD.CommandsScrollingFrame
	CreatedCommand.CommandDisplay.Text = tostring(Name)
	CreatedCommand.CommandDisplay.MouseButton1Click:Connect(function()
		if DebounceCommand then
		DebounceCommand = false
		local oldtext = CreatedCommand.CommandDisplay.Text
		setclipboard(string.gsub(oldtext, " \n", ""))
		CreatedCommand.CommandDisplay.Text = "Copied to clipboard"
		wait(2)
		CreatedCommand.CommandDisplay.Text = oldtext
		DebounceCommand = true
		end
	end)
	if IsScript then
		CreatedCommand.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				EzCMD.InfoFrame.TextLabel.Text = "Launches/Installs specified script."
				EzCMD.InfoFrame.Visible = true
			end
		end)
		CreatedCommand.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				EzCMD.InfoFrame.Visible = false
			end
		end)
	else
		CreatedCommand.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				EzCMD.InfoFrame.TextLabel.Text = tostring(Desc)
				EzCMD.InfoFrame.Visible = true
			end
		end)
		CreatedCommand.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				EzCMD.InfoFrame.Visible = false
			end
		end)
	end
end

function AddDivider()
	if isconsolemode then
		rconsoleprint('@@LIGHT_GRAY@@')
		rconsoleprint('-----------------------------------------------\n')
	else
		local CreatedDivider = Divider:Clone()
		CreatedDivider.Visible = true
		CreatedDivider.Parent = EzCMD.MainDisplayFrame
	end
end

function AddInput()
	print("addinput called like what the fuck")
	if isconsolemode == false then
		local CreatedInputBox = InputBar:Clone()
		CreatedInputBox.ClearTextOnFocus = false
		CreatedInputBox.Visible = true
		CreatedInputBox.Text = ""
		CreatedInputBox.Parent = EzCMD.MainDisplayFrame
	end
end

function AddInfo(Info, TextC)
	if isconsolemode then
		local consolecolor = '@@WHITE@@'
		if TextC ~= nil then
			if TextC == Color3.fromRGB(255,255,0) then
				consolecolor = '@@YELLOW@@'
			elseif TextC == Color3.fromRGB(255,0,0) then
				consolecolor = '@@RED@@'
			elseif TextC == Color3.fromRGB(0, 100, 255) then
				consolecolor = '@@BLUE@@'
			elseif TextC == Color3.fromRGB(50, 255, 0) then
				consolecolor = '@@GREEN@@'
			end
		end

		rconsoleprint(consolecolor);
		rconsoleprint(tostring(Info)..'\n');
	else
		local CreatedInfoBar = InfoBar:Clone()
		CreatedInfoBar.Visible = true
		if TextC then
			CreatedInfoBar.TextColor3 = TextC
		else
			CreatedInfoBar.TextColor3 = CP.Default
		end
		CreatedInfoBar.Parent = EzCMD.MainDisplayFrame
		CreatedInfoBar.Text = tostring(Info)
	end
end

-------------------------------------------------------------------------------------------------------------------------------------

-- Add Commands

for i,v in pairs(commands.OtherCMD) do
	AddCommand(i, false, v)
end
for i,v in pairs(commands.UniversalCMD) do
	AddCommand(i, false, v)
end
for i,v in pairs(commands.ScriptCMD) do
	AddCommand("launch "..v[1], true)
	AddCommand("ins "..v[1], true)
end

-------------------------------------------------------------------------------------------------------------------------------------

function UpdateMSize()
	
	pcall(function()
		scrollingframe = EzCMD.MainDisplayFrame
		
		wait()--Ui list layouts can sometimes take time to update 
		cS = EzCMD.MainDisplayFrame.UIListLayout.AbsoluteContentSize --X = x pixels, Y = Y pixels
		scrollingframe.CanvasSize = UDim2.new(0,scrollingframe.Size.X,0,cS.Y + 20) --Change that UDim into a UDim2
		
	end)	
	EzCMD.MainDisplayFrame.CanvasPosition = EzCMD.MainDisplayFrame.CanvasPosition + Vector2.new(0,10000)
	
end

UpdateMSize()
EzCMD.MainDisplayFrame.ChildAdded:Connect(UpdateMSize)
EzCMD.MainDisplayFrame.ChildRemoved:Connect(UpdateMSize)

function UpdateCSize()
	
	pcall(function()
		scrollingframe = EzCMD.CommandsScrollingFrame
		
		wait()--Ui list layouts can sometimes take time to update
		cS = EzCMD.CommandsScrollingFrame.UIListLayout.AbsoluteContentSize --X = x pixels, Y = Y pixels
		scrollingframe.CanvasSize = UDim2.new(0,scrollingframe.Size.X,0,cS.Y + 20) --Change that UDim into a UDim2
		
	end)
	
end

UpdateCSize()
EzCMD.MainDisplayFrame.ChildAdded:Connect(UpdateCSize)
EzCMD.MainDisplayFrame.ChildRemoved:Connect(UpdateCSize)

-------------------------------------------------------------- Main Vars --------------------------------------------------------------

tips = {
	"You can do exe [string to execute] to execute a line of code.",
	"Join our discord for support and assistance by typing discord.",
	"Ez CMD is currently in BETA. It is not done.",
	"Fun Fact: This project officialy started on 9/9/2020.",
	"Some commands typically take 2 args.",
	"Command not working? Report to CEO of Africa#0591 for him to fix."
}

function FindPlayer(player)
	if player == nil then return nil end
	for _,v in pairs(game:GetService("Players"):GetPlayers()) do
		if string.find(string.lower(v.Name),string.lower(player)) then
			return v.Name
		end
	end
	return nil
end

function isr15(plr)
	if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
		return true
	end
end

function isr6(plr)
	if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
		return true
	end
end

function round2(num, numDecimalPlaces)
	return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
end

function GetStatValue(Stat)
	return round2(game:GetService("Stats").PerformanceStats[Stat]:GetValue(),0)
end

function spairs(t, order)
	keys = {}
	for k in pairs(t) do keys[#keys+1] = k end
	
	if order then
		table.sort(keys, function(a,b) return order(t, a, b) end)
	else
		table.sort(keys)
	end
	
	i = 0
	return function()
		i = i + 1
		if keys[i] then
			return keys[i], t[keys[i]]
		end
	end
end

insults = {
	", you are so dumb that you should go die.",
	", you make me want to kill myself and die.",
	", your brain power is so low that you sound dumb.",
	", your mum so fat she exploded.",
	", HAHAHA FUNNY. FUNNY OF THE YEAR GOES TO YOU BUDDY.",
	", your mum so fat she was the reason that abraham lincoln hired someone to kill him.",
	", HAHAH YOU NOT FUNNY. ONLY ME FUNNY.",
	", I bet you don't know the lyrics to I play pokemon go",
	", please. go die.",
	", 100% of the population want you to shut up. Thats right! Even you want yourself to shut up.",
	", you are so annoying that happy meal cried.",
	", relax and have some travis scott burgers.",
	", go die",
	", noone loves you",
	", please, shut up.",
	", your mum so fat she died because of obesity.",
	", your mum so fat she died because of diabetes.",
	", y u so sus bro?"
}

localplayer = game:GetService("Players").LocalPlayer
screensave = {}
noclip = false

AimbotSettings = {
	FriendlyFire = true,
	AimbotEnabled = false
}

pcall(function()
	holdingkeybind = false
	
	function MousePosition()
		return Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X,game:GetService("Players").LocalPlayer:GetMouse().Y)
	end
	
	function NotObstructing(destination, ignore)
		Origin = workspace.CurrentCamera.CFrame.p
		CheckRay = Ray.new(Origin, destination- Origin)
		Hit = workspace:FindPartOnRayWithIgnoreList(CheckRay, ignore)
		return Hit == nil
	end
	
	function GetClosestToCuror()
		mousepos = MousePosition()
		Radius = 2500
		Closest = math.huge
		Target = nil
		function HandleTeam(player)
			Team = game:GetService("Players").LocalPlayer.Team
			Result = true
			if player.Team == Team and AimbotSettings.FriendlyFire then
				Result = true
			elseif player.Team == Team and AimbotSettings.FriendlyFire == false then
				Result = false
			else
				Result = true
			end
			return Result
		end
		for k,v in pairs(game:GetService("Players"):GetPlayers()) do
			if HandleTeam(v) then
				if v.Character:FindFirstChild("Head") and v ~= game.Players.LocalPlayer then
					Point,OnScreen = workspace.CurrentCamera:WorldToViewportPoint(v.Character.Head.Position)
					Char = game.Players.LocalPlayer.Character
					if OnScreen and NotObstructing(v.Character.Head.Position,{Char,v.Character}) then
						Distance = (Vector2.new(Point.X,Point.Y) - MousePosition()).magnitude
						if Distance < math.min(Radius,Closest) then
							Closest = Distance
							Target = v
						end
					end
				end
			end
		end
		return Target
	end 
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if AimbotSettings.AimbotEnabled == false or holdingkeybind == false then return end
		ClosestPlayer = GetClosestToCuror()
		if ClosestPlayer then
			workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.p,ClosestPlayer.Character.Head.CFrame.p)
		end
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(input)
		inputType = input.UserInputType
		if inputType == Enum.UserInputType.MouseButton2 then
			holdingkeybind = true
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		inputType = input.UserInputType
		if inputType == Enum.UserInputType.MouseButton2 then
			holdingkeybind = false
		end
	end)
	
end)

_G.EzCMDVars = {}

UpdateCommandsFrame = false

coroutine.resume(coroutine.create(function()
	while wait() do
		EzCMD.InfoFrame.Position = UDim2.new(0,mouse.X,0,mouse.Y)
		if UpdateCommandsFrame then
			splittedvar = string.gsub(tostring(EzCMD.MainFrame.Position), " ", "")
			splittedvar = string.gsub(splittedvar, "{", "")
			splittedvar = string.gsub(splittedvar, "}", "")
			splittedvar = string.split(splittedvar, ",")
			if tonumber(splittedvar[2]) > 0 then
				EzCMD.CommandsFrame:TweenPosition(EzCMD.MainFrame.Position - UDim2.new(0,335,0,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.1, true)
			else
				EzCMD.CommandsFrame:TweenPosition(EzCMD.MainFrame.Position + UDim2.new(0,335,0,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.1, true)
			end
		end
	end
end))

function FindInstaller(ins)
	for i,v in pairs(commands.ScriptCMD) do
		if v[1] == ins then
			return v
		end
	end
	return false
end

--------------------------------------------------------- ESP ----------------------------------------------------------------------------

local ESPEnabled = false
local DistanceEnabled = true
local TracersEnabled = true

-- ESP

pcall(function()
	
	Camera = game:GetService("Workspace").CurrentCamera
	RunService = game:GetService("RunService")
	camera = workspace.CurrentCamera
	Bottom = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y)

	function GetPoint(vector3)
		local vector, onScreen = camera:WorldToScreenPoint(vector3)
		return {Vector2.new(vector.X,vector.Y),onScreen,vector.Z}
	end
	
	function MakeESP(model)
		local CurrentParent = model.Parent
	
		local Box = Drawing.new("Square")
		local Tracer = Drawing.new("Line")
		local Display = Drawing.new("Text")
		spawn(function()
			while model.Parent == CurrentParent do
				
				local Distance = (Camera.CFrame.Position - model.HumanoidRootPart.Position).Magnitude
				local GetP = GetPoint(model.Head.Position)
				if ESPEnabled and GetP[2] then
					Box.Color = game:GetService("Players")[model.Name].TeamColor.Color or Color3.fromRGB(0,0,0)
					Box.Thickness = 2
					Box.Size = Vector2.new(25,50)
					Box.Filled = false
					Box.Position = GetP[1] - Vector2.new(15,-30)
					Box.Visible = true
				else
					Box.Visible = false
				end
				if ESPEnabled and TracersEnabled and GetP[2] then
					Tracer.Color = game:GetService("Players")[model.Name].TeamColor.Color or Color3.fromRGB(0,0,0)
					Tracer.From = Bottom
					Tracer.To = GetP[1] + Vector2.new(0,50)
					Tracer.Thickness = 1.5
					Tracer.Visible = true
				else
					Tracer.Visible = false
				end
				if ESPEnabled and DistanceEnabled and GetP[2] then
					Display.Visible = true
					Display.Position = GetP[1] + Vector2.new(0,-15)
					Display.Center = true
					Display.Text = tostring(math.floor(Distance)).." studs"
				else
					Display.Visible = false
				end
				RunService.RenderStepped:Wait()
			end
	
			Box:Remove()
			Tracer:Remove()
			Display:Remove()
	
		end)
	end
	
	for _, Player in next, game:GetService("Players"):GetChildren() do
		if Player.Name ~= game.Players.LocalPlayer.Name then
			MakeESP(Player.Character)
			Player.CharacterAdded:Connect(function()
				delay(0.5, function()
					MakeESP(Player.Character)
				end)
			end)
		end	
	end
	
	game:GetService("Players").PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			delay(0.5, function()
				MakeESP(player.Character)
			end)
		end)
	end)
	
end)

---------------------------------------------------------- Opening and minimization ---------------------------------------------------------------------------

GUIMinimized = false

function CloseGUI()
	EzCMD.MainFrame:TweenPosition(EzCMD.MainFrame.Position + UDim2.new(0,0,1.5,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true)
	wait(0.5)
	UpdateCommandsFrame = false
	EzCMD.EzCMD:Destroy()
end

EzCMD.Close.MouseButton1Click:Connect(CloseGUI)

EzCMD.Minimize.MouseButton1Down:Connect(function()
	EzCMD.MainFrame:TweenPosition(EzCMD.MainFrame.Position + UDim2.new(0,0,1.5,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Ez CMD", 
		Text = "To open GUI press "..openkeybind
	})
	GUIMinimized = true
end)

game:GetService("UserInputService").InputBegan:Connect(function(input)
	if input.KeyCode.Name == openkeybind and GUIMinimized then
		GUIMinimized = false
		EzCMD.MainFrame:TweenPosition(EzCMD.MainFrame.Position - UDim2.new(0,0,1.5,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.5, true)
	end
end)

------------------------------------------------------- Commands ------------------------------------------------------------------------------

local cmdfuncs = {}
Request = {};

function addcmd(trigger, func)
	table.insert(cmdfuncs, {trigger, func})
end

function HandleRequest(Requested)
	success, err = pcall(function()
		if string.find(Requested, "exe") and string.find(Requested, "launch") == nil then
			RequestedFunc = string.gsub(Requested, "exe ", "")
			status, err = pcall(function()
				if RequestedFunc ~= "" then
					loadstring(RequestedFunc)()
				else
					AddInfo("Second argument is required (string)", CP.Error)
				end
			end)
			if status then
				AddInfo("Executed Script successfully")
			else
				AddInfo("Your code errored: "..err, CP.Error)
				warn(err)
			end
		else
			Request = string.split(Requested, " ")
			for i,v in pairs(cmdfuncs) do
				for ii, vv in pairs(v[1]) do
					if Request[1] == vv then
						v[2]()
						return;
					end
				end
			end
			AddInfo("Invalid Command. Type cmd show to show commands list.", CP.Error)
		end
	end)
	if success == false then
		AddInfo("There was an error running your command: "..err, CP.Error)
		warn(err)
	end
	if math.random(1,5) == 1 then
		AddDivider()
		AddInfo(tips[math.random(#tips)], CP.Info)
		AddDivider()
	end

	if isconsolemode and Requested ~= "guimode" then
		print("1")
		rconsoleprint('@@WHITE@@')
		HandleRequest(rconsoleinput())
	elseif isconsolemode and Requested == "guimode" then
		print("2")
		isconsolemode = false
		AddInput()
	else
		print("3")
		AddInput();
	end;
end

addcmd({"roll", "randomize", "random"}, function()
	if tonumber(Request[2]) and tonumber(Request[3]) and tonumber(Request[2]) < tonumber(Request[3]) then
		AddInfo("Number generated: "..math.random(tonumber(Request[2]), tonumber(Request[3]))..".")
	else
		AddInfo("Argument 2 and 3 must be a valid number.", CP.Error)
		AddInfo("With the following rule:", CP.Error)
		AddInfo("Arg 2 < Arg 3")
	end
end)

addcmd({"fling"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		if isr6(localplayer) then
			flingcon = game:GetService('RunService').Stepped:Connect(function()
				localplayer.Character.Head.CanCollide = false
				localplayer.Character.Torso.CanCollide = false
				localplayer.Character["Left Leg"].CanCollide = false
				localplayer.Character["Right Leg"].CanCollide = false
			end)
		else
			flingcon = game:GetService('RunService').Stepped:Connect(function()
				localplayer.Character.Head.CanCollide = false
				localplayer.Character.UpperTorso.CanCollide = false
				localplayer.Character.LowerTorso.CanCollide = false
				localplayer.Character.HumanoidRootPart.CanCollide = false
			end)
		end
		
		local bt = Instance.new("BodyThrust")
		bt.Parent = localplayer.Character.HumanoidRootPart
		bt.Name = "nword"
		bt.Force = Vector3.new(500,0,500)
		bt.Location = bt.Parent.Position

		AddInfo("Enabled Fling mode. (FE)")

	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		if localplayer.Character.HumanoidRootPart["nword"] and flingcon ~= nil then
			flingcon:Disconnect()
			localplayer.Character.HumanoidRootPart["nword"]:Destroy()
			AddInfo("Disabled Fling mode.")
		else
			AddInfo("Fling is not even on bruh.")
		end
	else
		AddInfo("Invalid Argument #2.", CP.Error)
	end

end)

addcmd({"cmd"}, function()
	if Request[2] == "show" then
		AddInfo("Browse through the commands list on the commands list tab.")
		EzCMD.CommandsFrame.Visible = true
		UpdateCommandsFrame = true
	elseif Request[2] == "hide" then
		AddInfo("Closed commands menu.")
		UpdateCommandsFrame = false
		EzCMD.CommandsFrame:TweenPosition(EzCMD.CommandsFrame.Position + UDim2.new(0,0,1.5,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.4, true)
		spawn(function()
			wait(0.4)
			EzCMD.CommandsFrame.Visible = false
		end)
	end
end)

addcmd({"shutdown", "poweroff", "closecmd"}, function()
	AddInfo("Shutting Down Ez CMD...", Color3.fromRGB(255,0,0))
	spawn(function()
		wait(2)
		CloseGUI()
	end)
end)

addcmd({"credits"}, function()
	AddInfo("Ez CMD was made by CEO of Africa#8147")
	AddInfo("All content inside of Ez CMD was made from scratch.")
end)

addcmd({"noclip"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		AddInfo("Enabled NoClip Successfully")
		noclip = true
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		AddInfo("Disabled NoClip Successfully")
		noclip = false
	else
		AddInfo("Invalid Argument #2.", CP.Error)
	end
end)

addcmd({"rejoin"}, function()
	AddInfo("Rejoining...", Color3.fromRGB(255,255,0))
	if #game:GetService("Players"):GetPlayers() <= 1 then
		game:GetService("Players").LocalPlayer:Kick("\nRejoining...")
		wait()
		game:GetService('TeleportService'):Teleport(game.PlaceId, localplayer)
	else
		game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, localplayer)
	end
end)

addcmd({"removeterrain"}, function()
	workspace:FindFirstChildOfClass('Terrain'):Clear()
	AddInfo("Successfully cleared all Terrain")
end)

addcmd({"naked"}, function()
	for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Clothing") or v:IsA("ShirtGraphic") then
			v:Destroy()
		end
	end
	AddInfo("Took all clothing off. (CLIENT SIDE ONLY)")
end)

addcmd({"launch"}, function()
	for i,v in pairs(commands.ScriptCMD) do
		if v[1] == Request[2] then
			AddInfo("Launching Script", CP.Warning)
			loadstring(v[2])()
			AddInfo("Successfully Launched Script", CP.Warning)
			return;
		end
	end
	AddInfo("Invalid Launcher requested.", CP.Error)
end)

addcmd({"ins"}, function()
	installer = FindInstaller(Request[2])
	if installer then
		AddInfo("Downloading Script...", CP.Warning)
		success = pcall(function()
			writefile(installer[1]..".txt", installer[2])
		end)
		if success then
			AddInfo("Succesfully downloaded script to workspace folder", CP.Warning)
		else
			AddInfo("An error occured when trying to install script.", CP.Error)
		end
	else
		AddInfo("Failed to find requested installer.", CP.Error)
	end
end)

addcmd({"discord"}, function()
	setclipboard("https://discord.gg/tuWcU7Q")
	AddInfo("Copied discord invite to clipboard.")
end)

addcmd({"gametp"}, function()
	if tonumber(Request[2]) then
		AddInfo("Teleporting...", Color3.fromRGB(255,255,0))
		game:GetService('TeleportService'):Teleport(tonumber(Request[2]))
	else
		AddInfo("Make sure to enter Game ID (NUMBER)", CP.Error)
	end
end)

addcmd({"setspeed"}, function()
	if tonumber(Request[2]) then
		localplayer.Character.Humanoid.WalkSpeed = tonumber(Request[2])
		AddInfo("Changed Speed")
	else
		AddInfo("Make sure to enter a number for ARG 2", CP.Error)
	end
end)

addcmd({"setjump"}, function()
	if tonumber(Request[2]) then
		localplayer.Character.Humanoid.JumpPower = tonumber(Request[2])
		AddInfo("Changed Jump Power")
	else
		AddInfo("Make sure to enter a number for ARG 2", CP.Error)
	end
end)

addcmd({"spoofspeed"}, function()
	RequestedSpoof = Request[2]
	if tonumber(RequestedSpoof) and getrawmetatable then
		gmt = getrawmetatable(game)
		setreadonly(gmt, false)
		oldindex = gmt.__index
		gmt.__index = newcclosure(function(self,b)
			if b == "WalkSpeed" then
				return tonumber(RequestedSpoof);
			end    
			return oldindex(self,b)
		end) 
		AddInfo("Spoofed speed. Returned speed is now "..RequestedSpoof)
	elseif tonumber(RequestedSpoof) then
		AddInfo("An error occured. Your exploit does not support this function.", CP.Error)
	else
		AddInfo("Make sure to have an integer as your second ARG", CP.Error)
	end
end)

addcmd({"spoofjump"}, function()
	RequestedSpoof = Request[2]
	if tonumber(RequestedSpoof) and getrawmetatable then
		gmt = getrawmetatable(game)
		setreadonly(gmt, false)
		oldindex = gmt.__index
		gmt.__index = newcclosure(function(self,b)
			if b == "JumpPower" then
				return tonumber(RequestedSpoof);
			end    
			return oldindex(self,b)
		end) 
		AddInfo("Spoofed jump power. Returned jump power is now "..RequestedSpoof)
	elseif tonumber(RequestedSpoof) then
		AddInfo("An error occured. Your exploit does not support this function.", CP.Error)
	else
		AddInfo("Make sure to have an integer as your second ARG", CP.Error)
	end
end)

addcmd({"setgravity"}, function()
	if tonumber(Request[2]) then
		workspace.Gravity = Request[2]
		AddInfo("Successfully changed gravity")
	else
		AddInfo("Make sure to have a number as arg 2.", CP.Error)
	end
end)

addcmd({"aimbot"}, function()
	if (Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled") then
		AimbotSettings.AimbotEnabled = true
		AddInfo("Successfully enabled aimbot. Hold right click to activate.")
	elseif (Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled") then
		AimbotSettings.AimbotEnabled = false
		AddInfo("Susccessfully disabled aimbot")
	else
		AddInfo("Arg 2 has to be a bool and valid.", CP.Error)
	end
end)

addcmd({"esp"}, function()
	if (Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled") then
		ESPEnabled = true
		AddInfo("Successfully enabled ESP")
	elseif (Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled") then
		ESPEnabled = false
		AddInfo("Successfully disabled ESP")
	else
		AddInfo("Arg 2 has to be a bool and valid.", CP.Error)
	end
end)

addcmd({"copycord", "copycords", "getcords", "getcord"}, function()
	positionplayer = tostring(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position)
	setclipboard(string.gsub(positionplayer, " ", ""))
	AddInfo("Copied current position of player to clipboard")
	AddInfo("Your coords are: "..tostring(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position))
end)

addcmd({"teleport", "tp"}, function()
	requestedplayer = FindPlayer(Request[2])
					
	if requestedplayer ~= nil then
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[tostring(requestedplayer)].Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
	elseif Request[2] ~= nil then
		desireddestination = string.gsub(Request[2], " ", "")
		desireddestination = string.split(desireddestination, ",")
		game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(tonumber(desireddestination[1]), tonumber(desireddestination[2]),tonumber(desireddestination[3])))
	else
		AddInfo("Invalid value for Arg 2.", CP.Error)
		AddInfo("Make sure not to include spaces between cord values.", CP.Error)
		AddInfo("Seperate each value with a comma.", CP.Error)
	end
end)

addcmd({"xray"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		AddInfo("Enabling XRAY mode...", CP.Warning)
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not v.Parent.Parent:FindFirstChild("Humanoid") then
				v.Transparency = v.Transparency + 0.5
			end
		end
		AddInfo("Enabled XRAY mode")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		AddInfo("Disabling XRAY mode...", CP.Warning)
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not v.Parent.Parent:FindFirstChild("Humanoid") then
				v.Transparency = v.Transparency - 0.5
			end
		end
		AddInfo("Disabled XRAY mode")
	else
		AddInfo("Invalid Argument 2", CP.Error)
	end
end)

addcmd({"spectatepart"}, function()
	if Request[2] ~= nil then
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == Request[2] then
				workspace.CurrentCamera.CameraSubject = v
			end
		end
		AddInfo("Now spectating "..Request[2])
	else
		AddInfo("Please enter name for Argument 2.", CP.Error)
	end
end)

addcmd({"noprompt"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		PromptHandler = game:GetService("CoreGui").PurchasePromptApp.PurchasePromptUI
		NoPrompt = true
		PromptHandler.ChildAdded:Connect(function(AnnoyingRobuxGrabPromptHere) 
			if NoPrompt == true then
				AnnoyingRobuxGrabPromptHere:Destroy()
			end 
		end)
		AddInfo("Enabled NoPurchasePrompt Mode successfully.")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		NoPrompt = false
		AddInfo("Disabled NoPurchasePrompt Mode successfully.")
	else
		AddInfo("Invalid Second Argument Stoopid", CP.Error)
	end
end)

addcmd({"setfov"}, function()
	if Request[2] ~= nil then
		workspace.Camera.FieldOfView = Request[2]
		AddInfo("Field of view has been set to "..Request[2])
	else
		AddInfo("Second argument required.", CP.Error)
	end
end)

addcmd({"mousevisible"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		game:GetService("UserInputService").MouseIconEnabled = true
		AddInfo("Enabled MouseIcon visibility")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		game:GetService("UserInputService").MouseIconEnabled = false
		AddInfo("Disabled MouseIcon visibility")
	else
		AddInfo("Second argument required (bool)", CP.Error)
	end
end)

addcmd({"antikick", "anticlientkick"}, function()
	mt = getrawmetatable(game)
	ncallsa = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(...)
		args = {...}
		if not checkcaller() and getnamecallmethod() == "Kick" then
			return nil
		end
		return ncallsa(...)
	end)
	setreadonly(mt, true)
	AddInfo("Enabled anti-kick. This may not always work.", CP.Warning)
end)

addcmd({"cinematic"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		game:GetService("CoreGui").TopBar.Enabled = false
		game:GetService("CoreGui").RobloxGui.Backpack.Visible = false
		game:GetService("CoreGui").RobloxGui.PlayerListMaster.Visible = false
		for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
			if v:IsA("ScreenGui") then
				screensave[v] = v.Enabled
				v.Enabled = false
			end
		end
		AddInfo("Successfully turned cinematic mode on.")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		game:GetService("CoreGui").TopBar.Enabled = true
		game:GetService("CoreGui").RobloxGui.Backpack.Visible = true
		game:GetService("CoreGui").RobloxGui.PlayerListMaster.Visible = true
		for i,v in pairs(screensave) do
			i.Enabled = v
		end
		AddInfo("Successfully turned cinematic mode off.")
	else
		AddInfo("Make sure to have a valid second arg.", CP.Error)
	end
end)

addcmd({"clicktp", "clickteleport"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		clicktp = true
		game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
			if clicktp == false then return; end
			game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer:GetMouse().Hit.p)
		end)
		AddInfo("Enabled ClickTP successfully.")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		clicktp = false
		AddInfo("Disabled ClickTP successfully.")
	else
		AddInfo("Make sure to have a valid second arg.", CP.Error)
	end
end)

addcmd({"playsound"}, function()
	if tonumber(Request[2]) then
		Sound = Instance.new("Sound",game:GetService("Lighting"))
		Sound.SoundId = "http://www.roblox.com/asset/?id="..Request[2]
		Sound:Play()
		AddInfo("Played sound successfully.")
		spawn(function()
			wait(Sound.TimeLength)
			Sound:Destroy()
		end)
	else
		AddInfo("Argument 2 needs to be Sound ID (int)", CP.Error)
	end
end)

addcmd({"earrape", "playallsounds"}, function()
	AddInfo("Looking for sounds to play...", CP.Warning)
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("Sound") then 
			v:Play()
		end
	end
	AddInfo("Played all sounds successfully.")
end)

addcmd({"bobux", "robux"}, function()
	AddInfo("Generating unlimited robux...", CP.Warning)
	wait(2)
	AddInfo("A link has been copied to your clipboard containing the robux")
	setclipboard("https://www.youtube.com/watch?v=dQw4w9WgXcQ")
end)

addcmd({"sethipheight"}, function()
	if tonumber(Request[2]) then
		game.Players.LocalPlayer.Character.Humanoid.HipHeight = tonumber(Request[2])
	else
		AddInfo("Invalid Argument 2", CP.Error)
	end
end)

addcmd({"removeheadmesh"}, function()
	localplayer.Character.Head.Mesh:Destroy()
	AddInfo("Removed Head Mesh")
end)

addcmd({"removehats"}, function()
	for i,v in pairs(localplayer.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
		end
	end
	AddInfo("Removed all accessories/hats")
end)

addcmd({"removeface"}, function()
	localplayer.Character.Head.face:Destroy()
	AddInfo("Removed Player Face.")
end)

addcmd({"removefog"}, function()
	game:GetService("Lighting").FogStart = 0
	game:GetService("Lighting").FogEnd = 9999999999999
	AddInfo("Successfully Removed Fog")
end)

addcmd({"removefeet"}, function()
	if isr15(localplayer) then
		localplayer.Character.LeftUpperLeg:Destroy()
	else
		localplayer.Character["Left Leg"]:Destroy()
	end
	AddInfo("Removed feet from player successfully.")
end)

addcmd({"removehands"}, function()
	if isr15(localplayer) then
		for _,v in pairs(localplayer.Character:GetChildren()) do
			if v.Name == "RightUpperArm" or v.Name == "LeftUpperArm" then
				v:Destroy()
			end
		end
	else
		for _,v in pairs(localplayer.Character:GetChildren()) do
			if v.Name == "Right Arm" or v.Name == "Left Arm" then
				v:Destroy()
			end
		end
	end
	AddInfo("Removed arms from Player successfully.")
end)

addcmd({"removelegs"}, function()
	if isr15(localplayer) then
		for _,v in pairs(localplayer.Character:GetChildren()) do
			if v.Name == "RightUpperLeg" or v.Name == "LeftUpperLeg" then
				v:Destroy()
			end
		end
	else
		for _,v in pairs(localplayer.Character:GetChildren()) do
			if v.Name == "Right Leg" or v.Name == "Left Leg" then
				v:Destroy()
			end
		end
	end
	AddInfo("Removed legs from Player successfully.")
end)

addcmd({"creatorid"}, function()
	AddInfo("The creator's UserId is: "..game.CreatorId)
	AddInfo("this information has also been copied to your clipboard")
	setclipboard(game.CreatorId)
end)

addcmd({"creatorname"}, function()
	AddInfo("Sending HTTP request to Roblox API...", CP.Warning)
	AddInfo("The creator's Name is: "..game:GetService("Players"):GetNameFromUserIdAsync(game.CreatorId))
	AddInfo("this information has also been copied to your clipboard")
	setclipboard(game:GetService("Players"):GetNameFromUserIdAsync(game.CreatorId))
end)

addcmd({"statscpu"}, function()
	AddInfo("CPU: "..GetStatValue("CPU"), CP.Warning)
end)

addcmd({"statsgpu"}, function()
	AddInfo("GPU: "..GetStatValue("GPU"), CP.Warning)
end)

addcmd({"statsmaxcpu"}, function()
	AddInfo("MaxCPU: "..GetStatValue("MaxCPU"), CP.Warning)	
end)

addcmd({"statsmaxgpu"}, function()
	AddInfo("MaxGPU: "..GetStatValue("MaxGPU"), CP.Warning)
end)

addcmd({"statsmemory"}, function()
	AddInfo("Memory: "..GetStatValue("Memory"), CP.Warning)
end)

addcmd({"statsmaxmemory"}, function()
	AddInfo("MaxMemory: "..GetStatValue("MaxMemory"), CP.Warning)
end)

addcmd({"statsping"}, function()
	AddInfo("Ping: "..GetStatValue("Ping"), CP.Warning)
end)

addcmd({"chatprivacy"}, function()
	gethiddenproperty = gethiddenproperty or get_hidden_property
	if not gethiddenproperty then
		AddInfo("Your exploit does not support gethiddenproperty", CP.Error)
	else
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			GetCPM = gethiddenproperty(v,"ChatPrivacyMode")
			if GetCPM == Enum.ChatPrivacyMode.AllUsers then
				AddInfo(v.Name.."'s privacy mode is Everyone")
			elseif GetCPM == Enum.ChatPrivacyMode.Friends then
				AddInfo(v.Name.."'s privacy mode is Friends", CP.Warning)
			elseif GetCPM == Enum.ChatPrivacyMode.NoOne then
				AddInfo(v.Name.."'s privacy mode is Noone", CP.Warning)
			end
		end
	end
end)

addcmd({"spamrandom"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		AddInfo("Now spamming random messages in chat...", CP.Warning)
		_G.EzCMDVars["spamrandomenabled"] = true
		spawn(function()
			while wait(3) do
				if _G.EzCMDVars["spamrandomenabled"] == false then break; end
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(RandomString(15),"All")
			end
		end)
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		_G.EzCMDVars["spamrandomenabled"] = false
		AddInfo("Stopped spamming random messages in chat.")
	else
		AddInfo("Invalid Arg #2. It has to be either on or off.", CP.Error)
	end
end)

addcmd({"insult"}, function()
	targetedplayer = FindPlayer(Request[2])
	if targetedplayer ~= nil then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(targetedplayer..insults[math.random(#insults)],"All")
		AddInfo("SUCCESSFULLY ENDED "..string.upper(targetedplayer).."'S CAREER")
	else
		AddInfo("Argument 2 has to be a player idiot.", CP.Error)
	end
end)

addcmd({"brag"}, function()
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("HEY LOSERS, IM USING EZ CMD. GET ON MY LEVEL","All")
	AddInfo("You successfully bragged HARD on those kids.")
end)

addcmd({"isonline"}, function()
	if tonumber(Request[2]) then
		AddInfo("Fetching Status...", CP.Warning)
		tempvar = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://api.roblox.com/users/"..Request[2].."/onlinestatus"))
		if tempvar.IsOnline == true then
			AddInfo("This user is online")
		else
			AddInfo("This user is offline")
		end
	elseif Request[2] ~= nil then
		AddInfo("Fetching username from userid...", CP.Warning)
		tempvar = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://api.roblox.com/users/get-by-username?username="..tostring(Request[2])))
		AddInfo("Fetching Status...", CP.Warning)
		tempvar2 = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://api.roblox.com/users/"..tempvar.Id.."/onlinestatus"))
		if tempvar2.IsOnline == true then
			AddInfo("This user is online")
		else
			AddInfo("This user is offline")
		end
	else
		AddInfo("Please enter a username/userid as the second arg", CP.Error)
	end
end)

addcmd({"getid"}, function()
	if FindPlayer(Request[2]) then
						
		AddInfo(FindPlayer(Request[2]).."'s user id is: "..game.Players[FindPlayer(Request[2])].UserId)
		AddInfo("this information has also been copied to your clipboard")
		setclipboard(game.Players[FindPlayer(Request[2])].UserId)
		
	elseif Request[2] ~= nil then
		
		AddInfo("The user you are looking for is not in your session", CP.Warning)
		AddInfo("Sending HTTP Request to Roblox API...", CP.Warning)
		tempvar = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://api.roblox.com/users/get-by-username?username="..Request[2]))
		AddInfo(Request[2].."'s user id is: "..tempvar.Id)
		AddInfo("this information has also been copied to your clipboard")
		setclipboard(tempvar.Id)
		
	else
		
		AddInfo("Your ID is: "..game.Players.LocalPlayer.UserId)
		AddInfo("this information has also been copied to your clipboard")
		setclipboard(game.Players.LocalPlayer.UserId)
		AddInfo("Tip: You can also supply a second argument for getid (as the player)", CP.Info)
		
	end
end)

addcmd({"accage"}, function()
	if FindPlayer(Request[2]) then
						
		AddInfo(FindPlayer(Request[2]).."'s account age is: "..game.Players[FindPlayer(Request[2])].AccountAge.." day/s old.")
		
	elseif Request[2] ~= nil then
		
		AddInfo("Requested player is not in your game.", CP.Error)
		
	else
		
		AddInfo("Your account is "..game.Players.LocalPlayer.AccountAge.." day/s old.")
		AddInfo("Tip: You can also supply a second argument for accage (as the player)", CP.Info)
		
	end
end)

addcmd({"btool"}, function()
	tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	tool1.BinType = "Clone"
	tool2.BinType = "Hammer"
	AddInfo("Gave btools to player.")
	AddInfo("Reminder: Btool is client sided meaning this does not effect other people", CP.Info)
end)

addcmd({"closerbx"}, function()
	game:Shutdown()
end)

addcmd({"infjmp", "infjump"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		_G.EzCMDVars["infjump"] = true
		game:GetService("UserInputService").JumpRequest:Connect(function()
			if _G.EzCMDVars["infjump"] then
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState("Jumping")
			end
		end)
		AddInfo("Infinite Jump has been turned on.")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		_G.EzCMDVars["infjump"] = false
		AddInfo("Infinite Jump has been turned off.")
	else
		AddInfo("Invalid Arg 2. Bool required (enabled)", CP.Error)
	end
end)

addcmd({"allaccage"}, function()
	temptable = {}
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		temptable[v.Name] = v.AccountAge
	end
	for k,v in spairs(temptable, function(t,a,b) return t[b] > t[a] end) do
		AddInfo(k.."'s account age is "..v.." day/s old")
	end
end)

addcmd({"aimbotconfiginfo"}, function()
	AddInfo("Instructions on how to use aimbotconfig Command:", CP.Warning)
	AddInfo("aimbotconfig accepts 2 compulsory arguments.", CP.Warning)
	AddInfo("Argument 1: Aimbot Setting client requested to change", CP.Warning)
	AddInfo("Available Options:", CP.Warning)
	AddInfo("- friendlyfire (enabled - bool)", CP.Warning)
	AddInfo("Example: aimbotconfig friendlyfire on", CP.Warning)
end)

addcmd({"aimbotconfig"}, function()
	if Request[2] == "friendlyfire" then
		if Request[3] == "true" or Request[3] == "on" or Request[3] == "enabled" then
			AimbotSettings.FriendlyFire = true
			AddInfo("Successfully turned friendly fire on.")
		elseif Request[3] == "false" or Request[3] == "off" or Request[3] == "disabled" then
			AimbotSettings.FriendlyFire = false
			AddInfo("Successfully turned friendly fire off.")
		end
	else
		AddInfo("Invalid Aimbot setting. Type aimbotconfiginfo for information.", CP.Error)
	end
end)

addcmd({"espconfiginfo"}, function()
	AddInfo("Instructions on how to use espconfig Command:", CP.Warning)
	AddInfo("espconfig accepts 2 compulsory arguments.", CP.Warning)
	AddInfo("Argument 1: ESP Setting client requested to change", CP.Warning)
	AddInfo("Available Options:", CP.Warning)
	AddInfo("- distancevisible (enabled - bool)", CP.Warning)
	AddInfo("- tracervisible (enabled - bool)", CP.Warning)
	AddInfo("Example: espconfig tracervisible off", CP.Warning)
end)

addcmd({"espconfig"}, function()
	if Request[2] == "distancevisible" then
		if Request[3] == "true" or Request[3] == "on" or Request[3] == "enabled" then
			DistanceEnabled = true
			AddInfo("Successfully turned distance tag on.")
		elseif Request[3] == "false" or Request[3] == "off" or Request[3] == "disabled" then
			DistanceEnabled = false
			AddInfo("Successfully turned distance tag off.")
		end
	elseif Request[2] == "tracervisible" then
		if Request[3] == "true" or Request[3] == "on" or Request[3] == "enabled" then
			TracersEnabled = true
			AddInfo("Successfully turned tracers on.")
		elseif Request[3] == "false" or Request[3] == "off" or Request[3] == "disabled" then
			TracersEnabled = false
			AddInfo("Successfully turned tracers off.")
		end
	else
		AddInfo("Invalid ESP setting. Type espconfiginfo for information.", CP.Error)
	end
end)

addcmd({"discordidtoroblox"}, function()
	if Request[2] ~= nil and tonumber(Request[2]) and (#Request[2] == 18 or #Request[2] == 17) then
		AddInfo("Sending HTTP Request to eryn.io.api", CP.Warning)
		results = game:HttpGet("https://verify.eryn.io/api/user/"..Request[2])
		results = game:GetService("HttpService"):JSONDecode(results)
		if results ~= nil then
			if results.robloxUsername ~= nil then
				AddInfo("Linked Roblox Account: "..results.robloxUsername)
			else
				AddInfo("This Discord ID is either invalid or is not linked with Roblox.", CP.Error)
			end
		else
			AddInfo("An Error occured when sending HTTP Request to eryn.io.api", CP.Error)
		end
	else
		AddInfo("Invalid Arg #2. Must be a Discord ID.", CP.Error)
	end
end)

addcmd({"humanoidrotate"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		localplayer.Character.Humanoid.AutoRotate = true
		AddInfo("Enabled Humanoid Rotation")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		localplayer.Character.Humanoid.AutoRotate = false
		AddInfo("Disabled Humanoid Rotation")
	else
		AddInfo("Invalid Arg 2. Make sure to input a bool value as arg 2.", CP.Error)
	end
end)

addcmd({"fireallclickdetectors"}, function()
	if fireclickdetector then
		if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
			for i,v in pairs(workspace:GetDescendants()) do
				if v:IsA("ClickDetector") then
					game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
					wait(0.2)
					fireclickdetector(v)
				end
			end
			AddInfo("Fired all click detectors with anticheat protection")
		elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
			for i,v in pairs(workspace:GetDescendants()) do
				if v:IsA("ClickDetector") then
					fireclickdetector(v)
				end
			end
			AddInfo("Fired all click detectors without anticheat protection")
		else
			for i,v in pairs(workspace:GetDescendants()) do
				if v:IsA("ClickDetector") then
					fireclickdetector(v)
				end
			end
			AddInfo("Fired all click detectors without anticheat protection", CP.Info)
			AddInfo("Tip: There is an optional Argument 2 for anticheat purposes.", CP.Info)
			AddInfo("If set to true, you will be teleported to click detector first.", CP.Info)
			AddInfo("If false, anticheats can detect.", CP.Info)
		end
	else
		AddInfo("Your exploit does not support this function.")
	end
end)

addcmd({"setdestroyheight"}, function()
	if Request[2] ~= nil and tonumber(Request[2]) then
		workspace.FallenPartsDestroyHeight = Request[2]
		AddInfo("FallenPartsDestroyHeight has been set to "..Request[2])
	else
		AddInfo("Int required as Arg 2.", CP.Error)
	end
end)

addcmd({"setsimulationradius"}, function()
	sethiddenproperty = sethiddenproperty or set_hidden_prop
	setsimulationradius = setsimulationradius or set_simulation_radius
	if not sethiddenproperty then
		AddInfo("sethiddenproperty is not supported on your exploit.", CP.Error)
	else
		if setsimulationradius and tonumber(Request[2]) then
			sethiddenproperty(localplayer,"MaximumSimulationRadius",1/0)
			setsimulationradius(Request[2])
		elseif tonumber(Request[2]) then
			sethiddenproperty(localplayer,"MaximumSimulationRadius",1/0)
			sethiddenproperty(localplayer,"SimulationRadius",Request[2])
		else
			AddInfo("Make sure Arg #2 is an integer.", CP.Error)
		end
	end
end)

addcmd({"getip"}, function()
	AddInfo("Sending HTTP Request to Ez CMD Servers...", CP.Warning)
	ip = game:HttpGet("http://ezcmd.atwebpages.com/getraw.php")
	ip = ip:gsub("This information is not logged and is purely for the purpose of the getip Ez CMD Function: ", "")
	AddInfo("Your IP address is "..ip)
	AddInfo("Note: This information is not logged", CP.Warning)
end)

addcmd({"disableanticheat"}, function()
	AddInfo("Disabling anticheat...", CP.Warning)
	wait(0.5)
	AddInfo("Disabling connections...", CP.Warning)
	for _,c in pairs(getconnections(localplayer.Character.DescendantAdded)) do c:Disable() end
	for _,c in pairs(getconnections(localplayer.Character.HumanoidRootPart:GetPropertyChangedSignal("Velocity"))) do c:Disable() end
	for _,c in pairs(getconnections(localplayer.Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"))) do c:Disable() end
	for _,c in pairs(getconnections(localplayer.Character.Humanoid:GetPropertyChangedSignal("JumpPower"))) do c:Disable() end
	AddInfo("Successfully disabled anticheat.")
	AddInfo("Important: This only reduces detection. This does not mean you are immune.", CP.Info)
end)

addcmd({"setmaxslope"}, function()
	if  tonumber(Request[2]) and 0 < tonumber(Request[2]) and tonumber(Request[2]) < 89 then
		localplayer.Character.Humanoid.MaxSlopeAngle = tonumber(Request[2])
		AddInfo("Set maxslopeangle to "..Request[2])
	else
		AddInfo("Argument 2 needs to be a number between 0 and 89.")
	end
end)

addcmd({"scananticheatscripts"}, function()
	AddInfo("Disabling scripts...")
	found = false
	for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
		if (string.find(v.Name:lower(), "anti") or string.find(v.Name:lower(), "cheat") or string.find(v.Name:lower(), "exploit")) and v:IsA("LocalScript") then
			v:Destroy()
			AddInfo("Found apprehensive LocalScript.")
			found = true
		end
	end
	if found then
		AddInfo("Disabled all suspicious LocalScripts.")
		AddInfo("NOTE: THIS CAN CAUSE GAME TO BREAK.", CP.Info)
	else
		AddInfo("No Suspicious scripts were found. No changes were made.")
	end
end)

addcmd({"inspect"}, function()
	if tonumber(Request[2]) then
		game:GetService("GuiService"):InspectPlayerFromUserId(tonumber(Request[2]))
		AddInfo("Inspect Frame opened.")
	elseif Request[2] ~= nil then
		AddInfo("Getting userid from name...", CP.Warning)
		game:GetService("GuiService"):InspectPlayerFromUserId(game:GetService("Players"):GetUserIdFromNameAsync(Request[2]))
		AddInfo("Inspect Frame opened.")
	else
		AddInfo("Invalid Argument 2. Please input a username/userid")
	end
end)

addcmd({"animatechar"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		localplayer.Character.Animate.Disabled = false
		AddInfo("Disabled Animation.")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		localplayer.Character.Animate.Disabled = true
		AddInfo("Enabled Animation.")
	else
		AddInfo("Invalid Arg 2. Bool required.", CP.Error)
	end
end)

addcmd({"loopspeed"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		if tonumber(Request[3]) then
			loopspeedenabled = true
			oldspeed = localplayer.Character.Humanoid.WalkSpeed
			spawn(function()
				while loopspeedenabled do
					wait()
					localplayer.Character.Humanoid.WalkSpeed = tonumber(Request[3])
				end
				localplayer.Character.Humanoid.WalkSpeed = oldspeed
			end)
			AddInfo("Successfully set loopspeed to "..Request[3])
		else
			AddInfo("Invalid Arg 3. Number required.", CP.Error)
		end
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		loopspeedenabled = false
		AddInfo("Disabled loopspeed successfully")
	else
		AddInfo("Invalid Arg 2. Bool required.", CP.Error)
	end
end)

addcmd({"loopjump"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		if tonumber(Request[3]) then
			loopjumpenabled = true
			oldjump = localplayer.Character.Humanoid.JumpPower
			spawn(function()
				while loopjumpenabled do
					wait()
					localplayer.Character.Humanoid.JumpPower = tonumber(Request[3])
				end
				localplayer.Character.Humanoid.JumpPower = oldjump
			end)
			AddInfo("Successfully set loopjump to "..Request[3])
		else
			AddInfo("Invalid Arg 3. Number required.", CP.Error)
		end
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		loopjumpenabled = false
		AddInfo("Disabled loopjump successfully")
	else
		AddInfo("Invalid Arg 2. Bool required.", CP.Error)
	end
end)

addcmd({"firstperson"}, function()
	localplayer.CameraMode = "LockFirstPerson"
	AddInfo("Set camera mode to first person.")
end)

addcmd({"thirdperson"}, function()
	localplayer.CameraMode = "Classic"
	AddInfo("Set camera mode to classic.")
end)

addcmd({"futurelighting"}, function()
	if sethiddenproperty and gethiddenproperty then
		if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
			SavedLighting = gethiddenproperty(game:GetService("Lighting"), "Technology")
			sethiddenproperty(game:GetService("Lighting"), "Technology", "Future")
			AddInfo("Successfully set lighting techonology to RTX 2080 mode.", CP.Warning)
		elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
			sethiddenproperty(game:GetService("Lighting"), "Technology", SavedLighting)
			AddInfo("Successfully set lighting back to lego mode.", CP.Warning)
		else
			AddInfo("Invalid Arg 2. Bool required.", CP.Error)
		end
	else
		AddInfo("Your exploit does not support hidden properties", CP.Error)
	end
end)

addcmd({"tweentp", "tweenteleport"}, function()
	requestedplayer = FindPlayer(Request[2])
					
	if requestedplayer ~= nil then
		local TweenPlayer = game:GetService("TweenService"):Create(localplayer.Character.HumanoidRootPart, TweenInfo.new(((game:GetService("Players")[requestedplayer].Character.HumanoidRootPart.Position - localplayer.Character.HumanoidRootPart.Position).Magnitude)/30), {CFrame = game:GetService("Players")[requestedplayer].Character.HumanoidRootPart.CFrame})
		TweenPlayer:Play()
		AddInfo("Tween teleporting to "..requestedplayer)
	elseif Request[2] ~= nil then
		desireddestination = string.gsub(Request[2], " ", "")
		desireddestination = string.split(desireddestination, ",")
		local TweenPlayerInfo = TweenInfo.new((Vector3.new(tonumber(desireddestination[1]), tonumber(desireddestination[2]),tonumber(desireddestination[3])) - localplayer.Character.HumanoidRootPart.Position).Magnitude/30)
		local TweenPlayer = game:GetService("TweenService"):Create(localplayer.Character.HumanoidRootPart,TweenPlayerInfo, {CFrame = CFrame.new(tonumber(desireddestination[1]), tonumber(desireddestination[2]),tonumber(desireddestination[3]))})
		TweenPlayer:Play()
		AddInfo("Tween teleporting to requested coordinates.")
	else
		AddInfo("Invalid value for Arg 2.", CP.Error)
		AddInfo("Make sure not to include spaces between cord values.", CP.Error)
		AddInfo("Seperate each value with a comma.", CP.Error)
	end
end)

addcmd({"loadanim"}, function()
	if tonumber(Request[2]) then
		local anim = Instance.new("Animation")
		anim.AnimationId = "rbxassetid://"..Request[2]
		AddInfo("Loading Animation...")

		local controller = localplayer.Character.Humanoid
		AddInfo("Playing Animation...")
		controller:LoadAnimation(anim):Play()
		AddInfo("Successfully played animation.")
	else
		AddInfo("Invalid Arg 2. Please enter an Animation ID as arg 2.", CP.Error)
	end
end)

addcmd({"decompile"}, function()
	if saveinstance then
		saveinstance()
		AddInfo("Decompiling game...", CP.Warning)
		AddInfo("This can take some time")
	else
		AddInfo("Incompatible exploit")
	end
end)

addcmd({"setvolume"}, function()
	local level = tonumber(Request[2])/10
	UserSettings():GetService("UserGameSettings").MasterVolume = level
	AddInfo("Successfully set volume to "..Request[2])
end)

addcmd({"clearerror"}, function()
	game:GetService("GuiService"):ClearError()
	AddInfo("Cleared GUI Service Errors.")
end)

addcmd({"antilag"}, function()
	AddInfo("Disabling water effects...", CP.Warning)
	workspace:FindFirstChildOfClass('Terrain').WaterWaveSize = 0
	workspace:FindFirstChildOfClass('Terrain').WaterWaveSpeed = 0
	workspace:FindFirstChildOfClass('Terrain').WaterReflectance = 0
	workspace:FindFirstChildOfClass('Terrain').WaterTransparency = 0
	AddInfo("Disabling and lowering Lighting and Rendering levels...", CP.Warning)
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").FogEnd = 9e9
	settings().Rendering.QualityLevel = 1
	AddInfo("Making parts more CPU friendly...", CP.Warning)
	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		end
	end
	AddInfo("Disabling any lighting effects...", CP.Warning)
	for i,v in pairs(game:GetService("Lighting"):GetDescendants()) do
		if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
			v.Enabled = false
		end
	end
	AddInfo("Successfully fucked up your game :)")
end)

addcmd({"walkto"}, function()
	requestedplayer = FindPlayer(Request[2])
					
	if requestedplayer ~= nil then
		local pathfinding = game:GetService("PathfindingService")
		local path = pathfinding:CreatePath()
		AddInfo("Computing Path... (This can take some time)", CP.Warning)
		path:ComputeAsync(localplayer.Character.HumanoidRootPart.Position, game:GetService("Players")[requestedplayer].Character.HumanoidRootPart.Position)
		if path.Status == Enum.PathStatus.Success then
			AddInfo("Path found. now walking to "..requestedplayer.."'s current position" , CP.Warning)
			AddInfo("Info: The requested player probably wont be at the same spot by the time you get there.", CP.Info)
			spawn(function()
				for i,v in pairs(path:GetWaypoints()) do
					localplayer.Character.Humanoid:MoveTo(v.Position)
					if v.Action == Enum.PathWaypointAction.Jump then
						localplayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					end
					localplayer.Character.Humanoid.MoveToFinished:Wait()
				end
			end)
		else
			AddInfo("No valid path was found to the requested player.")
		end

	elseif Request[2] ~= nil then
		local pathfinding = game:GetService("PathfindingService")
		local path = pathfinding:CreatePath()
		AddInfo("Computing Path... (This can take some time)", CP.Warning)
		desireddestination = string.gsub(Request[2], " ", "")
		desireddestination = string.split(desireddestination, ",")
		path:ComputeAsync(localplayer.Character.HumanoidRootPart.Position, Vector3.new(desireddestination[1], desireddestination[2], desireddestination[3]))
		if path.Status == Enum.PathStatus.Success then
			AddInfo("Path found. now walking to "..desireddestination[1]..", "..desireddestination[2]..", "..desireddestination[3] , CP.Warning)
			AddInfo("Info: The requested player probably wont be at the same spot by the time you get there.", CP.Info)
			spawn(function()
				for i,v in pairs(path:GetWaypoints()) do
					localplayer.Character.Humanoid:MoveTo(v.Position)
					if v.Action == Enum.PathWaypointAction.Jump then
						localplayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					end
					localplayer.Character.Humanoid.MoveToFinished:Wait()
				end
			end)
		else
			AddInfo("No valid path was found to the requested player.")
		end
	else
		AddInfo("Invalid value for Arg 2.", CP.Error)
		AddInfo("Make sure not to include spaces between cord values.", CP.Error)
		AddInfo("Seperate each value with a comma.", CP.Error)
	end
end)

addcmd({"sit"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		localplayer.Character.Humanoid.Sit = true
		AddInfo("Now sitting on your fat ass.")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		localplayer.Character.Humanoid.Sit = false
		AddInfo("Now standing up on your fat legs.")
	else
		AddInfo("Invalid Arg 2. Please enter a bool as arg 2.", CP.Error)
	end
end)

addcmd({"shiftlock"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		localplayer.DevEnableMouseLock = true
		AddInfo("Shift lock is now enabled")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		localplayer.DevEnableMouseLock = false
		AddInfo("Shift lock is now disabled")
	else
		AddInfo("Invalid Arg 2. Please enter a bool as arg 2.", CP.Error)
	end
end)

addcmd({"suicide"}, function()
	localplayer.Character:BreakJoints()
	AddInfo("Successfully suicided. Life is tuff man. Life is tuff.")
end)

addcmd({"autoclick"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		if mouse1click then
			autoclickenabled = true
			repeat wait(.2)
				mouse1click()
			until autoclickenabled == false
			AddInfo("Now autoclicking. To stop autoclicking do one of the following:", CP.Warning)
			AddInfo("- Type autoclick off/autoclick false/autoclick disabled", CP.Warning)
			AddInfo("- Press F6 to stop the autoclick", CP.Warning)
		else
			AddInfo("Your exploit does not support Input Functions.")
		end
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		autoclickenabled = false
	else
		AddInfo("Invalid Arg 2. Please enter a bool as arg 2.", CP.Error)
	end
end)

addcmd({"platformstand"}, function()
	if Request[2] == "true" or Request[2] == "on" or Request[2] == "enabled" then
		localplayer.Character.Humanoid.PlatformStand = true
		AddInfo("Platform Stand is now enabled")
	elseif Request[2] == "false" or Request[2] == "off" or Request[2] == "disabled" then
		localplayer.Character.Humanoid.PlatformStand = false
		AddInfo("Platform Stand is now disabled")
	else
		AddInfo("Invalid Arg 2. Please enter a bool as arg 2.", CP.Error)
	end
end)

addcmd({"settime"}, function()
	if tonumber(Request[2]) then 
		game:GetService("Lighting").ClockTime = tonumber(Request[2])
		AddInfo("Set clock time to "..Request[2])
	else
		AddInfo("Invalid Arg 2. Please enter a number as arg 2.", CP.Error)
	end
end)

addcmd({"fullbright"}, function()
	game:GetService("Lighting").Brightness = 2
	game:GetService("Lighting").ClockTime = 14
	game:GetService("Lighting").FogEnd = 100000
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	AddInfo("Enabled Full Bright.")
end)

addcmd({"disableclickdetectorlimit"}, function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("ClickDetector") then
			v.MaxActivationDistance = math.huge
		end
	end
	AddInfo("Set all clickdetector activation range to infinite.")
end)

addcmd({"launchconsole", "launchrconsole", "launchinconsole", "consolemode"}, function()
	if syn and isconsolemode == false then
		isconsolemode = true

		spawn(function()
			rconsolename("Ez CMD RConsole")
			rconsoleprint('@@YELLOW@@')
			rconsoleprint("Launching Ez CMD in RConsole Mode...\n")
			wait(0.3)
			rconsoleprint('@@GREEN@@')
			rconsoleprint("Launched Ez CMD RConsole Mode successfully.\n")
			rconsoleprint("To use the GUI again, please type guimode\n")
			rconsoleprint('@@WHITE@@')

			HandleRequest(rconsoleinput())
		end)

	elseif isconsolemode == false then
		AddInfo("Your exploit does not support ConsoleMode.", CP.Error)
	else
		AddInfo("Console mode has already been launched.", CP.Error)
	end
end)

addcmd({"setspawnpoint"}, function()
	spawnpoint = localplayer.Character.HumanoidRootPart.CFrame
	AddInfo("Set spawn point to "..tostring(spawnpoint.Position))
end)

addcmd({"https://www.youtube.com/watch?v=dQw4w9WgXcQ"}, function()
	AddInfo("Paste this in your browser dumbass. Not here.")
end)

addcmd({"guimode"}, function()
	return;
end)

-------------------------------------------------------------------------------------------------------------------------------------------

EzCMD.SearchCommands:GetPropertyChangedSignal("Text"):Connect(function()
	EzCMD.CommandsScrollingFrame.CanvasPosition = Vector2.new(0,0)
	for i,v in pairs(EzCMD.CommandsScrollingFrame:GetChildren()) do
		if v:IsA("Frame") then
			if string.find(v.CommandDisplay.Text, EzCMD.SearchCommands.Text) and EzCMD.SearchCommands.Text ~= "" then
				EzCMD.CommandsScrollingFrame.UIListLayout.SortOrder = "LayoutOrder"
				v.LayoutOrder = 0
				v.Visible = true
			elseif EzCMD.SearchCommands.Text ~= "" then
				v.LayoutOrder = 1
				v.Visible = false
			else
				v.Visible = true
				EzCMD.CommandsScrollingFrame.UIListLayout.SortOrder = "Name"
			end
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------------------

-- NoClip Event

game:GetService('RunService').Stepped:connect(function()
	if noclip then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)

-- Input Hotkeys

game:GetService("UserInputService").InputBegan:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.F6 and autoclickenabled then
		autoclickenabled = false
		AddInfo("Disabled autoclicker.")
	end
end)

-- Spawn Point

pcall(function()
	localplayer.CharacterAdded:Connect(function()
		if spawnpoint then
			repeat wait() until localplayer.Character.HumanoidRootPart
			localplayer.Character.HumanoidRootPart.CFrame = spawnpoint
		end
	end)
end)

-------------------------------------------------------------------------------------------------------------------------------------------

local rawcommands = {}

for i,v in pairs(cmdfuncs) do
	for ii, vv in pairs(v[1]) do
		table.insert(rawcommands, vv)
	end
end

--[[
d = ""
for i,v in pairs(rawcommands) do
	d = d.."\n- "..v
end
setclipboard(d)
--]]

function ReturnCommand(cmd)
	for i,v in pairs(rawcommands) do
		if string.find(v, cmd) then
			return v;
		end
	end
end

function ApplyIntellisense()
	EzCMD.MainDisplayFrame:FindFirstChild("Input"):GetPropertyChangedSignal("Text"):Connect(function()
		tempcommand = nil
		if EzCMD.MainDisplayFrame:FindFirstChild("Input").Text ~= "" and EzCMD.MainDisplayFrame:FindFirstChild("Input").Text:match("%s") == nil then
			tempcommand = ReturnCommand(EzCMD.MainDisplayFrame:FindFirstChild("Input").Text)
			if tempcommand then
				position = string.find(tempcommand, EzCMD.MainDisplayFrame:FindFirstChild("Input").Text)
				if position ~= nil and position == 1 then
					EzCMD.MainDisplayFrame:FindFirstChild("Input").IntelliSense.Text = tempcommand
					EzCMD.MainDisplayFrame:FindFirstChild("Input").ZIndex = 2
					EzCMD.MainDisplayFrame:FindFirstChild("Input").IntelliSense.TextColor3 = Color3.fromRGB(140,140,140)
				elseif position == nil or string.len(EzCMD.MainDisplayFrame:FindFirstChild("Input").Text) > string.len(tempcommand) then
					EzCMD.MainDisplayFrame:FindFirstChild("Input").IntelliSense.Text = ""
				end
			else
				EzCMD.MainDisplayFrame:FindFirstChild("Input").IntelliSense.Text = ""
			end
		else
			game:GetService("RunService").RenderStepped:Wait()
			game:GetService("RunService").RenderStepped:Wait()
			EzCMD.MainDisplayFrame:FindFirstChild("Input").IntelliSense.Text = ""
		end
	end)
end

game:GetService("UserInputService").InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Return then
		pcall(function()
			if EzCMD.MainDisplayFrame:FindFirstChild("Input").Text ~= "" then
				AddInfo(EzCMD.MainDisplayFrame:FindFirstChild("Input").Text, CP.UserColor)
				HandleRequest(EzCMD.MainDisplayFrame.Input.Text)
				EzCMD.MainDisplayFrame:FindFirstChild("Input"):Destroy()
				game:GetService("RunService").RenderStepped:Wait()
				EzCMD.MainDisplayFrame:FindFirstChild("Input"):CaptureFocus()
				ApplyIntellisense()
				wait()
				EzCMD.MainDisplayFrame.CanvasPosition = EzCMD.MainDisplayFrame.CanvasPosition + Vector2.new(0,10000)
			end
		end)
	elseif input.KeyCode == Enum.KeyCode.Tab then
		textbox = game:GetService("UserInputService"):GetFocusedTextBox()
		if textbox ~= nil and textbox.Name == "Input" and textbox:FindFirstChild("IntelliSense").Text ~= "" then
			intellisenseinstance = textbox:FindFirstChild("IntelliSense")
			game:GetService("RunService").RenderStepped:Wait()
			textbox.Text = intellisenseinstance.Text
			textbox.CursorPosition = 999999
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------------

AddDivider()
AddInput()
ApplyIntellisense()

-------------------------------------------------------------------------------------------------------------------------------------------

function dragify(MainFrame)
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function update(input)
		Delta = input.Position - dragStart
		Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(MainFrame, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	MainFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = MainFrame.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	MainFrame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end

dragify(EzCMD.MainFrame)
