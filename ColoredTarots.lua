--- STEAMODDED HEADER
--- MOD_NAME: Colored Tarots Pack
--- MOD_ID: ColoredTarots
--- MOD_AUTHOR: [OppositeWolf770]
--- MOD_DESCRIPTION: Changes every tarot card to a colored version
--- PRIORITY: 100000

------------------------------------------------------------------
--------------------- MOD CODE -----------------------------------
function SMODS.INIT.ColoredTarots()
    sendDebugMessage("Starting \"Colored Tarots\" Mod...")

    local colored_tarots_mod = SMODS.findModByID("ColoredTarots")

    local normalFilePath = 'Tarots.png'

    local filePath = ''

    sendDebugMessage("Texture on" .. normalFilePath)
    filePath = normalFilePath

    local sprite_tarots = SMODS.Sprite:new(
        'Tarot',
        colored_tarots_mod.path,
        filePath,
        71, 95,
        'asset_atli'
    )

    sprite_tarots:register()
end



------------------------------------------------------------------
--------------------- MOD CODE END--------------------------------