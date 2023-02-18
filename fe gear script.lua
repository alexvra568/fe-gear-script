local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ID = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local GetGear = Instance.new("TextButton")
local Packs = Instance.new("TextButton")
local NoticeButton = Instance.new("TextButton")
local MainClose = Instance.new("TextButton")
local Notice = Instance.new("Frame")
local NoticeTitle = Instance.new("TextLabel")
local NoticeLabel = Instance.new("TextLabel")
local NoticeClose = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local GearFrame = Instance.new("Frame")
local PackTitle = Instance.new("TextLabel")
local TrollingPack = Instance.new("TextButton")
local PackClose = Instance.new("TextButton")
local GunPack = Instance.new("TextButton")
local ExtraStuffPack = Instance.new("TextButton")
local SwordPack = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.BorderColor3 = Color3.new(0.333333, 0, 0)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.358974367, 0, 0.233201578, 0)
MainFrame.Size = UDim2.new(0, 239, 0, 244)
MainFrame.Draggable = true

ID.Name = "ID"
ID.Parent = MainFrame
ID.BackgroundColor3 = Color3.new(0, 0, 0)
ID.BorderColor3 = Color3.new(0.333333, 0, 0)
ID.BorderSizePixel = 2
ID.Position = UDim2.new(0.0370368473, 0, 0.231132075, 0)
ID.Size = UDim2.new(0, 222, 0, 50)
ID.Font = Enum.Font.SourceSansBold
ID.Text = "GearIDHere"
ID.TextColor3 = Color3.new(1, 1, 1)
ID.TextScaled = true
ID.TextSize = 14
ID.TextStrokeColor3 = Color3.new(1, 1, 1)
ID.TextWrapped = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.Active = true
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BorderColor3 = Color3.new(0.333333, 0, 0)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 200, 0, 33)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "FE Gear GUI"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextStrokeColor3 = Color3.new(1, 1, 1)
Title.TextWrapped = true

GetGear.Name = "GetGear"
GetGear.Parent = MainFrame
GetGear.BackgroundColor3 = Color3.new(0, 0, 0)
GetGear.BorderColor3 = Color3.new(0.333333, 0, 0)
GetGear.BorderSizePixel = 2
GetGear.Position = UDim2.new(0.200139463, 0, 0.505954206, 0)
GetGear.Size = UDim2.new(0, 144, 0, 38)
GetGear.Font = Enum.Font.SourceSansBold
GetGear.Text = "Get Gear"
GetGear.TextColor3 = Color3.new(1, 1, 1)
GetGear.TextScaled = true
GetGear.TextSize = 14
GetGear.TextStrokeColor3 = Color3.new(1, 1, 1)
GetGear.TextWrapped = true
GetGear.MouseButton1Click:connect(function()
	game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", ID.Text)
end)

Packs.Name = "Packs"
Packs.Parent = MainFrame
Packs.BackgroundColor3 = Color3.new(0, 0, 0)
Packs.BorderColor3 = Color3.new(0.333333, 0, 0)
Packs.BorderSizePixel = 2
Packs.Position = UDim2.new(0.0788780451, 0, 0.714970589, 0)
Packs.Size = UDim2.new(0, 200, 0, 38)
Packs.Font = Enum.Font.SourceSansBold
Packs.Text = "Gear Packs"
Packs.TextColor3 = Color3.new(1, 1, 1)
Packs.TextScaled = true
Packs.TextSize = 14
Packs.TextStrokeColor3 = Color3.new(1, 1, 1)
Packs.TextWrapped = true
Packs.MouseButton1Click:connect(function()
	GearFrame.Visible = true
end)

NoticeButton.Name = "NoticeButton"
NoticeButton.Parent = MainFrame
NoticeButton.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeButton.BorderColor3 = Color3.new(0.333333, 0, 0)
NoticeButton.BorderSizePixel = 2
NoticeButton.Position = UDim2.new(-0.000620055886, 0, 0.928085327, 0)
NoticeButton.Size = UDim2.new(0, 239, 0, 24)
NoticeButton.Font = Enum.Font.SourceSansBold
NoticeButton.Text = "Notice"
NoticeButton.TextColor3 = Color3.new(1, 1, 1)
NoticeButton.TextScaled = true
NoticeButton.TextSize = 14
NoticeButton.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeButton.TextWrapped = true
NoticeButton.MouseButton1Click:connect(function()
	Notice.Visible = true
end)

MainClose.Name = "MainClose"
MainClose.Parent = MainFrame
MainClose.BackgroundColor3 = Color3.new(0, 0, 0)
MainClose.BorderColor3 = Color3.new(0.333333, 0, 0)
MainClose.BorderSizePixel = 2
MainClose.Position = UDim2.new(0.837917328, 0, 0, 0)
MainClose.Size = UDim2.new(0, 38, 0, 33)
MainClose.Font = Enum.Font.SourceSansBold
MainClose.Text = "X"
MainClose.TextColor3 = Color3.new(1, 1, 1)
MainClose.TextScaled = true
MainClose.TextSize = 14
MainClose.TextStrokeColor3 = Color3.new(1, 1, 1)
MainClose.TextWrapped = true
MainClose.MouseButton1Click:connect(function()
	MainFrame.Visible = false
	GearFrame.Visible = false
	Notice.Visible = false
	Open.Visible = true
end)

