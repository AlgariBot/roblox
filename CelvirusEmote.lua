local ScreenGui_1 = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui_1.DisplayOrder = 20
ScreenGui_1.Name = "CelvirusSex"
ScreenGui_1.ResetOnSpawn = false
ScreenGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local numbers = 0

local mainframe_3 = Instance.new("Frame", ScreenGui_1)
mainframe_3.BorderSizePixel = 0
mainframe_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
mainframe_3.Size = UDim2.new(0, 298, 0, 334)
mainframe_3.Position = UDim2.new(0, 164, 0, 56)
mainframe_3.Name = [[mainframe]]


local viewtoggle_4 = Instance.new("TextButton", mainframe_3)
viewtoggle_4.TextWrapped = true
viewtoggle_4.BorderSizePixel = 0
viewtoggle_4.TextSize = 18
viewtoggle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
viewtoggle_4.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
viewtoggle_4.FontFace = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
viewtoggle_4.Size = UDim2.new(0, 28, 0, 28)
viewtoggle_4.Text = [[▶]]
viewtoggle_4.Name = [[viewtoggle]]
viewtoggle_4.Position = UDim2.new(0, 262, 0, 32)


local UICorner_5 = Instance.new("UICorner", viewtoggle_4)
UICorner_5.CornerRadius = UDim.new(0, 4)


local UIStroke_6 = Instance.new("UIStroke", viewtoggle_4)
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_6.Thickness = 2
UIStroke_6.Color = Color3.fromRGB(120, 120, 120)


local destroyui_7 = Instance.new("TextButton", mainframe_3)
destroyui_7.TextWrapped = true
destroyui_7.BorderSizePixel = 0
destroyui_7.TextSize = 16
destroyui_7.TextColor3 = Color3.fromRGB(255, 255, 255)
destroyui_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
destroyui_7.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
destroyui_7.BackgroundTransparency = 1
destroyui_7.Size = UDim2.new(0, 24, 0, 24)
destroyui_7.Text = [[╳]]
destroyui_7.Name = [[destroyui]]
destroyui_7.Position = UDim2.new(0, 272, 0, 2)


local mainstroke_8 = Instance.new("UIStroke", mainframe_3)
mainstroke_8.Transparency = 0.8
mainstroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
mainstroke_8.Name = [[mainstroke]]
mainstroke_8.Thickness = 4
mainstroke_8.Color = Color3.fromRGB(36, 36, 36)


local namebox = Instance.new("TextBox", mainframe_3)
namebox.Name = [[namebox]]
namebox.TextXAlignment = Enum.TextXAlignment.Left
namebox.PlaceholderColor3 = Color3.fromRGB(179, 179, 179)
namebox.BorderSizePixel = 0
namebox.TextWrapped = true
namebox.TextSize = 14
namebox.TextColor3 = Color3.fromRGB(255, 249, 249)
namebox.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
namebox.FontFace = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
namebox.PlaceholderText = [[Target Name/Display Name]]
namebox.Size = UDim2.new(0, 248, 0, 28)
namebox.Position = UDim2.new(0, 6, 0, 32)
namebox.Text = [[]]


local UICorner_a = Instance.new("UICorner", namebox)
UICorner_a.CornerRadius = UDim.new(0, 4)


local UIStroke_b = Instance.new("UIStroke", namebox)
UIStroke_b.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_b.Thickness = 2
UIStroke_b.Color = Color3.fromRGB(61, 61, 61)


local UICorner_c = Instance.new("UICorner", mainframe_3)
UICorner_c.CornerRadius = UDim.new(0, 4)


local minimize_d = Instance.new("TextButton", mainframe_3)
minimize_d.TextWrapped = true
minimize_d.BorderSizePixel = 0
minimize_d.TextSize = 16
minimize_d.TextColor3 = Color3.fromRGB(255, 255, 255)
minimize_d.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
minimize_d.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
minimize_d.BackgroundTransparency = 1
minimize_d.Size = UDim2.new(0, 24, 0, 24)
minimize_d.Text = [[━]]
minimize_d.Name = [[minimize]]
minimize_d.Position = UDim2.new(0, 236, 0, 2)


