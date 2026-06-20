- Instances: 504 | Scripts: 0 | Modules: 0 | Tags: 47
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Profile
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.35, 350, 0.7, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Profile]];
-- Attributes
G2L["2"]:SetAttribute([[UserId]], false);
G2L["2"]:SetAttribute([[Position]], -1);
G2L["2"]:SetAttribute([[Key]], [[Profile]]);
G2L["2"]:SetAttribute([[Active]], false);

-- Tags
CollectionService:AddTag(G2L["2"], [[OrbitModalFrame]]);

-- StarterGui.ScreenGui.Profile.Corner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[Corner]];
G2L["3"]["CornerRadius"] = UDim.new(0, 28);


-- StarterGui.ScreenGui.Profile.Scale
G2L["4"] = Instance.new("UIScale", G2L["2"]);
G2L["4"]["Name"] = [[Scale]];

-- Tags
CollectionService:AddTag(G2L["4"], [[OrbitModalFrameScale]]);

-- StarterGui.ScreenGui.Profile.Padding
G2L["5"] = Instance.new("UIPadding", G2L["2"]);
G2L["5"]["Name"] = [[Padding]];


-- StarterGui.ScreenGui.Profile.Proccess
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["AutoLocalize"] = false;
G2L["6"]["TextSize"] = 15;
G2L["6"]["TextTransparency"] = 0.8;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Loading]];
G2L["6"]["Name"] = [[Proccess]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Profile.Main
G2L["7"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["7"]["ZIndex"] = 2;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Main]];


-- StarterGui.ScreenGui.Profile.Main.Top
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["ZIndex"] = 50;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Top]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Top.Profile
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9"]["Image"] = [[https://www.roblox.com/headshot-thumbnail/image?userId=10984314553&width=420&height=420&format=png]];
G2L["9"]["Size"] = UDim2.new(0, 55, 0, 55);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Profile]];


