getgenv().Team = "Pirate"
-- Tự động chọn team khi khởi động
local function AutoSelectTeam()
    local team = getgenv().Team -- Biến lưu team cần chọn, mặc định là Pirate
    
    if team == "Pirate" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
    elseif team == "Marine" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
    end
end

-- Gọi hàm AutoSelectTeam để tự động chọn team khi khởi động game
AutoSelectTeam()

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIScale"] = Instance.new("UIScale");
	["_shadowHolder"] = Instance.new("Frame");
	["_umbraShadow"] = Instance.new("ImageLabel");
	["_penumbraShadow"] = Instance.new("ImageLabel");
	["_ambientShadow"] = Instance.new("ImageLabel");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UIPadding"] = Instance.new("UIPadding");
	["_UIGradient"] = Instance.new("UIGradient");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Frame1"] = Instance.new("Frame");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_ImageLabel"] = Instance.new("ImageLabel");
}

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(51.000004559755325, 52.00000450015068, 49.000004678964615)
Converted["_Frame"].BackgroundTransparency = 0.30000001192092896
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 255)
Converted["_Frame"].BorderSizePixel = 2
Converted["_Frame"].Position = UDim2.new(0.142634839, 0, 0.0200501252, 0)
Converted["_Frame"].Size = UDim2.new(0, 600, 0, 71)
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_UIScale"].Parent = Converted["_Frame"]

Converted["_shadowHolder"].BackgroundTransparency = 1
Converted["_shadowHolder"].Position = UDim2.new(-0.0139239347, 0, -0.0909090936, 0)
Converted["_shadowHolder"].Size = UDim2.new(1.03037941, 0, 1.16161621, 0)
Converted["_shadowHolder"].ZIndex = 0
Converted["_shadowHolder"].Name = "shadowHolder"
Converted["_shadowHolder"].Parent = Converted["_Frame"]

Converted["_umbraShadow"].Image = "rbxassetid://1316045217"
Converted["_umbraShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_umbraShadow"].ImageTransparency = 1
Converted["_umbraShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_umbraShadow"].SliceCenter = Rect.new(10, 10, 118, 118)
Converted["_umbraShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_umbraShadow"].BackgroundTransparency = 1
Converted["_umbraShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_umbraShadow"].Size = UDim2.new(1, 0, 1, 0)
Converted["_umbraShadow"].ZIndex = 0
Converted["_umbraShadow"].Name = "umbraShadow"
Converted["_umbraShadow"].Parent = Converted["_shadowHolder"]

Converted["_penumbraShadow"].Image = "rbxassetid://191878730393446"
Converted["_penumbraShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_penumbraShadow"].ImageTransparency = 1
Converted["_penumbraShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_penumbraShadow"].SliceCenter = Rect.new(10, 10, 118, 118)
Converted["_penumbraShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_penumbraShadow"].BackgroundTransparency = 1
Converted["_penumbraShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_penumbraShadow"].Size = UDim2.new(1, 0, 1, 0)
Converted["_penumbraShadow"].ZIndex = 0
Converted["_penumbraShadow"].Name = "penumbraShadow"
Converted["_penumbraShadow"].Parent = Converted["_shadowHolder"]

Converted["_ambientShadow"].Image = "rbxassetid://191878730393446"
Converted["_ambientShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ambientShadow"].ImageTransparency = 1
Converted["_ambientShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_ambientShadow"].SliceCenter = Rect.new(10, 10, 118, 118)
Converted["_ambientShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ambientShadow"].BackgroundTransparency = 1
Converted["_ambientShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ambientShadow"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ambientShadow"].ZIndex = 0
Converted["_ambientShadow"].Name = "ambientShadow"
Converted["_ambientShadow"].Parent = Converted["_shadowHolder"]

Converted["_TextLabel"].Font = Enum.Font.FredokaOne
Converted["_TextLabel"].Text = "Status: NMD.DEV Kaitun farm V3"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 255)
Converted["_TextLabel"].TextSize = 26
Converted["_TextLabel"].TextStrokeColor3 = Color3.fromRGB(0, 0, 255)
Converted["_TextLabel"].Active = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 255)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.25981009, 0, 0.115379117, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 335, 0, 27)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_UIPadding"].Parent = Converted["_TextLabel"]

Converted["_UIGradient"].Parent = Converted["_TextLabel"]

Converted["_TextLabel1"].Font = Enum.Font.FredokaOne
Converted["_TextLabel1"].Text = "Status: Auto Farm"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(0, 0, 255)
Converted["_TextLabel1"].TextSize = 23
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.351223648, 0, 0.490965933, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 210, 0, 32)
Converted["_TextLabel1"].Parent = Converted["_Frame"]

Converted["_UIGradient1"].Parent = Converted["_TextLabel1"]

Converted["_UIPadding1"].Parent = Converted["_TextLabel1"]

Converted["_UIGradient2"].Parent = Converted["_Frame"]

Converted["_UIStroke"].Color = Color3.fromRGB(0, 0, 255)
Converted["_UIStroke"].Thickness = 3
Converted["_UIStroke"].Parent = Converted["_Frame"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(253.0000153183937, 237.00001627206802, 6.0000005923211575)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.349999994, 0, -0.109999999, 0)
Converted["_Frame1"].Size = UDim2.new(0, 202, 0, 1)
Converted["_Frame1"].Parent = Converted["_Frame"]

Converted["_TextLabel2"].Font = Enum.Font.FredokaOne
Converted["_TextLabel2"].Text = "zalo.me/g/kmhete440"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(0, 0, 255)
Converted["_TextLabel2"].TextSize = 15
Converted["_TextLabel2"].Active = true
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.0624048226, 0, -14.0275574, 0)
Converted["_TextLabel2"].Size = UDim2.new(0, 200, 0, 15)
Converted["_TextLabel2"].Parent = Converted["_Frame1"]

Converted["_ImageLabel"].Image = "http://www.roblox.com/asset/?id=91878730393446"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 255)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.142181829, 0, 0.0194310732, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 72, 0, 72)
Converted["_ImageLabel"].Parent = Converted["_ScreenGui"]

-- Thông báo khi giao diện UI đã tải
game.StarterGui:SetCore("SendNotification", {
    Title = "Thông báo",
    Text = "Đợi kaitun load chức năng từ 5-10 giây!",
    Duration = 5
})

-- Tạo file Lua chứa toàn bộ script hiện tại trên server của bạn
local function AutoLoad()
    loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))() -- Chứa file của bạn
end

-- Gọi hàm AutoLoad khi khởi động
AutoLoad()