local uiname_e = Instance.new("TextLabel", mainframe_3)
uiname_e.TextWrapped = true
uiname_e.BorderSizePixel = 0
uiname_e.TextSize = 16
uiname_e.TextXAlignment = Enum.TextXAlignment.Left
uiname_e.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
uiname_e.FontFace = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
uiname_e.TextColor3 = Color3.fromRGB(255, 253, 253)
uiname_e.BackgroundTransparency = 1
uiname_e.Size = UDim2.new(0, 222, 0, 20)
uiname_e.Text = [[CelVirus | S 0.3.2UI]]
uiname_e.Name = [[uiname]]
uiname_e.Position = UDim2.new(0, 6, 0, 6)


local UIStroke_f = Instance.new("UIStroke", mainframe_3)
UIStroke_f.Transparency = 0.6
UIStroke_f.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_f.Thickness = 2
UIStroke_f.Color = Color3.fromRGB(48, 48, 48)


local ScrollingFrame_10 = Instance.new("ScrollingFrame", mainframe_3)
ScrollingFrame_10.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame_10.BorderSizePixel = 0
ScrollingFrame_10.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_10.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame_10.Size = UDim2.new(0, 250, 0, 262)
ScrollingFrame_10.Position = UDim2.new(0, 6, 0, 66)
ScrollingFrame_10.ScrollBarThickness = 0
ScrollingFrame_10.BackgroundTransparency = 1


local UIListLayout_14 = Instance.new("UIListLayout", ScrollingFrame_10)
UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_14.Padding = UDim.new(0, 7)


local scrolllabel_15 = Instance.new("TextLabel", ScrollingFrame_10)
scrolllabel_15.TextWrapped = true
scrolllabel_15.BorderSizePixel = 0
scrolllabel_15.TextSize = 15
scrolllabel_15.TextXAlignment = Enum.TextXAlignment.Left
scrolllabel_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scrolllabel_15.FontFace = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
scrolllabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
scrolllabel_15.BackgroundTransparency = 0.8
scrolllabel_15.Size = UDim2.new(0, 238, 0, 18)
scrolllabel_15.Name = [[scrolllabel]]
scrolllabel_15.Position = UDim2.new(0, -2, 0, 0)


local UIDragDetector_16 = Instance.new("UIDragDetector", mainframe_3)

local maxmize_17 = Instance.new("TextButton", ScreenGui_1)
maxmize_17.TextWrapped = true
maxmize_17.BorderSizePixel = 0
maxmize_17.TextSize = 20
maxmize_17.TextColor3 = Color3.fromRGB(255, 255, 255)
maxmize_17.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
maxmize_17.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
maxmize_17.Size = UDim2.new(0, 50, 0, 50)
maxmize_17.Text = [[CX]]
maxmize_17.Name = [[maxmize]]
maxmize_17.Visible = false
maxmize_17.Position = UDim2.new(0, 108, 0, 42)


local UICorner_18 = Instance.new("UICorner", maxmize_17)
UICorner_18.CornerRadius = UDim.new(1, 0)


local UIStroke_19 = Instance.new("UIStroke", maxmize_17)
UIStroke_19.Transparency = 0.6
UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_19.Thickness = 2
UIStroke_19.Color = Color3.fromRGB(52, 52, 52)


local UIStroke_1a = Instance.new("UIStroke", maxmize_17)
UIStroke_1a.Transparency = 0.8
UIStroke_1a.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_1a.Thickness = 4
UIStroke_1a.Color = Color3.fromRGB(36, 36, 36)

