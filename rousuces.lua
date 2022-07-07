local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("ProFrik Dungeon fucker")

local serv = win:Server("Autofarm", "")

local btns = serv:Channel("Autofarm")

btns:Button(
    "Autofarm",
    function()
        
    local plr = game.Players.LocalPlayer
    spawn(function ()
        while wait() do
            local A_1 = "E"
local A_2 = "Spell"
local Event = game:GetService("ReplicatedStorage").ClientServerNetwork.MagicFunction
Event:InvokeServer(A_1, A_2)
local A_1 = "Q"
local A_2 = "Spell"
local Event = game:GetService("ReplicatedStorage").ClientServerNetwork.MagicFunction
Event:InvokeServer(A_1, A_2)
        end
    end)
    spawn(function ()
        while wait() do
            if plr.Character.Humanoid.Health == 0 then
                wait(10)
                game.Players.LocalPlayer.Character.Head["Player_Topbar"].Holder.Display["IsDev"].Text = "script by qwertyczarevYT"
            game.Players.LocalPlayer.Character.Head["Player_Topbar"].Holder.Display["IsDev"].TextColor3 = Color3.new(1, 0, 0) 
            end
        end
    end)
    spawn(function ()
        while wait(25) do
            plr.Character.Humanoid.Health = 0
        end
    end)
    game.Players.LocalPlayer.Character.Head["Player_Topbar"].Holder.Display["IsDev"].Text = "script by qwertyczarevYT"
    game.Players.LocalPlayer.Character.Head["Player_Topbar"].Holder.Display["IsDev"].TextColor3 = Color3.new(1, 0, 0) 
    while true do
        wait()
        for i,v in pairs(game:GetService("Workspace").Game.Mobs:GetChildren()) do
            if game:WaitForChild(v) then
                wait(2)
                spawn(function ()
                    while wait() do
                        local A_1 = "Swing"
                    local Event = game:GetService("ReplicatedStorage").ClientServerNetwork.MagicNetwork
                    while wait(1) do
                        if v.Name == "Obelisk" then
                           local  A_2 = v.Head.Position
                            plr.Character:MoveTo(v.Head.Position + Vector3.new(0,50,0))
                            Event:FireServer(A_1, A_2)
                        else  if v.Name == "MushroomTower" then
                                local A_2 = v.Prim.Position
                                plr.Character:MoveTo(v.Prim.Position + Vector3.new(0,50,0))
                            Event:FireServer(A_1, A_2)
                        else if v.Name == "Tree" then
                            local A_2 = v.Hitbox.Position
                            plr.Character:MoveTo(v.Hitbox.Position + Vector3.new(0,50,0))
                            Event:FireServer(A_1, A_2)
                            else
                                local A_2 = v.HumanoidRootPart.Position
                            plr.Character:MoveTo(v.HumanoidRootPart.Position + Vector3.new(0,50,0))
                        Event:FireServer(A_1, A_2)
                        end
                            end
                        end
                    end
                    end
                end)
            end
        end
    end
    end)
local serv2 = win:Server("Credits", "http://www.roblox.com/asset/?id=6031075938")
local lbls = serv2:Channel("Credits")

lbls:Label("Credits to qwertyczarevYT")
