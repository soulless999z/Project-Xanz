--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 53 | Scripts: 8 | Modules: 0
local G2L = {};

-- StarterGui.Loader
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Loader]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Loader.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2"]["Size"] = UDim2.new(0, 400, 0, 450);
G2L["2"]["Position"] = UDim2.new(0.01775, 0, 0.00752, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Loader.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 18);

-- StarterGui.Loader.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["4"]["Size"] = UDim2.new(0, 327, 0, 35);
G2L["4"]["Position"] = UDim2.new(0.03999, 0, 0.01667, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Loader.Frame.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.Loader.Frame.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["6"]["TextSize"] = 30;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 261, 0, 35);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[XANZ | Hub]];
G2L["6"]["Position"] = UDim2.new(0.10282, 0, -0.00714, 0);

-- StarterGui.Loader.Frame.Frame.TextLabel.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.Loader.Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 29;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Creepster.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[X]];
G2L["8"]["Position"] = UDim2.new(0.87309, 0, 0.01667, 0);

-- StarterGui.Loader.Frame.TextButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);


-- StarterGui.Loader.Frame.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.Loader.Frame.ScrollingFrame
G2L["b"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["b"]["ScrollBarImageTransparency"] = 1;
G2L["b"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["b"]["Size"] = UDim2.new(0, 159, 0, 335);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.04155, 0, 0.11333, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ScrollBarThickness"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.Loader.Frame.ScrollingFrame.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c"]["Padding"] = UDim.new(0, 10);

-- StarterGui.Loader.Frame.ScrollingFrame.0
G2L["d"] = Instance.new("TextButton", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 146, 0, 2);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[0]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Position"] = UDim2.new(0.08757, 0, 0, 0);

-- StarterGui.Loader.Frame.ScrollingFrame.0.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Loader.Frame.ScrollingFrame.Arsenal
G2L["f"] = Instance.new("TextButton", G2L["b"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 146, 0, 43);
G2L["f"]["Name"] = [[Arsenal]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Arsenal]];
G2L["f"]["Position"] = UDim2.new(0.08757, 0, 0.08594, 0);

-- StarterGui.Loader.Frame.ScrollingFrame.Arsenal.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Loader.Frame.ScrollingFrame.Arsenal.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.Loader.Frame.ScrollingFrame.Build A Boat
G2L["12"] = Instance.new("TextButton", G2L["b"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 146, 0, 43);
G2L["12"]["Name"] = [[Build A Boat]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Build A Boat]];
G2L["12"]["Position"] = UDim2.new(0.08757, 0, 0.08594, 0);

-- StarterGui.Loader.Frame.ScrollingFrame.Build A Boat.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Loader.Frame.ScrollingFrame.Build A Boat.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);


-- StarterGui.Loader.Frame.ScrollingFrame.Rape UI
G2L["15"] = Instance.new("TextButton", G2L["b"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 146, 0, 43);
G2L["15"]["Name"] = [[Rape UI]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Rape UI]];
G2L["15"]["Position"] = UDim2.new(0.08757, 0, 0.08594, 0);

-- StarterGui.Loader.Frame.ScrollingFrame.Rape UI.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Loader.Frame.ScrollingFrame.Rape UI.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.Loader.Frame.FrameThing
G2L["18"] = Instance.new("Frame", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["18"]["Size"] = UDim2.new(0, 190, 0, 366);
G2L["18"]["Position"] = UDim2.new(0.48497, 0, 0.11273, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[FrameThing]];

-- StarterGui.Loader.Frame.FrameThing.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);


-- StarterGui.Loader.Frame.FrameThing.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Size"] = UDim2.new(0, 181, 0, 27);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Selected Game]];
G2L["1a"]["Position"] = UDim2.new(0.02974, 0, 0.03111, 0);

-- StarterGui.Loader.Frame.FrameThing.TextLabel.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.Loader.Frame.FrameThing.Frame
G2L["1c"] = Instance.new("Frame", G2L["18"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["1c"]["Size"] = UDim2.new(0, 167, 0, 300);
G2L["1c"]["Position"] = UDim2.new(0.06658, 0, 0.14136, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Loader.Frame.FrameThing.Frame.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);


-- StarterGui.Loader.Frame.FrameThing.Frame.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 150, 0, 37);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Load Script]];
G2L["1e"]["Position"] = UDim2.new(0.05181, 0, 0.81016, 0);

