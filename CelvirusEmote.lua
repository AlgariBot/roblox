--[[Sex Gui
github: AlgariBot
discord: Celvirus
]]
local Emotes = {}


ScreenGui_1 = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame_2 = Instance.new("Frame", ScreenGui_1)
Frame_2.BorderSizePixel = 0
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 30, 64)
Frame_2.Size = UDim2.new(0, 218, 0, 280)
Frame_2.Position = UDim2.new(0, 304, 0, 76)

task.spawn(function()
	Frame_2.Draggable = true
    Frame_2.Active = true
end)

UICorner_3 = Instance.new("UICorner", Frame_2)

closegui_4 = Instance.new("TextButton", Frame_2)
closegui_4.TextWrapped = true
closegui_4.BorderSizePixel = 0
closegui_4.TextSize = 13
closegui_4.TextColor3 = Color3.fromRGB(255, 255, 255)
closegui_4.BackgroundColor3 = Color3.fromRGB(159, 0, 0)
closegui_4.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
closegui_4.Size = UDim2.new(0, 16, 0, 18)
closegui_4.Text = [[X]]
closegui_4.Name = [[closegui]]
closegui_4.Position = UDim2.new(0, 196, 0, 6)


UICorner_5 = Instance.new("UICorner", closegui_4)
UICorner_5.CornerRadius = UDim.new(0, 4)

closegui_4.MouseButton1Click:Connect(function()
	ScreenGui_1:Destroy()
end)


tltl_6 = Instance.new("TextLabel", Frame_2)
tltl_6.TextWrapped = true
tltl_6.BorderSizePixel = 0
tltl_6.TextSize = 13
tltl_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tltl_6.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
tltl_6.TextColor3 = Color3.fromRGB(255, 255, 255)
tltl_6.BackgroundTransparency = 1
tltl_6.Size = UDim2.new(0, 184, 0, 18)
tltl_6.Text = [[CELVIRUS EMOTE (15)]]
tltl_6.Name = [[tltl]]
tltl_6.Position = UDim2.new(0, 6, 0, 6)


namebox = Instance.new("TextBox", Frame_2)
namebox.CursorPosition = -1
namebox.Name = [[namebox]]
namebox.BorderSizePixel = 0
namebox.TextWrapped = true
namebox.TextSize = 15
namebox.TextColor3 = Color3.fromRGB(255, 253, 253)
namebox.BackgroundColor3 = Color3.fromRGB(0, 59, 116)
namebox.FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
namebox.PlaceholderText = [[Enter Username/Displayname]]
namebox.Size = UDim2.new(0, 202, 0, 24)
namebox.Position = UDim2.new(0, 8, 0, 248)
namebox.Text = [[]]


UICorner_8 = Instance.new("UICorner", namebox)
UICorner_8.CornerRadius = UDim.new(0, 4)


ScrollingFrame_9 = Instance.new("ScrollingFrame", Frame_2)
ScrollingFrame_9.BorderSizePixel = 0
ScrollingFrame_9.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_9.ElasticBehavior = Enum.ElasticBehavior.Never
ScrollingFrame_9.BackgroundColor3 = Color3.fromRGB(0, 26, 56)
ScrollingFrame_9.Selectable = false
ScrollingFrame_9.Size = UDim2.new(0, 200, 0, 196)
ScrollingFrame_9.Position = UDim2.new(0, 10, 0, 36)
ScrollingFrame_9.AutomaticSize = "Y"
ScrollingFrame_9.ScrollBarThickness = 0


UICorner_a = Instance.new("UICorner", ScrollingFrame_9)
UICorner_a.CornerRadius = UDim.new(0, 4)


UIListLayout_b = Instance.new("UIListLayout", ScrollingFrame_9)
UIListLayout_b.Padding = UDim.new(0, 4)



UIStroke_f = Instance.new("UIStroke", Frame_2)
UIStroke_f.Transparency = 0.6
UIStroke_f.Thickness = 2
UIStroke_f.Color = Color3.fromRGB(255, 255, 255)


