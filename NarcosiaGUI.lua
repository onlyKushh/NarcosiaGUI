local NarcoGUI = Instance.new("ScreenGui")
local CountdownAD = Instance.new("TextLabel")
local NarcoMain = Instance.new("ImageLabel")
local NarcoInScd1 = Instance.new("ImageLabel")
local HomeBtn = Instance.new("ImageButton")
local SettingsBtn = Instance.new("ImageButton")
local TPBtn = Instance.new("ImageButton")
local PlayerBtn = Instance.new("ImageButton")
local NarcoHomeIn = Instance.new("ImageLabel")
local HomeRainAutoFarm = Instance.new("ImageLabel")
local HomeRAF = Instance.new("TextButton")
local HomeAutoFarm = Instance.new("ImageLabel")
local HomeAF = Instance.new("TextButton")
local HomeAutoFarmOFF = Instance.new("ImageLabel")
local HomeAFOFF = Instance.new("TextButton")
local HomeRainAutoFarmOFF = Instance.new("ImageLabel")
local HomeRAFOFF = Instance.new("TextButton")
local NarcoTPIn = Instance.new("ImageLabel")
local TPAutoDrill = Instance.new("ImageLabel")
local TPAD = Instance.new("TextButton")
local TPAutoDrillOFF = Instance.new("ImageLabel")
local TPADOFF = Instance.new("TextButton")
local NarcoSettingsIn = Instance.new("ImageLabel")
local NarcoCredits = Instance.new("TextLabel")
local NarcocrGradient = Instance.new("UIGradient")
local NarcoPlayerIn = Instance.new("ImageLabel")
local BGSliderSpeed = Instance.new("Frame")
local Fire = Instance.new("BoolValue")
local Max = Instance.new("TextButton")
local Bar = Instance.new("Frame")
local TextControl = Instance.new("TextBox")
local SliderSpeedText = Instance.new("TextLabel")
local PlayerNoclip = Instance.new("ImageLabel")
local PlayerNC = Instance.new("TextButton")
local PlayerFly = Instance.new("ImageLabel")
local PlayerF = Instance.new("TextButton")
local NarcoName = Instance.new("TextLabel")
local NarcoNameGradient = Instance.new("UIGradient")
local NarcoNameArrow1 = Instance.new("ImageLabel")
local NarcoNameArrow2 = Instance.new("ImageLabel")
local NarcoNameArrow3 = Instance.new("ImageLabel")
local NarcoNameArrow4 = Instance.new("ImageLabel")
local NarcoNameArrow5 = Instance.new("ImageLabel")
local NarcoNameArrow6 = Instance.new("ImageLabel")
local NarcoNameArrow7 = Instance.new("ImageLabel")
local NarcoNameArrow12 = Instance.new("ImageLabel")
local NarcoNameArrow8 = Instance.new("ImageLabel")
local NarcoNameArrow11 = Instance.new("ImageLabel")
local NarcoNameArrow9 = Instance.new("ImageLabel")
local NarcoNameArrow10 = Instance.new("ImageLabel")
local NarcoNameArrow13 = Instance.new("ImageLabel")
local NarcoNameArrow14 = Instance.new("ImageLabel")
local NarcoChangelogs = Instance.new("ImageLabel")
local NarcoCLText = Instance.new("TextLabel")
local NarcoLogsWave = Instance.new("ImageLabel")
local NarcoChangelogsIn = Instance.new("ImageLabel")
local Version = Instance.new("TextLabel")
local LogArg1 = Instance.new("TextLabel")
local LogArg2 = Instance.new("TextLabel")
local LogArg3 = Instance.new("TextLabel")
local LogArgnega1 = Instance.new("TextLabel")
local LogArgsoon1 = Instance.new("TextLabel")
local LogArgsoon2 = Instance.new("TextLabel")
local LogsClose = Instance.new("ImageLabel")
local LogsCloseBtn = Instance.new("TextButton")
local NarcoLogin = Instance.new("ImageLabel")
local LoginName = Instance.new("TextLabel")
local LoginNameGradient = Instance.new("UIGradient")
local LoginBox = Instance.new("TextBox")
local LoginBtn = Instance.new("ImageLabel")
local LoginSend = Instance.new("TextButton")
local N = Instance.new("TextLabel")
local Circle = Instance.new("Frame")
local LeftBG = Instance.new("ImageLabel")
local LeftFrame = Instance.new("Frame")
local LeftBG_2 = Instance.new("ImageLabel")
local RightBG = Instance.new("ImageLabel")
local RightFrame = Instance.new("Frame")
local LeftBG_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

NarcoGUI.Name = "NarcoGUI"
NarcoGUI.Parent = game.CoreGui

CountdownAD.Name = "CountdownAD"
CountdownAD.Parent = NarcoGUI
CountdownAD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CountdownAD.BackgroundTransparency = 1.000
CountdownAD.BorderColor3 = Color3.fromRGB(27, 42, 53)
CountdownAD.BorderSizePixel = 0
CountdownAD.Position = UDim2.new(0.017, 0, 0.158, 0)
CountdownAD.Size = UDim2.new(0, 40, 0, 19)
CountdownAD.Font = Enum.Font.GothamSemibold
CountdownAD.Text = "300"
CountdownAD.TextColor3 = Color3.fromRGB(150, 50, 255)
CountdownAD.TextSize = 14.000
CountdownAD.TextStrokeColor3 = Color3.fromRGB(200, 50, 255)
CountdownAD.Visible = false

NarcoMain.Name = "NarcoMain"
NarcoMain.Parent = NarcoGUI
NarcoMain.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoMain.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoMain.BackgroundTransparency = 1
NarcoMain.Position = UDim2.new(0.5, 0, 0.5, 0)
NarcoMain.Size = UDim2.new(0, 500, 0, 300)
NarcoMain.Visible = false
NarcoMain.Image = "rbxassetid://3570695787"
NarcoMain.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NarcoMain.ScaleType = Enum.ScaleType.Slice
NarcoMain.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoMain.SliceScale = 0.040

NarcoInScd1.Name = "NarcoInScd1"
NarcoInScd1.Parent = NarcoMain
NarcoInScd1.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoInScd1.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoInScd1.BackgroundTransparency = 1
NarcoInScd1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NarcoInScd1.ClipsDescendants = true
NarcoInScd1.Position = UDim2.new(0.0419999994, 0, 0.501999974, 0)
NarcoInScd1.Size = UDim2.new(0, 30, 0, 288)
NarcoInScd1.Image = "rbxassetid://3570695787"
NarcoInScd1.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
NarcoInScd1.ScaleType = Enum.ScaleType.Slice
NarcoInScd1.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoInScd1.SliceScale = 0.020

HomeBtn.Name = "HomeBtn"
HomeBtn.Parent = NarcoInScd1
HomeBtn.AnchorPoint = Vector2.new(0.5, 0.5)
HomeBtn.BackgroundColor3 = Color3.new(1, 1, 1)
HomeBtn.BackgroundTransparency = 1
HomeBtn.Position = UDim2.new(0.494666666, 0, 0.0547777787, 0)
HomeBtn.Size = UDim2.new(0, 15, 0, 15)
HomeBtn.Image = "rbxassetid://6574780989"
HomeBtn.ImageColor3 = Color3.new(0.588235, 0.196078, 1)

SettingsBtn.Name = "SettingsBtn"
SettingsBtn.Parent = NarcoInScd1
SettingsBtn.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsBtn.BackgroundColor3 = Color3.new(1, 1, 1)
SettingsBtn.BackgroundTransparency = 1
SettingsBtn.Position = UDim2.new(0.494666666, 0, 0.944388151, 0)
SettingsBtn.Size = UDim2.new(0, 15, 0, 15)
SettingsBtn.Image = "rbxassetid://5170344366"
SettingsBtn.ImageColor3 = Color3.new(0.588235, 0.196078, 1)

TPBtn.Name = "TPBtn"
TPBtn.Parent = NarcoInScd1
TPBtn.AnchorPoint = Vector2.new(0.5, 0.5)
TPBtn.BackgroundColor3 = Color3.new(1, 1, 1)
TPBtn.BackgroundTransparency = 1
TPBtn.Position = UDim2.new(0.494666666, 0, 0.138967842, 0)
TPBtn.Size = UDim2.new(0, 15, 0, 15)
TPBtn.Image = "rbxassetid://5170344777"
TPBtn.ImageColor3 = Color3.new(0.588235, 0.196078, 1)

PlayerBtn.Name = "PlayerBtn"
PlayerBtn.Parent = NarcoInScd1
PlayerBtn.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerBtn.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerBtn.BackgroundTransparency = 1
PlayerBtn.Position = UDim2.new(0.494666696, 0, 0.229876935, 0)
PlayerBtn.Size = UDim2.new(0, 14, 0, 15)
PlayerBtn.Image = "rbxassetid://5170343816"
PlayerBtn.ImageColor3 = Color3.new(0.588235, 0.196078, 1)

NarcoHomeIn.Name = "NarcoHomeIn"
NarcoHomeIn.Parent = NarcoMain
NarcoHomeIn.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoHomeIn.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoHomeIn.BackgroundTransparency = 1
NarcoHomeIn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NarcoHomeIn.Position = UDim2.new(0.536000013, 0, 0.582037747, 0)
NarcoHomeIn.Size = UDim2.new(0, 450, 0, 239)
NarcoHomeIn.Image = "rbxassetid://3570695787"
NarcoHomeIn.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
NarcoHomeIn.ScaleType = Enum.ScaleType.Slice
NarcoHomeIn.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoHomeIn.SliceScale = 0.020

