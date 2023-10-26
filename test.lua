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
	Name = "Test",
	Callback = function()
      while true do 
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("DamageIncreaseOnClickEvent"):FireServer()
wait(0) 
end
  	end,   
})

MainTab:AddToggle({
	Name = "lol",
	Default = false,
	Callback = function(Value)
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("DamageIncreaseOnClickEvent"):FireServer()
	end,    
})