-- StarterGui.Loader.Frame.FrameThing.Frame.TextButton.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);


-- StarterGui.Loader.Frame.FrameThing.Frame.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);


-- StarterGui.Loader.Frame.FrameThing.Frame.PriceStatus
G2L["21"] = Instance.new("TextLabel", G2L["1c"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 0.5;
G2L["21"]["Size"] = UDim2.new(0, 149, 0, 27);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Awaiting Response...]];
G2L["21"]["Name"] = [[PriceStatus]];
G2L["21"]["Position"] = UDim2.new(0.04626, 0, 0.6687, 0);

-- StarterGui.Loader.Frame.FrameThing.Frame.PriceStatus.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);


-- StarterGui.Loader.Frame.FrameThing.Frame.Selected Game Discription
G2L["23"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["23"]["Image"] = [[rbxassetid://18702776827]];
G2L["23"]["Size"] = UDim2.new(0, 130, 0, 130);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Selected Game Discription]];
G2L["23"]["Position"] = UDim2.new(0.11169, 0, 0.16845, 0);

-- StarterGui.Loader.Frame.FrameThing.Frame.Selected Game Discription.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);


-- StarterGui.Loader.Frame.FrameThing.Selectedgame
G2L["25"] = Instance.new("TextLabel", G2L["18"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 0.5;
G2L["25"]["Size"] = UDim2.new(0, 151, 0, 27);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[XANZ HUB]];
G2L["25"]["Name"] = [[Selectedgame]];
G2L["25"]["Position"] = UDim2.new(0.11213, 0, 0.16602, 0);

-- StarterGui.Loader.Frame.FrameThing.Selectedgame.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);


-- StarterGui.Loader.Frame.Frame
G2L["27"] = Instance.new("Frame", G2L["2"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["27"]["Size"] = UDim2.new(0, -5, 0, 391);
G2L["27"]["Position"] = UDim2.new(0.46997, 0, 0.11273, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Loader.Frame.Frame.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 50);

-- StarterGui.Loader.Frame.Frame
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["ZIndex"] = 0;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["29"]["Size"] = UDim2.new(0, 160, 0, 335);
G2L["29"]["Position"] = UDim2.new(0.03999, 0, 0.11273, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["LayoutOrder"] = -3;

-- StarterGui.Loader.Frame.Frame.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);


-- StarterGui.Loader.Frame.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Loader.Frame.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["2"]);
G2L["2c"]["Active"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 71, 0, 17);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[V 2.5]];
G2L["2c"]["Position"] = UDim2.new(0.63127, 0, 0.94379, 0);

-- StarterGui.Loader.Frame.TextLabel.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);


-- StarterGui.Loader.Frame.Frame
G2L["2e"] = Instance.new("Frame", G2L["2"]);
G2L["2e"]["ZIndex"] = 0;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["2e"]["Size"] = UDim2.new(0, 160, 0, 38);
G2L["2e"]["Position"] = UDim2.new(0.03999, 0, 0.87939, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["LayoutOrder"] = -3;

-- StarterGui.Loader.Frame.Frame.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);


-- StarterGui.Loader.Frame.Frame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2e"]);
G2L["30"]["Active"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["30"]["TextSize"] = 14;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 0.7;
G2L["30"]["Size"] = UDim2.new(0, 107, 0, 22);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Username]];
G2L["30"]["Position"] = UDim2.new(0.27927, 0, 0.20365, 0);

-- StarterGui.Loader.Frame.Frame.TextLabel.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);


-- StarterGui.Loader.Frame.Frame.TextLabel.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);


-- StarterGui.Loader.Frame.Frame.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["33"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0.04375, 0, 0.10526, 0);

-- StarterGui.Loader.Frame.Frame.ImageLabel.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Loader.Frame.Frame.ImageLabel.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);