HomeRainAutoFarm.Name = "HomeRainAutoFarm"
HomeRainAutoFarm.Parent = NarcoHomeIn
HomeRainAutoFarm.BackgroundColor3 = Color3.new(1, 1, 1)
HomeRainAutoFarm.BackgroundTransparency = 1
HomeRainAutoFarm.Position = UDim2.new(0.597777784, 0, 0.445833325, 0)
HomeRainAutoFarm.Size = UDim2.new(0, 128, 0, 30)
HomeRainAutoFarm.Image = "rbxassetid://3570695787"
HomeRainAutoFarm.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
HomeRainAutoFarm.ScaleType = Enum.ScaleType.Slice
HomeRainAutoFarm.SliceCenter = Rect.new(100, 100, 100, 100)
HomeRainAutoFarm.SliceScale = 0.030

HomeRAF.Name = "HomeRAF"
HomeRAF.Parent = HomeRainAutoFarm
HomeRAF.BackgroundColor3 = Color3.new(1, 1, 1)
HomeRAF.BackgroundTransparency = 1
HomeRAF.Size = UDim2.new(0, 128, 0, 30)
HomeRAF.Font = Enum.Font.Gotham
HomeRAF.Text = "RAINFARM"
HomeRAF.TextColor3 = Color3.new(0.588235, 0.196078, 1)
HomeRAF.TextSize = 14

HomeAutoFarm.Name = "HomeAutoFarm"
HomeAutoFarm.Parent = NarcoHomeIn
HomeAutoFarm.BackgroundColor3 = Color3.new(1, 1, 1)
HomeAutoFarm.BackgroundTransparency = 1
HomeAutoFarm.Position = UDim2.new(0.11555554, 0, 0.445833325, 0)
HomeAutoFarm.Size = UDim2.new(0, 128, 0, 30)
HomeAutoFarm.Image = "rbxassetid://3570695787"
HomeAutoFarm.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
HomeAutoFarm.ScaleType = Enum.ScaleType.Slice
HomeAutoFarm.SliceCenter = Rect.new(100, 100, 100, 100)
HomeAutoFarm.SliceScale = 0.030

HomeAF.Name = "HomeAF"
HomeAF.Parent = HomeAutoFarm
HomeAF.BackgroundColor3 = Color3.new(1, 1, 1)
HomeAF.BackgroundTransparency = 1
HomeAF.Size = UDim2.new(0, 128, 0, 30)
HomeAF.Font = Enum.Font.Gotham
HomeAF.Text = "AUTOFARM"
HomeAF.TextColor3 = Color3.new(0.588235, 0.196078, 1)
HomeAF.TextSize = 14

HomeAutoFarmOFF.Name = "HomeAutoFarmOFF"
HomeAutoFarmOFF.Parent = NarcoHomeIn
HomeAutoFarmOFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeAutoFarmOFF.BackgroundTransparency = 1.000
HomeAutoFarmOFF.Position = UDim2.new(0.211111113, 0, 0.613197386, 0)
HomeAutoFarmOFF.Size = UDim2.new(0, 41, 0, 30)
HomeAutoFarmOFF.Image = "rbxassetid://3570695787"
HomeAutoFarmOFF.ImageColor3 = Color3.fromRGB(30, 30, 30)
HomeAutoFarmOFF.ScaleType = Enum.ScaleType.Slice
HomeAutoFarmOFF.SliceCenter = Rect.new(100, 100, 100, 100)
HomeAutoFarmOFF.SliceScale = 0.030

HomeAFOFF.Name = "HomeAFOFF"
HomeAFOFF.Parent = HomeAutoFarmOFF
HomeAFOFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeAFOFF.BackgroundTransparency = 1.000
HomeAFOFF.Size = UDim2.new(0, 41, 0, 30)
HomeAFOFF.Font = Enum.Font.Gotham
HomeAFOFF.Text = "OFF"
HomeAFOFF.TextColor3 = Color3.fromRGB(150, 50, 255)
HomeAFOFF.TextSize = 14.000

HomeRainAutoFarmOFF.Name = "HomeRainAutoFarmOFF"
HomeRainAutoFarmOFF.Parent = NarcoHomeIn
HomeRainAutoFarmOFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeRainAutoFarmOFF.BackgroundTransparency = 1.000
HomeRainAutoFarmOFF.Position = UDim2.new(0.693333328, 0, 0.613197386, 0)
HomeRainAutoFarmOFF.Size = UDim2.new(0, 41, 0, 30)
HomeRainAutoFarmOFF.Image = "rbxassetid://3570695787"
HomeRainAutoFarmOFF.ImageColor3 = Color3.fromRGB(30, 30, 30)
HomeRainAutoFarmOFF.ScaleType = Enum.ScaleType.Slice
HomeRainAutoFarmOFF.SliceCenter = Rect.new(100, 100, 100, 100)
HomeRainAutoFarmOFF.SliceScale = 0.030

HomeRAFOFF.Name = "HomeRAFOFF"
HomeRAFOFF.Parent = HomeRainAutoFarmOFF
HomeRAFOFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeRAFOFF.BackgroundTransparency = 1.000
HomeRAFOFF.Size = UDim2.new(0, 41, 0, 30)
HomeRAFOFF.Font = Enum.Font.Gotham
HomeRAFOFF.Text = "OFF"
HomeRAFOFF.TextColor3 = Color3.fromRGB(150, 50, 255)
HomeRAFOFF.TextSize = 14.000

NarcoTPIn.Name = "NarcoTPIn"
NarcoTPIn.Parent = NarcoMain
NarcoTPIn.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoTPIn.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoTPIn.BackgroundTransparency = 1
NarcoTPIn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NarcoTPIn.Position = UDim2.new(0.536000013, 0, 0.582852185, 0)
NarcoTPIn.Size = UDim2.new(0, 450, 0, 239)
NarcoTPIn.Visible = false
NarcoTPIn.Image = "rbxassetid://3570695787"
NarcoTPIn.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
NarcoTPIn.ScaleType = Enum.ScaleType.Slice
NarcoTPIn.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoTPIn.SliceScale = 0.020

TPAutoDrill.Name = "TPAutoDrill"
TPAutoDrill.Parent = NarcoTPIn
TPAutoDrill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPAutoDrill.BackgroundTransparency = 1.000
TPAutoDrill.Position = UDim2.new(0.357777774, 0, 0.525331259, 0)
TPAutoDrill.Size = UDim2.new(0, 128, 0, 30)
TPAutoDrill.Image = "rbxassetid://3570695787"
TPAutoDrill.ImageColor3 = Color3.fromRGB(30, 30, 30)
TPAutoDrill.ScaleType = Enum.ScaleType.Slice
TPAutoDrill.SliceCenter = Rect.new(100, 100, 100, 100)
TPAutoDrill.SliceScale = 0.030

TPAD.Name = "TPAD"
TPAD.Parent = TPAutoDrill
TPAD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPAD.BackgroundTransparency = 1.000
TPAD.Size = UDim2.new(0, 128, 0, 30)
TPAD.Font = Enum.Font.Gotham
TPAD.Text = "AUTODRILL"
TPAD.TextColor3 = Color3.fromRGB(150, 50, 255)
TPAD.TextSize = 14.000

TPAutoDrillOFF.Name = "TPAutoDrillOFF"
TPAutoDrillOFF.Parent = NarcoTPIn
TPAutoDrillOFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPAutoDrillOFF.BackgroundTransparency = 1.000
TPAutoDrillOFF.Position = UDim2.new(0.453333318, 0, 0.69269532, 0)
TPAutoDrillOFF.Size = UDim2.new(0, 41, 0, 30)
TPAutoDrillOFF.Image = "rbxassetid://3570695787"
TPAutoDrillOFF.ImageColor3 = Color3.fromRGB(30, 30, 30)
TPAutoDrillOFF.ScaleType = Enum.ScaleType.Slice
TPAutoDrillOFF.SliceCenter = Rect.new(100, 100, 100, 100)
TPAutoDrillOFF.SliceScale = 0.030

TPADOFF.Name = "TPADOFF"
TPADOFF.Parent = TPAutoDrillOFF
TPADOFF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPADOFF.BackgroundTransparency = 1.000
TPADOFF.Size = UDim2.new(0, 41, 0, 30)
TPADOFF.Font = Enum.Font.Gotham
TPADOFF.Text = "OFF"
TPADOFF.TextColor3 = Color3.fromRGB(150, 50, 255)
TPADOFF.TextSize = 14.000

NarcoSettingsIn.Name = "NarcoSettingsIn"
NarcoSettingsIn.Parent = NarcoMain
NarcoSettingsIn.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoSettingsIn.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoSettingsIn.BackgroundTransparency = 1
NarcoSettingsIn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NarcoSettingsIn.Position = UDim2.new(0.536000013, 0, 0.582852185, 0)
NarcoSettingsIn.Size = UDim2.new(0, 450, 0, 239)
NarcoSettingsIn.Visible = false
NarcoSettingsIn.Image = "rbxassetid://3570695787"
NarcoSettingsIn.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
NarcoSettingsIn.ScaleType = Enum.ScaleType.Slice
NarcoSettingsIn.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoSettingsIn.SliceScale = 0.020

NarcoCredits.Name = "NarcoCredits"
NarcoCredits.Parent = NarcoSettingsIn
NarcoCredits.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoCredits.BackgroundTransparency = 1
NarcoCredits.BorderSizePixel = 0
NarcoCredits.Position = UDim2.new(0.216888845, 0, 0.885891736, 0)
NarcoCredits.Size = UDim2.new(0, 217, 0, 22)
NarcoCredits.Font = Enum.Font.GothamBold
NarcoCredits.Text = "AutoFarms by BeastBoyReee"
NarcoCredits.TextColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoCredits.TextSize = 15

NarcocrGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(150, 50, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 0, 164)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 50, 255))}
NarcocrGradient.Name = "NarcocrGradient"
NarcocrGradient.Parent = NarcoCredits

NarcoPlayerIn.Name = "NarcoPlayerIn"
NarcoPlayerIn.Parent = NarcoMain
NarcoPlayerIn.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoPlayerIn.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoPlayerIn.BackgroundTransparency = 1
NarcoPlayerIn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NarcoPlayerIn.Position = UDim2.new(0.536000013, 0, 0.582852185, 0)
NarcoPlayerIn.Size = UDim2.new(0, 450, 0, 239)
NarcoPlayerIn.Visible = false
NarcoPlayerIn.Image = "rbxassetid://3570695787"
NarcoPlayerIn.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
NarcoPlayerIn.ScaleType = Enum.ScaleType.Slice
NarcoPlayerIn.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoPlayerIn.SliceScale = 0.020

BGSliderSpeed.Name = "BGSliderSpeed"
BGSliderSpeed.Parent = NarcoPlayerIn
BGSliderSpeed.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
BGSliderSpeed.BorderColor3 = Color3.fromRGB(53, 53, 53)
BGSliderSpeed.BorderSizePixel = 0
BGSliderSpeed.Position = UDim2.new(0.204444438, 0, 0.0376569033, 0)
BGSliderSpeed.Size = UDim2.new(0, 266, 0, 105)

Fire.Name = "Fire"
Fire.Parent = Max
Fire.Value = false


Max.Name = "Max"
Max.Parent = BGSliderSpeed
Max.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Max.BorderSizePixel = 0
Max.Position = UDim2.new(0.0526315793, 0, 0.292421192, 0)
Max.Size = UDim2.new(0, 237, 0, 12)
Max.AutoButtonColor = false
Max.Font = Enum.Font.SourceSans
Max.Text = ""
Max.TextColor3 = Color3.fromRGB(0, 0, 0)
Max.TextSize = 14.000

Bar.Name = "Bar"
Bar.Parent = Max
Bar.BackgroundColor3 = Color3.fromRGB(150, 50, 255)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(0, 45, 0, 12)

TextControl.Name = "TextControl"
TextControl.Parent = BGSliderSpeed
TextControl.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextControl.BorderSizePixel = 0
TextControl.Position = UDim2.new(0.419999987, 0, 0.600000024, 0)
TextControl.Size = UDim2.new(0, 50, 0, 20)
TextControl.Font = Enum.Font.GothamSemibold
TextControl.PlaceholderColor3 = Color3.fromRGB(82, 27, 140)
TextControl.Text = "16"
TextControl.TextColor3 = Color3.fromRGB(150, 50, 255)
TextControl.TextSize = 14.000

SliderSpeedText.Name = "SliderSpeedText"
SliderSpeedText.Parent = BGSliderSpeed
SliderSpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderSpeedText.BackgroundTransparency = 1.000
SliderSpeedText.Position = UDim2.new(0.308270663, 0, 0.0285714287, 0)
SliderSpeedText.Size = UDim2.new(0, 102, 0, 30)
SliderSpeedText.Font = Enum.Font.GothamSemibold
SliderSpeedText.Text = "WalkSpeed"
SliderSpeedText.TextColor3 = Color3.fromRGB(150, 50, 255)
SliderSpeedText.TextSize = 18.000

PlayerNoclip.Name = "PlayerNoclip"
PlayerNoclip.Parent = NarcoPlayerIn
PlayerNoclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerNoclip.BackgroundTransparency = 1.000
PlayerNoclip.Position = UDim2.new(0.106666647, 0, 0.609013259, 0)
PlayerNoclip.Size = UDim2.new(0, 128, 0, 30)
PlayerNoclip.Image = "rbxassetid://3570695787"
PlayerNoclip.ImageColor3 = Color3.fromRGB(30, 30, 30)
PlayerNoclip.ScaleType = Enum.ScaleType.Slice
PlayerNoclip.SliceCenter = Rect.new(100, 100, 100, 100)
PlayerNoclip.SliceScale = 0.030

PlayerNC.Name = "PlayerNC"
PlayerNC.Parent = PlayerNoclip
PlayerNC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerNC.BackgroundTransparency = 1.000
PlayerNC.Size = UDim2.new(0, 128, 0, 30)
PlayerNC.Font = Enum.Font.Gotham
PlayerNC.Text = "NO CLIP"
PlayerNC.TextColor3 = Color3.fromRGB(150, 50, 255)
PlayerNC.TextSize = 14.000

PlayerFly.Name = "PlayerFly"
PlayerFly.Parent = NarcoPlayerIn
PlayerFly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFly.BackgroundTransparency = 1.000
PlayerFly.Position = UDim2.new(0.606666684, 0, 0.609013259, 0)
PlayerFly.Size = UDim2.new(0, 128, 0, 30)
PlayerFly.Image = "rbxassetid://3570695787"
PlayerFly.ImageColor3 = Color3.fromRGB(30, 30, 30)
PlayerFly.ScaleType = Enum.ScaleType.Slice
PlayerFly.SliceCenter = Rect.new(100, 100, 100, 100)
PlayerFly.SliceScale = 0.030

PlayerF.Name = "PlayerF"
PlayerF.Parent = PlayerFly
PlayerF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerF.BackgroundTransparency = 1.000
PlayerF.Size = UDim2.new(0, 128, 0, 30)
PlayerF.Font = Enum.Font.Gotham
PlayerF.Text = "FLY"
PlayerF.TextColor3 = Color3.fromRGB(150, 50, 255)
PlayerF.TextSize = 14.000

NarcoName.Name = "NarcoName"
NarcoName.Parent = NarcoMain
NarcoName.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoName.BackgroundTransparency = 1
NarcoName.BorderSizePixel = 0
NarcoName.Position = UDim2.new(0.0457777381, 0, 0.0143055562, 0)
NarcoName.Size = UDim2.new(0, 200, 0, 50)
NarcoName.Font = Enum.Font.GothamBold
NarcoName.Text = "NARCOSIA"
NarcoName.TextColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoName.TextSize = 30

NarcoNameGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(150, 50, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 247)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 50, 255))}
NarcoNameGradient.Name = "NarcoNameGradient"
NarcoNameGradient.Parent = NarcoName

NarcoNameArrow1.Name = "NarcoNameArrow1"
NarcoNameArrow1.Parent = NarcoMain
NarcoNameArrow1.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow1.BackgroundTransparency = 1
NarcoNameArrow1.Position = UDim2.new(0.418000013, 0, 0.0659999996, 0)
NarcoNameArrow1.Rotation = 90
NarcoNameArrow1.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow1.Image = "rbxassetid://5200714577"
NarcoNameArrow1.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow1.ImageTransparency = 1

NarcoNameArrow2.Name = "NarcoNameArrow2"
NarcoNameArrow2.Parent = NarcoMain
NarcoNameArrow2.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow2.BackgroundTransparency = 1
NarcoNameArrow2.Position = UDim2.new(0.458000004, 0, 0.0659999996, 0)
NarcoNameArrow2.Rotation = 90
NarcoNameArrow2.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow2.Image = "rbxassetid://5200714577"
NarcoNameArrow2.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow2.ImageTransparency = 1

NarcoNameArrow3.Name = "NarcoNameArrow3"
NarcoNameArrow3.Parent = NarcoMain
NarcoNameArrow3.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow3.BackgroundTransparency = 1
NarcoNameArrow3.Position = UDim2.new(0.497999996, 0, 0.0659999996, 0)
NarcoNameArrow3.Rotation = 90
NarcoNameArrow3.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow3.Image = "rbxassetid://5200714577"
NarcoNameArrow3.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow3.ImageTransparency = 1

NarcoNameArrow4.Name = "NarcoNameArrow4"
NarcoNameArrow4.Parent = NarcoMain
NarcoNameArrow4.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow4.BackgroundTransparency = 1
NarcoNameArrow4.Position = UDim2.new(0.537999988, 0, 0.0659999996, 0)
NarcoNameArrow4.Rotation = 90
NarcoNameArrow4.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow4.Image = "rbxassetid://5200714577"
NarcoNameArrow4.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow4.ImageTransparency = 1

NarcoNameArrow5.Name = "NarcoNameArrow5"
NarcoNameArrow5.Parent = NarcoMain
NarcoNameArrow5.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow5.BackgroundTransparency = 1
NarcoNameArrow5.Position = UDim2.new(0.578000009, 0, 0.0659999996, 0)
NarcoNameArrow5.Rotation = 90
NarcoNameArrow5.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow5.Image = "rbxassetid://5200714577"
NarcoNameArrow5.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow5.ImageTransparency = 1

NarcoNameArrow6.Name = "NarcoNameArrow6"
NarcoNameArrow6.Parent = NarcoMain
NarcoNameArrow6.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow6.BackgroundTransparency = 1
NarcoNameArrow6.Position = UDim2.new(0.617999971, 0, 0.0659999996, 0)
NarcoNameArrow6.Rotation = 90
NarcoNameArrow6.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow6.Image = "rbxassetid://5200714577"
NarcoNameArrow6.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow6.ImageTransparency = 1

