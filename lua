local Library{}

Library:CreateWindow("")

function Library:CreateWindow(none)
    local DextroHub = Instance.new("ScreenGui")
    local MainFrame = Instance.new("Frame")
    local MainCorner = Instance.new("UICorner")
    local Container = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local newpage = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local UIPadding = Instance.new("UIPadding")
    local UIListLayout = Instance.new("UIListLayout")
    local Title = Instance.new("TextLabel")
    local UICorner_4 = Instance.new("UICorner")
    local SideBar = Instance.new("Frame")
    local sideCorner = Instance.new("UICorner")

    UIPadding.Parent = newpage

    UIListLayout.Parent = newpage
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

    Title.Name = "Title"
    Title.Parent = MainFrame
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Size = UDim2.new(0, 529, 0, 32)
    Title.Font = Enum.Font.Ubuntu
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 25.000
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Text = name

    UICorner_4.Parent = Title

    SideBar.Name = "SideBar"
    SideBar.Parent = DextroHub
    SideBar.BackgroundColor3 = Color3.fromRGB(50, 51, 56)
    SideBar.Position = UDim2.new(0.252108693, 0, 0.315937132, 0)
    SideBar.Size = UDim2.new(0, 114, 0, 322)

    sideCorner.Name = "sideCorner"
    sideCorner.Parent = SideBar

    DextroHub.Name = "Dextro Hub"
    DextroHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    DextroHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = DextroHub
    MainFrame.BackgroundColor3 = Color3.fromRGB(30, 31, 36)
    MainFrame.Position = UDim2.new(0.252108723, 0, 0.268703908, 0)
    MainFrame.Size = UDim2.new(0, 529, 0, 354)

    MainCorner.Name = "MainCorner"
    MainCorner.Parent = MainFrame

    Container.Name = "Container"
    Container.Parent = MainFrame
    Container.BackgroundColor3 = Color3.fromRGB(40, 41, 46)
    Container.Position = UDim2.new(0.230623811, 0, 0.0903954804, 0)
    Container.Size = UDim2.new(0, 399, 0, 312)

    UICorner.Parent = Container

    newpage.Name = "newpage"
    newpage.Parent = Container
    newpage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    newpage.BackgroundTransparency = 1.000
    newpage.Position = UDim2.new(0, 0, 0.057692308, 0)
    newpage.Size = UDim2.new(0, 399, 0, 294)

    UICorner_2.Parent = newpage


     local DextroLibrary = {}

     function DextroLibrary:CreateButton(text)
        local TextButton = Instance.new("TextButton")
        local UICorner_3 = Instance.new("UICorner")
        
        TextButton.Parent = newpage
        TextButton.BackgroundColor3 = Color3.fromRGB(30, 31, 36)
        TextButton.Position = UDim2.new(0.0175438598, 0, -0.0102040833, 0)
        TextButton.Size = UDim2.new(0, 385, 0, 31)
        TextButton.Font = Enum.Font.SciFi
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 25.000
        TextButton.Text = text 
        
        UICorner_3.Parent = TextButton
     end
     return DextroLibrary
end

return Library
