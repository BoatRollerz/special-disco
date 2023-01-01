-- legacyui

-- Added anti ban and new things with a working draggable binds tab
-- v1 will still get updates not much tho

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local SilentAim = Instance.new("TextButton")
local BiggerHitbox = Instance.new("TextButton")
local _100fov = Instance.new("TextButton")
local ForceField = Instance.new("TextButton")
local NoLag = Instance.new("TextButton")
local BiggerHitbox2 = Instance.new("TextButton")
local Chams = Instance.new("TextButton")
local night = Instance.new("TextButton")
local AntiBan = Instance.new("TextButton")
local ShowBinds = Instance.new("TextButton")
local BindsFrame = Instance.new("Frame")
local BindsTitle = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0800532773, 0, 0.559260726, 0)
Frame.Size = UDim2.new(0, 382, 0, 343)
Frame.Active = true
Frame.Visible = true
Frame.Draggable = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Title.Size = UDim2.new(0, 382, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Kat GUI"
Title.TextColor3 = Color3.fromRGB(255, 15, 231)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0405133665, 0, 0.18788752, 0)
ESP.Size = UDim2.new(0, 150, 0, 37)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 15, 231)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true

SilentAim.Name = "SilentAim"
SilentAim.Parent = Frame
SilentAim.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SilentAim.BorderSizePixel = 0
SilentAim.Position = UDim2.new(0.55460161, 0, 0.187887564, 0)
SilentAim.Size = UDim2.new(0, 153, 0, 36)
SilentAim.Font = Enum.Font.SourceSans
SilentAim.Text = "Slient Aim"
SilentAim.TextColor3 = Color3.fromRGB(255, 15, 231)
SilentAim.TextScaled = true
SilentAim.TextSize = 14.000
SilentAim.TextWrapped = true

BiggerHitbox.Name = "BiggerHitbox"
BiggerHitbox.Parent = Frame
BiggerHitbox.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
BiggerHitbox.BorderSizePixel = 0
BiggerHitbox.Position = UDim2.new(0.0431311689, 0, 0.319582939, 0)
BiggerHitbox.Size = UDim2.new(0, 149, 0, 39)
BiggerHitbox.Font = Enum.Font.SourceSans
BiggerHitbox.Text = "Extended Hitbox"
BiggerHitbox.TextColor3 = Color3.fromRGB(255, 15, 231)
BiggerHitbox.TextScaled = true
BiggerHitbox.TextSize = 14.000
BiggerHitbox.TextWrapped = true

_100fov.Name = "100fov"
_100fov.Parent = Frame
_100fov.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
_100fov.BorderSizePixel = 0
_100fov.Position = UDim2.new(0.55460161, 0, 0.318412066, 0)
_100fov.Size = UDim2.new(0, 153, 0, 39)
_100fov.Font = Enum.Font.SourceSans
_100fov.Text = "100 Fov"
_100fov.TextColor3 = Color3.fromRGB(255, 15, 231)
_100fov.TextScaled = true
_100fov.TextSize = 14.000
_100fov.TextWrapped = true

ForceField.Name = "ForceField"
ForceField.Parent = Frame
ForceField.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ForceField.BorderSizePixel = 0
ForceField.Position = UDim2.new(0.0388948135, 0, 0.468045563, 0)
ForceField.Size = UDim2.new(0, 150, 0, 37)
ForceField.Font = Enum.Font.SourceSans
ForceField.Text = "Transparency"
ForceField.TextColor3 = Color3.fromRGB(255, 15, 231)
ForceField.TextScaled = true
ForceField.TextSize = 14.000
ForceField.TextWrapped = true

NoLag.Name = "NoLag"
NoLag.Parent = Frame
NoLag.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
NoLag.BorderSizePixel = 0
NoLag.Position = UDim2.new(0.55460161, 0, 0.46513015, 0)
NoLag.Size = UDim2.new(0, 153, 0, 37)
NoLag.Font = Enum.Font.SourceSans
NoLag.Text = "NoLag"
NoLag.TextColor3 = Color3.fromRGB(255, 15, 231)
NoLag.TextScaled = true
NoLag.TextSize = 14.000
NoLag.TextWrapped = true