-- StarterGui.Loader.Frame.TextButton.LocalScript
local function C_a()
local script = G2L["a"];
	button = script.Parent
	
	function rah()
		script.Parent.Parent.Parent.Parent.Loader:Destroy()
	end
	button.MouseButton1Click:Connect(rah)
end;
task.spawn(C_a);
-- StarterGui.Loader.Frame.ScrollingFrame.Arsenal.LocalScript
local function C_11()
local script = G2L["11"];
	button = script.Parent
	function click()
		script.Parent.Parent.Parent.FrameThing.Selectedgame.Text = script.Parent.Name
		script.Parent.Parent.Parent.FrameThing.Frame.PriceStatus.Text = "Included"
		script.Parent.Parent.Parent.FrameThing.Frame["Selected Game Discription"].Image = "http://www.roblox.com/asset/?id=7699371504"
	end
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_11);
-- StarterGui.Loader.Frame.ScrollingFrame.Build A Boat.LocalScript
local function C_14()
local script = G2L["14"];
	button = script.Parent
	function click()
		script.Parent.Parent.Parent.FrameThing.Selectedgame.Text = script.Parent.Name
		script.Parent.Parent.Parent.FrameThing.Frame.PriceStatus.Text = "Included"
		script.Parent.Parent.Parent.FrameThing.Frame["Selected Game Discription"].Image = "http://www.roblox.com/asset/?id=11981759994"
	
	end
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_14);
-- StarterGui.Loader.Frame.ScrollingFrame.Rape UI.LocalScript
local function C_17()
local script = G2L["17"];
	button = script.Parent
	function click()
		script.Parent.Parent.Parent.FrameThing.Selectedgame.Text = script.Parent.Name
		script.Parent.Parent.Parent.FrameThing.Frame.PriceStatus.Text = "Included"
		script.Parent.Parent.Parent.FrameThing.Frame["Selected Game Discription"].Image = "rbxassetid://18702776827"
	
	end
	button.MouseButton1Click:Connect(click)
end;
task.spawn(C_17);
-- StarterGui.Loader.Frame.FrameThing.Frame.TextButton.LocalScript
local function C_20()
local script = G2L["20"];
	button = script.Parent
	
	function rahh()
		if script.Parent.Parent.TextButton.Text == "" then
			script.Parent.Parent.PriceStatus.Text = "Please Select A Game..."
			wait(3)
			script.Parent.Parent.PriceStatus.Text = "Please Select A Game..."
		end
		
		
		
		
		if game.PlaceId == 537413528 and script.Parent.Parent.Parent.Selectedgame.Text == script.Parent.Parent.Parent.Parent.ScrollingFrame["Build A Boat"].Name then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/soulless999z/Project-Xanz/main/BABFT.lua"))()
		end
		
		
		if script.Parent.Parent.Parent.Selectedgame.Text == script.Parent.Parent.Parent.Parent.ScrollingFrame["Rape UI"].Name then
			script.Parent.Parent.PriceStatus.Text = "Coming Soon"
			wait(3)
			script.Parent.Parent.PriceStatus.Text = "Included"
		end
		
		if script.Parent.Parent.Parent.Selectedgame.Text == script.Parent.Parent.Parent.Parent.ScrollingFrame["Arsenal"].Name then
			script.Parent.Parent.PriceStatus.Text = "Coming Soon"
			wait(3)
			script.Parent.Parent.PriceStatus.Text = "Included"
		end
		
	end
	
	button.MouseButton1Click:Connect(rahh)
end;
task.spawn(C_20);
-- StarterGui.Loader.Frame.LocalScript
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.Loader.Frame.Frame.TextLabel.LocalScript
local function C_32()
local script = G2L["32"];
	player = game:GetService("Players").LocalPlayer
	
	
	script.Parent.Text = player.DisplayName
end;
task.spawn(C_32);
-- StarterGui.Loader.Frame.Frame.ImageLabel.LocalScript
local function C_35()
local script = G2L["35"];
	image = script.Parent
	
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
end;
task.spawn(C_35);

return G2L["1"], require;
