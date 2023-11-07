local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "camelhack v1", HidePremium = false, SaveConfig = true, IntroText = camelhack beta, ConfigFolder = "camelhackcfg"})

local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "loaded my bro",
	Content = "camelhackv1 notify",
	Image = "rbxassetid://4483345998",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "do not leak!",
	Content = "leaking the beta script might result u a key ban",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Section = Tab:AddSection({
	Name = "created by frls1"
})

Tab:AddButton({
	Name = "vape v4",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()	
  	end    
})

Tab:AddButton({
	Name = "inf yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "fly gui (mobile)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

Tab:AddButton({
	Name = "aimbot v3 (credits to exunys)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()()
  	end    
})


local Tab = Window:MakeTab({
	Name = "player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "created by frls1"
})

Tab:AddButton({
	Name = "inf jump",
	Callback = function()
      		game:GetService("UserInputService").JumpRequest:connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")       
    end)
  	end    
})

Tab:AddButton({
	Name = "title",
	Callback = function()
      		script here       
    end)
  	end    
})



























OrionLib:Init()