NarcoNameArrow7.Name = "NarcoNameArrow7"
NarcoNameArrow7.Parent = NarcoMain
NarcoNameArrow7.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow7.BackgroundTransparency = 1
NarcoNameArrow7.Position = UDim2.new(0.657999992, 0, 0.0659999996, 0)
NarcoNameArrow7.Rotation = 90
NarcoNameArrow7.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow7.Image = "rbxassetid://5200714577"
NarcoNameArrow7.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow7.ImageTransparency = 1

NarcoNameArrow12.Name = "NarcoNameArrow12"
NarcoNameArrow12.Parent = NarcoMain
NarcoNameArrow12.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow12.BackgroundTransparency = 1
NarcoNameArrow12.Position = UDim2.new(0.85799998, 0, 0.0659999996, 0)
NarcoNameArrow12.Rotation = 90
NarcoNameArrow12.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow12.Image = "rbxassetid://5200714577"
NarcoNameArrow12.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow12.ImageTransparency = 1

NarcoNameArrow8.Name = "NarcoNameArrow8"
NarcoNameArrow8.Parent = NarcoMain
NarcoNameArrow8.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow8.BackgroundTransparency = 1
NarcoNameArrow8.Position = UDim2.new(0.698000014, 0, 0.0659999996, 0)
NarcoNameArrow8.Rotation = 90
NarcoNameArrow8.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow8.Image = "rbxassetid://5200714577"
NarcoNameArrow8.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow8.ImageTransparency = 1

NarcoNameArrow11.Name = "NarcoNameArrow11"
NarcoNameArrow11.Parent = NarcoMain
NarcoNameArrow11.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow11.BackgroundTransparency = 1
NarcoNameArrow11.Position = UDim2.new(0.818000019, 0, 0.0659999996, 0)
NarcoNameArrow11.Rotation = 90
NarcoNameArrow11.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow11.Image = "rbxassetid://5200714577"
NarcoNameArrow11.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow11.ImageTransparency = 1

NarcoNameArrow9.Name = "NarcoNameArrow9"
NarcoNameArrow9.Parent = NarcoMain
NarcoNameArrow9.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow9.BackgroundTransparency = 1
NarcoNameArrow9.Position = UDim2.new(0.737999976, 0, 0.0659999996, 0)
NarcoNameArrow9.Rotation = 90
NarcoNameArrow9.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow9.Image = "rbxassetid://5200714577"
NarcoNameArrow9.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow9.ImageTransparency = 1

NarcoNameArrow10.Name = "NarcoNameArrow10"
NarcoNameArrow10.Parent = NarcoMain
NarcoNameArrow10.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow10.BackgroundTransparency = 1
NarcoNameArrow10.Position = UDim2.new(0.777999997, 0, 0.0659999996, 0)
NarcoNameArrow10.Rotation = 90
NarcoNameArrow10.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow10.Image = "rbxassetid://5200714577"
NarcoNameArrow10.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow10.ImageTransparency = 1

NarcoNameArrow13.Name = "NarcoNameArrow13"
NarcoNameArrow13.Parent = NarcoMain
NarcoNameArrow13.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow13.BackgroundTransparency = 1
NarcoNameArrow13.Position = UDim2.new(0.89200002, 0, 0.0659999996, 0)
NarcoNameArrow13.Rotation = 90
NarcoNameArrow13.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow13.Image = "rbxassetid://5200714577"
NarcoNameArrow13.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow13.ImageTransparency = 1

NarcoNameArrow14.Name = "NarcoNameArrow14"
NarcoNameArrow14.Parent = NarcoMain
NarcoNameArrow14.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoNameArrow14.BackgroundTransparency = 1
NarcoNameArrow14.Position = UDim2.new(0.931999981, 0, 0.0659999996, 0)
NarcoNameArrow14.Rotation = 90
NarcoNameArrow14.Size = UDim2.new(0, 20, 0, 20)
NarcoNameArrow14.Image = "rbxassetid://5200714577"
NarcoNameArrow14.ImageColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoNameArrow14.ImageTransparency = 1

NarcoChangelogs.Name = "NarcoChangelogs"
NarcoChangelogs.Parent = NarcoMain
NarcoChangelogs.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoChangelogs.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoChangelogs.BackgroundTransparency = 1
NarcoChangelogs.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
NarcoChangelogs.ClipsDescendants = true
NarcoChangelogs.Position = UDim2.new(-0.215999946, 0, 0.499449044, 0)
NarcoChangelogs.Size = UDim2.new(0, 202, 0, 299)
NarcoChangelogs.Image = "rbxassetid://3570695787"
NarcoChangelogs.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NarcoChangelogs.ScaleType = Enum.ScaleType.Slice
NarcoChangelogs.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoChangelogs.SliceScale = 0.040

NarcoCLText.Name = "NarcoName"
NarcoCLText.Parent = NarcoChangelogs
NarcoCLText.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoCLText.BackgroundTransparency = 1
NarcoCLText.BorderSizePixel = 0
NarcoCLText.Position = UDim2.new(0.00617377739, 0, -0.00241685193, 0)
NarcoCLText.Size = UDim2.new(0, 200, 0, 50)
NarcoCLText.Font = Enum.Font.GothamBold
NarcoCLText.Text = "CHANGELOGS"
NarcoCLText.TextColor3 = Color3.new(0.588235, 0.196078, 1)
NarcoCLText.TextSize = 25

NarcoLogsWave.Name = "NarcoLogsWave"
NarcoLogsWave.Parent = NarcoChangelogs
NarcoLogsWave.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoLogsWave.BackgroundTransparency = 1
NarcoLogsWave.ClipsDescendants = true
NarcoLogsWave.Position = UDim2.new(-0.0148514807, 0, 0.264214039, 0)
NarcoLogsWave.Size = UDim2.new(0, 208, 0, 232)
NarcoLogsWave.Image = "rbxassetid://8520080181"
NarcoLogsWave.ImageTransparency = 0.89999997615814

NarcoChangelogsIn.Name = "NarcoChangelogsIn"
NarcoChangelogsIn.Parent = NarcoChangelogs
NarcoChangelogsIn.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoChangelogsIn.BackgroundTransparency = 1
NarcoChangelogsIn.Position = UDim2.new(0.0450000018, 0, 0.151999995, 0)
NarcoChangelogsIn.Size = UDim2.new(0, 184, 0, 245)
NarcoChangelogsIn.Image = "rbxassetid://3570695787"
NarcoChangelogsIn.ImageColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
NarcoChangelogsIn.ScaleType = Enum.ScaleType.Slice
NarcoChangelogsIn.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoChangelogsIn.SliceScale = 0.030

Version.Name = "Version"
Version.Parent = NarcoChangelogsIn
Version.BackgroundColor3 = Color3.new(1, 1, 1)
Version.BackgroundTransparency = 1
Version.Position = UDim2.new(0.386000007, 0, 0.0250000004, 0)
Version.Size = UDim2.new(0, 40, 0, 16)
Version.Font = Enum.Font.Code
Version.Text = "v1.0.1.4"
Version.TextColor3 = Color3.new(0.588235, 0.196078, 1)
Version.TextSize = 14

LogArg1.Name = "LogArg1"
LogArg1.Parent = NarcoChangelogsIn
LogArg1.BackgroundColor3 = Color3.new(1, 1, 1)
LogArg1.BackgroundTransparency = 1
LogArg1.Position = UDim2.new(0.0381739251, 0, 0.139285713, 0)
LogArg1.Size = UDim2.new(0, 176, 0, 16)
LogArg1.Font = Enum.Font.Code
LogArg1.Text = "[+] Better Animations"
LogArg1.TextColor3 = Color3.new(0, 1, 0.74902)
LogArg1.TextSize = 14
LogArg1.TextXAlignment = Enum.TextXAlignment.Left

LogArg2.Name = "LogArg2"
LogArg2.Parent = NarcoChangelogsIn
LogArg2.BackgroundColor3 = Color3.new(1, 1, 1)
LogArg2.BackgroundTransparency = 1
LogArg2.Position = UDim2.new(0.0381739251, 0, 0.229081631, 0)
LogArg2.Size = UDim2.new(0, 176, 0, 16)
LogArg2.Font = Enum.Font.Code
LogArg2.Text = "[+] Auto Drill"
LogArg2.TextColor3 = Color3.new(0, 1, 0.74902)
LogArg2.TextSize = 14
LogArg2.TextXAlignment = Enum.TextXAlignment.Left

LogArg3.Name = "LogArg3"
LogArg3.Parent = NarcoChangelogsIn
LogArg3.BackgroundColor3 = Color3.new(1, 1, 1)
LogArg3.BackgroundTransparency = 1
LogArg3.Position = UDim2.new(0.0381739251, 0, 0.331122458, 0)
LogArg3.Size = UDim2.new(0, 176, 0, 16)
LogArg3.Font = Enum.Font.Code
LogArg3.Text = "[+] Walkspeed"
LogArg3.TextColor3 = Color3.new(0, 1, 0.74902)
LogArg3.TextSize = 14
LogArg3.TextXAlignment = Enum.TextXAlignment.Left

LogArgnega1.Name = "LogArgnega1"
LogArgnega1.Parent = NarcoChangelogsIn
LogArgnega1.BackgroundColor3 = Color3.new(1, 1, 1)
LogArgnega1.BackgroundTransparency = 1
LogArgnega1.Position = UDim2.new(0.0381739251, 0, 0.441326529, 0)
LogArgnega1.Size = UDim2.new(0, 176, 0, 16)
LogArgnega1.Font = Enum.Font.Code
LogArgnega1.Text = "[-] Fly/Noclip"
LogArgnega1.TextColor3 = Color3.new(1, 0, 0.529412)
LogArgnega1.TextSize = 14
LogArgnega1.TextXAlignment = Enum.TextXAlignment.Left