BiggerHitbox2.Name = "BiggerHitbox2"
BiggerHitbox2.Parent = Frame
BiggerHitbox2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
BiggerHitbox2.BorderSizePixel = 0
BiggerHitbox2.Position = UDim2.new(0.0415126123, 0, 0.620469928, 0)
BiggerHitbox2.Size = UDim2.new(0, 150, 0, 37)
BiggerHitbox2.Font = Enum.Font.SourceSans
BiggerHitbox2.Text = "Extended Hitbox 2"
BiggerHitbox2.TextColor3 = Color3.fromRGB(255, 15, 231)
BiggerHitbox2.TextScaled = true
BiggerHitbox2.TextSize = 14.000
BiggerHitbox2.TextWrapped = true

Chams.Name = "Chams"
Chams.Parent = Frame
Chams.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Chams.BorderSizePixel = 0
Chams.Position = UDim2.new(0.55460161, 0, 0.620469928, 0)
Chams.Size = UDim2.new(0, 153, 0, 37)
Chams.Font = Enum.Font.SourceSans
Chams.Text = "Chams"
Chams.TextColor3 = Color3.fromRGB(255, 15, 231)
Chams.TextScaled = true
Chams.TextSize = 14.000
Chams.TextWrapped = true

night.Name = "night"
night.Parent = Frame
night.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
night.BorderSizePixel = 0
night.Position = UDim2.new(0.55460161, 0, 0.757354677, 0)
night.Size = UDim2.new(0, 153, 0, 37)
night.Font = Enum.Font.SourceSans
night.Text = "Night Mode"
night.TextColor3 = Color3.fromRGB(255, 15, 231)
night.TextScaled = true
night.TextSize = 14.000
night.TextWrapped = true

AntiBan.Name = "AntiBan"
AntiBan.Parent = Frame
AntiBan.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
AntiBan.BorderSizePixel = 0
AntiBan.Position = UDim2.new(0.0415126123, 0, 0.757354677, 0)
AntiBan.Size = UDim2.new(0, 150, 0, 37)
AntiBan.Font = Enum.Font.SourceSans
AntiBan.Text = "Anti Ban"
AntiBan.TextColor3 = Color3.fromRGB(255, 15, 231)
AntiBan.TextScaled = true
AntiBan.TextSize = 14.000
AntiBan.TextWrapped = true

ShowBinds.Name = "ShowBinds"
ShowBinds.Parent = Frame
ShowBinds.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ShowBinds.BorderSizePixel = 0
ShowBinds.Position = UDim2.new(0.737847686, 0, 0.917704523, 0)
ShowBinds.Size = UDim2.new(0, 99, 0, 28)
ShowBinds.Font = Enum.Font.SourceSans
ShowBinds.Text = "Show Binds"
ShowBinds.TextColor3 = Color3.fromRGB(255, 15, 231)
ShowBinds.TextScaled = true
ShowBinds.TextSize = 14.000
ShowBinds.TextWrapped = true

BindsFrame.Name = "BindsFrame"
BindsFrame.Parent = ScreenGui
BindsFrame.Active = true
BindsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BindsFrame.BorderSizePixel = 0
BindsFrame.Position = UDim2.new(0.495030105, 0, 0.683267474, 0)
BindsFrame.Size = UDim2.new(0, 225, 0, 118)
BindsFrame.Visible = false

BindsTitle.Name = "BindsTitle"
BindsTitle.Parent = BindsFrame
BindsTitle.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
BindsTitle.BorderSizePixel = 0
BindsTitle.Size = UDim2.new(0, 225, 0, 44)
BindsTitle.Font = Enum.Font.SourceSans
BindsTitle.Text = "Binds"
BindsTitle.TextColor3 = Color3.fromRGB(255, 15, 231)
BindsTitle.TextScaled = true
BindsTitle.TextSize = 14.000
BindsTitle.TextWrapped = true

TextLabel.Parent = BindsFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0539939925, 0, 0.450651467, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Hitbox 2 Bind - T"
TextLabel.TextColor3 = Color3.fromRGB(255, 15, 231)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function CWUFOFY_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	script.Parent.MouseButton1Down:Connect(function()
	
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Kat GUI"; 
			Text = "Executed!, - Enjoy Exploiting!"; 
			Duration = 5;
		})
	
		--- Tut
	
		local esp_settings = { ---- table for esp settings 
			textsize = 20,
			colour = 255,255,255
		}
	
		local gui = Instance.new("BillboardGui")
		local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
	
	
	
		gui.Name = "Cracked esp"; ---- properties
		gui.ResetOnSpawn = false
		gui.AlwaysOnTop = true;
		gui.LightInfluence = 0;
		gui.Size = UDim2.new(1.75, 0, 1.75, 0);
		esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		esp.Text = ""
		esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
		esp.BorderSizePixel = 4;
		esp.BorderColor3 = Color3.new(esp_settings.colour)
		esp.BorderSizePixel = 0
		esp.Font = "GothamSemibold"
		esp.TextSize = esp_settings.textsize
		esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
	
		game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
					esp.Text = "{"..v.Name.."}"
					gui:Clone().Parent = v.Character.Head
				end
			end
		end)
	end)
