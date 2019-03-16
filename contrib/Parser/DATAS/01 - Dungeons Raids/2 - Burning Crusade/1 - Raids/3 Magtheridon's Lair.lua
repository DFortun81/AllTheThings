-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(747, { 	-- Magtheridon's Lair
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 68,
		["mapID"] = 331,
		["coord"] = { 47.51, 52.08, 100 },	-- Magtheridon's Lair, Hellfire Peninsula
		["groups"] = {
			cr(17257, e(1566, {
				ach(693),	-- Magtheridon's Lair
				a(i(32385, {	-- Magtheridon's Head (Alliance)
					a(q(11002)),	-- The Fall of Magtheridon (Alliance)
				})),
				h(i(32386, {	-- Magtheridon's Head (Horde)
					h(q(11003)),	-- The Fall of Magtheridon (Horde)
				})),
				i(29754, {		-- Chestguard of the Fallen Champion
					i(27702),	-- Gladiator's Lamellar Chestpiece
					i(31613),	-- Gladiator's Ornamented Chestguard
					i(27879),	-- Gladiator's Scaled Chestpiece
					i(29071),	-- Justicar Breastplate
					i(29066),	-- Justicar Chestguard
					i(29062),	-- Justicar Chestpiece
					i(25831),	-- Gladiator's Leather Tunic
					i(29045),	-- Netherblade Chestpiece
					i(29038),	-- Cyclone Breastplate
					i(29033),	-- Cyclone Chestguard
					i(29029),	-- Cyclone Hauberk
					i(25997),	-- Gladiator's Linked Armor
					i(27469),	-- Gladiator's Mail Armor
					i(31396),	-- Gladiator's Ringmail Armor
				}),
				i(29753, {	-- Chestguard of the Fallen Defender
					i(29096),	-- Breastplate of Malorne
					i(29087),	-- Chestguard of Malorne
					i(29091),	-- Chestpiece of Malorne
					i(28130),	-- Gladiator's Dragonhide Tunic
					i(31379),	-- Gladiator's Kodohide Tunic
					i(28140),	-- Gladiator's Wyrmhide Tunic
					i(31413),	-- Gladiator's Mooncloth Robe
					i(27711),	-- Gladiator's Satin Robe
					i(29050),	-- Robes of the Incarnate
					i(29056),	-- Shroud of the Incarnate
					i(24544),	-- Gladiator's Plate Chestpiece
					i(29019),	-- Warbringer Breastplate
					i(29012),	-- Warbringer Chestguard
				}),
				i(29755, {	-- Chestguard of the Fallen Hero
					i(29082),	-- Demon Stalker Harness
					i(28334),	-- Gladiator's Chain Armor
					i(25856),	-- Gladiator's Silk Raiment
					i(29077),	-- Vestments of the Aldor
					i(24552),	-- Gladiator's Dreadweave Robe
					i(30200),	-- Gladiator's Felweave Raiment
					i(28964),	-- Voidheart Robe
				}),
				i(34845),	-- Pit Lord's Satchel
				i(28782),	-- Crystalheart Pulse-Staff
				i(28774),	-- Glaive of the Pit
				i(28783),	-- Eredar Wand of Obliteration
				i(29458),	-- Aegis of the Vindicator
				i(28781),	-- Karaborian Talisman
				i(28775),	-- Thundering Greathelm
				i(28777),	-- Cloak of the Pit Stalker
				i(28776),	-- Liar's Tongue Gloves
				i(28780),	-- Soul-Eater's Handwraps
				i(28779),	-- Girdle of the Endless Pit
				i(28778),	-- Terror Pit Girdle
				i(28789),	-- Eye of Magtheridon
				i(34846),	-- Black Sack of Gems // Maybe add contents later?
			})),
		},
	}),
})};