local function scriptui()	
	maxmize_17.Draggable = true	
	
	destroyui_7.MouseButton1Click:Connect(function()	
	ScreenGui_1:Destroy()
	end)	
	
	maxmize_17.MouseButton1Click:Connect(function()	
	mainframe_3.Visible = true	
	maxmize_17.Visible = false	
	end)	
	
	minimize_d.MouseButton1Click:Connect(function()	
	mainframe_3.Visible = false	
	maxmize_17.Visible = true	
	end)	
end
task.spawn(scriptui)



function Emotes.animate(d)
	local p=game.Players.LocalPlayer;
	local c=p.Character or p.CharacterAdded:Wait();
	local h=c:WaitForChild("Humanoid");
	local a=h:FindFirstChildOfClass("Animator") or Instance.new("Animator",h);
	local anims={};
	for _,id in ipairs({d.anim1,d.anim2,d.anim3,d.anim4,d.anim5,d.anim6})do
		if id~="" and id~="0" then
			local A=Instance.new("Animation");A.AnimationId="rbxassetid://"..id;
			table.insert(anims,{Anim=A,Track=nil});
		end;
	end;

	local t,isPlay,isTP,off,ct,cp=false,false,false,d.offset1,nil,nil;

	local function restoreOriginal()
		local r=c:FindFirstChild("HumanoidRootPart");if r then r.AssemblyLinearVelocity=Vector3.new() end;
	end;
--
local b = Instance.new("TextButton", ScrollingFrame_10)
b.TextWrapped = true
b.BorderSizePixel = 0
b.TextXAlignment = Enum.TextXAlignment.Left
b.TextSize = 15
b.TextColor3 = Color3.fromRGB(255, 255, 255)
b.TextYAlignment = Enum.TextYAlignment.Top
b.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
b.FontFace = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
b.AutomaticSize = Enum.AutomaticSize.Y
b.Size = UDim2.new(0, 238, 0, 28)
b.Text = d.name
b.Name = "emotetoggle_"..numbers
b.Position = UDim2.new(0, 2, 0, 2)


local UICorner_12 = Instance.new("UICorner", b)
UICorner_12.CornerRadius = UDim.new(0, 4)