LogArgsoon1.Name = "LogArgsoon1"
LogArgsoon1.Parent = NarcoChangelogsIn
LogArgsoon1.BackgroundColor3 = Color3.new(1, 1, 1)
LogArgsoon1.BackgroundTransparency = 1
LogArgsoon1.Position = UDim2.new(0.0381739251, 0, 0.555612266, 0)
LogArgsoon1.Size = UDim2.new(0, 176, 0, 16)
LogArgsoon1.Font = Enum.Font.Code
LogArgsoon1.Text = "[···] Better animations"
LogArgsoon1.TextColor3 = Color3.new(0.588235, 0.196078, 1)
LogArgsoon1.TextSize = 14
LogArgsoon1.TextXAlignment = Enum.TextXAlignment.Left

LogArgsoon2.Name = "LogArgsoon2"
LogArgsoon2.Parent = NarcoChangelogsIn
LogArgsoon2.BackgroundColor3 = Color3.new(1, 1, 1)
LogArgsoon2.BackgroundTransparency = 1
LogArgsoon2.Position = UDim2.new(0.0381739251, 0, 0.665816367, 0)
LogArgsoon2.Size = UDim2.new(0, 176, 0, 16)
LogArgsoon2.Font = Enum.Font.Code
LogArgsoon2.Text = "[···] Better scripts"
LogArgsoon2.TextColor3 = Color3.new(0.588235, 0.196078, 1)
LogArgsoon2.TextSize = 14
LogArgsoon2.TextXAlignment = Enum.TextXAlignment.Left

LogsClose.Name = "LogsClose"
LogsClose.Parent = NarcoMain
LogsClose.AnchorPoint = Vector2.new(0.5, 0.5)
LogsClose.BackgroundColor3 = Color3.new(1, 1, 1)
LogsClose.BackgroundTransparency = 1
LogsClose.Position = UDim2.new(-0.217434779, 0, 1.07639468, 0)
LogsClose.Size = UDim2.new(0, 25, 0, 25)
LogsClose.Image = "rbxassetid://3570695787"
LogsClose.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LogsClose.ScaleType = Enum.ScaleType.Slice
LogsClose.SliceCenter = Rect.new(100, 100, 100, 100)
LogsClose.SliceScale = 0.050

LogsCloseBtn.Name = "LogsCloseBtn"
LogsCloseBtn.Parent = LogsClose
LogsCloseBtn.AnchorPoint = Vector2.new(0.5, 0.5)
LogsCloseBtn.BackgroundColor3 = Color3.new(1, 1, 1)
LogsCloseBtn.BackgroundTransparency = 1
LogsCloseBtn.Position = UDim2.new(0.50999999, 0, 0.519999981, 0)
LogsCloseBtn.Size = UDim2.new(0, 25, 0, 25)
LogsCloseBtn.Font = Enum.Font.Cartoon
LogsCloseBtn.Text = "X"
LogsCloseBtn.TextColor3 = Color3.new(0.588235, 0.196078, 1)
LogsCloseBtn.TextSize = 14
LogsCloseBtn.TextWrapped = true

NarcoLogin.Name = "NarcoLogin"
NarcoLogin.Parent = NarcoGUI
NarcoLogin.AnchorPoint = Vector2.new(0.5, 0.5)
NarcoLogin.BackgroundColor3 = Color3.new(1, 1, 1)
NarcoLogin.BackgroundTransparency = 1
NarcoLogin.Position = UDim2.new(0.5, 0, 0.499165297, 0)
NarcoLogin.Image = "rbxassetid://3570695787"
NarcoLogin.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
NarcoLogin.ScaleType = Enum.ScaleType.Slice
NarcoLogin.SliceCenter = Rect.new(100, 100, 100, 100)
NarcoLogin.SliceScale = 0.050

LoginName.Name = "LoginName"
LoginName.Parent = NarcoLogin
LoginName.BackgroundColor3 = Color3.new(1, 1, 1)
LoginName.BackgroundTransparency = 1
LoginName.BorderSizePixel = 0
LoginName.Position = UDim2.new(0.104832858, 0, -0.00569444522, 0)
LoginName.Size = UDim2.new(0, 200, 0, 50)
LoginName.Font = Enum.Font.GothamBold
LoginName.Text = "NARCOSIA"
LoginName.TextColor3 = Color3.new(0.588235, 0.196078, 1)
LoginName.TextSize = 30
LoginName.TextTransparency = 1

LoginNameGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(150, 50, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 247)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 50, 255))}
LoginNameGradient.Name = "LoginNameGradient"
LoginNameGradient.Parent = LoginName

LoginBox.Name = "LoginBox"
LoginBox.Parent = NarcoLogin
LoginBox.Active = false
LoginBox.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
LoginBox.BackgroundTransparency = 1
LoginBox.BorderSizePixel = 0
LoginBox.Position = UDim2.new(0.075000003, 0, 0.529999971, 0)
LoginBox.Size = UDim2.new(0, 218, 0, 30)
LoginBox.Font = Enum.Font.GothamSemibold
LoginBox.PlaceholderColor3 = Color3.new(0.309804, 0.101961, 0.54902)
LoginBox.PlaceholderText = "Licence Key here"
LoginBox.Text = ""
LoginBox.TextColor3 = Color3.new(0, 0, 0)
LoginBox.TextSize = 14
LoginBox.TextTransparency = 1
LoginBox.TextTruncate = "AtEnd"

LoginBtn.Name = "LoginBtn"
LoginBtn.Parent = NarcoLogin
LoginBtn.AnchorPoint = Vector2.new(0.5, 0.5)
LoginBtn.BackgroundColor3 = Color3.new(1, 1, 1)
LoginBtn.BackgroundTransparency = 1
LoginBtn.Position = UDim2.new(0.497999996, 0, 3.75, 0)
LoginBtn.Size = UDim2.new(0, 128, 0, 36)
LoginBtn.Visible = false
LoginBtn.Image = "rbxassetid://3570695787"
LoginBtn.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
LoginBtn.ScaleType = Enum.ScaleType.Slice
LoginBtn.SliceCenter = Rect.new(100, 100, 100, 100)
LoginBtn.SliceScale = 0.050

LoginSend.Name = "LoginSend"
LoginSend.Parent = LoginBtn
LoginSend.AnchorPoint = Vector2.new(0.5, 0.5)
LoginSend.BackgroundColor3 = Color3.new(1, 1, 1)
LoginSend.BackgroundTransparency = 1
LoginSend.Position = UDim2.new(0.5, 0, 0.5, 0)
LoginSend.Size = UDim2.new(0, 128, 0, 36)
LoginSend.Font = Enum.Font.GothamBold
LoginSend.Text = "LOGIN"
LoginSend.TextColor3 = Color3.new(0.588235, 0.196078, 1)
LoginSend.TextSize = 19

N.Name = "N"
N.Parent = NarcoLogin
N.AnchorPoint = Vector2.new(0.5, 0.5)
N.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
N.BackgroundTransparency = 1.000
N.BorderSizePixel = 0
N.Position = UDim2.new(0.5, 0, 0.5, 0)
N.Size = UDim2.new(0, 82, 0, 53)
N.Font = Enum.Font.GothamBold
N.Text = "N"
N.TextColor3 = Color3.fromRGB(150, 50, 255)
N.TextSize = 60.000
N.TextTransparency = 1


Circle.Name = "Circle"
Circle.Parent = NarcoGUI
Circle.AnchorPoint = Vector2.new(0.5, 0.5)
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.BorderSizePixel = 0
Circle.Position = UDim2.new(0.49972561, 0, 0.49974823, 0)
Circle.Size = UDim2.new(0.150000006, 0, 0.5, 0)
Circle.Visible = false

LeftBG.Name = "LeftBG"
LeftBG.Parent = Circle
LeftBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftBG.BackgroundTransparency = 1.000
LeftBG.BorderSizePixel = 0
LeftBG.Position = UDim2.new(0.252000004, 0, 0.25, 0)
LeftBG.Size = UDim2.new(0.25, 0, 0.495000005, 0)
LeftBG.ZIndex = 3
LeftBG.Image = "rbxassetid://7036402637"
LeftBG.ImageColor3 = Color3.fromRGB(30, 30, 30)
LeftBG.ImageRectOffset = Vector2.new(-500, 0)
LeftBG.ImageRectSize = Vector2.new(1000, 2000)

LeftFrame.Name = "LeftFrame"
LeftFrame.Parent = LeftBG
LeftFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftFrame.BackgroundTransparency = 1.000
LeftFrame.BorderSizePixel = 0
LeftFrame.Size = UDim2.new(2, 0, 1, 0)
LeftFrame.ZIndex = 2

LeftBG_2.Name = "LeftBG"
LeftBG_2.Parent = LeftFrame
LeftBG_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftBG_2.BackgroundTransparency = 1.000
LeftBG_2.BorderSizePixel = 0
LeftBG_2.Size = UDim2.new(0.5, 0, 1, 0)
LeftBG_2.ZIndex = 3
LeftBG_2.Image = "rbxassetid://7036407423"
LeftBG_2.ImageColor3 = Color3.fromRGB(150, 50, 255)
LeftBG_2.ImageRectOffset = Vector2.new(-500, 0)
LeftBG_2.ImageRectSize = Vector2.new(1000, 2000)
LeftBG_2.ImageTransparency = 1

