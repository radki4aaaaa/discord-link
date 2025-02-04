RegisterCommand("discord", function()
    if Config.Discord.UseDiscord == true then
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = {"[Discord]", "discord.gg/yourdiscordinvite"}
        })
    else
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = {"[Discord]", "There is not discord link."}
        })
    end
end)