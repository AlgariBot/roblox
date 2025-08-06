local Space = {}

-- G2L converted into executor Style
-- i hope you can use this :D

local ScreenGui_1 = Instance.new("ScreenGui", gethui());
ScreenGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;

local Main_2 = Instance.new("Frame", ScreenGui_1);
Main_2.BorderSizePixel = 0;
Main_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Main_2.Size = UDim2.new(0, 240, 0, 300);
Main_2.Position = UDim2.new(0.2, 6, 0, -7)
Main_2.Draggable = true
Main_2.Name = [[Main]];
Main_2.BackgroundTransparency = 0.4;

local UICorner_4 = Instance.new("UICorner", Main_2);


local Name_5 = Instance.new("TextLabel", Main_2);
Name_5.TextWrapped = true;
Name_5.BorderSizePixel = 0;
Name_5.TextSize = 15;
Name_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Name_5.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Name_5.TextColor3 = Color3.fromRGB(255, 255, 255);
Name_5.BackgroundTransparency = 1;
Name_5.RichText = true;
Name_5.Size = UDim2.new(1, 0, 0, 15);
Name_5.Text = [[Space Library <font color="#00ffff"><b>0.1</b></font>]];
Name_5.Name = [[Name]];
Name_5.Position = UDim2.new(0, 0, 0, 3);


local Close_6 = Instance.new("TextButton", Main_2);
Close_6.TextWrapped = true;
Close_6.RichText = true;
Close_6.BorderSizePixel = 0;
Close_6.TextSize = 13;
Close_6.TextColor3 = Color3.fromRGB(255, 255, 255);
Close_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Close_6.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Close_6.BackgroundTransparency = 0.5;
Close_6.Size = UDim2.new(0, 50, 0, 18);
Close_6.Text = [[<b>Close</b>]];
Close_6.Name = [[Close]];
Close_6.Position = UDim2.new(0, 3, 0, 3);


local UICorner_7 = Instance.new("UICorner", Close_6);
UICorner_7.CornerRadius = UDim.new(0, 5);


local UIStroke_8 = Instance.new("UIStroke", Close_6);
UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
UIStroke_8.Color = Color3.fromRGB(0, 255, 255);


local Frame_9 = Instance.new("Frame", Main_2);
Frame_9.BorderSizePixel = 0;
Frame_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Frame_9.Size = UDim2.new(1, -10, 0, 255);
Frame_9.Position = UDim2.new(0, 5, 0, 40);
Frame_9.BackgroundTransparency = 0.7;


local UICorner_a = Instance.new("UICorner", Frame_9);


local NameType_b = Instance.new("TextLabel", Frame_9);
NameType_b.TextWrapped = true;
NameType_b.BorderSizePixel = 0;
NameType_b.TextSize = 13;
NameType_b.TextXAlignment = Enum.TextXAlignment.Left;
NameType_b.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
NameType_b.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NameType_b.TextColor3 = Color3.fromRGB(255, 255, 255);
NameType_b.BackgroundTransparency = 1;
NameType_b.RichText = true;
NameType_b.Size = UDim2.new(1, -10, 0, 20);
NameType_b.Text = [[Select]];
NameType_b.Name = [[NameType]];
NameType_b.Position = UDim2.new(0, 5, 0, 0);


local Icon_c = Instance.new("TextButton", ScreenGui_1);
Icon_c.Visible = false;
Icon_c.TextWrapped = true;
Icon_c.BorderSizePixel = 0;
Icon_c.TextSize = 13;
Icon_c.TextColor3 = Color3.fromRGB(255, 255, 255);
Icon_c.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Icon_c.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Icon_c.Size = UDim2.new(0, 70, 0, 20);
Icon_c.Draggable = true
Icon_c.Text = [[Open]];
Icon_c.Name = [[Icon]];
Icon_c.Position = UDim2.new(0, 67, 0, 7);

Icon_c.MouseButton1Click:Connect(function()
	Icon_c.Visible = false
	Main_2.Visible = true
end)

Close_6.MouseButton1Click:Connect(function()
	Icon_c.Visible = true
	Main_2.Visible = false
end)



local UICorner_e = Instance.new("UICorner", Icon_c);
UICorner_e.CornerRadius = UDim.new(0, 5);


local UIStroke_f = Instance.new("UIStroke", Icon_c);
UIStroke_f.Transparency = 0.5;
UIStroke_f.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;


