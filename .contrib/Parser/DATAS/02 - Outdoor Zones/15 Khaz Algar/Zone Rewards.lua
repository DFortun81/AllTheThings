---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(ZONE_REWARDS, {
		filter(BACK_F, {
			--- wqs gear green/blue (move to zone reward if needed)
			i(224664),	-- Gem-Woven Cloak
			i(224663),	-- Gem-Woven Shawl
		}),
		filter(CLOTH, {
			-- wq gear
			i(224672),	-- Alighted Cord
			i(224669),	-- Alighted Cowl
			i(224673),	-- Alighted Cuffs
			i(224668),	-- Alighted Handwraps
			i(224670),	-- Alighted Leggings
			i(224666),	-- Alighted Robes
			i(224667),	-- Alighted Sandals
			i(224671),	-- Alighted Shoulderpads
		}),
		filter(LEATHER, {
			--wq gear
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
			--wq gear
		}),
		filter(PLATE, {
			--wqs gear
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
			i(224665),	-- Gem-Studded Pendant // Unsure if it is zone specific (Hallowfall) or generic xpac rewards, neck
			i(224660),	-- Gem-Studded Band // Isle of Dorn, ring
			i(225649),	-- Quickwick Candlestick // Hallowfall, trinket
			i(225647),	-- Shining Arathor Insignia // Hallowfall, trinket, received instead of trinket above from WQs
			i(225654),	-- Rapid Evolution Serum // Hallowfall, trinket
		}),
		n(WEAPONS, {
			i(224707),	-- Ancient Forged Spear // unsure if it zone specific (Azj-Kahet) or genereic xpac reward
		}),
		--
		i(224784, {	-- Pinnacle Cache
			--I'm currently placing it here since it can be obtained in different zone
			--On first opening I recieve:
			i(224172),	-- Restored Coffer Key
			--i(225653),	-- Siphoning Lightbrand // Isle of Dorn zone reward
			--hqt - 83280, possibly related to key but dunno (1st cache) / on beta pop before opening 1st cache and it is unflagged with weekly reset
			--hqt - 83281, possibly related to key but dunno (2nd cache)
		}),

	}),
})));