RightBG.Name = "RightBG"
RightBG.Parent = Circle
RightBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightBG.BackgroundTransparency = 1.000
RightBG.BorderSizePixel = 0
RightBG.Position = UDim2.new(0.499000013, 0, 0.25, 0)
RightBG.Size = UDim2.new(0.25, 0, 0.495000005, 0)
RightBG.Image = "rbxassetid://7036402637"
RightBG.ImageColor3 = Color3.fromRGB(30, 30, 30)
RightBG.ImageRectOffset = Vector2.new(500, 0)
RightBG.ImageRectSize = Vector2.new(1000, 2000)

RightFrame.Name = "RightFrame"
RightFrame.Parent = RightBG
RightFrame.AnchorPoint = Vector2.new(0.5, 0.5)
RightFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightFrame.BackgroundTransparency = 1.000
RightFrame.BorderSizePixel = 0
RightFrame.Position = UDim2.new(0, 0, 0.5, 0)
RightFrame.Size = UDim2.new(2, 0, 1, 0)

LeftBG_3.Name = "LeftBG"
LeftBG_3.Parent = RightFrame
LeftBG_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftBG_3.BackgroundTransparency = 1.000
LeftBG_3.BorderSizePixel = 0
LeftBG_3.Position = UDim2.new(0.5, 0, 0, 0)
LeftBG_3.Size = UDim2.new(0.5, 0, 1, 0)
LeftBG_3.Image = "rbxassetid://7036407423"
LeftBG_3.ImageColor3 = Color3.fromRGB(150, 50, 255)
LeftBG_3.ImageRectOffset = Vector2.new(500, 0)
LeftBG_3.ImageRectSize = Vector2.new(1000, 2000)
LeftBG_3.ImageTransparency = 1

UIAspectRatioConstraint.Parent = Circle

-- INTRODUCTION


local leftFrame = Circle:WaitForChild("LeftBG"):WaitForChild("LeftFrame")
local rightFrame = Circle:WaitForChild("RightBG"):WaitForChild("RightFrame")


local ts = game:GetService("TweenService")
local ti = TweenInfo.new(5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)


local numValue = Instance.new("NumberValue")


numValue.Changed:Connect(function()


	local rightRot = math.clamp(numValue.Value - 180, -180, 0)

	rightFrame.Rotation = rightRot


	if numValue.Value <= 180 then

		leftFrame.Visible = false


	else

		local leftRot = math.clamp(numValue.Value - 360, -180, 0)

		leftFrame.Rotation = leftRot

		leftFrame.Visible = true
	end
end)


function progressBar()

	numValue.Value = 0

	local progressTween = ts:Create(numValue, ti, {Value = 360})
	progressTween:Play()
end




local rs = game:GetService("RunService")

local TweenService = game:GetService("TweenService")