end
coroutine.wrap(CWUFOFY_fake_script)()
local function ODRAMGZ_fake_script() -- SilentAim.LocalScript 
	local script = Instance.new('LocalScript', SilentAim)

	script.Parent.MouseButton1Down:Connect(function()
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Kat GUI";
			Text = "Executed!, - Enjoy Exploiting!";
			Duration = 5; 
		})
	
		getgenv().silentaim_settings = {
			fov = 99999999,
			hitbox = "Head",
			fovcircle = true,
		}
		-- Services
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
	
		-- Player
		local Player = Players.LocalPlayer
		local Mouse = Player:GetMouse()
		local CurrentCamera = workspace.CurrentCamera
	
		local function GetClosest(Fov)
			local Target, Closest = nil, Fov or math.huge
	
			for i,v in pairs(Players:GetPlayers()) do
				if (v.Character and v ~= Player and v.Character:FindFirstChild(getgenv().silentaim_settings.hitbox)) then
					local Position, OnScreen = CurrentCamera:WorldToScreenPoint(v.Character[getgenv().silentaim_settings.hitbox].Position)
					local Distance = (Vector2.new(Position.X, Position.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
	
					if (Distance < Closest and OnScreen) then
						Closest = Distance
						Target = v
					end
				end
			end
	
			return Target
		end
	
		local Target
		local CircleInline = Drawing.new("Circle")
		local CircleOutline = Drawing.new("Circle")
		RunService.Stepped:Connect(function()
			CircleInline.Radius = getgenv().silentaim_settings.fov
			CircleInline.Thickness = 2
			CircleInline.Position = Vector2.new(Mouse.X, Mouse.Y + 36)
			CircleInline.Transparency = 0
			CircleInline.Color = Color3.fromRGB(255, 255, 255)
			CircleInline.Visible = getgenv().silentaim_settings.fovcircle
			CircleInline.ZIndex = 2
	
			CircleOutline.Radius = getgenv().silentaim_settings.fov
			CircleOutline.Thickness = 4
			CircleOutline.Position = Vector2.new(Mouse.X, Mouse.Y + 36)
			CircleOutline.Transparency = 0
			CircleOutline.Color = Color3.new()
			CircleOutline.Visible = getgenv().silentaim_settings.fovcircle
			CircleOutline.ZIndex = 1
	
			Target = GetClosest(getgenv().silentaim_settings.fov)
		end)
	
		local Old; Old = hookmetamethod(game, "__namecall", function(Self, ...)
			local Args = {...}
	
			if (not checkcaller() and getnamecallmethod() == "FindPartOnRayWithIgnoreList") then
				if (table.find(Args[2], workspace.WorldIgnore.Ignore) and Target and Target.Character) then
					local Origin = Args[1].Origin
	
					Args[1] = Ray.new(Origin, Target.Character[getgenv().silentaim_settings.hitbox].Position - Origin)
				end
			end
	
			return Old(Self, unpack(Args))
		end)
	end)
end
coroutine.wrap(ODRAMGZ_fake_script)()
local function NJVH_fake_script() -- BiggerHitbox.LocalScript 
	local script = Instance.new('LocalScript', BiggerHitbox)

	script.Parent.MouseButton1Down:Connect(function()
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Kat GUI"; 
			Text = "Executed!, - Enjoy Exploiting!";
			Duration = 5; 
		})
	
		print("Hitboxes Has been extended")
		local Players = game:GetService("Players")
		for _, player in pairs(Players:GetPlayers()) do
			local charpre = player.Character or player.CharacterAdded:Wait()
			if player.UserId == game.Players.LocalPlayer.UserId then
			else
				for i,v in pairs(charpre:WaitForChild("CollisionParts",60):GetChildren()) do
					v.Transparency = 0.8
					v.Size = Vector3.new(2.82, 2.82, 1.41)
					v.Color = Color3.fromRGB(170, 255, 0)
					v.Material = 'Neon'
				end
			end
			player.CharacterAdded:Connect(function(chart)
				chart:WaitForChild("HumanoidRootPart"):GetPropertyChangedSignal("Position"):Connect(function()
					if player.UserId == game.Players.LocalPlayer.UserId then
					else
						for i,v in pairs(chart:WaitForChild("CollisionParts",60):GetChildren()) do
							v.Transparency = 0.8
							v.Size = Vector3.new(2.82, 2.82, 1.41)
							v.Color = Color3.fromRGB(170, 255, 0)
							v.Material = 'Neon'
						end
					end
				end)
			end)
		end	
	end)
	
