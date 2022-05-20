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
Frame.Position = UDim2.new(0.408990413, 0, 0.385861576, 0)
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
status.Text = "Begin working at BloxyBurger, Cashier"
status.TextColor3 = Color3.fromRGB(150, 150, 150)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

UITextSizeConstraint_2.Parent = status
UITextSizeConstraint_2.MaxTextSize = 14

local function FBSSDGW_fake_script() -- exitButton.destroy 
	local script = Instance.new('LocalScript', exitButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(FBSSDGW_fake_script)()
local function GYTT_fake_script() -- jobearnings.update 
	local script = Instance.new('LocalScript', jobearnings)

	while task.wait() do
		pcall(function()
			local shiftEarnings = game:GetService("ReplicatedStorage").Stats:FindFirstChild(game.Players.LocalPlayer.Name).Job.ShiftEarnings.Value
			script.Parent.Text = tostring('Current job earnings: '..math.round(shiftEarnings)..'$')
		end)
	end
end
coroutine.wrap(GYTT_fake_script)()
local function IZPR_fake_script() -- autofarmtoggle.toggle 
	local script = Instance.new('LocalScript', autofarmtoggle)

	local textLabel: TextButton = script.Parent
	local db: boolean = false
	local enabled: boolean = false
	local newValue = Instance.new("BoolValue",script.Parent)
	newValue.Name = 'isenabled'
	newValue.Value = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if not enabled then
			enabled = true
			script.Parent.isenabled.Value = true
			script.Parent.Text = 'End Autofarm'
		elseif enabled then
			enabled = false
			script.Parent.isenabled.Value = false
			script.Parent.Text = 'Start Autofarm'
		end
	end)
