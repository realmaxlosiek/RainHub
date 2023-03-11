local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Owner = Instance.new("TextLabel")
local Buttons = Instance.new("Folder")
local DestroyMonster = Instance.new("TextButton")
local Hitbox = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Esp = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Skipteleport = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Keyframe = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local Key = Instance.new("TextButton")
local Hightlight = Instance.new("Highlight")
local Hightlight2 = Instance.new("Highlight")
local Tool = Instance.new("Tool")
local title2 = Instance.new("TextLabel")
local Part = Instance.new("Part")
local Black_Frame = Instance.new("Frame")
local Ui_Corner8 = Instance.new("UICorner")
local part = Instance.new("Part")
local Misc = Instance.new("TextButton")
local Others = Instance.new("TextButton")
local Arrow = Instance.new("TextButton")
local orange_esp = Instance.new("TextButton")
local hightlight3 = Instance.new("Highlight")
local Color_Green = Instance.new("TextButton")
local GuisColors = Instance.new("TextLabel")
local TweenService = game:GetService("TweenService")
local Color_Normal = Instance.new("TextButton")
local BoxHightlights = Instance.new("TextButton")
local keytitle = Instance.new("TextLabel")
local SpeedBox = Instance.new("TextBox")
local Speebutton = Instance.new("TextButton")
local playerimage = Instance.new("ImageLabel")
local ImageUi_Corner = Instance.new("UICorner")
local playername = Instance.new("TextLabel")
local namecorner = Instance.new("UICorner")
local event = Instance.new("RemoteEvent")
local head = Instance.new("TextButton")
local headtutorial = Instance.new("TextButton")
local headtutorialimage = Instance.new("ImageLabel")
local foodbutton = Instance.new("TextButton")
local equipbuton = Instance.new("TextButton")
local dropbutton = Instance.new("TextButton")
local TouchInterests = Instance.new("TextButton")
local Blocks = Instance.new("TextButton")
local Blocks_2 = Instance.new("TextButton")
local Blocks_3 = Instance.new("TextButton")
local Blocks_4 = Instance.new("TextButton")
local Blocks_5 = Instance.new("TextButton")
local Blocks_6 = Instance.new("TextButton")
local Blocks_7 = Instance.new("TextButton")
local Blocks_8 = Instance.new("TextButton")


player = game.Players.LocalPlayer
-- Systems
local TweenSpeed = 1.5
local TweenFunction = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0)
local Framecolor = Frame
local OutsideFrameColor = Frame_2
local blackFrameColor = Black_Frame

--Blocks
local hightlightblock1 = Instance.new("Highlight")
local hightlightblock2 = Instance.new("Highlight")
local hightlightblock3 = Instance.new("Highlight")
local hightlightblock4 = Instance.new("Highlight")
local hightlightblock5 = Instance.new("Highlight")
local hightlightblock6 = Instance.new("Highlight")
local hightlightblock7 = Instance.new("Highlight")
local hightlightblock8 = Instance.new("Highlight")
local hightlightblock9 = Instance.new("Highlight")
local hightlightblock10 = Instance.new("Highlight")
local hightlightblock11 = Instance.new("Highlight")
local hightlightblock12 = Instance.new("Highlight")
local hightlightblock13 = Instance.new("Highlight")
local hightlightblock14 = Instance.new("Highlight")
local hightlightblock15 = Instance.new("Highlight")
local hightlightblock16 = Instance.new("Highlight")
local hightlightblock17 = Instance.new("Highlight")
local hightlightblock18 = Instance.new("Highlight")
local hightlightblock19 = Instance.new("Highlight")
local hightlightblock20 = Instance.new("Highlight")
local hightlightblock21 = Instance.new("Highlight")
local hightlightblock22 = Instance.new("Highlight")
local hightlightblock23 = Instance.new("Highlight")
local hightlightblock24 = Instance.new("Highlight")

--Food

local foodblue1 = Instance.new("Highlight")
local foodblue2 = Instance.new("Highlight")
local foodblue3 = Instance.new("Highlight")
local foodblue4 = Instance.new("Highlight")
local foodblue5 = Instance.new("Highlight")
local foodblue6 = Instance.new("Highlight")
local foodblue7 = Instance.new("Highlight")
local foodblue8 = Instance.new("Highlight")
local foodblue9 = Instance.new("Highlight")
local foodblue10 = Instance.new("Highlight")
local foodblue11 = Instance.new("Highlight")
local foodblue12 = Instance.new("Highlight")
local foodblue13 = Instance.new("Highlight")
local foodblue14 = Instance.new("Highlight")
local foodblue15 = Instance.new("Highlight")
local foodgreen1 = Instance.new("Highlight")
local foodgreen2 = Instance.new("Highlight")
local foodgreen3 = Instance.new("Highlight")
local foodgreen4 = Instance.new("Highlight")
local foodgreen5 = Instance.new("Highlight")
local foodgreen6 = Instance.new("Highlight")
local foodgreen7 = Instance.new("Highlight")
local foodgreen8 = Instance.new("Highlight")
local foodgreen9 = Instance.new("Highlight")
local foodgreen10 = Instance.new("Highlight")
local foodgreen11 = Instance.new("Highlight")
local foodgreen12 = Instance.new("Highlight")
local foodgreen13 = Instance.new("Highlight")
local foodgreen14 = Instance.new("Highlight")
local foodgreen15 = Instance.new("Highlight")
local foodpink1 = Instance.new("Highlight")
local foodpink2 = Instance.new("Highlight")
local foodpink3 = Instance.new("Highlight")
local foodpink4 = Instance.new("Highlight")
local foodpink5 = Instance.new("Highlight")
local foodpink6 = Instance.new("Highlight")
local foodpink7 = Instance.new("Highlight")
local foodpink8 = Instance.new("Highlight")
local foodpink9 = Instance.new("Highlight")
local foodpink10 = Instance.new("Highlight")
local foodpink11 = Instance.new("Highlight")
local foodpink12 = Instance.new("Highlight")
local foodpink13 = Instance.new("Highlight")
local foodpink14 = Instance.new("Highlight")
local foodpink15 = Instance.new("Highlight")


