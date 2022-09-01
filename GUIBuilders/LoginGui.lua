-- Gui to Lua
-- Version: 3.2

local GuiRoot = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Syncord")
if not GuiRoot or not GuiRoot:IsA("ScreenGui") then GuiRoot = Instance.new("ScreenGui") GuiRoot.Name = "Syncord" end

-- Instances:

local LoginFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local TokenBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")

--Properties:

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = GuiRoot
LoginFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LoginFrame.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
LoginFrame.ClipsDescendants = true
LoginFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
LoginFrame.Size = UDim2.new(0, 600, 0, 200)

UICorner.Parent = LoginFrame

Title.Name = "Title"
Title.Parent = LoginFrame
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.5, 0, 0, 36)
Title.Size = UDim2.new(0, 314, 0, 32)
Title.Font = Enum.Font.GothamBold
Title.Text = "Welcome to Syncord."
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 32.000
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Top

Subtitle.Name = "Subtitle"
Subtitle.Parent = LoginFrame
Subtitle.AnchorPoint = Vector2.new(0.5, 0)
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.Position = UDim2.new(0.5, 0, 0, 68)
Subtitle.Size = UDim2.new(0, 275, 0, 18)
Subtitle.Font = Enum.Font.GothamMedium
Subtitle.Text = "Please enter a valid token below."
Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.TextSize = 18.000
Subtitle.TextYAlignment = Enum.TextYAlignment.Top

TokenBox.Name = "TokenBox"
TokenBox.Parent = LoginFrame
TokenBox.AnchorPoint = Vector2.new(0.5, 1)
TokenBox.BackgroundColor3 = Color3.fromRGB(64, 68, 75)
TokenBox.Position = UDim2.new(0.5, 0, 1, -36)
TokenBox.Size = UDim2.new(0, 500, 0, 50)
TokenBox.Font = Enum.Font.GothamMedium
TokenBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TokenBox.PlaceholderText = "Enter your account token."
TokenBox.Text = ""
TokenBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TokenBox.TextSize = 18.000

UICorner_2.Parent = TokenBox