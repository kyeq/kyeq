local bloxburgUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local exitButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local frame2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local jobearnings = Instance.new("TextLabel")
local customersserved = Instance.new("TextLabel")
local autofarmtoggle = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local status = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")

bloxburgUI.Name = "bloxburgUI"
bloxburgUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
bloxburgUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = bloxburgUI
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.411810756, 0, 0.385861576, 0)
Frame.Size = UDim2.new(0.244657338, 0, 0.228276849, 0)

UICorner.Parent = Frame

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0839999989, 0, 0.0299999993, 0)
title.Size = UDim2.new(0.831305623, 0, 0.17616114, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "Bloxburg Autofarm"
title.TextColor3 = Color3.fromRGB(0, 170, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UITextSizeConstraint.Parent = title
UITextSizeConstraint.MaxTextSize = 37

exitButton.Name = "exitButton"
exitButton.Parent = Frame
exitButton.BackgroundColor3 = Color3.fromRGB(208, 208, 208)
exitButton.Position = UDim2.new(0.935934842, 0, 0.029999936, 0)
exitButton.Size = UDim2.new(0.047477752, 0, 0.0767416432, 0)
exitButton.Font = Enum.Font.Arial
exitButton.Text = "X"
exitButton.TextColor3 = Color3.fromRGB(150, 150, 150)
exitButton.TextSize = 14.000

UICorner_2.Parent = exitButton

UIAspectRatioConstraint.Parent = exitButton
UIAspectRatioConstraint.AspectRatio = 0.983

UIAspectRatioConstraint_2.Parent = Frame
UIAspectRatioConstraint_2.AspectRatio = 1.590

frame2.Name = "frame2"
frame2.Parent = Frame
frame2.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
frame2.BorderSizePixel = 0
frame2.Position = UDim2.new(0.0712166205, 0, 0.246043876, 0)
frame2.Size = UDim2.new(0.853338122, 0, 0.603773654, 0)

UICorner_3.Parent = frame2

UIAspectRatioConstraint_3.Parent = frame2
UIAspectRatioConstraint_3.AspectRatio = 2.247

jobearnings.Name = "jobearnings"
jobearnings.Parent = frame2
jobearnings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jobearnings.BackgroundTransparency = 1.000
jobearnings.Position = UDim2.new(0.0382508971, 0, 0.0546875075, 0)
jobearnings.Size = UDim2.new(0.921498895, 0, 0.18750003, 0)
jobearnings.Font = Enum.Font.SourceSansBold
jobearnings.Text = "Current job earnings: 0$"
jobearnings.TextColor3 = Color3.fromRGB(150, 150, 150)
jobearnings.TextScaled = true
jobearnings.TextSize = 14.000
jobearnings.TextWrapped = true

customersserved.Name = "customersserved"
customersserved.Parent = frame2
customersserved.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
customersserved.BackgroundTransparency = 1.000
customersserved.Position = UDim2.new(0.0417282507, 0, 0.27343753, 0)
customersserved.Size = UDim2.new(0.921498895, 0, 0.18750003, 0)
customersserved.Font = Enum.Font.SourceSansBold
customersserved.Text = "Customers served: 0"
customersserved.TextColor3 = Color3.fromRGB(150, 150, 150)
customersserved.TextScaled = true
customersserved.TextSize = 14.000
customersserved.TextWrapped = true

autofarmtoggle.Name = "autofarmtoggle"
autofarmtoggle.Parent = frame2
autofarmtoggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autofarmtoggle.Position = UDim2.new(0.0660697296, 0, 0.53906256, 0)
autofarmtoggle.Size = UDim2.new(0.865861416, 0, 0.32812503, 0)
autofarmtoggle.Font = Enum.Font.SourceSansBold
autofarmtoggle.Text = "Start Autofarm"
autofarmtoggle.TextColor3 = Color3.fromRGB(150, 150, 150)
autofarmtoggle.TextSize = 21.000
autofarmtoggle.TextWrapped = true

UICorner_4.Parent = autofarmtoggle

status.Name = "status"
status.Parent = Frame
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0.0649999976, 0, 0.86500001, 0)
status.Size = UDim2.new(0.870997667, 0, 0.109677367, 0)
status.Font = Enum.Font.SourceSansItalic
status.Text = "Begin working at Hairdressers, worker"
status.TextColor3 = Color3.fromRGB(150, 150, 150)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

UITextSizeConstraint_2.Parent = status
UITextSizeConstraint_2.MaxTextSize = 14

-- Scripts:

local function ZITRJ_fake_script() -- exitButton.exitScript 
	local script = Instance.new('LocalScript', exitButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ZITRJ_fake_script)()
local function HWCBCWR_fake_script() -- jobearnings.update 
	local script = Instance.new('LocalScript', jobearnings)

	while task.wait() do
		pcall(function()
			local shiftEarnings = game:GetService("ReplicatedStorage").Stats:FindFirstChild(game.Players.LocalPlayer.Name).Job.ShiftEarnings.Value
			script.Parent.Text = tostring('Current job earnings: '..math.round(shiftEarnings)..'$')
		end)
	end
end
coroutine.wrap(HWCBCWR_fake_script)()
local function RLGSTD_fake_script() -- autofarmtoggle.toggle 
	local script = Instance.new('LocalScript', autofarmtoggle)

	local newBoolean = Instance.new("BoolValue",script.Parent)
	newBoolean.Name = 'isenabled'
	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if not enabled then
			enabled = true
			script.Parent.Text = 'End Autofarm'
			script.Parent.isenabled.Value = true
		elseif enabled then
			enabled = false
			script.Parent.Text = 'Start Autofarm'
			script.Parent.isenabled.Value = false
		end
	end)
