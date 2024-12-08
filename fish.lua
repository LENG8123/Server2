

local UITab12 = win:Tab("鱼",'7734068321')

local about = UITab12:section("『LENG Script』",true)

about:Button("乌托邦",function()
loadstring(game:HttpGet("https://pastefy.app/xXwLngQD/raw"))()
end)

about:Button("在出生点自动钓鱼",function()
                     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(321.46282958984375, 133.61595153808594, 268.07733154296875)

local args = {
    [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flimsy Rod")
}

game:GetService("Players").LocalPlayer.PlayerGui.hud.safezone.backpack.events.equip:FireServer(unpack(args))

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flimsy Rod").events.reset:FireServer()

local args = {
    [1] = 82.00000000000003,
    [2] = 1
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flimsy Rod").events.cast:FireServer(unpack(args))       
end)

about:Button("在任何地点自动钓鱼",function()
local args = {
    [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flimsy Rod")
}

game:GetService("Players").LocalPlayer.PlayerGui.hud.safezone.backpack.events.equip:FireServer(unpack(args))

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flimsy Rod").events.reset:FireServer()

local args = {
    [1] = 82.00000000000003,
    [2] = 1
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flimsy Rod").events.cast:FireServer(unpack(args))       
end)    
    
local about = UITab4:section("传送功能", true)  
  
about:Button("出生点",function() 
                       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(321.46282958984375, 133.61595153808594, 268.07733154296875)      
end)
    
about:Button("罗斯利特湾",function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1460.9500732421875, 135, 713.5816040039062)      
end)  
    
about:Button("雪帽岛",function() 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2617.611572265625, 135.2838592529297, 2383.6240234375)      
end)  
    
about:Button("蘑菇树林沼泽地",function() 
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2437.77734375, 131.98326110839844, -694.20751953125)      
end)  
   
about:Button("阳光石岛",function() 
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-918.2618408203125, 134.39625549316406, -1118.9036865234375)      
end) 
    
about:Button("特拉平岛",function() 
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-171.90907287597656, 143.47268676757812, 1941.3590087890625)      
end)   
    
about:Button("被遗弃的海岸",function() 
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2487.307373046875, 133.25001525878906, 1557.308837890625)      
end)