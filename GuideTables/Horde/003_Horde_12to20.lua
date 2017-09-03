--[[--------------------------------------------------
003_Horde_12to20.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1
        -- First Release
            Horde's Guide
            from level 12 to lever 20
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Horde_12to20 = {
-----------12-15 Barrens
	--[101] = {
	[1215] = {
		title = "12-15 Barrens",
		--n = "12-15 Barrens",
		--pID = 13, nID = 102, 
		--itemCount = 34,
		items = {
			[1] = { str = "12-15 Barrens" },
			[2] = { str = "01) Entregue #TURNIN\"Conscript of the Horde\"# (62.19 em the Barrens) aceite #ACCEPT\"Crossroads Conscription\"# ", x = 62, y = 19, zone = "The Barrens" },
			[3] = { str = "02) Entregue #TURNIN\"Ak'Zeloth\"# (62.20) EU PULO A \"#NPCThe Demon Seed\"# ", x = 62, y = 20, zone = "The Barrens" },
			[4] = { str = "03) Vá para the Crossroads (em 52.30) #HUNTER (SE VOCÊ FOR UM HUNTER FAÇA O PASSO 4)#", x = 52, y = 30, zone = "The Barrens" },
			[5] = { str = "#HUNTER04) Enquanto vou para the Crossroads, Eu abandono meu Crab e adestro uma Savannah Huntress cat para ser meu novo pet.#" },
			[6] = { str = "05) Em Crossroads (em 52.30) Entregue #TURNIN\"Crossroads Conscription\"# então aceite todas as quests daqui, Que são:", x = 52, y = 30, zone = "The Barrens" },
			[7] = { str = "06) #ACCEPT\"Meats to Orgrimmar\"#, #ACCEPT\"Plainstrider Menace\"#,   #ACCEPT\"The Forgotten Pools\"#, #ACCEPT\"Raptor Thieves\"#, #ACCEPT\"Wharfmaster Dizzywig\"#, #ACCEPT\"Fungal Spores\"#, #ACCEPT\"Disrupt the Attacks\"#, #ACCEPT\"Supplies for the Crossroads\"# e #ACCEPT\"Harpy Raiders\"#.", x = 52, y = 30, zone = "The Barrens" },
			[8] = { str = "07) Entregue #TURNIN\"Meats to Orgrimmar\"#, EU PULO \"#NPCRide to Orgrimmar\"# ", x = 52, y = 30, zone = "The Barrens" },
			[9] = { str = "08) Salve seu ponto de retorno em Crossroads." },
			[10] = { str = "09) Pegue o Flight Path" },
			[11] = { str = "10) Vá fazer: #DOQUEST\"Disrupt the Attacks\"# junto com #DOQUEST\"Plainstrider Menace\"# e #DOQUEST\"Raptor Thieves\"# (todas perto de 54.26). AVISO: Se você achar #ACCEPT\"Chen's Empty Keg\"# aceite.", x = 54, y = 26, zone = "The Barrens" },
			[12] = { str = "11) Quando completar a #DOQUEST\"Disrupt the Attacks\"# Vá entrega la (em 52.30) e então aceite #ACCEPT\"Supplies for the Crossroads\" ", x = 52, y = 30, zone = "The Barrens" },
			[13] = { str = "12) Faça #DOQUEST\"Supplies for the Crossroads\"# (em 56.26), então volte para Thork e aceite #ACCEPT\"The Disruption Ends\"#, Você vai voltar para os razormanes mais uma vez.", x = 56, y = 26, zone = "The Barrens" },
			[14] = { str = "13) Se achar #ACCEPT\"Chen's Empty Keg\"# aceite." },
			[15] = { str = "14) Quanto #DOQUEST\"Plainstrider Menace\"# & #DOQUEST\"The Disruption Ends\"# estiverem completas..." },    
			[16] = { str = "15) Vá para Ratchet, pegue a Flight Path lá(63.37) e aceite #ACCEPT\"Raptor Horns\"# #ACCEPT\"Samophlange\"# #ACCEPT\"Southsea Freebooters\"#  #ACCEPT\"The Guns of Northwatch\"#.", x = 63, y = 37, zone = "The Barrens" },
			[17] = { str = "16) Entregue #TURNIN\"Chen's Empty Keg\"# se você tiver pego e aceite a proxima parte dela. (Faça essa quest enquanto faz as outras de the Barrens).", x = 63, y = 37, zone = "The Barrens" },
			[18] = { str = "17) Aceite #ACCEPT\"WANTED: Baron Longshore\"# (Na placa de procurado do lado do banco)" },
			[19] = { str = "18) Entregue #TURNIN\"Wharfmaster Dizzywig\"# (Goblin nas docas) aceite #ACCEPT\"Miner's Fortune\"# " },
			[20] = { str = "19) Complete #DOQUEST\"Southsea Freebooters\"# junto com #DOQUEST\"WANTED: Baron Longshore\"# (ao longo da costa, a sul de Ratchet)" },
			[21] = { str = "20) Quando completar elas, entregue (em 63.36), aceite as novas e vá fazer:", x = 63, y = 36, zone = "The Barrens" },
			[22] = { str = "21) #TURNIN\"The Missing Shipment\"# (Apenas entregue essa para o Goblin nas docas) aceite #ACCEPT\"The Missing Shipment\"# parte 2" },
			[23] = { str = "22) Volte para Gazlowe (63.36), Entregue #TURNIN\"The Missing Shipment\"# parte 2 e aceite #ACCEPT\"Stolen Booty\"# ", x = 63, y = 36, zone = "The Barrens" },
			[24] = { str = "23) Vá fazer #DOQUEST\"Stolen Booty\"# (Sul de Ratchet de novo) (Telescopic Lens = 64.49 e Shipment of Boots = 63.50)", x = 63, y = 50, zone = "The Barrens" },
			[25] = { str = "24) Quando completar #DOQUEST\"Stolen Booty\"#, volte para the Crossroads com sua Hearthstone. (NÃO ENTREGUE A QUEST AINDA)" },
			[26] = { str = "25) Entregue #TURNIN\"The Disruption Ends\"# e #TURNIN\"Supplies for the Crossroads\"# " },
			[27] = { str = "26) Entregue #TURNIN\"Plainstrider Menace\"# (Que ja deve esta completa) aceite #ACCEPT\"The Zhevra\"#. Aceite também #ACCEPT\"Consumed by Hatred\"# e #ACCEPT\"Lost in Battle\"# " },
			[28] = { str = "27) Nesse ponto, você ja deve ter 3~4 mochilas com 6 slots cada, Se não, comple elas no vendedor de mochilas." },
			[29] = { str = "28) Vá para o oeste de crossroads, Vá para o cara na cabana... (em 45.28)", x = 45, y = 28, zone = "The Barrens" },
			[30] = { str = "29) Aceite: #ACCEPT\"Kolkar Leaders\"# e #ACCEPT\"Centaur Bracers\"# " },
			[31] = { str = "30) Então comece a fazer:" },
			[32] = { str = "31) #DOQUEST\"Kolkar Leaders\"# #DOQUEST\"Centaur Bracers\"# #DOQUEST\"Raptor Thieves\"# #DOQUEST\"The Zhevra\"# #DOQUEST\"Fungal Spores\"#  e  #DOQUEST\"The Forgotten Pools\"# (todas essas quests são feitas um pouquinho para o norte de onde você esta)" },
			[33] = { str = "32) Quando #DOQUEST\"Kolkar Leaders\"# estivr completa.. (Barak esta em 43.24) ", x = 43, y = 24, zone = "The Barrens" },
			[34] = { str = "33) Vá para: #DOQUEST\"Harpy Raiders\"# (em 38.17)", x = 38, y = 17, zone = "The Barrens" },
			[35] = { str = "34) Quando completar #DOQUEST\"Harpy Raiders\"#, vá para Stonetalon Mountains grindando no caminho (35.27 em the Barrens)...", x = 35, y = 27, zone = "The Barrens" },
			--[33] = { str = "." },
			--[34] = { str = "." },
		}
	},

-----------15-16 Stonetalon Mountains
	--[102] = {
	[1516] = {
		title = "15-16 Stonetalon Mountains",
		--n = "15-16 Stonetalon Mountains",
		--pID = 101, nID = 103, 
		--itemCount = 9,
		items = {
			[1] = { str = "15-16 Stonetalon Mountains" },
			[2] = { str = "01) Aceite #ACCEPT\"Goblin Invaders\"# (Você deve aceitar primeiro #ACCEPT\"Spirits of Stonetalon\"# de Zor Lonetree em Orgrimmar, mas esta é uma quest level 13. Aceite ela se você estiver em Orgrimmar no level 13) e #ACCEPT\"Avenge My Village\"# (em 35.27 in the Barrens)", x = 35, y = 27, zone = "The Barrens" },
			[3] = { str = "02) Complete: #DOQUEST\"Avenge My Village\"# e entregue." },
			[4] = { str = "03) Complete: #DOQUEST\"Kill Grundig Darkcloud\"# (ele esta em 73.86)", x = 73, y = 86, zone = "Stonetalon Mountains" },
			[5] = { str = "04) AVISO: Eu pulo a quest de escolta (#DOQUEST\"Protect Kaya\"# 73.85 na cabana), Essa quest é um pouco dificil, Mate o Sorcerer na batalha caso faça. Se for dificil pra você, apenas ignore esta quest.", x = 73, y = 85, zone = "Stonetalon Mountains" },
			[6] = { str = "05) Entregue #TURNIN\"Kill Grundig Darkcloud\"# e #TURNIN\"Protect Kaya\"# Se você fez (35.28 em the Barrens)... aceite #ACCEPT\"Kaya's Alive\"# ", x = 35, y = 28, zone = "The Barrens" },
			[7] = { str = "06) Então volte para the Barrens.." },
			--[8] = { str = "." },
			--[9] = { str = "." },
		}
	},

-----------16-20 Barrens PART1
	--[103] = {
	--[1620] = {
	[1618] = {
		title = "16-20 Barrens (part 1)",
		--n = "16-20 Barrens Part 1",
		--pID = 102, nID = 104, 
		--itemCount = 37,
		items = {
			[1] = { str = "16-20 Barrens Parte 1" },
			[2] = { str = "01) Grinde quando estiver voltando para o cara na cabana (em 45.28)", x = 45, y = 28, zone = "The Barrens" },
			[3] = { str = "02) Entregue #TURNIN\"Kolkar Leaders\"# aceite #ACCEPT\"Verog the Dervish\"# .  Também entregue #TURNIN\"Centaur Bracers\"# se estiver pronta, se não, não se preocupe." },
			[4] = { str = "03) Complete #DOQUEST\"Raptor Thieves\"# #DOQUEST\"The Zhevra\"# #DOQUEST\"Fungal Spores\"# e #DOQUEST\"The Forgotten Pools\"# antes de voltar para crossroads." },
			[5] = { str = "04) Vá para crossroads (Crossroads em 52.30)", x = 52, y = 30, zone = "The Barrens" },
			[6] = { str = "05) Entregue todas as quests e aceite todas as novas que apareceram." },
			[7] = { str = "06) Faça #ACCEPT\"Apothecary Zamah\"# que manda você ir para Thunder Bluff (TB) na Spirt Rise cave. Faça essas quests no caminho:" },
			[8] = { str = "07) Grinde quando descer (para 49.50) e faça #DOQUEST\"Lost in Battle\"# (Manrik's Wife) Ela esta morta perto da cabana, oeste da ponte.", x = 49, y = 50, zone = "The Barrens" },
			[9] = { str = "08) Desca para Camp Taurajo (CT) aceite #ACCEPT\"Tribes at War\"# (Gnoll na cela em 44.59) e pegue o flight path. ", x = 44, y = 59, zone = "The Barrens" },
			[10] = { str = "09) To #DOQUEST\"Apothecary Zamah\"# que manda você ir para Thunder Bluff (TB) (Mulgore em 39.27).", x = 39, y = 27, zone = "Mulgore" },
			[11] = { str = "10) Quando estiver em TB, Vá para #NPCweapon master# (40.62), #HUNTERPegue as habilidades de Cajado e Armas de fogo. (Eu faço isso),# pegue as habilidades de armas para a sua classe.)" },
			[12] = { str = "11) Compre novas habilidades para a sua classe." },
			[13] = { str = "12) Entregue #TURNIN\"Apothecary Zamah\"# na caverna abaixo Spirit Rise (em 29.29).", x = 29, y = 29, zone = "The Barrens" },
			[14] = { str = "13) Vá para o npc de primeiro socorros em Spirit Rise para upar seu primeiro socorrros." },
			[15] = { str = "14) Suba na torre no meio da cidade para pegar o Flight Point, MAS NÃO VOE PARA CROSSROADS." },
			[16] = { str = "15) Use sua Hearthstone para voltar a Crossroads." },
			[17] = { str = "16) Entregue #TURNIN\"Lost in Battle\"# " },
			[18] = { str = "17) Vá para noroeste de Crossroads e complete #DOQUEST\"Prowlers of the Barrens\"# (37.20)", x = 37, y = 20, zone = "The Barrens" },
			[19] = { str = "18) Complete #DOQUEST\"Harpy Lieutenants\"# (38.14)", x = 38, y = 14, zone = "The Barrens" },
			[20] = { str = "19) Vá para o leste grindando e complete TODA a quest #DOQUEST\"Samophlange\"# (52.11) que no final vai fazer você matar o goblin para pegar a chave dele. " },
			[21] = { str = "20) Vá Sludge Fen a leste e faça #DOQUEST\"Ignition\"# (56.8)", x = 56, y = 8, zone = "The Barrens" },
			[22] = { str = "21) Faça #DOQUEST\"The Escape\"#" },
			[23] = { str = "22) Vá para nordeste e faça #DOQUEST\"Miner's Fortune\"# (61.5)", x = 61, y = 5, zone = "The Barrens" },
			[24] = { str = "23) Vá grindando para Ratchet (63.37)...", x = 63, y = 37, zone = "The Barrens" },
			[25] = { str = "24) Entregue #TURNIN\"Stolen Booty\"#  #TURNIN\"Samophlange\"# #TURNIN\"The Escape\"# .. aceite #ACCEPT\"Ziz Fizziks\"# ... e PULE \"#NPCWenikee Boltbucket\"# " },
			[26] = { str = "25) Entregue #TURNIN\"Miner's Fortune\"# " },
			[27] = { str = "26)Vá para oeste de ratchet e complete #DOQUEST\"The Stagnant Oasis\"# e #DOQUEST\"Verog the Dervish\"# (em 54.43)", x = 54, y = 43, zone = "The Barrens" },
			[28] = { str = "27) Vá para crossroads (52.30)..", x = 52, y = 30, zone = "The Barrens" },
			[29] = { str = "28) Entregue #TURNIN\"Prowlers of the Barrens\"# #TURNIN\"Harpy Lieutenants\"# e #TURNIN\"The Stagnant Oasis\"#... aceite #ACCEPT\"Altered Beings\"# #ACCEPT\"Echeyakee\"# #ACCEPT\"Serena Bloodfeather\"# #ACCEPT\"Report to Kadrak\"# e #ACCEPT\"Egg Hunt\"# " },
			[30] = { str = "29) Vá para oeste de crossroads (45.28), entregue: #TURNIN\"Centaur Bracers\"# e #TURNIN\"Verog the Dervish\"#... EU PULO \"#NPCHezrul Bloodmark\"# ", x = 45, y = 28, zone = "The Barrens" },
			[31] = { str = "30) Vá para o norte grindando e complete: #DOQUEST\"Serena Bloodfeather\"# (em 38.11)", x = 38, y = 11, zone = "The Barrens" },
			[32] = { str = "31) Vá para o leste grindando e faça #DOQUEST\"Echeyakee\"# (em 55.17) ", x = 55, y = 17, zone = "The Barrens" },
			[33] = { str = "32) Volte para crossroads com a sua Hearthstone." },
			[34] = { str = "33) Entregue #TURNIN\"Echeyakee\"#... aceite #ACCEPT\"The Angry Scytheclaws\"# " },
			[35] = { str = "34) Entregue #TURNIN\"Serena Bloodfeather\"# aceite #ACCEPT\"Letter to Jin'Zil\"#. Tenha certeza de que aceitou #ACCEPT\"Consumed by Hatred\"# também." },
			--[36] = { str = "." },
			--[37] = { str = "." },
		}
	},

-----------16-20 Barrens PART2
	--[104] = {
	--[1620] = {
	[1820] = {
		title = "16-20 Barrens (part 2)",
		--n = "16-20 Barrens Part 2",
		--pID = 103, nID = 201, 
		--itemCount = 31,
		items = {
			[1] = { str = "16-20 Barrens Parte 2" },
			[2] = { str = "01) Vá para sul e faça:" },
			[3] = { str = "02) #DOQUEST\"Altered Beings\"#   (55.42)", x = 55, y = 42, zone = "The Barrens" },
			[4] = { str = "03) #DOQUEST\"Raptor Horns\"# junto com #DOQUEST\"Stolen Silver\"# (em 57.54)  ", x = 57, y = 54, zone = "The Barrens" },
			[5] = { str = "04) #DOQUEST\"The Angry Scytheclaws\"# (51.46)", x = 51, y = 46, zone = "The Barrens" },
			[6] = { str = "05) #DOQUEST\"Tribes at War\"# junto com #DOQUEST\"Consumed by Hatred\"# (em 51.54)", x = 51, y = 54, zone = "The Barrens" },
			[7] = { str = "06) Vá para Camp Taurajo grindando (45.58)", x = 45, y = 58, zone = "The Barrens" },
			[8] = { str = "07) Aceite #ACCEPT\"Weapons of Choice\"# " },
			[9] = { str = "08) Vá para o gnoll na cela..." },
			[10] = { str = "09) Entregue #TURNIN\"Tribes at War\"# aceite #ACCEPT\"Blood Shards of Agamaggan\"# e #ACCEPT\"Betrayal from Within\"# " },
			[11] = { str = "10) Entregue #TURNIN\"Blood Shards of Agamaggan\"# " },
			[12] = { str = "11) Entregue 10 bloodshards para a quest #TURNIN\"Spirit of the Wind\"# (QUEST REPETITIVA) para correr mais." },
			[13] = { str = "12) Nesse ponto você deve estar na metade do level 19 para o 20." },
			[14] = { str = "13) Agora vem a parte boa: #NPCWailing Caverns# Instance! (em 46.36). Você precisa de um grupo completo." },
			[15] = { str = "14) OPCIONAL: GRINDE PARA O LEVEL 20! (é o que eu faço mas não é recomendado).  Eu upo nos beasts e brisstlebacks a norte de Camp Taurajo (CT)." },
			[16] = { str = "15) Fique de olho para achar o monstro #NPCLakota'mani# (um kodo cinza perto de 45.53) e #NPCOwatanka#." },
			[17] = { str = "16) Eles dropam #NPCHoof of Lakota'mani# que começa a quest #DOQUEST\"Lakota'mani\"# e #NPCOwatanka's Tailspike# que começa a #DOQUEST\"Owatanka\"#.  Entregue elas em CT QUANDO VOC6E PUDER." },
			[18] = { str = "17) Quando você estiver a 5 barras do level 20, Vá para Crossroads." },
			[19] = { str = "18) Enquanto #TURNIN\"Stolen Silver\"# #TURNIN\"Consumed by Hatred\"# #TURNIN\"Altered Beings\"# e #TURNIN\"The Angry Scytheclaws\"#... aceite todas novas quests. PULE \"#NPCMura Runetotem\"#. Você deve ser level 20 agora." },
			[20] = { str = "19) Voe para Orgrimmar e compre novas habilidades." },
			[21] = { str = "20) Aceite #ACCEPT\"The Ashenvale Hunt\"#" },
			[22] = { str = "21) Use sua Hearthstone para voltar a Crossroads" },
			[23] = { str = "22) Voe para Ratchet..." },
			[24] = { str = "23) Entregue #TURNIN\"Chen's Empty Keg\"# (Se você estiver feito, se não, tudo bem)... aceite a proxima parte." },
			[25] = { str = "24) Entregue #TURNIN\"Raptor Horns\"# aceite #ACCEPT\"Deepmoss Spider Eggs\"# e #ACCEPT\"Ziz Fizziks\"# " },
			[26] = { str = "25) Complete #DOQUEST\"The Guns of Northwatch\"# (em 60.55)", x = 60, y = 55, zone = "The Barrens" },
			[27] = { str = "26) Então faça #DOQUEST\"The Guns of Northwatch\"# quando completar, faça:" },
			[28] = { str = "27) #DOQUEST\"Free From the Hold\"# (Quest de escolta)" },
			[29] = { str = "28) Entregue as duas em Ratchet e então..." },
			[30] = { str = "29) Use a Hearthstone para crossroads. (Se estiver no cooldown, VOE para crossroads)" },
			[31] = { str = "30) Vá para Stonetalon Mountains a oeste..." },
			--[30] = { str = "." },
			--[31] = { str = "." },
    	}
	},

}