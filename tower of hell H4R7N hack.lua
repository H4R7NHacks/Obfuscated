-- Gui to Lua
-- Version: 3.2

-- Instances:

local TohMoonHub = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local ToHButton = Instance.new("TextButton")
local LocalButton = Instance.new("TextButton")
local DevelopedBy = Instance.new("TextLabel")
local MiscButton = Instance.new("TextButton")
local ToH = Instance.new("Frame")
local Keybind = Instance.new("ImageLabel")
local KeybindKey = Instance.new("TextLabel")
local Keybind_2 = Instance.new("ImageLabel")
local KeybindKey_2 = Instance.new("TextLabel")
local DeleteKillBricks = Instance.new("TextButton")
local Auto_Win = Instance.new("TextButton")
local Local = Instance.new("Frame")
local Flight = Instance.new("TextButton")
local Keybind_3 = Instance.new("ImageLabel")
local KeybindKey_3 = Instance.new("TextLabel")
local God = Instance.new("TextButton")
local Keybind_4 = Instance.new("ImageLabel")
local KeybindKey_4 = Instance.new("TextLabel")
local Misc = Instance.new("Frame")
local Bypass = Instance.new("TextButton")
local Keybind_5 = Instance.new("ImageLabel")
local KeybindKey_5 = Instance.new("TextLabel")
local Top = Instance.new("TextLabel")
local Top_Roundify_12px = Instance.new("ImageLabel")
local Left = Instance.new("TextLabel")
local Right = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Exit_Roundify_12px = Instance.new("ImageLabel")

--Properties:

TohMoonHub.Name = "TohMoonHub"
TohMoonHub.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = TohMoonHub
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.382807672, 0, 0.351351351, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 378, 0, 242)
Main.Image = "rbxassetid://3570695787"
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Active = true
Main.Draggable = true

ToHButton.Name = "ToHButton"
ToHButton.Parent = Main
ToHButton.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
ToHButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
ToHButton.BorderSizePixel = 0
ToHButton.Position = UDim2.new(0, 0, 0.223140493, 0)
ToHButton.Size = UDim2.new(0, 123, 0, 40)
ToHButton.Font = Enum.Font.SourceSansLight
ToHButton.Text = "Oyun"
ToHButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToHButton.TextScaled = true
ToHButton.TextSize = 14.000
ToHButton.TextWrapped = true
ToHButton.MouseButton1Down:Connect(function()
	ToH.Visible = true
	Local.Visible = false
	Misc.Visible = false
end)

LocalButton.Name = "LocalButton"
LocalButton.Parent = Main
LocalButton.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
LocalButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
LocalButton.BorderSizePixel = 0
LocalButton.Position = UDim2.new(0, 0, 0.388429761, 0)
LocalButton.Size = UDim2.new(0, 123, 0, 40)
LocalButton.Font = Enum.Font.SourceSansLight
LocalButton.Text = "Karakter"
LocalButton.TextColor3 = Color3.fromRGB(0, 0, 0)
LocalButton.TextScaled = true
LocalButton.TextSize = 14.000
LocalButton.TextWrapped = true
LocalButton.MouseButton1Down:Connect(function()
	ToH.Visible = false
	Local.Visible = true
	Misc.Visible = false
end)

DevelopedBy.Name = "DevelopedBy"
DevelopedBy.Parent = Main
DevelopedBy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DevelopedBy.BackgroundTransparency = 1.000
DevelopedBy.Position = UDim2.new(0, 0, 0.719008207, 0)
DevelopedBy.Size = UDim2.new(0, 123, 0, 17)
DevelopedBy.Font = Enum.Font.SourceSansLight
DevelopedBy.Text = ""
DevelopedBy.TextColor3 = Color3.fromRGB(0, 0, 0)
DevelopedBy.TextScaled = true
DevelopedBy.TextSize = 14.000
DevelopedBy.TextWrapped = true

