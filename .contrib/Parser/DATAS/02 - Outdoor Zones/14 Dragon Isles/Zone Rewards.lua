---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ZONE_REWARDS, {
		i(198058),	-- Titan Training Matrix III
		i(194701),	-- Ominous Conch (Something for fishing thingy)
		
		-- Profession Weekly Items
		-- Alchemy
		-- Blacksmith 2/3
		i(192131),	-- Valdrakken Weapon Chain
		i(102132),	-- Draconium Blade Sharpener
		
		-- Enchanting 1/3
		i(198968),	-- Primalist Charm
		
		i(193902),	-- Eroded Titan Gizmo
		i(193891),	-- Experimental Substance
		i(193910),	-- Molted Dragon Scales
		i(193904),	-- Phoenix Feather Quill
		i(193913),	-- Preserved Animal Parts
		i(193897),	-- Reawakened Catalyst
		-- Tailor 2/3
		i(193899),	-- Primalweave Spindle
		i(193898),	-- Umbral Bone Needle
		
		i(193903),	-- Watcher Power Core
		
		filter(CLOTH, {
			i(191989),	-- Cobalt Watcher's Cord
			i(191987),	-- Cobalt Watcher's Cowl
			i(191990),	-- Cobalt Watcher's Cuffs
			i(191986),	-- Cobalt Watcher's Handwraps
			i(191988),	-- Cobalt Watcher's Leggings
			i(191984),	-- Cobalt Watcher's Sandals
			i(192015),	-- Cobalt Watcher's Shoulderpads
			i(191983),	-- Cobalt Watcher's Vestment
		}),
		filter(LEATHER, {
			i(191996),	-- Ottuk Hide Bindings
			i(191994),	-- Ottuk Hide Breeches
			i(192014),	-- Ottuk Hide Epaulets
			i(191992),	-- Ottuk Hide Grips
			i(191993),	-- Ottuk Hide Helm
			i(191995),	-- Ottuk Hide Sash
			i(192013),	-- Ottuk Hide Vest
			i(191991),	-- Ottuk Hide Waders
		}),
		filter(MAIL, {
			i(192037),	-- Ohn'ahran Falconer's Belt
			i(192004),	-- Ohn'ahran Falconer's Bracers
			i(191997),	-- Ohn'ahran Falconer's Chainmail
			i(192003),	-- Ohn'ahran Falconer's Cinch
			i(192000),	-- Ohn'ahran Falconer's Coif
			i(192001),	-- Ohn'ahran Falconer's Greaves
			i(191999),	-- Ohn'ahran Falconer's Grips
			i(192002),	-- Ohn'ahran Falconer's Shoulderguards
			i(191998),	-- Ohn'ahran Falconer's Striders
		}),
		filter(PLATE, {
			i(192012),	-- Wyrmforged Armplates
			i(192006),	-- Wyrmforged Breastplate
			i(192008),	-- Wyrmforged Gauntlets
			i(192011),	-- Wyrmforged Girdle
			i(192005),	-- Wyrmforged Helm
			i(192009),	-- Wyrmforged Legguards
			i(192010),	-- Wyrmforged Mantle
			i(192007),	-- Wyrmforged Sabatons
		}),
		filter(TRINKET_F, {
			i(198407),	-- Azure Arcanic Amplifier
			i(198627),	-- Blood of the Khansguard
			i(198490),	-- Bushwhacker's Compass
			i(198489),	-- Dreamscape Prism
			i(192797),	-- Gral's Discarded Tooth
			i(193568),	-- Engraved Spearhead
			i(198542),	-- Shikaari Huntress' Arrowhead
		}),
		n(WEAPONS, {
			i(197923),	-- Bloodcharger's Skewer
			i(192019),	-- Calibrated Hand Cannon
			i(192020),	-- Ceremonial Ohn'ir Dagger
			i(192030),	-- Dexterous War Pole
			i(192024),	-- Dragonflayer's Seething Shortsword
			i(192016),	-- Drakescale Heater Shield
			i(192023),	-- Lava-Forged Decapitator
			i(192034),	-- Marauder's Singing Blade
			i(192033),	-- Maruuk Battle Standard
			i(192028),	-- Metalshaper's Obsidian Mace
			i(197947),	-- Molten Pugilist's Fist
			i(192031),	-- Nokuhd Impaling Halberd
			i(192018),	-- Piercing Shikaar Thrust
			i(192022),	-- Plumed Outrunner's Dirk
			i(192021),	-- Qalashi Crustshaper's Greatmace
			i(197939),	-- Razortooth Harpoon
			i(192032),	-- Searing Wyvern Brand
			i(197948),	-- Stone Sentinel's Greatsword
			i(192029),	-- Swift Dragonbone Mace
			i(192017),	-- Thrumming Celestial Arrangement
			i(192025),	-- World Breaker's Maul
		}),
	}),
})));