end
coroutine.wrap(NJVH_fake_script)()
local function PSMWHP_fake_script() -- _100fov.LocalScript 
	local script = Instance.new('LocalScript', _100fov)

	script.Parent.MouseButton1Down:Connect(function()
	
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Kat GUI"; 
			Text = "Executed!, - Enjoy Exploiting!";
			Duration = 5; 
		})
	
		workspace.CurrentCamera.FieldOfView = 100
	end)
end
coroutine.wrap(PSMWHP_fake_script)()
local function IZCWH_fake_script() -- ForceField.LocalScript 
	local script = Instance.new('LocalScript', ForceField)

	script.Parent.MouseButton1Down:Connect(function()
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Kat GUI";
			Text = "Executed!, - Enjoy Exploiting!"; 
			Duration = 5; 
		})
	
		game.Players.LocalPlayer.Character["Left Leg"].Transparency = 0.5
		game.Players.LocalPlayer.Character["Right Leg"].Transparency = 0.5
		game.Players.LocalPlayer.Character["Left Arm"].Transparency = 0.5
		game.Players.LocalPlayer.Character["Right Arm"].Transparency = 0.5
		game.Players.LocalPlayer.Character.Head.Transparency = 0.5
		game.Players.LocalPlayer.Character.Torso.Transparency = 0.5
	end)
end
coroutine.wrap(IZCWH_fake_script)()
local function HUAYSM_fake_script() -- NoLag.LocalScript 
	local script = Instance.new('LocalScript', NoLag)

	script.Parent.MouseButton1Down:Connect(function()
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Kat GUI"; 
			Text = "Executed!, - Enjoy Exploiting!"; 
			Duration = 5;
		})
	
		local decalsyeeted = true -- looks bad but improves fps a lot
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 0.50
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	
	end)
end
coroutine.wrap(HUAYSM_fake_script)()
local function ELKEFG_fake_script() -- BiggerHitbox2.LocalScript 
	local script = Instance.new('LocalScript', BiggerHitbox2)

	script.Parent.MouseButton1Down:Connect(function()
		wait(1.2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Kat GUI";
			Text = "Executed!, - Enjoy Exploiting!"; 
			Duration = 5; 
		})	
	
		-- Variables
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
	
		-- Settings
	
		bind = "" 
		bind2 = "t"
	
		-- Script
	
		mouse.KeyDown:connect(function(key)
			if key == bind then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(1254.09656, 137.906067, -172.128204)
			end
		end)
	
		mouse.KeyDown:connect(function(key2)
			if key2 == bind2 then
				_G.HeadSize = 20
				_G.Disabled = true
	
	
				if _G.Disabled then
					for i,v in next, game:GetService('Players'):GetPlayers() do
						if v.Name ~= game:GetService('Players').LocalPlayer.Name then
							pcall(function()
								v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
								v.Character.HumanoidRootPart.Transparency = 0.7
								v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
								v.Character.HumanoidRootPart.Material = "Neon"
								v.Character.HumanoidRootPart.CanCollide = false
							end)
						end
					end
				end
			end
		end)
	end)
