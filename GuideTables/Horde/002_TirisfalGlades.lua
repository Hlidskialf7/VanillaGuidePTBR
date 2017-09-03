--[[--------------------------------------------------
002-TirisfalGlades.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 002 Tirisfal Glades
    1.04.1
        -- First Release
            Undead Tirisfal Glades's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_TirisfalGlades = {
-----------1-6 DeathKnell (Tirisfal Glades)
	--[17] = {
	[0106] = {
		title = "1-6 DeathKnell (Tirisfal Glades)",
		--n = "1-6 DeathKnell (Tirisfal Glades)",
		--pID = 1, nID = 18,
		--itemCount = 18,
		items = {
			[1] = { str = "1-6 DeathKnell (Tirisfal Glades)" },
			[2] = { str = "01) Suba as escadas e saía da Crypt." },
			[3] = { str = "02) Na sua frente converse com o Undertaker Mordo aceite a queste #ACCEPT\"Rude Awakening\"# então desça a colina e entregue a quest para Shadow Priest Sarvis." },
			[4] = { str = "03) Aceite #ACCEPT\"The Mindless Ones\"# e se você for um Warlock, aceite #ACCEPT\"Piercing the Veil\"#." },
			[5] = { str = "04) Saía da construção e para sua esquerda, descendo a colina, complete a quest #DOQUEST\"The Mindless Ones\"# e #DOQUEST\"Piercing the Veil\"# então volte e as entregue." },
			[6] = { str = "05) Aceite #ACCEPT\"Rattling the Rattlecages\"#, #ACCEPT\"Tainted Scroll\", e #ACCEPT\"The Damned\"#" },
			[7] = { str = "06) Entregue #TURNIN\"Tainted Scroll\"# no seu treinador de classe e compre habilidades (Se não tiver dinheiro, existe um mercador perto de seu treinador)." },
			[8] = { str = "07) Complete #DOQUEST\"The Damned\"# junto da #DOQUEST\"Rattling the Rattlecages\"# (eles são encontrados ao redor da vila) quando terminá-las, entregue as e aceite #ACCEPT\"Marla's Last Wish\"#." },
			[9] = { str = "08) Vá para fora da igreja, aceite #ACCEPT\"Night Web's Hollow\"# e #ACCEPT\"Scavenging Deathknell\"#." },
			[10] = { str = "09) Complete #DOQUEST\"Scavenging Deathknell\"# que são encontradas ao redor das casas da vila então vá para (36, 62) e mate Samuel Fipps para a quest #DOQUEST\"Marla's Last Wish\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[11] = { str = "10) Vá para a caverna (27,59) e complete #DOQUEST\"Night Web's Hollow\"# então corra para o cemitrio da vila (31,64) e clique na tumba com terra para enterrar o crânio.", x = 27, y = 59, zone = "Tirisfal Glades" },
			[12] = { str = "11) Volte para a vila e entregue as seguintes quests: #TURNIN\"Night Web's Hollow\"#, #TURNIN\"Scavenging Deathknell\"# e #TURNIN\"Marla's Last Wish\"#." },
			[13] = { str = "12) Se você for um  Priest aceite #HUNTER\"In Favor of Darkness\"# que requere level 5 e vai ser completada quando você chegar em Brill.", x = 35, y = 68, zone = "Tirisfal Glades" },
			[14] = { str = "13) Aceite #DOQUEST\"The Scarlet Crusade\"# fora da igreja e vá fazer ela em (35,68) volte e entregue a." },
			[15] = { str = "14) Aceite #ACCEPT\"The Red Messenger\"# e vá para (36,68) matar o Meven Korgal volte e entregue a.", x = 36, y = 68, zone = "Tirisfal Glades" },
			[16] = { str = "15) Aceite #ACCEPT\"Vital Intelligence\"# e compre novas habilidades para a sua classe se você for level 6, Se ainda não for, grind até o level 6 e compre." },
			[17] = { str = "16) Vá para o norte de Death Knell, aceite #ACCEPT\"A Rogue's Deal\"# e saía da área incial." },
			--[17] = { str = "." },
			--[18] = { str = "." },
    	}
	},

-----------6-10 Tirisfal Glades
	--[18] = {
	[0610] = {
		title = "6-10 Tirisfal Glades",
		--n = "6-10 Tirisfal Glades",
		--pID = 17, nID = 19,
		--itemCount = 25,
		items = {
			[1] = { str = "6-10 Tirisfal Glades" },
			[2] = { str = "01) Continue descendo e converse com o Deathguard Simmer (41,54) aceite #ACCEPT\"Fields of Grief\"#", x = 41, y = 54, zone = "Tirisfal Glades" },
			[3] = { str = "02) Vá para a Pumpkin farm em (37,52) mate qualquer Farmer no caminho até você coletar 10 Pumpkins while you collect 10 Pumpkins.", x = 37, y = 52, zone = "Tirisfal Glades" },
			[4] = { str = "03) Volte para a estrada (46,57) converse com Gordo e aceite #ACCEPT\"Gordo's Task\"# continue na estrada até chegar à Brill pegando 3 Gloom Weed no caminho e completando essa quest com o Junior Apothecary Holland.", x = 46, y = 57, zone = "Tirisfal Glades" },
			[5] = { str = "04) Aceite #ACCEPT\"Doom Weed\"#.", x = 46, y = 57, zone = "Tirisfal Glades" },
			[6] = { str = "05) Pare em Brill (59,52) e entregue #TURNIN\"Fields of Grief\"# no Apothecary Johaan e aceite a proxima parte.", x = 59, y = 52, zone = "Tirisfal Glades" },
			[7] = { str = "06) Entregue #TURNIN\"Vital Intelligence\"# no Executor Zygand e aceite #ACCEPT\"At War with the Scarlet Crusade\"#." },
			[8] = { str = "07) Entre na hospedaria (inn) entregue #TURNIN\"A Rogue's Deal\"# no Innkeeper e salve o seu ponto de retorno.", x = 59, y = 46, zone = "Tirisfal Glades" },
			[9] = { str = "08) PRIESTS: Entregue #HUNTER\"In Favor of Darkness\"# e aceite #HUNTER\"Garments of Darkness\"# corra pra trâs do cemitério (59,46) e use 'Power Word: Fortitude' no cara, volte e entregue a quest para ganhar um Robe.", x = 59, y = 46, zone = "Tirisfal Glades" },
			[10] = { str = "09) Converse com Deathguard Dillinger (58,51) aceite #ACCEPT\"A Putrid Task\"# e aceite #ACCEPT\"Wanted: Maggot Eye\"# da placa de procurado (Wanted Sign) (61,52).", x = 58, y = 51, zone = "Tirisfal Glades" },
			[11] = { str = "10) Converse com o Magistrate Sevren e aceite #ACCEPT\"Graverobbers\"# converse com o Coleman Farthing aceite #ACCEPT\"Deaths in the Family\"# e #ACCEPT\"The Haunted Mills\"#  Converse com Gretchen Deadmar e aceite #ACCEPT\"The Chill of Death\"#." },
			[12] = { str = "11) Entre no Inn e no porão entregue a quest do Pumpkin (Abobora) para terminar a quest no Captured Zealot." },
			[13] = { str = "12)Volte para a ponte em (53,53) mate os Scourges para pegar 7 Putrid Claws e fique de olho para tentar achar alguma Gloom Weeds.", x = 53, y = 53, zone = "Tirisfal Glades" },
			[14] = { str = "13) Volte para a Pumpkin farm em (62,52) e atrâs mate 10 Scarlet Warriors e qualquer Duskbats para pegar 5 pelts que você pode pegar a caminho da queste de matar Darkhounds para pegar 5 Vials of Darkhound Blood.", x = 62, y = 52, zone = "Tirisfal Glades" },
			[15] = { str = "14) Volte para Brill, converse com o Trade Supplies Merchant e compre uma Coarse Thread." },
			[16] = { str = "15) Entregue #TURNIN\"A Putrid Task\"# aceite #ACCEPT\"The Mills Overrun\"# e entregue #TURNIN\"The Chill of Death\"#." },
			[17] = { str = "16) Você deve ter todas Gloom Weed agora, então entregue a quest no Junior Apothecary Holland (58,49) e aceite a #ACCEPT\"Doom Weed\"#.", x = 58, y = 49, zone = "Tirisfal Glades" },
			[18] = { str = "17) Entregue #TURNIN\"At War with the Scarlet Crusade\"# e aceite a proxima parte. Entregue #TURNIN\"A New Plague\"# e aceite a parte 3. Aceite #ACCEPT\"Proof of Demise\"#." },
			[19] = { str = "18) Vá para (59,30) pegando qualquer Doom Weed no caminho, mate 5 Rot Hide Mongrels e Maggot Kill para pegar sua Paw. Colete tambem 8 Embalming Ichors dos Rot Hide Mongrels que você matar.", x = 59, y = 30, zone = "Tirisfal Glades" },
			[20] = { str = "19) Vá para (55,42) e mate 8 Graverobbers, pegando qualquer Doom Weed e Embalming Ichors que você achar.", x = 55, y = 42, zone = "Tirisfal Glades" },
			[21] = { str = "20) Vá para trâs da onde você matou os Maggot Eye e na praia, mate Murlocs (60,30) até você ter 5 scales.", x = 60, y = 30, zone = "Tirisfal Glades" },
			[22] = { str = "21) Volte para (57,49) o Junior Apothecary Holland e entregue #TURNIN\"Doom Weed\"#.", x = 57, y = 49, zone = "Tirisfal Glades" },
			[23] = { str = "22) Volte para Brill e entregue todas as quests, que são: #TURNIN\"A New Plague\"#, #TURNIN\"Wanted: Maggot Eye\"# e #TURNIN\"Graverobbers\"#." },
			[24] = { str = "23) E então aceite todas as novas quests que são: #ACCEPT\"A New Plague\"#, #ACCEPT\"Forsaken Duties\"# e #ACCEPT\"The Prodical Lich\"#." },
			[25] = { str = "24) Viaje para a torre em (53,66) e mate 3 Scarlet Missionaries, 3 Scarlet Zealots e Captain Parrine (51,68) colete 10 Scarlet Insignia Rings.", x = 53, y = 66, zone = "Tirisfal Glades" },
			[26] = { str = "25) Vote para Brill, entregue #TURNIN\"At War with the Scarlet Crusade\"# e aceite a proxima parte. Entregue #TURNIN\"Proof of Demise\"#." },
			[27] = { str = "26) Agora você deve ser level 10, se não vá grindar até pegar. No level 10 você pode fazer a quest da sua classe ou esperar até o level 12 para fazer." },
			--[24] = { str = "." },
			--[25] = { str = "." },
    	}
	},

-----------10 -12 Tirisfal Glades
	--[19] = {
	[1012] = {
		title = "10-12 Tirisfal Glades",
		--n = "10-12 Tirisfal Glades",
		--pID = 18, nID = 101,
		--itemCount = 30,
		items = {
			[1] = { str = "10-12 Tirisfal Glades" },
			[2] = { str = "01) Vá para Agamand Hills (48,42).", x = 48, y = 42, zone = "Tirisfal Glades" },
			[3] = { str = "02) Mate Rattlecage Soldiers e Darkeye Bonecasters para pegar Notched Ribs e Blackened Skulls. " },
			[4] = { str = "03) Mate Devlin Agamand (47,42), mate Nissa Agamand (49,36), mate Gregor and Thurman. (46,32) Lembre de lootear os corpos.", x = 47, y = 42, zone = "Tirisfal Glades" },
			[5] = { str = "04) Mate Cracked Skull Soldiers até eles droparem uma carta, quando dropar, use ela para aceitar #ACCEPT\"A Letter Undelivered\"# (48,42).", x = 48, y = 42, zone = "Tirisfal Glades" },
			[6] = { str = "05) Volte para Brill, entregue #TURNIN\"A Letter Undelivered\"# e aceite #ACCEPT\"Speak with Sevren\"#." },
			[7] = { str = "06) Vá para perto de (62,52) e entregue #TURNIN\"The Haunted Mills\"#, \"Deaths in the Family\"#, #TURNIN\"The Mills Overrun\"# e #TURNIN\"Speak with Sevren\"#.", x = 62, y = 52, zone = "Tirisfal Glades" },
			[8] = { str = "07) Vá para Undercity." },
			[9] = { str = "08) Vá para Mage Quarter, converse com Bethor Iceshard, entregue #TURNIN\"The Prodical Lich\"# (84,17) e aceite #ACCEPT\"The Lich's Identity\"#.", x = 84, y = 17, zone = "Undercity" },
			[10] = { str = "09) Você pode aprender qualquer profissão aqui, Se quiser fazer um pouco de gold no começo, recomendo Herbalismo e Mineiração." },
			[11] = { str = "10) Saía de Undercity pelo lugar que você entrou e vá para (65,60). Entregue #TURNIN\"Forsaken Duties\"#, aceite #ACCEPT\"Return to the Magistrate\"# e #ACCEPT\"Rear Guard Patrol\"#.", x = 36, y = 62, zone = "Tirisfal Glades" },
			[12] = { str = "11) Vá para (75,61), mate 8 Bleeding Horrors e 8 Wandering Spirits para #DOQUEST\"Rear Guard Patrol\" Então vá para(76,54), mate 5 Scarlet Friars e Captain Vachon para fazer a #DOQUEST\"At War with the Scarlet Crusade\"#.", x = 75, y = 61, zone = "Tirisfal Glades" },
			[13] = { str = "12) Viaje ao leste (82,54) e mate aranhas até obter 4 Venoms.", x = 82, y = 54, zone = "Tirisfal Glades" },
			[14] = { str = "13) Vá para Brightwater Lake e nade para Gunther's Retreat, pegue o barco aqui (84,17) e volte para (65,60). Entregue #TURNIN\"Rear Guard Patrol\"#.", x = 65, y = 60, zone = "Tirisfal Glades" },
			[15] = { str = "14) Entre em Undercity. Vá para (84,17) e entregue #TURNIN\"The Lich's Identity\"# accept #ACCEPT\"Return the Book\"#.", x = 84, y = 17, zone = "Undercity" },
			[16] = { str = "15) Saía de Undercity e volte para Brill." },
			[17] = { str = "16) Entregue #TURNIN\"At War with the Scarlet Crusade\"# e aceite a proxima parte. Entregue #TURNIN\"A New Plague\"# aceite a proxima parte e entregue #TURNIN\"Return to the Magistrate\"#. Vá para o porão do Inn e entregue #TURNIN\"A New Plague\"#." },
			[18] = { str = "17) Vá para a torre pelo caminho (79,26) e mate Captain Melrache para completar #DOQUEST\"At War with the Scarlet Crusade\"#. AVISO: Essa quest é LEVEL 12, se achar dificil faça party com alguém.", x = 79, y = 26, zone = "Tirisfal Glades" },
			[19] = { str = "18) Volte para Gunther's Retreat em (68,41) e entregue #TURNIN\"Return the Book\"# então aceite #ACCEPT\"Proving Allegiance\"# e pegue a vela perto de você.", x = 68, y = 41, zone = "Tirisfal Glades" },
			[20] = { str = "19) Na pequena ilha atras (66,44) use a vela para summonar Lillith Nefara, mate ela, volte, entregue a quest e aceite: #ACCEPT\"The Prodigal Lich Returns\"#.", x = 66, y = 44, zone = "Tirisfal Glades" },
			[21] = { str = "20) Volte para Brill e entregue #TURNIN\"At War with the Scarlet Crusade\"# então vá para Undercity em Mage Quarter (84,17) entregue #TURNIN\"The Prodigal Lich Returns\"#.", x = 84, y = 17, zone = "Undercity" },
			[22] = { str = "21) Grinde para pegar level 12 e treine sua pericia com armas se precisar." },
			[23] = { str = "22) Entre no eppelin e vá para Orgrimmar." },
			[24] = { str = "23) Pegue o flight path de Orgrimmar." },
			[25] = { str = "24) Vá para o sul em Razor Hill e aceite #ACCEPT\"Conscript of the Horde\"#" },
			[26] = { str = "25) Vá para the Barrens a oeste, entregue #TURNIN\"Crossroads Conscription\"#  e aceite a proxima quest." },
			[27] = { str = "26) Vá para the Crossroads e entregue #TURNIN\"#Crossroads Conscription\"#." },
			[28] = { str = "27) Agora você pode continuar o guia com a parte: Barrens 12-15." },
			--[29] = { str = "." },
			--[30] = { str = "." },
    	}
	},
}