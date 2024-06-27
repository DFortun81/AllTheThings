-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(ACHIEVEMENTS, {
        ach(40252),	-- A Series of Echoes (automated)
        ach(40222, bubbleDownSelf({ ["_noautomation"] = true, }, {	-- Echoes of Danger
            -- TODO: All of these need their creatures attached, especially the combo ones at the end to get a proper name
            crit(67509),	-- Aqu'yinra
            crit(67510),	-- S'toth The Insatiable
            crit(67507),	-- Bor'zal the Lurking
            crit(67508),	-- Yor'sith
            crit(67511),	-- Venox
            crit(67512),	-- Hand of Azshara
            crit(67513),	-- Zaniga the Tracker
            crit(67514),	-- Ankoan Champion Utaari
            crit(67515),	-- Gurl the Feaster
            crit(67516),	-- Utmoth the Tidetwister
            crit(67517),	-- Kiji the Stomper
            crit(67518),	-- Clawmother Tengi
            crit(67519),	-- Nalo'xic
            crit(67520),	-- Pterrordaxus
            crit(67521),	-- Tor'go
            crit(67523),	-- Flame Viscerator Ignes
            crit(67524),	-- Oremex Flamebreaker
            crit(67525),	-- Earthfury Cragshar
            crit(67526),	-- Deepwalker Cavelord
            crit(67527),	-- Crateron
            crit(67528),	-- Stormlord Kao'dar
            crit(67529),	-- Toaka the Explorer
            crit(67530),	-- Conqueror Or'sosh
            crit(67531),	-- Wavecrasher Jurvak
            crit(67532),	-- Warmonger Ogli
            crit(67534),	-- Gong'tze the Riverhewer
            crit(67535),	-- First Blade Grimskarn
            crit(67540),	-- Talinhet
            crit(67541),	-- Temaya
            crit(67544),	-- The Rebellious Queen
            crit(67545),	-- The Rebellious Queen
            crit(67546),	-- Vil'Vim
            crit(67547),	-- Spiz'na the Traitor
            crit(67548),	-- Yoh'nath the Ender
            crit(67549),	-- Azerite Manifestation
            crit(67550),	-- Shard of Gorribal
            crit(67552),	-- Widowcore
            crit(67553),	-- Heartsear
            crit(67551),	-- Dregbile and Soulboil
            crit(67554),	-- Dregbile and Soulboil
            crit(67539),	-- Zeeben and Zillix
            crit(68240),	-- Zeeben and Zillix
            -- TODO
            --title(),	-- Echochaser <Name>
        })),
        ach(40314), -- Fragments of Memories (automated)
        ach(40107, {	-- Harbinger of the Carved
            -- TODO
            -- ["timeline"] = { removed_when },
        }),
        ach(40115, {	-- Harbinger of the Runed
            -- TODO
            -- ["timeline"] = { removed_when },
        }),
        ach(40118, {	-- Harbinger of the Gilded
            -- TODO
            -- ["timeline"] = { removed_when },
        }),
        ach(40251),	-- Many Echoes
        ach(40250),	-- The First Echo
    }),
})));