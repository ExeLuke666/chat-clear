RegisterCommand("cc", function(source, args)
    if IsPlayerAceAllowed(source, "luke.clearchat") then
        TriggerClientEvent("chat:clear", -1)
        Citizen.Wait(10)

        local adminName = GetPlayerName(source)
        TriggerClientEvent("chatMessage", -1, "[^3SYSTEM^0] Chat has been cleared by admin: " .. adminName)
        print("[CLEARCHAT]: Chat cleared by ID: " .. source .. " Name: " .. adminName)
    else
        local playerName = GetPlayerName(source)
        TriggerClientEvent("chatMessage", source, "[^3SYSTEM^0] Access Denied: You do not have permission to clear the chat.")
        print("[CLEARCHAT]: Unauthorized attempt to clear chat. ID: " .. source .. " Name: " .. playerName)
        end
end, false)

print("[CLEARCHAT]: Developed by Luke Development. For support, visit https://lukedevelopment.xyz")
