--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 37 | Scripts: 6 | Modules: 0
local G2L = {};

-- StarterGui.Key
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Key]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Key.POP
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2"]["Size"] = UDim2.new(0, 469, 0, 220);
G2L["2"]["Position"] = UDim2.new(0.06229, 0, 0.66518, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[POP]];

-- StarterGui.Key.POP.TextBox
G2L["3"] = Instance.new("TextBox", G2L["2"]);
G2L["3"]["CursorPosition"] = -1;
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["PlaceholderText"] = [[Enter  Your  Key]];
G2L["3"]["Size"] = UDim2.new(0, 250, 0, 31);
G2L["3"]["Position"] = UDim2.new(0.02295, 0, 0.26995, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[]];

-- StarterGui.Key.POP.TextBox.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.Key.POP.TextButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 250, 0, 37);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Check key]];
G2L["5"]["Position"] = UDim2.new(0.0242, 0, 0.45, 0);

-- StarterGui.Key.POP.TextButton.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Key.POP.TextButton.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["5"]);


-- StarterGui.Key.POP.gfd
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["8"]["TextSize"] = 14;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 250, 0, 26);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Awaiting Response...]];
G2L["8"]["Name"] = [[gfd]];
G2L["8"]["Position"] = UDim2.new(0.0242, 0, 0.65455, 0);

-- StarterGui.Key.POP.gfd.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);


-- StarterGui.Key.POP.Frame
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["a"]["Size"] = UDim2.new(0, 408, 0, 35);
G2L["a"]["Position"] = UDim2.new(0.0242, 0, 0.05, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Key.POP.Frame.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.Key.POP.UICorner
G2L["c"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Key.POP.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Key.POP.Frame
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e"]["Size"] = UDim2.new(0, 190, 0, 149);
G2L["e"]["Position"] = UDim2.new(0.56333, 0, 0.26818, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Key.POP.Frame.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);


-- StarterGui.Key.POP.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 170, 0, 17);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[UPDATES]];
G2L["10"]["Position"] = UDim2.new(0.58418, 0, 0.3, 0);

-- StarterGui.Key.POP.TextLabel.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.Key.POP.Frame
G2L["12"] = Instance.new("Frame", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["12"]["Size"] = UDim2.new(0, 170, 0, 110);
G2L["12"]["Position"] = UDim2.new(0.58205, 0, 0.40909, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Key.POP.Frame.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.Key.POP.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 170, 0, 109);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[UPDATES]];
G2L["14"]["Position"] = UDim2.new(0.00551, 0, 0.00455, 0);

-- StarterGui.Key.POP.Frame.TextLabel.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.Key.POP.Frame.TextLabel.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);


-- StarterGui.Key.POP.TextButton
G2L["17"] = Instance.new("TextButton", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 29;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[X]];
G2L["17"]["Position"] = UDim2.new(0.90794, 0, 0.05, 0);

-- StarterGui.Key.POP.TextButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.Key.POP.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.Key.POP.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 65, 0, 37);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[V 2.5]];
G2L["1a"]["Position"] = UDim2.new(0.41632, 0, 0.80212, 0);

-- StarterGui.Key.POP.TextLabel.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.Key.POP.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1c"]["TextSize"] = 30;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 261, 0, 35);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[XANZ | Key System]];
G2L["1c"]["Position"] = UDim2.new(0.23877, 0, 0.05, 0);

-- StarterGui.Key.POP.TextLabel.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);


-- StarterGui.Key.POP.Frame
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["ZIndex"] = 0;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1e"]["Size"] = UDim2.new(0, 177, 0, 38);
G2L["1e"]["Position"] = UDim2.new(0.02381, 0, 0.80212, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["LayoutOrder"] = -3;

-- StarterGui.Key.POP.Frame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);


-- StarterGui.Key.POP.Frame.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 0.7;
G2L["20"]["Size"] = UDim2.new(0, 122, 0, 22);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Username]];
G2L["20"]["Position"] = UDim2.new(0.25002, 0, 0.20365, 0);

-- StarterGui.Key.POP.Frame.TextLabel.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.Key.POP.Frame.TextLabel.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.Key.POP.Frame.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["23"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Position"] = UDim2.new(0.0357, 0, 0.10526, 0);

-- StarterGui.Key.POP.Frame.ImageLabel.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Key.POP.Frame.ImageLabel.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["23"]);


