-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local roka = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local arrow = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local luckyarrow = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local pureroka = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local diamond = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ribcage = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.301746696, 0, 0.256807953, 0)
Frame.Size = UDim2.new(0, 496, 0, 385)
Frame.Active = true
Frame.Draggable = true

UICorner.CornerRadius = UDim.new(0.0399999991, 0)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 496, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "YBA:R Item Teleport"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 34.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = TextLabel

roka.Name = "roka"
roka.Parent = Frame
roka.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
roka.BorderColor3 = Color3.fromRGB(0, 0, 0)
roka.BorderSizePixel = 0
roka.Position = UDim2.new(0.072580643, 0, 0.231168836, 0)
roka.Size = UDim2.new(0, 119, 0, 51)
roka.Font = Enum.Font.SourceSansBold
roka.Text = "TP ROKA"
roka.TextColor3 = Color3.fromRGB(255, 255, 255)
roka.TextScaled = true
roka.TextSize = 14.000
roka.TextWrapped = true
roka.MouseButton1Down:Connect(function()
	local itemsFolder = game.workspace.Item_Spawns.Items


	local roka = itemsFolder:FindFirstChild("Rokakaka")
	local rokaID = 1
	local item = rokaID

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	print("1")
	local HumanoidRootPart = char:WaitForChild("HumanoidRootPart")
	local Humanoid = char:WaitForChild("Humanoid")
	if item == rokaID then
		char.HumanoidRootPart.CFrame = roka.Base.CFrame
	end


end)

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = roka

arrow.Name = "arrow"
arrow.Parent = Frame
arrow.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
arrow.BorderColor3 = Color3.fromRGB(0, 0, 0)
arrow.BorderSizePixel = 0
arrow.Position = UDim2.new(0.379032254, 0, 0.231168836, 0)
arrow.Size = UDim2.new(0, 119, 0, 51)
arrow.Font = Enum.Font.SourceSansBold
arrow.Text = "TP ARROW"
arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
arrow.TextScaled = true
arrow.TextSize = 14.000
arrow.TextWrapped = true
arrow.MouseButton1Down:Connect(function()
	local itemsFolder = game.workspace.Item_Spawns.Items

	local IWANT = ""

	local arrow = itemsFolder:FindFirstChild("Mysterious Arrow")
	local roka = itemsFolder:FindFirstChild("Rokakaka")
	local rokaID = 1
	local arrowID = 2
	local item = arrowID

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	print("1")
	print("hi")
	local HumanoidRootPart = char:WaitForChild("HumanoidRootPart")
	local Humanoid = char:WaitForChild("Humanoid")
	if item then
		char.HumanoidRootPart.CFrame = arrow.Base.CFrame
	end
end)

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = arrow

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.899193525, 0, 0, 0)
Close.Size = UDim2.new(0, 50, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = Close

luckyarrow.Name = "luckyarrow"
luckyarrow.Parent = Frame
luckyarrow.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
luckyarrow.BorderColor3 = Color3.fromRGB(0, 0, 0)
luckyarrow.BorderSizePixel = 0
luckyarrow.Position = UDim2.new(0.681451619, 0, 0.231168836, 0)
luckyarrow.Size = UDim2.new(0, 119, 0, 51)
luckyarrow.Font = Enum.Font.SourceSansBold
luckyarrow.Text = "TP LUCKY ARROW"
luckyarrow.TextColor3 = Color3.fromRGB(255, 255, 255)
luckyarrow.TextScaled = true
luckyarrow.TextSize = 14.000
luckyarrow.TextWrapped = true
luckyarrow.MouseButton1Down:Connect(function()
	local itemsFolder = game.workspace.Item_Spawns.Items


	local roka = itemsFolder:FindFirstChild("Lucky Arrow")
	local rokaID = 1
	local item = rokaID

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	print("1")
	local HumanoidRootPart = char:WaitForChild("HumanoidRootPart")
	local Humanoid = char:WaitForChild("Humanoid")
	if item == rokaID then
		char.HumanoidRootPart.CFrame = roka.Base.CFrame
	end
end)

UICorner_6.CornerRadius = UDim.new(0.100000001, 0)
UICorner_6.Parent = luckyarrow

pureroka.Name = "pureroka"
pureroka.Parent = Frame
pureroka.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
pureroka.BorderColor3 = Color3.fromRGB(0, 0, 0)
pureroka.BorderSizePixel = 0
pureroka.Position = UDim2.new(0.072580643, 0, 0.433766246, 0)
pureroka.Size = UDim2.new(0, 119, 0, 51)
pureroka.Font = Enum.Font.SourceSansBold
pureroka.Text = "TP PURE ROKA"
pureroka.TextColor3 = Color3.fromRGB(255, 255, 255)
pureroka.TextScaled = true
pureroka.TextSize = 14.000
pureroka.TextWrapped = true
pureroka.MouseButton1Down:Connect(function()
	local itemsFolder = game.workspace.Item_Spawns.Items


	local roka = itemsFolder:FindFirstChild("Pure Rokakaka")
	local rokaID = 1
	local item = rokaID

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	print("1")
	local HumanoidRootPart = char:WaitForChild("HumanoidRootPart")
	local Humanoid = char:WaitForChild("Humanoid")
	if item == rokaID then
		char.HumanoidRootPart.CFrame = roka.Base.CFrame
	end
end)

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = pureroka

diamond.Name = "diamond"
diamond.Parent = Frame
diamond.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
diamond.BorderColor3 = Color3.fromRGB(0, 0, 0)
diamond.BorderSizePixel = 0
diamond.Position = UDim2.new(0.379032254, 0, 0.433766246, 0)
diamond.Size = UDim2.new(0, 119, 0, 51)
diamond.Font = Enum.Font.SourceSansBold
diamond.Text = "TP DIAMOND"
diamond.TextColor3 = Color3.fromRGB(255, 255, 255)
diamond.TextScaled = true
diamond.TextSize = 14.000
diamond.TextWrapped = true
diamond.MouseButton1Down:Connect(function()
	local itemsFolder = game.workspace.Item_Spawns.Items


	local roka = itemsFolder:FindFirstChild("Diamond")
	local rokaID = 1
	local item = rokaID

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	print("1")
	local HumanoidRootPart = char:WaitForChild("HumanoidRootPart")
	local Humanoid = char:WaitForChild("Humanoid")
	if item == rokaID then
		char.HumanoidRootPart.CFrame = roka.Base.CFrame
	end
end)

UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
UICorner_8.Parent = diamond

ribcage.Name = "ribcage"
ribcage.Parent = Frame
ribcage.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ribcage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ribcage.BorderSizePixel = 0
ribcage.Position = UDim2.new(0.681451619, 0, 0.433766246, 0)
ribcage.Size = UDim2.new(0, 119, 0, 51)
ribcage.Font = Enum.Font.SourceSansBold
ribcage.Text = "TP RIBCAGE"
ribcage.TextColor3 = Color3.fromRGB(255, 255, 255)
ribcage.TextScaled = true
ribcage.TextSize = 14.000
ribcage.TextWrapped = true
ribcage.MouseButton1Down:Connect(function()
	local itemsFolder = game.workspace.Item_Spawns.Items


	local roka = itemsFolder:FindFirstChild("Rib Cage of The Saint's Corpse")
	local rokaID = 1
	local item = rokaID

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	print("1")
	local HumanoidRootPart = char:WaitForChild("HumanoidRootPart")
	local Humanoid = char:WaitForChild("Humanoid")
	if item == rokaID then
		char.HumanoidRootPart.CFrame = roka.Base.CFrame
	end
end)

UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
UICorner_9.Parent = ribcage