Notice.Name = "Notice"
Notice.Parent = ScreenGui
Notice.Active = true
Notice.BackgroundColor3 = Color3.new(0, 0, 0)
Notice.BorderColor3 = Color3.new(0.333333, 0, 0)
Notice.BorderSizePixel = 2
Notice.Position = UDim2.new(0.594017088, 0, 0.233201578, 0)
Notice.Size = UDim2.new(0, 212, 0, 204)
Notice.Visible = false
Notice.Draggable = true

NoticeTitle.Name = "NoticeTitle"
NoticeTitle.Parent = Notice
NoticeTitle.Active = true
NoticeTitle.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeTitle.BorderColor3 = Color3.new(0.333333, 0, 0)
NoticeTitle.BorderSizePixel = 2
NoticeTitle.Size = UDim2.new(0, 212, 0, 33)
NoticeTitle.Font = Enum.Font.SourceSansBold
NoticeTitle.Text = "Notice"
NoticeTitle.TextColor3 = Color3.new(1, 1, 1)
NoticeTitle.TextScaled = true
NoticeTitle.TextSize = 14
NoticeTitle.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeTitle.TextWrapped = true

NoticeLabel.Name = "NoticeLabel"
NoticeLabel.Parent = Notice
NoticeLabel.Active = true
NoticeLabel.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeLabel.BorderSizePixel = 0
NoticeLabel.Position = UDim2.new(0, 0, 0.196078435, 0)
NoticeLabel.Size = UDim2.new(0, 212, 0, 164)
NoticeLabel.Font = Enum.Font.SourceSansBold
NoticeLabel.Text = "This only works for ROBLOX Hospital!"
NoticeLabel.TextColor3 = Color3.new(1, 1, 1)
NoticeLabel.TextScaled = true
NoticeLabel.TextSize = 14
NoticeLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeLabel.TextWrapped = true

NoticeClose.Name = "NoticeClose"
NoticeClose.Parent = Notice
NoticeClose.BackgroundColor3 = Color3.new(0, 0, 0)
NoticeClose.BorderColor3 = Color3.new(0.333333, 0, 0)
NoticeClose.BorderSizePixel = 2
NoticeClose.Position = UDim2.new(0.81944418, 0, 0, 0)
NoticeClose.Size = UDim2.new(0, 38, 0, 33)
NoticeClose.Font = Enum.Font.SourceSansBold
NoticeClose.Text = "X"
NoticeClose.TextColor3 = Color3.new(1, 1, 1)
NoticeClose.TextScaled = true
NoticeClose.TextSize = 14
NoticeClose.TextStrokeColor3 = Color3.new(1, 1, 1)
NoticeClose.TextWrapped = true
NoticeClose.MouseButton1Click:connect(function()
	Notice.Visible = false
end)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BorderColor3 = Color3.new(0.333333, 0, 0)
Open.BorderSizePixel = 2
Open.Position = UDim2.new(0.0148404241, 0, 0.839920998, 0)
Open.Size = UDim2.new(0, 81, 0, 33)
Open.Visible = false
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextScaled = true
Open.TextSize = 14
Open.TextStrokeColor3 = Color3.new(1, 1, 1)
Open.TextWrapped = true
Open.MouseButton1Click:connect(function()
	Open.Visible = false
	MainFrame.Visible = true
end)

GearFrame.Name = "GearFrame"
GearFrame.Parent = ScreenGui
GearFrame.Active = true
GearFrame.BackgroundColor3 = Color3.new(0, 0, 0)
GearFrame.BorderColor3 = Color3.new(0.333333, 0, 0)
GearFrame.BorderSizePixel = 2
GearFrame.Position = UDim2.new(0.647008598, 0, 0.258893281, 0)
GearFrame.Size = UDim2.new(0, 348, 0, 138)
GearFrame.Visible = false
GearFrame.Draggable = true

PackTitle.Name = "PackTitle"
PackTitle.Parent = GearFrame
PackTitle.Active = true
PackTitle.BackgroundColor3 = Color3.new(0, 0, 0)
PackTitle.BorderColor3 = Color3.new(0.333333, 0, 0)
PackTitle.BorderSizePixel = 2
PackTitle.Size = UDim2.new(0, 320, 0, 33)
PackTitle.Font = Enum.Font.SourceSansBold
PackTitle.Text = "Gear Packs"
PackTitle.TextColor3 = Color3.new(1, 1, 1)
PackTitle.TextScaled = true
PackTitle.TextSize = 14
PackTitle.TextStrokeColor3 = Color3.new(1, 1, 1)
PackTitle.TextWrapped = true