--Properties:



player:GetMouse().KeyDown:Connect(function(key)

	if key == "e" and Frame.Visible == false then

		Frame.Visible = true

	else

		if key == "e" and Frame.Visible == true then

			Frame.Visible = false

		end

	end

end)

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = true
ScreenGui.IgnoreGuiInset = true

Misc.Name = "Misc"
Misc.Parent = Black_Frame
Misc.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Misc.Position = UDim2.new(0.107, 0,0.042, 0)
Misc.Size = UDim2.new(0, 131,0, 50)
Misc.Font = Enum.Font.Highway
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextStrokeTransparency = 0.000
Misc.TextWrapped = true
Misc.MouseButton1Down:Connect(function()
	local State = 0
	headtutorialimage.Visible = false
	headtutorial.Visible = false
	head.Visible = false
	SpeedBox.Visible = false
	GuisColors.Visible = false
	Esp.Visible = true
	Skipteleport.Visible = true
	Hitbox.Visible = false
	DestroyMonster.Visible = true
	orange_esp.Visible = true
	Color_Green.Visible = false
	Color_Normal.Visible = false
	BoxHightlights.Visible = true
	Speebutton.Visible = false
	while State == 0 do
		Blocks_3.Visible = false
		Blocks_2.Visible = false
		Blocks.Visible = false
		Blocks_4.Visible = false
		Blocks_5.Visible = false
		Blocks_6.Visible = false
		Blocks_7.Visible = false
		Blocks_8.Visible = false
		wait(0)
		TouchInterests.MouseButton1Down:Connect(function()
			State = 1
		end)
	end
end)
Misc.MouseEnter:Connect(function()
	Misc.BorderSizePixel = 3
	Misc.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Misc.MouseLeave:Connect(function()
	Misc.BorderSizePixel = 0
end)


Arrow.Name = "Arrow"
Arrow.Parent = Black_Frame
Arrow.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Arrow.Position = UDim2.new(0.997, 0,0.006, 0)
Arrow.Size = UDim2.new(0, 63,0, 50)
Arrow.Font = Enum.Font.Highway
Arrow.Text = ">"
Arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow.TextScaled = true
Arrow.TextSize = 14.000
Arrow.TextStrokeTransparency = 0.000
Arrow.TextWrapped = true
Arrow.MouseButton1Up:Connect(function()
	Black_Frame:TweenSize(UDim2.new(0, 164,0, 399)) 
	Others:TweenSize(UDim2.new(0, 131,0, 50))
	Misc:TweenSize(UDim2.new(0, 131,0, 50))
end)
Arrow.MouseButton1Down:Connect(function()
	Black_Frame:TweenSize(UDim2.new(0, 21,0, 399)) 
	Others:TweenSize(UDim2.new(0, 3,0, 50))
	Misc:TweenSize(UDim2.new(0, 3,0, 50))
end)
Arrow.MouseEnter:Connect(function()
	Arrow.BorderSizePixel = 3
	Arrow.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Arrow.MouseLeave:Connect(function()
	Arrow.BorderSizePixel = 0
end)

Others.Name = "Others"
Others.Parent = Black_Frame
Others.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Others.Position = UDim2.new(0.107, 0,0.212, 0)
Others.Size = UDim2.new(0, 131,0, 50)
Others.Font = Enum.Font.Highway
Others.Text = "Others"
Others.TextColor3 = Color3.fromRGB(255, 255, 255)
Others.TextScaled = true
Others.TextSize = 14.000
Others.TextStrokeTransparency = 0.000
Others.TextWrapped = true
Others.MouseButton1Down:Connect(function()
	game.ReplicatedStorage.refreshbox:FireServer()
	headtutorial.Visible = true
	head.Visible = true
	GuisColors.Visible = true
	Esp.Visible = false
	Skipteleport.Visible = false
	Hitbox.Visible = true
	DestroyMonster.Visible = false
	orange_esp.Visible = false
	Color_Green.Visible = true
	Color_Normal.Visible = true
	BoxHightlights.Visible = false
	SpeedBox.Visible = true
	Speebutton.Visible = true
	Blocks_3.Visible = false
	Blocks_2.Visible = false
	Blocks.Visible = false
	Blocks_4.Visible = false
	Blocks_5.Visible = false
	Blocks_6.Visible = false
	Blocks_7.Visible = false
	Blocks_8.Visible = false
end)
Others.MouseEnter:Connect(function()
	Others.BorderSizePixel = 3
	Others.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Others.MouseLeave:Connect(function()
	Others.BorderSizePixel = 0
end)

playerimage.Name = "playerimage"
playerimage.Parent = Frame_2
playerimage.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
playerimage.Position = UDim2.new(1.057, 0,0.022, 0)
playerimage.Size = UDim2.new(0, 130,0, 117)
playerimage.Image = "rbxthumb://type=AvatarHeadShot&id=" ..player.UserId.. "&w=420&h=420"

headtutorialimage.Name = "playerimage"
headtutorialimage.Parent = Frame_2
headtutorialimage.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
headtutorialimage.Position = UDim2.new(1.344, 0,-0.373, 0)
headtutorialimage.Size = UDim2.new(0, 273,0, 196)
headtutorialimage.Image = "rbxassetid://12055355120"
headtutorialimage.Visible = false

playername.Name = "GuisColors"
playername.Parent = playerimage
playername.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
playername.BackgroundTransparency = 0.000
playername.Position = UDim2.new(-0.158, 0,1.063, 0)
playername.Size = UDim2.new(0, 169,0, 50)
playername.Font = Enum.Font.SourceSansBold
playername.TextColor3 = Color3.fromRGB(255, 255, 255)
playername.TextScaled = true
playername.TextSize = 14.000
playername.TextWrapped = true
playername.Text = player.Name

namecorner.Parent = playername
namecorner.CornerRadius = UDim.new(0,8)

ImageUi_Corner.Parent = playerimage
ImageUi_Corner.CornerRadius = UDim.new(0,8)


Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.0855654776, 0, 0.395061493, 0)
Frame.Size = UDim2.new(0, 843,0, 399)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 8)
UICorner.Parent = Frame

event.Parent = game.ReplicatedStorage
event.Name = "Event"

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_2.Position = UDim2.new(0.0310446154, 0, 0.0494552255, 0)
Frame_2.Size = UDim2.new(0, 621, 0, 362)

UICorner_2.CornerRadius = UDim.new(0, 8)
UICorner_2.Parent = Frame_2

Title.Name = "Title"
Title.Parent = Frame_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.33816424, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Rain Hub 1.5"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

GuisColors.Name = "GuisColors"
GuisColors.Parent = Buttons
GuisColors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuisColors.BackgroundTransparency = 1.000
GuisColors.Position = UDim2.new(0.647, 0,0.185, 0)
GuisColors.Size = UDim2.new(0, 200, 0, 50)
GuisColors.Font = Enum.Font.SourceSansBold
GuisColors.Text = "Colors"
GuisColors.TextColor3 = Color3.fromRGB(255, 255, 255)
GuisColors.TextScaled = true
GuisColors.TextSize = 14.000
GuisColors.TextWrapped = true
GuisColors.Visible = false

Owner.Name = "Owner"
Owner.Parent = Frame_2
Owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Owner.BackgroundTransparency = 1.000
Owner.Position = UDim2.new(0.648953199, 0, 0.0826771706, 0)
Owner.Rotation = 13.000
Owner.Size = UDim2.new(0, 140, 0, 23)
Owner.Font = Enum.Font.SourceSansBold
Owner.Text = "By maxlosiek"
Owner.TextColor3 = Color3.fromRGB(255, 255, 255)
Owner.TextScaled = true
Owner.TextSize = 14.000
Owner.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = Frame_2

DestroyMonster.Visible = false
DestroyMonster.Name = "DestroyMonster"
DestroyMonster.Parent = Buttons
DestroyMonster.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
DestroyMonster.Position = UDim2.new(0.279, 0,0.814, 0)
DestroyMonster.Size = UDim2.new(0, 131, 0, 50)
DestroyMonster.Font = Enum.Font.GothamBold
DestroyMonster.Text = "Speed"
DestroyMonster.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyMonster.TextScaled = true
DestroyMonster.TextSize = 14.000
DestroyMonster.TextStrokeTransparency = 0.000
DestroyMonster.TextWrapped = true
DestroyMonster.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)
DestroyMonster.MouseEnter:Connect(function()
	DestroyMonster.BorderSizePixel = 3
	DestroyMonster.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
DestroyMonster.MouseLeave:Connect(function()
	DestroyMonster.BorderSizePixel = 0
end)     

foodbutton.Visible = false
foodbutton.Name = "Food"
foodbutton.Parent = Buttons
foodbutton.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
foodbutton.Position = UDim2.new(0.509, 0,0.491, 0)
foodbutton.Size = UDim2.new(0, 131, 0, 50)
foodbutton.Font = Enum.Font.GothamBold
foodbutton.Text = "Food Esp"
foodbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
foodbutton.TextScaled = true
foodbutton.TextSize = 14.000
foodbutton.TextStrokeTransparency = 0.000
foodbutton.TextWrapped = true
foodbutton.MouseButton1Down:Connect(function()
	foodgreen1.Parent = workspace.FoodGreen
	wait(0.1)
	foodgreen2.Parent = workspace.FoodGreen
end)
foodbutton.MouseEnter:Connect(function()
	foodbutton.BorderSizePixel = 3
	foodbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
foodbutton.MouseLeave:Connect(function()
	foodbutton.BorderSizePixel = 0
end)     

equipbuton.Visible = true
equipbuton.Name = "Food"
equipbuton.Parent = Buttons
equipbuton.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
equipbuton.Position = UDim2.new(1.053, 0,0.543, 0)
equipbuton.Size = UDim2.new(0, 131, 0, 50)
equipbuton.Font = Enum.Font.GothamBold
equipbuton.Text = "Equip All tools(Spam clicking)"
equipbuton.TextColor3 = Color3.fromRGB(255, 255, 255)
equipbuton.TextScaled = true
equipbuton.TextSize = 14.000
equipbuton.TextStrokeTransparency = 0.000
equipbuton.TextWrapped = true
equipbuton.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
end)
equipbuton.MouseEnter:Connect(function()
	equipbuton.BorderSizePixel = 3
	equipbuton.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
equipbuton.MouseLeave:Connect(function()
	equipbuton.BorderSizePixel = 0
end)     

dropbutton.Visible = true
dropbutton.Name = "Drop"
dropbutton.Parent = Buttons
dropbutton.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
dropbutton.Position = UDim2.new(1.055, 0,0.726, 0)
dropbutton.Size = UDim2.new(0, 131, 0, 50)
dropbutton.Font = Enum.Font.GothamBold
dropbutton.Text = "Drop tool"
dropbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
dropbutton.TextScaled = true
dropbutton.TextSize = 14.000
dropbutton.TextStrokeTransparency = 0.000
dropbutton.TextWrapped = true
dropbutton.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace
end)
dropbutton.MouseEnter:Connect(function()
	dropbutton.BorderSizePixel = 3
	dropbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
dropbutton.MouseLeave:Connect(function()
	dropbutton.BorderSizePixel = 0
end)     

head.Visible = false
head.Name = "BigHead"
head.Parent = Buttons
head.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
head.Position = UDim2.new(0.269, 0,0.453, 0)
head.Size = UDim2.new(0, 131, 0, 50)
head.Font = Enum.Font.GothamBold
head.Text = "Fe Big Head(For Trolling😂)"
head.TextColor3 = Color3.fromRGB(255, 255, 255)
head.TextScaled = true
head.TextSize = 14.000
head.TextStrokeTransparency = 0.000
head.TextWrapped = true
head.MouseButton1Down:Connect(function()
	for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetChildren()) do
		if string.find(v.Name,"Scale") and v.Name ~= "HeadScale" then
			repeat wait(HeadGrowSpeed) until game.Players.LocalPlayer.Character.Head:FindFirstChild("OriginalSize")
			game.Players.LocalPlayer.Character.Head.OriginalSize:Destroy()
			v:Destroy()
			game.Players.LocalPlayer.Character.Head:WaitForChild("OriginalSize")
		end
	end
end)
head.MouseEnter:Connect(function()
	head.BorderSizePixel = 3
	head.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
head.MouseLeave:Connect(function()
	head.BorderSizePixel = 0
end)     

headtutorial.Visible = false
headtutorial.Name = "headtutorial"
headtutorial.Parent = Buttons
headtutorial.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
headtutorial.Position = UDim2.new(0.269, 0,0.608, 0)
headtutorial.Size = UDim2.new(0, 131, 0, 50)
headtutorial.Font = Enum.Font.GothamBold
headtutorial.Text = "Tutorial"
headtutorial.TextColor3 = Color3.fromRGB(255, 255, 255)
headtutorial.TextScaled = true
headtutorial.TextSize = 14.000
headtutorial.TextStrokeTransparency = 0.000
headtutorial.TextWrapped = true
headtutorial.MouseButton1Down:Connect(function()
	headtutorialimage.Visible = true
end)
headtutorial.MouseEnter:Connect(function()
	headtutorial.BorderSizePixel = 3
	headtutorial.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
headtutorial.MouseLeave:Connect(function()
	headtutorial.BorderSizePixel = 0
end)     

BoxHightlights.Visible = false
BoxHightlights.Name = "DestroyMonster"
BoxHightlights.Parent = Buttons
BoxHightlights.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
BoxHightlights.Position = UDim2.new(0.278, 0,0.491, 0)
BoxHightlights.Size = UDim2.new(0, 131, 0, 50)
BoxHightlights.Font = Enum.Font.GothamBold
BoxHightlights.Text = "Blocks Esp"
BoxHightlights.TextColor3 = Color3.fromRGB(255, 255, 255)
BoxHightlights.TextScaled = true
BoxHightlights.TextSize = 14.000
BoxHightlights.TextStrokeTransparency = 0.000
BoxHightlights.TextWrapped = true
BoxHightlights.MouseButton1Click:Connect(function()
	hightlightblock1.Parent = workspace.Block1
	hightlightblock2.Parent = workspace.Block2
	hightlightblock3.Parent = workspace.Block3
	hightlightblock4.Parent = workspace.Block4
	hightlightblock5.Parent = workspace.Block5
	hightlightblock6.Parent = workspace.Block6
	hightlightblock7.Parent = workspace.Block7
	hightlightblock8.Parent = workspace.Block8
	hightlightblock9.Parent = workspace.Block9
	hightlightblock10.Parent = workspace.Block10
	hightlightblock11.Parent = workspace.Block11
	hightlightblock12.Parent = workspace.Block12
	hightlightblock13.Parent = workspace.Block13
	hightlightblock14.Parent = workspace.Block14
	hightlightblock15.Parent = workspace.Block15
	hightlightblock16.Parent = workspace.Block16
	hightlightblock17.Parent = workspace.Block17
	hightlightblock18.Parent = workspace.Block18
	hightlightblock19.Parent = workspace.Block19
	hightlightblock20.Parent = workspace.Block20
	hightlightblock21.Parent = workspace.Block21
	hightlightblock22.Parent = workspace.Block22
	hightlightblock23.Parent = workspace.Block23
	hightlightblock24.Parent = workspace.Block24
end)
BoxHightlights.MouseEnter:Connect(function()
	BoxHightlights.BorderSizePixel = 3
	BoxHightlights.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
BoxHightlights.MouseLeave:Connect(function()
	BoxHightlights.BorderSizePixel = 0
end)  

Color_Green.Visible = false
Color_Green.Name = "Green Gui"
Color_Green.Parent = Buttons
Color_Green.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Color_Green.Position = UDim2.new(0.659, 0,0.355, 0)
Color_Green.Size = UDim2.new(0, 74,0, 50)
Color_Green.Font = Enum.Font.GothamBold
Color_Green.Text = "Green"
Color_Green.TextColor3 = Color3.fromRGB(255, 255, 255)
Color_Green.TextScaled = true
Color_Green.TextSize = 14.000
Color_Green.TextStrokeTransparency = 0.000
Color_Green.TextWrapped = true
Color_Green.MouseButton1Up:Connect(function()
	local Colorgreen1 = Color3.fromRGB(37, 116, 54)
	TweenService:Create(Framecolor, TweenFunction, {BackgroundColor3 = Colorgreen1}):Play()
	local Colorgreen2 = Color3.fromRGB(78, 149, 77)
	TweenService:Create(OutsideFrameColor, TweenFunction, {BackgroundColor3 = Colorgreen2}):Play()
	local Colorgreen3 = Color3.fromRGB(37, 116, 54)
	TweenService:Create(blackFrameColor, TweenFunction, {BackgroundColor3 = Colorgreen3}):Play()
end)

Color_Green.MouseEnter:Connect(function()
	Color_Green.BorderSizePixel = 3
	Color_Green.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Color_Green.MouseLeave:Connect(function()
	Color_Green.BorderSizePixel = 0
end)          

Color_Normal.Visible = false
Color_Normal.Name = "Green Gui"
Color_Normal.Parent = Buttons
Color_Normal.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Color_Normal.Position = UDim2.new(0.838, 0,0.355, 0)
Color_Normal.Size = UDim2.new(0, 74,0, 50)
Color_Normal.Font = Enum.Font.GothamBold
Color_Normal.Text = "Normal"
Color_Normal.TextColor3 = Color3.fromRGB(255, 255, 255)
Color_Normal.TextScaled = true
Color_Normal.TextSize = 14.000
Color_Normal.TextStrokeTransparency = 0.000
Color_Normal.TextWrapped = true
Color_Normal.MouseButton1Up:Connect(function()
	local Colornormal1 = Color3.fromRGB(30, 30, 30)
	TweenService:Create(Framecolor, TweenFunction, {BackgroundColor3 = Colornormal1}):Play()
	local Colornormal2 = Color3.fromRGB(80, 80, 80)
	TweenService:Create(OutsideFrameColor, TweenFunction, {BackgroundColor3 = Colornormal2}):Play()
	local Colornormal3 = Color3.fromRGB(30, 30, 30)
	TweenService:Create(blackFrameColor, TweenFunction, {BackgroundColor3 = Colornormal3}):Play()
end)

Color_Normal.MouseEnter:Connect(function()
	Color_Normal.BorderSizePixel = 3
	Color_Normal.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Color_Normal.MouseLeave:Connect(function()
	Color_Normal.BorderSizePixel = 0
end)         

Esp.Visible = false
Esp.Name = "Esp"
Esp.Parent = Buttons
Esp.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Esp.Position = UDim2.new(0.279, 0,0.651, 0)
Esp.Size = UDim2.new(0, 131, 0, 50)
Esp.Font = Enum.Font.GothamBold
Esp.Text = "Blue esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextStrokeTransparency = 0.000
Esp.TextWrapped = true
Esp.MouseButton1Down:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Coming Soon"; Text = "More Monsters Are coming Soon1"; Icon = "http://www.roblox.com/asset/?id=10334867618"; Button1 = "Ok";
	})
	Hightlight.Parent = workspace.Monsters.Blue
	Hightlight.FillColor = Color3.fromRGB(42, 35, 255)
end)
Esp.MouseEnter:Connect(function()
	Esp.BorderSizePixel = 3
	Esp.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Esp.MouseLeave:Connect(function()
	Esp.BorderSizePixel = 0
end)

Black_Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Black_Frame.Position = UDim2.new(-0.001, 0,0, 0)
Black_Frame.Size = UDim2.new(0, 164,0, 399)
Black_Frame.Parent = Frame

Skipteleport.Visible = false
Skipteleport.Name = "Green Esp"
Skipteleport.Parent = Buttons
Skipteleport.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Skipteleport.Position = UDim2.new(0.509, 0,0.657, 0)
Skipteleport.Size = UDim2.new(0, 131, 0, 50)
Skipteleport.Font = Enum.Font.GothamBold
Skipteleport.Text = "Green esp"
Skipteleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Skipteleport.TextScaled = true
Skipteleport.TextSize = 14.000
Skipteleport.TextStrokeTransparency = 0.000
Skipteleport.TextWrapped = true
Skipteleport.MouseButton1Down:Connect(function()
	workspace.Monsters.Blue.Humanoid.WalkSpeed = 100
	Hightlight2.Parent = game.Workspace.Monsters.Green
	Hightlight2.FillColor = Color3.fromRGB(65, 255, 103)
end)
Skipteleport.MouseEnter:Connect(function()
	Skipteleport.BorderSizePixel = 3
	Skipteleport.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Skipteleport.MouseLeave:Connect(function()
	Skipteleport.BorderSizePixel = 0
end)

Ui_Corner8.Parent = Black_Frame
Ui_Corner8.CornerRadius = UDim.new(0,8)

Hitbox.Visible = false
Hitbox.Name = "Delete Hitbox"
Hitbox.Parent = Buttons
Hitbox.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Hitbox.Position = UDim2.new(0.51, 0,0.814, 0)
Hitbox.Size = UDim2.new(0, 131,0, 50)
Hitbox.Font = Enum.Font.GothamBold
Hitbox.Text = "100000000 Health (For other games)"
Hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Hitbox.TextScaled = true
Hitbox.TextSize = 14.000
Hitbox.TextStrokeTransparency = 0.000
Hitbox.TextWrapped = true
Hitbox.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100000000
	wait(0.2)
	game.Players.LocalPlayer.Character.Humanoid.Health = 100000000
end)
Hitbox.MouseEnter:Connect(function()
	Hitbox.BorderSizePixel = 3
	Hitbox.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Hitbox.MouseLeave:Connect(function()
	Hitbox.BorderSizePixel = 0
end)

orange_esp.Visible = false
orange_esp.Name = "orange_esp"
orange_esp.Parent = Buttons
orange_esp.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
orange_esp.Position = UDim2.new(0.51, 0,0.814, 0)
orange_esp.Size = UDim2.new(0, 131, 0, 50)
orange_esp.Font = Enum.Font.GothamBold
orange_esp.Text = "Orange esp"
orange_esp.TextColor3 = Color3.fromRGB(255, 255, 255)
orange_esp.TextScaled = true
orange_esp.TextSize = 14.000
orange_esp.TextStrokeTransparency = 0.000
orange_esp.TextWrapped = true
orange_esp.MouseButton1Down:Connect(function()
	hightlight3.Parent = game.Workspace.Monsters.Orange
	hightlight3.FillColor = Color3.fromRGB(255, 153, 80)
end)
orange_esp.MouseEnter:Connect(function()
	orange_esp.BorderSizePixel = 3
	orange_esp.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
orange_esp.MouseLeave:Connect(function()
		orange_esp.BorderSizePixel = 0
end)

SpeedBox.Visible = false
SpeedBox.Parent = Frame
SpeedBox.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
SpeedBox.Position = UDim2.new(0.269, 0,0.185, 0)
SpeedBox.Size = UDim2.new(0, 200, 0, 50)
SpeedBox.Font = Enum.Font.FredokaOne
SpeedBox.Text = ""
SpeedBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedBox.TextSize = 25.000
SpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.TextStrokeTransparency = 0
SpeedBox:GetPropertyChangedSignal("Text"):Connect(function()
	Speebutton.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		plr.Character.Humanoid.WalkSpeed = SpeedBox.Text
	end)
end)


Speebutton.Visible = false
Speebutton.Name = "Green Gui"
Speebutton.Parent = Frame
Speebutton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Speebutton.Position = UDim2.new(0.269, 0,0.354, 0)
Speebutton.Size = UDim2.new(0, 200,0, 23)
Speebutton.Font = Enum.Font.GothamBold
Speebutton.Text = "Validate"
Speebutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Speebutton.TextScaled = true
Speebutton.TextSize = 14.000
Speebutton.TextStrokeTransparency = 0.000
Speebutton.TextWrapped = true
Speebutton.MouseEnter:Connect(function()
	Speebutton.BorderSizePixel = 3
	Speebutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
end)
Speebutton.MouseLeave:Connect(function()
	Speebutton.BorderSizePixel = 0
end)         

TouchInterests.Name = "TouchInterests"
TouchInterests.Parent = Black_Frame
TouchInterests.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
TouchInterests.Position = UDim2.new(0.095, 0,0.38, 0)
TouchInterests.Size = UDim2.new(0, 131,0, 50)
TouchInterests.Font = Enum.Font.Highway
TouchInterests.Text = "Tools"
TouchInterests.TextColor3 = Color3.fromRGB(255, 255, 255)
TouchInterests.TextScaled = true
TouchInterests.TextSize = 14.000
TouchInterests.TextStrokeTransparency = 0.000
TouchInterests.TextWrapped = true
TouchInterests.MouseButton1Down:Connect(function()
	Blocks_3.Visible = true
	Blocks_2.Visible = true
	Blocks.Visible = true
	Blocks_4.Visible = true
	Blocks_5.Visible = true
	Blocks_6.Visible = true
	Blocks_7.Visible = true
	Blocks_8.Visible = true
	headtutorialimage.Visible = false
	headtutorial.Visible = false
	head.Visible = false
	SpeedBox.Visible = false
	GuisColors.Visible = false
	Esp.Visible = false
	Skipteleport.Visible = false
	Hitbox.Visible = false
	DestroyMonster.Visible = false
	orange_esp.Visible = false
	Color_Green.Visible = false
	Color_Normal.Visible = false
	BoxHightlights.Visible = false
	headtutorial.Visible = false
	head.Visible = false
	GuisColors.Visible = false
	Esp.Visible = false
	Skipteleport.Visible = false
	Hitbox.Visible = false
	DestroyMonster.Visible = false
	orange_esp.Visible = false
	Color_Green.Visible = false
	Color_Normal.Visible = false
	BoxHightlights.Visible = false
	SpeedBox.Visible = false
	Speebutton.Visible = false
	Color_Normal.Visible = false
end)

--Key

Keyframe.Name = "Key frame"
Keyframe.Parent = ScreenGui
Keyframe.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Keyframe.Position = UDim2.new(0.391660452, 0, 0.374073863, 0)
Keyframe.Size = UDim2.new(0, 290, 0, 232)
Keyframe.Active = true
Keyframe.Draggable = true
Keyframe.Visible = true


TextBox.Parent = Keyframe
TextBox.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextBox.Position = UDim2.new(0.156201988, 0, 0.170487434, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 25.000
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextStrokeTransparency = 0


UICorner_6.Parent = TextBox

UICorner_7.Parent = Keyframe

Enter.Name = "Enter"
Enter.Parent = Keyframe
Enter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Enter.BackgroundTransparency = 0.500
Enter.Position = UDim2.new(0.237931028, 0, 0.426724136, 0)
Enter.Size = UDim2.new(0, 152, 0, 34)
Enter.Font = Enum.Font.GothamBold
Enter.Text = "Enter"
Enter.TextColor3 = Color3.fromRGB(255, 99, 99)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextStrokeTransparency = 0.000
Enter.TextWrapped = true
Enter.MouseButton1Down:Connect(function()
	if TextBox.Text == "DxGkYisakMax" then
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Success!";

		})
		Keyframe:Destroy()
		wait(3)
		Frame.Visible = true
	end
end)

Key.Name = "Key"
Key.Parent = Keyframe
Key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key.BackgroundTransparency = 0.500
Key.Position = UDim2.new(0.237931028, 0, 0.655172408, 0)
Key.Size = UDim2.new(0, 152, 0, 34)
Key.Font = Enum.Font.GothamBold
Key.Text = "Get key"
Key.TextColor3 = Color3.fromRGB(255, 99, 99)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextStrokeTransparency = 0.000
Key.TextWrapped = true
Key.MouseButton1Down:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Copied!"; Text = "Paste it in box!" ; Icon = "http://www.roblox.com/asset/?id=2022095747"})
	wait(1)
	setclipboard(title2.Text)
end)

title2.Name = "Title2"
title2.Parent = Frame_2
title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title2.BackgroundTransparency = 1.000
title2.Position = UDim2.new(0.33816424, 0, 0, 0)
title2.Size = UDim2.new(0, 200, 0, 50)
title2.Font = Enum.Font.SourceSansBold
title2.Text = "DxGkYisakMax"
title2.TextColor3 = Color3.fromRGB(255, 255, 255)
title2.TextScaled = true
title2.TextSize = 14.000
title2.TextWrapped = true
title2.Visible = false

keytitle.Name = "KeyTitle"
keytitle.Parent = Keyframe
keytitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keytitle.BackgroundTransparency = 1
keytitle.Position = UDim2.new(0, 0,0, 0)
keytitle.Size = UDim2.new(0, 290,0, 28)
keytitle.Font = Enum.Font.FredokaOne
keytitle.Text = "Key"
keytitle.TextColor3 = Color3.fromRGB(255, 255, 255)
keytitle.TextScaled = true
keytitle.TextSize = 14.000
keytitle.TextWrapped = true

--TouchInterests

Blocks.Name = "Blocks"
Blocks.Parent = Buttons
Blocks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks.Position = UDim2.new(0.252818048, 0, 0.1519337, 0)
Blocks.Size = UDim2.new(0, 50, 0, 50)
Blocks.Font = Enum.Font.Gotham
Blocks.Text = "Block1"
Blocks.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks.TextScaled = true
Blocks.TextSize = 14.000
Blocks.TextWrapped = true
Blocks.Visible = false
Blocks.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block1:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
end)

Blocks_2.Name = "Blocks"
Blocks_2.Parent = Buttons
Blocks_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks_2.Position = UDim2.new(0.341384858, 0, 0.1519337, 0)
Blocks_2.Size = UDim2.new(0, 50, 0, 50)
Blocks_2.Font = Enum.Font.Gotham
Blocks_2.Text = "Block2"
Blocks_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks_2.TextScaled = true
Blocks_2.TextSize = 14.000
Blocks_2.TextWrapped = true
Blocks_2.Visible = false
Blocks_2.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block2:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
end)

Blocks_3.Name = "Blocks"
Blocks_3.Parent = Buttons
Blocks_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks_3.Position = UDim2.new(0.431561977, 0, 0.1519337, 0)
Blocks_3.Size = UDim2.new(0, 50, 0, 50)
Blocks_3.Font = Enum.Font.Gotham
Blocks_3.Text = "Block3"
Blocks_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks_3.TextScaled = true
Blocks_3.TextSize = 14.000
Blocks_3.TextWrapped = true
Blocks_3.Visible = false
Blocks_3.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block3:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
end)

