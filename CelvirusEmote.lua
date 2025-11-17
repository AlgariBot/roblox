local ScreenGui_1 = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


local LocalScript_2 = Instance.new("LocalScript", ScreenGui_1)
local Emotes = {}

local numbers = 1

local Frame_3 = Instance.new("Frame", ScreenGui_1)
Frame_3.BorderSizePixel = 0
Frame_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame_3.Size = UDim2.new(0, 300, 0, 302)
Frame_3.Position = UDim2.new(0, 238, 0, 74)


local Close_4 = Instance.new("TextButton", Frame_3)
Close_4.TextWrapped = true
Close_4.RichText = true
Close_4.BorderSizePixel = 0
Close_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Close_4.TextSize = 15
Close_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close_4.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
Close_4.BackgroundTransparency = 1
Close_4.Size = UDim2.new(0, 20, 0, 20)
Close_4.Text = [[<b>╳</b>]]
Close_4.Name = [[Close]]
Close_4.Position = UDim2.new(0, 238, 0, 6)


local UICorner_5 = Instance.new("UICorner", Frame_3)
UICorner_5.CornerRadius = UDim.new(0, 4)


local Minimize_6 = Instance.new("TextButton", Frame_3)
Minimize_6.TextWrapped = true
Minimize_6.BorderSizePixel = 0
Minimize_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Minimize_6.TextSize = 15
Minimize_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize_6.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Minimize_6.BackgroundTransparency = 1
Minimize_6.Size = UDim2.new(0, 20, 0, 20)
Minimize_6.Text = [[━]]
Minimize_6.Name = [[Minimize]]
Minimize_6.Position = UDim2.new(0, 274, 0, 6)


local UIDragDetector_7 = Instance.new("UIDragDetector", Frame_3)



local name_8 = Instance.new("TextLabel", Frame_3)
name_8.TextWrapped = true
name_8.BorderSizePixel = 0
name_8.TextSize = 15
name_8.TextXAlignment = Enum.TextXAlignment.Left
name_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
name_8.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
name_8.TextColor3 = Color3.fromRGB(255, 255, 255)
name_8.BackgroundTransparency = 1
name_8.RichText = true
name_8.Size = UDim2.new(0, 218, 0, 20)
name_8.Text = [[CEL<font color="rgb(255,128,0)">VIRUS</font> <b>0.3.1</b>]]
name_8.Name = [[name]]
name_8.Position = UDim2.new(0, 8, 0, 8)


local namebox = Instance.new("TextBox", Frame_3)
namebox.Name = [[namebox]]
namebox.TextXAlignment = Enum.TextXAlignment.Left
namebox.BorderSizePixel = 0
namebox.TextWrapped = true
namebox.TextSize = 13
namebox.TextColor3 = Color3.fromRGB(255, 255, 255)
namebox.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
namebox.FontFace = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
namebox.PlaceholderText = [[Target]]
namebox.Size = UDim2.new(0, 246, 0, 26)
namebox.Position = UDim2.new(0, 8, 0, 36)
namebox.Text = [[]]


local UICorner_a = Instance.new("UICorner", namebox)
UICorner_a.CornerRadius = UDim.new(0, 4)


local ScrollingFrame_b = Instance.new("ScrollingFrame", Frame_3)
ScrollingFrame_b.BorderSizePixel = 0
ScrollingFrame_b.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_b.ElasticBehavior = Enum.ElasticBehavior.Never
ScrollingFrame_b.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
ScrollingFrame_b.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame_b.Size = UDim2.new(0, 246, 0, 220)
ScrollingFrame_b.Position = UDim2.new(0, 8, 0, 72)
ScrollingFrame_b.ScrollBarThickness = 0


local UICorner_e = Instance.new("UICorner", ScrollingFrame_b)
UICorner_e.CornerRadius = UDim.new(0, 4)


local UIListLayout_f = Instance.new("UIListLayout", ScrollingFrame_b)
UIListLayout_f.Padding = UDim.new(0, 3)


local reset_11 = Instance.new("TextButton", Frame_3)
reset_11.TextWrapped = true
reset_11.BorderSizePixel = 0
reset_11.TextSize = 15
reset_11.TextColor3 = Color3.fromRGB(255, 255, 255)
reset_11.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
reset_11.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
reset_11.Size = UDim2.new(0, 28, 0, 28)
reset_11.Text = [[RE]]
reset_11.Name = [[reset]]
reset_11.Position = UDim2.new(0, 264, 0, 36)


local UICorner_12 = Instance.new("UICorner", reset_11)
UICorner_12.CornerRadius = UDim.new(0, 4)


local Maxmize_13 = Instance.new("TextButton", ScreenGui_1)
Maxmize_13.TextWrapped = true
Maxmize_13.RichText = true
Maxmize_13.BorderSizePixel = 0
Maxmize_13.TextSize = 15
Maxmize_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Maxmize_13.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Maxmize_13.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Maxmize_13.Size = UDim2.new(0, 78, 0, 32)
Maxmize_13.Text = [[CELVIRUS]]
Maxmize_13.Name = [[Maxmize]]
Maxmize_13.Visible = false
Maxmize_13.Position = UDim2.new(0, 404, 0, 18)


local UICorner_14 = Instance.new("UICorner", Maxmize_13)