TrollingPack.Name = "TrollingPack"
TrollingPack.Parent = GearFrame
TrollingPack.BackgroundColor3 = Color3.new(0, 0, 0)
TrollingPack.BorderColor3 = Color3.new(0.333333, 0, 0)
TrollingPack.BorderSizePixel = 2
TrollingPack.Position = UDim2.new(0.0269551128, 0, 0.312076688, 0)
TrollingPack.Size = UDim2.new(0, 144, 0, 38)
TrollingPack.Font = Enum.Font.SourceSansBold
TrollingPack.Text = "Trolling Pack"
TrollingPack.TextColor3 = Color3.new(1, 1, 1)
TrollingPack.TextScaled = true
TrollingPack.TextSize = 14
TrollingPack.TextStrokeColor3 = Color3.new(1, 1, 1)
TrollingPack.TextWrapped = true
TrollingPack.MouseButton1Click:connect(function()
	local things = {78730532, 212296936, 18474459, 30392263, 11999247, 172246820}
	for i,v in pairs(things) do
		game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
	end
end)

PackClose.Name = "PackClose"
PackClose.Parent = GearFrame
PackClose.BackgroundColor3 = Color3.new(0, 0, 0)
PackClose.BorderColor3 = Color3.new(0.333333, 0, 0)
PackClose.BorderSizePixel = 2
PackClose.Position = UDim2.new(0.888036132, 0, 0, 0)
PackClose.Size = UDim2.new(0, 38, 0, 33)
PackClose.Font = Enum.Font.SourceSansBold
PackClose.Text = "X"
PackClose.TextColor3 = Color3.new(1, 1, 1)
PackClose.TextScaled = true
PackClose.TextSize = 14
PackClose.TextStrokeColor3 = Color3.new(1, 1, 1)
PackClose.TextWrapped = true
PackClose.MouseButton1Click:connect(function()
	GearFrame.Visible = false
end)

GunPack.Name = "GunPack"
GunPack.Parent = GearFrame
GunPack.BackgroundColor3 = Color3.new(0, 0, 0)
GunPack.BorderColor3 = Color3.new(0.333333, 0, 0)
GunPack.BorderSizePixel = 2
GunPack.Position = UDim2.new(0.555690765, 0, 0.312076688, 0)
GunPack.Size = UDim2.new(0, 144, 0, 38)
GunPack.Font = Enum.Font.SourceSansBold
GunPack.Text = "Gun Pack"
GunPack.TextColor3 = Color3.new(1, 1, 1)
GunPack.TextScaled = true
GunPack.TextSize = 14
GunPack.TextStrokeColor3 = Color3.new(1, 1, 1)
GunPack.TextWrapped = true
GunPack.MouseButton1Click:connect(function()
	local things = {116693764, 94233286, 97885552, 97885508, 95354288, 94233344}
	for i,v in pairs(things) do
		game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
	end
end)

ExtraStuffPack.Name = "ExtraStuffPack"
ExtraStuffPack.Parent = GearFrame
ExtraStuffPack.BackgroundColor3 = Color3.new(0, 0, 0)
ExtraStuffPack.BorderColor3 = Color3.new(0.333333, 0, 0)
ExtraStuffPack.BorderSizePixel = 2
ExtraStuffPack.Position = UDim2.new(0.555690765, 0, 0.64881134, 0)
ExtraStuffPack.Size = UDim2.new(0, 144, 0, 38)
ExtraStuffPack.Font = Enum.Font.SourceSansBold
ExtraStuffPack.Text = "Extra Stuff Pack"
ExtraStuffPack.TextColor3 = Color3.new(1, 1, 1)
ExtraStuffPack.TextScaled = true
ExtraStuffPack.TextSize = 14
ExtraStuffPack.TextStrokeColor3 = Color3.new(1, 1, 1)
ExtraStuffPack.TextWrapped = true
ExtraStuffPack.MouseButton1Click:connect(function()
	local things = {16688968, 212641536, 223785473, 257810065, 225921000, 477911027}
	for i,v in pairs(things) do
		game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
	end
end)

SwordPack.Name = "SwordPack"
SwordPack.Parent = GearFrame
SwordPack.BackgroundColor3 = Color3.new(0, 0, 0)
SwordPack.BorderColor3 = Color3.new(0.333333, 0, 0)
SwordPack.BorderSizePixel = 2
SwordPack.Position = UDim2.new(0.0269551128, 0, 0.64881134, 0)
SwordPack.Size = UDim2.new(0, 144, 0, 38)
SwordPack.Font = Enum.Font.SourceSansBold
SwordPack.Text = "Sword Pack"
SwordPack.TextColor3 = Color3.new(1, 1, 1)
SwordPack.TextScaled = true
SwordPack.TextSize = 14
SwordPack.TextStrokeColor3 = Color3.new(1, 1, 1)
SwordPack.TextWrapped = true
SwordPack.MouseButton1Click:connect(function()
	local things = {159229806, 108149175, 139578136, 416846710}
	for i,v in pairs(things) do
		game:GetService"Workspace".FE.RemoteEvents.Accessories:FireServer("Hat", v)
	end
end)