MiscButton.Name = "MiscButton"
MiscButton.Parent = Main
MiscButton.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
MiscButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.BorderSizePixel = 0
MiscButton.Position = UDim2.new(0, 0, 0.553719044, 0)
MiscButton.Size = UDim2.new(0, 123, 0, 40)
MiscButton.Font = Enum.Font.SourceSansLight
MiscButton.Text = "Hile Korumasını Sil"
MiscButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MiscButton.TextScaled = true
MiscButton.TextSize = 14.000
MiscButton.TextWrapped = true
MiscButton.MouseButton1Down:Connect(function()
	ToH.Visible = false
	Local.Visible = false
	Misc.Visible = true
end)

ToH.Name = "ToH"
ToH.Parent = Main
ToH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToH.BackgroundTransparency = 1.000
ToH.Position = UDim2.new(0, 0, 0.223140493, 0)
ToH.Size = UDim2.new(0, 378, 0, 188)

DeleteKillBricks.Name = "DeleteKillBricks"
DeleteKillBricks.Parent = ToH
DeleteKillBricks.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
DeleteKillBricks.BorderSizePixel = 0
DeleteKillBricks.Position = UDim2.new(0.367724866, 0, 0.308510631, 0)
DeleteKillBricks.Size = UDim2.new(0, 99, 0, 37)
DeleteKillBricks.Font = Enum.Font.SourceSansLight
DeleteKillBricks.Text = "Öldürücü Blokları Sil"
DeleteKillBricks.TextColor3 = Color3.fromRGB(0, 0, 0)
DeleteKillBricks.TextScaled = true
DeleteKillBricks.TextSize = 14.000
DeleteKillBricks.TextWrapped = true
DeleteKillBricks.MouseButton1Down:Connect(function()
	local killparts = game.workspace.tower:GetDescendants()

	for i,v in pairs (killparts) do
		if v:IsA("BoolValue") or v:IsA("StringValue") then
			v.Parent:Destroy()
		end
		if v:IsA("ManualWeld") then
			if v.Name == "kill" then
				v.Parent:Destroy()
			end
		end
		if v:IsA("Part") then
			v.Anchored = true
		end
	end
end)

Auto_Win.Name = "Auto_Win"
Auto_Win.Parent = ToH
Auto_Win.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Auto_Win.BorderSizePixel = 0
Auto_Win.Position = UDim2.new(0.367724866, 0, 0.0478723422, 0)
Auto_Win.Size = UDim2.new(0, 99, 0, 37)
Auto_Win.Font = Enum.Font.SourceSansLight
Auto_Win.Text = "Otomatik Bitir"
Auto_Win.TextColor3 = Color3.fromRGB(0, 0, 0)
Auto_Win.TextScaled = true
Auto_Win.TextSize = 14.000
Auto_Win.TextWrapped = true
Auto_Win.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.tower.finishes.Finish.CFrame
wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.tower.sections.start.center.CFrame
end)

Local.Name = "Local"
Local.Parent = Main
Local.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Local.BackgroundTransparency = 1.000
Local.Position = UDim2.new(0, 0, 0.223140493, 0)
Local.Size = UDim2.new(0, 378, 0, 188)
Local.Visible = false

Flight.Name = "Flight"
Flight.Parent = Local
Flight.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Flight.BorderSizePixel = 0
Flight.Position = UDim2.new(0.367724866, 0, 0.0478723422, 0)
Flight.Size = UDim2.new(0, 99, 0, 37)
Flight.Font = Enum.Font.SourceSansLight
Flight.Text = "Sınırsız Zıplama"
Flight.TextColor3 = Color3.fromRGB(0, 0, 0)
Flight.TextScaled = true
Flight.TextSize = 14.000
Flight.TextWrapped = true
Flight.MouseButton1Down:Connect(function()
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 50;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end)

God.Name = "God"
God.Parent = Local
God.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
God.BorderSizePixel = 0
God.Position = UDim2.new(0.367724866, 0, 0.308510631, 0)
God.Size = UDim2.new(0, 99, 0, 37)
God.Font = Enum.Font.SourceSansLight
God.Text = "Ölümsüzlük"
God.TextColor3 = Color3.fromRGB(0, 0, 0)
God.TextScaled = true
God.TextSize = 14.000
God.TextWrapped = true
God.MouseButton1Down:Connect(function()
	local plr = game.Players.LocalPlayer.Character
	if plr:FindFirstChild("KillScript") then
		plr.KillScript:Destroy() else return nil
	end
	if plr:FindFirstChild("bunnyJump") then
		plr.bunnyJump:Destroy() else return nil
	end
	if plr:FindFirstChild("ExplosiveDeath") then
		plr.ExplosiveDeath:Destroy() else return nil
	end
	if plr:FindFirstChild("hitboxScript") then
		plr.hitboxScript:Destroy() else return nil
	end
end)

