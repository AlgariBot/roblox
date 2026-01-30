--[[
+ new ui
+ added StartAt
+ added EndAt
+ Disable collision when running

]]

--[[ GUI ]]--
local Anim = {}

local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame", ScreenGui)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 354, 0, 300)
Frame.Position = UDim2.new(0, 398, 0, 44)
Frame.BackgroundTransparency = 0.45

local minimize = Instance.new("TextButton", Frame)
minimize.TextWrapped = true
minimize.BorderSizePixel = 0
minimize.TextSize = 14
minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
minimize.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
minimize.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
minimize.Size = UDim2.new(0, 40, 0, 22)
minimize.Text = "—"
minimize.Name = "minimize"
minimize.Position = UDim2.new(0, 280, 0, 4)

local UICorner_1 = Instance.new("UICorner", minimize)
UICorner_1.CornerRadius = UDim.new(0, 4)

local UIStroke_1 = Instance.new("UIStroke", minimize)
UIStroke_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_1.Thickness = 1.5
UIStroke_1.Color = Color3.fromRGB(75, 75, 75)

local findtab = Instance.new("TextBox", Frame)
findtab.Name = "findtab"
findtab.TextXAlignment = Enum.TextXAlignment.Left
findtab.BorderSizePixel = 0
findtab.TextSize = 16
findtab.TextColor3 = Color3.fromRGB(255, 255, 255)
findtab.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
findtab.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
findtab.PlaceholderText = "Search"
findtab.Size = UDim2.new(0, 92, 0, 28)
findtab.Position = UDim2.new(0, 254, 0, 34)
findtab.Text = ""

local UICorner_2 = Instance.new("UICorner", findtab)
UICorner_2.CornerRadius = UDim.new(0, 4)

local UIStroke_2 = Instance.new("UIStroke", findtab)
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Thickness = 1.5
UIStroke_2.Color = Color3.fromRGB(71, 71, 71)

local close = Instance.new("TextButton", Frame)
close.TextWrapped = true
close.BorderSizePixel = 0
close.TextSize = 14
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
close.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
close.Size = UDim2.new(0, 22, 0, 22)
close.Text = "╳"
close.Name = "close"
close.Position = UDim2.new(0, 328, 0, 4)

local UICorner_3 = Instance.new("UICorner", close)
UICorner_3.CornerRadius = UDim.new(0, 4)

local UIStroke_3 = Instance.new("UIStroke", close)
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Thickness = 1.5
UIStroke_3.Color = Color3.fromRGB(75, 75, 75)

local UICorner_4 = Instance.new("UICorner", Frame)
UICorner_4.CornerRadius = UDim.new(0, 6)

local Name = Instance.new("TextLabel", Frame)
Name.TextWrapped = true
Name.BorderSizePixel = 0
Name.TextSize = 20
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1
Name.RichText = true
Name.Size = UDim2.new(0, 330, 0, 22)
Name.Text = "<b>Celvirus Emote Gui</b>"
Name.Name = "Name"
Name.Position = UDim2.new(0, 8, 0, 4)

local namebox = Instance.new("TextBox", Frame)
namebox.Name = "namebox"
namebox.TextXAlignment = Enum.TextXAlignment.Left
namebox.BorderSizePixel = 0
namebox.TextSize = 16
namebox.TextColor3 = Color3.fromRGB(255, 255, 255)
namebox.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
namebox.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
namebox.ClearTextOnFocus = false
namebox.PlaceholderText = "Enter Target Name"
namebox.Size = UDim2.new(0, 238, 0, 28)
namebox.Position = UDim2.new(0, 8, 0, 34)
namebox.Text = ""

local UICorner_5 = Instance.new("UICorner", namebox)
UICorner_5.CornerRadius = UDim.new(0, 4)

local UIStroke_4 = Instance.new("UIStroke", namebox)
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Thickness = 1.5
UIStroke_4.Color = Color3.fromRGB(71, 71, 71)

local CanvasGroup = Instance.new("CanvasGroup", Frame)
CanvasGroup.BorderSizePixel = 0
CanvasGroup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CanvasGroup.Size = UDim2.new(0, 334, 0, 220)
CanvasGroup.Position = UDim2.new(0, 10, 0, 70)
CanvasGroup.BackgroundTransparency = 1

local UICorner_6 = Instance.new("UICorner", CanvasGroup)
UICorner_6.CornerRadius = UDim.new(0, 5)

