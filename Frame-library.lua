local create = {}

local rgb = Color3.fromRGB
local ud = UDim2.new

function create:frame(data)
	local frame = Instance.new("Frame")
	frame.Name = data.name or "Frame"
	frame.Size = data.size or UDim2.new(0,50,0,50)
	frame.Position = data.position or UDim2.new(0,0,0,0)
	frame.BackgroundColor3 = data.color or rgb(0,0,0)
	frame.BorderColor3 = data.border_color or rgb(0,0,0)
	frame.BorderSizePixel = data.border_size or 0
	frame.Active = data.active or true 
	frame.BackgroundTransparency = data.transparency or 0
	frame.Draggable = data.drag or false
	frame.Parent = data.parent or nil
	frame.Style = data.style or "Custom"
	frame.ZIndex = data.zindex or 1
	return {frame}
end

function create:text_label(data)
	local text_label = Instance.new("TextLabel")
	text_label.Name = data.name or "TextLabel"
	text_label.Size = data.size or ud(0,100,0,100)
	text_label.Position = data.position or ud(0,0,0,0)
	text_label.BackgroundColor3 = data.color or rgb(0,0,0)
	text_label.BorderColor3 = data.border_color or rgb(0,0,0)
	text_label.BorderSizePixel = data.pixel_size or 0
	text_label.Text = data.text or "Text Label"
	text_label.TextColor3 = data.text_color or rgb(255,255,255)
	text_label.BackgroundTransparency = data.transparency or 0
	text_label.Font = data.font or "SourceSans"
	text_label.TextSize = data.text_size or 15
	text_label.Parent = data.parent or nil
	text_label.TextYAlignment = data.y_align or "Center"
	text_label.TextXAlignment = data.x_align or "Center"
	text_label.TextWrapped = data.text_wrap or true
	text_label.ZIndex = data.zindex or 1
	text_label.RichText = data.rich_text or false
	text_label.Draggable = data.drag or false
	return {text_label}
end

function create:text_box(data)
	local text_box = Instance.new("TextBox")
	text_box.Name = data.name or "TextButton"
	text_box.Size = data.size or ud(0,100,0,100)
	text_box.Position = data.position or ud(0,0,0,0)
	text_box.BackgroundColor3 = data.color or rgb(0,0,0)
	text_box.BorderColor3 = data.border_color or rgb(0,0,0)
	text_box.BorderSizePixel = data.pixel_size or 0
	text_box.Text = data.text or "Text"
	text_box.TextColor3 = data.text_color or rgb(255,255,255)
	text_box.BackgroundTransparency = data.transparency or 0
	text_box.Font = data.font or "SourceSans"
	text_box.TextSize = data.text_size or 15
	text_box.Parent = data.parent or nil
	text_box.TextYAlignment = data.y_align or "Center"
	text_box.TextXAlignment = data.x_align or "Center"
	text_box.TextWrapped = data.text_wrap or true
	text_box.ZIndex = data.zindex or 1
	text_box.RichText = data.rich_text or false
	text_box.ClearTextOnFocus = data.clear_onfocus or false
	text_box.Draggable = data.drag or false
	return {text_box}
end

function create:button(data)
	local text_box = Instance.new("TextButton")
	text_box.Name = data.name or "TextButton"
	text_box.Size = data.size or ud(0,100,0,100)
	text_box.Position = data.position or ud(0,0,0,0)
	text_box.BackgroundColor3 = data.color or rgb(0,0,0)
	text_box.BorderColor3 = data.border_color or rgb(0,0,0)
	text_box.BorderSizePixel = data.pixel_size or 0
	text_box.Text = data.text or "Text"
	text_box.TextColor3 = data.text_color or rgb(255,255,255)
	text_box.BackgroundTransparency = data.transparency or 0
	text_box.Font = data.font or "SourceSans"
	text_box.TextSize = data.text_size or 15
	text_box.Parent = data.parent or nil
	text_box.TextYAlignment = data.y_align or "Center"
	text_box.TextXAlignment = data.x_align or "Center"
	text_box.TextWrapped = data.text_wrap or true
	text_box.ZIndex = data.zindex or 1
	text_box.RichText = data.rich_text or false
	text_box.Style = data.style or "Custom"
	text_box.Draggable = data.drag or false
	text_box.AutoButtonColor = data.click_color or true
	return {text_box}
end

function create:image_button(data)
	local img = Instance.new("ImageButton")
	img.Name = data.name or "ImageButton"
	img.Size = data.size or ud(0,100,0,100)
	img.Position = data.position or ud(0,0,0,0)
	img.BackgroundColor3 = data.color or rgb(0,0,0)
	img.ImageColor3 = data.image_color or rgb(255,255,255)
	img.Image = data.image or "rbxassetid://0"
	img.ImageTransparency = data.image_transparency or 0
	img.ScaleType = data.image_scale or "Fit"
	img.Parent = data.parent or nil
	img.BackgroundTransparency = data.transparency or 0
	img.BorderColor3 = data.border_color or rgb(0,0,0)
	img.BorderSizePixel = data.border_size or 0
	img.Draggable = data.drag or false
	img.AutoButtonColor = data.click_color or true
	return {img}
end

function create:image_label(data)
	local img = Instance.new("ImageLabel")
	img.Name = data.name or "ImageLabel"
	img.Size = data.size or ud(0,100,0,100)
	img.Position = data.position or ud(0,0,0,0)
	img.BackgroundColor3 = data.color or rgb(0,0,0)
	img.ImageColor3 = data.image_color or rgb(255,255,255)
	img.Image = data.image or "rbxassetid://0"
	img.ImageTransparency = data.image_transparency or 0
	img.ScaleType = data.image_scale or "Fit"
	img.Parent = data.parent or nil
	img.BackgroundTransparency = data.transparency or 0
	img.BorderColor3 = data.border_color or rgb(0,0,0)
	img.BorderSizePixel = data.border_size or 0
	img.Draggable = data.drag or false
	return {img}
end

function create:scroll_frame(data)
	local scroll = Instance.new("ScrollingFrame")
	scroll.Name = data.name or "ScrollingFrame"
	scroll.Size = data.size or ud(0,100,0,100)
	scroll.Position = data.position or ud(0,0,0,0)
	scroll.BackgroundColor3 = data.color or rgb(0,0,0)
	scroll.BorderColor3 = data.border_color or rgb(0,0,0)
	scroll.BorderSizePixel = data.border_size or 0
	scroll.Parent = data.parent or nil
	scroll.BackgroundTransparency = data.transparency or 0
	scroll.ScrollBarThickness = data.bar_thickness or 8
	scroll.CanvasSize = data.canvas_size or ud(0,0,1,0)
	scroll.ElasticBehavior = data.elastic or "Never"
	scroll.ScrollingDirection = data.scroll_direction or "XY"
	return {scroll}
end

-- other

function create:corner(data)
	local corner = Instance.new("UICorner")
	corner.CornerRadius = data.radius
	corner.Parent = data.parent
end

function create:line(data)
	local line = Instance.new("UIStroke")
	line.Color = data.color
	line.Thickness = data.thickness
	line.Parent = data.parent
	return {line}
end

function create:touch_grow(data)  
	local obj = data.parent
	obj.AnchorPoint = Vector2.new(0.5, 0.5)    
	obj.MouseEnter:Connect(function()    
	obj:TweenSize(data.growsize, "Out", "Linear", 0.1, true)    
	end)    
    
	obj.MouseLeave:Connect(function()    
		obj:TweenSize(data.normalsize, "Out", "Linear", 0.1, true)    
	end)  
end

return create
