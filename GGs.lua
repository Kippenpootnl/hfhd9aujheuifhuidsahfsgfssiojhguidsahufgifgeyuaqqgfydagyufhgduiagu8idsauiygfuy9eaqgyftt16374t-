local allowedUsername = "mynameischiky"
local localPlayer = game.Players.LocalPlayer

if localPlayer.Name ~= allowedUsername then
	localPlayer:Kick("Nice try. You're not allowed to use this GUI. You must buy it lol")
	return
end
-- Gui to Lua
-- Version: 3.2

-- Instances:

local UI = Instance.new("ScreenGui")
local UI_2 = Instance.new("Frame")
local BackGround = Instance.new("Frame")
local Container = Instance.new("Frame")
local baseplateDestroy = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local Padding = Instance.new("UIPadding")
local InfiniteYield = Instance.new("TextButton")
local FlyGUI = Instance.new("TextButton")
local GiveAimbotGUI = Instance.new("TextButton")
local PrizzGUI = Instance.new("TextButton")
local C00lkidGUI = Instance.new("TextButton")
local UnderLine = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local Window = Instance.new("TextLabel")

--Properties:

UI.Name = "UI"
UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI_2.Name = "UI"
UI_2.Parent = UI
UI_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
UI_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
UI_2.BorderSizePixel = 0
UI_2.Position = UDim2.new(0, 15, 0, 15)
UI_2.Size = UDim2.new(0, 190, 0, 30)

BackGround.Name = "BackGround"
BackGround.Parent = UI_2
BackGround.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BackGround.BorderColor3 = Color3.fromRGB(27, 42, 53)
BackGround.BorderSizePixel = 0
BackGround.Position = UDim2.new(0, 0, 1, 0)
BackGround.Size = UDim2.new(0, 190, 0, 200)

Container.Name = "Container"
Container.Parent = UI_2
Container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Container.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 1, 0)
Container.Size = UDim2.new(0, 190, 0, 344)

baseplateDestroy.Name = "baseplateDestroy"
baseplateDestroy.Parent = Container
baseplateDestroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
baseplateDestroy.BackgroundTransparency = 1.000
baseplateDestroy.BorderColor3 = Color3.fromRGB(27, 42, 53)
baseplateDestroy.Size = UDim2.new(0, 200, 0, 50)
baseplateDestroy.Font = Enum.Font.SourceSans
baseplateDestroy.Text = "BaseplateDestroy"
baseplateDestroy.TextColor3 = Color3.fromRGB(255, 0, 4)
baseplateDestroy.TextSize = 25.000
baseplateDestroy.TextWrapped = true
baseplateDestroy.TextXAlignment = Enum.TextXAlignment.Left

UIGridLayout.Parent = Container
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 180, 0, 40)

Padding.Name = "Padding"
Padding.Parent = Container
Padding.PaddingLeft = UDim.new(0, 5)
Padding.PaddingTop = UDim.new(0, 5)

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = Container
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.BackgroundTransparency = 1.000
InfiniteYield.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfiniteYield.Size = UDim2.new(0, 200, 0, 50)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 0, 4)
InfiniteYield.TextSize = 25.000
InfiniteYield.TextWrapped = true
InfiniteYield.TextXAlignment = Enum.TextXAlignment.Left

FlyGUI.Name = "FlyGUI"
FlyGUI.Parent = Container
FlyGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyGUI.BackgroundTransparency = 1.000
FlyGUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
FlyGUI.Size = UDim2.new(0, 200, 0, 50)
FlyGUI.Font = Enum.Font.SourceSans
FlyGUI.Text = "FlyGUI"
FlyGUI.TextColor3 = Color3.fromRGB(255, 0, 4)
FlyGUI.TextSize = 25.000
FlyGUI.TextWrapped = true
FlyGUI.TextXAlignment = Enum.TextXAlignment.Left

GiveAimbotGUI.Name = "GiveAimbot GUI"
GiveAimbotGUI.Parent = Container
GiveAimbotGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GiveAimbotGUI.BackgroundTransparency = 1.000
GiveAimbotGUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
GiveAimbotGUI.Size = UDim2.new(0, 200, 0, 50)
GiveAimbotGUI.Font = Enum.Font.SourceSans
GiveAimbotGUI.Text = "Aimbot GUI"
GiveAimbotGUI.TextColor3 = Color3.fromRGB(255, 0, 4)
GiveAimbotGUI.TextSize = 25.000
GiveAimbotGUI.TextWrapped = true
GiveAimbotGUI.TextXAlignment = Enum.TextXAlignment.Left

PrizzGUI.Name = "Prizz GUI"
PrizzGUI.Parent = Container
PrizzGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrizzGUI.BackgroundTransparency = 1.000
PrizzGUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
PrizzGUI.Size = UDim2.new(0, 200, 0, 50)
PrizzGUI.Font = Enum.Font.SourceSans
PrizzGUI.Text = "PRIZZ Gui"
PrizzGUI.TextColor3 = Color3.fromRGB(255, 0, 4)
PrizzGUI.TextSize = 25.000
PrizzGUI.TextWrapped = true
PrizzGUI.TextXAlignment = Enum.TextXAlignment.Left

