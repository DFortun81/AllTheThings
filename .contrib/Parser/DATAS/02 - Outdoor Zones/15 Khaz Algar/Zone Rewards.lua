---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(ZONE_REWARDS, {
		filter(BACK_F, {
			i(224664),	-- Gem-Woven Cloak
			i(224663),	-- Gem-Woven Shawl
		}),
		filter(CLOTH, {
			i(224672),	-- Alighted Cord
			i(224669),	-- Alighted Cowl
			i(224673),	-- Alighted Cuffs
			i(224668),	-- Alighted Handwraps
			i(224670),	-- Alighted Leggings
			i(224666),	-- Alighted Robes
			i(224667),	-- Alighted Sandals
			i(224671),	-- Alighted Shoulderpads
		}),
		filter(FINGER_F, {
			i(224660),	-- Gem-Studded Band
			i(224662),	-- Gem-Studded Ring
			i(224661),	-- Gem-Studded Signet
			i(224593),	-- Spinner's Circlet
		}),
		filter(LEATHER, {
			i(224681),	-- Lockstitch Bindings
			i(224678),	-- Lockstitch Breeches
			i(224679),	-- Lockstitch Epaulets
			i(224676),	-- Lockstitch Grips
			i(224677),	-- Lockstitch Headgear
			i(224680),	-- Lockstitch Sash
			i(224674),	-- Lockstitch Vest
			i(224675),	-- Lockstitch Waders
		}),
		filter(MAIL, {
			i(224688),	-- Chitinoid Belt
			i(224689),	-- Chitinoid Bracers
			i(224682),	-- Chitinoid Chainmail
			i(224685),	-- Chitinoid Coif
			i(224686),	-- Chitinoid Greaves
			i(224684),	-- Chitinoid Grips
			i(224687),	-- Chitinoid Shoulderguards
			i(224683),	-- Chitinoid Striders
		}),
		filter(NECK_F, {
			i(224665),	-- Gem-Studded Pendant
			i(224594),	-- Spinner's Amulet
		}),
		filter(PLATE, {
			i(224697),	-- Sedimentary Armplates
			i(224690),	-- Sedimentary Breastplate
			i(224692),	-- Sedimentary Gauntlets
			i(224696),	-- Sedimentary Girdle
			i(224693),	-- Sedimentary Helm
			i(224694),	-- Sedimentary Legguards
			i(224695),	-- Sedimentary Mantle
			i(224691),	-- Sedimentary Sabatons
		}),
		filter(TRINKET_F, {
			i(225648),	-- Candle Confidant
			i(225657),	-- Detachable Fang
			i(225656),	-- Goldenglow Censer
			i(225654),	-- Imperfect Ascendancy Serum
			i(225651),	-- Kaheti Shadeweaver's Emblem
			i(225649),	-- Quickwick Candlestick
			i(226521),	-- Reinforced-Wax Plating
			i(226539),	-- Scroll of Momentum
			i(225647),	-- Shining Arathor Insignia
			i(225638),	-- Spelunker's Waning Candle
		}),
		n(WEAPONS, {
			i(224702),	-- Ancient Forged Blade
			i(224700),	-- Ancient Forged Cudgel
			i(224711),	-- Ancient Forged Curio
			i(224713),	-- Ancient Forged Glaive
			i(224701),	-- Ancient Forged Hammer
			i(224705),	-- Ancient Forged Mace
			i(224708),	-- Ancient Forged Polearm
			i(224699),	-- Ancient Forged Ritual Knife
			i(224698),	-- Ancient Forged Shank
			i(224712),	-- Ancient Forged Shield
			i(224704),	-- Ancient Forged Slugthrower
			i(224707),	-- Ancient Forged Spear
			i(224710),	-- Ancient Forged Spellstaff
			i(224709),	-- Ancient Forged Staff
			i(224703),	-- Ancient Forged Sword
			i(224706),	-- Ancient Forged Warhammer
		}),
		--
		i(229354, {	-- Algari Adventurer's Cache
			["sym"] = {{"select","itemID",228361},{"pop"}},	-- Seasoned Adventurer's Cache [Zone Rewards content]
		}),
		i(224784, {	-- Pinnacle Cache
			["sym"] = {{"select","itemID",228361},{"pop"}},	-- Seasoned Adventurer's Cache [Zone Rewards content]
		}),
		i(228361, {	-- Seasoned Adventurer's Cache
			["sym"] = {{"select","itemID", -- [Zone Rewards content]
				224664,	-- Gem-Woven Cloak
				224663,	-- Gem-Woven Shawl
				224672,	-- Alighted Cord
				224669,	-- Alighted Cowl
				224673,	-- Alighted Cuffs
				224668,	-- Alighted Handwraps
				224670,	-- Alighted Leggings
				224666,	-- Alighted Robes
				224667,	-- Alighted Sandals
				224671,	-- Alighted Shoulderpads
				224660,	-- Gem-Studded Band
				224662,	-- Gem-Studded Ring
				224661,	-- Gem-Studded Signet
				224593,	-- Spinner's Circlet
				224681,	-- Lockstitch Bindings
				224678,	-- Lockstitch Breeches
				224679,	-- Lockstitch Epaulets
				224676,	-- Lockstitch Grips
				224677,	-- Lockstitch Headgear
				224680,	-- Lockstitch Sash
				224674,	-- Lockstitch Vest
				224675,	-- Lockstitch Waders
				224688,	-- Chitinoid Belt
				224689,	-- Chitinoid Bracers
				224682,	-- Chitinoid Chainmail
				224685,	-- Chitinoid Coif
				224686,	-- Chitinoid Greaves
				224684,	-- Chitinoid Grips
				224687,	-- Chitinoid Shoulderguards
				224683,	-- Chitinoid Striders
				224665,	-- Gem-Studded Pendant
				224594,	-- Spinner's Amulet
				224697,	-- Sedimentary Armplates
				224690,	-- Sedimentary Breastplate
				224692,	-- Sedimentary Gauntlets
				224696,	-- Sedimentary Girdle
				224693,	-- Sedimentary Helm
				224694,	-- Sedimentary Legguards
				224695,	-- Sedimentary Mantle
				224691,	-- Sedimentary Sabatons
				225648,	-- Candle Confidant
				225657,	-- Detachable Fang
				225656,	-- Goldenglow Censer
				225654,	-- Imperfect Ascendancy Serum
				225651,	-- Kaheti Shadeweaver's Emblem
				225649,	-- Quickwick Candlestick
				226521,	-- Reinforced-Wax Plating
				226539,	-- Scroll of Momentum
				225647,	-- Shining Arathor Insignia
				225638,	-- Spelunker's Waning Candle
				224702,	-- Ancient Forged Blade
				224700,	-- Ancient Forged Cudgel
				224711,	-- Ancient Forged Curio
				224713,	-- Ancient Forged Glaive
				224701,	-- Ancient Forged Hammer
				224705,	-- Ancient Forged Mace
				224708,	-- Ancient Forged Polearm
				224699,	-- Ancient Forged Ritual Knife
				224698,	-- Ancient Forged Shank
				224712,	-- Ancient Forged Shield
				224704,	-- Ancient Forged Slugthrower
				224707,	-- Ancient Forged Spear
				224710,	-- Ancient Forged Spellstaff
				224709,	-- Ancient Forged Staff
				224703,	-- Ancient Forged Sword
				224706,	-- Ancient Forged Warhammer
			}},
		}),
	}),
})));