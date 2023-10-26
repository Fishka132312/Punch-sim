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

MainTab:AddToggle({
	Name = "This is a toggle!",
	Default = false,
	Callback = function(Value)
		_G.a = true
while _G.a and task.wait(0) do
		game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("DamageIncreaseOnClickEvent"):FireServer()
	else
		_G.a = false
while _G.a and task.wait(0) do
	game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("DamageIncreaseOnClickEvent"):FireServer()
end
	end    
})