end
coroutine.wrap(ELKEFG_fake_script)()
local function QZSD_fake_script() -- Chams.LocalScript 
	local script = Instance.new('LocalScript', Chams)

	script.Parent.MouseButton1Down:Connect(function()
		local dwEntities = game:GetService("Players")
		local dwLocalPlayer = dwEntities.LocalPlayer 
		local dwRunService = game:GetService("RunService")
	
		local settings_tbl = {
			ESP_Enabled = true,
			ESP_TeamCheck = false,
			Chams = true,
			Chams_Color = Color3.fromRGB(134, 39, 165),
			Chams_Transparency = 0.1,
			Chams_Glow_Color = Color3.fromRGB(255, 255, 255)
		}
	
		function destroy_chams(char)
	
			for k,v in next, char:GetChildren() do 
	
				if v:IsA("BasePart") and v.Transparency ~= 1 then
	
					if v:FindFirstChild("Glow") and 
						v:FindFirstChild("Chams") then
	
						v.Glow:Destroy()
						v.Chams:Destroy() 
	
					end 
	
				end 
	
			end 
	
		end
	
		dwRunService.Heartbeat:Connect(function()
	
			if settings_tbl.ESP_Enabled then
	
				for k,v in next, dwEntities:GetPlayers() do 
	
					if v ~= dwLocalPlayer then
	
						if v.Character and
							v.Character:FindFirstChild("HumanoidRootPart") and 
							v.Character:FindFirstChild("Humanoid") and 
							v.Character:FindFirstChild("Humanoid").Health ~= 0 then
	
							if settings_tbl.ESP_TeamCheck == false then
	
								local char = v.Character 
	
								for k,b in next, char:GetChildren() do 
	
									if b:IsA("BasePart") and 
										b.Transparency ~= 1 then
	
										if settings_tbl.Chams then
	
											if not b:FindFirstChild("Glow") and
												not b:FindFirstChild("Chams") then
	
												local chams_box = Instance.new("BoxHandleAdornment", b)
												chams_box.Name = "Chams"
												chams_box.AlwaysOnTop = true 
												chams_box.ZIndex = 4 
												chams_box.Adornee = b 
												chams_box.Color3 = settings_tbl.Chams_Color
												chams_box.Transparency = settings_tbl.Chams_Transparency
												chams_box.Size = b.Size + Vector3.new(0.02, 0.02, 0.02)
	
												local glow_box = Instance.new("BoxHandleAdornment", b)
												glow_box.Name = "Glow"
												glow_box.AlwaysOnTop = false 
												glow_box.ZIndex = 3 
												glow_box.Adornee = b 
												glow_box.Color3 = settings_tbl.Chams_Glow_Color
												glow_box.Size = chams_box.Size + Vector3.new(0.13, 0.13, 0.13)
	
											end
	
										else
	
											destroy_chams(char)
	
										end
	
									end
	
								end
	
							else
	
								if v.Team == dwLocalPlayer.Team then
									destroy_chams(v.Character)
								end
	
							end
	
						else
	
							destroy_chams(v.Character)
	
						end
	
					end
	
				end
	
			else 
	
				for k,v in next, dwEntities:GetPlayers() do 
	
					if v ~= dwLocalPlayer and 
						v.Character and 
						v.Character:FindFirstChild("HumanoidRootPart") and 
						v.Character:FindFirstChild("Humanoid") and 
						v.Character:FindFirstChild("Humanoid").Health ~= 0 then
	
						destroy_chams(v.Character)
	
					end
	
				end
	
			end
	
		end)
	
	end)
end
coroutine.wrap(QZSD_fake_script)()
local function QWVC_fake_script() -- night.LocalScript 
	local script = Instance.new('LocalScript', night)

	script.Parent.MouseButton1Down:Connect(function()
		while true do
			wait(1)
			game.Lighting.TimeOfDay = 04
			game.Lighting.Brightness = 0.2
		end
	end)
end
coroutine.wrap(QWVC_fake_script)()
local function BBADRNN_fake_script() -- AntiBan.LocalScript 
	local script = Instance.new('LocalScript', AntiBan)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("ReplicatedStorage").GameEvents.Misk.BanReceived:Destroy()
		game.Players.LocalPlayer.PlayerGui.GameUI.Menu.MainMenuUI.Banned:Destroy()
	end)
end
coroutine.wrap(BBADRNN_fake_script)()
local function JJDIC_fake_script() -- ShowBinds.LocalScript 
	local script = Instance.new('LocalScript', ShowBinds)

	script.Parent.MouseButton1Down:Connect(function()
		local p = script.Parent.Parent.Parent.BindsFrame
		p.Visible = true
	end)
end
coroutine.wrap(JJDIC_fake_script)()
local function UBTHHI_fake_script() -- BindsFrame.LocalScript 
	local script = Instance.new('LocalScript', BindsFrame)

	script.Parent.Draggable = true
end
coroutine.wrap(UBTHHI_fake_script)()