Blocks_4.Name = "Blocks"
Blocks_4.Parent = Buttons
Blocks_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks_4.Position = UDim2.new(0.526570022, 0, 0.1519337, 0)
Blocks_4.Size = UDim2.new(0, 50, 0, 50)
Blocks_4.Font = Enum.Font.Gotham
Blocks_4.Text = "Block4"
Blocks_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks_4.TextScaled = true
Blocks_4.TextSize = 14.000
Blocks_4.TextWrapped = true
Blocks_4.Visible = false
Blocks_4.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block4:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
end)

Blocks_5.Name = "Blocks"
Blocks_5.Parent = Buttons
Blocks_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks_5.Position = UDim2.new(0.893719792, 0, 0.1519337, 0)
Blocks_5.Size = UDim2.new(0, 50, 0, 50)
Blocks_5.Font = Enum.Font.Gotham
Blocks_5.Text = "Block8"
Blocks_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks_5.TextScaled = true
Blocks_5.TextSize = 14.000
Blocks_5.TextWrapped = true
Blocks_5.Visible = false
Blocks_5.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block5:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
end)

Blocks_6.Name = "Blocks"
Blocks_6.Parent = Buttons
Blocks_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks_6.Position = UDim2.new(0.619967818, 0, 0.1519337, 0)
Blocks_6.Size = UDim2.new(0, 50, 0, 50)
Blocks_6.Font = Enum.Font.Gotham
Blocks_6.Text = "Block5"
Blocks_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks_6.TextScaled = true
Blocks_6.TextSize = 14.000
Blocks_6.TextWrapped = true
Blocks_6.Visible = false
Blocks_6.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block6:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
end)

Blocks_7.Name = "Blocks"
Blocks_7.Parent = Buttons
Blocks_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks_7.Position = UDim2.new(0.798711777, 0, 0.1519337, 0)
Blocks_7.Size = UDim2.new(0, 50, 0, 50)
Blocks_7.Font = Enum.Font.Gotham
Blocks_7.Text = "Block7"
Blocks_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks_7.TextScaled = true
Blocks_7.TextSize = 14.000
Blocks_7.TextWrapped = true
Blocks_7.Visible = false
Blocks_7.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block7:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
end)

Blocks_8.Name = "Blocks"
Blocks_8.Parent = Buttons
Blocks_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocks_8.Position = UDim2.new(0.708534598, 0, 0.1519337, 0)
Blocks_8.Size = UDim2.new(0, 50, 0, 50)
Blocks_8.Font = Enum.Font.Gotham
Blocks_8.Text = "Block6     "
Blocks_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocks_8.TextScaled = true
Blocks_8.TextSize = 14.000
Blocks_8.TextWrapped = true
Blocks_8.Visible = false
Blocks_8.MouseButton1Down:Connect(function()
	for _, v in pairs(game:GetService("Workspace").Block8:GetChildren()) do
		if v:IsA("Part") then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end     
	end
end)