local PageSelection_11 = Instance.new("ScrollingFrame", Frame_9);
PageSelection_11.Visible = true;
PageSelection_11.ScrollingDirection = Enum.ScrollingDirection.Y;
PageSelection_11.BorderSizePixel = 0;
PageSelection_11.CanvasSize = UDim2.new(0, 0, 0, 0);
PageSelection_11.ElasticBehavior = Enum.ElasticBehavior.Never;
PageSelection_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
PageSelection_11.Name = [[PageSelection]];
PageSelection_11.AutomaticCanvasSize = Enum.AutomaticSize.Y;
PageSelection_11.Size = UDim2.new(1, 0, 1, -20);
PageSelection_11.Position = UDim2.new(0, 0, 0, 20);
PageSelection_11.ScrollBarThickness = 0;
PageSelection_11.BackgroundTransparency = 0.8;


local UICorner_12 = Instance.new("UICorner", PageSelection_11);


local UIListLayout_13 = Instance.new("UIListLayout", PageSelection_11);
UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center;
UIListLayout_13.Padding = UDim.new(0, 2);

-- library

function Space:CreatePage(data)

	local OpenPage_14 = Instance.new("TextButton", PageSelection_11);
	OpenPage_14.BorderSizePixel = 0;
	OpenPage_14.TextXAlignment = Enum.TextXAlignment.Left;
	OpenPage_14.TextSize = 13;
	OpenPage_14.TextColor3 = Color3.fromRGB(255, 255, 255);
	OpenPage_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	OpenPage_14.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	OpenPage_14.BackgroundTransparency = 0.4;
	OpenPage_14.Size = UDim2.new(1, -10, 0, 20);
	OpenPage_14.Text = data.Name or [[Page]];
	OpenPage_14.Name = [[OpenPage]];


	local UICorner_15 = Instance.new("UICorner", OpenPage_14);
	UICorner_15.CornerRadius = UDim.new(0, 5);


	local ClosePage_16 = Instance.new("TextButton", Frame_9);
	ClosePage_16.Visible = false;
	ClosePage_16.TextWrapped = true;
	ClosePage_16.RichText = true;
	ClosePage_16.BorderSizePixel = 0;
	ClosePage_16.TextSize = 13;
	ClosePage_16.TextColor3 = Color3.fromRGB(255, 255, 255);
	ClosePage_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	ClosePage_16.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	ClosePage_16.BackgroundTransparency = 0.8;
	ClosePage_16.Size = UDim2.new(0, 40, 0, 16);
	ClosePage_16.Text = [[<b>Close</b>]];
	ClosePage_16.Name = [[ClosePage]];
	ClosePage_16.Position = UDim2.new(1, -45, 0, 2);


	local UICorner_17 = Instance.new("UICorner", ClosePage_16);
	UICorner_17.CornerRadius = UDim.new(0, 4);


	local MainPage_18 = Instance.new("ScrollingFrame", Frame_9);
	MainPage_18.Visible = false;
	MainPage_18.ScrollingDirection = Enum.ScrollingDirection.Y;
	MainPage_18.BorderSizePixel = 0;
	MainPage_18.CanvasSize = UDim2.new(0, 0, 0, 0);
	MainPage_18.ElasticBehavior = Enum.ElasticBehavior.Never;
	MainPage_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	MainPage_18.Name = [[MainPage]];
	MainPage_18.AutomaticCanvasSize = Enum.AutomaticSize.Y;
	MainPage_18.Size = UDim2.new(1, 0, 1, -20);
	MainPage_18.Position = UDim2.new(0, 0, 0, 20);
	MainPage_18.ScrollBarThickness = 0;
	MainPage_18.BackgroundTransparency = 0.8;


	local UICorner_19 = Instance.new("UICorner", MainPage_18)
	
	OpenPage_14.MouseButton1Click:Connect(function()
		NameType_b.Text = data.Name or "Page"
		
		MainPage_18.Visible = true
		PageSelection_11.Visible = false
		ClosePage_16.Visible = true
	end)
	
	ClosePage_16.MouseButton1Click:Connect(function()
		NameType_b.Text = "Select"
		
		MainPage_18.Visible = false
		PageSelection_11.Visible = true
		ClosePage_16.Visible = false
	end)


	local UIListLayout_1a = Instance.new("UIListLayout", MainPage_18);
	UIListLayout_1a.HorizontalAlignment = Enum.HorizontalAlignment.Center;
	UIListLayout_1a.Padding = UDim.new(0, 2);

	return {MainPage_18}