C00lkidGUI.Name = "C00lkid GUI"
C00lkidGUI.Parent = Container
C00lkidGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C00lkidGUI.BackgroundTransparency = 1.000
C00lkidGUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
C00lkidGUI.Size = UDim2.new(0, 200, 0, 50)
C00lkidGUI.Font = Enum.Font.SourceSans
C00lkidGUI.Text = "C00lkid Gui"
C00lkidGUI.TextColor3 = Color3.fromRGB(255, 0, 4)
C00lkidGUI.TextSize = 25.000
C00lkidGUI.TextWrapped = true
C00lkidGUI.TextXAlignment = Enum.TextXAlignment.Left

UnderLine.Name = "UnderLine"
UnderLine.Parent = UI_2
UnderLine.BackgroundColor3 = Color3.fromRGB(255, 25, 25)
UnderLine.BorderColor3 = Color3.fromRGB(27, 42, 53)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0, 0, 1, -1)
UnderLine.Size = UDim2.new(1, 0, 0, 1)

Toggle.Name = "Toggle"
Toggle.Parent = UI_2
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Toggle.Position = UDim2.new(1, -25, 0, 0)
Toggle.Size = UDim2.new(0, 25, 1, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "-"
Toggle.TextColor3 = Color3.fromRGB(255, 0, 0)
Toggle.TextSize = 17.000

Window.Name = "Window"
Window.Parent = UI_2
Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Window.BackgroundTransparency = 1.000
Window.BorderColor3 = Color3.fromRGB(27, 42, 53)
Window.Size = UDim2.new(0.868421078, 0, 1, 0)
Window.Font = Enum.Font.SourceSans
Window.Text = "KippenPoot's GUI"
Window.TextColor3 = Color3.fromRGB(255, 0, 4)
Window.TextSize = 17.000

-- Scripts:

local function LQDV_fake_script() -- baseplateDestroy.Script 
	local script = Instance.new('Script', baseplateDestroy)

	function Click(mouse)
	
	game.Workspace.Baseplate:Destroy()
	
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
	
end
coroutine.wrap(LQDV_fake_script)()
local function AYGNBB_fake_script() -- InfiniteYield.Script 
	local script = Instance.new('Script', InfiniteYield)

	function Click(mouse)
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(AYGNBB_fake_script)()
local function TIKBIX_fake_script() -- FlyGUI.Script 
	local script = Instance.new('Script', FlyGUI)

	function Click(mouse)
	
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(TIKBIX_fake_script)()
local function DMSAPT_fake_script() -- GiveAimbotGUI.Script 
	local script = Instance.new('Script', GiveAimbotGUI)

	function Click(mouse)
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(DMSAPT_fake_script)()
local function YQWXGO_fake_script() -- PrizzGUI.Script 
	local script = Instance.new('Script', PrizzGUI)

	function Click(mouse)
	
		loadstring(game:HttpGet('https://raw.githubusercontent.com/devguy100/PrizzLife/main/pladmin.lua'))()
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(YQWXGO_fake_script)()
local function IUPW_fake_script() -- C00lkidGUI.Script 
	local script = Instance.new('Script', C00lkidGUI)

	function Click(mouse)
	
		loadstring(game:HttpGet('loadstring(game:HttpGet("https://raw.githubusercontent.com/thuker-evader/Roblox/refs/heads/main/c00lkid%20gui"))()'))()
	end
	
	
	script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(IUPW_fake_script)()
local function ZCCP_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	local back = script.Parent.Parent.BackGround
	local con = script.Parent.Parent.Container
	
	local window = {
			count = 0;
			toggles = {},
			closed = false;
		}
		script.Parent.MouseButton1Click:connect(function()
			window.closed = not window.closed
			script.Parent.Text = (window.closed and "+" or "-")
			if script.Parent.Text == "+" then
				back:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
				con:TweenSize(UDim2.new(0, 190,0, 0), "Out", "Sine", 0.5)
				wait(0.1) do
				con.Visible = false
				end
			else
				back:TweenSize(UDim2.new(0, 190,0, 200), "Out", "Sine", 0.5)
				con:TweenSize(UDim2.new(0, 190,0, 200), "Out", "Sine", 0.5)
				wait(0.2) do
				con.Visible = true
				end
				end
			
		end)
	
end
coroutine.wrap(ZCCP_fake_script)()
local function ZDZE_fake_script() -- UI_2.LocalScript 
	local script = Instance.new('LocalScript', UI_2)

	local dragger = {}; 
	local resizer = {};
	
	do
		local mouse = game:GetService("Players").LocalPlayer:GetMouse();
		local inputService = game:GetService('UserInputService');
		local heartbeat = game:GetService("RunService").Heartbeat;
		-- // credits to Ririchi / Inori for this cute drag function :)
		function dragger.new(frame)
		    local s, event = pcall(function()
		    	return frame.MouseEnter
		    end)
	
		    if s then
		    	frame.Active = true;
	
		    	event:connect(function()
		    		local input = frame.InputBegan:connect(function(key)
		    			if key.UserInputType == Enum.UserInputType.MouseButton1 then
		    				local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
		    				while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
		    					frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
		    				end
		    			end
		    		end)
	
		    		local leave;
		    		leave = frame.MouseLeave:connect(function()
		    			input:disconnect();
		    			leave:disconnect();
		    		end)
		    	end)
		    end
		end
		
		function resizer.new(p, s)
			p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
				s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
			end)
		end
	end
	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(ZDZE_fake_script)()
