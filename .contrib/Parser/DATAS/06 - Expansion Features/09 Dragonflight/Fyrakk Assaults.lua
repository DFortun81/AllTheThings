-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(FYRAKK_ASSAULTS, {
		n(ACHIEVEMENTS, {
			ach(17506),	-- Still Standing in the Fire
			ach(17735),	-- We Didn't Start the Fire
		}),
		n(QUESTS, {
			q(75375, {	-- Burning Ice
				["provider"] = { "n", 203603 },	-- Brena
				["coord"] = { 58.6, 34.3, THE_AZURE_SPAN },
			}),
			q(75383, {	-- Hideaway No More
				["provider"] = { "n", 203604 },	-- Old Grimtusk
				["coord"] = { 58.4, 33.4, THE_AZURE_SPAN },
			}),
			q(75377, {	-- Maintaining the Barricade
				["provider"] = { "n", 203522 },	-- Archmage Khadgar
				["coord"] = { 58.4, 34.4, THE_AZURE_SPAN },
			}),
		}),
		n(REWARDS, {
			i(204737),	-- Suffused Warglaive
			i(204738),	-- Suffused Staff
			i(204739),	-- Suffused Halberd
			i(204740),	-- Suffused Cudgel
			i(204741),	-- Suffused Mallet
			i(204742),	-- Suffused Censer
			i(204743),	-- Suffused Cleaver
			i(204744),	-- Suffused Hacker
			i(204745),	-- Suffused Signet
			i(204746),	-- Suffused Loop
			i(204747),	-- Suffused Greatsword
			i(204748),	-- Suffused Blade
			i(204749),	-- Suffused Sword
			i(204750),	-- Suffused Kris
			i(204751),	-- Suffused Shank
			i(204752),	-- Suffused Spellblade
			i(204753),	-- Suffused Rifle
			i(204754),	-- Suffused Polearm
			i(204755),	-- Suffused Wand
			i(204756),	-- Suffused Scepter
			i(204757),	-- Suffused Barrier
			i(204758),	-- Suffused Shoulderpads
			i(204759),	-- Suffused Epaulets
			i(204760),	-- Suffused Vest
			i(204761),	-- Suffused Armplates
			i(204762),	-- Suffused Girdle
			i(204763),	-- Suffused Mantle
			i(204764),	-- Suffused Legguards
			i(204765),	-- Suffused Gauntlets
			i(204766),	-- Suffused Sabatons
			i(204767),	-- Suffused Breastplate
			i(204768),	-- Suffused Helm
			i(204769),	-- Suffused Bracers
			i(204770),	-- Suffused Cinch
			i(204771),	-- Suffused Shoulderguards
			i(204772),	-- Suffused Greaves
			i(204773),	-- Suffused Coif
			i(204774),	-- Suffused Grips
			i(204775),	-- Suffused Striders
			i(204776),	-- Suffused Chainmail
			i(204777),	-- Suffused Bindings
			i(204778),	-- Suffused Sash
			i(204779),	-- Suffused Breeches
			i(204780),	-- Suffused Helm
			i(204781),	-- Suffused Grips
			i(204782),	-- Suffused Waders
			i(204783),	-- Suffused Cuffs
			i(204784),	-- Suffused Cord
			i(204785),	-- Suffused Leggings
			i(204786),	-- Suffused Cowl
			i(204787),	-- Suffused Handwraps
			i(204788),	-- Suffused Sandals
			i(204789),	-- Suffused Vestment
			i(204732),	-- Suffused Choker
			i(204733),	-- Suffused Shawl
			i(204735),	-- Suffused Band
			i(204896),	-- Suffused Greatcloak
			i(204897),	-- Suffused Cloak
			i(204898),	-- Suffused Drape
		}),
		n(TREASURES, {
			o(386559, {	-- Secured Shipment
				["coord"] = { 53.8, 33.8, THE_AZURE_SPAN },
				["questID"] = 74526,
				["cost"] = { { "i", 203710, 3 } },	-- 3xEverburning Key
			}),
		}),
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, }, {
			q(75280, {	-- Suffusion Camp: Frostburn
				["coord"] = { 56.2, 27.3, THE_AZURE_SPAN },
			}),
		})),
		n(ZONE_DROPS, {
			i(203710),	-- Everburning Key
		}),
	}),
})));