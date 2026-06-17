-- Status / Label Component
return function(Tab, mainfunctions, configTitle, defaultState, overrideParent, layoutOrder)
    local New = mainfunctions.New
    local fonts = mainfunctions.GetFonts()

    local title = type(configTitle) == "table" and configTitle.Title or configTitle
    local default = type(configTitle) == "table" and configTitle.Default or defaultState
    local colName = type(configTitle) == "table" and configTitle.Column or nil
    
    local parent = Tab.getWidgetParent(overrideParent, colName)
    Tab.WidgetCount = Tab.WidgetCount + 1
    local lOrder = layoutOrder or Tab.WidgetCount
    
    local widgetFrame = New("Frame", {
        Size = UDim2.new(1, 0, 0, 26),
        BackgroundColor3 = Color3.fromRGB(30, 30, 30),
        LayoutOrder = lOrder
    }, parent)

    New("UICorner", {CornerRadius = UDim.new(0, 6)}, widgetFrame)
    
    local borderStroke = New("UIStroke", {
        Color = Color3.fromRGB(45, 45, 45),
        Thickness = 1,
        Transparency = 0.5
    }, widgetFrame)

    New("TextLabel", {
        Size = UDim2.new(1, -10, 1, 0),
        Position = UDim2.new(0, 10, 0, 0),
        Text = title,
        TextColor3 = Color3.new(1, 1, 1),
        BackgroundTransparency = 1, 
        TextXAlignment = Enum.TextXAlignment.Left,
        FontFace = fonts.bold,
        TextSize = 13
    }, widgetFrame)

    local valLabel = New("TextLabel", {
        Size = UDim2.new(1, -20, 1, 0),
        Position = UDim2.new(0, 10, 0, 0),
        Text = default or "",
        TextColor3 = mainfunctions.CurrentAccent,
        BackgroundTransparency = 1,
        TextXAlignment = Enum.TextXAlignment.Right,
        FontFace = fonts.med,
        TextSize = 13
    }, widgetFrame)

    return {
        Set = function(_, text)
            valLabel.Text = tostring(text)
        end
    }
end