function Emotes.animate(d)
	local p=game.Players.LocalPlayer
	local c=p.Character or p.CharacterAdded:Wait()
	local h=c:WaitForChild("Humanoid")
	local a=h:FindFirstChildOfClass("Animator") or Instance.new("Animator",h)
	local anims={}
	for _,id in ipairs({d.anim1,d.anim2,d.anim3,d.anim4,d.anim5,d.anim6}) do
		if id~="" and id~="0" then
			local A=Instance.new("Animation")
			A.AnimationId="rbxassetid://"..id
			table.insert(anims,{Anim=A,Track=nil})
		end
	end
	local t,isPlay,isTP,off,ct,cp=false,false,false,d.offset1,nil,nil
local b = Instance.new("TextButton", ScrollingFrame_9)
b.TextWrapped = true
b.RichText = true
b.BorderSizePixel = 0
b.TextSize = 13
b.TextColor3 = Color3.fromRGB(255, 255, 255)
b.BackgroundColor3 = Color3.fromRGB(0, 83, 141)
b.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
b.Size = UDim2.new(0, 200, 0, 36)
b.Text = d.name
UICorner_d = Instance.new("UICorner", b)
UICorner_d.CornerRadius = UDim.new(0, 4)


Frame_e = Instance.new("Frame", b)
Frame_e.BorderSizePixel = 0
Frame_e.BackgroundColor3 = Color3.fromRGB(0, 207, 255)
Frame_e.Size = UDim2.new(1, 0, 0, 3)
Frame_e.Position = UDim2.new(0, 0, 1, -3)

	local function stop()
		if cp then cp:Disconnect() cp=nil end
		if ct then ct:Disconnect() ct=nil end
		for _,x in ipairs(anims) do if x.Track then x.Track:Stop() x.Track=nil end end
		isPlay,isTP=false,false b.BackgroundColor3 = Color3.fromRGB(0, 83, 141)
	end

	local function find(n)
		n=n:lower()
		for _,pl in ipairs(game.Players:GetPlayers()) do
			if pl.Name:lower():sub(1,#n)==n or pl.DisplayName:lower():sub(1,#n)==n then return pl end
		end
	end

	local function tp()
		local r=p.Character and p.Character:FindFirstChild("HumanoidRootPart")
		local tr=t and t.Character and t.Character:FindFirstChild("HumanoidRootPart")
		if not(r and tr)then return end
		local last=tick()
		cp=game:GetService("RunService").Stepped:Connect(function(_,dt)
			if not isTP or not t or not t.Parent then stop() return end
			local tr=t.Character and t.Character:FindFirstChild("HumanoidRootPart")
			if not tr then stop() return end
			local rot=CFrame.Angles(math.rad(d.rotX),math.rad(d.rotY),math.rad(d.rotZ))
			r.CFrame=r.CFrame:Lerp(tr.CFrame*off*rot,dt*(d.speed>0 and d.speed or 5))
			if tick()-last>=(d.toggleDelay or 0.5)then off=(off==d.offset1)and d.offset2 or d.offset1 last=tick() end
		end)
	end

	b.MouseButton1Click:Connect(function()
		t=find(d.targetBox.Text)
		if not t then return end
		if ct then ct:Disconnect() end
		ct=t.AncestryChanged:Connect(function(_,p)if not p then stop() end end)
		if t.Character then
			local th=t.Character:FindFirstChildOfClass("Humanoid")
			if th then th.Died:Connect(stop) end
		end
		t.CharacterAdded:Connect(stop)
		isTP=not isTP if isTP then tp() end
		if isPlay then stop() else
			for _,x in ipairs(anims)do
				local ok,tr=pcall(function()return a:LoadAnimation(x.Anim)end)
				if ok and tr then x.Track=tr x.Track.Looped=true x.Track:Play() end
			end
			isPlay=true b.BackgroundColor3 = Color3.fromRGB(0, 120, 190)
			task.delay(d.delay or 0.5,function()
				if isPlay then for _,x in ipairs(anims)do if x.Track then x.Track:AdjustSpeed(d.speedMult or 1)end end end
			end)
		end
	end)

	p.CharacterAdded:Connect(function()
		stop()
		c=p.Character h=c:WaitForChild("Humanoid")
		a=h:FindFirstChildOfClass("Animator") or Instance.new("Animator",h)
	end)
end


return {Emotes,animate}
