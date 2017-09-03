--[[--------------------------------------------------
002_Teldrassil.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 002 Teldrassil
    1.04.1
        -- First Release
            Night Elves Teldrassil's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Teldrassil = {
-----------1-6 Teldrassil
	--[11] = {
	[0106] = {
		title = "1-6 Teldrassil",
		--n = "1-6 Teldrassil",
		--pID = 1, nID = 12,
		--itemCount = 20,
		items = {
			[1] = { str = "1-6 Teldrassil" },
			[2] = { str = "Aceite#ACCEPT The Balance of Nature pt.1# em 58,44 e vá completa-la em 57,45 e em 61,43. Entregue a em 58,44.", x = 58, y = 44, zone = "Teldrassil" },
			[3] = { str = "Aceite#ACCEPT The Balance of Nature pt.2# e #ACCEPTEtched Sigil# em 58,44. Aceite#ACCEPT Woodland Protector pt.1# em 59,42 e #ACCEPTA Good Friend# em 60,41.", x = 59, y = 42, zone = "Teldrassil" },
			[4] = { str = "Entregue#TURNIN The Woodland Protector pt.1# em 57,45 e aceite#ACCEPT The Woodland Protector pt.2#. Os monstros estão em 56,46. Entregue em 57,45.", x = 56, y = 46, zone = "Teldrassil" },
			[5] = { str = "Aceite#ACCEPT Webwood Venom# em 57,41.", x = 57, y = 41, zone = "Teldrassil" },
			[6] = { str = "Suba a rampa até o topo da árvore, entregue#TURNIN Etched Sigil# em 58,40 (Estou usando a classe Caçador nesse guia) e aceite#HUNTER Beast Tracking#.", x = 58, y = 40, zone = "Teldrassil" },
			[7] = { str = "Pule e vá fazer#DOQUEST The Balance of Nature pt.2#. Os monstros estão em 60,35", x = 60, y = 35, zone = "Teldrassil" },
			[8] = { str = "Faça #DOQUESTWebwood Venom# em 57,32 dentro e fora da caverna.", x = 57, y = 32, zone = "Teldrassil" },
			[9] = { str = "Entregue#TURNIN A Good Friend# em 54,32 numa cova a oeste da caverna. Aceite#ACCEPT A Friend in Need#.", x = 54, y = 32, zone = "Teldrassil" },
			[10] = { str = "Entregue#TURNIN Webwood Venom# em 57,41. Aceite#ACCEPT Webwood Egg#.", x = 57, y = 41, zone = "Teldrassil" },
			[11] = { str = "Entregue#TURNIN The Balance of Nature pt.2# em 58,44", x = 58, y = 44, zone = "Teldrassil" },
			[12] = { str = "Entregue#TURNIN A Friend in Need# em 60,41, aceite#ACCEPT Iverron's Antidote pt.1#", x = 60, y = 41, zone = "Teldrassil" },
			[13] = { str = "Faça#DOQUEST Iverron's Antidote pt.1#. #NPCLilies# e #NPCMushrooms# estão perto de 57,37.", x = 57, y = 37, zone = "Teldrassil" },
			[14] = { str = "Faça#DOQUEST Iverron's Antidote pt.1#. #NPCIchor# esta na caverna em 57,32 junto com #NPCWebwood Egg# em 56,26", x = 57, y = 32, zone = "Teldrassil" },
			[15] = { str = "Entregue#TURNIN Webwood Egg# em 57,41. Aceite#ACCEPT Tenaron's Summons# então suba a rampa até o topo da árvore e a entregue em 59,39. Aceite#ACCEPT Crown of the Earth pt.1#.", x = 57, y = 41, zone = "Teldrassil" },
			[16] = { str = "Entregue#TURNIN Iverron's Antidote pt.1# e aceite#ACCEPT Iverron's Antidote pt.2#." },
			[17] = { str = "Faça#DOQUEST Crown of the Earth pt.1# em 59,32", x = 59, y = 32, zone = "Teldrassil" },
			[18] = { str = "Entregue#TURNIN Iverron's Antidote pt.2# em 54,32", x = 54, y = 32, zone = "Teldrassil" },
			[19] = { str = "Entregue#TURNIN Crown of the Earth pt.1# em 59,39 e aceite#ACCEPT Crown of the Earth pt.2#. ", x = 59, y = 39, zone = "Teldrassil" },
			[20] = { str = "Se você ainda não é level 6, vá grindar até pegar level 6. Compre novas habilidades e vá indo para Dolanaar." },
		}
	},

-----------6-12 Teldrassil
	--[12] = {
	[0612] = {
		title = "6-12 Teldrassil",
		--n = "6-12 Teldrassil",
		--pID = 11, nID = 101, 
		--itemCount = 57,
		items = {
			[1] = { str = "6-12 Teldrassil" },
			[2] = { str = "Aceite#ACCEPT Dolanaar Delivery# em 61,47", x = 61, y = 47, zone = "Teldrassil" },
			[3] = { str = "Aceite#ACCEPT Zenn's Bidding# em 60,56", x = 60, y = 56, zone = "Teldrassil" },
			[4] = { str = "Entre no Inn e faça de Dolanaar o seu lar." },
			[5] = { str = "Entregue#TURNIN Dolanaar Delivery# em Dolanaar. (55,59)", x = 55, y = 59, zone = "Teldrassil" },
			[6] = { str = "Entregue#TURNIN Crown of the Earth pt.2# em 56,61. Aceite#ACCEPT Crown of the Earth pt.3#.", x = 56, y = 61, zone = "Teldrassil" },
			[7] = { str = "Na torre em Dolanaar aceite as seguintes quests:" },
			[8] = { str = "#ACCEPTDenalan's Earth#, #ACCEPTA Troubling Breeze#, #ACCEPTGet First Aid#, #ACCEPTThe Emerald Dreamcatcher# e #ACCEPTTwisted Hatred#." },
			[9] = { str = "Aceite#ACCEPT The Road to Darnassus# da #NPCMounted Patrol# (se ela estiver lá) perto de 56,57", x = 56, y = 57, zone = "Teldrassil" },
			[10] = { str = "Faça#DOQUEST Zenn's Bidding#. Os monstros estão a leste de Dolanaar." },
			[11] = { str = "Faça#DOQUEST Crown of the Earth pt.3# em 63,58.", x = 63, y = 58, zone = "Teldrassil" },
			[12] = { str = "Entregue#TURNIN A Troubling Breeze# em 66,58. Aceite#ACCEPT Gnarlpine Corruption#.", x = 66, y = 58, zone = "Teldrassil" },
			[13] = { str = "Faça#DOQUEST The Emerald Dreamcatcher# em 68,59", x = 68, y = 59, zone = "Teldrassil" },
			[14] = { str = "Entregue#TURNIN Zenn's Bidding# em 60,56 e então vá para a torre de Dolanaar e aceite#ACCEPT Seek Redemption!#", x = 60, y = 56, zone = "Teldrassil" },
			[15] = { str = "Faça#DOQUEST Seek Redemption# (Os #NPCCones# estão embaixo de árvores) enquanto vai para 60,68 e então entregue#TURNIN Denalan's Earth#.", x = 60, y = 68, zone = "Teldrassil" },
			[16] = { str = "Aceite e faça#DOQUEST Timberling Seeds# (Os monstros estão ao redor do lago) e #NPCTimberling Sprouts#. (#NPCSeeds# perto das árvores ao redor do lago)." },
			[17] = { str = "Entregue essas quests e aceite#ACCEPT Rellian Greenspyre#." },
			[18] = { str = "Entregue#TURNIN Crown of the Earth pt.3# e aceite#ACCEPT Crown of the Earth pt.4#." },
			[19] = { str = "Entregue#TURNIN Gnarlpine Corruption# e aceite#ACCEPT The Relics of Wakening#." },
			[20] = { str = "Entregue#TURNIN The Emerald Dreamcatcher# e aceite#ACCEPT Ferocitas the Dream Eater#." },
			[21] = { str = "Você já deve ser level 8, compre novas habilidades." },
			[22] = { str = "Entregue#TURNIN Seek Redemption!# e vá para o norte de Starbreeze." },
			[23] = { str = "Faça#DOQUEST Ferocitas the Dream Eater#. Os monstros estão perto de 68,53", x = 68, y = 53, zone = "Teldrassil" },
			[24] = { str = "Morra de propósito para voltar a Dolanaar" },
			[25] = { str = "Vá para Fel Rock Cave em 54,52 e faça#DOQUEST Twisted Hatred#. Você pode esperar até o level 10 para completar essa quest pois ela será mais facil.", x = 54, y = 52, zone = "Teldrassil" },
			[26] = { str = "Entregue#TURNIN Ferocitas the Dream Eater# e #TURNINTwisted Hatred# em Dolanaar." },
			[27] = { str = "Faça#DOQUEST The Road to Darnassus# em 46,52", x = 46, y = 52, zone = "Teldrassil" },
			[28] = { str = "Faça#DOQUEST The Relics of Wakening# na caverna em 44,57", x = 44, y = 57, zone = "Teldrassil" },
			[29] = { str = "Aceite#ACCEPT The Sleeping Druid# lá dentro, mate #NPCShamans# para fazer e entregue ela." },
			[30] = { str = "Aceite#ACCEPT Druid of the Claw# e faça ela em 45,58", x = 45, y = 58, zone = "Teldrassil" },
			[31] = { str = "Vá para o sul e faça#DOQUEST Crown of the Earth pt.4# em 42,67.", x = 42, y = 67, zone = "Teldrassil" },
			[32] = { str = "Morra de propósito para voltar a Dolanaar" },
			[33] = { str = "Entregue#TURNIN Crown of the Earth pt.4# e aceite#ACCEPT Crown of the Earth pt.5#." },
			[34] = { str = "Entregue#TURNIN The Road to Darnassus# a oeste da montaria(?)" },
			[35] = { str = "Entregue#TURNIN The Relics of Wakening# e aceite#ACCEPT Ursal the Mauler#." },
			[36] = { str = "Você já deve ter pego level 10, se não, grinde até pegar." },
			[37] = { str = "Vá para Darnassus Hand no #NPCRellian Greenspyre# em 38,21. Aceite#ACCEPT Tumors#.", x = 38, y = 21, zone = "Teldrassil" },
			[38] = { str = "Aceite#ACCEPT Nessa Shadowsong# em Darnassus (70,45)", x = 70, y = 45, zone = "Teldrassil" },
			[39] = { str = "Aceite#ACCEPT The Glowing Fruit# em 42,76.", x = 42, y = 76, zone = "Teldrassil" },
			[40] = { str = "Faça#DOQUEST Ursal the Mauler# em 38,77.", x = 38, y = 77, zone = "Teldrassil" },
			[41] = { str = "Morra para voltar pra frente de Darnassus." },
			[42] = { str = "Faça#DOQUEST Tumors# em 42,42", x = 42, y = 42, zone = "Teldrassil" },
			[43] = { str = "Faça#DOQUEST Crown of the Earth pt.5# em 38,34", x = 38, y = 34, zone = "Teldrassil" },
			[44] = { str = "Aceite#ACCEPT The Enchanted Glade# em 38,34 e faça ela em 35,43. Depois de pronta, entregue a", x = 38, y = 34, zone = "Teldrassil" },
			[45] = { str = "Aceite#ACCEPT Teldrassil#." },
			[46] = { str = "Vote para Darnassus, Entregue#TURNIN Tumors# em 38,21 e aceite#ACCEPT Return to Denalan#.", x = 38, y = 21, zone = "Teldrassil" },
			[47] = { str = "Entregue#TURNIN Teldrassil# no topo da torre em 36,12 e aceite#ACCEPT Grove of the Ancients#.", x = 36, y = 12, zone = "Teldrassil" },
			[48] = { str = "Use sua Hearthstone para voltar a Dolanaar." },
			[49] = { str = "Entregue#TURNIN Crown of the Earth pt.5#, aceite#ACCEPT Crown of the Earth pt.6#." },
			[50] = { str = "Entregue#TURNIN Ursal the Mauler#." },
			[51] = { str = "Vá para sudeste em 60,68 e entregue#TURNIN Return to Denalan#. Aceite#ACCEPT Oakenscowl elite#.", x = 60, y = 68, zone = "Teldrassil" },
			[52] = { str = "Entregue#TURNIN The Glowing Fruit#." },
			[53] = { str = "Vá matar  #NPCOakenscowl# em 53,74. Entregue em 60,68.", x = 53, y = 74, zone = "Teldrassil" },
			[54] = { str = "Vá para Darnassus, Se você não estiver a 1100xp do level 12 ainda, grinde nas #NPCHarpies# ao norte da entrada de Darnassus." },
			[55] = { str = "Entregue#TURNIN Crown of the Earth pt.6# em Darnassus (34,8)", x = 34, y = 8, zone = "Darnassus" },
			[56] = { str = "Compre habilidades e passe pelo portão em 30,41", x = 30, y = 41, zone = "Darnassus" },
			[57] = { str = "Vá reto em direção a 56,92,Entregue#TURNIN Nessa Shadowsong# e aceite#ACCEPT The Bounty of Teldrassil#.", x = 56, y = 92, zone = "Teldrassil" },
			[58] = { str = "Vá entregar ela para o cara do hippogryph (Manticora?) em 58,93 para ganhar um vôo de graça para Auberdine e aceitar#ACCEPT Flight to Auberdine#.", x = 58, y = 93, zone = "Teldrassil" },
    	}
	},
}