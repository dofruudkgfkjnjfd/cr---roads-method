--[[
Second leak discovered by Botovod#1262
Join his discord:
discord.gg/botovod
]]--

local players = []
local wl = ( 200370018 )
for , Player in pairs(game.players:GetPlayers()) do
    table.insert(players, Player.Name)
    if not table.find(wl, Player.UserId) then
        spawn(
            function()
                local iter = a
                repeat
                    task.wait(8)
                    iter = iter + 1
                    for   = 1, 1 do
                        game.Players:ReportAbuse(Player, "Child Endangerment", "Child Endangerment")
                    end
                    print("[SENT RAW RAKNET REPORT PACKET) " ..Player.Name .. " For Child Endangerment")
                until nil

            end
        )
    end
end

--[[
may have bbb#4444 do little blurbs again idk
]]--
