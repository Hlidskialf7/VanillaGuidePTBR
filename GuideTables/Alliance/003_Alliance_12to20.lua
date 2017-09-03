--[[--------------------------------------------------
003_Alliance_12to20.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1
        -- First Release
            Alliance's Guide
            from level 12 to lever 20
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_12to20 = {
-----------12-14 Darkshore
	--[101] = {
	[1214] = {
		title = "12-14 Darkshore",
		--n = "12-14 Darkshore",
		--pID = 12, nID = 102, 
		--itemCount = 39,
		items = {
			[1] = { str = "12-14 Darkshore" },
			[2] = { str = "Quando você chegar, aceite#ACCEPT Washed Ashore pt.1# bem na sua frente." },
			[3] = { str = "Entregue#TURNIN Flight to Auberdine# e aceite#ACCEPT Return to Nessa#. Eu volto a Darnassus voando para completar a quest. Ela esta bem na borda da doca." },
			[4] = { str = "Saía das docas de Auberdine e aceite#ACCEPT For Love Eternal# em 35,43.", x = 35, y = 43, zone = "Darkshore" },
			[5] = { str = "Suba as escadas e aceite#ACCEPT Buzzbox 827#." },
			[6] = { str = "Aceite#ACCEPT Cave Mushrooms# bem na frente do Inn." },
			[7] = { str = "Aceite#ACCEPT The Red Crystal# perto da ponte." },
			[8] = { str = "Compre algumas mochilas com 6 slots em 37,40 se você ainda não tiver 3 ou 4 até agora. Aceite#ACCEPT Bashal'Aran pt.1# e #ACCEPTTools of the Highborne#.", x = 37, y = 40, zone = "Darkshore" },
			[9] = { str = "Vá para o sul depois da ponte e aceite#ACCEPT Plagued Lands#." },
			[10] = { str = "Entre e aceite#ACCEPT How Big a Threat? pt.1#." },
			[11] = { str = "Vá fazer#DOQUEST Washed Ashore pt.1# em 36,50. Aproveite e vá grindando no caminho e coletando #NPCCrawler legs# para a quest #DOQUESTBuzzbox 827#.", x = 36, y = 50, zone = "Darkshore" },
			[12] = { str = "Entregue#TURNIN Buzzbox 827# em 36,46. Aceite#ACCEPT Buzzbox 411#", x = 36, y = 46, zone = "Darkshore" },
			[13] = { str = "Entregue#TURNIN Washed Ashore pt.1# e aceite#ACCEPT Washed Ashore pt.2#." },
			[14] = { str = "Faça#DOQUEST Washed Ashore pt.2# em 31,46 a oeste da doca de barcos e depois entregue a", x = 31, y = 46, zone = "Darkshore" },
			[15] = { str = "Faça#DOQUEST Buzzbox 411#. #NPCThreshers# parecem o monstros do lago Ness na água, Entregue em 41,28 e aceite#ACCEPT Buzzbox 323#.", x = 41, y = 28, zone = "Darkshore" },
			[16] = { str = "Pare em 36,51 e aceite#ACCEPT Beached Sea Creature#.", x = 36, y = 51, zone = "Darkshore" },
			[17] = { str = "Faça#DOQUEST Bashal'Aran pt.1# em 44,36 grindando no caminho, aceite#ACCEPT Bashal'Aran pt.2# matando #NPCGrells# ao redor para pegar os #NPCEarrings#.", x = 44, y = 36, zone = "Darkshore" },
			[18] = { str = "Entregue#TURNIN Bashal'Aran pt.2# em 44,36  e aceite#ACCEPT Bashal’Aran pt.3#.", x = 44, y = 36, zone = "Darkshore" },
			[19] = { str = "Faça#DOQUEST Bashal’Aran pt.3# matando #NPCSatyrs#, entregue-a e aceite#ACCEPT Bashal’Aran pt.4#." },
			[20] = { str = "Vá para 47,48 grindando e faça #DOQUESTThe Red Crystal#.", x = 47, y = 48, zone = "Darkshore" },
			[21] = { str = "Vá grindando para 40,53 até achar o acampamento para completar #DOQUESTHow Big a Threat? pt.1#.", x = 40, y = 53, zone = "Darkshore" },
			[22] = { str = "Desca para Ameth’Aran em 40,59 e aceite#ACCEPT The Fall of Ameth'Aran#. Faça ela em 43,58 e em 42,63", x = 40, y = 59, zone = "Darkshore" },
			[23] = { str = "Faça#DOQUEST Tools of the Highborne# enquanto estiver aqui apenas matando monstros." },
			[24] = { str = "Faça#DOQUEST For Love Eternal# em 41,58. Ela é level 16 mas é bem fácil.", x = 41, y = 58, zone = "Darkshore" },
			[25] = { str = "Faça#DOQUEST Bashal’Aran pt.4# em 42,61", x = 42, y = 61, zone = "Darkshore" },
			[26] = { str = "Entregue#TURNIN The Fall of Ameth'Aran# em 40,59.", x = 40, y = 59, zone = "Darkshore" },
			[27] = { str = "Vá para oeste de Amath’Aran e faça#DOQUEST Plagued Lands#." },
			[28] = { str = "Use sua Hearthstone para voltar a Auberdine. Entregue#TURNIN Plagued Lands# em na primeira casa e aceite#ACCEPT Cleansing the Infected#." },
			[29] = { str = "Entre e entregue#TURNIN How Big a Threat? pt.1# e aceite#ACCEPT How Big a Threat? Pt.2#." },
			[30] = { str = "Aceite#ACCEPT Thundris Windweaver#." },
			[31] = { str = "Suba as escadas e aceite#ACCEPT The Tower of Althalaxx pt.1#." },
			[32] = { str = "#HUNTERNÃO FAÇA Deep Ocean e Vast Sea# É MUITO DIFICIL E NÃO DÁ EXP" },
			[33] = { str = "Entre na casa do mercador e entregue#TURNIN Tools of the Highborne#." },
			[34] = { str = "Entregue#TURNIN Thundris Windweaver# e aceite#ACCEPT The Cliffspring River#." },
			[35] = { str = "Entregue#TURNIN The Red Crystal# perto do Inn e aceite#ACCEPT As Water Cascades#." },
			[36] = { str = "Encha o #NPCVial# na Moonwell para a quest#DOQUEST As Water Cascades#." },
			[37] = { str = "Aceite#ACCEPT WANTED: Murkdeep!# na frente do Inn (quest level 15)" },
			[38] = { str = "Entregue#TURNIN For Love Eternal# nas docas. Assista a historia de amor <3." },
			[39] = { str = "Você ja deve ser level 14. Compre novas habilidades para a sua classe e aceite a quest #ACCEPTTrouble In Darkshore# do #NPCChief Archaeologist Greywhisker# em 23,64" },
		}
	},

-----------14-17 Darkshore
	--[102] = {
	[1417] = {
		title = "14-17 Darkshore",
		--n = "14-17 Darkshore",
		--pID = 101, nID = 103, 
		--itemCount = 38,
		items = {
			[1] = { str = "14-17 Darkshore" },
			[2] = { str = "Entregue#TURNIN Bashal’Aran pt.4# em 44,36.", x = 44, y = 36, zone = "Darkshore" },
			[3] = { str = "Mate #NPCMoonstalkers# e #NPCRabid Thistle Bears# perto de 48,30 enquanto você vai a 50,25 para fazer a quest#DOQUEST The Cliffspring River#.", x = 50, y = 25, zone = "Darkshore" },
			[4] = { str = "Aceite#ACCEPT Beached Sea Turtle# em 44,20", x = 44, y = 20, zone = "Darkshore" },
			[5] = { str = "Entregue#TURNIN Buzzbox 323# em 51,24 e aceite#ACCEPT Buzzbox 525#.", x = 51, y = 24, zone = "Darkshore" },
			[6] = { str = "Vá para 54,32 e faça#DOQUEST Cave Mushrooms#.", x = 54, y = 32, zone = "Darkshore" },
			[7] = { str = "Vá para o sul e pare em 47,48 para fazer#DOQUEST As Water Cascades# e #DOQUESTThe Fragments Within#.", x = 47, y = 48, zone = "Darkshore" },
			[8] = { str = "Vá grindando para 40,53 e faça#DOQUEST How Big a Threat? Pt.2#", x = 40, y = 53, zone = "Darkshore" },
			[9] = { str = "Pare em 37,62 e pegue a #NPCBeached Sea Turtle#.", x = 37, y = 62, zone = "Darkshore" },
			[10] = { str = "Siga a costa e pegue a #NPCBeached Sea Creature# em 36,70.", x = 36, y = 70, zone = "Darkshore" },
			[11] = { str = "Entregue#TURNIN Grove of the Ancients# em 43,76", x = 43, y = 76, zone = "Darkshore" },
			[12] = { str = "Mate #NPCGrizzled Thistle Bear# ao sul de Grove of the Ancients para a quest #DOQUESTBuzzbox 525# e então a entregue em 41,80.", x = 41, y = 80, zone = "Darkshore" },
			[13] = { str = "Pare em 35,74 e faça#DOQUEST WANTED: Murkdeep!#. Você precisa limpar o acampamento, depois as duas ondas de inimigos que vem do oceano e então ele vai aparecer. Ele é level 19, se tiver algum problema apenas kite* ele (*Ataque e corra, ataque e corra).", x = 35, y = 74, zone = "Darkshore" },
			[14] = { str = "Vá grindando para 32,80 e pegue a #NPCBeached Sea Creature#.", x = 32, y = 80, zone = "Darkshore" },
			[15] = { str = "Use sua Hearthstone para voltar a Auberdine e entregue todas as quests que precisam da #NPCBeached Creature# na doca do hippograph (manticora?)" },
			[16] = { str = "Vá para debaixo da doca e aceite#ACCEPT Fruit of the Sea#." },
			[17] = { str = "Entregue#TURNIN Cave Mushrooms# na frente do Inn e aceite#ACCEPT Onu#" },
			[18] = { str = "Entregue#TURNIN The Fragments Within# na frente do Inn" },
			[19] = { str = "Aceite#ACCEPT The Absent Minded Prospector# em 37,41", x = 37, y = 41, zone = "Darkshore" },
			[20] = { str = "Vá para a casa do mercador e entregue#TURNIN The Cliffspring River#." },
			[21] = { str = "Você deve ta level 15 agora, então aceite#ACCEPT: The Blackwood Corrupted#." },
			[22] = { str = "Entregue#TURNIN Cleansing the Infected#  na primeira casa e aceite#ACCEPT Tharnariun's Hope#." },
			[23] = { str = "Entregue#TURNIN How Big a Threat? Pt.2# e aceite#ACCEPT A Lost Master#" },
			[24] = { str = "Encha o #NPCCleansing Bowl# na Moonwell" },
			[25] = { str = "Você deve ser level 16 agora, compre nova skills para a sua classe." },
			[26] = { str = "Faça#DOQUEST The Blackwood Corrupted em 50,34(#NPCGrãos#) Tome cuidado com os monstros.", x = 50, y = 34, zone = "Darkshore" },
			[27] = { str = "Vá fazer#DOQUEST Tharnariun's Hope# em 51,37 (#NPCDen Mother#) Se você não conseguir matar ela com os seus minions, mate eles e corra até que ela esteja sozinha.", x = 51, y = 37, zone = "Darkshore" },
			[28] = { str = "Faça#DOQUEST The Blackwood Corrupted# em 51,33(#NPCNuts#) e em 52,33(#NPCFruit#)", x = 51, y = 33, zone = "Darkshore" },
			[29] = { str = "Limpe ao redor da fogueira em 52,33 e coloque a comida. Quando o #NPCXabraxxis# aparecer, mate ele.", x = 52, y = 33, zone = "Darkshore" },
			[30] = { str = "Vá para 54,24 e entregue#TURNIN The Tower of Althalaxx pt.1#. Aceite#ACCEPT The Tower of Althalaxx pt.2# e a faça. Mate qualquer monstro ao redor da torre e NÃO dentro dela.", x = 54, y = 24, zone = "Darkshore" },
			[31] = { str = "Entregue#TURNIN The Tower of Althalaxx pt.2# e aceite#ACCEPT The Tower of Althalaxx pt.3#." },
			[32] = { str = "Vá para 53,18 e aceite#ACCEPT Beached Sea Creature#.", x = 53, y = 18, zone = "Darkshore" },
			[33] = { str = "Faça#DOQUEST Fruit of the Sea#. Mate #NPCCrawlers# por aqui." },
			[34] = { str = "Use sua Hearthstone para voltar a Auberdine e entregue#TURNIN Beached Sea Creature# na doca." },
			[35] = { str = "Entregue#TURNIN Fruit of the Sea# debaixo da doca." },
			[36] = { str = "Entregue#TURNIN The Blackwood Corrupted# na casa do mercador." },
			[37] = { str = "Entregue#TURNIN Tharnariun's Hope# na ultima casa." },
			[38] = { str = "Pegue o barco para Menethil Harbor e vá Ironforge." },
		}
	},

-----------17-18 Loch Modan
	--[103] = {
	[1718] = {
		title = "17-18 Loch Modan",
		--n = "17-18 Loch Modan",
		--pID = 102, nID = 104, 
		--itemCount = 30,
		items = {
			[1] = { str = "17-18 Loch Modan" },
			[2] = { str = "Pare na torre de Loch Modan em (24,18), aceite#ACCEPT Filthy Paws# e aceite#ACCEPT Stormpike's Order#.", x = 24, y = 18, zone = "Loch Modan" },
			[3] = { str = "Vá para a caverna em 35,18 e faça#DOQUEST Filthy Paws#. #NPCBoxes# estão no chão e então entregue em 24,18", x = 35, y = 18, zone = "Loch Modan" },
			[4] = { str = "Vá para Thelsamar e pegue o Flight Point em 33,50.", x = 33, y = 50, zone = "Loch Modan" },
			[5] = { str = "Aceite#ACCEPT Ironband's Excavation# na última casa do lado direito." },
			[6] = { str = "Entregue#TURNIN Ironband's Excavation# em 64,66 e aceite#ACCEPT Gathering Idols#.", x = 64, y = 66, zone = "Loch Modan" },
			[7] = { str = "Aceite#ACCEPT Excavation Progress Report# em 65,65", x = 65, y = 65, zone = "Loch Modan" },
			[8] = { str = "Faça#DOQUEST Gathering Idols# atrás daqui e então entregue a." },
			[9] = { str = "Vá para atrás do campo de excavação e para a casa em 82,62.", x = 82, y = 62, zone = "Loch Modan" },
			[10] = { str = "Vire para a direita quando entrar e aceite#ACCEPT Crocolisk Hunting#  (atrás do treinador de caçadores) então vá para o outro lado e aceite#ACCEPT A Hunter's Boast#." },
			[11] = { str = "Faça#DOQUEST A Hunter's Boast#. As #NPCBirds# estão na frente da casa." },
			[12] = { str = "Entregue#TURNIN A Hunter's Boast#, aceite#ACCEPT A Hunter's Challenge# e faça ela. Monstros estão perto de 75,41.", x = 75, y = 41, zone = "Loch Modan" },
			[13] = { str = "Entregue#TURNIN A Hunter's Challenge# e aceite#ACCEPT Vyrin's Revenge pt.1#." },
			[14] = { str = "Vá para 63,47 e aceite#ACCEPT Bingles' Missing Supplies#. Requer a quest#ACCEPT Find Bingles# do #NPCGnoarn# em Ironforge (69,50).", x = 63, y = 47, zone = "Loch Modan" },
			[15] = { str = "Faça#DOQUEST Crocolisk Hunting# aqui na costa e na ilha em 54,38", x = 54, y = 38, zone = "Loch Modan" },
			[16] = { str = "Pegue todas as partes para #DOQUESTBingles' Missing Supplies# em (54,27 #NPCBlastencapper#), (48,30 #NPCWrench#), (51,23 #NPCHammer#), (48,20 #NPCScrewdriver#) ", x = 54, y = 27, zone = "Loch Modan" },
			[17] = { str = "Suba para a barragem do oeste e aceite#ACCEPT A Dark Threat Looms pt.1# em 45,13. Então vá para a entrada leste e a entregue no barril protegido por 2 #NPCSappers# e aceite#ACCEPT A Dark Threat Looms pt.2#.", x = 45, y = 13, zone = "Loch Modan" },
			[18] = { str = "Entregue#TURNIN A Dark Threat Looms pt.2# em 45,13", x = 45, y = 13, zone = "Loch Modan" },
			[19] = { str = "Vá para a costa oeste e entregue#TURNIN Excavation Progress Report# em Thelsamar e aceite#ACCEPT Report to Ironforge#." },
			[20] = { str = "Vá para 38,61 e faça#DOQUEST Vyrin's Revenge pt.1#.", x = 38, y = 61, zone = "Loch Modan" },
			[21] = { str = "Volte para a casa em (83,62), entregue#TURNIN Crocolisk Hunting# e aceite#ACCEPT Vyrin's Revenge pt.1#,#ACCEPT Wyrin’s Revenge pt.2#.", x = 83, y = 62, zone = "Loch Modan" },
			[22] = { str = "Entregue#TURNIN Wyrin’s Revenge pt.2# atrás de você." },
			[23] = { str = "Vá para 63,47 e entregue#TURNIN Bingles' Missing Supplies#.", x = 63, y = 47, zone = "Loch Modan" },
			[24] = { str = "Vá para 22,70 e siga o caminho para entrar em Dun Morogh", x = 22, y = 70, zone = "Loch Modan" },
			[25] = { str = "Siga a estrada para Ironforge em 53,35.", x = 53, y = 35, zone = "Dun Morogh" },
			[26] = { str = "Pegue o Flight Path em 55,38 e entregue#TURNIN Report to Ironforge# em 74,12. #HUNTERPULE Powder to Ironband#.", x = 74, y = 12, zone = "Ironforge" },
			[27] = { str = "Entre no carro em 76,51 e vá para Stormwind", x = 76, y = 51, zone = "Ironforge" },
			[28] = { str = "Entregue# Stormpike's Order# em Stormwind (58,16)", x = 58, y = 16, zone = "Stormwind City" },
			[29] = { str = "Pegue o Flight Path em 66,62", x = 66, y = 62, zone = "Stormwind City" },
			[30] = { str = "Vá para indo para Elwynn Forest (91,73) e entre em Redredge Mountains", x = 91, y = 73, zone = "Elwynn Forest" },
		}
	},

-----------18-20 Redredge Mountains
	--[104] = {
	[1820] = {
		title = "18-20 Redredge Mountains",
		--n = "18-20 Redredge Mountains",
		--pID = 103, nID = 201, 
		--itemCount = 29,
		items = {
			[1] = { str = "18-20 Redredge Mountains" },
			[2] = { str = "Aceite#ACCEPT Encroaching Gnolls# do patrulheiro perto de 15,71", x = 15, y = 71, zone = "Redridge Mountains" },
			[3] = { str = "Entregue#TURNIN Encroaching Gnolls# em 30,60 e aceite#ACCEPT Assessing the Threat#.", x = 30, y = 60, zone = "Redridge Mountains" },
			[4] = { str = "Pegue o Flight Point." },
			[5] = { str = "Cruze a ponte e na sua direita aceite#ACCEPT Blackrock Menace#. Na esquerda aceite#ACCEPT The Lost Tools#" },
			[6] = { str = "#HUNTERPULE Elmore's Task e PULE também The Price of Shoes#." },
			[7] = { str = "Aceite#ACCEPT Hilary's Necklace# na doca." },
			[8] = { str = "Aceite#ACCEPT Selling Fish# perto da cabana a frente" },
			[9] = { str = "Entre no Inn e aceite#ACCEPT A Free Lunch#, #HUNTERPULE  Dry Times#" },
			[10] = { str = "Vá para o oeste de Lakeshire e aceite#ACCEPT Redridge Goulash#." },
			[11] = { str = "Pegue o #NPCGreat Goretusk Snouts# ao oeste das casas (Cuidado com o #NPCBellygrub#. Vamos pegar ele depois) para fazer a quest#DOQUEST Redridge Goulash#." },
			[12] = { str = "Então vá indo para 41,54 fazer a#DOQUEST The Lost Tools# e a#DOQUEST Selling Fish# matando #NPCMurlocs#, fique de olho para achar o #NPCGlinting Mud Pile# de baixo d'água para a quest#DOQUEST Hilary's Necklace#. Guarde cerca de 8 #NPCMurloc Fins# para uma quest futura", x = 41, y = 54, zone = "Redridge Mountains" },
			[13] = { str = "Enregue The Lost Tools# na ponte e aceite#ACCEPT The Everstill Bridge#." },
			[14] = { str = "Entregue# Hilary's Necklace# nas docas." },
			[15] = { str = "Entregue#TURNIN Selling Fish# na cabana depois das casas." },
			[16] = { str = "Você deve esta na metade do level 19 para o 20." },
			[17] = { str = "Entregue#TURNIN A Free Lunch# ao redor de 14,70 e aceite#ACCEPT Visit the Herbalist#.", x = 14, y = 70, zone = "Redridge Mountains" },
			[18] = { str = "Mate #NPCSpiders# para a #DOQUESTRedridge Goulash# entre as coordenadas 14,70 e 29,83.", x = 29, y = 83, zone = "Redridge Mountains" },
			[19] = { str = "Mate #NPCCondors# para a #DOQUESTRedridge Goulash# perto de 57,73", x = 57, y = 73, zone = "Redridge Mountains" },
			[20] = { str = "Entregue#TURNIN Assessing the Threat# perto do Flight Point." },
			[21] = { str = "Aceite#ACCEPT Murloc Poachers na frente da cabana." },
			[22] = { str = "Pare na casa logo a oeste de Lakeshire, entregue#TURNIN Visit the Herbalist  e aceite#ACCEPT Delivering Daffodils#." },
			[23] = { str = "Vá para a proxima casa e entregue#TURNIN Redridge Goulash#." },
			[24] = { str = "Vá para o Inn e entregue#TURNIN Delivering Daffodils#." },
			[25] = { str = "Mate #NPCMurlocs# a leste da ponte para a quest#DOQUEST Murloc Poachers#." },
			[26] = { str = "Mate #NPCGnolls# ao norte de Lakeshire para a quest#DOQUEST The Everstill Bridge#." },
			[27] = { str = "Entregue#TURNIN The Everstill Bridge# perto da ponte." },
			[28] = { str = "Entregue#TURNIN Murloc Poachers# na frente da cabana." },
			[29] = { str = "Use sua Hearthstone para volta a Auberdine. Você deve esta level 20 com certeza agora e provavelmente quase no 21." },
		}
	},
}
