print("Script loaded. You can always add my discord; auth#6178")
local waitOrder = false
local customLock = false
local totalServed = 0

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
	if autofarm then
		if not waitOrder then
			local Registers = game:GetService("Workspace").Environment.Locations.BloxyBurgers.CashierWorkstations;
			for i,register in pairs(Registers:GetChildren()) do
				if tostring(register.InUse.Value) == game.Players.LocalPlayer.Name then
					local characters = game:GetService("Workspace")["_game"].SpawnedCharacters
					for i,v in pairs(characters:GetChildren()) do
						if v.Name == 'BloxyBurgersCustomer' then
							if v['Head']:FindFirstChild('ChatBubble') then
								if not customLock then
									customLock = true
									if perfectServes then
										task.wait(getRandomWaitTime())
										print("Succeeding order...")
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
										totalServed += 1
										print("Attempted to succeed order.")
										totalServed += 1
									elseif not perfectServes then
										task.wait(getRandomWaitTime())
										local failDetermin: number = math.random(1,15)
										if failDetermin == 15 then
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
											print("Attempted to fail order.")
										elseif failDetermin ~= 15 then
											print("Succeeding order... [Fail enabled]")
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
											print("Attempted to succeed order. [Fail enabled]")
											totalServed += 1
										end	
									end
									task.wait(3)
									customLock = false
									print("Moving onto next customer...")
								end
							end
						end
					end
				end
			end
		end
	end
end
