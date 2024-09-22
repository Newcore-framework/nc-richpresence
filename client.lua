local playerdata = exports['nc-core']:GetPlayerData()

CreateThread(function()
	while true do
		SetDiscordAppId(1281891919085178892)
        SetRichPresence("Name: " ..playerdata.name.. '. Id: ' ..playerdata.id)
		Wait(60000)
	end
end)
