--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 217 | Scripts: 21 | Modules: 0 | Tags: 24
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.PissLifeFr
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[PissLifeFr]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.PissLifeFr.storage
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[storage]];


-- StarterGui.PissLifeFr.Math (disabled)
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Enabled"] = false;
G2L["3"]["Name"] = [[Math (disabled)]];
G2L["3"]["Disabled"] = true;


-- StarterGui.PissLifeFr.NotifAPI
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[NotifAPI]];


-- StarterGui.PissLifeFr.sigmalife
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["5"]["Size"] = UDim2.new(0, 650, 0, 350);
G2L["5"]["Position"] = UDim2.new(0.23096, 0, 0.21851, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[sigmalife]];


-- StarterGui.PissLifeFr.sigmalife.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Thickness"] = 2;
G2L["6"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.PissLifeFr.sigmalife.Emitter
G2L["8"] = Instance.new("Configuration", G2L["5"]);
G2L["8"]["Name"] = [[Emitter]];
-- Attributes
G2L["8"]:SetAttribute([[FlipbookResolution]], 1024);
G2L["8"]:SetAttribute([[EmissionDirectionMode]], [[FromUp]]);
G2L["8"]:SetAttribute([[IgnoreClipsDescendants]], false);
G2L["8"]:SetAttribute([[EmissionShapeStyle]], [[Volume]]);
G2L["8"]:SetAttribute([[SizeConstraint]], [[RelativeYY]]);
G2L["8"]:SetAttribute([[ZIndex]], 1);
G2L["8"]:SetAttribute([[FlipbookLayout]], [[None]]);
G2L["8"]:SetAttribute([[SpreadAngle]], 10);
G2L["8"]:SetAttribute([[IgnoreGraphicsLevel]], false);
G2L["8"]:SetAttribute([[Transparency]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.068, 0.24375),NumberSequenceKeypoint.new(0.161, 0.0875),NumberSequenceKeypoint.new(0.537, 0.2125),NumberSequenceKeypoint.new(0.780, 0.45625),NumberSequenceKeypoint.new(1.000, 1)});
G2L["8"]:SetAttribute([[UseJitterFix]], true);
G2L["8"]:SetAttribute([[ClassName]], [[Emitter2D]]);
G2L["8"]:SetAttribute([[Orientation]], [[Normal]]);
G2L["8"]:SetAttribute([[Color]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 116, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 116, 0))});
G2L["8"]:SetAttribute([[Drag]], 2);
G2L["8"]:SetAttribute([[TimeScale]], 2);
G2L["8"]:SetAttribute([[Version]], 1.26);
G2L["8"]:SetAttribute([[VelocityInheritance]], 0);
G2L["8"]:SetAttribute([[MasterScale]], 1);
G2L["8"]:SetAttribute([[Squash]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 2),NumberSequenceKeypoint.new(1.000, 2)});
G2L["8"]:SetAttribute([[Texture]], [[rbxassetid://867619398]]);
G2L["8"]:SetAttribute([[Scale]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.125),NumberSequenceKeypoint.new(0.171, 0.0875),NumberSequenceKeypoint.new(0.555, 0.06875),NumberSequenceKeypoint.new(1.000, 0.04375)});
G2L["8"]:SetAttribute([[Enabled]], true);
G2L["8"]:SetAttribute([[Acceleration]], Vector2.new(0, 1000));
G2L["8"]:SetAttribute([[EmissionShape]], [[Rectangle]]);
G2L["8"]:SetAttribute([[EmissionRateScaleByArea]], true);
G2L["8"]:SetAttribute([[FlipbookStartRandom]], false);
G2L["8"]:SetAttribute([[UseScreenSize]], true);
G2L["8"]:SetAttribute([[LockedToGui]], true);
G2L["8"]:SetAttribute([[EmissionDirection]], 0);
G2L["8"]:SetAttribute([[ResampleMode]], [[Default]]);
G2L["8"]:SetAttribute([[Paused]], false);
G2L["8"]:SetAttribute([[FlipbookMode]], [[OneShot]]);
G2L["8"]:SetAttribute([[DepthTransparency]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0)});

-- Tags
CollectionService:AddTag(G2L["8"], [[Emitter2D]]);

-- StarterGui.PissLifeFr.sigmalife.Emitter.Emit
G2L["9"] = Instance.new("BindableEvent", G2L["8"]);
G2L["9"]["Name"] = [[Emit]];
G2L["9"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.Emitter.TimeStep
G2L["a"] = Instance.new("BindableEvent", G2L["8"]);
G2L["a"]["Name"] = [[TimeStep]];
G2L["a"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.Emitter.SetSeeds
G2L["b"] = Instance.new("BindableEvent", G2L["8"]);
G2L["b"]["Name"] = [[SetSeeds]];
G2L["b"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.Emitter.Clear
G2L["c"] = Instance.new("BindableEvent", G2L["8"]);
G2L["c"]["Name"] = [[Clear]];
G2L["c"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.Sidebar
G2L["d"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 342);
G2L["d"]["Position"] = UDim2.new(0, 0, 0.01143, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Sidebar]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Logo
G2L["10"] = Instance.new("ImageLabel", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://123883170337398]];
G2L["10"]["Size"] = UDim2.new(0, 75, 0, 55);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Logo]];
G2L["10"]["Position"] = UDim2.new(0.12, 0, 0.02193, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Logo.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.PissLifeFr.sigmalife.Sidebar.Logo.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Color"] = Color3.fromRGB(255, 73, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Logo.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["10"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(159, 150, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(244, 255, 141)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 134, 109))};


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs
G2L["14"] = Instance.new("CanvasGroup", G2L["d"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["14"]["Size"] = UDim2.new(0, 100, 0, 231);
G2L["14"]["Position"] = UDim2.new(0, 0, 0.22368, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Tabs]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.SigmaTabiConfig
G2L["15"] = Instance.new("LocalScript", G2L["14"]);
G2L["15"]["Name"] = [[SigmaTabiConfig]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.UICorner
G2L["17"] = Instance.new("UICorner", G2L["14"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["14"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["18"]["Padding"] = UDim.new(0, 10);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home
G2L["19"] = Instance.new("Frame", G2L["14"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["19"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["19"]["Position"] = UDim2.new(0, 0, 0.02642, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Home]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Color"] = Color3.fromRGB(255, 137, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["19"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(108, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.Hitbox
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 99, 0, 25);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[Hitbox]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.Hitbox.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.Hitbox.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 51, 0, 15);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[HOME]];
G2L["1f"]["Position"] = UDim2.new(0.34343, 0, 0.16, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.Hitbox.TextLabel.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(81, 58, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.Hitbox.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageColor3"] = Color3.fromRGB(255, 175, 94);
G2L["21"]["Image"] = [[rbxassetid://133969684131615]];
G2L["21"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.14141, 0, 0.08, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands
G2L["22"] = Instance.new("Frame", G2L["14"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["22"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["22"]["Position"] = UDim2.new(0, 0, 0.02642, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Commands]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["22"]);
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(108, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["22"]);
G2L["25"]["Color"] = Color3.fromRGB(71, 38, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.Hitbox
G2L["26"] = Instance.new("TextButton", G2L["22"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 99, 0, 25);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Name"] = [[Hitbox]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.Hitbox.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.Hitbox.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 51, 0, 15);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[CMDS]];
G2L["28"]["Position"] = UDim2.new(0.34343, 0, 0.16, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.Hitbox.TextLabel.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["28"]);
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(81, 58, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.Hitbox.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://110168187259060]];
G2L["2a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.14141, 0, 0.08, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings
G2L["2b"] = Instance.new("Frame", G2L["14"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["2b"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.02642, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Settings]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(108, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2e"]["Color"] = Color3.fromRGB(71, 38, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.Hitbox
G2L["2f"] = Instance.new("TextButton", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 99, 0, 25);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Hitbox]];


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.Hitbox.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.Hitbox.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 51, 0, 15);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[SETTINGS]];
G2L["31"]["Position"] = UDim2.new(0.34343, 0, 0.16, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.Hitbox.TextLabel.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["31"]);
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(81, 58, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.Hitbox.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[rbxassetid://93072920004263]];
G2L["33"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.14141, 0, 0.08, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton
G2L["34"] = Instance.new("ImageButton", G2L["d"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Image"] = [[rbxassetid://133746934129441]];
G2L["34"]["Size"] = UDim2.new(0, 25, 0, 18);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(0.21, 0, 0.92982, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton
G2L["38"] = Instance.new("ImageButton", G2L["d"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Image"] = [[rbxassetid://96386915905567]];
G2L["38"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Position"] = UDim2.new(0.54, 0, 0.91813, 0);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.PissLifeFr.sigmalife.BG
G2L["3c"] = Instance.new("ImageLabel", G2L["5"]);
G2L["3c"]["ZIndex"] = 0;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(73, 35, 35);
G2L["3c"]["ImageTransparency"] = 0.95;
G2L["3c"]["Image"] = [[rbxassetid://105627046244212]];
G2L["3c"]["Size"] = UDim2.new(0, 650, 0, 350);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 0.9;
G2L["3c"]["Name"] = [[BG]];
G2L["3c"]["Position"] = UDim2.new(-0.00135, 0, 0.00708, 0);


-- StarterGui.PissLifeFr.sigmalife.roblox logo
G2L["3d"] = Instance.new("ImageLabel", G2L["5"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageColor3"] = Color3.fromRGB(135, 61, 0);
G2L["3d"]["Image"] = [[rbxassetid://10086464520]];
G2L["3d"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[roblox logo]];
G2L["3d"]["Position"] = UDim2.new(0.92308, 0, 0.85714, 0);


-- StarterGui.PissLifeFr.sigmalife.roblox logo.Function
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3e"]["Name"] = [[Function]];


-- StarterGui.PissLifeFr.sigmalife.roblox logo.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3d"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.PissLifeFr.sigmalife.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["5"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextStrokeTransparency"] = 0.4;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 39;
G2L["40"]["TextTransparency"] = 0.2;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(186, 136, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 232, 0, 36);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[PISS LIFEE]];
G2L["40"]["Position"] = UDim2.new(0.35538, 0, 0.90143, 0);


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UIGradient
G2L["42"] = Instance.new("UIGradient", G2L["40"]);
G2L["42"]["Rotation"] = 75;
G2L["42"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.6),NumberSequenceKeypoint.new(1.000, 0.6)};
G2L["42"]["Offset"] = Vector2.new(0.1, 0.1);
G2L["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(58, 58, 58)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 116, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(58, 58, 58))};


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["40"]);
G2L["43"]["Thickness"] = 0.6;
G2L["43"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.PissLifeFr.sigmalife.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["5"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextStrokeTransparency"] = 0.4;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 39;
G2L["44"]["TextTransparency"] = 0.3;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 232, 0, 36);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[PISS LIFEE]];
G2L["44"]["Rotation"] = 2.2;
G2L["44"]["Position"] = UDim2.new(0.35538, 0, 0.90143, 0);


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["44"]);
G2L["46"]["Rotation"] = 75;
G2L["46"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.6),NumberSequenceKeypoint.new(1.000, 0.6)};
G2L["46"]["Offset"] = Vector2.new(0.1, 0.1);
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(58, 58, 58)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(58, 58, 58))};


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Thickness"] = 0.6;
G2L["47"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.PissLifeFr.sigmalife.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["5"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextStrokeTransparency"] = 0.4;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 39;
G2L["48"]["TextTransparency"] = 0.4;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(186, 136, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 232, 0, 36);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[PISS LIFEE]];
G2L["48"]["Rotation"] = 2.1;
G2L["48"]["Position"] = UDim2.new(0.35538, 0, 0.89571, 0);


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 30);


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["48"]);
G2L["4a"]["Rotation"] = 75;
G2L["4a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.6),NumberSequenceKeypoint.new(1.000, 0.6)};
G2L["4a"]["Offset"] = Vector2.new(0.1, 0.1);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(58, 58, 58)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 116, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(58, 58, 58))};


-- StarterGui.PissLifeFr.sigmalife.TextLabel.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
G2L["4b"]["Thickness"] = 0.6;
G2L["4b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.PissLifeFr.sigmalife.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["5"]);
G2L["4c"]["Rotation"] = 75;
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(172, 172, 172)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview
G2L["4d"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 543, 0, 275);
G2L["4d"]["Position"] = UDim2.new(0.16308, 0, 0.03143, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[TabPreview]];
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home
G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["Visible"] = false;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(0, 525, 0, 258);
G2L["4e"]["Position"] = UDim2.new(0.01473, 0, 0.04364, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Home]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["Thickness"] = 2;
G2L["50"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["4e"]);
G2L["51"]["Rotation"] = -75;
G2L["51"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos
G2L["52"] = Instance.new("Folder", G2L["4e"]);
G2L["52"]["Name"] = [[Infos]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System
G2L["53"] = Instance.new("Frame", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["53"]["Size"] = UDim2.new(0, 200, 0, 48);
G2L["53"]["Position"] = UDim2.new(0.30897, 0, 0.43664, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[System]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);
G2L["55"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Topbar
G2L["56"] = Instance.new("Frame", G2L["53"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["56"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["56"]["Position"] = UDim2.new(-0.00293, 0, -0.01491, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Topbar]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Topbar.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Topbar.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Topbar.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["56"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["59"]["TextColor3"] = Color3.fromRGB(235, 255, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[System]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Topbar.TextLabel.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["59"]);
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(13, 13, 13)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(13, 13, 13))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Frame
G2L["5b"] = Instance.new("Frame", G2L["53"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 197, 0, 34);
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.33925, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Frame.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["5c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Frame.Executor
G2L["5d"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 150, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 199, 0, 14);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[executor name thingy]];
G2L["5d"]["Name"] = [[Executor]];
G2L["5d"]["Position"] = UDim2.new(0.05076, 0, 0, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Frame.Executor.Function
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5e"]["Name"] = [[Function]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Frame.Executor.UIGradient
G2L["5f"] = Instance.new("UIGradient", G2L["5d"]);
G2L["5f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(13, 13, 13)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(13, 13, 13))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra
G2L["60"] = Instance.new("Frame", G2L["52"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["60"]["Size"] = UDim2.new(0, 200, 0, 53);
G2L["60"]["Position"] = UDim2.new(0.30897, 0, 0.64716, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Extra]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Topbar
G2L["63"] = Instance.new("Frame", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["63"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["63"]["Position"] = UDim2.new(-0.00293, 0, -0.01491, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Topbar]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Topbar.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Topbar.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["63"]);
G2L["65"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Topbar.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["63"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 19;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["66"]["TextColor3"] = Color3.fromRGB(235, 255, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Extra]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Topbar.TextLabel.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["66"]);
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(13, 13, 13)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(13, 13, 13))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame
G2L["68"] = Instance.new("Frame", G2L["60"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0, 197, 0, 36);
G2L["68"]["Position"] = UDim2.new(0, 0, 0.30584, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Game
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(158, 255, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 200, 0, 13);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[GameID: ]];
G2L["69"]["Name"] = [[Game]];
G2L["69"]["Position"] = UDim2.new(0.00222, 0, 0.17455, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Game.Function
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
G2L["6a"]["Name"] = [[Function]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Game.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["69"]);
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(13, 13, 13)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(123, 123, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(13, 13, 13))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Join
G2L["6c"] = Instance.new("TextLabel", G2L["68"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 255, 248);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 200, 0, 13);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[JoinID: ]];
G2L["6c"]["Name"] = [[Join]];
G2L["6c"]["Position"] = UDim2.new(0.00722, 0, 0.41182, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Join.Function
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);
G2L["6d"]["Name"] = [[Function]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Join.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(119, 119, 119)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(81, 81, 81)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(119, 119, 119))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.UIListLayout
G2L["6f"] = Instance.new("UIListLayout", G2L["68"]);
G2L["6f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow
G2L["70"] = Instance.new("ImageLabel", G2L["4e"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["ImageColor3"] = Color3.fromRGB(178, 178, 178);
G2L["70"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["70"]["Size"] = UDim2.new(0, 63, 0, 61);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Name"] = [[UserShow]];
G2L["70"]["Position"] = UDim2.new(0.33726, 0, 0.1419, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Function
G2L["71"] = Instance.new("LocalScript", G2L["70"]);
G2L["71"]["Name"] = [[Function]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Tween
G2L["72"] = Instance.new("LocalScript", G2L["70"]);
G2L["72"]["Name"] = [[Tween]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Username
G2L["73"] = Instance.new("TextLabel", G2L["70"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Guru.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 137, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 111, 0, 84);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Welcome, ]];
G2L["73"]["Name"] = [[Username]];
G2L["73"]["Position"] = UDim2.new(1, 0, 0.2623, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Username.FunctionUsername
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[FunctionUsername]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Username.UIAspectRatioConstraint
G2L["75"] = Instance.new("UIAspectRatioConstraint", G2L["73"]);
G2L["75"]["AspectRatio"] = 4;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.UICorner
G2L["76"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Emitter
G2L["77"] = Instance.new("Configuration", G2L["70"]);
G2L["77"]["Name"] = [[Emitter]];
-- Attributes
G2L["77"]:SetAttribute([[FlipbookResolution]], 1024);
G2L["77"]:SetAttribute([[EmissionDirectionMode]], [[FromUp]]);
G2L["77"]:SetAttribute([[IgnoreClipsDescendants]], false);
G2L["77"]:SetAttribute([[EmissionShapeStyle]], [[Volume]]);
G2L["77"]:SetAttribute([[SizeConstraint]], [[RelativeYY]]);
G2L["77"]:SetAttribute([[ZIndex]], 1);
G2L["77"]:SetAttribute([[FlipbookLayout]], [[None]]);
G2L["77"]:SetAttribute([[SpreadAngle]], 45);
G2L["77"]:SetAttribute([[IgnoreGraphicsLevel]], false);
G2L["77"]:SetAttribute([[Transparency]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.068, 0.24375),NumberSequenceKeypoint.new(0.161, 0.0875),NumberSequenceKeypoint.new(0.537, 0.2125),NumberSequenceKeypoint.new(0.780, 0.45625),NumberSequenceKeypoint.new(1.000, 1)});
G2L["77"]:SetAttribute([[UseJitterFix]], true);
G2L["77"]:SetAttribute([[ClassName]], [[Emitter2D]]);
G2L["77"]:SetAttribute([[Orientation]], [[Normal]]);
G2L["77"]:SetAttribute([[Color]], ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))});
G2L["77"]:SetAttribute([[Drag]], 1);
G2L["77"]:SetAttribute([[TimeScale]], 1);
G2L["77"]:SetAttribute([[Version]], 1.26);
G2L["77"]:SetAttribute([[VelocityInheritance]], 0);
G2L["77"]:SetAttribute([[MasterScale]], 1);
G2L["77"]:SetAttribute([[Squash]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0.5)});
G2L["77"]:SetAttribute([[Texture]], [[rbxassetid://867619398]]);
G2L["77"]:SetAttribute([[Scale]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.125),NumberSequenceKeypoint.new(0.171, 0.0875),NumberSequenceKeypoint.new(0.555, 0.06875),NumberSequenceKeypoint.new(1.000, 0.04375)});
G2L["77"]:SetAttribute([[Enabled]], true);
G2L["77"]:SetAttribute([[Acceleration]], Vector2.new(0, 1000));
G2L["77"]:SetAttribute([[EmissionShape]], [[Rectangle]]);
G2L["77"]:SetAttribute([[EmissionRateScaleByArea]], false);
G2L["77"]:SetAttribute([[FlipbookStartRandom]], false);
G2L["77"]:SetAttribute([[UseScreenSize]], true);
G2L["77"]:SetAttribute([[LockedToGui]], false);
G2L["77"]:SetAttribute([[EmissionDirection]], 0);
G2L["77"]:SetAttribute([[ResampleMode]], [[Default]]);
G2L["77"]:SetAttribute([[Paused]], false);
G2L["77"]:SetAttribute([[FlipbookMode]], [[OneShot]]);
G2L["77"]:SetAttribute([[DepthTransparency]], NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0)});

-- Tags
CollectionService:AddTag(G2L["77"], [[Emitter2D]]);

-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Emitter.Emit
G2L["78"] = Instance.new("BindableEvent", G2L["77"]);
G2L["78"]["Name"] = [[Emit]];
G2L["78"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Emitter.TimeStep
G2L["79"] = Instance.new("BindableEvent", G2L["77"]);
G2L["79"]["Name"] = [[TimeStep]];
G2L["79"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Emitter.SetSeeds
G2L["7a"] = Instance.new("BindableEvent", G2L["77"]);
G2L["7a"]["Name"] = [[SetSeeds]];
G2L["7a"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Emitter.Clear
G2L["7b"] = Instance.new("BindableEvent", G2L["77"]);
G2L["7b"]["Name"] = [[Clear]];
G2L["7b"]["Archivable"] = false;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds
G2L["7c"] = Instance.new("Frame", G2L["4d"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Size"] = UDim2.new(0, 525, 0, 258);
G2L["7c"]["Position"] = UDim2.new(0.01473, 0, 0.04364, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Cmds]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Thickness"] = 2;
G2L["7e"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7c"]);
G2L["7f"]["Rotation"] = -75;
G2L["7f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles
G2L["80"] = Instance.new("Frame", G2L["7c"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(72, 0, 0);
G2L["80"]["Size"] = UDim2.new(0, 525, 0, 39);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[Titles]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.UIGradient
G2L["82"] = Instance.new("UIGradient", G2L["80"]);
G2L["82"]["Rotation"] = -75;
G2L["82"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.UIListLayout
G2L["83"] = Instance.new("UIListLayout", G2L["80"]);
G2L["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["83"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["83"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Guns
G2L["84"] = Instance.new("Frame", G2L["80"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(72, 0, 0);
G2L["84"]["Size"] = UDim2.new(0, 98, 0, 39);
G2L["84"]["Position"] = UDim2.new(0.00286, 0, 0.02564, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[Guns]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Guns.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Guns.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["84"]);
G2L["86"]["Rotation"] = -75;
G2L["86"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Guns.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["84"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 77, 0, 23);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Guns]];
G2L["87"]["Position"] = UDim2.new(0.09694, 0, 0.20513, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Guns.TextLabel.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["87"]);
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(81, 58, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Prison
G2L["89"] = Instance.new("Frame", G2L["80"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(72, 0, 0);
G2L["89"]["Size"] = UDim2.new(0, 98, 0, 39);
G2L["89"]["Position"] = UDim2.new(0.00286, 0, 0.02564, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Prison]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Prison.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Prison.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["89"]);
G2L["8b"]["Rotation"] = -75;
G2L["8b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Prison.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["89"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 77, 0, 23);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Prison]];
G2L["8c"]["Position"] = UDim2.new(0.09694, 0, 0.20513, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.Titles.Prison.TextLabel.UIGradient
G2L["8d"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(81, 58, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual
G2L["8e"] = Instance.new("Frame", G2L["7c"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(0, 527, 0, 218);
G2L["8e"]["Position"] = UDim2.new(-0.00381, 0, 0.15116, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[CmdsActual]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns
G2L["8f"] = Instance.new("Frame", G2L["8e"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(72, 0, 0);
G2L["8f"]["Size"] = UDim2.new(0, 100, 0, 221);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Guns]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.UIListLayout
G2L["90"] = Instance.new("UIListLayout", G2L["8f"]);
G2L["90"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["90"]["Padding"] = UDim.new(0, 3);
G2L["90"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47
G2L["91"] = Instance.new("Frame", G2L["8f"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["91"]["Size"] = UDim2.new(0, 96, 0, 32);
G2L["91"]["Position"] = UDim2.new(0.03, 0, 0.74031, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[AK47]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47.Hitbox
G2L["92"] = Instance.new("TextButton", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 24;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[AK47]];
G2L["92"]["Name"] = [[Hitbox]];
G2L["92"]["Position"] = UDim2.new(0.05589, 0, 0.01563, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47.Hitbox.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47.Hitbox.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["92"]);
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47.Hitbox.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["92"]);
G2L["95"]["Color"] = Color3.fromRGB(110, 77, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47.UICorner
G2L["96"] = Instance.new("UICorner", G2L["91"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["91"]);
G2L["97"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["8f"]);
G2L["98"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["8f"]);
G2L["99"]["Rotation"] = -75;
G2L["99"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870
G2L["9a"] = Instance.new("Frame", G2L["8f"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["9a"]["Size"] = UDim2.new(0, 96, 0, 32);
G2L["9a"]["Position"] = UDim2.new(0.03, 0, 0.74031, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Remington-870]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870.Hitbox
G2L["9b"] = Instance.new("TextButton", G2L["9a"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 24;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Remington]];
G2L["9b"]["Name"] = [[Hitbox]];
G2L["9b"]["Position"] = UDim2.new(0.05589, 0, 0.01563, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870.Hitbox.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870.Hitbox.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870.Hitbox.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9e"]["Color"] = Color3.fromRGB(110, 77, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9a"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9a"]);
G2L["a0"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9
G2L["a1"] = Instance.new("Frame", G2L["8f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["a1"]["Size"] = UDim2.new(0, 96, 0, 32);
G2L["a1"]["Position"] = UDim2.new(0.03, 0, 0.87597, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[M9]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9.Hitbox
G2L["a2"] = Instance.new("TextButton", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 24;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[M9]];
G2L["a2"]["Name"] = [[Hitbox]];
G2L["a2"]["Position"] = UDim2.new(0.03505, 0, -0.01258, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9.Hitbox.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9.Hitbox.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9.Hitbox.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a5"]["Color"] = Color3.fromRGB(110, 77, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a7"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.UIListLayout
G2L["a8"] = Instance.new("UIListLayout", G2L["8e"]);
G2L["a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison
G2L["a9"] = Instance.new("Frame", G2L["8e"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(72, 0, 0);
G2L["a9"]["Size"] = UDim2.new(0, 100, 0, 221);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[Prison]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.UIListLayout
G2L["aa"] = Instance.new("UIListLayout", G2L["a9"]);
G2L["aa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["aa"]["Padding"] = UDim.new(0, 3);
G2L["aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors
G2L["ab"] = Instance.new("Frame", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["ab"]["Size"] = UDim2.new(0, 96, 0, 32);
G2L["ab"]["Position"] = UDim2.new(0.03, 0, 0.74031, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[Ghost Doors]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors.Hitbox
G2L["ac"] = Instance.new("TextButton", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 27;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Ghost Doors]];
G2L["ac"]["Name"] = [[Hitbox]];
G2L["ac"]["Position"] = UDim2.new(0.02464, 0, 0.04688, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors.Hitbox.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors.Hitbox.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(137, 137, 137)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors.Hitbox.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ac"]);
G2L["af"]["Color"] = Color3.fromRGB(110, 77, 0);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors.UIStroke
G2L["b1"] = Instance.new("UIStroke", G2L["ab"]);
G2L["b1"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["a9"]);
G2L["b2"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["a9"]);
G2L["b3"]["Rotation"] = -75;
G2L["b3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Settings
G2L["b4"] = Instance.new("Frame", G2L["4d"]);
G2L["b4"]["Visible"] = false;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Size"] = UDim2.new(0, 525, 0, 258);
G2L["b4"]["Position"] = UDim2.new(0.01473, 0, 0.04364, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[Settings]];


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Settings.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);



-- StarterGui.PissLifeFr.sigmalife.TabPreview.Settings.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b6"]["Thickness"] = 2;
G2L["b6"]["Color"] = Color3.fromRGB(45, 45, 45);


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Settings.UIGradient
G2L["b7"] = Instance.new("UIGradient", G2L["b4"]);
G2L["b7"]["Rotation"] = -75;
G2L["b7"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.8),NumberSequenceKeypoint.new(1.000, 0.8)};
G2L["b7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Settings.ScrollingFrame
G2L["b8"] = Instance.new("ScrollingFrame", G2L["b4"]);
G2L["b8"]["Active"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(0, 525, 0, 258);
G2L["b8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.PissLifeFr.sigmalife.TabPreview.Settings.ScrollingFrame.UIListLayout
G2L["b9"] = Instance.new("UIListLayout", G2L["b8"]);
G2L["b9"]["Padding"] = UDim.new(0, 2);
G2L["b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter
G2L["ba"] = Instance.new("Folder", G2L["5"]);
G2L["ba"]["Name"] = [[Particles_Emitter]];
G2L["ba"]["Archivable"] = false;
-- Attributes
G2L["ba"]:SetAttribute([[Owner]], 8764647764);

-- Tags
CollectionService:AddTag(G2L["ba"], [[Emitter2D_ParticleFolder]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["Interactable"] = false;
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["Name"] = [[ParticleFrame]];
G2L["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["bc"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bc"]["Interactable"] = false;
G2L["bc"]["ImageTransparency"] = 0.9651;
G2L["bc"]["ImageColor3"] = Color3.fromRGB(255, 119, 8);
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Image"] = [[rbxassetid://867619398]];
G2L["bc"]["Archivable"] = false;
G2L["bc"]["Size"] = UDim2.new(0, -1, 0, 3);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Name"] = [[Particle]];
G2L["bc"]["Position"] = UDim2.new(0, 182, 0, 327);

-- Tags
CollectionService:AddTag(G2L["bc"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["bd"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bd"]["Interactable"] = false;
G2L["bd"]["ImageTransparency"] = 0.20453;
G2L["bd"]["ImageColor3"] = Color3.fromRGB(255, 252, 249);
G2L["bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bd"]["Image"] = [[rbxassetid://867619398]];
G2L["bd"]["Archivable"] = false;
G2L["bd"]["Size"] = UDim2.new(0, -1, 0, 7);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Name"] = [[Particle]];
G2L["bd"]["Position"] = UDim2.new(0, 548, 0, 204);

-- Tags
CollectionService:AddTag(G2L["bd"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["be"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["be"]["Interactable"] = false;
G2L["be"]["ImageTransparency"] = 0.9651;
G2L["be"]["ImageColor3"] = Color3.fromRGB(255, 119, 8);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["Image"] = [[rbxassetid://867619398]];
G2L["be"]["Archivable"] = false;
G2L["be"]["Size"] = UDim2.new(0, -1, 0, 3);
G2L["be"]["Visible"] = false;
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Name"] = [[Particle]];
G2L["be"]["Position"] = UDim2.new(0, 504, 0, 101);

-- Tags
CollectionService:AddTag(G2L["be"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["bf"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bf"]["Interactable"] = false;
G2L["bf"]["ImageTransparency"] = 0.19508;
G2L["bf"]["ImageColor3"] = Color3.fromRGB(255, 251, 248);
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["Image"] = [[rbxassetid://867619398]];
G2L["bf"]["Archivable"] = false;
G2L["bf"]["Size"] = UDim2.new(0, -1, 0, 7);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Name"] = [[Particle]];
G2L["bf"]["Position"] = UDim2.new(0, 412, 0, 82);

-- Tags
CollectionService:AddTag(G2L["bf"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c0"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c0"]["Interactable"] = false;
G2L["c0"]["ImageTransparency"] = 0.96643;
G2L["c0"]["ImageColor3"] = Color3.fromRGB(255, 119, 7);
G2L["c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c0"]["Image"] = [[rbxassetid://867619398]];
G2L["c0"]["Archivable"] = false;
G2L["c0"]["Size"] = UDim2.new(0, -1, 0, 3);
G2L["c0"]["Visible"] = false;
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Name"] = [[Particle]];
G2L["c0"]["Position"] = UDim2.new(0, 413, 0, 327);

-- Tags
CollectionService:AddTag(G2L["c0"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c1"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c1"]["Interactable"] = false;
G2L["c1"]["ImageTransparency"] = 0.19568;
G2L["c1"]["ImageColor3"] = Color3.fromRGB(255, 252, 248);
G2L["c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c1"]["Image"] = [[rbxassetid://867619398]];
G2L["c1"]["Archivable"] = false;
G2L["c1"]["Size"] = UDim2.new(0, -1, 0, 7);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Name"] = [[Particle]];
G2L["c1"]["Position"] = UDim2.new(0, 543, 0, 56);

-- Tags
CollectionService:AddTag(G2L["c1"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c2"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c2"]["Interactable"] = false;
G2L["c2"]["ImageTransparency"] = 0.54005;
G2L["c2"]["ImageColor3"] = Color3.fromRGB(255, 168, 96);
G2L["c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c2"]["Image"] = [[rbxassetid://867619398]];
G2L["c2"]["Archivable"] = false;
G2L["c2"]["Size"] = UDim2.new(0, -1, 0, 5);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Name"] = [[Particle]];
G2L["c2"]["Position"] = UDim2.new(0, 213, 0, 150);

-- Tags
CollectionService:AddTag(G2L["c2"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c3"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c3"]["Interactable"] = false;
G2L["c3"]["ImageTransparency"] = 0.2025;
G2L["c3"]["ImageColor3"] = Color3.fromRGB(255, 254, 252);
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["Image"] = [[rbxassetid://867619398]];
G2L["c3"]["Archivable"] = false;
G2L["c3"]["Size"] = UDim2.new(0, -1, 0, 7);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Name"] = [[Particle]];
G2L["c3"]["Position"] = UDim2.new(0, 476, 0, 182);

-- Tags
CollectionService:AddTag(G2L["c3"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c4"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c4"]["Interactable"] = false;
G2L["c4"]["ImageTransparency"] = 0.37251;
G2L["c4"]["ImageColor3"] = Color3.fromRGB(255, 201, 155);
G2L["c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c4"]["Image"] = [[rbxassetid://867619398]];
G2L["c4"]["Archivable"] = false;
G2L["c4"]["Size"] = UDim2.new(0, -1, 0, 5);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Name"] = [[Particle]];
G2L["c4"]["Position"] = UDim2.new(0, 241, 0, 111);

-- Tags
CollectionService:AddTag(G2L["c4"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c5"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c5"]["Interactable"] = false;
G2L["c5"]["ImageTransparency"] = 0.76111;
G2L["c5"]["ImageColor3"] = Color3.fromRGB(255, 143, 50);
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c5"]["Image"] = [[rbxassetid://867619398]];
G2L["c5"]["Archivable"] = false;
G2L["c5"]["Size"] = UDim2.new(0, -1, 0, 5);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Name"] = [[Particle]];
G2L["c5"]["Position"] = UDim2.new(0, 134, 0, 406);

-- Tags
CollectionService:AddTag(G2L["c5"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c6"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c6"]["Interactable"] = false;
G2L["c6"]["ImageTransparency"] = 0.89149;
G2L["c6"]["ImageColor3"] = Color3.fromRGB(255, 128, 23);
G2L["c6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c6"]["Image"] = [[rbxassetid://867619398]];
G2L["c6"]["Archivable"] = false;
G2L["c6"]["Size"] = UDim2.new(0, -1, 0, 3);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Name"] = [[Particle]];
G2L["c6"]["Position"] = UDim2.new(0, 48, 0, 245);

-- Tags
CollectionService:AddTag(G2L["c6"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c7"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c7"]["Interactable"] = false;
G2L["c7"]["ImageTransparency"] = 0.29226;
G2L["c7"]["ImageColor3"] = Color3.fromRGB(255, 223, 196);
G2L["c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c7"]["Image"] = [[rbxassetid://867619398]];
G2L["c7"]["Archivable"] = false;
G2L["c7"]["Size"] = UDim2.new(0, -1, 0, 5);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Name"] = [[Particle]];
G2L["c7"]["Position"] = UDim2.new(0, 55, 0, 330);

-- Tags
CollectionService:AddTag(G2L["c7"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c8"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c8"]["Interactable"] = false;
G2L["c8"]["ImageTransparency"] = 0.11388;
G2L["c8"]["ImageColor3"] = Color3.fromRGB(255, 183, 123);
G2L["c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c8"]["Image"] = [[rbxassetid://867619398]];
G2L["c8"]["Archivable"] = false;
G2L["c8"]["Size"] = UDim2.new(0, -1, 0, 7);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[Particle]];
G2L["c8"]["Position"] = UDim2.new(0, 543, 0, 170);

-- Tags
CollectionService:AddTag(G2L["c8"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["c9"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c9"]["Interactable"] = false;
G2L["c9"]["ImageTransparency"] = 0.68046;
G2L["c9"]["ImageColor3"] = Color3.fromRGB(255, 152, 67);
G2L["c9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c9"]["Image"] = [[rbxassetid://867619398]];
G2L["c9"]["Archivable"] = false;
G2L["c9"]["Size"] = UDim2.new(0, -1, 0, 5);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Name"] = [[Particle]];
G2L["c9"]["Position"] = UDim2.new(0, 475, 0, 284);

-- Tags
CollectionService:AddTag(G2L["c9"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["ca"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["ca"]["Interactable"] = false;
G2L["ca"]["ImageTransparency"] = 0.16333;
G2L["ca"]["ImageColor3"] = Color3.fromRGB(255, 148, 60);
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ca"]["Image"] = [[rbxassetid://867619398]];
G2L["ca"]["Archivable"] = false;
G2L["ca"]["Size"] = UDim2.new(0, -1, 0, 9);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Name"] = [[Particle]];
G2L["ca"]["Position"] = UDim2.new(0, 401, 0, 7);

-- Tags
CollectionService:AddTag(G2L["ca"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["cb"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["cb"]["Interactable"] = false;
G2L["cb"]["ImageTransparency"] = 0.09301;
G2L["cb"]["ImageColor3"] = Color3.fromRGB(255, 165, 91);
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cb"]["Image"] = [[rbxassetid://867619398]];
G2L["cb"]["Archivable"] = false;
G2L["cb"]["Size"] = UDim2.new(0, -1, 0, 9);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Name"] = [[Particle]];
G2L["cb"]["Position"] = UDim2.new(0, 541, 0, 270);

-- Tags
CollectionService:AddTag(G2L["cb"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["cc"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["cc"]["Interactable"] = false;
G2L["cc"]["ImageTransparency"] = 0.95123;
G2L["cc"]["ImageColor3"] = Color3.fromRGB(255, 121, 11);
G2L["cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cc"]["Image"] = [[rbxassetid://867619398]];
G2L["cc"]["Archivable"] = false;
G2L["cc"]["Size"] = UDim2.new(0, -1, 0, 3);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Name"] = [[Particle]];
G2L["cc"]["Position"] = UDim2.new(0, 395, 0, 392);

-- Tags
CollectionService:AddTag(G2L["cc"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["cd"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["cd"]["Interactable"] = false;
G2L["cd"]["ImageTransparency"] = 0.13327;
G2L["cd"]["ImageColor3"] = Color3.fromRGB(255, 153, 69);
G2L["cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cd"]["Image"] = [[rbxassetid://867619398]];
G2L["cd"]["Archivable"] = false;
G2L["cd"]["Size"] = UDim2.new(0, -1, 0, 9);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Name"] = [[Particle]];
G2L["cd"]["Position"] = UDim2.new(0, 128, 0, 59);

-- Tags
CollectionService:AddTag(G2L["cd"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["ce"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["ce"]["Interactable"] = false;
G2L["ce"]["ImageTransparency"] = 0.1685;
G2L["ce"]["ImageColor3"] = Color3.fromRGB(255, 229, 207);
G2L["ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ce"]["Image"] = [[rbxassetid://867619398]];
G2L["ce"]["Archivable"] = false;
G2L["ce"]["Size"] = UDim2.new(0, -1, 0, 7);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Name"] = [[Particle]];
G2L["ce"]["Position"] = UDim2.new(0, 489, 0, 272);

-- Tags
CollectionService:AddTag(G2L["ce"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["cf"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["cf"]["Interactable"] = false;
G2L["cf"]["ImageTransparency"] = 0.16532;
G2L["cf"]["ImageColor3"] = Color3.fromRGB(255, 226, 202);
G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cf"]["Image"] = [[rbxassetid://867619398]];
G2L["cf"]["Archivable"] = false;
G2L["cf"]["Size"] = UDim2.new(0, -1, 0, 7);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Name"] = [[Particle]];
G2L["cf"]["Position"] = UDim2.new(0, 89, 0, 138);

-- Tags
CollectionService:AddTag(G2L["cf"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.Particles_Emitter.ParticleFrame.Particle
G2L["d0"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["d0"]["Interactable"] = false;
G2L["d0"]["ImageTransparency"] = 0.75052;
G2L["d0"]["ImageColor3"] = Color3.fromRGB(255, 122, 12);
G2L["d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d0"]["Image"] = [[rbxassetid://867619398]];
G2L["d0"]["Archivable"] = false;
G2L["d0"]["Size"] = UDim2.new(0, -1, 0, 13);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Name"] = [[Particle]];
G2L["d0"]["Position"] = UDim2.new(0, 498, 0, 155);

-- Tags
CollectionService:AddTag(G2L["d0"], [[Emitter2D_Particle]]);

-- StarterGui.PissLifeFr.sigmalife.UIDragDetector
G2L["d1"] = Instance.new("UIDragDetector", G2L["5"]);



-- StarterGui.PissLifeFr.Min
G2L["d2"] = Instance.new("ImageLabel", G2L["1"]);
G2L["d2"]["ZIndex"] = 1000000000;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Image"] = [[rbxassetid://109227166295335]];
G2L["d2"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[Min]];
G2L["d2"]["Position"] = UDim2.new(0.49917, 0, -0.00161, 0);


-- StarterGui.PissLifeFr.Min.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.PissLifeFr.Min.sigma
G2L["d4"] = Instance.new("ImageButton", G2L["d2"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Image"] = [[rbxassetid://116898962043761]];
G2L["d4"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[sigma]];
G2L["d4"]["Position"] = UDim2.new(-0.01616, 0, -0.01591, 0);


-- StarterGui.PissLifeFr.Min.sigma.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.PissLifeFr.Min.sigma.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Transparency"] = 0.8;
G2L["d6"]["Thickness"] = 2;
G2L["d6"]["Color"] = Color3.fromRGB(255, 150, 0);


-- StarterGui.PissLifeFr.Min.sigma.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d4"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.PissLifeFr.Min.sigma.UIGradient
G2L["d8"] = Instance.new("UIGradient", G2L["d4"]);
G2L["d8"]["Rotation"] = 75;
G2L["d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.PissLifeFr.b3BlbmVk
G2L["d9"] = Instance.new("BindableEvent", G2L["1"]);
G2L["d9"]["Name"] = [[b3BlbmVk]];


-- StarterGui.PissLifeFr.storage
local function C_2()
local script = G2L["2"];
	_G.Minimize = script.Parent:WaitForChild("Min")
	_G.MainUI = script.Parent:WaitForChild("sigmalife")
	
	local function startScript()
		_G.MainUI.Visible = true
		_G.Minimize.Visible = false
		_G.MainUI:WaitForChild("TabPreview"):WaitForChild("Home").Visible = true
		_G.MainUI:WaitForChild("TabPreview"):WaitForChild("Cmds").Visible = false
		_G.MainUI:WaitForChild("TabPreview"):WaitForChild("Settings").Visible = false
	end
	startScript()
end;
task.spawn(C_2);
-- StarterGui.PissLifeFr.NotifAPI
local function C_4()
local script = G2L["4"];
	local random = math.random(1, 3)
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local notificationGui = Instance.new("ScreenGui")
	local send = script.Parent.b3BlbmVk
	
	local function shouldShowNotifications()
		if not script.Parent then
			return false
		end
		if script.Parent:IsA("BoolValue") then
			return script.Parent.Value
		end
		if script.Parent:IsA("BaseScript") then
			return script.Parent.Enabled
		end
		if script.Parent:IsA("BasePart") then
			return script.Parent.Enabled
		end
	
		return true
	end
	
	local notificationsEnabled = shouldShowNotifications()
	
	notificationGui.Name = "NotificationGui"
	notificationGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
	notificationGui.ResetOnSpawn = false
	notificationGui.Parent = playerGui
	
	local container = Instance.new("Frame")
	container.Name = "NotificationContainer"
	container.BackgroundTransparency = 1
	container.AnchorPoint = Vector2.new(0, 1)
	container.Position = UDim2.new(0, 15, 1, -15)
	container.Size = UDim2.new(0, 280, 1, 0)
	container.Parent = notificationGui
	
	local listLayout = Instance.new("UIListLayout")
	listLayout.FillDirection = Enum.FillDirection.Vertical
	listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
	listLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
	listLayout.SortOrder = Enum.SortOrder.LayoutOrder
	listLayout.Padding = UDim.new(0, 10)
	listLayout.Parent = container
	
	local function sendNotification(title, message, duration)
	
		if not notificationsEnabled then
			return
		end
	
		local notificationCanvas = Instance.new("CanvasGroup")
		notificationCanvas.Name = "Notification"
		notificationCanvas.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
		notificationCanvas.Size = UDim2.new(1, 0, 0, 65)
		notificationCanvas.LayoutOrder = tick()
		notificationCanvas.GroupTransparency = 1
		notificationCanvas.Parent = container
	
		local uiCorner = Instance.new("UICorner")
		uiCorner.CornerRadius = UDim.new(0, 6)
		uiCorner.Parent = notificationCanvas
	
		local accent = Instance.new("Frame")
		accent.Name = "Accent"
		accent.BackgroundColor3 = Color3.fromRGB(204, 0, 0)
		accent.BorderSizePixel = 0
		accent.Size = UDim2.new(0, 4, 1, 0)
		accent.Parent = notificationCanvas
	
		local accentCorner = Instance.new("UICorner")
		accentCorner.CornerRadius = UDim.new(0, 6)
		accentCorner.Parent = accent
	
		local icon = Instance.new("ImageLabel")
		icon.Name = "Icon"
		icon.Size = UDim2.new(0, 30, 0, 30)
		icon.Position = UDim2.new(0, 15, 0.5, 0)
		icon.AnchorPoint = Vector2.new(0, 0.5)
		icon.BackgroundTransparency = 1
		icon.Image = "rbxassetid://123883170337398"
		icon.Parent = notificationCanvas
	
		local titleLabel = Instance.new("TextLabel")
		titleLabel.Name = "Title"
		titleLabel.Size = UDim2.new(1, -55, 0, 20)
		titleLabel.Position = UDim2.new(0, 50, 0, 12)
		titleLabel.BackgroundTransparency = 1
		titleLabel.Text = title or "Notification"
		titleLabel.TextColor3 = Color3.fromRGB(204, 0, 0)
		titleLabel.TextSize = 16
		titleLabel.TextXAlignment = Enum.TextXAlignment.Left
		titleLabel.Parent = notificationCanvas
	
		local messageLabel = Instance.new("TextLabel")
		messageLabel.Name = "Message"
		messageLabel.Size = UDim2.new(1, -55, 0, 20)
		messageLabel.Position = UDim2.new(0, 50, 0, 32)
		messageLabel.BackgroundTransparency = 1
		messageLabel.Font = Enum.Font.Gotham
		messageLabel.Text = message or "Fuhh shii didnt load :("
		messageLabel.TextColor3 = Color3.fromRGB(230, 230, 230)
		messageLabel.TextSize = 14
		messageLabel.TextXAlignment = Enum.TextXAlignment.Left
		messageLabel.TextWrapped = true
		messageLabel.Parent = notificationCanvas
	
		local fadeInInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
		local fadeOutInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.In)
	
		local fadeIn = TweenService:Create(notificationCanvas, fadeInInfo, { GroupTransparency = 0 })
		fadeIn:Play()
	
		task.spawn(function()
			task.wait(duration or 5)
			local fadeOut = TweenService:Create(notificationCanvas, fadeOutInfo, { GroupTransparency = 1 })
			fadeOut:Play()
			fadeOut.Completed:Wait()
			notificationCanvas:Destroy()
		end)
	end
	
	if notificationsEnabled then
		wait(1)
		sendNotification("Hi twin!! :3", "By IRSM, N3BULA, & Shadow!! <3", 6.7)
		task.spawn(function()
			wait(1.5)
			sendNotification("Things dont work 3:", "Some things dont work rn... sorry </3", math.random(2.5, 3.75))
		end)
	
		task.spawn(function()
			while true do
				random = math.random(1, 3)
				wait(math.random(45, 60))
				if random == 1 then
					sendNotification("You like the script? :3", "Good boy for liking it.", math.random(5, 10))
				elseif random == 2 then
					sendNotification("Enjoying The Script?", "Join the discord!", math.random(2.5, 7.5))
				else
					sendNotification("Hello!", "Just a reminder to not use Nucleus.", math.random(3.75, 5))
				end
			end
		end)
	end
	
	send.Event:Connect(function(msg)
		if notificationsEnabled then
			if msg == "Loaded" then
				sendNotification("Sigma!", "PissLife Loaded.", 4.1)
			elseif msg == "404" then
				sendNotification("???", "Hmm..", 4.67)
			elseif msg == "Executed" then
				sendNotification("Executed!", "Executed the script.", 1.5)
			elseif msg == "Discord" then
				sendNotification("Loaded.", "Join the discord - discord.gg/nebulateam", 5)
			else
				sendNotification("Doxxed.", "you have been doxxed.", 0.75)
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.SigmaTabiConfig
local function C_15()
local script = G2L["15"];
	_G.Home = script.Parent.Home
	_G.Cmds = script.Parent.Commands
	_G.Settings = script.Parent.Settings
	
	local function StartScript()
		_G.Home.Visible = true
		_G.Cmds.Visible = false
		_G.Settings.Visible = false
	end
end;
task.spawn(C_15);
-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Home.Hitbox.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		local function Color()
			script.Parent.Parent.UIStroke.Color = Color3.fromRGB(255, 136, 0)
			script.Parent.Parent.Parent.Commands.UIStroke.Color = Color3.fromRGB(70, 37, 0)
			script.Parent.Parent.Parent.Settings.UIStroke.Color = Color3.fromRGB(70, 37, 0)
		end
		local function Tab()
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Home.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Cmds.Visible = false
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Settings.Visible = false
		end
		Color()
		Tab()
	end)
end;
task.spawn(C_1e);
-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Commands.Hitbox.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		local function Color()
			script.Parent.Parent.UIStroke.Color = Color3.fromRGB(255, 136, 0)
			script.Parent.Parent.Parent.Home.UIStroke.Color = Color3.fromRGB(70, 37, 0)
			script.Parent.Parent.Parent.Settings.UIStroke.Color = Color3.fromRGB(70, 37, 0)
		end
		local function Tab()
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Cmds.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Home.Visible = false
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Settings.Visible = false
		end
		Color()
		Tab()
	end)
end;
task.spawn(C_27);
-- StarterGui.PissLifeFr.sigmalife.Sidebar.Tabs.Settings.Hitbox.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		local function Color()
			script.Parent.Parent.UIStroke.Color = Color3.fromRGB(255, 136, 0)
			script.Parent.Parent.Parent.Home.UIStroke.Color = Color3.fromRGB(70, 37, 0)
			script.Parent.Parent.Parent.Commands.UIStroke.Color = Color3.fromRGB(70, 37, 0)
		end
		local function Tab()
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Settings.Visible = true
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Home.Visible = false
			script.Parent.Parent.Parent.Parent.Parent.TabPreview.Cmds.Visible = false
		end
		Color()
		Tab()
	end)
end;
task.spawn(C_30);
-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.LocalScript
local function C_35()
local script = G2L["35"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent:WaitForChild("PissLifeFr"):WaitForChild("Min").Visible = true
	end)
end;
task.spawn(C_35);
-- StarterGui.PissLifeFr.sigmalife.Sidebar.ImageButton.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:WaitForChild("PissLifeFr"):Destroy()
	end)
end;
task.spawn(C_39);
-- StarterGui.PissLifeFr.sigmalife.roblox logo.Function
local function C_3e()
local script = G2L["3e"];
	local TweenService = game:GetService("TweenService")
	local isHovering = false
	local rainbowTween
	
	-- Constant spinning (always running)
	local function Spin()
		local function spinLoop()
			local tween = TweenService:Create(script.Parent, TweenInfo.new(1.5, Enum.EasingStyle.Linear), {Rotation = script.Parent.Rotation + 360})
	
			tween.Completed:Connect(spinLoop)
			tween:Play()
		end
	
		spinLoop()
	end
	
	Spin()
end;
task.spawn(C_3e);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.System.Frame.Executor.Function
local function C_5e()
local script = G2L["5e"];
	local executor = "Unknown"
	
	-- Check for Roblox Studio first
	if game:GetService("RunService"):IsStudio() then
		executor = "Roblox Studio"
	else
		-- Check for Roblox Console (Command Bar)
		if getgenv and getgenv().console then
			executor = "Roblox Console"
		else
			-- Check for third-party executors
			if syn then
				executor = "Synapse X"
			elseif KRNL_LOADED then
				executor = "KRNL"
			elseif getexecutorname then
				executor = getexecutorname()
			elseif identifyexecutor then
				executor = identifyexecutor()
			elseif IsElectron then
				executor = "Electron"
			elseif FLUXUS_LOADED then
				executor = "Fluxus"
			elseif hookfunction_raw and hmjdfk then
				executor = "Fluxus (MacOS)"
			elseif shadow_env then
				executor = "Shadow"
			elseif is_sirhurt_closure then
				executor = "Sirhurt"
			elseif WRDAPI then
				executor = "WeAreDes (WRD)"
			elseif SENTINEL_LOADED then
				executor = "SENTINEL"
			elseif PROTOSMASHER_LOADED then
				executor = "ProtoSmasher"
			elseif isvm then
				executor = "Proxo"
			elseif IS_VIVA_LOADED then
				executor = "VIVA"
			elseif IS_COCO_LOADED then
				executor = "Coco"
			elseif jit then
				executor = "EasyExploits"
			elseif CalamariLuaEnv then
				executor = "Calamari"
			elseif unit then
				executor = "Unit"
			else
				executor = "Roblox Player"
			end
		end
	end
	
	script.Parent.Text = "You are using [" .. executor .. "]"
end;
task.spawn(C_5e);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Game.Function
local function C_6a()
local script = G2L["6a"];
	local executor = script.Parent.Text
	
	if game:GetService("RunService"):IsStudio() then
		executor = "Not In Game"
	else
		executor = "GameID: " .. game.GameId
	end
	
	script.Parent.Text = executor
end;
task.spawn(C_6a);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.Infos.Extra.Frame.Join.Function
local function C_6d()
local script = G2L["6d"];
	local executor = script.Parent.Text
	
	if game:GetService("RunService"):IsStudio() then
		executor = "Not In Game"
	else
		executor = "JoinID: " .. game.JobId
	end
	
	script.Parent.Text = executor
end;
task.spawn(C_6d);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Function
local function C_71()
local script = G2L["71"];
	local Players = game:GetService("Players")
	local imageLabel = script.Parent
	local thumbnailType = Enum.ThumbnailType.HeadShot
	local thumbnailSize = Enum.ThumbnailSize.Size420x420
	local function GetUser()
		return Players.LocalPlayer
	end
	local Player = GetUser()
	
	local success, imageUrl = pcall(function()
		return Players:GetUserThumbnailAsync(Player.UserId, thumbnailType, thumbnailSize)
	end)
	if success then
		imageLabel.Image = imageUrl
	else
		warn("Failed to get user thumbnail, stuff is broken.")
		imageLabel.Image = "rbxassetid://137692491691289"
	end
end;
task.spawn(C_71);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Tween
local function C_72()
local script = G2L["72"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	-- Wait for the player's GUI to load
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	-- Get the parent object
	local parent = script.Parent
	if not parent then
		warn("Script must be placed inside a GUI object!")
		return
	end
	
	-- Store original colors and determine property to tween
	local originalColors = {}
	local tweenProperties = {}
	local targetColors = {}
	
	-- Define color properties for different GUI object types
	if parent:IsA("ImageLabel") or parent:IsA("ImageButton") then
		originalColors.ImageColor3 = parent.ImageColor3
		tweenProperties.ImageColor3 = Color3.fromRGB(255, 255, 255) -- White
		targetColors.ImageColor3 = Color3.fromRGB(255, 255, 255)
	
	elseif parent:IsA("TextLabel") or parent:IsA("TextButton") then
		originalColors.TextColor3 = parent.TextColor3
		tweenProperties.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
		targetColors.TextColor3 = Color3.fromRGB(255, 255, 255)
	
	elseif parent:IsA("Frame") then
		originalColors.BackgroundColor3 = parent.BackgroundColor3
		tweenProperties.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- White
		targetColors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	
	else
		warn("Unsupported GUI object type: " .. parent.ClassName)
		return
	end
	
	-- Tween info
	local tweenInfo = TweenInfo.new(
		0.3, -- Duration
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Create tweens
	local toWhiteTween = TweenService:Create(parent, tweenInfo, tweenProperties)
	local toOriginalTween = TweenService:Create(parent, tweenInfo, originalColors)
	
	-- Mouse enter event
	local function onMouseEnter()
		toWhiteTween:Play()
	end
	
	-- Mouse leave event
	local function onMouseLeave()
		toOriginalTween:Play()
	end
	
	-- Connect events based on object type
	if parent:IsA("TextButton") or parent:IsA("ImageButton") then
		-- Buttons have built-in mouse events
		parent.MouseEnter:Connect(onMouseEnter)
		parent.MouseLeave:Connect(onMouseLeave)
	
	elseif parent:IsA("GuiObject") then
		-- Other GUI objects need manual mouse detection
		local mouse = player:GetMouse()
		local isMouseInside = false
	
		local function updateMouseState()
			local absolutePosition = parent.AbsolutePosition
			local absoluteSize = parent.AbsoluteSize
	
			local mouseX = mouse.X
			local mouseY = mouse.Y
	
			local isInside = mouseX >= absolutePosition.X and 
				mouseX <= absolutePosition.X + absoluteSize.X and
				mouseY >= absolutePosition.Y and 
				mouseY <= absolutePosition.Y + absoluteSize.Y
	
			if isInside and not isMouseInside then
				isMouseInside = true
				onMouseEnter()
			elseif not isInside and isMouseInside then
				isMouseInside = false
				onMouseLeave()
			end
		end
	
		-- Check mouse position periodically
		local connection
		connection = RunService.Heartbeat:Connect(updateMouseState)
	
		-- Clean up when parent is destroyed
		parent.AncestryChanged:Connect(function()
			if not parent.Parent then
				connection:Disconnect()
			end
		end)
	else
		warn("Parent is not a valid GUI object!")
	end
	
	-- Reset to original color when the script is removed
	parent.AncestryChanged:Connect(function()
		if not parent.Parent then
			for property, color in pairs(originalColors) do
				parent[property] = color
			end
		end
	end)
	
	print("Color tween script loaded for " .. parent.ClassName)
end;
task.spawn(C_72);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Home.UserShow.Username.FunctionUsername
local function C_74()
local script = G2L["74"];
	local Player = game:GetService("Players").LocalPlayer
	task.wait()
	script.Parent.Text = "Welcome, " .. Player.Name .. "!"
end;
task.spawn(C_74);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.AK47.Hitbox.LocalScript
local function C_93()
local script = G2L["93"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character, RootPart, Humanoid
	local AlreadyFound = {}
	
	local function FindGunSpawner(GunName)
		if AlreadyFound[GunName] ~= nil then
			return AlreadyFound[GunName], true
		end
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name == "TouchGiver" then
				if v:GetAttribute("ToolName") == GunName then
					AlreadyFound[GunName] = v.TouchGiver
					return v.TouchGiver, false
				end
			end
		end
	end
	
	local function GetTool(ToolName)
		return LocalPlayer:FindFirstChild("Backpack") and LocalPlayer.Backpack:FindFirstChild(ToolName) or LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(ToolName)
	end
	
	local function GetGun(GunName)
		local Giver, Found = FindGunSpawner(GunName)
		if not Found then
			local CloneGiver = Giver:Clone()
			CloneGiver.Parent = Giver.Parent
			Giver.Parent = workspace.Folder
			Giver.CanCollide = false
			Giver.Transparency = 1
		end
		repeat task.wait()
			Giver.CFrame = RootPart.CFrame * CFrame.new(math.random(-2, 2),0,0)
		until GetTool(GunName)
	end
	
	local Gun1 = "AK-47"
	
	script.Parent.MouseButton1Click:Connect(function()
	RunService.Heartbeat:Connect(function()
		Character = LocalPlayer.Character
		RootPart = Character.HumanoidRootPart
		Humanoid = Character.Humanoid
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
		if not GetTool(Gun1) then
			GetGun(Gun1)
		end
	end)
	end)
end;
task.spawn(C_93);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.Remington-870.Hitbox.LocalScript
local function C_9c()
local script = G2L["9c"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character, RootPart, Humanoid
	local AlreadyFound = {}
	
	local function FindGunSpawner(GunName)
		if AlreadyFound[GunName] ~= nil then
			return AlreadyFound[GunName], true
		end
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name == "TouchGiver" then
				if v:GetAttribute("ToolName") == GunName then
					AlreadyFound[GunName] = v.TouchGiver
					return v.TouchGiver, false
				end
			end
		end
	end
	
	local function GetTool(ToolName)
		return LocalPlayer:FindFirstChild("Backpack") and LocalPlayer.Backpack:FindFirstChild(ToolName) or LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(ToolName)
	end
	
	local function GetGun(GunName)
		local Giver, Found = FindGunSpawner(GunName)
		if not Found then
			local CloneGiver = Giver:Clone()
			CloneGiver.Parent = Giver.Parent
			Giver.Parent = workspace.Folder
			Giver.CanCollide = false
			Giver.Transparency = 1
		end
		repeat task.wait()
			Giver.CFrame = RootPart.CFrame * CFrame.new(math.random(-2, 2),0,0)
		until GetTool(GunName)
	end
	
	local Gun1 = "Remington 870"
	
	script.Parent.MouseButton1Click:Connect(function()
	RunService.Heartbeat:Connect(function()
		Character = LocalPlayer.Character
		RootPart = Character.HumanoidRootPart
		Humanoid = Character.Humanoid
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
		if not GetTool(Gun1) then
			GetGun(Gun1)
		end
	end)
	end)
end;
task.spawn(C_9c);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Guns.M9.Hitbox.LocalScript
local function C_a3()
local script = G2L["a3"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character, RootPart, Humanoid
	local AlreadyFound = {}
	
	local function FindGunSpawner(GunName)
		if AlreadyFound[GunName] ~= nil then
			return AlreadyFound[GunName], true
		end
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name == "TouchGiver" then
				if v:GetAttribute("ToolName") == GunName then
					AlreadyFound[GunName] = v.TouchGiver
					return v.TouchGiver, false
				end
			end
		end
	end
	
	local function GetTool(ToolName)
		return LocalPlayer:FindFirstChild("Backpack") and LocalPlayer.Backpack:FindFirstChild(ToolName) or LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(ToolName)
	end
	
	local function GetGun(GunName)
		local Giver, Found = FindGunSpawner(GunName)
		if not Found then
			local CloneGiver = Giver:Clone()
			CloneGiver.Parent = Giver.Parent
			Giver.Parent = workspace.Folder
			Giver.CanCollide = false
			Giver.Transparency = 1
		end
		repeat task.wait()
			Giver.CFrame = RootPart.CFrame * CFrame.new(math.random(-2, 2),0,0)
		until GetTool(GunName)
	end
	
	local Gun1 = "M9"
	script.Parent.MouseButton1Click:Connect(function()
	RunService.Heartbeat:Connect(function()
		Character = LocalPlayer.Character
		RootPart = Character.HumanoidRootPart
		Humanoid = Character.Humanoid
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
		if not GetTool(Gun1) then
			GetGun(Gun1)
		end
	end)
	end)
end;
task.spawn(C_a3);
-- StarterGui.PissLifeFr.sigmalife.TabPreview.Cmds.CmdsActual.Prison.Ghost Doors.Hitbox.LocalScript
local function C_ad()
local script = G2L["ad"];
	local workspace = game:GetService("Workspace")
	
	local function DoorsHandler()
		local Doors = workspace:FindFirstChild("Doors")
		for i,v in pairs(Doors:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
				v.Transparency = 0.6
			end
		end
		local CellDoors = workspace:FindFirstChild("CellDoors")
		for i,v in pairs(CellDoors:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
				v.Transparency = 0.6
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
	DoorsHandler()
	end)
end;
task.spawn(C_ad);
-- StarterGui.PissLifeFr.Min.sigma.LocalScript
local function C_d5()
local script = G2L["d5"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:WaitForChild("PissLifeFr"):WaitForChild("sigmalife").Visible = true
		script.Parent.Parent.Parent.Parent:WaitForChild("PissLifeFr"):WaitForChild("Min").Visible = false
	end)
end;
task.spawn(C_d5);

return G2L["1"], require;
