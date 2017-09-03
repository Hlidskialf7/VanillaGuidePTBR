--[[--------------------------------------------------
002_Durotar.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Orcs&Trolls Durotar's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Durotar = {
-----------1-6 Durotar
  	--[11] = {
  	[0106] = {
  		title = "1-6 Durotar",
	    --n = "1-6 Durotar",
	    --pID = 1, nID = 12,
	    --itemCount = 19,
	    items = {
			[1] = { str = "1-6 Durotar" },
			[2] = { str = "01) Eu faço todas as quests de Durotar! Aqui esta a forma mais rapida de fazer-lhes:" },
			[3] = { str = "02) Comece aceitando a quest #ACCEPT\"Your Place In The World\"# (Bem na frente de você.) " },
			[4] = { str = "03) Entregue ela (em 42.68) ... aceite #ACCEPT\"Cutting Teeth\"# " },
			[5] = { str = "04) Comece a fazer: #DOQUEST\"Cutting Teeth\"# (Fique de olho no passo #5)" },
			[6] = { str = "05) Quando você pegar level 2, vá aceitar #ACCEPT\"Sarkoth\"# (em 40.62)", x = 40, y = 62, zone = "Durotar" },
			[7] = { str = "06) Faça #DOQUEST\"Sarkoth\"# (em 40.66).", x = 40, y = 66, zone = "Durotar" },
			[8] = { str = "07) Então entregue #TURNIN\"Sarkoth\"# (em 40.62) ... Aceite #ACCEPT\"Sarkoth\"# pt.2", x = 40, y = 62, zone = "Durotar" },
			[9] = { str = "08) Tenha certeza de que #DOQUEST\"Cutting Teeth\"# esta completa." },
			[10] = { str = "09) Entregue #TURNIN\"Sarkoth\"# pt.2 e #TURNIN\"Cutting Teeth\"# (em 42.68) ... Accept #ACCEPT\"Etched Tablet\"# e #ACCEPT\"Sting of the Scorpid\"# ", x = 42, y = 68, zone = "Durotar" },
			[11] = { str = "10) Entregue #ACCEPT\"Etched Tablet\"# (perto de 43.69) e compre novas habilidades para a sua classe.", x = 43, y = 69, zone = "Durotar" },
			[12] = { str = "11) Então aceite e complete:  #DOQUEST\"Sting of the Scorpid\"#   #DOQUEST\"Vile Familiars\"#   #DOQUEST\"Galgar's Cactus Apple Surprise\"# e #DOQUEST\"Lazy Peons\"#   (Todas essas são feitas ao norte e noroeste de Valley of Trials)" },
			[13] = { str = "12) Entregue todas essas quests, então aceite #ACCEPT\"Burning Blade Medallion\"# e #ACCEPT\"Thazz'ril's Pick\"# " },
			[14] = { str = "13) Faça: #DOQUEST\"Burning Blade Medallion\"# e #DOQUEST\"Thazz'ril's Pick\"#   (Elas são feitas na caverna em 44.56)", x = 44, y = 56, zone = "Durotar" },
			[15] = { str = "14) Quando estas duas quests estiverem completas use seu Hearthstone." },
			[16] = { str = "15) Entregue estas duas quests e aceite #ACCEPT\"Report to Sen'jin Village\"# " },
			[17] = { str = "16) A zona inicial esta completa.  Saia da area inicial pelo leste." },
			--[18] = { str = "." },
			--[19] = { str = "." },
		}
	},

-----------6-9 Durotar
	--[12] = {
	[0609] = {
		title = "6-9 Durotar",
	    --n = "6-9 Durotar",
	    --pID = 11, nID = 13, 
	    --itemCount = 31,
	    items = {
			[1] = { str = "6-9 Durotar" },
			[2] = { str = "01) Aceite #ACCEPT\"A Peon's Burden\"# (em 52.68)", x = 52, y = 68, zone = "Durotar" },
			[3] = { str = "02) Aceite #ACCEPT\"Thwarting Kolkar Aggression\"# (em 54.75)", x = 54, y = 75, zone = "Durotar" },
			[4] = { str = "03) Vá entregar #TURNIN\"Report to Sen'jin Village\"# (em Sen'jen Village, 55.74)", x = 55, y = 74, zone = "Durotar" },
			[5] = { str = "04) Então aceite todas as quests Sen'jin Village.  (Que incluem:  #ACCEPT\"A solvent Spirit\"# #ACCEPT\"Practical Prey\"# #ACCEPT\"Minshina's Skull\"# #ACCEPT\"Report to Orgnil\"# e #ACCEPT\"Zalazane\"# )" },
			[6] = { str = "05) NÃO FAÇA \"#NPCA solvent Spirit\"# na praia do lado de Sen'jin Village.  Mas tenha certeza de que você aceitou a quest. Ela será completada depois." },
			[7] = { str = "06) Vá para Razor Hill (52.44), Mate monstros no caminho e pegue level 6 antes de você chegar lá para pegar novas habilidades de sua classe.", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "07) Entregue #TURNIN\"Report to Orgnil\"# e aceite todas as quests de Razor Hill (#ACCEPT\"Dark Storms\"# #ACCEPT\"Vanquish the Betrayers\"# , #ACCEPT\"Encroachment\"# #ACCEPT\"Break a Few Eggs\"#) " },
			[9] = { str = "08) Suba para a torre de vigia (Watch tower) a noroeste de Razor Hill, em 49.40 e aceite #ACCEPT\"Carry Your Weight\"# ", x = 49, y = 40, zone = "Durotar" },
			[10] = { str = "09) Vá para a hospedaria (Inn)(51.41) e entregue #TURNIN\"A Peon's Burden\"#.  Também faça de Razer Hill seu ponto de retorno.", x = 51, y = 41, zone = "Durotar" },
			[11] = { str = "10) Aprenda Primeiro Socorros. (at 54.41)", x = 51, y = 41, zone = "Durotar" },
			[12] = { str = "11) E então vá fazer: #DOQUEST\"Vanquish the Betrayers\"# junto com #DOQUEST\"Carry Your Weight\"#   (Essas quests são feitas em Tiragarde Keep, 57.55)", x = 57, y = 55, zone = "Durotar" },
			[13] = { str = "12) Depois de matar Benedict (Ele esta dentro do castelo em 59.58) e pegar sua chave, Suba as escadas, pegue um evelope e leia-o: Aceite #ACCEPT\"The Admiral's Orders\"#.", x = 59, y = 58, zone = "Durotar" },
			[14] = { str = "13) Entregue #TURNIN\"Vanquish the Betrayers\"# #TURNIN\"The Admiral's Orders\"# e #TURNIN\"Carry Your Weight\"# em Razor Hill (52.44), e aceite #ACCEPT\"From The Wreckage....\"# #ACCEPT\"The Admiral's Orders\"# (part2).", x = 52, y = 44, zone = "Durotar" },
			[15] = { str = "14) Faça #DOQUEST\"A solvent Spirit\"# e #DOQUEST\"From The Wreckage....\"# Faça essas duas quests na água do lado de Tiragarde Keep (perto de 62.50).", x = 62, y = 50, zone = "Durotar" },
			[16] = { str = "15) Então faça a primeira metade da quest #DOQUEST\"Encroachment\"# (em 49.49).", x = 49, y = 49, zone = "Durotar" },
			[17] = { str = "16) Se você não estiver a 3 barras do level 8, Mate monstros até você estar, entregue #TURNIN\"From The Wreckage....\"# em Razor Hill (52.44) e compre novas habilidades para sua classe.", x = 52, y = 44, zone = "Durotar" },
			[18] = { str = "17) Vá totalmente para o sul fazer a #DOQUEST\"Thwarting Kolkar Aggression\"# (at 48.79) ", x = 48, y = 79, zone = "Durotar" },
			[19] = { str = "18) Quando completar, entregue-a (em 54.75).", x = 54, y = 75, zone = "Durotar" },
			[20] = { str = "19) Entregue #TURNIN\"A solvent Spirit\"# em Sen'jin (55.74)", x = 55, y = 74, zone = "Durotar" },
			[21] = { str = "20) Vá para Echo Isles (São as ilhas a sudeste de Durotar) e faça as seguintes quests:" },
			[22] = { str = "21) #DOQUEST\"Break a Few Egg\"# " },
			[23] = { str = "22) #DOQUEST\"Practical Prey\"# " },
			[24] = { str = "23) #DOQUEST\"Minshina's Skull\"#   (a caveira esta do lado do respaw do Zalazane em 67.87)", x = 67, y = 87, zone = "Durotar" },
			[25] = { str = "24) #DOQUEST\"Zalazane\"# (Zalazane esta em 67.86)  " },
			[26] = { str = "25) Quando completar essas quests, morra de propósito e renasca em Sen'jin Village (55.74)...", x = 55, y = 74, zone = "Durotar" },
			[27] = { str = "26) Entregue #TURNIN\"Practical Prey\"# #TURNIN\"Minshina's Skull\"# e #TURNIN\"Zalazane\"# .  Guarde sua recompensa, o item #NPCFaintly Glowing Skull# para uma futura quest chamada: \"#NPCBurning Shadows\"# " },
			[28] = { str = "27) Use a Hearthstone para chegar em Razor Hill.  Entregue #TURNIN\"Break a Few Eggs\"# " },
			[29] = { str = "28) Então faça a segunda parte da #DOQUEST\"Encroachment\"# (Oeste de Razor Hill em 42.38)", x = 42, y = 38, zone = "Durotar" },
			--[30] = { str = "." },
			--[31] = { str = "." },
		}
	},

-----------9-12 Durotar
	--[13] = {
	[0912] = {
		title = "9-12 Durotar",
	    --n = "9-12 Durotar",
	    --pID = 12, nID = 101, 
	    --itemCount = 45,
	    items = {
			[1] = { str = "9-12 Durotar" },
			[2] = { str = "01) Vá para o norte e aceite #ACCEPT\"Lost But Not Forgotten\"# na cabana com uma fazendinha em 43.30", x = 43, y = 30, zone = "Durotar" },
			[3] = { str = "02) Vá mais para o norte (mate monstros no caminho) e aceite #ACCEPT\"Winds in the Desert\"# do Goblin em 46.22.", x = 46, y = 22, zone = "Durotar" },
			[4] = { str = "03) Complete #DOQUEST\"Winds in the Desert\"# " },
			[5] = { str = "04) Entregue-a e aceite  #ACCEPT\"Securing the Lines\"# (em 46.22)", x = 46, y = 22, zone = "Durotar" },
			[6] = { str = "05) Mate monstros até o level 10." },
			[7] = { str = "06) Volte para razor hill (52.44), Entregue #TURNIN\"Encroachment\"# ", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "07) Compre novas habilidades para sua classe." },
			[9] = { str = "08) Faça sua quest de classe no level 10 (ATENÇÃO: ALGUMAS CLASSES SÓ POSSUEM QUESTS EM ORGRIMMAR).  #HUNTERComo caçador, eu faço as três quests de pet \"#Taming the Beast\":#" },
			[10] = { str = "#HUNTER09) Dire molted bore (Ao sul de razor hill)#" },
			[11] = { str = "#HUNTER10) Surf crawler (Nordeste de razor hill em 58.30), Não vá para Senjen Village, é muito longue. Use a Hearthstone se você puder, se não, volte andando.#", x = 58, y = 30, zone = "Durotar" },
			[12] = { str = "#HUNTER11) Armored scorpid (Noroeste de razor hill)#" },
			[13] = { str = "#HUNTER12) Depois de completar todas elas, aceite \"#Training the Beast\".#" },
			[14] = { str = "#HUNTER13) Suba para nordeste, (em 57.16) e dome um Encrusted Surf Crawler para ser seu primeiro pet.#", x = 57, y = 16, zone = "Durotar" },
			[15] = { str = "14) Então vá totalmente para o oeste (Mate monstros no caminho) e aceite #ACCEPT\"Need for a Cure\"# (em 41.18)", x = 41, y = 18, zone = "Durotar" },
			[16] = { str = "15) Vá para Orgrimmar (em 45.11)", x = 45, y = 11, zone = "Durotar" },
			[17] = { str = "#HUNTER16) Entregue \"#Training the Beast\" no treinador de Caçadores.  (66.18 em Orgrimmar)#", x = 66, y = 18, zone = "Orgrimmar" },
			[18] = { str = "17) Entregue #TURNIN\"The Admiral's Orders\"# em Thrall's chamber (34.36)", x = 34, y = 36, zone = "Orgrimmar" },
			[19] = { str = "18) Aceite #ACCEPT\"Hidden Enemies\"# (Thrall te dá essa quest)" },
			[20] = { str = "19) Entre em Cleft of Shadow, aceite #ACCEPT\"Finding the Antidote\"# (46.53)", x = 46, y = 53, zone = "Orgrimmar" },
			[21] = { str = "20) Vá para: #DOQUEST\"Securing the Lines\"# (53.23 em Durotar)", x = 53, y = 23, zone = "Durotar" },
			[22] = { str = "21) Entregue #TURNIN\"Securing the Lines\"# (em 46.22)", x = 46, y = 22, zone = "Durotar" },
			[23] = { str = "22) Complete: #DOQUEST\"Finding the Antidote\"# (Os Scorpids estão por todo lugar!) e #DOQUEST\"Lost But Not Forgotten\"# (ao longo do rio a oeste de Durotar)" },
			[24] = { str = "23) Complete: #DOQUEST\"Dark Storms\"# (em 41.26)", x = 41, y = 26, zone = "Durotar" },
			[25] = { str = "24) Entregue #TURNIN\"Lost But Not Forgotten\"# (43.30)", x = 43, y = 30, zone = "Durotar" },
			[26] = { str = "25) Entregue #TURNIN\"Dark Storms\"# (em Razor Hill, 52.44)", x = 52, y = 44, zone = "Durotar" },
			[27] = { str = "26) Aceite #ACCEPT\"Margoz\"# " },
			[28] = { str = "27) Entregue #TURNIN\"Margoz\"# (em 56.20) aceite #ACCEPT\"Skull Rock\"# ", x = 56, y = 20, zone = "Durotar" },
			[29] = { str = "28) Faça #DOQUEST\"Skull Rock\"# e a #DOQUEST\"Hidden Enemies\"# (na caverna em 54.11)", x = 54, y = 11, zone = "Durotar" },
			[30] = { str = "29) Tente matar o Gazz'uz dentro da caverna, ele dropa 'Eye of Burning Shadow' que inicia a quest #ACCEPT\"Burning Shadows\"#. Dica: use o item #NPCFaintly Glowing Skull# para matá-lo, ele é muito forte ou faça party com alguem." },
			[31] = { str = "30) Entregue #TURNIN\"Skull Rock\"# (56.20) aceite #ACCEPT\"Neeru Fireblade\"# ", x = 56, y = 20, zone = "Durotar" },
			[32] = { str = "31) Vá para em Orgrimmar." },
			[33] = { str = "32) Entregue #TURNIN\"Hidden Enemies\"# (33.37 em Orgrimmar) Aceite a proxima parte do #ACCEPT\"Hidden Enemies\"# ", x = 33, y = 37, zone = "Orgrimmar" },
			[34] = { str = "33) Vá para Cleft of Shadows (47.53) e entregue #TURNIN\"Finding the Antidote\"# ", x = 47, y = 53, zone = "Orgrimmar" },
			[35] = { str = "34) Entregue #TURNIN\"Neeru Fireblade\"# e #TURNIN\"Burning Shadows\"# em Neeru Fireblade (49.50) aceite #ACCEPT\"Ak'Zeloth\"# ", x = 49, y = 50, zone = "Orgrimmar" },
			[36] = { str = "35) Continue conversando com ele para completar #DOQUEST\"Hidden Enemies\"# " },
			[37] = { str = "36) Volte para o Thrall e entregue #TURNIN\"Hidden Enemies\"# de novo. A terceira parte é para a instância RFC, que eu pulo." },
			[38] = { str = "37) Saia Orgrimmar, e entregue #TURNIN\"Need for a Cure\"# (em 41.18) (Provavelemente você vai ter que aceita-la de novo para entregar)", x = 40, y = 62, zone = "Durotar" },
			[39] = { str = "38) Hearthstone para Razor Hill." },
			[40] = { str = "39) Suba o level de seu primeiro socorros." },
			[41] = { str = "40) Compre novas habilidades para a sua classe." },
			[42] = { str = "41) Aceite #ACCEPT\"Conscript of the Horde\"# (50.43 em Razor Hill)", x = 51, y = 44, zone = "Durotar" },
			[43] = { str = "42) Vá para The Barrens ao oeste...(em 35.42)", x = 35, y = 42, zone = "Durotar" },
			--[44] = { str = "." },
			--[45] = { str = "." },
		}
	},

}