-- StarterGui.ScreenGui.Profile.Main.Top.Profile.Corner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["Name"] = [[Corner]];
G2L["a"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Profile.Main.Top.List
G2L["b"] = Instance.new("UIListLayout", G2L["8"]);
G2L["b"]["Padding"] = UDim.new(0, 18);
G2L["b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b"]["Name"] = [[List]];
G2L["b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Top.Information
G2L["c"] = Instance.new("Frame", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Information]];
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Top.Information.list
G2L["d"] = Instance.new("UIListLayout", G2L["c"]);
G2L["d"]["Padding"] = UDim.new(0, 14);
G2L["d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d"]["Name"] = [[list]];
G2L["d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Info
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Info]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Info.list
G2L["f"] = Instance.new("UIListLayout", G2L["e"]);
G2L["f"]["Padding"] = UDim.new(0, 8);
G2L["f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f"]["Name"] = [[list]];


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Info.Username
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["AutoLocalize"] = false;
G2L["10"]["TextSize"] = 12;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextTransparency"] = 0.5;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(0, 0, 0, 10);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[@Username]];
G2L["10"]["LayoutOrder"] = 5;
G2L["10"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["10"]["Name"] = [[Username]];
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Info.Display
G2L["11"] = Instance.new("TextLabel", G2L["e"]);
G2L["11"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["AutoLocalize"] = false;
G2L["11"]["TextSize"] = 18;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11"]["Size"] = UDim2.new(0, 0, 0, 10);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Display]];
G2L["11"]["LayoutOrder"] = 1;
G2L["11"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["11"]["Name"] = [[Display]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Badges
G2L["12"] = Instance.new("Frame", G2L["c"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["12"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Badges]];
G2L["12"]["LayoutOrder"] = 2;
G2L["12"]["BackgroundTransparency"] = 0.25;


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Badges.list
G2L["13"] = Instance.new("UIListLayout", G2L["12"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["Wraps"] = true;
G2L["13"]["Padding"] = UDim.new(0, 6);
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13"]["Name"] = [[list]];
G2L["13"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Badges.Padding
G2L["14"] = Instance.new("UIPadding", G2L["12"]);
G2L["14"]["PaddingTop"] = UDim.new(0, 6);
G2L["14"]["PaddingRight"] = UDim.new(0, 8);
G2L["14"]["Name"] = [[Padding]];
G2L["14"]["PaddingLeft"] = UDim.new(0, 8);
G2L["14"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Badges.Verified
G2L["15"] = Instance.new("ImageLabel", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxasset://textures/ui/VerifiedBadgeNameIcon.png]];
G2L["15"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["LayoutOrder"] = 2;
G2L["15"]["Name"] = [[Verified]];


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Badges.Premium
G2L["16"] = Instance.new("ImageLabel", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxasset://textures/ui/PlayerList/PremiumIcon.png]];
G2L["16"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["LayoutOrder"] = 1;
G2L["16"]["Name"] = [[Premium]];


-- StarterGui.ScreenGui.Profile.Main.Top.Information.Badges.UICorner
G2L["17"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.ScreenGui.Profile.Main.Top.Padding
G2L["18"] = Instance.new("UIPadding", G2L["8"]);
G2L["18"]["PaddingTop"] = UDim.new(0, 20);
G2L["18"]["PaddingRight"] = UDim.new(0, 24);
G2L["18"]["Name"] = [[Padding]];
G2L["18"]["PaddingLeft"] = UDim.new(0, 24);
G2L["18"]["PaddingBottom"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Profile.Main.List
G2L["19"] = Instance.new("UIListLayout", G2L["7"]);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19"]["Name"] = [[List]];


-- StarterGui.ScreenGui.Profile.Main.Extra
G2L["1a"] = Instance.new("Folder", G2L["7"]);
G2L["1a"]["Name"] = [[Extra]];


-- StarterGui.ScreenGui.Profile.Main.Extra.Fade
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["ZIndex"] = 10;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["1b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1b"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Fade]];


-- StarterGui.ScreenGui.Profile.Main.Extra.Fade.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Rotation"] = 90;
G2L["1c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.ScreenGui.Profile.Main.Container
G2L["1d"] = Instance.new("Frame", G2L["7"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Container]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll
G2L["1e"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["1e"]["Active"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["TopImage"] = [[]];
G2L["1e"]["Name"] = [[Scroll]];
G2L["1e"]["ScrollBarImageTransparency"] = 1;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["MidImage"] = [[]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["BottomImage"] = [[]];
G2L["1e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1e"]["ClipsDescendants"] = false;
G2L["1e"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["ScrollBarThickness"] = 0;
G2L["1e"]["LayoutOrder"] = 2;
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.List
G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1f"]["Padding"] = UDim.new(0, 14);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f"]["Name"] = [[List]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.Padding
G2L["20"] = Instance.new("UIPadding", G2L["1e"]);
G2L["20"]["PaddingRight"] = UDim.new(0, 28);
G2L["20"]["Name"] = [[Padding]];
G2L["20"]["PaddingLeft"] = UDim.new(0, 28);
G2L["20"]["PaddingBottom"] = UDim.new(0, 28);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation
G2L["21"] = Instance.new("Frame", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["21"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[moderation]];
G2L["21"]["LayoutOrder"] = 1;
G2L["21"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["21"], [[OrbitProfileOfflineCategory]]);
CollectionService:AddTag(G2L["21"], [[OrbitProfileCategory]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.Layout
G2L["22"] = Instance.new("UIListLayout", G2L["21"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["Wraps"] = true;
G2L["22"]["Padding"] = UDim.new(0, 6);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["22"]["Name"] = [[Layout]];
G2L["22"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.Padding
G2L["23"] = Instance.new("UIPadding", G2L["21"]);
G2L["23"]["PaddingTop"] = UDim.new(0, 12);
G2L["23"]["Name"] = [[Padding]];
G2L["23"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban
G2L["24"] = Instance.new("ImageButton", G2L["21"]);
G2L["24"]["Active"] = false;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["AutoButtonColor"] = false;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["24"]["Selectable"] = false;
G2L["24"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["24"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[ban]];
-- Attributes
G2L["24"]:SetAttribute([[State]], false);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Corner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["Name"] = [[Corner]];
G2L["25"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Information]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.Icon
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageTransparency"] = 0.2;
G2L["27"]["Image"] = [[rbxassetid://12974250807]];
G2L["27"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["LayoutOrder"] = 1;
G2L["27"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.Icon.scale
G2L["28"] = Instance.new("UIScale", G2L["27"]);
G2L["28"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.Name
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["AutoLocalize"] = false;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextTransparency"] = 0.2;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Ban]];
G2L["29"]["LayoutOrder"] = 2;
G2L["29"]["Name"] = [[Name]];
-- Attributes
G2L["29"]:SetAttribute([[Key]], [[orbit.modals.ban.header]]);

-- Tags
CollectionService:AddTag(G2L["29"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.Name.flex
G2L["2a"] = Instance.new("UIFlexItem", G2L["29"]);
G2L["2a"]["Name"] = [[flex]];
G2L["2a"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.list
G2L["2b"] = Instance.new("UIListLayout", G2L["26"]);
G2L["2b"]["Padding"] = UDim.new(0, 10);
G2L["2b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2b"]["Name"] = [[list]];
G2L["2b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.padding
G2L["2c"] = Instance.new("UIPadding", G2L["26"]);
G2L["2c"]["PaddingRight"] = UDim.new(0, 12);
G2L["2c"]["Name"] = [[padding]];
G2L["2c"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.Arrow
G2L["2d"] = Instance.new("Frame", G2L["26"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Arrow]];
G2L["2d"]["LayoutOrder"] = 3;
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Information.Arrow.Icon
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageTransparency"] = 0.5;
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Image"] = [[rbxassetid://11419703997]];
G2L["2e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["LayoutOrder"] = 3;
G2L["2e"]["Name"] = [[Icon]];
G2L["2e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Layout
G2L["2f"] = Instance.new("UIListLayout", G2L["24"]);
G2L["2f"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["2f"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f"]["Name"] = [[Layout]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Space
G2L["30"] = Instance.new("Frame", G2L["24"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Space]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers
G2L["31"] = Instance.new("Frame", G2L["24"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["31"]["Size"] = UDim2.new(0.5, 0, 0, 20);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Headers]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Layout
G2L["32"] = Instance.new("UIListLayout", G2L["31"]);
G2L["32"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["32"]["Padding"] = UDim.new(0, 10);
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32"]["Name"] = [[Layout]];
G2L["32"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Padding
G2L["33"] = Instance.new("UIPadding", G2L["31"]);
G2L["33"]["PaddingRight"] = UDim.new(0, 40);
G2L["33"]["Name"] = [[Padding]];
G2L["33"]["PaddingLeft"] = UDim.new(0, 30);
G2L["33"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information
G2L["34"] = Instance.new("Frame", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0.4, 0, 0, 30);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Information]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information.Layout
G2L["35"] = Instance.new("UIListLayout", G2L["34"]);
G2L["35"]["Padding"] = UDim.new(0, 2);
G2L["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["35"]["Name"] = [[Layout]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information.Top
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Top]];
G2L["36"]["LayoutOrder"] = -2;
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information.Top.Header
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Header]];
G2L["37"]["LayoutOrder"] = 1;
G2L["37"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["37"]["Name"] = [[Header]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information.Top.Layout
G2L["38"] = Instance.new("UIListLayout", G2L["36"]);
G2L["38"]["Padding"] = UDim.new(0, 5);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38"]["Name"] = [[Layout]];
G2L["38"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information.Top.Icon
G2L["39"] = Instance.new("ImageLabel", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ImageTransparency"] = 0.2;
G2L["39"]["Image"] = [[rbxassetid://11326672122]];
G2L["39"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["LayoutOrder"] = 1;
G2L["39"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information.Top.Icon.scale
G2L["3a"] = Instance.new("UIScale", G2L["39"]);
G2L["3a"]["Name"] = [[scale]];
G2L["3a"]["Scale"] = 0.9;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Information.SubHeader
G2L["3b"] = Instance.new("TextLabel", G2L["34"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextTransparency"] = 0.25;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[SubHeader]];
G2L["3b"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["3b"]["Name"] = [[SubHeader]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters
G2L["3c"] = Instance.new("Frame", G2L["31"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0.55, 0, 0, 30);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Parameters]];
G2L["3c"]["LayoutOrder"] = 1;
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Layout
G2L["3d"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3d"]["Padding"] = UDim.new(0, 15);
G2L["3d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d"]["Name"] = [[Layout]];
G2L["3d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Layout.Input
G2L["3e"] = Instance.new("TextBox", G2L["3d"]);
G2L["3e"]["Name"] = [[Input]];
G2L["3e"]["PlaceholderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["AutoLocalize"] = false;
G2L["3e"]["TextSize"] = 15;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3e"]["PlaceholderText"] = [[Type...]];
G2L["3e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.14, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["LayoutOrder"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Layout.Input.Corner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["Name"] = [[Corner]];
G2L["3f"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Layout.Input.Flex
G2L["40"] = Instance.new("UIFlexItem", G2L["3e"]);
G2L["40"]["Name"] = [[Flex]];
G2L["40"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Layout.Input.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3e"]);
G2L["41"]["PaddingTop"] = UDim.new(0, 5);
G2L["41"]["PaddingRight"] = UDim.new(0, 5);
G2L["41"]["PaddingLeft"] = UDim.new(0, 5);
G2L["41"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Input
G2L["42"] = Instance.new("TextBox", G2L["3c"]);
G2L["42"]["Name"] = [[Input]];
G2L["42"]["PlaceholderColor3"] = Color3.fromRGB(57, 57, 57);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["AutoLocalize"] = false;
G2L["42"]["TextSize"] = 15;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["42"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["42"]["PlaceholderText"] = [[Type...]];
G2L["42"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["42"]["Position"] = UDim2.new(0, 0, 0.14, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["LayoutOrder"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Input.Corner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["Name"] = [[Corner]];
G2L["43"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Input.Flex
G2L["44"] = Instance.new("UIFlexItem", G2L["42"]);
G2L["44"]["Name"] = [[Flex]];
G2L["44"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Parameters.Input.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["42"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 5);
G2L["45"]["PaddingRight"] = UDim.new(0, 5);
G2L["45"]["PaddingLeft"] = UDim.new(0, 5);
G2L["45"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Execute
G2L["46"] = Instance.new("TextButton", G2L["31"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 15;
G2L["46"]["TextColor3"] = Color3.fromRGB(223, 223, 223);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["46"]["Size"] = UDim2.new(0.2, 0, 0, 30);
G2L["46"]["LayoutOrder"] = 2;
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Execute]];
G2L["46"]["Name"] = [[Execute]];
G2L["46"]["Position"] = UDim2.new(0.68025, 0, 0, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Execute.Corner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["Name"] = [[Corner]];
G2L["47"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.ban.Headers.Scale
G2L["48"] = Instance.new("UIScale", G2L["31"]);
G2L["48"]["Name"] = [[Scale]];
G2L["48"]["Scale"] = 0;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn
G2L["49"] = Instance.new("ImageButton", G2L["21"]);
G2L["49"]["Active"] = false;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["Visible"] = false;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["49"]["Selectable"] = false;
G2L["49"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["49"]["LayoutOrder"] = 2;
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[warn]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.Corner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["Name"] = [[Corner]];
G2L["4a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.list
G2L["4b"] = Instance.new("UIListLayout", G2L["49"]);
G2L["4b"]["Padding"] = UDim.new(0, 10);
G2L["4b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b"]["Name"] = [[list]];
G2L["4b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.padding
G2L["4c"] = Instance.new("UIPadding", G2L["49"]);
G2L["4c"]["PaddingRight"] = UDim.new(0, 12);
G2L["4c"]["Name"] = [[padding]];
G2L["4c"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.Icon
G2L["4d"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["ImageTransparency"] = 0.2;
G2L["4d"]["Image"] = [[rbxassetid://11419713314]];
G2L["4d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["LayoutOrder"] = 1;
G2L["4d"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.Icon.scale
G2L["4e"] = Instance.new("UIScale", G2L["4d"]);
G2L["4e"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.go_to
G2L["4f"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageTransparency"] = 0.5;
G2L["4f"]["Image"] = [[rbxassetid://11419703997]];
G2L["4f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["LayoutOrder"] = 5;
G2L["4f"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.go_to.scale
G2L["50"] = Instance.new("UIScale", G2L["4f"]);
G2L["50"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.Name
G2L["51"] = Instance.new("TextLabel", G2L["49"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["AutoLocalize"] = false;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["TextTransparency"] = 0.2;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Warn]];
G2L["51"]["LayoutOrder"] = 2;
G2L["51"]["Name"] = [[Name]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.warn.Name.flex
G2L["52"] = Instance.new("UIFlexItem", G2L["51"]);
G2L["52"]["Name"] = [[flex]];
G2L["52"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick
G2L["53"] = Instance.new("ImageButton", G2L["21"]);
G2L["53"]["Active"] = false;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["AutoButtonColor"] = false;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["53"]["Selectable"] = false;
G2L["53"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["53"]["LayoutOrder"] = 1;
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[kick]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.Corner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["Name"] = [[Corner]];
G2L["54"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.list
G2L["55"] = Instance.new("UIListLayout", G2L["53"]);
G2L["55"]["Padding"] = UDim.new(0, 10);
G2L["55"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["55"]["Name"] = [[list]];
G2L["55"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.padding
G2L["56"] = Instance.new("UIPadding", G2L["53"]);
G2L["56"]["PaddingRight"] = UDim.new(0, 12);
G2L["56"]["Name"] = [[padding]];
G2L["56"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.Icon
G2L["57"] = Instance.new("ImageLabel", G2L["53"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["ImageTransparency"] = 0.2;
G2L["57"]["Image"] = [[rbxassetid://11295285778]];
G2L["57"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["LayoutOrder"] = 1;
G2L["57"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.Icon.scale
G2L["58"] = Instance.new("UIScale", G2L["57"]);
G2L["58"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.go_to
G2L["59"] = Instance.new("ImageLabel", G2L["53"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ImageTransparency"] = 0.5;
G2L["59"]["Image"] = [[rbxassetid://11419703997]];
G2L["59"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["LayoutOrder"] = 5;
G2L["59"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.go_to.scale
G2L["5a"] = Instance.new("UIScale", G2L["59"]);
G2L["5a"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.Name
G2L["5b"] = Instance.new("TextLabel", G2L["53"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["AutoLocalize"] = false;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextTransparency"] = 0.2;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Kick]];
G2L["5b"]["LayoutOrder"] = 2;
G2L["5b"]["Name"] = [[Name]];
-- Attributes
G2L["5b"]:SetAttribute([[Key]], [[orbit.modals.kick.header]]);

-- Tags
CollectionService:AddTag(G2L["5b"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.kick.Name.flex
G2L["5c"] = Instance.new("UIFlexItem", G2L["5b"]);
G2L["5c"]["Name"] = [[flex]];
G2L["5c"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.header
G2L["5d"] = Instance.new("Frame", G2L["21"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5d"]["Size"] = UDim2.new(1, -40, 0, 1);
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0, -11);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[header]];
G2L["5d"]["LayoutOrder"] = -999999;
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.header.right
G2L["5e"] = Instance.new("Frame", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["5e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[right]];
G2L["5e"]["LayoutOrder"] = 999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.header.right.Flex
G2L["5f"] = Instance.new("UIFlexItem", G2L["5e"]);
G2L["5f"]["Name"] = [[Flex]];
G2L["5f"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.header.header
G2L["60"] = Instance.new("TextLabel", G2L["5d"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 16;
G2L["60"]["TextTransparency"] = 0.8;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Moderation]];
G2L["60"]["LayoutOrder"] = 1;
G2L["60"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["60"]["Name"] = [[header]];
-- Attributes
G2L["60"]:SetAttribute([[Key]], [[orbit.modals.player.moderation]]);

-- Tags
CollectionService:AddTag(G2L["60"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.header.List
G2L["61"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["61"]["Padding"] = UDim.new(0, 12);
G2L["61"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["61"]["Name"] = [[List]];
G2L["61"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.header.left
G2L["62"] = Instance.new("Frame", G2L["5d"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[left]];
G2L["62"]["LayoutOrder"] = -999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.moderation.header.left.Flex
G2L["63"] = Instance.new("UIFlexItem", G2L["62"]);
G2L["63"]["Name"] = [[Flex]];
G2L["63"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid
G2L["64"] = Instance.new("Frame", G2L["1e"]);
G2L["64"]["Visible"] = false;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["64"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[humanoid]];
G2L["64"]["LayoutOrder"] = 4;
G2L["64"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["64"], [[OrbitProfileCategory]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.Layout
G2L["65"] = Instance.new("UIListLayout", G2L["64"]);
G2L["65"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["65"]["Wraps"] = true;
G2L["65"]["Padding"] = UDim.new(0, 6);
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["65"]["Name"] = [[Layout]];
G2L["65"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.Padding
G2L["66"] = Instance.new("UIPadding", G2L["64"]);
G2L["66"]["PaddingTop"] = UDim.new(0, 12);
G2L["66"]["Name"] = [[Padding]];
G2L["66"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health
G2L["67"] = Instance.new("ImageButton", G2L["64"]);
G2L["67"]["Active"] = false;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["AutoButtonColor"] = false;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["67"]["Selectable"] = false;
G2L["67"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["67"]["LayoutOrder"] = 1;
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[health]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.Corner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["Name"] = [[Corner]];
G2L["68"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.list
G2L["69"] = Instance.new("UIListLayout", G2L["67"]);
G2L["69"]["Padding"] = UDim.new(0, 10);
G2L["69"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["69"]["Name"] = [[list]];
G2L["69"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.padding
G2L["6a"] = Instance.new("UIPadding", G2L["67"]);
G2L["6a"]["PaddingRight"] = UDim.new(0, 12);
G2L["6a"]["Name"] = [[padding]];
G2L["6a"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.Icon
G2L["6b"] = Instance.new("ImageLabel", G2L["67"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["ImageTransparency"] = 0.2;
G2L["6b"]["Image"] = [[rbxassetid://11419717444]];
G2L["6b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["LayoutOrder"] = 1;
G2L["6b"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.Icon.scale
G2L["6c"] = Instance.new("UIScale", G2L["6b"]);
G2L["6c"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.go_to
G2L["6d"] = Instance.new("ImageLabel", G2L["67"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ImageTransparency"] = 0.5;
G2L["6d"]["Image"] = [[rbxassetid://11419703997]];
G2L["6d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["LayoutOrder"] = 5;
G2L["6d"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.go_to.scale
G2L["6e"] = Instance.new("UIScale", G2L["6d"]);
G2L["6e"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.Name
G2L["6f"] = Instance.new("TextLabel", G2L["67"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["AutoLocalize"] = false;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextTransparency"] = 0.2;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Health]];
G2L["6f"]["LayoutOrder"] = 2;
G2L["6f"]["Name"] = [[Name]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.health.Name.flex
G2L["70"] = Instance.new("UIFlexItem", G2L["6f"]);
G2L["70"]["Name"] = [[flex]];
G2L["70"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump
G2L["71"] = Instance.new("ImageButton", G2L["64"]);
G2L["71"]["Active"] = false;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["AutoButtonColor"] = false;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["71"]["Selectable"] = false;
G2L["71"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["71"]["LayoutOrder"] = 3;
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[jump]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.Corner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["Name"] = [[Corner]];
G2L["72"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.list
G2L["73"] = Instance.new("UIListLayout", G2L["71"]);
G2L["73"]["Padding"] = UDim.new(0, 10);
G2L["73"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["73"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["73"]["Name"] = [[list]];
G2L["73"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.padding
G2L["74"] = Instance.new("UIPadding", G2L["71"]);
G2L["74"]["PaddingRight"] = UDim.new(0, 12);
G2L["74"]["Name"] = [[padding]];
G2L["74"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.Icon
G2L["75"] = Instance.new("ImageLabel", G2L["71"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["ImageTransparency"] = 0.2;
G2L["75"]["Image"] = [[rbxassetid://11432834725]];
G2L["75"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["LayoutOrder"] = 1;
G2L["75"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.Icon.scale
G2L["76"] = Instance.new("UIScale", G2L["75"]);
G2L["76"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.go_to
G2L["77"] = Instance.new("ImageLabel", G2L["71"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["ImageTransparency"] = 0.5;
G2L["77"]["Image"] = [[rbxassetid://11419703997]];
G2L["77"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["LayoutOrder"] = 5;
G2L["77"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.go_to.scale
G2L["78"] = Instance.new("UIScale", G2L["77"]);
G2L["78"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.Name
G2L["79"] = Instance.new("TextLabel", G2L["71"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["AutoLocalize"] = false;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextTransparency"] = 0.2;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Jump]];
G2L["79"]["LayoutOrder"] = 2;
G2L["79"]["Name"] = [[Name]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.jump.Name.flex
G2L["7a"] = Instance.new("UIFlexItem", G2L["79"]);
G2L["7a"]["Name"] = [[flex]];
G2L["7a"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed
G2L["7b"] = Instance.new("ImageButton", G2L["64"]);
G2L["7b"]["Active"] = false;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["AutoButtonColor"] = false;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["7b"]["Selectable"] = false;
G2L["7b"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["7b"]["LayoutOrder"] = 2;
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[speed]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.Corner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["Name"] = [[Corner]];
G2L["7c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.list
G2L["7d"] = Instance.new("UIListLayout", G2L["7b"]);
G2L["7d"]["Padding"] = UDim.new(0, 10);
G2L["7d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7d"]["Name"] = [[list]];
G2L["7d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.padding
G2L["7e"] = Instance.new("UIPadding", G2L["7b"]);
G2L["7e"]["PaddingRight"] = UDim.new(0, 12);
G2L["7e"]["Name"] = [[padding]];
G2L["7e"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.Icon
G2L["7f"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["ImageTransparency"] = 0.2;
G2L["7f"]["Image"] = [[rbxassetid://12975608939]];
G2L["7f"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["LayoutOrder"] = 1;
G2L["7f"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.Icon.scale
G2L["80"] = Instance.new("UIScale", G2L["7f"]);
G2L["80"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.go_to
G2L["81"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageTransparency"] = 0.5;
G2L["81"]["Image"] = [[rbxassetid://11419703997]];
G2L["81"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["LayoutOrder"] = 5;
G2L["81"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.go_to.scale
G2L["82"] = Instance.new("UIScale", G2L["81"]);
G2L["82"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.Name
G2L["83"] = Instance.new("TextLabel", G2L["7b"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["AutoLocalize"] = false;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["TextTransparency"] = 0.2;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Speed]];
G2L["83"]["LayoutOrder"] = 2;
G2L["83"]["Name"] = [[Name]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.speed.Name.flex
G2L["84"] = Instance.new("UIFlexItem", G2L["83"]);
G2L["84"]["Name"] = [[flex]];
G2L["84"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.header
G2L["85"] = Instance.new("Frame", G2L["64"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["85"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["85"]["Size"] = UDim2.new(1, -40, 0, 1);
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0, -11);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[header]];
G2L["85"]["LayoutOrder"] = -999999;
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.header.right
G2L["86"] = Instance.new("Frame", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["86"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["86"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["86"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[right]];
G2L["86"]["LayoutOrder"] = 999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.header.right.Flex
G2L["87"] = Instance.new("UIFlexItem", G2L["86"]);
G2L["87"]["Name"] = [[Flex]];
G2L["87"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.header.header
G2L["88"] = Instance.new("TextLabel", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 16;
G2L["88"]["TextTransparency"] = 0.8;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Humanoid]];
G2L["88"]["LayoutOrder"] = 1;
G2L["88"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["88"]["Name"] = [[header]];
-- Attributes
G2L["88"]:SetAttribute([[Key]], [[orbit.modals.player.humanoid]]);

-- Tags
CollectionService:AddTag(G2L["88"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.header.List
G2L["89"] = Instance.new("UIListLayout", G2L["85"]);
G2L["89"]["Padding"] = UDim.new(0, 12);
G2L["89"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["89"]["Name"] = [[List]];
G2L["89"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.header.left
G2L["8a"] = Instance.new("Frame", G2L["85"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["8a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[left]];
G2L["8a"]["LayoutOrder"] = -999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.humanoid.header.left.Flex
G2L["8b"] = Instance.new("UIFlexItem", G2L["8a"]);
G2L["8b"]["Name"] = [[Flex]];
G2L["8b"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character
G2L["8c"] = Instance.new("Frame", G2L["1e"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8c"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[character]];
G2L["8c"]["LayoutOrder"] = 5;
G2L["8c"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["8c"], [[OrbitProfileCategory]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.Layout
G2L["8d"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["8d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8d"]["Wraps"] = true;
G2L["8d"]["Padding"] = UDim.new(0, 6);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8d"]["Name"] = [[Layout]];
G2L["8d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.Padding
G2L["8e"] = Instance.new("UIPadding", G2L["8c"]);
G2L["8e"]["PaddingTop"] = UDim.new(0, 12);
G2L["8e"]["Name"] = [[Padding]];
G2L["8e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.header
G2L["8f"] = Instance.new("Frame", G2L["8c"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8f"]["Size"] = UDim2.new(1, -40, 0, 1);
G2L["8f"]["Position"] = UDim2.new(0.5, 0, 0, -11);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[header]];
G2L["8f"]["LayoutOrder"] = -999999;
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.header.right
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["90"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["90"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[right]];
G2L["90"]["LayoutOrder"] = 999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.header.right.Flex
G2L["91"] = Instance.new("UIFlexItem", G2L["90"]);
G2L["91"]["Name"] = [[Flex]];
G2L["91"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.header.header
G2L["92"] = Instance.new("TextLabel", G2L["8f"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 16;
G2L["92"]["TextTransparency"] = 0.8;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Character]];
G2L["92"]["LayoutOrder"] = 1;
G2L["92"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["92"]["Name"] = [[header]];
-- Attributes
G2L["92"]:SetAttribute([[Key]], [[orbit.modals.player.character]]);

-- Tags
CollectionService:AddTag(G2L["92"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.header.List
G2L["93"] = Instance.new("UIListLayout", G2L["8f"]);
G2L["93"]["Padding"] = UDim.new(0, 12);
G2L["93"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["93"]["Name"] = [[List]];
G2L["93"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.header.left
G2L["94"] = Instance.new("Frame", G2L["8f"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["94"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[left]];
G2L["94"]["LayoutOrder"] = -999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.header.left.Flex
G2L["95"] = Instance.new("UIFlexItem", G2L["94"]);
G2L["95"]["Name"] = [[Flex]];
G2L["95"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content
G2L["96"] = Instance.new("Frame", G2L["8c"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["96"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[content]];
G2L["96"]["LayoutOrder"] = 1;
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring
G2L["97"] = Instance.new("ImageButton", G2L["96"]);
G2L["97"]["Active"] = false;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["AutoButtonColor"] = false;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["97"]["Selectable"] = false;
G2L["97"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["97"]["LayoutOrder"] = 4;
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[bring]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.Corner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["Name"] = [[Corner]];
G2L["98"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.list
G2L["99"] = Instance.new("UIListLayout", G2L["97"]);
G2L["99"]["Padding"] = UDim.new(0, 10);
G2L["99"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["99"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["99"]["Name"] = [[list]];
G2L["99"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.padding
G2L["9a"] = Instance.new("UIPadding", G2L["97"]);
G2L["9a"]["PaddingRight"] = UDim.new(0, 12);
G2L["9a"]["Name"] = [[padding]];
G2L["9a"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.Icon
G2L["9b"] = Instance.new("ImageLabel", G2L["97"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["ImageTransparency"] = 0.2;
G2L["9b"]["Image"] = [[rbxassetid://11326879610]];
G2L["9b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["LayoutOrder"] = 1;
G2L["9b"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.Icon.scale
G2L["9c"] = Instance.new("UIScale", G2L["9b"]);
G2L["9c"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.Name
G2L["9d"] = Instance.new("TextLabel", G2L["97"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["AutoLocalize"] = false;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["TextTransparency"] = 0.2;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Bring]];
G2L["9d"]["LayoutOrder"] = 2;
G2L["9d"]["Name"] = [[Name]];
-- Attributes
G2L["9d"]:SetAttribute([[Key]], [[orbit.modals.player.character.bring]]);

-- Tags
CollectionService:AddTag(G2L["9d"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.Name.flex
G2L["9e"] = Instance.new("UIFlexItem", G2L["9d"]);
G2L["9e"]["Name"] = [[flex]];
G2L["9e"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.bring.flex
G2L["9f"] = Instance.new("UIFlexItem", G2L["97"]);
G2L["9f"]["Name"] = [[flex]];
G2L["9f"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly
G2L["a0"] = Instance.new("ImageButton", G2L["96"]);
G2L["a0"]["Active"] = false;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["AutoButtonColor"] = false;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["a0"]["Selectable"] = false;
G2L["a0"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["a0"]["LayoutOrder"] = 7;
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[fly]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.Corner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["Name"] = [[Corner]];
G2L["a1"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.list
G2L["a2"] = Instance.new("UIListLayout", G2L["a0"]);
G2L["a2"]["Padding"] = UDim.new(0, 10);
G2L["a2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a2"]["Name"] = [[list]];
G2L["a2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.padding
G2L["a3"] = Instance.new("UIPadding", G2L["a0"]);
G2L["a3"]["PaddingRight"] = UDim.new(0, 12);
G2L["a3"]["Name"] = [[padding]];
G2L["a3"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.Icon
G2L["a4"] = Instance.new("ImageLabel", G2L["a0"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["ImageTransparency"] = 0.2;
G2L["a4"]["Image"] = [[rbxassetid://11422151506]];
G2L["a4"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["LayoutOrder"] = 1;
G2L["a4"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.Icon.scale
G2L["a5"] = Instance.new("UIScale", G2L["a4"]);
G2L["a5"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.Name
G2L["a6"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["AutoLocalize"] = false;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["TextTransparency"] = 0.2;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Fly]];
G2L["a6"]["LayoutOrder"] = 2;
G2L["a6"]["Name"] = [[Name]];
-- Attributes
G2L["a6"]:SetAttribute([[Key]], [[orbit.modals.player.character.fly]]);

-- Tags
CollectionService:AddTag(G2L["a6"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.Name.flex
G2L["a7"] = Instance.new("UIFlexItem", G2L["a6"]);
G2L["a7"]["Name"] = [[flex]];
G2L["a7"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.fly.flex
G2L["a8"] = Instance.new("UIFlexItem", G2L["a0"]);
G2L["a8"]["Name"] = [[flex]];
G2L["a8"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow
G2L["a9"] = Instance.new("ImageButton", G2L["96"]);
G2L["a9"]["Active"] = false;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["AutoButtonColor"] = false;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["a9"]["Selectable"] = false;
G2L["a9"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["a9"]["LayoutOrder"] = 3;
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[follow]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.Corner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["Name"] = [[Corner]];
G2L["aa"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.list
G2L["ab"] = Instance.new("UIListLayout", G2L["a9"]);
G2L["ab"]["Padding"] = UDim.new(0, 10);
G2L["ab"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ab"]["Name"] = [[list]];
G2L["ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.padding
G2L["ac"] = Instance.new("UIPadding", G2L["a9"]);
G2L["ac"]["PaddingRight"] = UDim.new(0, 12);
G2L["ac"]["Name"] = [[padding]];
G2L["ac"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.Icon
G2L["ad"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["ImageTransparency"] = 0.2;
G2L["ad"]["Image"] = [[rbxassetid://12967714846]];
G2L["ad"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["LayoutOrder"] = 1;
G2L["ad"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.Icon.scale
G2L["ae"] = Instance.new("UIScale", G2L["ad"]);
G2L["ae"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.Name
G2L["af"] = Instance.new("TextLabel", G2L["a9"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["AutoLocalize"] = false;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["TextTransparency"] = 0.2;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Follow]];
G2L["af"]["LayoutOrder"] = 2;
G2L["af"]["Name"] = [[Name]];
-- Attributes
G2L["af"]:SetAttribute([[Key]], [[orbit.modals.player.character.follow]]);

-- Tags
CollectionService:AddTag(G2L["af"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.Name.flex
G2L["b0"] = Instance.new("UIFlexItem", G2L["af"]);
G2L["b0"]["Name"] = [[flex]];
G2L["b0"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.follow.flex
G2L["b1"] = Instance.new("UIFlexItem", G2L["a9"]);
G2L["b1"]["Name"] = [[flex]];
G2L["b1"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze
G2L["b2"] = Instance.new("ImageButton", G2L["96"]);
G2L["b2"]["Active"] = false;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["AutoButtonColor"] = false;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["b2"]["Selectable"] = false;
G2L["b2"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["b2"]["LayoutOrder"] = 1;
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[freeze]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.Corner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["Name"] = [[Corner]];
G2L["b3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.list
G2L["b4"] = Instance.new("UIListLayout", G2L["b2"]);
G2L["b4"]["Padding"] = UDim.new(0, 10);
G2L["b4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b4"]["Name"] = [[list]];
G2L["b4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.padding
G2L["b5"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b5"]["PaddingRight"] = UDim.new(0, 12);
G2L["b5"]["Name"] = [[padding]];
G2L["b5"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.Icon
G2L["b6"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["ImageTransparency"] = 0.2;
G2L["b6"]["Image"] = [[rbxassetid://12975580993]];
G2L["b6"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["LayoutOrder"] = 1;
G2L["b6"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.Icon.scale
G2L["b7"] = Instance.new("UIScale", G2L["b6"]);
G2L["b7"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.Name
G2L["b8"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["AutoLocalize"] = false;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["TextTransparency"] = 0.2;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Freeze]];
G2L["b8"]["LayoutOrder"] = 2;
G2L["b8"]["Name"] = [[Name]];
-- Attributes
G2L["b8"]:SetAttribute([[Key]], [[orbit.modals.player.character.freeze]]);

-- Tags
CollectionService:AddTag(G2L["b8"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.Name.flex
G2L["b9"] = Instance.new("UIFlexItem", G2L["b8"]);
G2L["b9"]["Name"] = [[flex]];
G2L["b9"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.freeze.flex
G2L["ba"] = Instance.new("UIFlexItem", G2L["b2"]);
G2L["ba"]["Name"] = [[flex]];
G2L["ba"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible
G2L["bb"] = Instance.new("ImageButton", G2L["96"]);
G2L["bb"]["Active"] = false;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["AutoButtonColor"] = false;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["bb"]["Selectable"] = false;
G2L["bb"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["bb"]["LayoutOrder"] = 5;
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[invisible]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.Corner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["Name"] = [[Corner]];
G2L["bc"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.list
G2L["bd"] = Instance.new("UIListLayout", G2L["bb"]);
G2L["bd"]["Padding"] = UDim.new(0, 10);
G2L["bd"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bd"]["Name"] = [[list]];
G2L["bd"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.padding
G2L["be"] = Instance.new("UIPadding", G2L["bb"]);
G2L["be"]["PaddingRight"] = UDim.new(0, 12);
G2L["be"]["Name"] = [[padding]];
G2L["be"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.Icon
G2L["bf"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["ImageTransparency"] = 0.2;
G2L["bf"]["Image"] = [[rbxassetid://11419717224]];
G2L["bf"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["LayoutOrder"] = 1;
G2L["bf"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.Icon.scale
G2L["c0"] = Instance.new("UIScale", G2L["bf"]);
G2L["c0"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.Name
G2L["c1"] = Instance.new("TextLabel", G2L["bb"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["AutoLocalize"] = false;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c1"]["TextTransparency"] = 0.2;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Invisible]];
G2L["c1"]["LayoutOrder"] = 2;
G2L["c1"]["Name"] = [[Name]];
-- Attributes
G2L["c1"]:SetAttribute([[Key]], [[orbit.modals.player.character.invisible]]);

-- Tags
CollectionService:AddTag(G2L["c1"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.Name.flex
G2L["c2"] = Instance.new("UIFlexItem", G2L["c1"]);
G2L["c2"]["Name"] = [[flex]];
G2L["c2"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.invisible.flex
G2L["c3"] = Instance.new("UIFlexItem", G2L["bb"]);
G2L["c3"]["Name"] = [[flex]];
G2L["c3"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill
G2L["c4"] = Instance.new("ImageButton", G2L["96"]);
G2L["c4"]["Active"] = false;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["AutoButtonColor"] = false;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["c4"]["Selectable"] = false;
G2L["c4"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["c4"]["LayoutOrder"] = 12;
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[kill]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.Corner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["Name"] = [[Corner]];
G2L["c5"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.list
G2L["c6"] = Instance.new("UIListLayout", G2L["c4"]);
G2L["c6"]["Padding"] = UDim.new(0, 10);
G2L["c6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c6"]["Name"] = [[list]];
G2L["c6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.padding
G2L["c7"] = Instance.new("UIPadding", G2L["c4"]);
G2L["c7"]["PaddingRight"] = UDim.new(0, 12);
G2L["c7"]["Name"] = [[padding]];
G2L["c7"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.Icon
G2L["c8"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageTransparency"] = 0.2;
G2L["c8"]["Image"] = [[rbxassetid://12967641870]];
G2L["c8"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["LayoutOrder"] = 1;
G2L["c8"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.Icon.scale
G2L["c9"] = Instance.new("UIScale", G2L["c8"]);
G2L["c9"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.Name
G2L["ca"] = Instance.new("TextLabel", G2L["c4"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["AutoLocalize"] = false;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["TextTransparency"] = 0.2;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Kill]];
G2L["ca"]["LayoutOrder"] = 2;
G2L["ca"]["Name"] = [[Name]];
-- Attributes
G2L["ca"]:SetAttribute([[Key]], [[orbit.modals.player.character.kill]]);

-- Tags
CollectionService:AddTag(G2L["ca"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.Name.flex
G2L["cb"] = Instance.new("UIFlexItem", G2L["ca"]);
G2L["cb"]["Name"] = [[flex]];
G2L["cb"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.kill.flex
G2L["cc"] = Instance.new("UIFlexItem", G2L["c4"]);
G2L["cc"]["Name"] = [[flex]];
G2L["cc"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark
G2L["cd"] = Instance.new("ImageButton", G2L["96"]);
G2L["cd"]["Active"] = false;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["AutoButtonColor"] = false;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["cd"]["Selectable"] = false;
G2L["cd"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["cd"]["LayoutOrder"] = 9;
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[mark]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.Corner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["Name"] = [[Corner]];
G2L["ce"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.list
G2L["cf"] = Instance.new("UIListLayout", G2L["cd"]);
G2L["cf"]["Padding"] = UDim.new(0, 10);
G2L["cf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cf"]["Name"] = [[list]];
G2L["cf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.padding
G2L["d0"] = Instance.new("UIPadding", G2L["cd"]);
G2L["d0"]["PaddingRight"] = UDim.new(0, 12);
G2L["d0"]["Name"] = [[padding]];
G2L["d0"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.Icon
G2L["d1"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["ImageTransparency"] = 0.2;
G2L["d1"]["Image"] = [[rbxassetid://11419707157]];
G2L["d1"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["LayoutOrder"] = 1;
G2L["d1"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.Icon.scale
G2L["d2"] = Instance.new("UIScale", G2L["d1"]);
G2L["d2"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.Name
G2L["d3"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["AutoLocalize"] = false;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d3"]["TextTransparency"] = 0.2;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Mark]];
G2L["d3"]["LayoutOrder"] = 2;
G2L["d3"]["Name"] = [[Name]];
-- Attributes
G2L["d3"]:SetAttribute([[Key]], [[orbit.modals.player.character.mark]]);

-- Tags
CollectionService:AddTag(G2L["d3"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.Name.flex
G2L["d4"] = Instance.new("UIFlexItem", G2L["d3"]);
G2L["d4"]["Name"] = [[flex]];
G2L["d4"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.mark.flex
G2L["d5"] = Instance.new("UIFlexItem", G2L["cd"]);
G2L["d5"]["Name"] = [[flex]];
G2L["d5"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn
G2L["d6"] = Instance.new("ImageButton", G2L["96"]);
G2L["d6"]["Active"] = false;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["AutoButtonColor"] = false;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["d6"]["Selectable"] = false;
G2L["d6"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["d6"]["LayoutOrder"] = 13;
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Name"] = [[respawn]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.Corner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["Name"] = [[Corner]];
G2L["d7"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.list
G2L["d8"] = Instance.new("UIListLayout", G2L["d6"]);
G2L["d8"]["Padding"] = UDim.new(0, 10);
G2L["d8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["d8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d8"]["Name"] = [[list]];
G2L["d8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.padding
G2L["d9"] = Instance.new("UIPadding", G2L["d6"]);
G2L["d9"]["PaddingRight"] = UDim.new(0, 12);
G2L["d9"]["Name"] = [[padding]];
G2L["d9"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.Icon
G2L["da"] = Instance.new("ImageLabel", G2L["d6"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["ImageTransparency"] = 0.2;
G2L["da"]["Image"] = [[rbxassetid://11419717444]];
G2L["da"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["LayoutOrder"] = 1;
G2L["da"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.Icon.scale
G2L["db"] = Instance.new("UIScale", G2L["da"]);
G2L["db"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.Name
G2L["dc"] = Instance.new("TextLabel", G2L["d6"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["AutoLocalize"] = false;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["TextTransparency"] = 0.2;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Respawn]];
G2L["dc"]["LayoutOrder"] = 2;
G2L["dc"]["Name"] = [[Name]];
-- Attributes
G2L["dc"]:SetAttribute([[Key]], [[orbit.modals.player.character.respawn]]);

-- Tags
CollectionService:AddTag(G2L["dc"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.Name.flex
G2L["dd"] = Instance.new("UIFlexItem", G2L["dc"]);
G2L["dd"]["Name"] = [[flex]];
G2L["dd"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.respawn.flex
G2L["de"] = Instance.new("UIFlexItem", G2L["d6"]);
G2L["de"]["Name"] = [[flex]];
G2L["de"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift
G2L["df"] = Instance.new("ImageButton", G2L["96"]);
G2L["df"]["Active"] = false;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["AutoButtonColor"] = false;
G2L["df"]["Visible"] = false;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["df"]["Selectable"] = false;
G2L["df"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["df"]["LayoutOrder"] = 11;
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[shapeshift]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.Corner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["Name"] = [[Corner]];
G2L["e0"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.list
G2L["e1"] = Instance.new("UIListLayout", G2L["df"]);
G2L["e1"]["Padding"] = UDim.new(0, 10);
G2L["e1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e1"]["Name"] = [[list]];
G2L["e1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.padding
G2L["e2"] = Instance.new("UIPadding", G2L["df"]);
G2L["e2"]["PaddingRight"] = UDim.new(0, 12);
G2L["e2"]["Name"] = [[padding]];
G2L["e2"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.Icon
G2L["e3"] = Instance.new("ImageLabel", G2L["df"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["ImageTransparency"] = 0.2;
G2L["e3"]["Image"] = [[rbxassetid://11432833175]];
G2L["e3"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["LayoutOrder"] = 1;
G2L["e3"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.Icon.scale
G2L["e4"] = Instance.new("UIScale", G2L["e3"]);
G2L["e4"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.Name
G2L["e5"] = Instance.new("TextLabel", G2L["df"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["AutoLocalize"] = false;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e5"]["TextTransparency"] = 0.2;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Shape Shift]];
G2L["e5"]["LayoutOrder"] = 2;
G2L["e5"]["Name"] = [[Name]];
-- Attributes
G2L["e5"]:SetAttribute([[Key]], [[orbit.modals.player.character.shapeshift]]);

-- Tags
CollectionService:AddTag(G2L["e5"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.Name.flex
G2L["e6"] = Instance.new("UIFlexItem", G2L["e5"]);
G2L["e6"]["Name"] = [[flex]];
G2L["e6"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.shapeshift.flex
G2L["e7"] = Instance.new("UIFlexItem", G2L["df"]);
G2L["e7"]["Name"] = [[flex]];
G2L["e7"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar
G2L["e8"] = Instance.new("ImageButton", G2L["96"]);
G2L["e8"]["Active"] = false;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["AutoButtonColor"] = false;
G2L["e8"]["Visible"] = false;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["e8"]["Selectable"] = false;
G2L["e8"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["e8"]["LayoutOrder"] = 11;
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[swap_avatar]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.Corner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["Name"] = [[Corner]];
G2L["e9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.list
G2L["ea"] = Instance.new("UIListLayout", G2L["e8"]);
G2L["ea"]["Padding"] = UDim.new(0, 10);
G2L["ea"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ea"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ea"]["Name"] = [[list]];
G2L["ea"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.padding
G2L["eb"] = Instance.new("UIPadding", G2L["e8"]);
G2L["eb"]["PaddingRight"] = UDim.new(0, 12);
G2L["eb"]["Name"] = [[padding]];
G2L["eb"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.Icon
G2L["ec"] = Instance.new("ImageLabel", G2L["e8"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ImageTransparency"] = 0.2;
G2L["ec"]["Image"] = [[rbxassetid://12967425976]];
G2L["ec"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["LayoutOrder"] = 1;
G2L["ec"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.Icon.scale
G2L["ed"] = Instance.new("UIScale", G2L["ec"]);
G2L["ed"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.Name
G2L["ee"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["AutoLocalize"] = false;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ee"]["TextTransparency"] = 0.2;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[Swap Avatar]];
G2L["ee"]["LayoutOrder"] = 2;
G2L["ee"]["Name"] = [[Name]];
-- Attributes
G2L["ee"]:SetAttribute([[Key]], [[orbit.modals.player.character.swap_avatar]]);

-- Tags
CollectionService:AddTag(G2L["ee"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.Name.flex
G2L["ef"] = Instance.new("UIFlexItem", G2L["ee"]);
G2L["ef"]["Name"] = [[flex]];
G2L["ef"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.swap_avatar.flex
G2L["f0"] = Instance.new("UIFlexItem", G2L["e8"]);
G2L["f0"]["Name"] = [[flex]];
G2L["f0"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly
G2L["f1"] = Instance.new("ImageButton", G2L["96"]);
G2L["f1"]["Active"] = false;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["AutoButtonColor"] = false;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["f1"]["Selectable"] = false;
G2L["f1"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["f1"]["LayoutOrder"] = 8;
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[unfly]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.Corner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["Name"] = [[Corner]];
G2L["f2"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.list
G2L["f3"] = Instance.new("UIListLayout", G2L["f1"]);
G2L["f3"]["Padding"] = UDim.new(0, 10);
G2L["f3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f3"]["Name"] = [[list]];
G2L["f3"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.padding
G2L["f4"] = Instance.new("UIPadding", G2L["f1"]);
G2L["f4"]["PaddingRight"] = UDim.new(0, 12);
G2L["f4"]["Name"] = [[padding]];
G2L["f4"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.Icon
G2L["f5"] = Instance.new("ImageLabel", G2L["f1"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ImageTransparency"] = 0.2;
G2L["f5"]["Image"] = [[rbxassetid://11430235169]];
G2L["f5"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["LayoutOrder"] = 1;
G2L["f5"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.Icon.scale
G2L["f6"] = Instance.new("UIScale", G2L["f5"]);
G2L["f6"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.Name
G2L["f7"] = Instance.new("TextLabel", G2L["f1"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["AutoLocalize"] = false;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f7"]["TextTransparency"] = 0.2;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[Unfly]];
G2L["f7"]["LayoutOrder"] = 2;
G2L["f7"]["Name"] = [[Name]];
-- Attributes
G2L["f7"]:SetAttribute([[Key]], [[orbit.modals.player.character.unfly]]);

-- Tags
CollectionService:AddTag(G2L["f7"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.Name.flex
G2L["f8"] = Instance.new("UIFlexItem", G2L["f7"]);
G2L["f8"]["Name"] = [[flex]];
G2L["f8"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfly.flex
G2L["f9"] = Instance.new("UIFlexItem", G2L["f1"]);
G2L["f9"]["Name"] = [[flex]];
G2L["f9"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze
G2L["fa"] = Instance.new("ImageButton", G2L["96"]);
G2L["fa"]["Active"] = false;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["AutoButtonColor"] = false;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["fa"]["Selectable"] = false;
G2L["fa"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["fa"]["LayoutOrder"] = 2;
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[unfreeze]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.Corner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["Name"] = [[Corner]];
G2L["fb"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.list
G2L["fc"] = Instance.new("UIListLayout", G2L["fa"]);
G2L["fc"]["Padding"] = UDim.new(0, 10);
G2L["fc"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["fc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["fc"]["Name"] = [[list]];
G2L["fc"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.padding
G2L["fd"] = Instance.new("UIPadding", G2L["fa"]);
G2L["fd"]["PaddingRight"] = UDim.new(0, 12);
G2L["fd"]["Name"] = [[padding]];
G2L["fd"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.Icon
G2L["fe"] = Instance.new("ImageLabel", G2L["fa"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["ImageTransparency"] = 0.2;
G2L["fe"]["Image"] = [[rbxassetid://12975580769]];
G2L["fe"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["LayoutOrder"] = 1;
G2L["fe"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.Icon.scale
G2L["ff"] = Instance.new("UIScale", G2L["fe"]);
G2L["ff"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.Name
G2L["100"] = Instance.new("TextLabel", G2L["fa"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["AutoLocalize"] = false;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["TextTransparency"] = 0.2;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Unfreeze]];
G2L["100"]["LayoutOrder"] = 2;
G2L["100"]["Name"] = [[Name]];
-- Attributes
G2L["100"]:SetAttribute([[Key]], [[orbit.modals.player.character.unfreeze]]);

-- Tags
CollectionService:AddTag(G2L["100"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.Name.flex
G2L["101"] = Instance.new("UIFlexItem", G2L["100"]);
G2L["101"]["Name"] = [[flex]];
G2L["101"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unfreeze.flex
G2L["102"] = Instance.new("UIFlexItem", G2L["fa"]);
G2L["102"]["Name"] = [[flex]];
G2L["102"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark
G2L["103"] = Instance.new("ImageButton", G2L["96"]);
G2L["103"]["Active"] = false;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["AutoButtonColor"] = false;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["103"]["Selectable"] = false;
G2L["103"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["103"]["LayoutOrder"] = 10;
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[unmark]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.Corner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["Name"] = [[Corner]];
G2L["104"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.list
G2L["105"] = Instance.new("UIListLayout", G2L["103"]);
G2L["105"]["Padding"] = UDim.new(0, 10);
G2L["105"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["105"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["105"]["Name"] = [[list]];
G2L["105"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.padding
G2L["106"] = Instance.new("UIPadding", G2L["103"]);
G2L["106"]["PaddingRight"] = UDim.new(0, 12);
G2L["106"]["Name"] = [[padding]];
G2L["106"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.Icon
G2L["107"] = Instance.new("ImageLabel", G2L["103"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ImageTransparency"] = 0.2;
G2L["107"]["Image"] = [[rbxassetid://12974362031]];
G2L["107"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["LayoutOrder"] = 1;
G2L["107"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.Icon.scale
G2L["108"] = Instance.new("UIScale", G2L["107"]);
G2L["108"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.Name
G2L["109"] = Instance.new("TextLabel", G2L["103"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["AutoLocalize"] = false;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["109"]["TextTransparency"] = 0.2;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Unmark]];
G2L["109"]["LayoutOrder"] = 2;
G2L["109"]["Name"] = [[Name]];
-- Attributes
G2L["109"]:SetAttribute([[Key]], [[orbit.modals.player.character.unmark]]);

-- Tags
CollectionService:AddTag(G2L["109"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.Name.flex
G2L["10a"] = Instance.new("UIFlexItem", G2L["109"]);
G2L["10a"]["Name"] = [[flex]];
G2L["10a"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.unmark.flex
G2L["10b"] = Instance.new("UIFlexItem", G2L["103"]);
G2L["10b"]["Name"] = [[flex]];
G2L["10b"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible
G2L["10c"] = Instance.new("ImageButton", G2L["96"]);
G2L["10c"]["Active"] = false;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["AutoButtonColor"] = false;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["10c"]["Selectable"] = false;
G2L["10c"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["10c"]["LayoutOrder"] = 6;
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[visible]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.Corner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["Name"] = [[Corner]];
G2L["10d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.list
G2L["10e"] = Instance.new("UIListLayout", G2L["10c"]);
G2L["10e"]["Padding"] = UDim.new(0, 10);
G2L["10e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["10e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10e"]["Name"] = [[list]];
G2L["10e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.padding
G2L["10f"] = Instance.new("UIPadding", G2L["10c"]);
G2L["10f"]["PaddingRight"] = UDim.new(0, 12);
G2L["10f"]["Name"] = [[padding]];
G2L["10f"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.Icon
G2L["110"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["ImageTransparency"] = 0.2;
G2L["110"]["Image"] = [[rbxassetid://11963367322]];
G2L["110"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["LayoutOrder"] = 1;
G2L["110"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.Icon.scale
G2L["111"] = Instance.new("UIScale", G2L["110"]);
G2L["111"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.Name
G2L["112"] = Instance.new("TextLabel", G2L["10c"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["AutoLocalize"] = false;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["112"]["TextTransparency"] = 0.2;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[Visible]];
G2L["112"]["LayoutOrder"] = 2;
G2L["112"]["Name"] = [[Name]];
-- Attributes
G2L["112"]:SetAttribute([[Key]], [[orbit.modals.player.character.visible]]);

-- Tags
CollectionService:AddTag(G2L["112"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.Name.flex
G2L["113"] = Instance.new("UIFlexItem", G2L["112"]);
G2L["113"]["Name"] = [[flex]];
G2L["113"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.visible.flex
G2L["114"] = Instance.new("UIFlexItem", G2L["10c"]);
G2L["114"]["Name"] = [[flex]];
G2L["114"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.UIGridLayout
G2L["115"] = Instance.new("UIGridLayout", G2L["96"]);
G2L["115"]["CellSize"] = UDim2.new(0.5, -6, 0, 40);
G2L["115"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["115"]["CellPadding"] = UDim2.new(0, 6, 0, 6);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed
G2L["116"] = Instance.new("ImageButton", G2L["96"]);
G2L["116"]["Active"] = false;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["AutoButtonColor"] = false;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["116"]["Selectable"] = false;
G2L["116"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["116"]["LayoutOrder"] = 5;
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Name"] = [[speed]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.Corner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["Name"] = [[Corner]];
G2L["117"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.list
G2L["118"] = Instance.new("UIListLayout", G2L["116"]);
G2L["118"]["Padding"] = UDim.new(0, 10);
G2L["118"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["118"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["118"]["Name"] = [[list]];
G2L["118"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.padding
G2L["119"] = Instance.new("UIPadding", G2L["116"]);
G2L["119"]["PaddingRight"] = UDim.new(0, 12);
G2L["119"]["Name"] = [[padding]];
G2L["119"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.Icon
G2L["11a"] = Instance.new("ImageLabel", G2L["116"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["ImageTransparency"] = 0.2;
G2L["11a"]["Image"] = [[rbxassetid://10723354521]];
G2L["11a"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["LayoutOrder"] = 1;
G2L["11a"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.Icon.scale
G2L["11b"] = Instance.new("UIScale", G2L["11a"]);
G2L["11b"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.Name
G2L["11c"] = Instance.new("TextLabel", G2L["116"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["AutoLocalize"] = false;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["TextTransparency"] = 0.2;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Increase Speed]];
G2L["11c"]["LayoutOrder"] = 2;
G2L["11c"]["Name"] = [[Name]];
-- Attributes
G2L["11c"]:SetAttribute([[Key]], [[orbit.modals.player.character.speed]]);

-- Tags
CollectionService:AddTag(G2L["11c"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.Name.flex
G2L["11d"] = Instance.new("UIFlexItem", G2L["11c"]);
G2L["11d"]["Name"] = [[flex]];
G2L["11d"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.speed.flex
G2L["11e"] = Instance.new("UIFlexItem", G2L["116"]);
G2L["11e"]["Name"] = [[flex]];
G2L["11e"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown
G2L["11f"] = Instance.new("ImageButton", G2L["96"]);
G2L["11f"]["Active"] = false;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["AutoButtonColor"] = false;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["11f"]["Selectable"] = false;
G2L["11f"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["11f"]["LayoutOrder"] = 5;
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[slowdown]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.Corner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["Name"] = [[Corner]];
G2L["120"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.list
G2L["121"] = Instance.new("UIListLayout", G2L["11f"]);
G2L["121"]["Padding"] = UDim.new(0, 10);
G2L["121"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["121"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["121"]["Name"] = [[list]];
G2L["121"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.padding
G2L["122"] = Instance.new("UIPadding", G2L["11f"]);
G2L["122"]["PaddingRight"] = UDim.new(0, 12);
G2L["122"]["Name"] = [[padding]];
G2L["122"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.Icon
G2L["123"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["ImageTransparency"] = 0.2;
G2L["123"]["Image"] = [[rbxassetid://10734934347]];
G2L["123"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["LayoutOrder"] = 1;
G2L["123"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.Icon.scale
G2L["124"] = Instance.new("UIScale", G2L["123"]);
G2L["124"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.Name
G2L["125"] = Instance.new("TextLabel", G2L["11f"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["AutoLocalize"] = false;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["125"]["TextTransparency"] = 0.2;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Decrease Speed]];
G2L["125"]["LayoutOrder"] = 2;
G2L["125"]["Name"] = [[Name]];
-- Attributes
G2L["125"]:SetAttribute([[Key]], [[orbit.modals.player.character.slowdown]]);

-- Tags
CollectionService:AddTag(G2L["125"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.Name.flex
G2L["126"] = Instance.new("UIFlexItem", G2L["125"]);
G2L["126"]["Name"] = [[flex]];
G2L["126"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.character.content.slowdown.flex
G2L["127"] = Instance.new("UIFlexItem", G2L["11f"]);
G2L["127"]["Name"] = [[flex]];
G2L["127"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced
G2L["128"] = Instance.new("Frame", G2L["1e"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["128"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["128"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[advanced]];
G2L["128"]["LayoutOrder"] = 5;
G2L["128"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["128"], [[OrbitProfileCategory]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.Layout
G2L["129"] = Instance.new("UIListLayout", G2L["128"]);
G2L["129"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["129"]["Wraps"] = true;
G2L["129"]["Padding"] = UDim.new(0, 6);
G2L["129"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["129"]["Name"] = [[Layout]];
G2L["129"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.Padding
G2L["12a"] = Instance.new("UIPadding", G2L["128"]);
G2L["12a"]["PaddingTop"] = UDim.new(0, 12);
G2L["12a"]["Name"] = [[Padding]];
G2L["12a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.header
G2L["12b"] = Instance.new("Frame", G2L["128"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["12b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["12b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["12b"]["Size"] = UDim2.new(1, -40, 0, 1);
G2L["12b"]["Position"] = UDim2.new(0.5, 0, 0, -11);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[header]];
G2L["12b"]["LayoutOrder"] = -999999;
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.header.right
G2L["12c"] = Instance.new("Frame", G2L["12b"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["12c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12c"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["12c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[right]];
G2L["12c"]["LayoutOrder"] = 999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.header.right.Flex
G2L["12d"] = Instance.new("UIFlexItem", G2L["12c"]);
G2L["12d"]["Name"] = [[Flex]];
G2L["12d"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.header.header
G2L["12e"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 16;
G2L["12e"]["TextTransparency"] = 0.8;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Advanced]];
G2L["12e"]["LayoutOrder"] = 1;
G2L["12e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["12e"]["Name"] = [[header]];
-- Attributes
G2L["12e"]:SetAttribute([[Key]], [[orbit.modals.player.advanced]]);

-- Tags
CollectionService:AddTag(G2L["12e"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.header.List
G2L["12f"] = Instance.new("UIListLayout", G2L["12b"]);
G2L["12f"]["Padding"] = UDim.new(0, 12);
G2L["12f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["12f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["12f"]["Name"] = [[List]];
G2L["12f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.header.left
G2L["130"] = Instance.new("Frame", G2L["12b"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["130"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["130"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["130"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Name"] = [[left]];
G2L["130"]["LayoutOrder"] = -999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.header.left.Flex
G2L["131"] = Instance.new("UIFlexItem", G2L["130"]);
G2L["131"]["Name"] = [[Flex]];
G2L["131"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content
G2L["132"] = Instance.new("Frame", G2L["128"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["132"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[content]];
G2L["132"]["LayoutOrder"] = 1;
G2L["132"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.UIGridLayout
G2L["133"] = Instance.new("UIGridLayout", G2L["132"]);
G2L["133"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["133"]["CellSize"] = UDim2.new(0.5, -3, 0, 40);
G2L["133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["133"]["CellPadding"] = UDim2.new(0, 6, 0, 6);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control
G2L["134"] = Instance.new("ImageButton", G2L["132"]);
G2L["134"]["Active"] = false;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["AutoButtonColor"] = false;
G2L["134"]["Visible"] = false;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["134"]["Selectable"] = false;
G2L["134"]["Size"] = UDim2.new(0.47457, 0, 0, 40);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[control]];
G2L["134"]["Position"] = UDim2.new(0, 0, -0.5, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.Corner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["Name"] = [[Corner]];
G2L["135"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.list
G2L["136"] = Instance.new("UIListLayout", G2L["134"]);
G2L["136"]["Padding"] = UDim.new(0, 10);
G2L["136"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["136"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["136"]["Name"] = [[list]];
G2L["136"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.padding
G2L["137"] = Instance.new("UIPadding", G2L["134"]);
G2L["137"]["PaddingRight"] = UDim.new(0, 12);
G2L["137"]["Name"] = [[padding]];
G2L["137"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.Icon
G2L["138"] = Instance.new("ImageLabel", G2L["134"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["ImageTransparency"] = 0.2;
G2L["138"]["Image"] = [[rbxassetid://12967425976]];
G2L["138"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["LayoutOrder"] = 1;
G2L["138"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.Icon.scale
G2L["139"] = Instance.new("UIScale", G2L["138"]);
G2L["139"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.Name
G2L["13a"] = Instance.new("TextLabel", G2L["134"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["AutoLocalize"] = false;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["TextTransparency"] = 0.2;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0.27253, -20, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Control]];
G2L["13a"]["LayoutOrder"] = 2;
G2L["13a"]["Name"] = [[Name]];
G2L["13a"]["Position"] = UDim2.new(0.06649, 0, 0, 0);
-- Attributes
G2L["13a"]:SetAttribute([[Key]], [[orbit.modals.player.advanced.control]]);

-- Tags
CollectionService:AddTag(G2L["13a"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.Name.flex
G2L["13b"] = Instance.new("UIFlexItem", G2L["13a"]);
G2L["13b"]["Name"] = [[flex]];
G2L["13b"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.control.flex
G2L["13c"] = Instance.new("UIFlexItem", G2L["134"]);
G2L["13c"]["Name"] = [[flex]];
G2L["13c"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook
G2L["13d"] = Instance.new("ImageButton", G2L["132"]);
G2L["13d"]["Active"] = false;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["AutoButtonColor"] = false;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["13d"]["Selectable"] = false;
G2L["13d"]["Size"] = UDim2.new(0.47457, 0, 0, 40);
G2L["13d"]["LayoutOrder"] = 4;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[send_to_webhook]];
G2L["13d"]["Position"] = UDim2.new(0, 0, -0.5, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.Corner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);
G2L["13e"]["Name"] = [[Corner]];
G2L["13e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.list
G2L["13f"] = Instance.new("UIListLayout", G2L["13d"]);
G2L["13f"]["Padding"] = UDim.new(0, 10);
G2L["13f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13f"]["Name"] = [[list]];
G2L["13f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.padding
G2L["140"] = Instance.new("UIPadding", G2L["13d"]);
G2L["140"]["PaddingRight"] = UDim.new(0, 12);
G2L["140"]["Name"] = [[padding]];
G2L["140"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.Icon
G2L["141"] = Instance.new("ImageLabel", G2L["13d"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["ImageTransparency"] = 0.2;
G2L["141"]["Image"] = [[rbxassetid://11430232561]];
G2L["141"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["LayoutOrder"] = 1;
G2L["141"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.Icon.scale
G2L["142"] = Instance.new("UIScale", G2L["141"]);
G2L["142"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.Name
G2L["143"] = Instance.new("TextLabel", G2L["13d"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["AutoLocalize"] = false;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["TextTransparency"] = 0.2;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.27253, -20, 1, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Send to Webhook]];
G2L["143"]["LayoutOrder"] = 2;
G2L["143"]["Name"] = [[Name]];
G2L["143"]["Position"] = UDim2.new(0.06649, 0, 0, 0);
-- Attributes
G2L["143"]:SetAttribute([[Key]], [[orbit.modals.player.advanced.send_to_webhook]]);

-- Tags
CollectionService:AddTag(G2L["143"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.Name.flex
G2L["144"] = Instance.new("UIFlexItem", G2L["143"]);
G2L["144"]["Name"] = [[flex]];
G2L["144"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.send_to_webhook.flex
G2L["145"] = Instance.new("UIFlexItem", G2L["13d"]);
G2L["145"]["Name"] = [[flex]];
G2L["145"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate
G2L["146"] = Instance.new("ImageButton", G2L["132"]);
G2L["146"]["Active"] = false;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["AutoButtonColor"] = false;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["146"]["Selectable"] = false;
G2L["146"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["146"]["LayoutOrder"] = 2;
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[spectate]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.Corner
G2L["147"] = Instance.new("UICorner", G2L["146"]);
G2L["147"]["Name"] = [[Corner]];
G2L["147"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.list
G2L["148"] = Instance.new("UIListLayout", G2L["146"]);
G2L["148"]["Padding"] = UDim.new(0, 10);
G2L["148"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["148"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["148"]["Name"] = [[list]];
G2L["148"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.padding
G2L["149"] = Instance.new("UIPadding", G2L["146"]);
G2L["149"]["PaddingRight"] = UDim.new(0, 12);
G2L["149"]["Name"] = [[padding]];
G2L["149"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.Icon
G2L["14a"] = Instance.new("ImageLabel", G2L["146"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["ImageTransparency"] = 0.2;
G2L["14a"]["Image"] = [[rbxassetid://11963367322]];
G2L["14a"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["LayoutOrder"] = 1;
G2L["14a"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.Icon.scale
G2L["14b"] = Instance.new("UIScale", G2L["14a"]);
G2L["14b"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.Name
G2L["14c"] = Instance.new("TextLabel", G2L["146"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["AutoLocalize"] = false;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextTransparency"] = 0.2;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Spectate]];
G2L["14c"]["LayoutOrder"] = 2;
G2L["14c"]["Name"] = [[Name]];
-- Attributes
G2L["14c"]:SetAttribute([[Key]], [[orbit.modals.player.advanced.spectate]]);

-- Tags
CollectionService:AddTag(G2L["14c"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.Name.flex
G2L["14d"] = Instance.new("UIFlexItem", G2L["14c"]);
G2L["14d"]["Name"] = [[flex]];
G2L["14d"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.spectate.flex
G2L["14e"] = Instance.new("UIFlexItem", G2L["146"]);
G2L["14e"]["Name"] = [[flex]];
G2L["14e"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol
G2L["14f"] = Instance.new("ImageButton", G2L["132"]);
G2L["14f"]["Active"] = false;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["AutoButtonColor"] = false;
G2L["14f"]["Visible"] = false;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["14f"]["Selectable"] = false;
G2L["14f"]["Size"] = UDim2.new(0.47457, 0, 0, 40);
G2L["14f"]["LayoutOrder"] = 1;
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Name"] = [[uncontrol]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.Corner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);
G2L["150"]["Name"] = [[Corner]];
G2L["150"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.list
G2L["151"] = Instance.new("UIListLayout", G2L["14f"]);
G2L["151"]["Padding"] = UDim.new(0, 10);
G2L["151"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["151"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["151"]["Name"] = [[list]];
G2L["151"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.padding
G2L["152"] = Instance.new("UIPadding", G2L["14f"]);
G2L["152"]["PaddingRight"] = UDim.new(0, 12);
G2L["152"]["Name"] = [[padding]];
G2L["152"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.Icon
G2L["153"] = Instance.new("ImageLabel", G2L["14f"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["ImageTransparency"] = 0.2;
G2L["153"]["Image"] = [[rbxassetid://11293978098]];
G2L["153"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["LayoutOrder"] = 1;
G2L["153"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.Icon.scale
G2L["154"] = Instance.new("UIScale", G2L["153"]);
G2L["154"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.Name
G2L["155"] = Instance.new("TextLabel", G2L["14f"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["AutoLocalize"] = false;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["TextTransparency"] = 0.2;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0.27253, -20, 1, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[Uncontrol]];
G2L["155"]["LayoutOrder"] = 2;
G2L["155"]["Name"] = [[Name]];
G2L["155"]["Position"] = UDim2.new(0.06649, 0, 0, 0);
-- Attributes
G2L["155"]:SetAttribute([[Key]], [[orbit.modals.player.advanced.uncontrol]]);

-- Tags
CollectionService:AddTag(G2L["155"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.Name.flex
G2L["156"] = Instance.new("UIFlexItem", G2L["155"]);
G2L["156"]["Name"] = [[flex]];
G2L["156"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.uncontrol.flex
G2L["157"] = Instance.new("UIFlexItem", G2L["14f"]);
G2L["157"]["Name"] = [[flex]];
G2L["157"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate
G2L["158"] = Instance.new("ImageButton", G2L["132"]);
G2L["158"]["Active"] = false;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["AutoButtonColor"] = false;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["158"]["Selectable"] = false;
G2L["158"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["158"]["LayoutOrder"] = 3;
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[unspectate]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.Corner
G2L["159"] = Instance.new("UICorner", G2L["158"]);
G2L["159"]["Name"] = [[Corner]];
G2L["159"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.list
G2L["15a"] = Instance.new("UIListLayout", G2L["158"]);
G2L["15a"]["Padding"] = UDim.new(0, 10);
G2L["15a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["15a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15a"]["Name"] = [[list]];
G2L["15a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.padding
G2L["15b"] = Instance.new("UIPadding", G2L["158"]);
G2L["15b"]["PaddingRight"] = UDim.new(0, 12);
G2L["15b"]["Name"] = [[padding]];
G2L["15b"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.Icon
G2L["15c"] = Instance.new("ImageLabel", G2L["158"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["ImageTransparency"] = 0.2;
G2L["15c"]["Image"] = [[rbxassetid://11419717224]];
G2L["15c"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["LayoutOrder"] = 1;
G2L["15c"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.Icon.scale
G2L["15d"] = Instance.new("UIScale", G2L["15c"]);
G2L["15d"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.Name
G2L["15e"] = Instance.new("TextLabel", G2L["158"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["AutoLocalize"] = false;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["TextTransparency"] = 0.2;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Unspectate]];
G2L["15e"]["LayoutOrder"] = 2;
G2L["15e"]["Name"] = [[Name]];
-- Attributes
G2L["15e"]:SetAttribute([[Key]], [[orbit.modals.player.advanced.unspectate]]);

-- Tags
CollectionService:AddTag(G2L["15e"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.Name.flex
G2L["15f"] = Instance.new("UIFlexItem", G2L["15e"]);
G2L["15f"]["Name"] = [[flex]];
G2L["15f"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.unspectate.flex
G2L["160"] = Instance.new("UIFlexItem", G2L["158"]);
G2L["160"]["Name"] = [[flex]];
G2L["160"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor
G2L["161"] = Instance.new("ImageButton", G2L["132"]);
G2L["161"]["Active"] = false;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["AutoButtonColor"] = false;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["161"]["Selectable"] = false;
G2L["161"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["161"]["LayoutOrder"] = 5;
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[leaderstats_editor]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.Corner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["Name"] = [[Corner]];
G2L["162"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.list
G2L["163"] = Instance.new("UIListLayout", G2L["161"]);
G2L["163"]["Padding"] = UDim.new(0, 10);
G2L["163"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["163"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["163"]["Name"] = [[list]];
G2L["163"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.padding
G2L["164"] = Instance.new("UIPadding", G2L["161"]);
G2L["164"]["PaddingRight"] = UDim.new(0, 12);
G2L["164"]["Name"] = [[padding]];
G2L["164"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.Icon
G2L["165"] = Instance.new("ImageLabel", G2L["161"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["ImageTransparency"] = 0.2;
G2L["165"]["Image"] = [[rbxassetid://11419703493]];
G2L["165"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["LayoutOrder"] = 1;
G2L["165"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.Icon.scale
G2L["166"] = Instance.new("UIScale", G2L["165"]);
G2L["166"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.Name
G2L["167"] = Instance.new("TextLabel", G2L["161"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["AutoLocalize"] = false;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["TextTransparency"] = 0.2;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[Leaderstats Editor]];
G2L["167"]["LayoutOrder"] = 2;
G2L["167"]["Name"] = [[Name]];
-- Attributes
G2L["167"]:SetAttribute([[Key]], [[orbit.modals.player.advanced.leaderstats_editor]]);

-- Tags
CollectionService:AddTag(G2L["167"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.Name.flex
G2L["168"] = Instance.new("UIFlexItem", G2L["167"]);
G2L["168"]["Name"] = [[flex]];
G2L["168"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.advanced.content.leaderstats_editor.flex
G2L["169"] = Instance.new("UIFlexItem", G2L["161"]);
G2L["169"]["Name"] = [[flex]];
G2L["169"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team
G2L["16a"] = Instance.new("Frame", G2L["1e"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["16a"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[team]];
G2L["16a"]["LayoutOrder"] = 2;
G2L["16a"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["16a"], [[OrbitProfileOfflineCategory]]);
CollectionService:AddTag(G2L["16a"], [[OrbitProfileCategory]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.Layout
G2L["16b"] = Instance.new("UIListLayout", G2L["16a"]);
G2L["16b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["16b"]["Wraps"] = true;
G2L["16b"]["Padding"] = UDim.new(0, 6);
G2L["16b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16b"]["Name"] = [[Layout]];
G2L["16b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.Padding
G2L["16c"] = Instance.new("UIPadding", G2L["16a"]);
G2L["16c"]["PaddingTop"] = UDim.new(0, 12);
G2L["16c"]["Name"] = [[Padding]];
G2L["16c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history
G2L["16d"] = Instance.new("ImageButton", G2L["16a"]);
G2L["16d"]["Active"] = false;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["AutoButtonColor"] = false;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["16d"]["Selectable"] = false;
G2L["16d"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["16d"]["LayoutOrder"] = 3;
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[history]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.Corner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["Name"] = [[Corner]];
G2L["16e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.list
G2L["16f"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["16f"]["Padding"] = UDim.new(0, 10);
G2L["16f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["16f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16f"]["Name"] = [[list]];
G2L["16f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.padding
G2L["170"] = Instance.new("UIPadding", G2L["16d"]);
G2L["170"]["PaddingRight"] = UDim.new(0, 12);
G2L["170"]["Name"] = [[padding]];
G2L["170"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.Icon
G2L["171"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["ImageTransparency"] = 0.2;
G2L["171"]["Image"] = [[rbxassetid://11430238934]];
G2L["171"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["LayoutOrder"] = 1;
G2L["171"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.Icon.scale
G2L["172"] = Instance.new("UIScale", G2L["171"]);
G2L["172"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.go_to
G2L["173"] = Instance.new("ImageLabel", G2L["16d"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["ImageTransparency"] = 0.5;
G2L["173"]["Image"] = [[rbxassetid://11419703997]];
G2L["173"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["LayoutOrder"] = 5;
G2L["173"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.go_to.scale
G2L["174"] = Instance.new("UIScale", G2L["173"]);
G2L["174"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.Name
G2L["175"] = Instance.new("TextLabel", G2L["16d"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["AutoLocalize"] = false;
G2L["175"]["TextSize"] = 14;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["TextTransparency"] = 0.2;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[History]];
G2L["175"]["LayoutOrder"] = 2;
G2L["175"]["Name"] = [[Name]];
-- Attributes
G2L["175"]:SetAttribute([[Key]], [[orbit.modals.player.team.history]]);

-- Tags
CollectionService:AddTag(G2L["175"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.history.Name.flex
G2L["176"] = Instance.new("UIFlexItem", G2L["175"]);
G2L["176"]["Name"] = [[flex]];
G2L["176"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions
G2L["177"] = Instance.new("ImageButton", G2L["16a"]);
G2L["177"]["Active"] = false;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["AutoButtonColor"] = false;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["177"]["Selectable"] = false;
G2L["177"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["177"]["LayoutOrder"] = 2;
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[permissions]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.Corner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["Name"] = [[Corner]];
G2L["178"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.list
G2L["179"] = Instance.new("UIListLayout", G2L["177"]);
G2L["179"]["Padding"] = UDim.new(0, 10);
G2L["179"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["179"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["179"]["Name"] = [[list]];
G2L["179"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.padding
G2L["17a"] = Instance.new("UIPadding", G2L["177"]);
G2L["17a"]["PaddingRight"] = UDim.new(0, 12);
G2L["17a"]["Name"] = [[padding]];
G2L["17a"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.Icon
G2L["17b"] = Instance.new("ImageLabel", G2L["177"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["ImageTransparency"] = 0.2;
G2L["17b"]["Image"] = [[rbxassetid://11422917070]];
G2L["17b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["LayoutOrder"] = 1;
G2L["17b"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.Icon.scale
G2L["17c"] = Instance.new("UIScale", G2L["17b"]);
G2L["17c"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.go_to
G2L["17d"] = Instance.new("ImageLabel", G2L["177"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["ImageTransparency"] = 0.5;
G2L["17d"]["Image"] = [[rbxassetid://11419703997]];
G2L["17d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["LayoutOrder"] = 5;
G2L["17d"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.go_to.scale
G2L["17e"] = Instance.new("UIScale", G2L["17d"]);
G2L["17e"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.Name
G2L["17f"] = Instance.new("TextLabel", G2L["177"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["AutoLocalize"] = false;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17f"]["TextTransparency"] = 0.2;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[Manage Permissions]];
G2L["17f"]["LayoutOrder"] = 2;
G2L["17f"]["Name"] = [[Name]];
-- Attributes
G2L["17f"]:SetAttribute([[Key]], [[orbit.modals.player.team.permission]]);

-- Tags
CollectionService:AddTag(G2L["17f"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.permissions.Name.flex
G2L["180"] = Instance.new("UIFlexItem", G2L["17f"]);
G2L["180"]["Name"] = [[flex]];
G2L["180"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details
G2L["181"] = Instance.new("ImageButton", G2L["16a"]);
G2L["181"]["Active"] = false;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["AutoButtonColor"] = false;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["181"]["Selectable"] = false;
G2L["181"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["181"]["LayoutOrder"] = 1;
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Name"] = [[details]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.Corner
G2L["182"] = Instance.new("UICorner", G2L["181"]);
G2L["182"]["Name"] = [[Corner]];
G2L["182"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.list
G2L["183"] = Instance.new("UIListLayout", G2L["181"]);
G2L["183"]["Padding"] = UDim.new(0, 10);
G2L["183"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["183"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["183"]["Name"] = [[list]];
G2L["183"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.padding
G2L["184"] = Instance.new("UIPadding", G2L["181"]);
G2L["184"]["PaddingRight"] = UDim.new(0, 12);
G2L["184"]["Name"] = [[padding]];
G2L["184"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.Icon
G2L["185"] = Instance.new("ImageLabel", G2L["181"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["ImageTransparency"] = 0.2;
G2L["185"]["Image"] = [[rbxassetid://11419716496]];
G2L["185"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["LayoutOrder"] = 1;
G2L["185"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.Icon.scale
G2L["186"] = Instance.new("UIScale", G2L["185"]);
G2L["186"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.go_to
G2L["187"] = Instance.new("ImageLabel", G2L["181"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["ImageTransparency"] = 0.5;
G2L["187"]["Image"] = [[rbxassetid://11419703997]];
G2L["187"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["LayoutOrder"] = 5;
G2L["187"]["Name"] = [[go_to]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.go_to.scale
G2L["188"] = Instance.new("UIScale", G2L["187"]);
G2L["188"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.Name
G2L["189"] = Instance.new("TextLabel", G2L["181"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["AutoLocalize"] = false;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["TextTransparency"] = 0.2;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Role Details]];
G2L["189"]["LayoutOrder"] = 2;
G2L["189"]["Name"] = [[Name]];
-- Attributes
G2L["189"]:SetAttribute([[Key]], [[orbit.modals.player.team.details]]);

-- Tags
CollectionService:AddTag(G2L["189"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.details.Name.flex
G2L["18a"] = Instance.new("UIFlexItem", G2L["189"]);
G2L["18a"]["Name"] = [[flex]];
G2L["18a"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.header
G2L["18b"] = Instance.new("Frame", G2L["16a"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["18b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["18b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["18b"]["Size"] = UDim2.new(1, -40, 0, 1);
G2L["18b"]["Position"] = UDim2.new(0.5, 0, 0, -11);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[header]];
G2L["18b"]["LayoutOrder"] = -999999;
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.header.right
G2L["18c"] = Instance.new("Frame", G2L["18b"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["18c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18c"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["18c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[right]];
G2L["18c"]["LayoutOrder"] = 999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.header.right.Flex
G2L["18d"] = Instance.new("UIFlexItem", G2L["18c"]);
G2L["18d"]["Name"] = [[Flex]];
G2L["18d"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.header.header
G2L["18e"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextSize"] = 16;
G2L["18e"]["TextTransparency"] = 0.8;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[Team]];
G2L["18e"]["LayoutOrder"] = 1;
G2L["18e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["18e"]["Name"] = [[header]];
-- Attributes
G2L["18e"]:SetAttribute([[Key]], [[orbit.modals.player.team]]);

-- Tags
CollectionService:AddTag(G2L["18e"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.header.List
G2L["18f"] = Instance.new("UIListLayout", G2L["18b"]);
G2L["18f"]["Padding"] = UDim.new(0, 12);
G2L["18f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["18f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["18f"]["Name"] = [[List]];
G2L["18f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.header.left
G2L["190"] = Instance.new("Frame", G2L["18b"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["190"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["190"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["190"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Name"] = [[left]];
G2L["190"]["LayoutOrder"] = -999;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.team.header.left.Flex
G2L["191"] = Instance.new("UIFlexItem", G2L["190"]);
G2L["191"]["Name"] = [[Flex]];
G2L["191"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Scroll.Flex
G2L["192"] = Instance.new("UIFlexItem", G2L["1e"]);
G2L["192"]["Name"] = [[Flex]];
G2L["192"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Flex
G2L["193"] = Instance.new("UIFlexItem", G2L["1d"]);
G2L["193"]["Name"] = [[Flex]];
G2L["193"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.List
G2L["194"] = Instance.new("UIListLayout", G2L["1d"]);
G2L["194"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["194"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["194"]["Name"] = [[List]];
G2L["194"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Padding
G2L["195"] = Instance.new("UIPadding", G2L["1d"]);
G2L["195"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["195"]["Name"] = [[Padding]];
G2L["195"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Left
G2L["196"] = Instance.new("Frame", G2L["1d"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["196"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Name"] = [[Left]];
G2L["196"]["LayoutOrder"] = 1;
G2L["196"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar
G2L["197"] = Instance.new("ViewportFrame", G2L["196"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["197"]["Size"] = UDim2.new(1, 0, 0.55, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Name"] = [[Avatar]];
G2L["197"]["LayoutOrder"] = 2;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model
G2L["198"] = Instance.new("WorldModel", G2L["197"]);
G2L["198"]["WorldPivot"] = CFrame.new(Vector3.new(72, -5.0503, 79), Vector3.new(0.17365, 0, 0.98481));
G2L["198"]["Name"] = [[Model]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig
G2L["199"] = Instance.new("Model", G2L["198"]);
G2L["199"]["WorldPivot"] = CFrame.new(Vector3.new(0, 0.5, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["199"]["Name"] = [[Rig]];
-- [ERROR] cannot convert PrimaryPart, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid
G2L["19a"] = Instance.new("Humanoid", G2L["199"]);
G2L["19a"]["HealthDisplayType"] = Enum.HumanoidHealthDisplayType.AlwaysOff;
G2L["19a"]["HealthDisplayDistance"] = 0;
G2L["19a"]["DisplayDistanceType"] = Enum.HumanoidDisplayDistanceType.None;
G2L["19a"]["NameDisplayDistance"] = 0;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid.HumanoidDescription
G2L["19b"] = Instance.new("HumanoidDescription", G2L["19a"]);
G2L["19b"]["ProportionScale"] = 0;
G2L["19b"]["RightArmColor"] = Color3.fromRGB(164, 163, 166);
G2L["19b"]["TorsoColor"] = Color3.fromRGB(100, 96, 99);
G2L["19b"]["RightLegColor"] = Color3.fromRGB(164, 163, 166);
G2L["19b"]["LeftLegColor"] = Color3.fromRGB(164, 163, 166);
G2L["19b"]["BodyTypeScale"] = 0;
G2L["19b"]["LeftArmColor"] = Color3.fromRGB(164, 163, 166);
G2L["19b"]["Shirt"] = 8231083610;
G2L["19b"]["HeadColor"] = Color3.fromRGB(164, 163, 166);
G2L["19b"]["Pants"] = 8231088943;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid.HumanoidDescription.BodyPartDescription
G2L["19c"] = Instance.new("BodyPartDescription", G2L["19b"]);
G2L["19c"]["Color"] = Color3.fromRGB(164, 163, 166);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid.HumanoidDescription.BodyPartDescription
G2L["19d"] = Instance.new("BodyPartDescription", G2L["19b"]);
G2L["19d"]["Color"] = Color3.fromRGB(164, 163, 166);
G2L["19d"]["BodyPart"] = Enum.BodyPart.LeftArm;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid.HumanoidDescription.BodyPartDescription
G2L["19e"] = Instance.new("BodyPartDescription", G2L["19b"]);
G2L["19e"]["Color"] = Color3.fromRGB(164, 163, 166);
G2L["19e"]["BodyPart"] = Enum.BodyPart.LeftLeg;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid.HumanoidDescription.BodyPartDescription
G2L["19f"] = Instance.new("BodyPartDescription", G2L["19b"]);
G2L["19f"]["Color"] = Color3.fromRGB(164, 163, 166);
G2L["19f"]["BodyPart"] = Enum.BodyPart.RightArm;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid.HumanoidDescription.BodyPartDescription
G2L["1a0"] = Instance.new("BodyPartDescription", G2L["19b"]);
G2L["1a0"]["Color"] = Color3.fromRGB(164, 163, 166);
G2L["1a0"]["BodyPart"] = Enum.BodyPart.RightLeg;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Humanoid.HumanoidDescription.BodyPartDescription
G2L["1a1"] = Instance.new("BodyPartDescription", G2L["19b"]);
G2L["1a1"]["Color"] = Color3.fromRGB(100, 96, 99);
G2L["1a1"]["BodyPart"] = Enum.BodyPart.Torso;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Shirt
G2L["1a2"] = Instance.new("Shirt", G2L["199"]);
G2L["1a2"]["ShirtTemplate"] = [[http://www.roblox.com/asset/?id=8231083597]];
G2L["1a2"]["Name"] = [[Shirt]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Pants
G2L["1a3"] = Instance.new("Pants", G2L["199"]);
G2L["1a3"]["PantsTemplate"] = [[http://www.roblox.com/asset/?id=8231088930]];
G2L["1a3"]["Name"] = [[Pants]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Head
G2L["1a4"] = Instance.new("Part", G2L["199"]);
G2L["1a4"]["EnableFluidForces"] = false;
G2L["1a4"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["1a4"]["CFrame"] = CFrame.new(Vector3.new(0, 2, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1a4"]["Size"] = Vector3.new(2, 1, 1);
G2L["1a4"]["Rotation"] = Vector3.new(180, -10, 180);
G2L["1a4"]["Name"] = [[Head]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Head.Mesh
G2L["1a5"] = Instance.new("SpecialMesh", G2L["1a4"]);
G2L["1a5"]["Scale"] = Vector3.new(1.25, 1.25, 1.25);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Head.HairAttachment
G2L["1a6"] = Instance.new("Attachment", G2L["1a4"]);
G2L["1a6"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["1a6"]["WorldCFrame"] = CFrame.new(Vector3.new(0, 2.6, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1a6"]["Name"] = [[HairAttachment]];
G2L["1a6"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Head.HatAttachment
G2L["1a7"] = Instance.new("Attachment", G2L["1a4"]);
G2L["1a7"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["1a7"]["WorldCFrame"] = CFrame.new(Vector3.new(0, 2.6, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1a7"]["Name"] = [[HatAttachment]];
G2L["1a7"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Head.FaceFrontAttachment
G2L["1a8"] = Instance.new("Attachment", G2L["1a4"]);
G2L["1a8"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.6), Vector3.new(0, 0, -1));
G2L["1a8"]["WorldCFrame"] = CFrame.new(Vector3.new(0.10419, 2, -4.90912), Vector3.new(0.17365, 0, 0.98481));
G2L["1a8"]["Name"] = [[FaceFrontAttachment]];
G2L["1a8"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Head.FaceCenterAttachment
G2L["1a9"] = Instance.new("Attachment", G2L["1a4"]);
G2L["1a9"]["WorldCFrame"] = CFrame.new(Vector3.new(0, 2, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1a9"]["Name"] = [[FaceCenterAttachment]];
G2L["1a9"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Head.face
G2L["1aa"] = Instance.new("Decal", G2L["1a4"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1aa"]["Texture"] = [[rbxasset://textures/face.png]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1aa"]["ColorMap"] = [[rbxasset://textures/face.png]];
G2L["1aa"]["Name"] = [[face]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso
G2L["1ab"] = Instance.new("Part", G2L["199"]);
G2L["1ab"]["RightSurface"] = Enum.SurfaceType.Weld;
G2L["1ab"]["EnableFluidForces"] = false;
G2L["1ab"]["CFrame"] = CFrame.new(Vector3.new(0, 0.5, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1ab"]["Size"] = Vector3.new(2, 2, 1);
G2L["1ab"]["LeftSurface"] = Enum.SurfaceType.Weld;
G2L["1ab"]["Rotation"] = Vector3.new(180, -10, 180);
G2L["1ab"]["Name"] = [[Torso]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.NeckAttachment
G2L["1ac"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1ac"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["1ac"]["WorldCFrame"] = CFrame.new(Vector3.new(0, 1.5, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1ac"]["Name"] = [[NeckAttachment]];
G2L["1ac"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.BodyFrontAttachment
G2L["1ad"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1ad"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.5), Vector3.new(0, 0, -1));
G2L["1ad"]["WorldCFrame"] = CFrame.new(Vector3.new(0.08682, 0.5, -5.0076), Vector3.new(0.17365, 0, 0.98481));
G2L["1ad"]["Name"] = [[BodyFrontAttachment]];
G2L["1ad"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.BodyBackAttachment
G2L["1ae"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1ae"]["CFrame"] = CFrame.new(Vector3.new(0, 0, 0.5), Vector3.new(0, 0, -1));
G2L["1ae"]["WorldCFrame"] = CFrame.new(Vector3.new(-0.08682, 0.5, -5.9924), Vector3.new(0.17365, 0, 0.98481));
G2L["1ae"]["Name"] = [[BodyBackAttachment]];
G2L["1ae"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.LeftCollarAttachment
G2L["1af"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1af"]["CFrame"] = CFrame.new(Vector3.new(-1, 1, 0), Vector3.new(0, 0, -1));
G2L["1af"]["WorldCFrame"] = CFrame.new(Vector3.new(0.98481, 1.5, -5.67365), Vector3.new(0.17365, 0, 0.98481));
G2L["1af"]["Name"] = [[LeftCollarAttachment]];
G2L["1af"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.RightCollarAttachment
G2L["1b0"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1b0"]["CFrame"] = CFrame.new(Vector3.new(1, 1, 0), Vector3.new(0, 0, -1));
G2L["1b0"]["WorldCFrame"] = CFrame.new(Vector3.new(-0.98481, 1.5, -5.32635), Vector3.new(0.17365, 0, 0.98481));
G2L["1b0"]["Name"] = [[RightCollarAttachment]];
G2L["1b0"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.WaistFrontAttachment
G2L["1b1"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1b1"]["CFrame"] = CFrame.new(Vector3.new(0, -1, -0.5), Vector3.new(0, 0, -1));
G2L["1b1"]["WorldCFrame"] = CFrame.new(Vector3.new(0.08682, -0.5, -5.0076), Vector3.new(0.17365, 0, 0.98481));
G2L["1b1"]["Name"] = [[WaistFrontAttachment]];
G2L["1b1"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.WaistCenterAttachment
G2L["1b2"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1b2"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["1b2"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -0.5, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1b2"]["Name"] = [[WaistCenterAttachment]];
G2L["1b2"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.WaistBackAttachment
G2L["1b3"] = Instance.new("Attachment", G2L["1ab"]);
G2L["1b3"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0.5), Vector3.new(0, 0, -1));
G2L["1b3"]["WorldCFrame"] = CFrame.new(Vector3.new(-0.08682, -0.5, -5.9924), Vector3.new(0.17365, 0, 0.98481));
G2L["1b3"]["Name"] = [[WaistBackAttachment]];
G2L["1b3"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Right Shoulder
G2L["1b4"] = Instance.new("Motor6D", G2L["1ab"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b4"]["MaxVelocity"] = 0.1;
G2L["1b4"]["C1"] = CFrame.new(Vector3.new(-0.5, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["1b4"]["C0"] = CFrame.new(Vector3.new(1, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["1b4"]["Name"] = [[Right Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Left Shoulder
G2L["1b5"] = Instance.new("Motor6D", G2L["1ab"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b5"]["MaxVelocity"] = 0.1;
G2L["1b5"]["C1"] = CFrame.new(Vector3.new(0.5, 0.5, 0), Vector3.new(1, 0, 0));
G2L["1b5"]["C0"] = CFrame.new(Vector3.new(-1, 0.5, 0), Vector3.new(1, 0, 0));
G2L["1b5"]["Name"] = [[Left Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Right Hip
G2L["1b6"] = Instance.new("Motor6D", G2L["1ab"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b6"]["MaxVelocity"] = 0.1;
G2L["1b6"]["C1"] = CFrame.new(Vector3.new(0.5, 1, 0), Vector3.new(-1, 0, 0));
G2L["1b6"]["C0"] = CFrame.new(Vector3.new(1, -1, 0), Vector3.new(-1, 0, 0));
G2L["1b6"]["Name"] = [[Right Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Left Hip
G2L["1b7"] = Instance.new("Motor6D", G2L["1ab"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b7"]["MaxVelocity"] = 0.1;
G2L["1b7"]["C1"] = CFrame.new(Vector3.new(-0.5, 1, 0), Vector3.new(1, 0, 0));
G2L["1b7"]["C0"] = CFrame.new(Vector3.new(-1, -1, 0), Vector3.new(1, 0, 0));
G2L["1b7"]["Name"] = [[Left Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Neck
G2L["1b8"] = Instance.new("Motor6D", G2L["1ab"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b8"]["MaxVelocity"] = 0.1;
G2L["1b8"]["C1"] = CFrame.new(Vector3.new(0, -0.5, 0), Vector3.new(0, -1, 0));
G2L["1b8"]["C0"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, -1, 0));
G2L["1b8"]["Name"] = [[Neck]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Weld
G2L["1b9"] = Instance.new("Weld", G2L["1ab"]);
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b9"]["C0"] = CFrame.new(Vector3.new(1, 0, 0), Vector3.new(-1, 0, 0));
G2L["1b9"]["C1"] = CFrame.new(Vector3.new(-0.5, -0.3, 0), Vector3.new(-1, 0, 0));


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Weld
G2L["1ba"] = Instance.new("Weld", G2L["1ab"]);
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ba"]["C0"] = CFrame.new(Vector3.new(-1, 0, 0), Vector3.new(1, 0, 0));
G2L["1ba"]["C1"] = CFrame.new(Vector3.new(0.5, -0.3, 0), Vector3.new(1, 0, 0));


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Torso.Weld
G2L["1bb"] = Instance.new("Weld", G2L["1ab"]);
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bb"]["C0"] = CFrame.new(Vector3.new(-1, 0, 0), Vector3.new(1, 0, 0));
G2L["1bb"]["C1"] = CFrame.new(Vector3.new(0.5, 0.85, 0), Vector3.new(1, 0, 0));


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Left Arm
G2L["1bc"] = Instance.new("Part", G2L["199"]);
G2L["1bc"]["CanCollide"] = false;
G2L["1bc"]["EnableFluidForces"] = false;
G2L["1bc"]["CFrame"] = CFrame.new(Vector3.new(1.47721, 0.5, -5.76047), Vector3.new(0.17365, 0, 0.98481));
G2L["1bc"]["Size"] = Vector3.new(1, 2, 1);
G2L["1bc"]["Rotation"] = Vector3.new(180, -10, 180);
G2L["1bc"]["Name"] = [[Left Arm]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Left Arm.LeftShoulderAttachment
G2L["1bd"] = Instance.new("Attachment", G2L["1bc"]);
G2L["1bd"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["1bd"]["WorldCFrame"] = CFrame.new(Vector3.new(1.47721, 1.5, -5.76047), Vector3.new(0.17365, 0, 0.98481));
G2L["1bd"]["Name"] = [[LeftShoulderAttachment]];
G2L["1bd"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Left Arm.LeftGripAttachment
G2L["1be"] = Instance.new("Attachment", G2L["1bc"]);
G2L["1be"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["1be"]["WorldCFrame"] = CFrame.new(Vector3.new(1.47721, -0.5, -5.76047), Vector3.new(0.17365, 0, 0.98481));
G2L["1be"]["Name"] = [[LeftGripAttachment]];
G2L["1be"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Right Arm
G2L["1bf"] = Instance.new("Part", G2L["199"]);
G2L["1bf"]["CanCollide"] = false;
G2L["1bf"]["EnableFluidForces"] = false;
G2L["1bf"]["CFrame"] = CFrame.new(Vector3.new(-1.47721, 0.5, -5.23953), Vector3.new(0.17365, 0, 0.98481));
G2L["1bf"]["Size"] = Vector3.new(1, 2, 1);
G2L["1bf"]["Rotation"] = Vector3.new(180, -10, 180);
G2L["1bf"]["Name"] = [[Right Arm]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Right Arm.RightShoulderAttachment
G2L["1c0"] = Instance.new("Attachment", G2L["1bf"]);
G2L["1c0"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["1c0"]["WorldCFrame"] = CFrame.new(Vector3.new(-1.47721, 1.5, -5.23953), Vector3.new(0.17365, 0, 0.98481));
G2L["1c0"]["Name"] = [[RightShoulderAttachment]];
G2L["1c0"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Right Arm.RightGripAttachment
G2L["1c1"] = Instance.new("Attachment", G2L["1bf"]);
G2L["1c1"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["1c1"]["WorldCFrame"] = CFrame.new(Vector3.new(-1.47721, -0.5, -5.23953), Vector3.new(0.17365, 0, 0.98481));
G2L["1c1"]["Name"] = [[RightGripAttachment]];
G2L["1c1"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Left Leg
G2L["1c2"] = Instance.new("Part", G2L["199"]);
G2L["1c2"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["1c2"]["CanCollide"] = false;
G2L["1c2"]["EnableFluidForces"] = false;
G2L["1c2"]["CFrame"] = CFrame.new(Vector3.new(0.4924, -1.5, -5.58682), Vector3.new(0.17365, 0, 0.98481));
G2L["1c2"]["Size"] = Vector3.new(1, 2, 1);
G2L["1c2"]["Rotation"] = Vector3.new(180, -10, 180);
G2L["1c2"]["Name"] = [[Left Leg]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Left Leg.LeftFootAttachment
G2L["1c3"] = Instance.new("Attachment", G2L["1c2"]);
G2L["1c3"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["1c3"]["WorldCFrame"] = CFrame.new(Vector3.new(0.4924, -2.5, -5.58682), Vector3.new(0.17365, 0, 0.98481));
G2L["1c3"]["Name"] = [[LeftFootAttachment]];
G2L["1c3"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Left Leg.Snap
G2L["1c4"] = Instance.new("Snap", G2L["1c2"]);
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c4"]["C0"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, -1, 0));
G2L["1c4"]["C1"] = CFrame.new(Vector3.new(-0.5, -1, 0), Vector3.new(0, -1, 0));


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Right Leg
G2L["1c5"] = Instance.new("Part", G2L["199"]);
G2L["1c5"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["1c5"]["CanCollide"] = false;
G2L["1c5"]["EnableFluidForces"] = false;
G2L["1c5"]["CFrame"] = CFrame.new(Vector3.new(-0.4924, -1.5, -5.41318), Vector3.new(0.17365, 0, 0.98481));
G2L["1c5"]["Size"] = Vector3.new(1, 2, 1);
G2L["1c5"]["Rotation"] = Vector3.new(180, -10, 180);
G2L["1c5"]["Name"] = [[Right Leg]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Right Leg.RightFootAttachment
G2L["1c6"] = Instance.new("Attachment", G2L["1c5"]);
G2L["1c6"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["1c6"]["WorldCFrame"] = CFrame.new(Vector3.new(-0.4924, -2.5, -5.41318), Vector3.new(0.17365, 0, 0.98481));
G2L["1c6"]["Name"] = [[RightFootAttachment]];
G2L["1c6"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.Right Leg.Snap
G2L["1c7"] = Instance.new("Snap", G2L["1c5"]);
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c7"]["C0"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, -1, 0));
G2L["1c7"]["C1"] = CFrame.new(Vector3.new(0.5, -1, 0), Vector3.new(0, -1, 0));


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.HumanoidRootPart
G2L["1c8"] = Instance.new("Part", G2L["199"]);
G2L["1c8"]["Anchored"] = true;
G2L["1c8"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["1c8"]["CanCollide"] = false;
G2L["1c8"]["EnableFluidForces"] = false;
G2L["1c8"]["Transparency"] = 1;
G2L["1c8"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["1c8"]["CFrame"] = CFrame.new(Vector3.new(0, 0.5, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1c8"]["Size"] = Vector3.new(2, 2, 1);
G2L["1c8"]["Rotation"] = Vector3.new(180, -10, 180);
G2L["1c8"]["Name"] = [[HumanoidRootPart]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.HumanoidRootPart.RootAttachment
G2L["1c9"] = Instance.new("Attachment", G2L["1c8"]);
G2L["1c9"]["WorldCFrame"] = CFrame.new(Vector3.new(0, 0.5, -5.5), Vector3.new(0.17365, 0, 0.98481));
G2L["1c9"]["Name"] = [[RootAttachment]];
G2L["1c9"]["WorldAxis"] = Vector3.new(-0.98481, 0, 0.17365);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.Model.Rig.HumanoidRootPart.RootJoint
G2L["1ca"] = Instance.new("Motor6D", G2L["1c8"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ca"]["MaxVelocity"] = 0.1;
G2L["1ca"]["C1"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["1ca"]["C0"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["1ca"]["Name"] = [[RootJoint]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.Profile.Main.Container.Left.Avatar.corner
G2L["1cb"] = Instance.new("UICorner", G2L["197"]);
G2L["1cb"]["Name"] = [[corner]];
G2L["1cb"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.List
G2L["1cc"] = Instance.new("UIListLayout", G2L["196"]);
G2L["1cc"]["Padding"] = UDim.new(0, 15);
G2L["1cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1cc"]["Name"] = [[List]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info
G2L["1cd"] = Instance.new("Frame", G2L["196"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cd"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["1cd"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[info]];
G2L["1cd"]["LayoutOrder"] = 1;
G2L["1cd"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["1cd"], [[OrbitProfileCategory]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.List
G2L["1ce"] = Instance.new("UIListLayout", G2L["1cd"]);
G2L["1ce"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1ce"]["Padding"] = UDim.new(0, 10);
G2L["1ce"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ce"]["Name"] = [[List]];
G2L["1ce"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Padding
G2L["1cf"] = Instance.new("UIPadding", G2L["1cd"]);
G2L["1cf"]["Name"] = [[Padding]];
G2L["1cf"]["PaddingBottom"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age
G2L["1d0"] = Instance.new("ImageButton", G2L["1cd"]);
G2L["1d0"]["Active"] = false;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["AutoButtonColor"] = false;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1d0"]["Selectable"] = false;
G2L["1d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d0"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1d0"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["1d0"]["LayoutOrder"] = 2;
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[Age]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age.Corner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d1"]["Name"] = [[Corner]];
G2L["1d1"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age.Name
G2L["1d2"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 15;
G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d2"]["TextTransparency"] = 0.8;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(0, 0, 0, 18);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[Account Age]];
G2L["1d2"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1d2"]["Name"] = [[Name]];
-- Attributes
G2L["1d2"]:SetAttribute([[Key]], [[orbit.modals.player.accountage]]);

-- Tags
CollectionService:AddTag(G2L["1d2"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age.Name.Padding
G2L["1d3"] = Instance.new("UIPadding", G2L["1d2"]);
G2L["1d3"]["PaddingRight"] = UDim.new(0, 12);
G2L["1d3"]["Name"] = [[Padding]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age.Value
G2L["1d4"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d4"]["TextWrapped"] = true;
G2L["1d4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1d4"]["ZIndex"] = 2;
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["AutoLocalize"] = false;
G2L["1d4"]["TextSize"] = 22;
G2L["1d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d4"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["1d4"]["TextScaled"] = true;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1d4"]["Size"] = UDim2.new(0, 0, 0, 26);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[NaN]];
G2L["1d4"]["LayoutOrder"] = 1;
G2L["1d4"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1d4"]["Name"] = [[Value]];
G2L["1d4"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age.Value.Padding
G2L["1d5"] = Instance.new("UIPadding", G2L["1d4"]);
G2L["1d5"]["PaddingRight"] = UDim.new(0, 12);
G2L["1d5"]["Name"] = [[Padding]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age.Padding
G2L["1d6"] = Instance.new("UIPadding", G2L["1d0"]);
G2L["1d6"]["PaddingTop"] = UDim.new(0, 15);
G2L["1d6"]["PaddingRight"] = UDim.new(0, 17);
G2L["1d6"]["Name"] = [[Padding]];
G2L["1d6"]["PaddingLeft"] = UDim.new(0, 17);
G2L["1d6"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Age.Flex
G2L["1d7"] = Instance.new("UIFlexItem", G2L["1d0"]);
G2L["1d7"]["Name"] = [[Flex]];
G2L["1d7"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime
G2L["1d8"] = Instance.new("ImageButton", G2L["1cd"]);
G2L["1d8"]["Active"] = false;
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["AutoButtonColor"] = false;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1d8"]["Selectable"] = false;
G2L["1d8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d8"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1d8"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["1d8"]["LayoutOrder"] = 1;
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[Playtime]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime.Corner
G2L["1d9"] = Instance.new("UICorner", G2L["1d8"]);
G2L["1d9"]["Name"] = [[Corner]];
G2L["1d9"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime.Name
G2L["1da"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextSize"] = 15;
G2L["1da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1da"]["TextTransparency"] = 0.8;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Size"] = UDim2.new(0, 0, 0, 18);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[Playtime]];
G2L["1da"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1da"]["Name"] = [[Name]];
-- Attributes
G2L["1da"]:SetAttribute([[Key]], [[orbit.modals.player.playtime]]);

-- Tags
CollectionService:AddTag(G2L["1da"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime.Name.Padding
G2L["1db"] = Instance.new("UIPadding", G2L["1da"]);
G2L["1db"]["PaddingRight"] = UDim.new(0, 12);
G2L["1db"]["Name"] = [[Padding]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime.Value
G2L["1dc"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1dc"]["ZIndex"] = 2;
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["AutoLocalize"] = false;
G2L["1dc"]["TextSize"] = 22;
G2L["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dc"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["1dc"]["TextScaled"] = true;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1dc"]["Size"] = UDim2.new(0, 0, 0, 26);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[NaN]];
G2L["1dc"]["LayoutOrder"] = 1;
G2L["1dc"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1dc"]["Name"] = [[Value]];
G2L["1dc"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime.Value.Padding
G2L["1dd"] = Instance.new("UIPadding", G2L["1dc"]);
G2L["1dd"]["PaddingRight"] = UDim.new(0, 12);
G2L["1dd"]["Name"] = [[Padding]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime.Padding
G2L["1de"] = Instance.new("UIPadding", G2L["1d8"]);
G2L["1de"]["PaddingTop"] = UDim.new(0, 15);
G2L["1de"]["PaddingRight"] = UDim.new(0, 17);
G2L["1de"]["Name"] = [[Padding]];
G2L["1de"]["PaddingLeft"] = UDim.new(0, 17);
G2L["1de"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Playtime.Flex
G2L["1df"] = Instance.new("UIFlexItem", G2L["1d8"]);
G2L["1df"]["Name"] = [[Flex]];
G2L["1df"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role
G2L["1e0"] = Instance.new("ImageButton", G2L["1cd"]);
G2L["1e0"]["Active"] = false;
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["AutoButtonColor"] = false;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1e0"]["Selectable"] = false;
G2L["1e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e0"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1e0"]["Size"] = UDim2.new(0, 100, 0, 75);
G2L["1e0"]["LayoutOrder"] = 3;
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[Role]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role.Corner
G2L["1e1"] = Instance.new("UICorner", G2L["1e0"]);
G2L["1e1"]["Name"] = [[Corner]];
G2L["1e1"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role.Name
G2L["1e2"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 15;
G2L["1e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e2"]["TextTransparency"] = 0.8;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(0, 0, 0, 18);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[Role]];
G2L["1e2"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1e2"]["Name"] = [[Name]];
-- Attributes
G2L["1e2"]:SetAttribute([[Key]], [[orbit.modals.player.role]]);

-- Tags
CollectionService:AddTag(G2L["1e2"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role.Name.Padding
G2L["1e3"] = Instance.new("UIPadding", G2L["1e2"]);
G2L["1e3"]["PaddingRight"] = UDim.new(0, 12);
G2L["1e3"]["Name"] = [[Padding]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role.Value
G2L["1e4"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e4"]["TextWrapped"] = true;
G2L["1e4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1e4"]["ZIndex"] = 2;
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["AutoLocalize"] = false;
G2L["1e4"]["TextSize"] = 22;
G2L["1e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e4"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["1e4"]["TextScaled"] = true;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["BackgroundTransparency"] = 1;
G2L["1e4"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1e4"]["Size"] = UDim2.new(0, 0, 0, 26);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Text"] = [[Owner]];
G2L["1e4"]["LayoutOrder"] = 1;
G2L["1e4"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1e4"]["Name"] = [[Value]];
G2L["1e4"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role.Value.Padding
G2L["1e5"] = Instance.new("UIPadding", G2L["1e4"]);
G2L["1e5"]["PaddingRight"] = UDim.new(0, 12);
G2L["1e5"]["Name"] = [[Padding]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role.Padding
G2L["1e6"] = Instance.new("UIPadding", G2L["1e0"]);
G2L["1e6"]["PaddingTop"] = UDim.new(0, 15);
G2L["1e6"]["PaddingRight"] = UDim.new(0, 17);
G2L["1e6"]["Name"] = [[Padding]];
G2L["1e6"]["PaddingLeft"] = UDim.new(0, 17);
G2L["1e6"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.info.Role.Flex
G2L["1e7"] = Instance.new("UIFlexItem", G2L["1e0"]);
G2L["1e7"]["Name"] = [[Flex]];
G2L["1e7"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar
G2L["1e8"] = Instance.new("ImageButton", G2L["196"]);
G2L["1e8"]["Active"] = false;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e8"]["Selectable"] = false;
G2L["1e8"]["Size"] = UDim2.new(1, 0, 0.1, 0);
G2L["1e8"]["LayoutOrder"] = 3;
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Name"] = [[inspect_avatar]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar.Corner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1e9"]["Name"] = [[Corner]];
G2L["1e9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar.list
G2L["1ea"] = Instance.new("UIListLayout", G2L["1e8"]);
G2L["1ea"]["Padding"] = UDim.new(0, 10);
G2L["1ea"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1ea"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1ea"]["Name"] = [[list]];
G2L["1ea"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar.padding
G2L["1eb"] = Instance.new("UIPadding", G2L["1e8"]);
G2L["1eb"]["PaddingRight"] = UDim.new(0, 12);
G2L["1eb"]["Name"] = [[padding]];
G2L["1eb"]["PaddingLeft"] = UDim.new(0, 12);


-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar.Icon
G2L["1ec"] = Instance.new("ImageLabel", G2L["1e8"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["ImageTransparency"] = 0.2;
G2L["1ec"]["Image"] = [[rbxassetid://11422143750]];
G2L["1ec"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["LayoutOrder"] = 1;
G2L["1ec"]["Name"] = [[Icon]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar.Icon.scale
G2L["1ed"] = Instance.new("UIScale", G2L["1ec"]);
G2L["1ed"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar.Name
G2L["1ee"] = Instance.new("TextLabel", G2L["1e8"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["AutoLocalize"] = false;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ee"]["TextTransparency"] = 0.2;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundTransparency"] = 1;
G2L["1ee"]["Size"] = UDim2.new(0.27253, -20, 1, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[Inspect Avatar]];
G2L["1ee"]["LayoutOrder"] = 2;
G2L["1ee"]["Name"] = [[Name]];
G2L["1ee"]["Position"] = UDim2.new(0.06649, 0, 0, 0);
-- Attributes
G2L["1ee"]:SetAttribute([[Key]], [[orbit.modals.player.inspect]]);

-- Tags
CollectionService:AddTag(G2L["1ee"], [[OrbitTranslation]]);

-- StarterGui.ScreenGui.Profile.Main.Container.Left.inspect_avatar.Name.flex
G2L["1ef"] = Instance.new("UIFlexItem", G2L["1ee"]);
G2L["1ef"]["Name"] = [[flex]];
G2L["1ef"]["FlexMode"] = Enum.UIFlexMode.Fill;


-- StarterGui.ScreenGui.Profile.actions
G2L["1f0"] = Instance.new("Frame", G2L["2"]);
G2L["1f0"]["ZIndex"] = 5;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1f0"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1f0"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Name"] = [[actions]];
G2L["1f0"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Profile.actions.Padding
G2L["1f1"] = Instance.new("UIPadding", G2L["1f0"]);
G2L["1f1"]["PaddingTop"] = UDim.new(0, 14);
G2L["1f1"]["PaddingRight"] = UDim.new(0, 20);
G2L["1f1"]["Name"] = [[Padding]];
G2L["1f1"]["PaddingLeft"] = UDim.new(0, 20);
G2L["1f1"]["PaddingBottom"] = UDim.new(0, 14);


-- StarterGui.ScreenGui.Profile.actions.list
G2L["1f2"] = Instance.new("UIListLayout", G2L["1f0"]);
G2L["1f2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1f2"]["Padding"] = UDim.new(0, 2);
G2L["1f2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f2"]["Name"] = [[list]];
G2L["1f2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Profile.actions.close
G2L["1f3"] = Instance.new("ImageButton", G2L["1f0"]);
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["ImageTransparency"] = 1;
G2L["1f3"]["BackgroundTransparency"] = 0.8;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["1f3"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Name"] = [[close]];

-- Tags
CollectionService:AddTag(G2L["1f3"], [[OrbitModalCloseAction]]);

-- StarterGui.ScreenGui.Profile.actions.close.icon
G2L["1f4"] = Instance.new("ImageLabel", G2L["1f3"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["ImageTransparency"] = 0.5;
G2L["1f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f4"]["Image"] = [[rbxassetid://11293981586]];
G2L["1f4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Name"] = [[icon]];
G2L["1f4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Profile.actions.close.icon.scale
G2L["1f5"] = Instance.new("UIScale", G2L["1f4"]);
G2L["1f5"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.actions.close.corner
G2L["1f6"] = Instance.new("UICorner", G2L["1f3"]);
G2L["1f6"]["Name"] = [[corner]];
G2L["1f6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Profile.actions.close.scale
G2L["1f7"] = Instance.new("UIScale", G2L["1f3"]);
G2L["1f7"]["Name"] = [[scale]];


-- StarterGui.ScreenGui.Profile.SizeLimit
G2L["1f8"] = Instance.new("UISizeConstraint", G2L["2"]);
G2L["1f8"]["MinSize"] = Vector2.new(0, 300);
G2L["1f8"]["Name"] = [[SizeLimit]];



return G2L["1"], require;