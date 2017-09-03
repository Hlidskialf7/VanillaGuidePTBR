--[[--------------------------------------------------
001-Introduction.lua
Authors: mrmr
Translated to PT-BR by: Hlidskialf
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Introduction text
    1.04.2
        -- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

local version = GetAddOnMetadata("VanillaGuide", "Version")

Table_001_Introduction = {
    [0001] = {
        title = "Introdução",
        --ddmtype = 'v',
        --ddmlvl = '1',
        --n = "Introduction",
        --pID = 1, nID = 11,
        --itemCount = 20,
        items = {
            [1] = { str = "Obrigado por usar o #VIDEOVanilla#Guide!" },
			[2] = { str = "Programado e mantido por #DOQUESTmrmr#." },
            [3] = { str = "Modificado e traduzido por #VIDEOHlidskialf#." },
            [4] = { str = "Versão #VIDEOv##TURNIN" .. version .. "#" },
			[5] = { str = "Versão da tradução: #VIDEOv# #TURNIN0.5b#" },
            [6] = { str = "Originalmente criado para o guia da #VIDEOHorda# de #VIDEOJ#oana" },
            [7] = { str = "Para o guia da #DOQUESTAliança# de #DOQUESTB#rianKopps, adaptado por #DOQUESTK#ira e #DOQUESTC#dlp." },
			[8] = { str = "E para o guia de #TURNINProfissões# de #TURNINV#elenran." },
            [9] = { str = "#VIDEOAVISO:#" },
            [10] = { str = "Aqui estão as legendas das cores:" },
            [11] = { str = "#ACCEPTAceite a quest.#" },
            [12] = { str = "#DOQUESTFaça a quest.#" },
            [13] = { str = "#TURNINComplete a quest.#" },
            [14] = { str = "#NPCMonstro/Item geral.#" },
            [15] = { str = "#ACCEPTBOTÕES CUSTOMIZÁVEIS:#  Existem botões configuravéis para \"Prev\" e \"Next\" Passos e Guias. Vocês podem achar-los no menu de customização de teclas." },
            [16] = { str = "." },
            --[19] = { str = "." },
            --[20] = { str = "." },
        }
    },

}