end
coroutine.wrap(RLGSTD_fake_script)()
local function NZKMGFI_fake_script() -- Frame.main 
	local script = Instance.new('LocalScript', Frame)

	local hairs = {Afro = 11412443,Charming = 74878559,Combed = 13332444,Headband = 13070796,Pigtails = 82186393,Messy = 26400959,Bun = 47963332,Long = 19999424,Curly = 31309506,Sideswept = 16627529}
	local colors = {Gray = BrickColor.new("Pearl"),Blonde = BrickColor.new("Gold"),Brown = BrickColor.new("Burnt Sienna"),Black = BrickColor.new("Black"),Red = BrickColor.new("Crimson"),Blue = BrickColor.new("Bright blue"),Green = BrickColor.new("Lime green"),Pink = BrickColor.new("Hot pink")}
	local previousCustomer: nil = nil
	local totalServed: number = 0
	local totalServeText: TextLabel = script.Parent.frame2.customersserved
	local statusText: TextLabel = script.Parent.status
	
	function getRandomWaitTime(): number
		local random: number = math.random(1,5)
		if random == 1 then
			return(0.3)
		elseif random == 2 then
			return(0.2)
		elseif random == 3 then
			return(0.45)
		elseif random == 4 then
			return(0.15)
		elseif random == 5 then
			return(0.24)
		end
	end
	
	while task.wait() do
		local success,errorMsg = pcall(function()
			local autofarm: boolean = script.Parent.frame2.autofarmtoggle.isenabled.Value
			if autofarm then
				if not waitOrder then
					local workStations = game:GetService('Workspace').Environment.Locations.StylezHairStudio.HairdresserWorkstations
					for i,station in pairs(workStations:GetChildren()) do
						if tostring(station.InUse.Value) == game.Players.LocalPlayer.Name then
							local customer = station.Occupied.Value
							if customer ~= previousCustomer then
								if not customer then continue end
								statusText.Text = 'Detecting customer...'
								repeat task.wait() until customer.Head:FindFirstChild('ChatBubble')
								previousCustomer = customer
								local customerOrder = {Style=customer.Order:WaitForChild('Style').Value,Color=customer.Order:WaitForChild('Color').Value}
								local stationButtons = station:WaitForChild('Mirror'):WaitForChild('HairdresserGUI').Frame
								local shuffle1 = 0
								repeat task.wait()
									shuffle1 += 1
									statusText.Text = 'Shuffling hair... '..shuffle1..'x'
									getconnections(stationButtons:FindFirstChild('Style')['Next'].Activated)[1]:Fire()
								until tonumber(station:WaitForChild('HairdresserDummy').Hair.Mesh.MeshId:split("id=")[2]) == tonumber(hairs[tostring(customerOrder['Style'])])
								local shuffle2 = 0
								repeat task.wait()
									shuffle2 += 1
									statusText.Text = 'Shuffling color... '..shuffle2..'x'
									getconnections(stationButtons:FindFirstChild('Color')['Next'].Activated)[1]:Fire()
								until station:WaitForChild('HairdresserDummy').Hair.BrickColor == colors[tostring(customerOrder['Color'])]
								statusText.Text = 'Hair successfully completed...'
								task.wait(getRandomWaitTime())
								getconnections(stationButtons:FindFirstChild('Done').Activated)[1]:Fire()
								statusText.Text = 'Customer successfully served!'
								totalServed += 1
								totalServeText = tostring("Customers served: "..totalServed)
							end
						else
							statusText.Text = 'Begin working at Hairdressers, worker'
						end
					end
				end
			end
		end)	
		if not success then
			warn(errorMsg)
		end
	end
end
coroutine.wrap(NZKMGFI_fake_script)()
local function EMNLVJ_fake_script() -- Frame.smoothdrag 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(EMNLVJ_fake_script)()