local UIStroke_13 = Instance.new("UIStroke", b)
UIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_13.Thickness = 2
UIStroke_13.Color = Color3.fromRGB(59, 59, 59)
--

	local function stop()
		if cp then cp:Disconnect();cp=nil end;
		if ct then ct:Disconnect();ct=nil end;
		for _,x in ipairs(anims)do if x.Track then x.Track:Stop();x.Track=nil end end;
		restoreOriginal();isPlay,isTP=false,false;
		UIStroke_13.Color = Color3.fromRGB(59, 59, 59);
		local s=c:FindFirstChild("Animate");if s then s.Disabled=false end;
	end;

	local function find(n)
		n=n:lower();
		for _,pl in ipairs(game.Players:GetPlayers())do
			if pl.Name:lower():sub(1,#n)==n or pl.DisplayName:lower():sub(1,#n)==n then return pl end;
		end;
	end;

	local function tp()
		local r=c:FindFirstChild("HumanoidRootPart");
		local tr=t and t.Character and t.Character:FindFirstChild("HumanoidRootPart");
		if not(r and tr)then return end;
		local last=tick();
		cp=game:GetService("RunService").Stepped:Connect(function(_,dt)
			if not isTP or not t or not t.Parent then stop()return end;
			tr=t.Character and t.Character:FindFirstChild("HumanoidRootPart");
			if not tr then stop()return end;
			h:ChangeState(11);r.AssemblyLinearVelocity=Vector3.new();
			local rot=CFrame.Angles(math.rad(d.rotX),math.rad(d.rotY),math.rad(d.rotZ));
			if d.speed>25 then r.CFrame=tr.CFrame*off*rot else
				r.CFrame=r.CFrame:Lerp(tr.CFrame*off*rot,dt*(d.speed>0 and d.speed or 5));
			end;
			if tick()-last>=(d.toggleDelay or 0.5)then
				off=(off==d.offset1)and d.offset2 or d.offset1;last=tick();
			end;
		end);
	end;

	b.MouseButton1Click:Connect(function()
		t=find(d.targetBox.Text);if not t then return end;
		if ct then ct:Disconnect() end;
		ct=t.AncestryChanged:Connect(function(_,p2)if not p2 then stop() end end);
		if t.Character then local th=t.Character:FindFirstChildOfClass("Humanoid");if th then th.Died:Connect(stop) end end;
		t.CharacterAdded:Connect(stop);
		isTP=not isTP;if isTP then tp() end;
		if isPlay then stop() else
			local s=c:FindFirstChild("Animate");if s then s.Disabled=true end;
			for _,track in ipairs(h:GetPlayingAnimationTracks())do track:Stop() end;
			task.wait(0.1);
			for _,x in ipairs(anims)do
				local ok,tr=pcall(function()return a:LoadAnimation(x.Anim)end);
				if ok and tr then x.Track=tr;x.Track.Looped=true;x.Track:Play() end;
			end;
			isPlay=true;UIStroke_13.Color = Color3.fromRGB(0, 70, 190);
			task.delay(d.delay or 0.5,function()
				if isPlay then for _,x in ipairs(anims)do if x.Track then x.Track:AdjustSpeed(d.speedMult or 1) end end end;
			end);
		end;
	end);

	p.CharacterAdded:Connect(function()
		stop();c=p.Character;h=c:WaitForChild("Humanoid");
		a=h:FindFirstChildOfClass("Animator") or Instance.new("Animator",h);
	end);

	numbers=numbers+1;
end;

local viewstate = false

viewtoggle_4.MouseButton1Click:Connect(function()
		viewstate = not viewstate
		if viewstate then
			UIStroke_6.Color = Color3.fromRGB(152, 152, 152)
		else
			UIStroke_6.Color = Color3.fromRGB(120, 120, 120)
		end
	end)

function Emotes.Label(g)
local scrolllabel_15 = Instance.new("TextLabel", ScrollingFrame_10)
scrolllabel_15.TextWrapped = true
scrolllabel_15.BorderSizePixel = 0
scrolllabel_15.TextSize = 15
scrolllabel_15.TextXAlignment = Enum.TextXAlignment.Left
scrolllabel_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scrolllabel_15.FontFace = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
scrolllabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
scrolllabel_15.BackgroundTransparency = 0.8
scrolllabel_15.Size = UDim2.new(0, 238, 0, 18)
scrolllabel_15.Name = "labels_"..numbers
scrolllabel_15.Text = g.text
scrolllabel_15.Position = UDim2.new(0, -2, 0, 0)
	numbers = numbers + 1
end

local target = namebox; local lp=game.Players.LocalPlayer; local cam=workspace.CurrentCamera
local cons={}; local on=false

local function stopview()
	on=false; for _,c in pairs(cons) do c:Disconnect() end
	local h=lp.Character and lp.Character:FindFirstChild("Humanoid")
	if h then cam.CameraSubject=h end
end

local function find()
	local s=target:lower()
	for _,v in pairs(game.Players:GetPlayers()) do
		if v~=lp then
			local a=v.Name:lower(); local b=v.DisplayName:lower()
			if a:find(s) or b:find(s) then return v end
		end
	end
end

local function view()
	if on then return end
	local t=find(); if not t then return end
	on=true
	local c=t.Character or t.CharacterAdded:Wait(); local h=c:FindFirstChild("Humanoid")
	if not h then stopview() return end
	cam.CameraSubject=h
	cons[1]=t.CharacterAdded:Connect(function(ch)
		local h2=ch:FindFirstChild("Humanoid"); if h2 then cam.CameraSubject=h2 else stopview() end
	end)
	cons[2]=t.CharacterRemoving:Connect(stopview)
	cons[3]=t.AncestryChanged:Connect(function(_,p) if not p then stopview() end end)
end


return {Emotes,namebox}
