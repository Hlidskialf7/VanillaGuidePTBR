--[[--------------------------------------------------
002_Mulgore.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Taurens Mulgore's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Mulgore = {
-----------1-6 Mulgore
	--[14] = {
	[0106] = {
		title = "1-6 Mulgore",
        --ddmtype = 'v'
        --ddmlvl = '2'
	    --n = "1-6 Mulgore",
	    --pID = 1, nID = 15,
	    --itemCount = 17,
	    items = {
			[1] = { str = "1-6 Mulgore" },
			[2] = { str = "Aviso para os Shamans, Faça a quest da sua classe o mais rapido possivel. Para achar o guia, procure no google." },
			[3] = { str = "01) Converse com Grull Hawkwing (44,77) e aceite #ACCEPT\"The Hunt Begins\"# saia, vá matar Plainstriders e pegue 7 feathers e 7 meat. Volte, entregue a quest, aceite #ACCEPT\"The Hunt Continues\"# e aceite #ACCEPT\"Etched Note\"#.", x = 44, y = 77, zone = "Mulgore" },
			[4] = { str = "02) Converse com o treinador da sua classe e entregue #TURNIN\"Etched Note\"# então converse com Chief Hawkwind e aceite #ACCEPT\"A Humble Task\"#." },
			[5] = { str = "03) Vá para (50,81) e entregue #TURNIN\"A Humble Task\"# para Greatmother Hawkwind, aceite a proxima parte então clique na bolsa de água na fonte, volte e entrege #TURNIN\"A Humble Task\"# e aceite #ACCEPT\"Rites of the Earthmother\"#. ", x = 50, y = 81, zone = "Mulgore" },
			[6] = { str = "04) Mate monstros até o level 3, volte para Camp Narache e #ACCEPT\"Break Sharptusk!\"#." },
			[7] = { str = "05) Ao sul do Camp (em 44,88) mate 10 Cougars e pegue suas pelts então volte para (42,92), converse com Seer Graytongue, entregue #TURNIN\"Rite of the Earthmother\"# e aceite #ACCEPT\"Rite of Strength\"#.", x = 44, y = 88, zone = "Mulgore" },
			[8] = { str = "06) Vote para Camp Narache para Chief Hawkwind (44,77) entregue #TURNIN\"The Hunt Continues\"# e aceite #ACCEPT\"The Battleboars\"# mate monstros no caminho até você pegar level 4." },
			[9] = { str = "07) Vá para (53,81) e mate Battleboars até você obter 8 Flank e 8 Snout. ", x = 53, y = 81, zone = "Mulgore" },
			[10] = { str = "08) Vá para a caverna em (58,85) mate Quilboars para pegar 12 Belts enquanto você vai para a tent (64,77) e mate Sharptusk para pegar os itens da #DOQUEST\"Break Sharptusk!\"#.", x = 58, y = 85, zone = "Mulgore" },
			[11] = { str = "09) Vá para a caverna at (63,82) e dentro dela tem o Dirt-stained Map. Use-o para aceitar #ACCEPT\"Attack on Camp Narache\"#", x = 63, y = 82, zone = "Mulgore" },
			[12] = { str = "10) Use a Hearthstone para voltar ao Camp Narache, Vá para o Chief Hawkwind (44,77) e entregue #TURNIN\"The Battleboars\"#, #TURNIN\"Attack on Camp Narache\"# e #TURNIN\"Rite of Strength\"# Aceite #ACCEPT\"Rites of the Earthmother\"# parte 2.", x = 44, y = 77, zone = "Mulgore" },
			[13] = { str = "11) Converse com Brave Windfeather e entregue #TURNIN\"Break Sharptusk!\"#." },
			[14] = { str = "12) Vá para (38,81) e converse com Antur Fallow aceite #ACCEPT\"A Task Unfinished\"# e siga a estrada para Bloodhoof Village.", x = 38, y = 81, zone = "Mulgore" },
			[15] = { str = "13) Converse com o Hospedeiro (Innkeeper) Kauth e entregue #TURNIN\"A Task Unfinished\"# e faça de Bloodhoof Village seu ponto de retorno." },
			[16] = { str = "14) Você deve esta level 6 agora, Se não estiver mate monstros até pegar level 6." },
			--[16] = { str = "." },
			--[17] = { str = "." },
		}
	},

-----------6-10 Mulgore
	--[15] = {
	[0610] = {
		title = "6-10 Mulgore",
		--n = "6-10 Mulgore",
		--pID = 14, nID = 16,
		--itemCount = 20,
		items = {
			[1] = { str = "6-10 Mulgore" },
			[2] = { str = "01) Converse com Baine Bloodhoof e entregue #TURNIN\"Rites of the Earthmother\"# aceite #ACCEPT\"Sharing the Land\"#, #ACCEPT\"Rite of Vision\"# e #ACCEPT\"Dwarven Digging\"#." },
			[3] = { str = "02) Aceite #ACCEPT\"Poison Water\"# de Mull Thunderhorn (48,60). Converse com Zarlman Two-Moons (47,57) entregue #TURNIN\"Rite of Vision\"# e aceite a parte 2.", x = 48, y = 60, zone = "Mulgore" },
			[4] = { str = "03) Converse com Ruul Eagletalon (47,62) aceite #ACCEPT\"Dangers of the Windfury\"# então converse com Harken Windtotem (48,59) e aceite #ACCEPT\"Swoop Hunting\"#. Converse com Maur Raincaller (47,57) aceite #ACCEPT\"Mazzranache\"#.", x = 47, y = 62, zone = "Mulgore" },
			[5] = { str = "04) Vá para o Sudesde (51,66) e mate Trophy Swops para pegar 8 Quills, Prairie Wolfs para pegar 6 Paws, Plainstriders para pegar 4 Talons.", x = 51, y = 66, zone = "Mulgore" },
			[6] = { str = "05) E debaixo das arvores looteie 2 Ambercorns e 2 Well Stones perto do poço (53,64).", x = 53, y = 64, zone = "Mulgore" },
			[7] = { str = "06) Vá para (52,70) e mate Palemane para completar a quest #DOQUEST\"Sharing the Land\"#.", x = 52, y = 70, zone = "Mulgore" },
			[8] = { str = "07) Em (33,41) Mate Harpies para pegar 8 Windfury Talons. Vá para (31,50) e pegue broken tools para a quest #DOQUEST\"Dwarven Digging\"#.", x = 33, y = 41, zone = "Mulgore" },
			[9] = { str = "08) Vá para (59,62) e aceite #ACCEPT\"The Ravaged Caravan\"# de Morin Cloudstalker.", x = 59, y = 62, zone = "Mulgore" },
			[10] = { str = "09) Vá para (54,48) e clique nas caixas para entregar, então aceite a segunda parte. Volte à Morin Cloudstalker (59,62) entregue quest, aceite #ACCEPT\"The Venture Co.\"# e #ACCEPT\"Supervisor Fizsprocket\"#.", x = 54, y = 48, zone = "Mulgore" },
			[11] = { str = "10) Mate monstros para pegar level 8 se você ainda não pegou." },
			[12] = { str = "11) Volte para Bloodhoof Village e entregue #TURNIN\"Poison Water\"#, #TURNIN\"Dangers of the Windfury\"#, #TURNIN\"Swoop Hunting\"#, Entregue também #TURNIN\"Rite of Vision\"# e aceite a proxima parte. Aceite #ACCEPT\"Winterhoof Cleansing\"#." },
			[13] = { str = "12) Vá para (53,67) e purifique usando o item de Thunderhorn.Volte para Mull Thunderhorn (49,60) entregue #TURNIN\"Winterhoof Cleansing\"# e aceite #ACCEPT\"Thunderhorn Totem\"#.", x = 53, y = 67, zone = "Mulgore" },
			[14] = { str = "13) Vá para (47,57) e beba #TURNIN\"Water of the Seers\"# que esta na sua mochila e siga o espirito do Lobo.", x = 47, y = 57, zone = "Mulgore" },
			[15] = { str = "14) Entregue #TURNIN\"Rite of Vision\"# (33,36) quando o espirito parar e aceite #ACCEPT\"Rite of Wisdom\"#.", x = 33, y = 36, zone = "Mulgore" },
			[16] = { str = "15) Continue indo para (59,25) Lorekeeper Raintotem e aceite #ACCEPT\"A Sacred Burial\"#. ", x = 59, y = 25, zone = "Mulgore" },
			[17] = { str = "16) Vá para Ancestral Spirit em Red Rocks (60,21) aceite #TURNIN\"Rite of Wisdom\"# aceite #ACCEPT\"Journey into Thunder Bluff\"# e mate 8 Bristleback Interlopers por perto e quando terminar...", x = 60, y = 21, zone = "Mulgore" },
			[18] = { str = "17) Volte a conversar com Lorekeeper Raintotem (59,25) e entregue #TURNIN\"A Sacred Burial\"#.", x = 60, y = 21, zone = "Mulgore" },
			[19] = { str = "18) Vá para Thunder Bluff e na forja em (39,55) destrua o Prospector's Picks apenas clicando nele.", x = 39, y = 55, zone = "Thunder Bluff" },
			[20] = { str = "19) Vá para (69,51) e converse com Cairne Bloodhoof para entregar #TURNIN\"Journey into Thunder Bluff\"# aceite #ACCEPT\"Rise of the Earthmother\"#.", x = 69, y = 51, zone = "Thunder Bluff" },
			[21] = { str = "20) Agora você deve ser level 10, se não vá grindar até pegar. No level 10 você pode fazer a quest da sua classe ou esperar até o level 12 para fazer." },
			--[19] = { str = "." },
			--[20] = { str = "." },
		}
	},

-----------10-12 Mulgore
	--[16] ={
	[1012] = {
		title = "10-12 Mulgore",
		--n = "10-12 Mulgore",
		--pID = 15, nID = 101,
		--itemCount = 19,
		items = {
			[1] = { str = "10-12 Mulgore" },
			[2] = { str = "01) Use a Hearthstone para voltar a Bloodhoof Village. Converse com Skorm Whitecloud (46,60) aceite #ACCEPT\"The Hunter's Way\"#.", x = 46, y = 60, zone = "Mulgore" },
			[3] = { str = "02) Entregue #TURNIN\"Dwarven Digging\"# e #TURNIN\"Thunderhorn Totem\"# então aceite #ACCEPT\"Thunderhorn Cleansing\"#." },
			[4] = { str = "03) Vá para (48,60) converse com Baine Bloodhoof e entregue #TURNIN\"Sharing the Land\"#.", x = 48, y = 60, zone = "Mulgore" },
			[5] = { str = "04) Vá para Water Well em (44,45) e use-a para purificar o totem no seu inventário.", x = 44, y = 45, zone = "Mulgore" },
			[6] = { str = "05) Vá para (45,16) e mate Flatland Prowlers até você ter as 4 claws.", x = 45, y = 16, zone = "Mulgore" },
			[7] = { str = "06) Vá para (61,47) então você deve ver a Venture Co. Mine. Mate 14 Workers e 6 Supervisors. Pegue a direita na primeira intercessão para avistar o Fizsprocket e mata-lo.", x = 61, y = 47, zone = "Mulgore" },
			[8] = { str = "07) Vá para (59,62) entregue #TURNIN\"The Venture Co.\"# e #TURNIN\"Supervisor Fizsprocket\"#.", x = 59, y = 62, zone = "Mulgore" },
			[9] = { str = "08) Vá para (49,60) entregue #TURNIN\"Thunderhorn Cleansing\"# aceite #ACCEPT\"Wildmane Totem\"#. Vá para (69,51) e entregue #TURNIN\"Rites of the Earthmother\"#.", x = 49, y = 60, zone = "Mulgore" },
			[10] = { str = "09) Vá para (46,60) entregue #TURNIN\"The Hunters Way\"#.", x = 46, y = 60, zone = "Mulgore" },
			[11] = { str = "10) Vá para (38,60) em Thunder Bluff então você deve ver o Eyahn Eagletalon. Aceite #ACCEPT\"Preparation for Ceremony\"#.", x = 38, y = 60, zone = "Thunder Bluff" },
			[12] = { str = "11) Vá para tras de Thunder Buff e mate Bluffwatchers até você ter 6 Azure e 6 Bronze Feathers então volte para (38,60) e entregue-a.", x = 38, y = 60, zone = "Thunder Bluff" },
			[13] = { str = "12) Volte para Bloodhoof Village mas mate os Prairie Alphas até você ter 8 Teeth." },
			[14] = { str = "13) Vá para (49,60) e entregue #TURNIN\"Windmane Totem\"#.", x = 49, y = 60, zone = "Mulgore" },
			[15] = { str = "14) Você deve ser level 12 agora, se não, hora de grindar. Então vá para the Barrens seguindo o caminho até que você chegue em Camp Taurajo.", x = 44, y = 58, zone = "Mulgore" },
			[16] = { str = "15) Converse com Kirge Sternhorn (44,58) e aceite #ACCEPT\"Journey to the Crossroads\"# e pegue o Flight Path.", x = 44, y = 58, zone = "Mulgore" },
			[17] = { str = "16) Vá para o norte do caminho até vocÊ chegar em the Crossroads, entregue #TURNIN\"Journey to the Crossroads\"# e pegue o Flight Path." },
			[18] = { str = "17) Agora você pode continuar com o guia 12-15 Barrens." },
			--[18] = { str = "." },
			--[19] = { str = "." },
    	}
	},
}
