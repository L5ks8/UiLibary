-- Paragraph Component
return function(Tab, mainfunctions, configText, overrideParent, layoutOrder)
    local New = mainfunctions.New
    local fonts = mainfunctions.GetFonts()

    local text = type(configText) == "table" and configText.Text or configText
    local colName = type(configText) == "table" and configText.Column or nil
    
    local parent = Tab.getWidgetParent(overrideParent, colName)
    Tab.WidgetCount = Tab.WidgetCount + 1
    local lOrder = layoutOrder or Tab.WidgetCount
    
    local widgetFrame = New("Frame", {
        Size = UDim2.new(1, 0, 0, 0),
        AutomaticSize = Enum.AutomaticSize.Y,
        BackgroundColor3 = Color3.fromRGB(24, 24, 24),
        LayoutOrder = lOrder
    }, parent)

    New("UICorner", {CornerRadius = UDim.new(0, 6)}, widgetFrame)

    New("UIStroke", {
        Color = Color3.fromRGB(40, 40, 40),
        Thickness = 1,
        Transparency = 0.5
    }, widgetFrame)

    New("UIPadding", {
        PaddingLeft = UDim.new(0, 10),
        PaddingRight = UDim.new(0, 10),
        PaddingTop = UDim.new(0, 8),
        PaddingBottom = UDim.new(0, 8)
    }, widgetFrame)

    local pLabel = New("TextLabel", {
        Size = UDim2.new(1, 0, 0, 0),
        AutomaticSize = Enum.AutomaticSize.Y,
        Text = text,
        TextColor3 = Color3.fromRGB(180, 180, 180),
        FontFace = fonts.med,
        TextSize = 13,
        BackgroundTransparency = 1,
        TextWrapped = true,
        TextXAlignment = Enum.TextXAlignment.Left
    }, widgetFrame)

    return {
        Set = function(_, newText)
            pLabel.Text = tostring(newText)
        end
    }
end
