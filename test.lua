local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Punch, Simulator", HidePremium = false, IntroText = "Punch sim", SaveConfig = false, ConfigFolder = "PunchSim"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main"
})

MainTab:AddButton({
	Name = "Auto clicker",
	Callback = function()
      while true do 
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("DamageIncreaseOnClickEvent"):FireServer()
wait(0) 
end
  	end,   
})

MainTab:AddButton({
	Name = "Auto win",
	Callback = function()
      while true do 
		local args = {
			[1] = true
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("PushEvent"):FireServer(unpack(args))
		
wait(0) 
end
  	end,   
})

local TpTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Teleport"
})

TpTab:AddButton({
	Name = "Forest (Golden, Gem shop)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 1
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Desert (Dengeous)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 2
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Cave (Rb, Merge craft)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 3
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Ocean (Power core, Perks)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 4
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Candy (Wishing Well, Pet Lvl)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 5
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Snow (Equip Shop)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 6
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Toy (Hacker)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 7
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Farm (Miner, Jester)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 8
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Samurai (Temple)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 9
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Space (Altar)",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 10
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Magical Forest",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 11
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Heaven",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 12
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Underworld",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 13
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Laboratory",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 14
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

TpTab:AddButton({
	Name = "Pirate",
	Callback = function()
		local args = {
			[1] = "Teleport",
			[2] = 15
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("TeleportEvent"):InvokeServer(unpack(args))
  	end,   
})

OrionLib:Init()
