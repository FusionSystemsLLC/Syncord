-- Gui to Lua
-- Version: 3.2

-- Instances:

local ToastFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")

--Properties:

ToastFrame.Name = "ToastFrame"
ToastFrame.Parent = game.StarterGui.Syncord
ToastFrame.AnchorPoint = Vector2.new(0.5, 0)
ToastFrame.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
ToastFrame.BorderSizePixel = 0
ToastFrame.Position = UDim2.new(0.5, 0, 0, 36)
ToastFrame.Size = UDim2.new(0, 300, 0, 56)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = ToastFrame

Icon.Name = "Icon"
Icon.Parent = ToastFrame
Icon.AnchorPoint = Vector2.new(0, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0, 4, 0.5, 0)
Icon.Size = UDim2.new(0, 48, 0, 48)
Icon.Image = "rbxassetid://10609542653"

Text.Name = "Text"
Text.Parent = ToastFrame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.ClipsDescendants = true
Text.Position = UDim2.new(0, 56, 0, 0)
Text.Size = UDim2.new(0, 244, 1, 0)
Text.Font = Enum.Font.GothamMedium
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 18.000
Text.TextWrapped = true