-- StarterGui.Key.POP.TextButton.LocalScript
local function C_7()
local script = G2L["7"];
	local button = script.Parent
	local httpService = game:GetService("HttpService")
	local response = game:HttpGet("https://gist.githubusercontent.com/soulless999z/114925051902d2f2f7fbe0500e9224b7/raw/f3c44433315c75ec4a13e607b48db7872615a6fd/JSON")
	local players = game:GetService("Players")
	local hwidUserIdMap = httpService:JSONDecode(response)
	local username = players.LocalPlayer.UserId
	local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
	-- Custom trim function
	local function trim(s)
		return s:match("^%s*(.-)%s*$")
	end
	
	-- Fetch and decode JSON data
	local success, check = pcall(function()
		return game:HttpGet("https://gist.githubusercontent.com/soulless999z/1a1556c9d22fccc5726425f9fa56ff47/raw/cc1103ad4503c1d0d7e40372cea3ea610fe37f57/JSON")
	end)
	
	if not success then
		script.Parent.Parent.gfd.Text = "Failed to get data from URL"
	end
	
	local success, checkmap = pcall(function()
		return httpService:JSONDecode(check)
	end)
	
	if not success then
		return
	end
	
	-- Create a set from the JSON data
	local checkSet = {}
	for _, value in ipairs(checkmap) do
		checkSet[value] = true
	end
	
	
	local textLabel = script.Parent.Parent.gfd
	local duration = 1.5
	local increments = 20
	local incrementTime = duration / increments
	
	-- Function to handle button click
	local function onButtonClick()
		local TextBox = script.Parent.Parent:FindFirstChild("TextBox")
		if not TextBox then
			return
		end
	
		local Text = trim(TextBox.Text)
	
		if Text == "" then
			-- Handle empty input
			script.Parent.Parent.gfd.Text = "Please enter a key"
			script.Parent.Parent.gfd.TextColor3 = Color3.fromRGB(255, 165, 0)
		elseif checkSet[Text] then
			if hwidUserIdMap[hwid] == username then
				print("User ID and HWID matched!")
				script.Parent.Parent.gfd.Text = "Key is correct. Loading XANZ in 3s"
				script.Parent.Parent.gfd.TextColor3 = Color3.fromRGB(0, 255, 0)
				wait(0.5)
				script.Parent.Parent.gfd.Text = "Checking Version"
				wait(0.1)
				script.Parent.Parent.gfd.Text = "Checking UserID"
				wait(0.1)
				script.Parent.Parent.gfd.Text = "Checking HWID"
				wait(0.1)
				script.Parent.Parent.gfd.Text = "Checking For Updates"
				wait(0.1)
				script.Parent.Parent.gfd.Text = "Update Found"
				wait(0.1)
	
				for i = 0, increments do
					local percent = math.floor((i / increments) * 100)
					textLabel.Text = "Downloading Update (" .. percent .. "%)"
					wait(incrementTime)
				end
	
				textLabel.Text = "Downloading Update (100%)"
				wait(0.1)
				script.Parent.Parent.gfd.Text = "initializing Loader"
				wait(0.3)
				script.Parent.Parent.gfd.Text = "initialized Loader"
				wait(0.1)
				script.Parent.Parent.gfd.Text = "Loading."
				wait(0.1)
				script.Parent.Parent.gfd.Text = "Loading.."
				wait(0.1)
				script.Parent.Parent.gfd.Text = "Loading..."
				wait(0.2)
				script.Parent.Parent.gfd.Text = "Loaded!"
				wait(0.1)
	
				-- Load the external script
				local success, err = pcall(function()
					loadstring(game:HttpGet("https://raw.githubusercontent.com/soulless999z/Project-Xanz/main/Loader.lua"))()
				end)
				if not success then
					print("Error loading script:", err)
				end
	
				-- Cleanup UI
				local keyUI = script.Parent.Parent.Parent.Parent.Key
				if keyUI then
					keyUI.Enabled = false
					keyUI.POP.Visible = false
					keyUI:Destroy()
					keyUI.POP:Destroy()
				end
			else
				script.Parent.Parent.gfd.Text = "HWID or User ID did not match"
				script.Parent.Parent.gfd.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
		else
			-- Handle invalid key
			script.Parent.Parent.gfd.Text = "Incorrect. Please check the key."
			script.Parent.Parent.gfd.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
	end
	
	
	button.MouseButton1Click:Connect(onButtonClick)
	
end;
task.spawn(C_7);
-- StarterGui.Key.POP.LocalScript
local function C_d()
local script = G2L["d"];
	uis = game:GetService('UserInputService')
	frame = script.Parent
	dragtoggle = nil
	dragspeed = 0.25
	dragstart = nil
	startPos = nil
	
	function upi(input)
		delta = input.Position - dragstart
		position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService("TweenService"):Create(frame, TweenInfo.new(dragspeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragtoggle = true
			dragstart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragtoggle = false
				end
			end)
		end
	end)
	
	uis.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragtoggle then
				upi(input)
			end
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.Key.POP.Frame.TextLabel.LocalScript
local function C_16()
local script = G2L["16"];
	local httpService = game:GetService("HttpService")
	
	script.Parent.Text = game:HttpGet("https://raw.githubusercontent.com/soulless999z/Project-Xanz/main/Updates.INFO")
end;
task.spawn(C_16);
-- StarterGui.Key.POP.TextButton.LocalScript
local function C_19()
local script = G2L["19"];
	button = script.Parent
	
	function rah()
		script.Parent.Parent.Parent.POP:Destroy()
	end
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_19);
-- StarterGui.Key.POP.Frame.TextLabel.LocalScript
local function C_22()
local script = G2L["22"];
	player = game:GetService("Players").LocalPlayer
	
	
	script.Parent.Text = player.DisplayName
end;
task.spawn(C_22);
-- StarterGui.Key.POP.Frame.ImageLabel.LocalScript
local function C_25()
local script = G2L["25"];
	image = script.Parent
	
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
end;
task.spawn(C_25);

return G2L["1"], require;