local ScrollingFrame = Instance.new("ScrollingFrame", CanvasGroup)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame.ClipsDescendants = false
ScrollingFrame.Size = UDim2.new(0, 334, 0, 214)
ScrollingFrame.Position = UDim2.new(0, 0, 0, 6)
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.BackgroundTransparency = 1

local UIDragDetector = Instance.new("UIDragDetector", Frame)

local maxmize = Instance.new("TextButton", ScreenGui)
maxmize.BorderSizePixel = 0
maxmize.TextSize = 20
maxmize.TextColor3 = Color3.fromRGB(255, 255, 255)
maxmize.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
maxmize.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
maxmize.Size = UDim2.new(0, 50, 0, 50)
maxmize.Text = "CV"
maxmize.Name = "maxmize"
maxmize.Visible = false
maxmize.Position = UDim2.new(0, 212, 0, 58)

local UIStroke_8 = Instance.new("UIStroke", maxmize)
UIStroke_8.Transparency = 0.8
UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_8.Name = "UIStroke2"
UIStroke_8.Thickness = 4
UIStroke_8.Color = Color3.fromRGB(47, 47, 47)

local UIStroke_9 = Instance.new("UIStroke", maxmize)
UIStroke_9.Transparency = 0.6
UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_9.Thickness = 2
UIStroke_9.Color = Color3.fromRGB(62, 62, 62)

local UICorner_10 = Instance.new("UICorner", maxmize)
UICorner_10.CornerRadius = UDim.new(1, 0)

maxmize.MouseButton1Click:Connect(function()
    maxmize.Visible = false
    Frame.Visible = true
end)
minimize.MouseButton1Click:Connect(function()
    maxmize.Visible = true
    Frame.Visible = false
end)
close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

function Anim.Tab(dat)
	
local state = false

local Tabbtn = Instance.new("Frame", ScrollingFrame)
Tabbtn.BorderSizePixel = 0
Tabbtn.BackgroundColor3 = Color3.fromRGB(0, 133, 123)
Tabbtn.Size = UDim2.new(0, 328, 0, 26)
Tabbtn.Position = UDim2.new(0, 4, 0, 0)
Tabbtn.Name = "CTabbtn"

local UICorner_8 = Instance.new("UICorner", Tabbtn)
UICorner_8.CornerRadius = UDim.new(0, 5)

local pagebtn = Instance.new("TextButton", Tabbtn)
pagebtn.TextWrapped = true
pagebtn.BorderSizePixel = 0
pagebtn.TextXAlignment = Enum.TextXAlignment.Left
pagebtn.TextSize = 16
pagebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
pagebtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pagebtn.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
pagebtn.BackgroundTransparency = 1
pagebtn.Size = UDim2.new(0, 314, 0, 22)
pagebtn.Text = dat.text or "No Text"
pagebtn.Name = "pagebtn"
pagebtn.Position = UDim2.new(0, 6, 0, 2)

local UIStroke_6 = Instance.new("UIStroke", Tabbtn)
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_6.Thickness = 2
UIStroke_6.Color = Color3.fromRGB(0, 94, 72)

local staticon = Instance.new("TextLabel", Tabbtn)
staticon.TextWrapped = true
staticon.BorderSizePixel = 0
staticon.TextSize = 16
staticon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
staticon.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
staticon.TextColor3 = Color3.fromRGB(255, 255, 255)
staticon.BackgroundTransparency = 1
staticon.Size = UDim2.new(0, 18, 0, 18)
staticon.Text = "▼"
staticon.Name = "staticon"
staticon.Position = UDim2.new(0, 306, 0, 4)

local Tabs = Instance.new("CanvasGroup", ScrollingFrame)
Tabs.BorderSizePixel = 0
Tabs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tabs.Size = UDim2.new(0, 328, 0, 114)
Tabs.Position = UDim2.new(0, 2, 0, 32)
Tabs.Name = "Tabs"
Tabs.Visible = false
Tabs.BackgroundTransparency = 0.7

local UICorner_9 = Instance.new("UICorner", Tabs)
UICorner_9.CornerRadius = UDim.new(0, 6)

local Scroll = Instance.new("ScrollingFrame", Tabs)
Scroll.BorderSizePixel = 0
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Scroll.ElasticBehavior = Enum.ElasticBehavior.Never
Scroll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scroll.Name = "Scroll"
Scroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
Scroll.ClipsDescendants = false
Scroll.Size = UDim2.new(0, 320, 0, 106)
Scroll.Position = UDim2.new(0, 4, 0, 4)
Scroll.ScrollBarThickness = 0
Scroll.BackgroundTransparency = 1

