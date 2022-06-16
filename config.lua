Kernel = {}

--
--░██████╗░██╗██╗░░░░░░█████╗░  ███╗░░░███╗░█████╗░██████╗░██████╗░██╗███╗░░██╗░██████╗░
--██╔════╝░██║██║░░░░░██╔══██╗  ████╗░████║██╔══██╗██╔══██╗██╔══██╗██║████╗░██║██╔════╝░
--██║░░██╗░██║██║░░░░░██║░░██║  ██╔████╔██║██║░░██║██║░░██║██║░░██║██║██╔██╗██║██║░░██╗░
--██║░░╚██╗██║██║░░░░░██║░░██║  ██║╚██╔╝██║██║░░██║██║░░██║██║░░██║██║██║╚████║██║░░╚██╗
--╚██████╔╝██║███████╗╚█████╔╝  ██║░╚═╝░██║╚█████╔╝██████╔╝██████╔╝██║██║░╚███║╚██████╔╝
--░╚═════╝░╚═╝╚══════╝░╚════╝░  ╚═╝░░░░░╚═╝░╚════╝░╚═════╝░╚═════╝░╚═╝╚═╝░░╚══╝░╚═════╝░

-- Made By KernelPNC#0666
-- Discord for more free script and update =  discord.gg/tEaUMEUSVq

Kernel.Time = 1   -- increasing the time, the script may not always work, a maximum of 4 is recommended 
Kernel.UseKeyPressed = true -- If you want to use the automatic screenshot detection enable this... | if you don't want to use automatic screenshot, disable it
Kernel.KeyPressed = {121, 37, 289}   -- list of blacklist buttons, if the player presses these, a screenshot will be sent
Kernel.ScreenshotWebhookStorage = "" -- only the stock of screenshots without information, IF NO WEBHOOK IS INSERTED, THE SCRIPT WILL NOT WORK
Kernel.ScreenshotWebhook = "" -- Webhook with all the information about the player

Kernel.Info = {
    name = true,
    id = true,
    healt = true,
    armor = true,
    position = true,
    ip_info = true,
    steam = true,
    license = true,
    discord = true,
    live = true,
    xbl = true,
}

Kernel.ScreenshotCommand = "screenshot"
Kernel.AcePermissionName = "GiloAdmin"


Kernel.Translations = {
    ["key_pressed"] = "Blacklisted Input Keyboard",
    ["scr_method"] = "Screenshot Request ",
    ["name"] = "Name:",
    ["id"] = "ID:",
    ["healt"] = "Healt:",
    ["armor"] = "Armor:",
    ["ip_info"] = "IP:",
    ["position"] = "Position:",
    ["time_date"] = "Date:",
    ["scr_command"] = "Screenshot Request (Command)"

}