Misc.Name = "Misc"
Misc.Parent = Main
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(0, 0, 0.223140493, 0)
Misc.Size = UDim2.new(0, 378, 0, 188)
Misc.Visible = false

Bypass.Name = "Bypass"
Bypass.Parent = Misc
Bypass.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Bypass.BorderSizePixel = 0
Bypass.Position = UDim2.new(0.367724866, 0, 0.0478723422, 0)
Bypass.Size = UDim2.new(0, 99, 0, 37)
Bypass.Font = Enum.Font.SourceSansLight
Bypass.Text = "Bypass"
Bypass.TextColor3 = Color3.fromRGB(0, 0, 0)
Bypass.TextScaled = true
Bypass.TextSize = 14.000
Bypass.TextWrapped = true
Bypass.MouseButton1Down:Connect(function()
	local mt = getrawmetatable(game)
	local nc = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(GP, ...)
		local method = getnamecallmethod()
		if method == "Kick" then
			return wait(1e+12)
		end
		return nc(GP, ...)
	end)
	setreadonly(mt, true)
	bypasser()
	if game.Players.LocalPlayer:FindFirstChild("PlayerScripts") then
		pcall(function()
			game.Players.LocalPlayer.PlayerScripts.LocalScript:Destroy()
			game.Players.LocalPlayer.PlayerScripts.LocalScript2:Destroy()
                        game.Players.LocalPlayer.PlayerScripts.DisappearingPlatformScript:Destroy()
		end)
	end
end)

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Top.BackgroundTransparency = 1.000
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 378, 0, 54)
Top.Font = Enum.Font.SourceSans
Top.Text = " "
Top.TextColor3 = Color3.fromRGB(0, 0, 0)
Top.TextSize = 14.000

Top_Roundify_12px.Name = "Top_Roundify_12px"
Top_Roundify_12px.Parent = Top
Top_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Top_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_Roundify_12px.BackgroundTransparency = 1.000
Top_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Top_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Top_Roundify_12px.Image = "rbxassetid://3570695787"
Top_Roundify_12px.ImageColor3 = Color3.fromRGB(239, 239, 239)
Top_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Top_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Top_Roundify_12px.SliceScale = 0.120

Left.Name = "Left"
Left.Parent = Main
Left.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0, 0, 0.12396694, 0)
Left.Size = UDim2.new(0, 36, 0, 24)
Left.Font = Enum.Font.SourceSans
Left.Text = " "
Left.TextColor3 = Color3.fromRGB(0, 0, 0)
Left.TextSize = 14.000

Right.Name = "Right"
Right.Parent = Main
Right.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(0.90476191, 0, 0.12396694, 0)
Right.Size = UDim2.new(0, 36, 0, 24)
Right.Font = Enum.Font.SourceSans
Right.Text = " "
Right.TextColor3 = Color3.fromRGB(0, 0, 0)
Right.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0185185075, 0, 0.02892562, 0)
Title.Size = UDim2.new(0, 116, 0, 39)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "H4R7N T.O.H. Hack"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BackgroundTransparency = 1.000
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.904999971, 0, 0.0579999983, 0)
Exit.Size = UDim2.new(0, 23, 0, 25)
Exit.Font = Enum.Font.SourceSans
Exit.Text = " "
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 14.000
Exit.MouseButton1Down:Connect(function()
	Main:Destroy()
end)

Exit_Roundify_12px.Name = "Exit_Roundify_12px"
Exit_Roundify_12px.Parent = Exit
Exit_Roundify_12px.Active = true
Exit_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Exit_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit_Roundify_12px.BackgroundTransparency = 1.000
Exit_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Exit_Roundify_12px.Selectable = true
Exit_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Exit_Roundify_12px.Image = "rbxassetid://3570695787"
Exit_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 0, 0)
Exit_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Exit_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Exit_Roundify_12px.SliceScale = 0.120