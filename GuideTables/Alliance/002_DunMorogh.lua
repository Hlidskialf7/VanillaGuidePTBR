--[[--------------------------------------------------
002_DunMorogh.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 002 DunMorogh
    1.04.1
        -- First Release
            Dwarves&Gnomes DunMorogh's Guide
            from level 1 to lever 12
    1.04.2
        -- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_DunMorogh = {
-----------1-6 Cold Ridge Valley
    --[13] = {
    [0106] = {
        title = "1-6 Cold Ridge Valley",
        --n = "1-6 Cold Ridge Valley",
        --pID = 1, nID = 14,
        --itemCount = 25,
        items = {
            [1] = { str = "1-6 Cold Ridge Valley" },
            [2] = { str = "01) Bem na sua frente, aceite#ACCEPT Dwarven Outfitters#" },      
            [3] = { str = "02) Vá para o sul perto de 28,73 e mate #NPCWolves# até pegar a quatidade necessaria de carnes e volte em 29,71 para entregar#TURNIN Dwarven Outfitters# e então aceite#ACCEPT Encrypted Rune# e #ACCEPTColdridge Valley Mail Delivery pt.1# ", x = 29, y = 71, zone = "Dun Morogh" },
            [4] = { str = "03) Olhe para a sua esquerda e aceite#ACCEPT A New Threat#." },
            [5] = { str = "04) Mate Eem 30,74 #NPCBurly Troggs# e em 26,72 tem um acampamento de #NPCRockjaw Troggs#, mate eles para completar#DOQUEST A New Threat# ", x = 26, y = 72, zone = "Dun Morogh" },
            [6] = { str = "05) Volte para 29,71 e entregue#TURNIN A New Threat#. Você deve ser level 3 agora." },
            [7] = { str = "06) Vá para Anvilmar em 28,69 e entregue a quest da sua classe. No caso desse guia, estamos usando a classe Ladino.", x = 28, y = 69, zone = "Dun Morogh" },
            [8] = { str = "07) Aceite#ACCEPT A Refugee's Quandary# lá dentro " },
            [9] = { str = "08) Siga a estrada para oeste em 22,71 e entregue#TURNIN Coldridge Valley Mail Delivery pt.1#. Aceite#ACCEPT Coldridge Valley Mail Delivery pt.2# e #ACCEPT The Boar Hunter#.", x = 22, y = 71, zone = "Dun Morogh" },
            [10] = { str = "09) Bem atrás dele, comece a matar os #NPCBoars# pequenos até completar#DOQUEST The Boar Hunter#. Volte para 22,71 e entregue a quest" },
            [11] = { str = "10) Em 20,76 limpe a entrada da tenda e pegue #NPCFelix's Box# para a quest #DOQUESTA Refugee's Quandary#.", x = 20, y = 76, zone = "Dun Morogh" },
            [12] = { str = "11) Em 22,80 limpe a entrada da tenda e pegue #NPCFelix's Chest# para a quest #DOQUESTA Refugee's Quandary#.", x = 22, y = 80, zone = "Dun Morogh" },
            [13] = { str = "12) Vá para 25,75 (é o final da estrada no mapa), entregue#TURNIN Coldridge Valley Mail Delivery pt.2# e aceite#ACCEPT The Troll Cave#.", x = 25, y = 75, zone = "Dun Morogh" },
            [14] = { str = "13) Em 26,79 limpe a frente da tenda e pegue #NPCFelix's Bucket of Bolts# para a quest #DOQUESTA Refugee's Quandary#. Mate #NPCTrolls# por perto até completar#DOQUEST The Troll Cave#.", x = 26, y = 79, zone = "Dun Morogh" },
            [15] = { str = "14) Volte para 25,75 e entregue#TURNIN The Troll Cave#. Aceite#ACCEPT The Stolen Journal#. Você deve ser level 5 agora.", x = 25, y = 75, zone = "Dun Morogh" },
            [16] = { str = "15) Volte para a caverna em 26,79, vá para a esquerda em 30,80 e mate #NPCGrik'nir the Cold# para a quest #DOQUEST The Stolen Journal#.", x = 30, y = 80, zone = "Dun Morogh" },
            [17] = { str = "16) Volte para 25,75 e entregue#TURNIN The Stolen Journal#. Aceite#ACCEPT Senir's Observations pt.1#", x = 25, y = 75, zone = "Dun Morogh" },
            [18] = { str = "17) Vire se, aceite#ACCEPT Scalding Mornbrew Delivery# e use sua Hearthstone." },
            [19] = { str = "18) Vá para Anvilmar em 28,69 e entregue#TURNIN A Refugee's Quandary#.", x = 28, y = 69, zone = "Dun Morogh" },
            [20] = { str = "19) Volte e entregue#TURNIN Scalding Mornbrew Delivery#. Aceite#ACCEPT Bring Back the Mug#." },
            [21] = { str = "20) Treine antes de ir." },
            [22] = { str = "21) Vá para 25,75, Todos os monstros são passivos aqui e entregue#TURNIN Bring Back the Mug#.", x = 25, y = 75, zone = "Dun Morogh" },
            [23] = { str = "22) Vá indo para o tunel e entregue#TURNIN Senir's Observations pt.1# em 33,71. Aceite#ACCEPT Senir's Observations pt.2#.", x = 33, y = 71, zone = "Dun Morogh" },
            [24] = { str = "23) Você deve estar a 500xp do level 6." },
            [25] = { str = "24) A 3 metros de distância, aceite#ACCEPT Supplies to Tannok#." },
        }
    },

-----------6-12 Dun Morogh
    --[14] = {
    [0612] = {
        title = "6-12 Dun Morogh",
        --n = "6-12 Dun Morogh",
        --pID = 13, nID = 101,
        --itemCount = 71,
        items = {
            [1] = { str = "6-12 Dun Morogh" },
            [2] = { str = "01) Entre no tunel matando tudo no seu caminho. Siga a estrada até 46,53 em Kharanos e continue matando tudo até pegar level 6. Guarde os #NPCBoar Ribs# e #NPCboar meat#.", x = 46, y = 53, zone = "Dun Morogh" },
            [3] = { str = "02) Quando chegar em 46,53 entregue#TURNIN Senir's Observations pt.2#." },
            [4] = { str = "03) Na sua frente para a direita, na frente do Inn, aceite#ACCEPT Beer Basted Boar Ribs#." },
            [5] = { str = "04) Vá para o Inn e entregue#TURNIN Supplies to Tannok#." },
            [6] = { str = "05) Converse com o Innkeeper para salvar seu lar e compre o #NPCRhapsody Malt# para a quest #DOQUESTBeer Basted Boar Ribs#." },
            [7] = { str = "06) Compre novas habilidades" },
            [8] = { str = "07) Atravesse a rua na frente do Inn e aceite#ACCEPT Tools For Steelgrill#." },
            [9] = { str = "08) Vá para nordeste em 49,48 e aceite#ACCEPT Stocking Jetsteam#. Aceite#ACCEPT The Grizzled Den# também.", x = 49, y = 48, zone = "Dun Morogh" },
            [10] = { str = "09) Vá para a esquerda da casa e entregue#TURNIN Tools For Steelgrill#." },
            [11] = { str = "10) Perto da arvore a frente, aceite#ACCEPTAmmo For Rumbleshot#." },
            [12] = { str = "11) Vá para o acampamento em 44,56 e abre a caixa para a quest #DOQUESTAmmo For Rumbleshot#.", x = 44, y = 56, zone = "Dun Morogh" },
            [13] = { str = "12) Perto do acampamento para sudoeste, mate #NPCBoars# e #NPCBears# até você completar#DOQUEST Stocking Jetsteam# e #DOQUESTBeer Basted Boar Ribs#." },
            [14] = { str = "13) Se você tiver tendo dificuldade para encontrar #NPCBoars#, vá para 40,65 por que lá tem muitos. ", x = 40, y = 65, zone = "Dun Morogh" },
            [15] = { str = "14) Entre na Grizzled Den em 42,54 e mate #NPCWendingos# até você pegar 8 #NPCManes# para a quest #DOQUESTThe Grizzled Den#.", x = 42, y = 54, zone = "Dun Morogh" },
            [16] = { str = "15) Vá para 40,65 e entregue#TURNIN Ammo For Rumbleshot#. Você já deve ser quase level 7 ou já é.", x = 40, y = 65, zone = "Dun Morogh" },
            [17] = { str = "16) Use sua Hearthstone para voltar a Kharanos" },
            [18] = { str = "17) Saindo do Inn, entregue#TURNIN Beer Basted Boar Ribs#." },
            [19] = { str = "18) Vá para a casa em 45,49 (nordeste do Inn) e aceite#ACCEPT Operation Recombobulation#.", x = 45, y = 49, zone = "Dun Morogh" },
            [20] = { str = "19) Vá para nordeste em 49,48 e entregue#TURNIN Stocking Jetsteam# aceite#ACCEPT Evershine#.", x = 49, y = 48, zone = "Dun Morogh" },
            [21] = { str = "20) Entregue#TURNIN The Grizzled Den#." },
            [22] = { str = "21) Você ja deve estar no meio do level 7 para o 8." },
            [23] = { str = "22) Vá para oeste em 30,45 e entregue#TURNIN Evershine#. Aceite#ACCEPT A Favor For Evershine# e aceite#ACCEPT The Perfect Stout#.", x = 30, y = 45, zone = "Dun Morogh" },
            [24] = { str = "23) Perto dele aceite#ACCEPT Bitter Rivals#." },
            [25] = { str = "24) Para o nor-nordeste de onde você esta, você vai encontrar varios #NPCBears#, #NPCLeopards# e #NPCBoars# para a quest#DOQUEST A Favor For Evershine#. Você já deve ser quase level 8." },
            [26] = { str = "25) Mate #NPCTroll Seers# e abra as cestas em 41,44 e em 41,35 para completar#DOQUEST The Perfect Stout# o drops dos #NPCTrolls# são ruins e as cestas podem ser dificeis de pegar.", x = 41, y = 44, zone = "Dun Morogh" },
            [27] = { str = "26) Morra de propósito para voltar a Kharanos." },
            [28] = { str = "27) Perto do cemiterio aceite#ACCEPT Frostmane Hold#," },
            [29] = { str = "28) Entre no Inn e compre um #NPCThunder Ale# do Innkeeper e dê a bebida para o #NPCJarven Thunderbrew# no porão. Quando ele for embora, encoste no barril para entregar#TURNIN Bitter Rivals# e aceite#ACCEPT Return to Marleth#. " },
            [30] = { str = "29) Compre novas habilidades." },
            [31] = { str = "30) Vá para Brewnall village a oeste em (30,45), entregue#TURNIN The Perfect Stout# e entregue#TURNIN A Favor For Evershine#. Aceite#ACCEPT Return to Bellowfiz# e #ACCEPTShimmer Stout#. ", x = 30, y = 45, zone = "Dun Morogh" },
            [32] = { str = "31) Perto dele entregue#TURNIN Return to Marleth#. Você já deve ser quase level 9." },
            [33] = { str = "32) Vá para o oeste de Brewnall e mate #NPCLeper Gnomes# até você completar#DOQUEST Operation Recombobulation#. Você já deve ser level 9 agora." },
            [34] = { str = "33) Vá para (24,50) e mate 5 #NPCHeadhunters#. Explore a caverna para completar#DOQUEST Frostmane Hold#.(#HUTNERDICA#: Dentro da caverna siga pela direita até ver uma elevação com alguns monstros, a exploração é mais fácil desse jeito.)", x = 24, y = 50, zone = "Dun Morogh" },
            [35] = { str = "34) Se mate para chegar em Kharanos mais rapido." },
            [36] = { str = "35) Para norte do cemiterio, entregue#TURNIN Frostmane Hold# aceite#ACCEPT The Reports#." },
            [37] = { str = "36) Vá para 45,49 a noroeste e entregue#TURNIN Operation Recombobulation#.", x = 45, y = 49, zone = "Dun Morogh" },
            [38] = { str = "37) Vá para 49,48 e entregue#TURNIN Return to Bellowfiz#. Você já deve esta na metade do level 9 para o 10." },
            [39] = { str = "38) Vá para o norte em Ironforge (53,35).", x = 53, y = 35, zone = "Dun Morogh" },
            [40] = { str = "39) Faça de Ironforge o seu lar no Inn em 21,55.", x = 21, y = 55, zone = "Ironforge" },
            [41] = { str = "40) Em Ironforge, vá para 39,56, atras do banco, na sala do rei, entregue#TURNIN The Reports#.", x = 39, y = 56, zone = "Ironforge" },
            [42] = { str = "41) Entre no carrinho em 76,51.", x = 76, y = 51, zone = "Ironforge" },
            [43] = { str = "42) E vá para Stormwind com o carrinho." },
            [44] = { str = "43) Va para 66,62 e pegue o fight path.", x = 66, y = 62, zone = "Stormwind City" },
            [45] = { str = "44) Chegue em Goldshire e entre no Inn em 42,65.", x = 42, y = 65, zone = "Elwynn Forest" },
            [46] = { str = "45) Aceite na sua esquerda #ACCEPTKobold Candles#." },
            [47] = { str = "46) Saía do Inn e bem do lado de fora aceite#ACCEPT The Fargodeep Mine#." },
            [48] = { str = "47) Na casa do ferreiro, aceite#ACCEPT Elmore's Task#. " },
            [49] = { str = "48) Perto dos carrinhos em 42,67 aceite#ACCEPT Gold Dust Exchange#.", x = 42, y = 67, zone = "Elwynn Forest" },
            [50] = { str = "49) Vá para o sul em Fargodeep Mine (39,82) e mate #NPCKobold# até você completar as 3 quests #DOQUESTThe Fargodeep Mine#, #DOQUESTGold Dust Exchange#, e #DOQUESTKobold Candles#. Vá pela entrada inferior de Fargodeep Mine, pois ela é mais facil.", x = 39, y = 82, zone = "Elwynn Forest" },
            [51] = { str = "50) Quando as 3 estiverem completas, vá para Stonefield Farm e bem em cima da colina (34,84) aceite#ACCEPT Lost Necklace#. #HUNTERPULE Princess Must Die!# ", x = 34, y = 84, zone = "Elwynn Forest" },
            [52] = { str = "51) Vá para leste em Maclure Vinyard (43,85) e entregue#TURNIN Lost Necklace#. Aceite#ACCEPT Pie For Billy# e bem atrás de você, mate #NPCBoars# até você completar a quest.", x = 43, y = 85, zone = "Elwynn Forest" },
            [53] = { str = "52) Em 43,80, aceite#ACCEPT Young Lovers#.", x = 43, y = 80, zone = "Elwynn Forest" },
            [54] = { str = "53) Volte para oeste em 34,84 e entregue#TURNIN Pie For Billy#. #HUNTERPULE Back to Billy#. ", x = 34, y = 84, zone = "Elwynn Forest" },
            [55] = { str = "54) Vá para oeste perto do rio em 29,85 e entregue#TURNIN Young Lovers# aceite#ACCEPT Speak with Gramma#.", x = 29, y = 85, zone = "Elwynn Forest" },
            [56] = { str = "55) Vá para 34,84 e entregue#TURNIN Speak with Gramma# dentro da casa. Aceite#ACCEPT Note to William#. Você já deve ser level 10.", x = 34, y = 84, zone = "Elwynn Forest" },
            [57] = { str = "56) Volte para Goldshire andando ou morrendo." },
            [58] = { str = "57) Volte para o carro em 63,10, aceite#ACCEPT Deeprun Rat Roundup# apenas pegue 5 #NPCRats# e entregue. #HUNTERPULE Me Brother, Nipsy (a não ser que você volte para Stormwind e queira ganhar uma merda de xp)#.", x = 63, y = 10, zone = "Stormwind City" },
            [59] = { str = "58) Depois disso tudo você já deve esta na metade do level 10 para o 11." },
            [60] = { str = "59) Vá para o leste em 68,55 e aceite#ACCEPT The Public Servant#.", x = 68, y = 55, zone = "Dun Morogh" },
            [61] = { str = "60) Atrás dele, aceite#ACCEPT Those Blasted Troggs!#." },
            [62] = { str = "61) Vá para baixo, mate #NPCTroggs# aqui ou dentro da caverna para as duas quests e entregue elas em 68,55." },
            [63] = { str = "62) Vá para o leste em 80,51 e siga o caminho para Loch Modan.", x = 80, y = 51, zone = "Dun Morogh" },
            [64] = { str = "63) Vá para 22,73 e aceite#ACCEPT In Defense of the King's Lands#,.", x = 22, y = 73, zone = "Loch Modan" },
            [65] = { str = "64) Suba na torre e aceite#ACCEPT The Trogg Threat#." },
            [66] = { str = "65) Pegue o Flight Path em 33,50.", x = 33, y = 50, zone = "Loch Modan" },
            [67] = { str = "66) Procure o #NPCWandering Guidrd# e aceite#ACCEPT Rat Catching#." },
            [68] = { str = "67) Mate #NPCTroggs# em 27,53 e no norte para completar#DOQUEST In Defense of the King's Lands# e #DOQUESTThe Trogg Threat#.", x = 27, y = 53, zone = "Loch Modan" },
            [69] = { str = "68) Volte para 22,73 e entregue as duas.", x = 22, y = 73, zone = "Loch Modan" },
            [70] = { str = "69) Vá para o norte da torre e em 24,18 entregue#TURNIN Stormpike's Delivery#.", x = 24, y = 18, zone = "Loch Modan" },
            [71] = { str = "70) Você deve ser level 12 agora. Se não for você pode grindar mobs até pegar, mas não importa muito. Vá para Auberdine em Darkshore voando ou de barco." },
        }
    },
}