end
coroutine.wrap(IZPR_fake_script)()
local function YPJCNF_fake_script() -- Frame.draggable 
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
coroutine.wrap(YPJCNF_fake_script)()
local function IZCJL_fake_script() -- bloxburgUI.main 
	local script = Instance.new('LocalScript', bloxburgUI)

	local waitOrder = false
	local customLock = false
	local totalServed = 0
	local statusText: TextLabel = script.Parent.Frame.status
	
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
		local s,e = pcall(function()
			script.Parent.Frame:FindFirstChild('frame2').customersserved.Text = tostring('Customers served: '..totalServed)
			local autofarm: boolean = script.Parent.Frame.frame2.autofarmtoggle.isenabled.Value
			if autofarm then
				if not waitOrder then
					local Registers = game:GetService("Workspace").Environment.Locations.BloxyBurgers.CashierWorkstations;
					for i,register in pairs(Registers:GetChildren()) do
						if tostring(register.InUse.Value) == game.Players.LocalPlayer.Name then
							local characters = game:GetService("Workspace")["_game"].SpawnedCharacters
							for i,v in pairs(characters:GetChildren()) do
								if v.Name == 'BloxyBurgersCustomer' then
									statusText.Text = 'Waiting...'
									task.wait(getRandomWaitTime())
									if v['Head']:FindFirstChild('ChatBubble') then
										statusText.Text = 'Detecting customer...'
										if not v['Head']:FindFirstChild('alreadyServed') then
											statusText.Text = 'Verifying customer...'
											if not customLock then
												customLock = true
												if perfectServes then
													statusText.Text = 'Waiting...'
													task.wait(getRandomWaitTime())
													statusText.Text = 'Attempting to succeed order...'
													local customerOrder = v['Order']
													local displayOrder = register['OrderDisplay'].DisplayMain.CashierGUI.Frame
													local burgerValue = nil
													local friesValue = false
													local drinkValue = false
													if customerOrder['Burger'].Value ~= nil or customerOrder['Burger'].Value ~= false then
														burgerValue = customerOrder['Burger'].Value
													end
													if customerOrder['Fries'].Value then
														friesValue = true
													end
													if customerOrder['Cola'].Value then
														drinkValue = true
													end
													if burgerValue ~= nil then
														task.wait(getRandomWaitTime())
														getconnections(displayOrder[burgerValue].Activated)[1]:Fire()
														task.wait(getRandomWaitTime())
													end
													if friesValue then
														task.wait(getRandomWaitTime())
														getconnections(displayOrder['Fries'].Activated)[1]:Fire()
														task.wait(getRandomWaitTime())
													end
													if drinkValue then
														task.wait(getRandomWaitTime())
														getconnections(displayOrder['Cola'].Activated)[1]:Fire()
														task.wait(getRandomWaitTime())
													end
													task.wait(getRandomWaitTime())
													getconnections(displayOrder['Done'].Activated)[1]:Fire()
													statusText.Text = 'Attempted to succeed order!'
													local newValue = Instance.new("Decal",v['Head'])
													newValue.Name = 'alreadyServed'
													totalServed += 1
												elseif not perfectServes then
													statusText.Text = 'Waiting...'
													task.wait(getRandomWaitTime())
													local failDetermin: number = math.random(1,15)
													if failDetermin == 15 then
														statusText.Text = 'Perfect serves disabled, auto failing...'
														print("Failing order...")
														local customerOrder = v['Order']
														local displayOrder = register['OrderDisplay'].DisplayMain.CashierGUI.Frame
														local burgerValue = nil
														local friesValue = false
														local drinkValue = false
														if customerOrder['Burger'].Value ~= nil or customerOrder['Burger'].Value ~= false then
															burgerValue = customerOrder['Burger'].Value
														end
														if customerOrder['Fries'].Value then
															friesValue = true
														end
														if customerOrder['Cola'].Value then
															drinkValue = true
														end
														if burgerValue ~= nil then
															task.wait(getRandomWaitTime())
														elseif burgerValue == nil then
															getconnections(displayOrder['Deluxe'].Activated)[1]:Fire()
															task.wait(getRandomWaitTime())
														end
														if friesValue then
															task.wait(getRandomWaitTime())
														elseif not friesValue then
															getconnections(displayOrder['Fries'].Activated)[1]:Fire()
															task.wait(getRandomWaitTime())
														end
														if drinkValue then
															task.wait(getRandomWaitTime())
														elseif not drinkValue then
															getconnections(displayOrder['Cola'].Activated)[1]:Fire()
															task.wait(getRandomWaitTime())
														end
														task.wait(getRandomWaitTime())
														getconnections(displayOrder['Done'].Activated)[1]:Fire()
														statusText.Text = 'Attempted to fail order!'
														local newValue = Instance.new("Decal",v['Head'])
														newValue.Name = 'alreadyServed'
													elseif failDetermin ~= 15 then
														statusText.Text = 'Attempting to succeed order...'
														local customerOrder = v['Order']
														local displayOrder = register['OrderDisplay'].DisplayMain.CashierGUI.Frame
														local burgerValue = nil
														local friesValue = false
														local drinkValue = false
														if customerOrder['Burger'].Value ~= nil or customerOrder['Burger'].Value ~= false then
															burgerValue = customerOrder['Burger'].Value
														end
														if customerOrder['Fries'].Value then
															friesValue = true
														end
														if customerOrder['Cola'].Value then
															drinkValue = true
														end
														if burgerValue ~= nil then
															task.wait(getRandomWaitTime())
															getconnections(displayOrder[burgerValue].Activated)[1]:Fire()
															task.wait(getRandomWaitTime())
														end
														if friesValue then
															task.wait(getRandomWaitTime())
															getconnections(displayOrder['Fries'].Activated)[1]:Fire()
															task.wait(getRandomWaitTime())
														end
														if drinkValue then
															task.wait(getRandomWaitTime())
															getconnections(displayOrder['Cola'].Activated)[1]:Fire()
															task.wait(getRandomWaitTime())
														end
														task.wait(getRandomWaitTime())
														getconnections(displayOrder['Done'].Activated)[1]:Fire()
														statusText.Text = 'Attempted to succeed order!'
														local newValue = Instance.new("Decal",v['Head'])
														newValue.Name = 'alreadyServed'
														totalServed += 1
													end	
												end
												task.wait(1.5)
												statusText.Text = 'Waiting...'
												task.wait(1.5)
												customLock = false
											end
										else
											statusText.Text = '[WARNING]: Customer already detected.'
										end
									end
								end
							end
						end
					end
				end
			elseif not autofarm then
				statusText.Text = 'Begin working at BloxyBurger, Cashier'
			end
		end)
		if not s then
			warn("Script error: "..tostring(e)..", message me on Discord if this error has broken the script! :) auth#6178")
		end
	end
end
coroutine.wrap(IZCJL_fake_script)()
