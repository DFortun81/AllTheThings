---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	n(ZONE_REWARDS, {
		i(229899),	-- Coffer Key Shard
		currency(RESTORED_COFFER_KEY, {
			["cost"] = {{"i", 229899, 100}},	-- 100x Coffer Key Shard
		}),
		i(227450),	-- Sky Racer's Purse
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
			i(225649),	-- Quickwick Candlestick
			i(225647),	-- Shining Arathor Insignia
			i(225654),	-- Rapid Evolution Serum
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
		i(224784, {	-- Pinnacle Cache
			--I'm currently placing it here since it can be obtained in different zone
			--On first opening I recieve:
			i(224172),	-- Restored Coffer Key
			--hqt - 83280, Fractured Spark of Omens
			--hqt - 83281, possibly related to key but dunno (2nd cache (alpha), 1st Seasoned Adventurer's Cache on beta)
		}),
		i(228361),	-- Seasoned Adventurer's Cache
		n(WEEKLY_PROFESSION_KNOWLEDGE, {
			["description"] = "Rewarded from many different treasures and activities",
			["g"] = {
				-- Alchemy
				i(225234),	-- Alchemical Sediment
				i(225235),	-- Deepstone Crucible
				-- Enchanting
				i(225231),	-- Powdered Fulgurance
				-- Leatherworking
				i(225222),	-- Stone-Leather Swatch
				i(225223),	-- Sturdy Nerubian Carapace
			},
		}),
	}),
})));