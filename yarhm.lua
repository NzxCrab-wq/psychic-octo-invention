--YARHM by Imperial version 1.5.0
--Original version minified for faster loading, visit GitHub repo for full code
local a={["_YARHM"]=Instance.new("ScreenGui"),["_Open"]=Instance.new("TextButton"),["_UICorner"]=Instance.new("UICorner"),["_InitOpen"]=Instance.new("LocalScript"),["_OnClick"]=Instance.new("LocalScript"),["_Menu"]=Instance.new("Frame"),["_UICorner1"]=Instance.new("UICorner"),["_HubName"]=Instance.new("TextLabel"),["_HubDesc"]=Instance.new("TextLabel"),["_List"]=Instance.new("Frame"),["_UICorner2"]=Instance.new("UICorner"),["_AutoSetup"]=Instance.new("LocalScript"),["_ScrollingFrame"]=Instance.new("ScrollingFrame"),["_UIListLayout"]=Instance.new("UIListLayout"),["_UIPadding"]=Instance.new("UIPadding"),["_UIPadding1"]=Instance.new("UIPadding"),["_HubCredits"]=Instance.new("TextLabel"),["_Close"]=Instance.new("TextButton"),["_UICorner3"]=Instance.new("UICorner"),["_LocalScript"]=Instance.new("LocalScript"),["_Area"]=Instance.new("ScrollingFrame"),["_TextLabel"]=Instance.new("TextLabel"),["_TextLabel1"]=Instance.new("TextLabel"),["_Init"]=Instance.new("LocalScript"),["_ListButton"]=Instance.new("TextButton"),["_UICorner4"]=Instance.new("UICorner"),["_FUNCTIONS"]=Instance.new("ModuleScript"),["_Notifications"]=Instance.new("Frame"),["_UIListLayout1"]=Instance.new("UIListLayout"),["_UIPadding2"]=Instance.new("UIPadding"),["_Placeholder"]=Instance.new("Frame"),["_UICorner5"]=Instance.new("UICorner"),["_TextLabel2"]=Instance.new("TextLabel"),["_Flee the Facility"]=Instance.new("LocalScript"),["_Universal"]=Instance.new("LocalScript"),["_TextBoxPlaceholder"]=Instance.new("Frame"),["_UIListLayout2"]=Instance.new("UIListLayout"),["_TextButton"]=Instance.new("TextButton"),["_UICorner6"]=Instance.new("UICorner"),["_UIPadding3"]=Instance.new("UIPadding"),["_TextBox"]=Instance.new("TextBox"),["_UICorner7"]=Instance.new("UICorner"),["_Murder Mystery 2"]=Instance.new("LocalScript"),["_FloatingButton"]=Instance.new("TextButton"),["_UICorner8"]=Instance.new("UICorner"),["_UIPadding4"]=Instance.new("UIPadding"),["_FloatingButtons"]=Instance.new("Frame"),["_DroppedGunBGUI"]=Instance.new("BillboardGui"),["_TextLabel3"]=Instance.new("TextLabel"),["_UIStroke"]=Instance.new("UIStroke")}a["_YARHM"].DisplayOrder=999999999;a["_YARHM"].IgnoreGuiInset=true;a["_YARHM"].ScreenInsets=Enum.ScreenInsets.DeviceSafeInsets;a["_YARHM"].ResetOnSpawn=false;a["_YARHM"].ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a["_YARHM"].Name="YARHM"a["_YARHM"].Parent=game:GetService("CoreGui")a["_Open"].Font=Enum.Font.Gotham;a["_Open"].Text="Triple-click this region to open YARHM."a["_Open"].TextColor3=Color3.fromRGB(255,255,255)a["_Open"].TextSize=14;a["_Open"].AnchorPoint=Vector2.new(0.5,0.5)a["_Open"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_Open"].BackgroundTransparency=1;a["_Open"].BorderColor3=Color3.fromRGB(0,0,0)a["_Open"].BorderSizePixel=0;a["_Open"].Position=UDim2.new(0.499372631,0,0.06341701,0)a["_Open"].Size=UDim2.new(0,493,0,50)a["_Open"].Name="Open"a["_Open"].Parent=a["_YARHM"]a["_UICorner"].Parent=a["_Open"]a["_Menu"].AnchorPoint=Vector2.new(0.5,0)a["_Menu"].BackgroundColor3=Color3.fromRGB(49.000004678964615,49.000004678964615,49.000004678964615)a["_Menu"].BorderColor3=Color3.fromRGB(0,0,0)a["_Menu"].BorderSizePixel=0;a["_Menu"].ClipsDescendants=true;a["_Menu"].Position=UDim2.new(0.499372661,0,0.0410327986,0)a["_Menu"].Size=UDim2.new(0,441,0,268)a["_Menu"].Name="Menu"a["_Menu"].Parent=a["_YARHM"]a["_UICorner1"].Parent=a["_Menu"]a["_HubName"].Font=Enum.Font.GothamBold;a["_HubName"].Text="YARHM"a["_HubName"].TextColor3=Color3.fromRGB(255,255,255)a["_HubName"].TextScaled=true;a["_HubName"].TextSize=14;a["_HubName"].TextWrapped=true;a["_HubName"].TextXAlignment=Enum.TextXAlignment.Left;a["_HubName"].AnchorPoint=Vector2.new(0.5,0.5)a["_HubName"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_HubName"].BackgroundTransparency=1;a["_HubName"].BorderColor3=Color3.fromRGB(0,0,0)a["_HubName"].BorderSizePixel=0;a["_HubName"].Position=UDim2.new(0.186153606,0,0.112410031,0)a["_HubName"].Size=UDim2.new(0.259631485,0,0.0824175924,0)a["_HubName"].Name="HubName"a["_HubName"].Parent=a["_Menu"]a["_HubDesc"].Font=Enum.Font.GothamBold;a["_HubDesc"].Text="yet another random hub menu"a["_HubDesc"].TextColor3=Color3.fromRGB(255,255,255)a["_HubDesc"].TextSize=14;a["_HubDesc"].TextWrapped=true;a["_HubDesc"].TextXAlignment=Enum.TextXAlignment.Right;a["_HubDesc"].AnchorPoint=Vector2.new(0.5,0.5)a["_HubDesc"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_HubDesc"].BackgroundTransparency=1;a["_HubDesc"].BorderColor3=Color3.fromRGB(0,0,0)a["_HubDesc"].BorderSizePixel=0;a["_HubDesc"].Position=UDim2.new(0.708829343,0,0.116141364,0)a["_HubDesc"].Size=UDim2.new(0.470515788,0,0.082417585,0)a["_HubDesc"].Name="HubDesc"a["_HubDesc"].Parent=a["_Menu"]a["_List"].AnchorPoint=Vector2.new(0.5,0.5)a["_List"].BackgroundColor3=Color3.fromRGB(22.000000588595867,22.000000588595867,22.000000588595867)a["_List"].BorderColor3=Color3.fromRGB(0,0,0)a["_List"].BorderSizePixel=0;a["_List"].Position=UDim2.new(0.151006237,0,0.621328413,0)a["_List"].Size=UDim2.new(0.328798175,0,0.813432813,0)a["_List"].Name="List"a["_List"].Parent=a["_Menu"]a["_UICorner2"].Parent=a["_List"]a["_ScrollingFrame"].ScrollBarThickness=2;a["_ScrollingFrame"].VerticalScrollBarPosition=Enum.VerticalScrollBarPosition.Left;a["_ScrollingFrame"].Active=true;a["_ScrollingFrame"].AnchorPoint=Vector2.new(0.5,0.5)a["_ScrollingFrame"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_ScrollingFrame"].BackgroundTransparency=1;a["_ScrollingFrame"].BorderColor3=Color3.fromRGB(0,0,0)a["_ScrollingFrame"].BorderSizePixel=0;a["_ScrollingFrame"].Position=UDim2.new(0.478333294,0,0.510989845,0)a["_ScrollingFrame"].Size=UDim2.new(1,0,1,0)a["_ScrollingFrame"].Parent=a["_List"]a["_UIListLayout"].Padding=UDim.new(0,3)a["_UIListLayout"].HorizontalAlignment=Enum.HorizontalAlignment.Center;a["_UIListLayout"].SortOrder=Enum.SortOrder.LayoutOrder;a["_UIListLayout"].Parent=a["_ScrollingFrame"]a["_UIPadding"].PaddingLeft=UDim.new(0,4)a["_UIPadding"].Parent=a["_ScrollingFrame"]a["_UIPadding1"].PaddingBottom=UDim.new(0,10)a["_UIPadding1"].PaddingLeft=UDim.new(0,15)a["_UIPadding1"].PaddingRight=UDim.new(0,10)a["_UIPadding1"].PaddingTop=UDim.new(0,10)a["_UIPadding1"].Parent=a["_List"]a["_HubCredits"].Font=Enum.Font.GothamBold;a["_HubCredits"].Text="made and open sourced by imperial"a["_HubCredits"].TextColor3=Color3.fromRGB(255,255,255)a["_HubCredits"].TextScaled=true;a["_HubCredits"].TextSize=14;a["_HubCredits"].TextTransparency=0.699999988079071;a["_HubCredits"].TextWrapped=true;a["_HubCredits"].TextXAlignment=Enum.TextXAlignment.Right;a["_HubCredits"].AnchorPoint=Vector2.new(0.5,0.5)a["_HubCredits"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_HubCredits"].BackgroundTransparency=1;a["_HubCredits"].BorderColor3=Color3.fromRGB(0,0,0)a["_HubCredits"].BorderSizePixel=0;a["_HubCredits"].Position=UDim2.new(0.785926819,0,0.160157606,0)a["_HubCredits"].Size=UDim2.new(0.316320807,0,0.0585099049,0)a["_HubCredits"].Name="HubCredits"a["_HubCredits"].Parent=a["_Menu"]a["_Close"].Font=Enum.Font.GothamBold;a["_Close"].Text="X"a["_Close"].TextColor3=Color3.fromRGB(0,0,0)a["_Close"].TextSize=14;a["_Close"].Modal=true;a["_Close"].AnchorPoint=Vector2.new(0.5,0.5)a["_Close"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_Close"].BorderColor3=Color3.fromRGB(0,0,0)a["_Close"].BorderSizePixel=0;a["_Close"].Position=UDim2.new(0.947494328,0,0.914238751,0)a["_Close"].Size=UDim2.new(0.0680272132,0,0.111940302,0)a["_Close"].ZIndex=999999999;a["_Close"].Name="Close"a["_Close"].Parent=a["_Menu"]a["_UICorner3"].Parent=a["_Close"]a["_Area"].AutomaticCanvasSize=Enum.AutomaticSize.Y;a["_Area"].ScrollBarThickness=0;a["_Area"].AnchorPoint=Vector2.new(0.5,0.5)a["_Area"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_Area"].BackgroundTransparency=1;a["_Area"].BorderColor3=Color3.fromRGB(0,0,0)a["_Area"].BorderSizePixel=0;a["_Area"].Position=UDim2.new(0.659600496,0,0.60637325,0)a["_Area"].Selectable=false;a["_Area"].Size=UDim2.new(0.643815279,0,0.783582091,0)a["_Area"].SelectionGroup=false;a["_Area"].Name="Area"a["_Area"].Parent=a["_Menu"]a["_TextLabel"].Font=Enum.Font.GothamBold;a["_TextLabel"].Text="yet another random hub menu"a["_TextLabel"].TextColor3=Color3.fromRGB(255,255,255)a["_TextLabel"].TextSize=14;a["_TextLabel"].AnchorPoint=Vector2.new(0.5,0.5)a["_TextLabel"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_TextLabel"].BackgroundTransparency=1;a["_TextLabel"].BorderColor3=Color3.fromRGB(0,0,0)a["_TextLabel"].BorderSizePixel=0;a["_TextLabel"].Position=UDim2.new(0.4923051,0,0.46438089,0)a["_TextLabel"].Size=UDim2.new(0,200,0,50)a["_TextLabel"].Parent=a["_Area"]a["_TextLabel1"].Font=Enum.Font.GothamBold;a["_TextLabel1"].Text="YARHM"a["_TextLabel1"].TextColor3=Color3.fromRGB(255,255,255)a["_TextLabel1"].TextScaled=true;a["_TextLabel1"].TextSize=14;a["_TextLabel1"].TextWrapped=true;a["_TextLabel1"].AnchorPoint=Vector2.new(0.5,0.5)a["_TextLabel1"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_TextLabel1"].BackgroundTransparency=1;a["_TextLabel1"].BorderColor3=Color3.fromRGB(0,0,0)a["_TextLabel1"].BorderSizePixel=0;a["_TextLabel1"].Position=UDim2.new(0.491272807,0,0.363785654,0)a["_TextLabel1"].Size=UDim2.new(0,135,0,33)a["_TextLabel1"].Parent=a["_Area"]a["_ListButton"].Font=Enum.Font.Gotham;a["_ListButton"].Text="Placeholder"a["_ListButton"].TextColor3=Color3.fromRGB(255,255,255)a["_ListButton"].TextSize=14;a["_ListButton"].AnchorPoint=Vector2.new(0.5,0.5)a["_ListButton"].BackgroundColor3=Color3.fromRGB(49.00000087916851,49.00000087916851,49.00000087916851)a["_ListButton"].BorderColor3=Color3.fromRGB(0,0,0)a["_ListButton"].BorderSizePixel=0;a["_ListButton"].Position=UDim2.new(0.0450000018,0,0.112000003,0)a["_ListButton"].Size=UDim2.new(1,0,0,50)a["_ListButton"].Visible=false;a["_ListButton"].Name="ListButton"a["_ListButton"].Parent=a["_YARHM"]a["_UICorner4"].Parent=a["_ListButton"]a["_Notifications"].AnchorPoint=Vector2.new(0,0.5)a["_Notifications"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_Notifications"].BackgroundTransparency=1;a["_Notifications"].BorderColor3=Color3.fromRGB(0,0,0)a["_Notifications"].BorderSizePixel=0;a["_Notifications"].Position=UDim2.new(-0.00062737026,0,0.499319851,0)a["_Notifications"].Size=UDim2.new(0,242,1,0)a["_Notifications"].Name="Notifications"a["_Notifications"].Parent=a["_YARHM"]a["_UIListLayout1"].Padding=UDim.new(0,10)a["_UIListLayout1"].HorizontalAlignment=Enum.HorizontalAlignment.Center;a["_UIListLayout1"].SortOrder=Enum.SortOrder.LayoutOrder;a["_UIListLayout1"].VerticalAlignment=Enum.VerticalAlignment.Bottom;a["_UIListLayout1"].Parent=a["_Notifications"]a["_UIPadding2"].PaddingBottom=UDim.new(0,10)a["_UIPadding2"].PaddingLeft=UDim.new(0,10)a["_UIPadding2"].Parent=a["_Notifications"]a["_Placeholder"].AnchorPoint=Vector2.new(0.5,0)a["_Placeholder"].BackgroundColor3=Color3.fromRGB(31.000001952052116,31.000001952052116,31.000001952052116)a["_Placeholder"].BorderColor3=Color3.fromRGB(0,0,0)a["_Placeholder"].BorderSizePixel=0;a["_Placeholder"].Position=UDim2.new(0.0450000018,0,0.112000003,0)a["_Placeholder"].Visible=false;a["_Placeholder"].Name="Placeholder"a["_Placeholder"].Parent=a["_Notifications"]a["_UICorner5"].Parent=a["_Placeholder"]a["_TextLabel2"].Font=Enum.Font.Gotham;a["_TextLabel2"].TextColor3=Color3.fromRGB(255,255,255)a["_TextLabel2"].TextScaled=true;a["_TextLabel2"].TextSize=14;a["_TextLabel2"].TextWrapped=true;a["_TextLabel2"].TextXAlignment=Enum.TextXAlignment.Left;a["_TextLabel2"].AnchorPoint=Vector2.new(0.5,0.5)a["_TextLabel2"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_TextLabel2"].BackgroundTransparency=1;a["_TextLabel2"].BorderColor3=Color3.fromRGB(0,0,0)a["_TextLabel2"].BorderSizePixel=0;a["_TextLabel2"].Position=UDim2.new(0.5,0,0.5,0)a["_TextLabel2"].Size=UDim2.new(0.899999976,0,0.800000012,0)a["_TextLabel2"].Parent=a["_Placeholder"]a["_TextBoxPlaceholder"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_TextBoxPlaceholder"].BackgroundTransparency=1;a["_TextBoxPlaceholder"].BorderColor3=Color3.fromRGB(0,0,0)a["_TextBoxPlaceholder"].BorderSizePixel=0;a["_TextBoxPlaceholder"].Size=UDim2.new(1,0,0,50)a["_TextBoxPlaceholder"].Visible=false;a["_TextBoxPlaceholder"].Name="TextBoxPlaceholder"a["_TextBoxPlaceholder"].Parent=a["_YARHM"]a["_UIListLayout2"].Padding=UDim.new(0,5)a["_UIListLayout2"].FillDirection=Enum.FillDirection.Horizontal;a["_UIListLayout2"].HorizontalAlignment=Enum.HorizontalAlignment.Center;a["_UIListLayout2"].Parent=a["_TextBoxPlaceholder"]a["_TextButton"].Font=Enum.Font.Gotham;a["_TextButton"].TextColor3=Color3.fromRGB(255,255,255)a["_TextButton"].TextScaled=true;a["_TextButton"].TextSize=14;a["_TextButton"].TextWrapped=true;a["_TextButton"].BackgroundColor3=Color3.fromRGB(22.000000588595867,22.000000588595867,22.000000588595867)a["_TextButton"].BorderColor3=Color3.fromRGB(0,0,0)a["_TextButton"].BorderSizePixel=0;a["_TextButton"].Position=UDim2.new(0.292333364,0,1.67999995,0)a["_TextButton"].Size=UDim2.new(0,50,0,50)a["_TextButton"].Parent=a["_TextBoxPlaceholder"]a["_UICorner6"].Parent=a["_TextButton"]a["_UIPadding3"].PaddingBottom=UDim.new(0,5)a["_UIPadding3"].PaddingLeft=UDim.new(0,5)a["_UIPadding3"].PaddingRight=UDim.new(0,5)a["_UIPadding3"].PaddingTop=UDim.new(0,5)a["_UIPadding3"].Parent=a["_TextButton"]a["_TextBox"].Font=Enum.Font.Gotham;a["_TextBox"].PlaceholderText="Placeholder"a["_TextBox"].Text=""a["_TextBox"].TextColor3=Color3.fromRGB(255,255,255)a["_TextBox"].TextSize=14;a["_TextBox"].BackgroundColor3=Color3.fromRGB(22.000000588595867,22.000000588595867,22.000000588595867)a["_TextBox"].BorderColor3=Color3.fromRGB(0,0,0)a["_TextBox"].BorderSizePixel=0;a["_TextBox"].Size=UDim2.new(0.800000012,0,0,50)a["_TextBox"].Parent=a["_TextBoxPlaceholder"]a["_UICorner7"].Parent=a["_TextBox"]a["_FloatingButton"].Font=Enum.Font.Unknown;a["_FloatingButton"].Text="Shoot into murderer"a["_FloatingButton"].TextColor3=Color3.fromRGB(255,255,255)a["_FloatingButton"].TextScaled=true;a["_FloatingButton"].TextSize=14;a["_FloatingButton"].TextWrapped=true;a["_FloatingButton"].AnchorPoint=Vector2.new(0.5,0.5)a["_FloatingButton"].BackgroundColor3=Color3.fromRGB(31.000001952052116,31.000001952052116,31.000001952052116)a["_FloatingButton"].BorderColor3=Color3.fromRGB(0,0,0)a["_FloatingButton"].BorderSizePixel=0;a["_FloatingButton"].Position=UDim2.new(0,50,0,50)a["_FloatingButton"].Size=UDim2.new(0,200,0,50)a["_FloatingButton"].Visible=false;a["_FloatingButton"].Name="FloatingButton"a["_FloatingButton"].Parent=a["_YARHM"]a["_UICorner8"].Parent=a["_FloatingButton"]a["_UIPadding4"].PaddingBottom=UDim.new(0,5)a["_UIPadding4"].PaddingLeft=UDim.new(0,5)a["_UIPadding4"].PaddingRight=UDim.new(0,5)a["_UIPadding4"].PaddingTop=UDim.new(0,5)a["_UIPadding4"].Parent=a["_FloatingButton"]a["_FloatingButtons"].AnchorPoint=Vector2.new(0.5,0.5)a["_FloatingButtons"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_FloatingButtons"].BackgroundTransparency=1;a["_FloatingButtons"].BorderColor3=Color3.fromRGB(0,0,0)a["_FloatingButtons"].BorderSizePixel=0;a["_FloatingButtons"].Position=UDim2.new(0.5,0,0.5,0)a["_FloatingButtons"].Size=UDim2.new(1,0,1,0)a["_FloatingButtons"].ZIndex=0;a["_FloatingButtons"].Name="FloatingButtons"a["_FloatingButtons"].Parent=a["_YARHM"]a["_DroppedGunBGUI"].Active=true;a["_DroppedGunBGUI"].AlwaysOnTop=true;a["_DroppedGunBGUI"].ClipsDescendants=true;a["_DroppedGunBGUI"].Size=UDim2.new(0,70,0,70)a["_DroppedGunBGUI"].Enabled=false;a["_DroppedGunBGUI"].ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a["_DroppedGunBGUI"].Name="DroppedGunBGUI"a["_DroppedGunBGUI"].Parent=a["_YARHM"]a["_TextLabel3"].Font=Enum.Font.SourceSansBold;a["_TextLabel3"].Text="Dropped Gun!"a["_TextLabel3"].TextColor3=Color3.fromRGB(255,225.00001698732376,0)a["_TextLabel3"].TextScaled=true;a["_TextLabel3"].TextSize=14;a["_TextLabel3"].TextWrapped=true;a["_TextLabel3"].AnchorPoint=Vector2.new(0.5,0.5)a["_TextLabel3"].BackgroundColor3=Color3.fromRGB(255,255,255)a["_TextLabel3"].BackgroundTransparency=1;a["_TextLabel3"].BorderColor3=Color3.fromRGB(0,0,0)a["_TextLabel3"].BorderSizePixel=0;a["_TextLabel3"].Position=UDim2.new(0.5,0,0.5,0)a["_TextLabel3"].Size=UDim2.new(1,0,1,0)a["_TextLabel3"].Parent=a["_DroppedGunBGUI"]a["_UIStroke"].Parent=a["_TextLabel3"]local b={}do local c=Instance.new("ModuleScript")c.Name="FUNCTIONS"c.Parent=a["_YARHM"]local function d()local e={}local f=game:GetService("TweenService")function e.notification(g)task.spawn(function()local h=c.Parent.Notifications.Placeholder:Clone()h.Parent=c.Parent.Notifications;h.Visible=true;h.Name="notification"h.TextLabel.Text=g;f:Create(h,TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,0,40)}):Play()task.wait(3)local i=f:Create(h,TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(0,0,0,0)})i:Play()i.Completed:Wait()h:Destroy()end)end;return e end;b[c]=d end;local function j()local c=Instance.new("LocalScript")c.Name="InitOpen"c.Parent=a["_Open"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;local f=game:GetService("TweenService")local n=Instance.new("UIStroke")n.Parent=c.Parent;n.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;n.Color=Color3.fromRGB(255,255,255)c.Parent.Position=UDim2.fromScale(0.5,-1)f:Create(c.Parent,TweenInfo.new(1.5,Enum.EasingStyle.Elastic,Enum.EasingDirection.Out),{Position=UDim2.fromScale(0.5,0.063)}):Play()task.wait(5)f:Create(c.Parent,TweenInfo.new(5),{TextTransparency=1}):Play()f:Create(n,TweenInfo.new(5),{Transparency=1}):Play()end;local function o()local c=Instance.new("LocalScript")c.Name="OnClick"c.Parent=a["_Open"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;local f=game:GetService("TweenService")local p=0;local q=tick()c.Parent.MouseButton1Click:Connect(function()local r=tick()c.Parent.TextTransparency=0.5;f:Create(c.Parent,TweenInfo.new(1),{TextTransparency=1}):Play()if r-q<0.5 then p=p+1 else p=1 end;q=r;if p==3 then f:Create(_G.YARHM.Menu,TweenInfo.new(0.7,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position=UDim2.fromScale(0.499,0.041),Size=UDim2.fromOffset(441,268)}):Play()end end)end;local function s()local c=Instance.new("LocalScript")c.Name="AutoSetup"c.Parent=a["_List"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;local f=game:GetService("TweenService")local t=Instance.new("ObjectValue")t.Parent=c.Parent;t.Name="Selected"local u={}local v={}local w={}task.wait(1)AREA=c.Parent.Parent.Area;local function x(y)if y<=3 then return 30 else local z=30;local A=math.floor((y-3)/3)*30;return z+A end end;local B=Instance.new("UIListLayout")B.Parent=AREA;B.Padding=UDim.new(0,10)B.FillDirection=Enum.FillDirection.Vertical;B.SortOrder=Enum.SortOrder.LayoutOrder;B.HorizontalAlignment=Enum.HorizontalAlignment.Center;function loader(e)local C=f:Create(AREA,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Position=UDim2.fromScale(1.55,0.606)})C:Play()C.Completed:Wait()AREA:ClearAllChildren()local B=Instance.new("UIListLayout")B.Parent=AREA;B.Padding=UDim.new(0,10)B.FillDirection=Enum.FillDirection.Vertical;B.SortOrder=Enum.SortOrder.LayoutOrder;B.HorizontalAlignment=Enum.HorizontalAlignment.Center;for D,E in ipairs(e)do if E["Type"]=="Text"then local F=Instance.new("TextLabel")F.Parent=AREA;F.BackgroundTransparency=1;F.Text=E["Args"][1]F.TextScaled=true;F.TextColor3=Color3.fromRGB(255,255,255)F.Font=Enum.Font.GothamBold;F.Size=UDim2.new(1,0,0,20)F.TextXAlignment=Enum.TextXAlignment.Left;F.RichText=true elseif E["Type"]=="Button"then local G=Instance.new("TextButton")G.Parent=AREA;G.BackgroundColor3=Color3.fromRGB(22,22,22)G.Text=E["Args"][1]G.TextScaled=true;G.TextColor3=Color3.fromRGB(255,255,255)G.Font=Enum.Font.GothamBold;G.Size=UDim2.new(1,0,0,25)local H=Instance.new("UIPadding")H.Parent=G;H.PaddingTop=UDim.new(0,5)H.PaddingBottom=UDim.new(0,5)Instance.new("UICorner",G)local I=false;G.MouseButton1Click:Connect(function()E["Args"][2](G)end)G.MouseButton1Down:Connect(function()I=true;task.spawn(function()task.wait(0.5)if not I then return end;if not _G.YARHM.FloatingButtons:FindFirstChild(E["Args"][1])then local J=_G.YARHM.FloatingButton:Clone()J.Parent=_G.YARHM.FloatingButtons;J.Name=E["Args"][1]J.Text=E["Args"][1]J.Visible=true;J.MouseButton1Click:Connect(function()E["Args"][2](J)end)J.Size=UDim2.fromOffset(0,0)f:Create(J,TweenInfo.new(1,Enum.EasingStyle.Elastic,Enum.EasingDirection.Out),{Size=UDim2.fromOffset(200,50)}):Play()local K=game:GetService("UserInputService")local L=J;local M;local N;local O;local P;local function Q(R)local S=R.Position-O;f:Create(L,TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.new(P.X.Scale,P.X.Offset+S.X,P.Y.Scale,P.Y.Offset+S.Y)}):Play()end;L.InputBegan:Connect(function(R)if R.UserInputType==Enum.UserInputType.MouseButton1 or R.UserInputType==Enum.UserInputType.Touch then M=true;O=R.Position;P=L.Position;R.Changed:Connect(function()if R.UserInputState==Enum.UserInputState.End then M=false end end)end end)L.InputChanged:Connect(function(R)if R.UserInputType==Enum.UserInputType.MouseMovement or R.UserInputType==Enum.UserInputType.Touch then N=R end end)K.InputChanged:Connect(function(R)if R==N and M then Q(R)end end)else _G.YARHM.FloatingButtons:FindFirstChild(E["Args"][1]):Destroy()end end)end)G.MouseButton1Up:Connect(function()I=false end)G.MouseLeave:Connect(function()I=false end)elseif E["Type"]=="ButtonGrid"then local T=Instance.new("Frame")T.Parent=AREA;T.Size=UDim2.new(1,0,0,x(#E["Args"][2]))T.BackgroundTransparency=1;local U=Instance.new("UIGridLayout")U.Parent=T;U.CellSize=UDim2.new(1/E["Args"][1]-0.03,0,0,30)for V,W in E["Args"][2]do local G=Instance.new("TextButton")G.Parent=T;G.BackgroundColor3=Color3.fromRGB(22,22,22)if u[V..e.Name]then G.BackgroundColor3=Color3.fromRGB(0,200,0)end;G.Text=string.gsub(V,"_"," ")G.TextScaled=true;G.TextColor3=Color3.fromRGB(255,255,255)G.Font=Enum.Font.GothamBold;local H=Instance.new("UIPadding")H.Parent=G;H.PaddingTop=UDim.new(0,5)H.PaddingBottom=UDim.new(0,5)Instance.new("UICorner",G)G.MouseButton1Click:Connect(function()if E["Toggleable"]then E["Args"][2][V](G)if u[V..e.Name]then f:Create(G,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(22,22,22)}):Play()u[V..e.Name]=false else f:Create(G,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(0,200,0)}):Play()u[V..e.Name]=true end else E["Args"][2][V](G)end end)end elseif E["Type"]=="Input"then local X=_G.YARHM.TextBoxPlaceholder:Clone()X.Parent=AREA;X.Visible=true;X.TextBox.PlaceholderText=E["Args"][1]X.TextButton.Text=E["Args"][2]X.TextButton.MouseButton1Click:Connect(function()E["Args"][3](X.TextButton,X.TextBox.Text)end)end end;f:Create(AREA,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.fromScale(0.66,0.606)}):Play()end;task.wait(1)for Y,e in ipairs(_G.Modules)do local Z,_=pcall(function()local a0=_G.YARHM.ListButton:Clone()a0.Parent=c.Parent.ScrollingFrame;a0.Name=e.Name;a0.Text=e.Name;a0.Visible=true;a0.MouseButton1Click:Connect(function()if t.Value then f:Create(t.Value,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(49,49,49),TextColor3=Color3.fromRGB(255,255,255)}):Play()end;t.Value=a0;f:Create(t.Value,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(255,255,255),TextColor3=Color3.fromRGB(0,0,0)}):Play()loader(_G.Modules[Y])end)a0.MouseButton1Down:Connect(function()f:Create(a0,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1,-10,0,40)}):Play()end)a0.MouseButton1Up:Connect(function()f:Create(a0,TweenInfo.new(1.2,Enum.EasingStyle.Elastic,Enum.EasingDirection.Out),{Size=UDim2.new(1,0,0,50)}):Play()end)a0.MouseLeave:Connect(function()f:Create(a0,TweenInfo.new(0.7,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Size=UDim2.new(1,0,0,50)}):Play()end)end)if not Z then warn("[YARHM] Error while requiring "..e.Name.."!")warn(_)end end end;local function a1()local c=Instance.new("LocalScript")c.Name="LocalScript"c.Parent=a["_Close"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;local f=game:GetService("TweenService")c.Parent.MouseButton1Click:Connect(function()f:Create(_G.YARHM.Menu,TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position=UDim2.fromScale(0.499,0),Size=UDim2.fromOffset(441,0)}):Play()end)end;local function a2()local c=Instance.new("LocalScript")c.Name="Init"c.Parent=a["_YARHM"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;_G.YARHM=c.Parent;c.Parent.SafeAreaCompatibility=Enum.SafeAreaCompatibility.None;c.Parent.ScreenInsets=Enum.ScreenInsets.None;c.Parent.ResetOnSpawn=false;c.Parent.Menu.Position=UDim2.fromScale(0.5,0)c.Parent.Menu.Size=UDim2.fromOffset(441,0)_G.Modules={}require(c.Parent.FUNCTIONS).notification("Thanks for using YARHM! To use this hub, triple-click/tap the top region of your screen.")require(c.Parent.FUNCTIONS).notification("v1.5.0\n- Fixed MM2 Bugs\n- Shoot offset option added to MM2 module")end;local function a3()local c=Instance.new("LocalScript")c.Name="Flee the Facility"c.Parent=a["_YARHM"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;local e={}e["gameId"]=893973440;if e["gameId"]~=game.GameId and e["gameId"]~=0 then c.Enabled=false end;e["Name"]="Flee the Facility"local f=game:GetService("TweenService")local a4=require(c.Parent.FUNCTIONS)e.players=false;e.pcs=false;e.pods=false;e.exits=false;e.antipcerror=false;e.flashlight=false;local a5={}local function a6()local a7=game.Players:GetChildren()for D,a8 in ipairs(a7)do local a9=a8.Character;if a9~=nil and a9:FindFirstChild("BeastPowers")then return a8 end end end;local function aa()for D,ab in ipairs(workspace:GetChildren())do if ab.Name=="PlayerHighlight"and not e.players then ab:Destroy()end;if ab.Name=="PCHighlight"and not e.pcs then ab:Destroy()end;if ab.Name=="PodsHighlight"and not e.pods then ab:Destroy()end;if ab.Name=="ExitsHighlight"and not e.exits then ab:Destroy()end end;if e.players then local a7=game.Players:GetChildren()for D,a8 in ipairs(a7)do if a8~=game.Players.LocalPlayer and a8.Character~=nil then local a9=a8.Character;if not a9:FindFirstChild("PlayerHighlight")then local ac=Instance.new("Highlight",workspace)a5["PlayerHighlight"]=ac;ac.Name="PlayerHighlight"ac.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;ac.Adornee=a9;task.spawn(function()repeat task.wait(0.1)if a8==a6()then ac.FillColor=Color3.fromRGB(255,0,0)else ac.FillColor=Color3.fromRGB(0,255,0)end until a9==nil or ac==nil end)end end end end;if e.pcs then for D,l in ipairs(game.Workspace:GetDescendants())do if l.Name=="ComputerTable"and not l:FindFirstChild("PCHighlight")then local ad=Instance.new("Highlight",workspace)a5["PCHighlight"]=ad;ad.Name="PCHighlight"ad.OutlineTransparency=1;ad.Adornee=l;ad.FillColor=l:FindFirstChild("Screen").Color end end end;if e.pods then for D,l in ipairs(game.Workspace:GetDescendants())do if l.Name=="FreezePod"then local ad=Instance.new("Highlight",workspace)a5["PodsHighlight"]=ad;ad.Name="PodsHighlight"ad.OutlineTransparency=1;ad.Adornee=l;ad.FillColor=Color3.fromRGB(0,200,255)end end end;if e.exits then for D,l in ipairs(game.Workspace:GetDescendants())do if l.Name=="ExitDoor"and not l:FindFirstChild("ExitsHighlight")then local ad=Instance.new("Highlight",workspace)a5["ExitsHighlight"]=ad;ad.Name="ExitsHighlight"ad.OutlineTransparency=1;ad.Adornee=l;ad.FillColor=Color3.fromRGB(255,255,0)end end end end;e[1]={Type="Text",Args={"ESPs"}}e[2]={Type="ButtonGrid",Toggleable=true,Args={3,{Players=function(ae)if e.players then e.players=false;aa()else e.players=true;aa()end end,PCs=function(ae)if e.pcs then e.pcs=false;aa()else e.pcs=true;aa()end end,Pods=function(ae)if e.pods then e.pods=false;aa()else e.pods=true;aa()end end,Exits=function(ae)if e.exits then e.exits=false;aa()else e.exits=true;aa()end end}}}e[3]={Type="Text",Args={""}}e[4]={Type="Text",Args={"Tools"}}local af=game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")light=Instance.new("PointLight",af)light.Brightness=0;light.Range=9999999999;local ag=false;local ah=18;local ai=false;task.spawn(function()if game:GetService("RunService"):IsStudio()then return end;local aj=nil;aj=hookmetamethod(game,"__namecall",function(ae,...)local ak={...}local al=getnamecallmethod()if al=="FireServer"and ak[1]=="SetPlayerMinigameResult"and ai then print("Minigame result - Intercepting result to true")ak[2]=true end;return aj(ae,unpack(ak))end)end)e[5]={Type="ButtonGrid",Toggleable=true,Args={3,{Anti_PC_Error=function()if ai then ai=false else ai=true end end,Flashlight=function()if light.Brightness==0 then light.Brightness=2.5 else light.Brightness=0 end end}}}task.spawn(function()while task.wait(0.1)do if ag then af.Parent:WaitForChild("Humanoid").Walkspeed=ah end end end)e[6]={Type="Input",Args={"Input a walkspeed","Set & Lock",function(ae,F)if not tonumber(F)then a4.notification("Input isn't a valid number.")return end;ah=tonumber(F)ag=true end}}e[7]={Type="Button",Args={"Unlock all",function()ag=false end}}e[8]={Type="Text",Args={"Locking means your speed will stay the same no matter what. This means you will not be slow when crawling or jumping as beast."}}_G.Modules[2]=e end;local function am()local c=Instance.new("LocalScript")c.Name="Universal"c.Parent=a["_YARHM"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;local e={}e["gameId"]=0;if e["gameId"]~=game.GameId and e["gameId"]~=0 then c.Enabled=true end;e["Name"]="Universal"local f=game:GetService("TweenService")e[1]={Type="Text",Args={"Universal module - Works on most games"}}e[2]={Type="Button",Args={"Infinite Yield",function(ae)loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()end}}e[3]={Type="Text",Args={"---"}}e[4]={Type="Button",Args={"Move YARHM trigger to the bottom",function(ae)_G.YARHM.Open.UIStroke.Transparency=0;_G.YARHM.Open.TextTransparency=0;f:Create(_G.YARHM.Open,TweenInfo.new(1,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Position=UDim2.fromScale(0.5,0.903)}):Play()f:Create(_G.YARHM.Open.UIStroke,TweenInfo.new(1),{Transparency=1}):Play()f:Create(_G.YARHM.Open,TweenInfo.new(1),{TextTransparency=1}):Play()end}}e[5]={Type="Button",Args={"Move YARHM trigger to the top",function(ae)_G.YARHM.Open.UIStroke.Transparency=0;_G.YARHM.Open.TextTransparency=0;f:Create(_G.YARHM.Open,TweenInfo.new(1,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Position=UDim2.fromScale(0.5,0.063)}):Play()f:Create(_G.YARHM.Open.UIStroke,TweenInfo.new(1),{Transparency=1}):Play()f:Create(_G.YARHM.Open,TweenInfo.new(1),{TextTransparency=1}):Play()end}}_G.Modules[1]=e end;local function an()local c=Instance.new("LocalScript")c.Name="Murder Mystery 2"c.Parent=a["_YARHM"]local k=require;local require=function(l)local m=b[l]if m then return m()end;return k(l)end;local e={}e["gameId"]=0;local ao=false;local ap=false;local aq=3.5;local function ar()for D,ab in ipairs(game.Players:GetPlayers())do if ab.Backpack:FindFirstChild("Knife")then return ab end end;for D,ab in ipairs(game.Players:GetPlayers())do if ab.Character:FindFirstChild("Knife")then return ab end end;return nil end;local function as()for D,ab in ipairs(game.Players:GetPlayers())do if ab.Backpack:FindFirstChild("Gun")then return ab end end;for D,ab in ipairs(game.Players:GetPlayers())do if ab.Character:FindFirstChild("Gun")then return ab end end;return nil end;workspace.ChildAdded:Connect(function(at)if c.Parent:FindFirstChild("GunESP")and at.Name=="GunDrop"then c.Parent:FindFirstChild("GunESP").Adornee=at;c.Parent:FindFirstChild("GunESP").Enabled=true;local au=c.Parent.DroppedGunBGUI:Clone()au.Parent=c.Parent;au.Adornee=workspace:FindFirstChild("GunDrop")au.Name="DGBGUIClone"require(c.Parent.FUNCTIONS).notification("Gun has been dropped! Find a yellow highlight.")end end)workspace.ChildRemoved:Connect(function(at)if c.Parent:FindFirstChild("GunESP")and at.Name=="GunDrop"then c.Parent:FindFirstChild("GunESP").Enabled=false;require(c.Parent.FUNCTIONS).notification("Someone has took the dropped gun.")end end)e["Name"]="Murder Mystery 2"workspace.ChildAdded:Connect(function(at)if at.Name=="Normal"and ao then require(c.Parent.FUNCTIONS).notification("Map has loaded, waiting for roles...")repeat task.wait(1)until ar()local a7=game.Players:GetChildren()for D,a8 in ipairs(a7)do if a8.Character~=nil then local a9=a8.Character;if not a9:FindFirstChild("PlayerESP")then local ac=Instance.new("Highlight",c.Parent)ac.Name="PlayerESP"ac.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;ac.Adornee=a9;ac.FillColor=Color3.fromRGB(255,255,255)task.spawn(function()task.wait(1.5)if a8==ar()then ac.FillColor=Color3.fromRGB(255,0,0)elseif a8==as()then ac.FillColor=Color3.fromRGB(0,150,255)else ac.FillColor=Color3.fromRGB(0,255,0)end;if ac then if not a8 then return end;ac.Adornee=a8.Character or a8.CharactedAdded:Wait()end end)end end end;require(c.Parent.FUNCTIONS).notification("Player ESP reloaded.")end end)workspace.ChildRemoved:Connect(function(at)if at.Name=="Normal"and ao then require(c.Parent.FUNCTIONS).notification("Game ended, removing Player ESPs.")for D,av in ipairs(c.Parent:GetChildren())do if av.Name=="PlayerESP"then av:Destroy()end end end end)e[1]={Type="Text",Args={"ESPs"}}e[2]={Type="ButtonGrid",Toggleable=true,Args={2,{Players=function()if c.Parent:FindFirstChild("PlayerESP")then ao=false;for D,ab in ipairs(c.Parent:GetChildren())do if ab.Name=="PlayerESP"then ab:Destroy()end end else ao=true;local a7=game.Players:GetChildren()for D,a8 in ipairs(a7)do if a8.Character~=nil then local a9=a8.Character;if not a9:FindFirstChild("PlayerESP")then local ac=Instance.new("Highlight",c.Parent)ac.Name="PlayerESP"ac.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;ac.Adornee=a9;ac.FillColor=Color3.fromRGB(255,255,255)task.spawn(function()task.wait(1.5)if a8==ar()then ac.FillColor=Color3.fromRGB(255,0,0)elseif a8==as()then ac.FillColor=Color3.fromRGB(0,150,255)else ac.FillColor=Color3.fromRGB(0,255,0)end;if ac then if not a8 then return end;ac.Adornee=a8.Character or a8.CharactedAdded:Wait()end end)end end end end end,Dropped_Gun=function()if c.Parent:FindFirstChild("GunESP")then for D,ab in ipairs(c.Parent:GetChildren())do if ab.Name=="GunESP"then ab:Destroy()end end;for D,ab in ipairs(c.Parent:GetChildren())do if ab.Name=="DGBGUIClone"then ab:Destroy()end end else local aw=Instance.new("Highlight",c.Parent)aw.OutlineTransparency=1;aw.FillColor=Color3.fromRGB(255,255,0)aw.Name="GunESP"aw.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;aw.Enabled=false;if workspace:FindFirstChild("GunDrop")then aw.Adornee=workspace:FindFirstChild("GunDrop")aw.Enabled=true;local au=c.Parent.DroppedGunBGUI:Clone()au.Parent=c.Parent;au.Adornee=workspace:FindFirstChild("GunDrop")au.Name="DGBGUIClone"require(c.Parent.FUNCTIONS).notification("Gun has been dropped! Find a yellow highlight.")end end end}}}e[3]={Type="Button",Args={"Shoot murderer",function(ae)if as()~=game.Players.LocalPlayer then require(c.Parent.FUNCTIONS).notification("You don't have the gun.")return end;if not ar()then require(c.Parent.FUNCTIONS).notification("No murderer to shoot.")return end;if not game.Players.LocalPlayer.Character:FindFirstChild("Gun")then local ax=game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")if game.Players.LocalPlayer.Backpack:FindFirstChild("Gun")then game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Gun"))else require(c.Parent.FUNCTIONS).notification("You don't have the gun..?")return end end;local W={[1]=1,[2]=ar().Character:FindFirstChild("HumanoidRootPart").Position+ar().Character:FindFirstChild("Humanoid").MoveDirection*aq,[3]="AH"}game:GetService("Players").LocalPlayer.Character.Gun.KnifeServer.ShootGun:InvokeServer(unpack(W))end}}e[4]={Type="Text",Args={"If you have Dropped gun ESP enabled, you will receive notifications whenever the gun is dropped or taken."}}e[5]={Type="Input",Args={"Shoot position offset","Set",function(ae,F)if not tonumber(F)then require(c.Parent.FUNCTIONS).notification("Not a valid number.")return end;if tonumber(F)>10 then require(c.Parent.FUNCTIONS).notification("An offset with a multiplier of 10 might not at all shoot the murderer!")end;if tonumber(F)<0 then require(c.Parent.FUNCTIONS).notification("An offset with a negative multiplier will make a shot BEHIND the murderer's walk direction.")end;aq=tonumber(F)require(c.Parent.FUNCTIONS).notification("Offset has been set.")end}}e[6]={Type="Text",Args={"The automatic murderer's shots can miss when the murderer moves. Shoot offset adjusts for the murderer's movement. Recommended is 3."}}_G.Modules[3]=e end;coroutine.wrap(j)()coroutine.wrap(o)()coroutine.wrap(s)()coroutine.wrap(a1)()coroutine.wrap(a2)()coroutine.wrap(a3)()coroutine.wrap(am)()coroutine.wrap(an)()