wait(0.5)
NarcoLogin.SliceScale = 50
NarcoLogin.Size = UDim2.new(0, 0, 0, 0)
NarcoLogin:TweenSize(UDim2.new(0, 100, 0, 100), "Out", "Back", 1, true)
wait(1)
TweenService:Create(LeftBG_2, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
TweenService:Create(LeftBG_3, TweenInfo.new(0.6), {ImageTransparency = 0}):Play()
wait(0.3)
progressBar()
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
wait(0.6)
N.Text = "A"
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
wait(0.6)
N.Text = "R"
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
wait(0.6)
N.Text = "C"
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
wait(0.6)
N.Text = "O"
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
wait(0.6)
N.Text = "S"
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
wait(0.6)
N.Text = "I"
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 0}):Play()
wait(0.6)
N.Text = "A"
wait(0.3)
TweenService:Create(N, TweenInfo.new(0.6), {TextTransparency = 1}):Play()
N.Visible = false
TweenService:Create(LeftBG_2, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
TweenService:Create(LeftBG_3, TweenInfo.new(0.6), {ImageTransparency = 1}):Play()
LeftBG_2.Visible = false
LeftBG_3.Visible = false
wait(1)
NarcoLogin:TweenSize(UDim2.new(0, 254, 0, 100), "In", "Quad", 1.1, true)
TweenService:Create(NarcoLogin, TweenInfo.new(1), {SliceScale = 0.05}):Play()
wait(1)
TweenService:Create(LoginName, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
TweenService:Create(LoginBox, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
TweenService:Create(LoginBox, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
LoginBox.Active = true

wait(0.5)
LoginBtn:TweenPosition(UDim2.new(0.498, 0, 1.276, 0), "In", "Quad", 0.5, true)
LoginBtn.Visible = true

-- VERIFY KEY

local Player = game:GetService("Players").LocalPlayer


LoginBtn.LoginSend.MouseEnter:Connect(function()

	TweenService:Create(LoginSend, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()
	LoginBtn:TweenSize(UDim2.new(0, 150, 0, 36), "In", "Quad", 0.1, true)

end)

LoginSend.MouseLeave:Connect(function()

	TweenService:Create(LoginSend, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	LoginBtn:TweenSize(UDim2.new(0, 128, 0, 36), "In", "Quad", 0.1, true)

end)

LoginSend.MouseButton1Click:Connect(function()
	if LoginBox.Text == "qHYDaLFNVtwKsjVcLpPaTEmNpbduFftZCdFtDJZS" or "yRNpXHJzPvyzSWxMqkdhbrsfCGjpQPSLeeEEkAMb" then
		NarcoLogin.Visible = false
		NarcoMain.Visible = true
	else
		Player:Kick("Wrong License Key, bye !")
	end


end)


-- HOME BUTTON

HomeBtn.MouseEnter:Connect(function()

	TweenService:Create(HomeBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(160, 100, 255)}):Play()
	HomeBtn:TweenSize(UDim2.new(0, 16, 0, 16), "In", "Quad", 0.1, true)

end)

HomeBtn.MouseLeave:Connect(function()

	TweenService:Create(HomeBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	HomeBtn:TweenSize(UDim2.new(0, 15, 0, 15), "In", "Quad", 0.1, true)

end)

HomeBtn.MouseButton1Click:Connect(function()

	NarcoHomeIn.Visible = true
	NarcoSettingsIn.Visible = false
	NarcoTPIn.Visible = false
	NarcoPlayerIn.Visible = false

end)

HomeBtn.MouseButton1Down:Connect(function()

	TweenService:Create(HomeBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(85, 0, 125)}):Play()

end)

-- SETTINGS BUTTON

SettingsBtn.MouseEnter:Connect(function()

	TweenService:Create(SettingsBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(160, 100, 255)}):Play()
	SettingsBtn:TweenSize(UDim2.new(0, 16, 0, 16), "In", "Quad", 0.1, true)

end)

SettingsBtn.MouseLeave:Connect(function()

	TweenService:Create(SettingsBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	SettingsBtn:TweenSize(UDim2.new(0, 15, 0, 15), "In", "Quad", 0.1, true)

end)

SettingsBtn.MouseButton1Click:Connect(function()

	NarcoHomeIn.Visible = false
	NarcoSettingsIn.Visible = true
	NarcoTPIn.Visible = false
	NarcoPlayerIn.Visible = false

end)

SettingsBtn.MouseButton1Down:Connect(function()

	TweenService:Create(SettingsBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(85, 0, 125)}):Play()

end)

-- TP BUTTON

TPBtn.MouseEnter:Connect(function()

	TweenService:Create(NarcoInScd1.TPBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(160, 100, 255)}):Play()
	TPBtn:TweenSize(UDim2.new(0, 16, 0, 16), "In", "Quad", 0.1, true)

end)

TPBtn.MouseLeave:Connect(function()

	TweenService:Create(NarcoInScd1.TPBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	TPBtn:TweenSize(UDim2.new(0, 15, 0, 15), "In", "Quad", 0.1, true)

end)

TPBtn.MouseButton1Click:Connect(function()

	NarcoHomeIn.Visible = false
	NarcoSettingsIn.Visible = false
	NarcoTPIn.Visible = true
	NarcoPlayerIn.Visible = false

end)

TPBtn.MouseButton1Down:Connect(function()

	TweenService:Create(TPBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(85, 0, 125)}):Play()

end)

-- PLAYER BUTTON

PlayerBtn.MouseEnter:Connect(function()

	TweenService:Create(PlayerBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(160, 100, 255)}):Play()
	PlayerBtn:TweenSize(UDim2.new(0, 15, 0, 16), "In", "Quad", 0.1, true)


end)

PlayerBtn.MouseLeave:Connect(function()

	TweenService:Create(PlayerBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	PlayerBtn:TweenSize(UDim2.new(0, 14, 0, 15), "In", "Quad", 0.1, true)

end)

PlayerBtn.MouseButton1Click:Connect(function()

	NarcoHomeIn.Visible = false
	NarcoSettingsIn.Visible = false
	NarcoTPIn.Visible = false
	NarcoPlayerIn.Visible = true

end)

PlayerBtn.MouseButton1Down:Connect(function()

	TweenService:Create(PlayerBtn, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(85, 0, 125)}):Play()

end)

-- LOGS CLOSE BUTTON

LogsCloseBtn.MouseEnter:Connect(function()

	LogsClose:TweenSize(UDim2.new(0, 30, 0, 30), "In", "Quad", 0.1, true)
	TweenService:Create(LogsCloseBtn, TweenInfo.new(0.1), {TextSize = 20}):Play()


end)

LogsCloseBtn.MouseLeave:Connect(function()

	LogsClose:TweenSize(UDim2.new(0, 25, 0, 25), "In", "Quad", 0.1, true)
	TweenService:Create(LogsCloseBtn, TweenInfo.new(0.1), {TextSize = 12}):Play()

end)

LogsCloseBtn.MouseButton1Click:Connect(function()

	NarcoChangelogs:TweenPosition(UDim2.new(-0.216, 0, 2.1, 0), "In", "Quad", 0.1, true)
	wait(0.1)
	LogsClose.Visible = false
	NarcoChangelogs.Visible = false

end)





-- RANDOM PASSWORD


local HowManyCharacters = math.random(15, 20)

local Alphabet = true
local Numbers = false
local SpecialCharacters = true
local Space = false




local alphabet = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz'
local numbers = '1234567890'
local specialcharacters = '{}!@#$%^&*()_+-=[]\\/.,*+'
local space = ' '
local output = ''



function ReturnUsable()
	local returntable = {}
	if Alphabet==true then
		table.insert(returntable,1,alphabet)
	end
	if Numbers==true then
		table.insert(returntable,1,numbers)
	end
	if SpecialCharacters==true then
		table.insert(returntable,1,specialcharacters)
	end
	if Space==true then
		table.insert(returntable,1,space)
	end
	return returntable
end

for i=1,HowManyCharacters do
	local tables = ReturnUsable()
	local CurrentType = tables[math.random(1,#tables)]
	local a = math.random(1,string.len(CurrentType))
	output = output .. string.sub(CurrentType,a,a)
end

-- NOTFICATION

local function callback(Text)
	if Text == "Button1 text" then
		print ("Answer")
	elseif Text == ("Button2 text") then
		print ("Answer2")
	end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback

game.StarterGui:SetCore("SendNotification",  {
	Title = "Inject ID";
	Text = output;
	Icon = "rbxassetid://8507290692";
	Duration = 10;
	Button1 = "OK";
	Callback = NotificationBindable;
})


getgenv().dump = false -- true/false | on/off

-- AUTOFARM

HomeAF.MouseEnter:Connect(function()

	TweenService:Create(HomeAutoFarm, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(HomeAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

HomeAF.MouseLeave:Connect(function()

	TweenService:Create(HomeAutoFarm, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(HomeAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)

HomeAF.MouseButton1Click:Connect(function()

	TweenService:Create(HomeAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	TweenService:Create(HomeAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	wait(0.3)
	HomeAF.TextColor3 = Color3.fromRGB(0, 255, 128)
	HomeAFOFF.TextColor3 = Color3.fromRGB(150, 50, 255)

	getgenv().dump = true -- true/false | on/off

	if getgenv().dump == true then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Farm",
			Text = "Activated",
			Duration = 3
		})
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Farm",
			Text = "Deactivated",
			Duration = 3
		})
	end
	while getgenv().dump == true do
		for i, v in pairs(game:GetService("Workspace").recuperation:GetChildren()) do
			wait()
			if getgenv().dump == false then
				return
			else
				if
					game:GetService("Players").LocalPlayer.lstats.backpack.Value >= game:GetService("Players").LocalPlayer.lstats.backpackstorage.Value
				then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").interactivity.sell.teleport.CFrame
				else
					if v:IsA("MeshPart") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(5, 5, 5)
						for i = 1, 20 do
							wait()
							keypress(0x45)
						end
						wait(.5)
						keyrelease(0x45)
					end
				end
			end
		end
	end
end)


-- RAINFARM

HomeRAF.MouseEnter:Connect(function()

	TweenService:Create(HomeRainAutoFarm, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(HomeRAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

HomeRAF.MouseLeave:Connect(function()

	TweenService:Create(HomeRainAutoFarm, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(HomeRAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)


HomeRAF.MouseButton1Click:Connect(function()

	TweenService:Create(HomeRAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	TweenService:Create(HomeRAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	wait(0.3)
	HomeRAF.TextColor3 = Color3.fromRGB(0, 255, 128)
	HomeRAFOFF.TextColor3 = Color3.fromRGB(150, 50, 255)
	getgenv().rain = true -- true/false | on/off

	if getgenv().rain == true then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Rain Auto Farm",
			Text = "Activated",
			Duration = 3
		})
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Rain Auto Farm",
			Text = "Deactivated",
			Duration = 3
		})
	end
	while getgenv().rain == true do
		for i, v in pairs(game:GetService("Workspace")["rain_drop"]:GetChildren()) do
			wait()
			if getgenv().rain == false then
				return
			else

				if v:IsA("MeshPart") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(5, 5, 5)
					for i = 1, 20 do
						wait()
						keypress(0x45)
					end
					wait(.5)
					keyrelease(0x45)
				end
			end
		end
	end


end)


-- RAIN AUTO FARM OFF


HomeRAFOFF.MouseEnter:Connect(function()

	TweenService:Create(HomeRainAutoFarmOFF, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(HomeRAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

HomeRAFOFF.MouseLeave:Connect(function()

	TweenService:Create(HomeRainAutoFarmOFF, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(HomeRAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)


HomeRAFOFF.MouseButton1Click:Connect(function()

	TweenService:Create(HomeRAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	TweenService:Create(HomeRAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	wait(0.3)
	HomeRAF.TextColor3 = Color3.fromRGB(150, 50, 255)
	HomeRAFOFF.TextColor3 = Color3.fromRGB(0, 255, 128)

	getgenv().rain = false -- true/false | on/off

	if getgenv().rain == true then
		game.StarterGui:SetCore("SendNotification", {
			Title = "RAF OFF",
			Text = "OFF",
			Duration = 3
		})
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Rain Auto Farm",
			Text = "Deactivated",
			Duration = 3
		})
	end
	while getgenv().rain == true do
		for i, v in pairs(game:GetService("Workspace")["rain_drop"]:GetChildren()) do
			wait()
			if getgenv().rain == false then
				return
			else

				if v:IsA("MeshPart") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(5, 5, 5)
					for i = 1, 20 do
						wait()
						keypress(0x45)
					end
					wait(.5)
					keyrelease(0x45)
				end
			end
		end
	end

end)


-- AUTO FARM OFF


HomeAFOFF.MouseEnter:Connect(function()

	TweenService:Create(HomeAutoFarmOFF, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(HomeAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

HomeAFOFF.MouseLeave:Connect(function()

	TweenService:Create(HomeAutoFarmOFF, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(HomeAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)


HomeAFOFF.MouseButton1Click:Connect(function()

	TweenService:Create(HomeAFOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	TweenService:Create(HomeAF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	wait(0.3)
	HomeAF.TextColor3 = Color3.fromRGB(150, 50, 255)
	HomeAFOFF.TextColor3 = Color3.fromRGB(0, 255, 128)

	getgenv().dump = false -- true/false | on/off

	if getgenv().dump == true then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Farm",
			Text = "Activated",
			Duration = 3
		})
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Farm",
			Text = "Deactivated",
			Duration = 3
		})
	end
	while getgenv().dump == true do
		for i, v in pairs(game:GetService("Workspace").recuperation:GetChildren()) do
			wait()
			if getgenv().dump == false then
				return
			else
				if
					game:GetService("Players").LocalPlayer.lstats.backpack.Value >= game:GetService("Players").LocalPlayer.lstats.backpackstorage.Value
				then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").interactivity.sell.teleport.CFrame
				else
					if v:IsA("MeshPart") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(5, 5, 5)
						for i = 1, 20 do
							wait()
							keypress(0x45)
						end
						wait(.5)
						keyrelease(0x45)
					end
				end
			end
		end
	end

end)


-- TP AUTO DRILL OFF


TPADOFF.MouseEnter:Connect(function()

	TweenService:Create(TPAutoDrillOFF, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(TPADOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

TPADOFF.MouseLeave:Connect(function()

	TweenService:Create(TPAutoDrillOFF, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(TPADOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)

TPADOFF.MouseButton1Click:Connect(function()

	TweenService:Create(TPADOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	TweenService:Create(TPAD, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	wait(0.3)
	TPAD.TextColor3 = Color3.fromRGB(150, 50, 255)
	TPADOFF.TextColor3 = Color3.fromRGB(0, 255, 128)

	local autodrillargs = {
		[1] = workspace.drilling_area.drills.drilling_machine_lvl4,
		[2] = CFrame.new(Vector3.new(1421.4626464844, -11.502075195312, -1646.3845214844), Vector3.new(-0, -0, -1)),
		[3] = workspace.drilling_area.areas.Part,
		[4] = game:GetService("Players").LocalPlayer
	}

	getgenv().autodrill = false -- true/false | on/off


	local time = 300

	if getgenv().autodrill == true then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Drill",
			Text = "Activated",
			Duration = 3
		})
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Drill",
			Text = "Deactivated",
			Duration = 3
		})
	end
	while getgenv().autodrill == true do
		if getgenv().autodrill == false then
			return
		else
			time = 300
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1421, -14, -1652), Vector3.new(-0, -0, -1))
			game:GetService("ReplicatedStorage").RemoteEvent.put_Drill:FireServer(unpack(autodrillargs))
			while wait(1) do
				if time == 0 then
					CountdownAD.Text = "0"

					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1421, -14, -1652), Vector3.new(-0, -0, -1))
					wait(2.5)
					for i = 1, 60 do
						wait()
						keypress(0x45)
					end
					wait(.5)
					keyrelease(0x45)

					CountdownAD.Visible = false
					break
				else
					CountdownAD.Visible = true
					CountdownAD.Text = tostring(time) --sets onscreen gui timer
					time = time - 1
				end
			end


		end
	end


end)


-- TP AUTO DRILL ON

TPAD.MouseEnter:Connect(function()

	TweenService:Create(TPAutoDrill, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(TPAD, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

TPAD.MouseLeave:Connect(function()

	TweenService:Create(TPAutoDrill, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(TPAD, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)



TPAD.MouseButton1Click:Connect(function()

	TweenService:Create(TPAD, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	TweenService:Create(TPADOFF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()
	wait(0.3)
	TPADOFF.TextColor3 = Color3.fromRGB(150, 50, 255)
	TPAD.TextColor3 = Color3.fromRGB(0, 255, 128)

	local time = 300

	local autodrillargs = {
		[1] = workspace.drilling_area.drills.drilling_machine_lvl4,
		[2] = CFrame.new(Vector3.new(1421.4626464844, -11.502075195312, -1646.3845214844), Vector3.new(-0, -0, -1)),
		[3] = workspace.drilling_area.areas.Part,
		[4] = game:GetService("Players").LocalPlayer
	}

	getgenv().autodrill = true -- true/false | on/off




	if getgenv().autodrill == true then
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Drill",
			Text = "Activated",
			Duration = 3
		})
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Auto Drill",
			Text = "Deactivated",
			Duration = 3
		})
	end
	while getgenv().autodrill == true do
		if getgenv().autodrill == false then
			return
		else
			time = 300
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1421, -14, -1652), Vector3.new(-0, -0, -1))
			game:GetService("ReplicatedStorage").RemoteEvent.put_Drill:FireServer(unpack(autodrillargs))
			while wait(1) do
				if time == 0 then
					CountdownAD.Text = "0"

					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1421, -14, -1652), Vector3.new(-0, -0, -1))
					wait(2.5)
					for i = 1, 60 do
						wait()
						keypress(0x45)
					end
					wait(.5)
					keyrelease(0x45)

					CountdownAD.Visible = false
					break
				else
					CountdownAD.Visible = true
					CountdownAD.Text = tostring(time) --sets onscreen gui timer
					time = time - 1
				end
			end


		end
	end


end)



-- PLAYER NO CLIP

PlayerNC.MouseEnter:Connect(function()

	TweenService:Create(PlayerNoclip, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(PlayerNC, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

PlayerNC.MouseLeave:Connect(function()

	TweenService:Create(PlayerNoclip, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(PlayerNC, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)



PlayerNC.MouseButton1Click:Connect(function()

	TweenService:Create(PlayerNC, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	wait(0.3)
	PlayerNC.TextColor3 = Color3.fromRGB(0, 255, 128)

	local noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(KeyCode)

		if KeyCode.KeyCode == Enum.KeyCode.RightAlt then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	print('Loaded')
	print('Press "E" to noclip')


end)


-- PLAYER FLY

PlayerF.MouseEnter:Connect(function()

	TweenService:Create(PlayerFly, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(35, 35, 35)}):Play()
	TweenService:Create(PlayerF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(160, 100, 255)}):Play()

end)

PlayerF.MouseLeave:Connect(function()

	TweenService:Create(PlayerFly, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(30, 30, 30)}):Play()
	TweenService:Create(PlayerF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(150, 50, 255)}):Play()

end)

PlayerF.MouseButton1Click:Connect(function()

	TweenService:Create(PlayerF, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(0, 255, 128)}):Play()
	wait(0.3)
	PlayerF.TextColor3 = Color3.fromRGB(0, 255, 128)

	repeat wait()
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
	local mouse = game.Players.LocalPlayer:GetMouse()
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer
	local torso = plr.Character.Torso
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 50
	local speed = 0

	function Fly()
		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		repeat wait()
			plr.Character.Humanoid.PlatformStand = true
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0.1,0)
			end
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		until not flying
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
	end
	mouse.KeyDown:connect(function(key)
		if key:lower() == "m" then
			if flying then flying = false
			else
				flying = true
				Fly()
			end
		elseif key:lower() == "w" then
			ctrl.f = 1
		elseif key:lower() == "s" then
			ctrl.b = -1
		elseif key:lower() == "a" then
			ctrl.l = -1
		elseif key:lower() == "d" then
			ctrl.r = 1
		end
	end)
	mouse.KeyUp:connect(function(key)
		if key:lower() == "w" then
			ctrl.f = 0
		elseif key:lower() == "s" then
			ctrl.b = 0
		elseif key:lower() == "a" then
			ctrl.l = 0
		elseif key:lower() == "d" then
			ctrl.r = 0
		end
	end)
	Fly()


end)




local max = Max
local fire = Fire
local bar = Bar
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService")
local ap = Vector2.new(max.AbsolutePosition.X, max.AbsolutePosition.Y)
local as = Vector2.new(max.AbsoluteSize.X, max.AbsoluteSize.Y)
local x = mouse.X
local down = false --if MouseButton1 is down or not


max.MouseButton1Down:Connect(function()

	bar.Size = UDim2.new(0, (mouse.X - ap.X), 1, 0) --where ever we click, the bar's size changes to reach the position
	fire.Value = true
	down = true

end)

uis.InputEnded:Connect(function(input, gp)

	if input.UserInputType == Enum.UserInputType.MouseButton1 then

		down = false
		fire.Value = false

	end

end)


mouse.Move:Connect(function()

	if down == true then --if true, then this represents the mouse being dragged

		fire.Value = false 
		fire.Value = true

		if mouse.X < ap.X then --out of bounds (to the left)

			bar.Size = UDim2.new(0, 0, 1, 0)

		elseif mouse.X > (ap.X + as.X) then --out of bounds (to the right)

			bar.Size = UDim2.new(0, as.X, 1, 0)

		else --within bounds

			bar.Size = UDim2.new(0, (mouse.X - ap.X), 1, 0)

		end

	end

end)

local textB = TextControl
local frame = BGSliderSpeed
local max = Max
local fire = Fire
local bar = Bar
local as = Vector2.new(max.AbsoluteSize.X, max.AbsoluteSize.Y)

fire.Changed:Connect(function() --this is where the false-true question's answer is!

	if fire.Value == true then

		local maxSize = as.X
		local size = bar.Size.X.Offset
		local num = 100 * (size / maxSize) --100 because that is the range we want it to be in

		textB.Text = math.floor(num) --to round off any of those good ol' decimals


		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = num



	end

end)


textB.FocusLost:Connect(function() --we used FocusLost because this is basically when the player hits "Enter" to finalize their decision

	if typeof(tonumber(textB.Text)) == "number" then -- if text inside of the TextBox is actually a number

		local num = tonumber(textB.Text)

		if num >= 0 and num <= 100 then

			bar.Size = UDim2.new(0, ((num / 100) * as.X), 1, 0)

		else

			textB.Text = "100"

		end

	else -- if the text is NOT a number

		textB.Text = "Invalid"

	end

end)


local UserInputService = game:GetService("UserInputService")

local gui = NarcoMain

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.15, true); -- drag speed
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

local narcomainkey = NarcoMain
local on = false

local posoff = UDim2.new(0, NarcoMain.AbsolutePosition.X, 1.5, NarcoMain.AbsolutePosition.Y)
local poson =  UDim2.new(0, NarcoMain.AbsolutePosition.X, 0, NarcoMain.AbsolutePosition.Y)

local UIS =game:GetService("UserInputService")

UIS.InputBegan:Connect(function(KeyCode)

	if KeyCode.KeyCode == Enum.KeyCode.Insert then
		if on then
			narcomainkey:TweenPosition((poson), "Out", "Quad", 0.15, true)
			on = false
		else
			narcomainkey:TweenPosition((posoff), "Out", "Quad", 0.15, true)
			on = true
		end
	end

end)


local ncr = NarcoCredits
local gradientncr = ncr.NarcocrGradient

local speed = 1
rs.RenderStepped:Connect(function(dt)
	gradientncr.Offset = Vector2.new(gradientncr.Offset.X + (speed*dt), 0)
	if gradientncr.Offset.X >= 1 then
		local isRotated = (gradientncr.Rotation == 180)
		gradientncr.Rotation = isRotated and 0 or 180; gradientncr.Offset = Vector2.new(-1, 0) --isRotated and -0.5 or -1
	end
end)



local nn = NarcoName
local gradientnn = nn.NarcoNameGradient

local speed = 1
rs.RenderStepped:Connect(function(dt)
	gradientnn.Offset = Vector2.new(gradientnn.Offset.X + (speed*dt), 0)
	if gradientnn.Offset.X >= 1 then
		local isRotated = (gradientnn.Rotation == 180)
		gradientnn.Rotation = isRotated and 0 or 180; gradientnn.Offset = Vector2.new(-1, 0) --isRotated and -0.5 or -1
	end
end)

local ln = NarcoLogin
local gradientln = ln.LoginName.LoginNameGradient

local speed = 1
rs.RenderStepped:Connect(function(dt)
	gradientln.Offset = Vector2.new(gradientln.Offset.X + (speed*dt), 0)
	if gradientln.Offset.X >= 1 then
		local isRotated = (gradientln.Rotation == 180)
		gradientln.Rotation = isRotated and 0 or 180; gradientln.Offset = Vector2.new(-1, 0) --isRotated and -0.5 or -1
	end
end)

-- ARROW ANIMATION --

while true do 

	TweenService:Create(NarcoNameArrow1, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow14, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow14, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow13, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow13, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow12, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow12, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow11, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow11, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow10, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow10, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow9, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow9, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow8, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow8, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow7, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow7, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow6, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow6, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow5, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow5, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow4, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow4, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow3, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow3, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow2, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
	TweenService:Create(NarcoNameArrow2, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
	TweenService:Create(NarcoNameArrow1, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
	wait(0.075)
end