end

function Space:Label(data)
	local Labels_1b = Instance.new("TextLabel", data.Parent or nil);
	Labels_1b.BorderSizePixel = 0;
	Labels_1b.TextSize = 13;
	Labels_1b.TextXAlignment = Enum.TextXAlignment.Left;
	Labels_1b.TextTransparency = 0.3;
	Labels_1b.TextYAlignment = Enum.TextYAlignment.Top;
	Labels_1b.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	Labels_1b.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Labels_1b.TextColor3 = Color3.fromRGB(255, 255, 255);
	Labels_1b.BackgroundTransparency = 0.9;
	Labels_1b.RichText = true;
	Labels_1b.Size = UDim2.new(1, -10, 0, 0);
	Labels_1b.Text = data.Text or [[Text <font color="#00ffff"><b>(Unedited)</b></font>]];
	Labels_1b.AutomaticSize = Enum.AutomaticSize.Y;
	Labels_1b.Name = [[Labels]];
	
	return {Labels_1b}
end

function Space:Button(data)

	local Buttons_1c = Instance.new("TextButton", data.Parent or nil);
	Buttons_1c.RichText = true;
	Buttons_1c.BorderSizePixel = 0;
	Buttons_1c.TextXAlignment = Enum.TextXAlignment.Left;
	Buttons_1c.TextSize = 13;
	Buttons_1c.TextColor3 = Color3.fromRGB(255, 255, 255);
	Buttons_1c.TextYAlignment = Enum.TextYAlignment.Top;
	Buttons_1c.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	Buttons_1c.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Buttons_1c.BackgroundTransparency = 0.6;
	Buttons_1c.AutomaticSize = Enum.AutomaticSize.Y;
	Buttons_1c.Size = UDim2.new(1, -10, 0, 10);
	Buttons_1c.Name = [[Buttons]];


	local UICorner_1d = Instance.new("UICorner", Buttons_1c);
	UICorner_1d.CornerRadius = UDim.new(0, 5);
	
	if data.Run then
		Buttons_1c.MouseButton1Click:Connect(data.Run)
	end
	return {Buttons_1c}
end

function Space:Toggle(data)
	local State = false

	local Toggles_1e = Instance.new("TextButton", data.Parent or nil);
	Toggles_1e.RichText = true;
	Toggles_1e.BorderSizePixel = 0;
	Toggles_1e.TextXAlignment = Enum.TextXAlignment.Left;
	Toggles_1e.TextSize = 13;
	Toggles_1e.TextColor3 = Color3.fromRGB(255, 255, 255);
	Toggles_1e.TextYAlignment = Enum.TextYAlignment.Top;
	Toggles_1e.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	Toggles_1e.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	Toggles_1e.BackgroundTransparency = 0.6;
	Toggles_1e.AutomaticSize = Enum.AutomaticSize.Y;
	Toggles_1e.Size = UDim2.new(1, -10, 0, 0);
	Toggles_1e.Text = data.Text or [[Toggle]];
	Toggles_1e.Name = [[Toggles]];


	local UICorner_1f = Instance.new("UICorner", Toggles_1e);
	UICorner_1f.CornerRadius = UDim.new(0, 5);


	local Frame_20 = Instance.new("Frame", Toggles_1e);
	Frame_20.BorderSizePixel = 0;
	Frame_20.BackgroundColor3 = Color3.fromRGB(49, 49, 49);
	Frame_20.AnchorPoint = Vector2.new(0, 0.5);
	Frame_20.Size = UDim2.new(0, 12, 0, 12);
	Frame_20.Position = UDim2.new(1, -14, 0.5, 0);


	local UICorner_21 = Instance.new("UICorner", Frame_20);
	UICorner_21.CornerRadius = UDim.new(1, 0);
	
	Toggles_1e.MouseButton1Click:Connect(function()
		State = not State
		if State then
			Frame_20.BackgroundColor3 = Color3.fromRGB(80,80,80)
		else
			Frame_20.BackgroundColor3 = Color3.fromRGB(49,49,49)
		end
		if data.Run then
			data.Run(State)
			end
	end)
	
	
	return {Toggles_1e}
end

-- More

function Space:Name(text)
	Name_5.Text = text or ""
end




-- the end
-- Space Library {0.1}

return {Space}