local UIListLayout_1 = Instance.new("UIListLayout", Scroll)
UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Center

local UIStroke_7 = Instance.new("UIStroke", Tabs)
UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_7.Thickness = 2
UIStroke_7.Color = Color3.fromRGB(66, 66, 66)

local UIListLayout_2 = Instance.new("UIListLayout", ScrollingFrame)
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 6)

pagebtn.MouseButton1Click:Connect(function()
	state = not state
	if state then
		Tabs.Visible = true
		staticon.Text = "▲"
	else
		Tabs.Visible = false
		staticon.Text = "▼"
	end
	
end)

return {Scroll}
end

function Anim.Button(d)
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
	local canJump=true;

	local function setCollide(v)
		for _,x in ipairs(c:GetDescendants())do
			if x:IsA("BasePart") then x.CanCollide=v end;
		end;
	end;

	local function restoreOriginal()
		local r=c:FindFirstChild("HumanoidRootPart");if r then r.AssemblyLinearVelocity=Vector3.new() end;
		h.JumpPower=canJump and h.JumpPower or h.JumpPower;
		setCollide(true);
	end;

	local play = Instance.new("TextButton", d.parent or nil)
	play.BorderSizePixel = 0
	play.TextSize = 16
	play.TextColor3 = Color3.fromRGB(255, 255, 255)
	play.BackgroundColor3 = Color3.fromRGB(0, 78, 68)
	play.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
	play.Size = UDim2.new(0, 320, 0, 24)
	play.Text = d.text or d.name
	play.Name = "Cplay"
	play.Position = UDim2.new(0, -4, 0, -36)

	local UICorner_7 = Instance.new("UICorner", play)
	UICorner_7.CornerRadius = UDim.new(0, 4)

	local UIStroke_5 = Instance.new("UIStroke", play)
	UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke_5.Thickness = 2
	UIStroke_5.Color = Color3.fromRGB(0, 91, 78)

	local function stop()
		if cp then cp:Disconnect();cp=nil end;
		if ct then ct:Disconnect();ct=nil end;
		for _,x in ipairs(anims)do if x.Track then x.Track:Stop();x.Track=nil end end;
		restoreOriginal();isPlay,isTP=false,false;
		UIStroke_5.Color = Color3.fromRGB(0, 91, 78);
		play.BackgroundColor3 = Color3.fromRGB(0, 78, 68);
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

	play.MouseButton1Click:Connect(function()
		t=find(namebox.Text);if not t then return end;
		if ct then ct:Disconnect() end;
		ct=t.AncestryChanged:Connect(function(_,p2)if not p2 then stop() end end);
		if t.Character then local th=t.Character:FindFirstChildOfClass("Humanoid");if th then th.Died:Connect(stop) end end;
		t.CharacterAdded:Connect(stop);
		isTP=not isTP;if isTP then tp() end;
		if isPlay then stop() else
			canJump=h.JumpPower>0;
			setCollide(false);
			local s=c:FindFirstChild("Animate");if s then s.Disabled=true end;
			for _,track in ipairs(h:GetPlayingAnimationTracks())do track:Stop() end;
			task.wait(0.1);
			for _,x in ipairs(anims)do
				local ok,tr=pcall(function()return a:LoadAnimation(x.Anim)end);
				if ok and tr then
					x.Track=tr;x.Track.Looped=true;x.Track:Play();
					if d.StartAt then x.Track.TimePosition=d.StartAt end;
					if d.EndAt then
						task.spawn(function()
							while isPlay and x.Track and x.Track.TimePosition<d.EndAt do task.wait() end;
							if isPlay then stop() end;
						end);
					end;
				end;
			end;
			isPlay=true;
			UIStroke_5.Color = Color3.fromRGB(0, 170, 140);
			play.BackgroundColor3 = Color3.fromRGB(0, 120, 100);
			task.delay(d.delay or 0.5,function()
				if isPlay then
					for _,x in ipairs(anims)do
						if x.Track then x.Track:AdjustSpeed(d.speedMult or 1) end;
					end;
				end;
			end);
		end;
	end);

	p.CharacterAdded:Connect(function()
		stop();c=p.Character;h=c:WaitForChild("Humanoid");
		a=h:FindFirstChildOfClass("Animator") or Instance.new("Animator",h);
	end);
end;


return {ScrollingFrame, Anim}
