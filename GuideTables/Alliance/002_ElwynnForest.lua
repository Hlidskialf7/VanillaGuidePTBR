--[[--------------------------------------------------
002_ElwynnForest.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Elwynn Forest
    1.04.1
        -- First Release
            Human Elwynn Forest's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_ElwynnForest = {
-----------1-10 Elwynn Forest
	--[15] = {
	[0110] = {
		title = "1-10 Elwynn Forest",
		--n = "1-10 Elwynn Forest",
		--pID = 1, nID = 16,
		--itemCount = 69,
		items = {
			[1] = { str = "1-10 Elwynn Forest" },
			[2] = { str = "Na frente de você aceite:#ACCEPT A Threat Within# Vá para a casa e entregue a, Aceite #ACCEPTKobold Camp Cleanup#" },
			[3] = { str = "Volte e entregue#TURNIN Welcome!# nos vagões em 47,41", x = 47, y = 41, zone = "Elwynn Forest" },
			[4] = { str = "Vá para noroeste no canto da construção em 48,40 e aceite#ACCEPT Wolves Across the Border#", x = 48, y = 40, zone = "Elwynn Forest" },
			[5] = { str = "Mate todos os lobos na frente de você para fazer a#DOQUEST Wolves Across the Border# enquanto você vai para kobold vermin em 47,35 para#DOQUEST Kobold Camp Cleanup#", x = 47, y = 35, zone = "Elwynn Forest" },
			[6] = { str = "Volte para 48,40 e entregue#TURNIN Wolves Across the Border#", x = 48, y = 40, zone = "Elwynn Forest" },
			[7] = { str = "Entre na casa em 48,41 e entregue#TURNIN Kobold Camp Cleanup# aceite#ACCEPT Simple Letter# e#ACCEPT Investigate Echo Ridge#", x = 48, y = 41, zone = "Elwynn Forest" },
			[8] = { str = "Vá para seu treinador e entregue#TURNIN Simple Letter# e compre novas habilidades.", x = 50, y = 42, zone = "Elwynn Forest" },
			[9] = { str = "Saia e aceite#ACCEPT Brotherhood of Thieves# do lado de fora." },
			[10] = { str = "Vá para caverna a noroeste em 47,32 e mate #NPCKobold Workers# no caminho de#DOQUEST Investigate Echo Ridge#", x = 47, y = 32, zone = "Elwynn Forest" },
			[11] = { str = "Vá para 54,40 e para o sul matando #NPCDefias# até você terminar#DOQUEST Brotherhood of Thieves#. Você ja deve esta level 4, se não grinde até pegar.", x = 54, y = 40, zone = "Elwynn Forest" },
			[12] = { str = "Volte para o mosteiro (abbey) em 48,42 e entregue#TURNIN Brotherhood of Thieves# aceite#ACCEPT Milly Osworth# e#ACCEPT Bounty on Garrick Padfoot#", x = 48, y = 42, zone = "Elwynn Forest" },
			[13] = { str = "Entre na casa e entregue#TURNIN Investigate Echo Ridge#, aceite#ACCEPT Skirmish at Echo Ridge# e compre novas habilidades para a sua classe." },
			[14] = { str = "Vá para o norte da casa em 50,39 perto do celeiro, entregue#TURNIN Milly Osworth# e aceite#ACCEPT Milly's Harvest#", x = 50, y = 39, zone = "Elwynn Forest" },
			[15] = { str = "Volte para leste e pegue uvas no jardim em 54,48 para a quest#DOQUEST Milly's Harvest#. Vá para nordeste em 57,48 até você ver uma barraca com o #NPCPadfoot# e um bandido. Mate ele para completar#DOQUEST Bounty on Garrick Padfoot#", x = 57, y = 48, zone = "Elwynn Forest" },
			[16] = { str = "Volte para 50,39 e entregue#TURNIN Milly's Harvest# aceite#ACCEPT Grape Manifest#", x = 50, y = 39, zone = "Elwynn Forest" },
			[17] = { str = "Entre na caverna em 47,31 e mate #NPCKobold laborer’s# para a quest#DOQUEST Skirmish at Echo Ridge#", x = 47, y = 31, zone = "Elwynn Forest" },
			[18] = { str = "Use sua Hearthstone para voltar ao Mosteiro (Abbey)" },
			[19] = { str = "Entregue#TURNIN Bounty on Garrick Padfoot# bem na frente de você." },
			[20] = { str = "Entre na casa, entregue#TURNIN Skirmish at Echo Ridge# e aceite#ACCEPT Report to Goldshire#" },
			[21] = { str = "Suba na torre pela escada espiral e entregue#TURNIN Grape Manifest#" },
			[22] = { str = "Vá para 45,47 e aceite#ACCEPT Rest and Relaxation#", x = 45, y = 47, zone = "Elwynn Forest" },
			[23] = { str = "Se não estiver level 6, provavelmente você esta perto. Grinde enquanto vai para a casa perto de Goldshire em 46,62 e pegue esfolaria caso você queira.", x = 46, y = 42, zone = "Elwynn Forest" },
			[24] = { str = "Chegue em Goldshire e entre no Inn (hospedaria) em 42,65", x = 42, y = 65, zone = "Elwynn Forest" },
			[25] = { str = "Vá para a esquerda e aceite#ACCEPT Kobold Candles#" },
			[26] = { str = "Perto do bar entregue#TURNIN Rest and Relaxation# e faça de Goldshire o seu lar" },
			[27] = { str = "Saía do Inn e vá entregar#TURNIN Report to Goldshire#. Aceite#ACCEPT The Fargodeep Mine#" },
			[28] = { str = "Compre novas habilidades na cidade." },
			[29] = { str = "Vá perto dos carrinhos em 42,67 e aceite#ACCEPT Gold Dust Exchange#", x = 42, y = 67, zone = "Elwynn Forest" },
			[30] = { str = "Vá para Fargodeep Mine ao sul em 39,82 e mate #NPCKobolds# até completar todas as 3 quests de #DOQUESTThe Fargodeep Mine#, #DOQUESTGold Dust Exchange#, e #DOQUESTKobold Candles# Vá pela entrada de baixo de The Fargodeep Mine pois ela é mais fácil.", x = 39, y = 82, zone = "Elwynn Forest" },
			[31] = { str = "Quando as 3 estiverem feitas vá para Stonefield Farm (suba a colina indo para o leste em 34,84) e aceite#ACCEPT Lost Necklace#. PULE #HUNTERPrincess Must Die!#, é muito dificil para fazer sozinho.", x = 34, y = 84, zone = "Elwynn Forest" },
			[32] = { str = "Vá para Maclure Vinyard a oeste em 43,80 e aceite#ACCEPT Young Lovers#", x = 43, y = 80, zone = "Elwynn Forest" },
			[33] = { str = "Vá para 43,85 e entregue#TURNIN Lost Necklace#. Aceite#ACCEPT Pie For Billy# então vire-se e mate #NPCBoars# até terminar.", x = 43, y = 85, zone = "Elwynn Forest" },
			[34] = { str = "Volte para o oeste em 34,84 e entregue#TURNIN Pie For Billy#. Aceite#ACCEPT Back to Billy#", x = 34, y = 84, zone = "Elwynn Forest" },
			[35] = { str = "Vá para oeste perto do rio em 29,85 e entregue#TURNIN Young Lovers# aceite#ACCEPT Speak with Gramma#", x = 29, y = 85, zone = "Elwynn Forest" },
			[36] = { str = "Volte para 34,84 e entregue#TURNIN Speak with Gramma# na casa, aceite#ACCEPT Note to William#.", x = 34, y = 84, zone = "Elwynn Forest" },
			[37] = { str = "Volte para o leste em 43,85 e entregue#TURNIN Back to Billy#. aceite#ACCEPT Goldtooth#.", x = 43, y = 85, zone = "Elwynn Forest" },
			[38] = { str = "Vá para a entrada inferior de Fargodeep Mine em (39,82) vá para (41,78), lá dentro e mate #NPCGoldtooth# para a quest #DOQUESTGoldtooth# Você deve pegar level 7 dentro da caverna ou já é level 7.", x = 41, y = 78, zone = "Elwynn Forest" },
			[39] = { str = "Use a Hearthstone para voltar a Goldshire" },
			[40] = { str = "No Inn entregue#TURNIN Kobold Candles#, aceite#ACCEPT Shipment to Stormwind#, entregue#TURNIN Note to William# e aceite#ACCEPT Collecting Kelp#." },
			[41] = { str = "Bem do lado de fora do Inn, entregue#TURNIN The Fargodeep Mine# e aceite#ACCEPT The Jasperlode Mine#" },
			[42] = { str = "Ao sul perto da cerca, entregue#TURNIN Gold Dust Exchange# Você ja deve ser level 7, aceite#ACCEPT A Fishy Peril#." },
			[43] = { str = "Vire perto do ferreiro e entregue a, aceite#ACCEPT Further Concerns#." },
			[44] = { str = "Mate #NPCMurlocs# perto do lago em 51,65 para completar#DOQUEST Collecting Kelp#.", x = 51, y = 65, zone = "Elwynn Forest" },
			[45] = { str = "Vá grindando para Jasperlode mine em 61,53 e vá para a metade (em 60,50) para fazer#DOQUEST The Jasperlode Mine#.", x = 60, y = 50, zone = "Elwynn Forest" },
			[46] = { str = "Vá para a ponte em 73,72 e entregue#TURNIN Further Concerns# aceite#ACCEPT Find the Lost Guards# e aceite#ACCEPT Protect the Frontier#.", x = 73, y = 72, zone = "Elwynn Forest" },
			[47] = { str = "Pare na casa a nordesde daqui em 79,68 e aceite#ACCEPT Red Linen Goods#.", x = 79, y = 68, zone = "Elwynn Forest" },
			[48] = { str = "No centro do acampamento em 81,66, aceite#ACCEPT A Bundle of Trouble#.", x = 81, y = 66, zone = "Elwynn Forest" },
			[49] = { str = "Vá para oeste da cachoeira em 72,60 encoste no mangled body e entregue#TURNIN Find the Lost Guards# aceite#ACCEPT Discover Rolf’s Fate#. Se você ainda não estiver level 8, grinde até pegar.", x = 72, y = 60, zone = "Elwynn Forest" },
			[50] = { str = "Vá para o acampamento dos murlocs em 79,55 e looteie o mangled body lá (Talvez você precise de grupo) e entregue#TURNIN Discover Rolf’s Fate#. aceite#ACCEPT Report to Thomas#.", x = 79, y = 55, zone = "Elwynn Forest" },
			[51] = { str = "Vá para 81,66 ao sul e entregar#TURNIN A Bundle of Trouble#", x = 81, y = 66, zone = "Elwynn Forest" },
			[52] = { str = "Cruze a estrada, vá para o sudeste e termine de matar #NPCBears# e #NPCwolves# para a quest #DOQUESTProtect the Frontier# Os ursos são um pouco raros, procure por eles." },
			[53] = { str = "Enquanto estiver fazendo isso você pode conseguir algumas, se não todas as Red Bandanas para a quest#DOQUEST  Red Linen Goods# em 90,78", x = 90, y = 78, zone = "Elwynn Forest" },
			[54] = { str = "Volte para 73,72 perto da ponte, entregue#TURNIN Protect the Frontier# e #TURNINReport to Thomas# aceite#ACCEPT Deliver Thomas' Report#", x = 73, y = 72, zone = "Elwynn Forest" },
			[55] = { str = "Desca para Pumpkin Patch em 69,78 e mate o resto dos #NPCDefias# para a #TURNINRed Linen Goods#.", x = 69, y = 78, zone = "Elwynn Forest" },
			[56] = { str = "Talvez você ache #NPCFurlbrow's Deed# no drop dos #NPCDefias#. Se achar, guarde-o." },
			[57] = { str = "Vá para 79,68 e entregue#TURNIN Red Linen Goods#. Provavelmente você vai pegar level 9 ou quase irá.", x = 79, y = 68, zone = "Elwynn Forest" },
			[58] = { str = "Pare na ponte de novo 73,72 e aceite#ACCEPT Report to Gryan Stoutmantle#. Você precisa de ser level 9 para aceitar.", x = 73, y = 72, zone = "Elwynn Forest" },
			[59] = { str = "Use sua Hearthstone para voltar a Goldshire" },
			[60] = { str = "Na porta da frente, entregue#TURNIN Collecting Kelp# e aceite#ACCEPT The Escape#." },
			[61] = { str = "Bem do lado de fora do Inn entregue#TURNIN The Jasperlode Mine# e#TURNIN Deliver Thomas' Report# #HUNTERSKIP Cloth and Leather Armor# e aceite#ACCEPT Westbrook Garrison Needs Help!#" },
			[62] = { str = "Na casa do ferreiro, aceite#ACCEPT Elmore's Task#." },
			[63] = { str = "Vá para Maclure Vinyard no sul em 43,89 e entregar#TURNIN The Escape#", x = 43, y = 89, zone = "Elwynn Forest" },
			[64] = { str = "Vá para Stonefield Farm a oeste em 34,84 e entregue#TURNIN Goldtooth#", x = 34, y = 84, zone = "Elwynn Forest" },
			[65] = { str = "Vá para o noroeste em 34,74 e entregue#TURNIN Westbrook Garrison Needs Help!# e aceite#ACCEPT Riverpaw Gnoll Bounty#. ", x = 34, y = 74, zone = "Elwynn Forest" },
			[66] = { str = "Você vai ver o Wanted Sign que é a famosa quest do Old Hogger. Ele é um elite level 11 muito forte então apenas pule, a não ser que você tenha um grupo.", x = 34, y = 74, zone = "Elwynn Forest" },
			[67] = { str = "Vá para o sul da estrada e comece a matar gnolls para a quest#DOQUEST Riverpaw Gnoll Bounty#. Eles também dropam #NPCGold Schedule# que inicia uma quest." },
			[68] = { str = " Volte para 34,74 e entregue#TURNIN Riverpaw Gnoll Bounty#.", x = 34, y = 74, zone = "Elwynn Forest" },
			[69] = { str = "Você deve estar bem perto do level 10 agora." },
			[70] = { str = "Siga a estrada para Westfall" },
		}
	},

-----------10-12 Westfall and Lock Modan
	--[16] = {
	[1012] = {
		title = "10-12 Westfall and Lock Modan",
		--n = "10-12 Westfall and Lock Modan",
		--pID = 15, nID = 101,
		--itemCount = 34,
		items = {
			[1] = { str = "10-12 Westfall e Lock Modan" },
			[2] = { str = "Vá para 59,19 e entregue#TURNIN Furlbrow’s Deed# se você pegou antes.", x = 59, y = 19, zone = "Westfall" },
			[3] = { str = "Aceite#ACCEPT Westfall Stew#. #HUNTERPULE a quest Poor Old Blanchy#" },
			[4] = { str = "Entre na casa em 56,30 e entregue#TURNIN Westfall Stew#.", x = 56, y = 30, zone = "Westfall" },
			[5] = { str = "Vá para 56,47 e entregue#TURNIN Report to Gryan Stoutmantle#.", x = 56, y = 47, zone = "Westfall" },
			[6] = { str = "Entre na torre e aceite#ACCEPT A Swift Message#." },
			[7] = { str = "Pegue o Flight Path em 56,52 e entregue#TURNIN A Swift Message# aceite#ACCEPT Continue to Stormwind#.", x = 56, y = 52, zone = "Westfall" },
			[8] = { str = "Voe para Stormwind a não ser que você fez a quest do hogger. Se fez, use a Hearthstone para Goldshire e entregue dentro do Inn" },
			[9] = { str = "Em Stormwind vá para 56,64 e entregue#TURNIN Shipment to Stormwind#.", x = 56, y = 64, zone = "Stormwind" },
			[10] = { str = "Treine novas armas em 57,57", x = 57, y = 57, zone = "Stormwind" },
			[11] = { str = "Vá para 74,47 e entregue#TURNIN Continue to Stormwind# aceite#ACCEPT Dungar Longdrink#.", x = 74, y = 47, zone = "Stormwind" },
			[12] = { str = "Vá para 51,12 e entregue#TURNIN Elmore's Task#. Aceite#ACCEPT Stormpike's Delivery#. Esta vai ser feita no a caminho de Wetlands", x = 51, y = 12, zone = "Stormwind" },
			[13] = { str = "Vá para 78,45 e aceite#ACCEPT A Warrior’s Training# ou a quest da sua classe.", x = 78, y = 45, zone = "Stormwind" },
			[14] = { str = "Vá para 66,62 e entregue#TURNIN Stormpike's Delivery#. Aceite#ACCEPT Return to Lewis# e voce de volta para Westfall", x = 66, y = 62, zone = "Stormwind" },
			[15] = { str = "Vá para a torre em 56,47 e entregue#TURNIN Return to Lewis# (XP facil facil)", x = 56, y = 47, zone = "Westfall" },
			[16] = { str = "Voe de volta para Stowmwind e vá para o bar em 74,37. Entregue#TURNIN A Warrior’s Training# (ou sua quest de classe) e aceite#ACCEPT Bartleby the Drunk#. olhe para trás e aceite#ACCEPT Beat Bartleby#.", x = 74, y = 37, zone = "Stormwind" },
			[17] = { str = "Chute a bunda do #NPCBartleby# e converse com ele de novo para aceitar#ACCEPT Bartleby's Mug# e entregue atrás de você." },
			[18] = { str = "Entre no carro em 63,8 e leve para Ironforge.", x = 63, y = 8, zone = "Stormwind" },
			[19] = { str = "Quando parar, aceite#ACCEPT Deeprun Rat Roundup#. Apenas mate 5 #NPCRats# e entregue. #HUNTERPULE Me Brother, Nipsy# a não ser que você queira voltar para Stormwind e ganhar uma xp merda." },
			[20] = { str = "Pegue o Flight Path em 55,47.", x = 55, y = 47, zone = "Ironforge" },
			[21] = { str = "Depois da quest dos ratos, você deve estar perto do level 11." },
			[22] = { str = "Saía de Ironforge e vá para Dun Morogh." },
			[23] = { str = "Vá para leste 68,55 e aceite#ACCEPT The Public Servant#.", x = 68, y = 55, zone = "Dun Morogh" },
			[24] = { str = "Vá para tras dele e aceite#ACCEPT Those Blasted Troggs!#" },
			[25] = { str = "Vá para baixo, mate #NPCTroggs# aqui ou dentro da caverna para as duas quests e entregue elas em 68,55.", x = 68, y = 55, zone = "Dun Morogh" },
			[26] = { str = "Vá para leste em 80,51 e siga o caminho para Loch Modan.", x = 80, y = 51, zone = "Dun Morogh" },
			[27] = { str = " Vá para 22,73 e aceite#ACCEPT In Defense of the King's Lands#.", x = 22, y = 73, zone = "Loch Modan" },
			[28] = { str = "Suba a torre e aceite#ACCEPT The Trogg Threat#." },
			[29] = { str = "Pegue o Fight Path em 33,50", x = 33, y = 50, zone = "Loch Modan" },
			[30] = { str = "Procure pelo #NPCWandering# Guidrd e aceite#ACCEPT Rat Catching#." },
			[31] = { str = "Mate #NPCTroggs# em 27,53 e no norte para a quest #DOQUESTIn Defense of the King's Lands# e #DOQUESTThe Trogg Threat#.", x = 27, y = 53, zone = "Loch Modan" },
			[32] = { str = "Volte para 22,73 e entregue elas", x = 22, y = 73, zone = "Loch Modan" },
			[33] = { str = "Vá para o norte da torre em 24,18 e entregue#TURNIN Stormpike's Delivery#.", x = 24, y = 18, zone = "Loch Modan" },
			[34] = { str = "Você deve ser level 12 agora. Se não for você pode grindar mobs até pegar, mas não importa muito. Vá para Auberdine em Darkshore voando ou de barco." },
		}
	},
}