local function C_2()
	local script = LocalScript_2
	local close = script.Parent.Frame.Close	
	local main = script.Parent.Frame	
	local minim = script.Parent.Frame.Minimize	
	local maxim = script.Parent.Maxmize	
	local gui = script.Parent	
	
	close.MouseButton1Click:Connect(function()	
	gui:Destroy()	
	end)	
	
	minim.MouseButton1Click:Connect(function()	
	main.Visible = false	
	maxim.Visible = true	
	end)	
	
	maxim.MouseButton1Click:Connect(function()	
	main.Visible = true	
	maxim.Visible = false	
	end)	
	
	task.spawn(function()	
	maxim.Draggable = true	
	end)	
end
task.spawn(C_2)


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

	local origCFrame=nil
	local origState=nil
	local origSaved=false

	local function saveOriginal()
		if origSaved then return end
		local r=c:FindFirstChild("HumanoidRootPart")
		if r then origCFrame=r.CFrame end
		if h then origState=h:GetState() end
		origSaved=true
	end

	saveOriginal()

	local b=Instance.new("TextButton",ScrollingFrame_b)
	b.TextWrapped=true
	b.BorderSizePixel=0
	b.TextSize=13
	b.TextColor3=Color3.fromRGB(255,255,255)
	b.BackgroundColor3=Color3.fromRGB(61,61,61)
	b.FontFace=Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.FontWeight.Bold,Enum.FontStyle.Normal)
	b.Size=UDim2.new(1,0,0,40)
	b.Text=d.name
	b.Name=numbers
	b.RichText=true
	local UICorner_d=Instance.new("UICorner",b)
	UICorner_d.CornerRadius=UDim.new(0,4)

	local function restoreOriginal()
		local r=c:FindFirstChild("HumanoidRootPart")
		if r and origCFrame then r.CFrame=origCFrame end
		if r then r.AssemblyLinearVelocity=Vector3.new() end
		if h and origState then h:ChangeState(origState) end
	end

	local function stop()
		if cp then cp:Disconnect() cp=nil end
		if ct then ct:Disconnect() ct=nil end
		for _,x in ipairs(anims) do if x.Track then x.Track:Stop() x.Track=nil end end
		restoreOriginal()
		isPlay,isTP=false,false
		b.BackgroundColor3=Color3.fromRGB(61,61,61)
		local animScript=c:FindFirstChild("Animate")
		if animScript then animScript.Disabled=false end
	end

	local function find(n)
		n=n:lower()
		for _,pl in ipairs(game.Players:GetPlayers()) do
			if pl.Name:lower():sub(1,#n)==n or pl.DisplayName:lower():sub(1,#n)==n then return pl end
		end
	end

	local function tp()
		local r=c:FindFirstChild("HumanoidRootPart")
		local tr=t and t.Character and t.Character:FindFirstChild("HumanoidRootPart")
		if not(r and tr)then return end
		local last=tick()

		cp=game:GetService("RunService").Stepped:Connect(function(_,dt)
			if not isTP or not t or not t.Parent then stop() return end
			tr=t.Character and t.Character:FindFirstChild("HumanoidRootPart")
			if not tr then stop() return end
			h:ChangeState(11)
			r.AssemblyLinearVelocity=Vector3.new()
			local rot=CFrame.Angles(math.rad(d.rotX),math.rad(d.rotY),math.rad(d.rotZ))

			if d.speed>25 then
				r.CFrame = tr.CFrame*off*rot
			else
				r.CFrame = r.CFrame:Lerp(tr.CFrame*off*rot,dt*(d.speed>0 and d.speed or 5))
			end

			if tick()-last>=(d.toggleDelay or 0.5)then
				off=(off==d.offset1)and d.offset2 or d.offset1
				last=tick()
			end
		end)
	end

	b.MouseButton1Click:Connect(function()
		t=find(d.targetBox.Text)
		if not t then return end
		if ct then ct:Disconnect() end
		ct=t.AncestryChanged:Connect(function(_,p2)if not p2 then stop() end end)
		if t.Character then
			local th=t.Character:FindFirstChildOfClass("Humanoid")
			if th then th.Died:Connect(stop) end
		end
		t.CharacterAdded:Connect(stop)

		isTP=not isTP
		if isTP then tp() end

		if isPlay then
			stop()
		else
			local animScript=c:FindFirstChild("Animate")
			if animScript then animScript.Disabled=true end
			for _,track in ipairs(h:GetPlayingAnimationTracks()) do track:Stop() end
			task.wait(0.1)
			for _,x in ipairs(anims)do
				local ok,tr=pcall(function()return a:LoadAnimation(x.Anim)end)
				if ok and tr then x.Track=tr x.Track.Looped=true x.Track:Play() end
			end
			isPlay=true
			b.BackgroundColor3=Color3.fromRGB(180,180,180)
			task.delay(d.delay or 0.5,function()
				if isPlay then
					for _,x in ipairs(anims)do
						if x.Track then x.Track:AdjustSpeed(d.speedMult or 1) end
					end
				end
			end)
		end
	end)

	p.CharacterAdded:Connect(function()
		stop()
		c=p.Character
		h=c:WaitForChild("Humanoid")
		a=h:FindFirstChildOfClass("Animator") or Instance.new("Animator",h)
		origSaved=false
		saveOriginal()
	end)

	numbers=numbers+1
end

function Emotes.Label(g)
local label_10 = Instance.new("TextLabel", ScrollingFrame_b)
label_10.TextWrapped = true
label_10.Name = numbers
label_10.BorderSizePixel = 0
label_10.TextSize = 14
label_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
label_10.FontFace = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
label_10.TextColor3 = Color3.fromRGB(255, 255, 255)
label_10.BackgroundTransparency = 1
label_10.Size = UDim2.new(0, 246, 0, 22)
label_10.Text = g.text

	numbers = numbers + 1
end

return {Emotes,namebox}
