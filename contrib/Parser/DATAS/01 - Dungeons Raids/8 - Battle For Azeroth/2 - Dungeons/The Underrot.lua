-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(1022, {	-- The Underrot
		["lvl"] = 110,
		["maps"] = {
			1041,	-- The Underot
			1042,	-- Ruin's Descent
		},
		["groups"] = {
			d(1, {	-- Normal
				e(2157, {	-- Elder Leaxa
					["crs"] = {
						131318,	-- Elder Leaxa <Voice of G'huun>
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159652),	-- Leaxa's Thought-Piercer
						i(159324),	-- Blood Elder's Bindings
						i(159402),	-- Waistguard of Sanguine Fervor
						i(159443),	-- Legplates of Profane Sacrifice
						i(159463),	-- Loop of Pulsing Veins
						i(159624),	-- Rotcrusted Voodoo Doll
					}),
				}),
				e(2131,  { -- Cragmaw the Infested
					["crs"] = {
						131817,	-- Cragmaw the Infested
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159653),	-- Bile-Stained Crawg Tusks
						i(159134),	-- Heart-Piercing Stalacite
						i(159433),	-- Phosphorescent Armplates
						i(159275),	-- Wristwraps of Twined Morels
						i(159382),	-- Blood Tick Crushers
						i(159344),	-- Underrot Grotto Tenders
						i(159325),	-- Bloodfeaster Belt
						i(159269),	-- Darklight Legwarmers
						i(159436),	-- Fluorescent Flora Stompers
						i(159396),	-- Waders of the Infested
					}),
				}),
				e(2130, {	-- Sporecaller Zancha
					["crs"] = {
						131383,	-- Sporecaller Zancha
					},
					["groups"] =  bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159654),	-- Corruption Borne Headlopper
						i(159665),	-- Targee of the Ancient Warder
						i(159292),	-- Sporecaller's Shroud
						i(159410),	-- Zancha's Venerated Greatbelt
						i(159384),	-- Corpuscular Greaves
						i(159338),	-- Pustule Bearer's Pants
						i(159270),	-- Blood Warder's Moccasins
						i(159626),	-- Lingering Sporepods
					}),
				}),
				e(2158, {	-- Unbound Abomination
					["crs"] = {
						133007,	-- Unbound Abomination
					},
					["groups"] =  bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12500),	-- Underrot
						i(159655),	-- Vile Exasanguinator
						i(159446),	-- Greathelm of the Putrid Path
						i(159381),	-- Visage of Bloody  Horrors
						i(159385),	-- Amalgamated Abomination Spaulders
						i(159267),	-- Pauldrons of Vile Corruption
						i(159323),	-- Shoulders of the Sanguine Monstrosity
						i(159241),	-- Blood-Drenched Robes
						i(159432),	-- Breastplate of Arterial Protection
						i(159330),	-- Gore-Splattered Vest
						i(159253),	-- Gloves of Staunched Wounds
						i(159625),	-- Vial of Animated Blood
					}),
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 120,
				["groups"] = {
					e(2157, {	-- Elder Leaxa
						["crs"] = {
							131318,	-- Elder Leaxa <Voice of G'huun>
						},
						["groups"] = {
							i(159652),	-- Leaxa's Thought-Piercer
							i(159324),	-- Blood Elder's Bindings
							i(159402),	-- Waistguard of Sanguine Fervor
							i(159443),	-- Legplates of Profane Sacrifice
							i(159463),	-- Loop of Pulsing Veins
							i(159624),	-- Rotcrusted Voodoo Doll
						},
					}),
					e(2131, {	-- Cragmaw the Infested
						["crs"] = {
							131817,	-- Cragmaw the Infested
						},
						["groups"] = {
							i(159653),	-- Bile-Stained Crawg Tusks
							i(159134),	-- Heart-Piercing Stalacite
							i(159433),	-- Phosphorescent Armplates
							i(159275),	-- Wristwraps of Twined Morels
							i(159382),	-- Blood Tick Crushers
							i(159344),	-- Underrot Grotto Tenders
							i(159325),	-- Bloodfeaster Belt
							i(159269),	-- Darklight Legwarmers
							i(159436),	-- Fluorescent Flora Stompers
							i(159396),	-- Waders of the Infested
						},
					}),
					e(2130, {	-- Sporecaller Zancha
						["crs"] = {
							131383,	-- Sporecaller Zancha
						},
						["groups"] = {
							i(159654),	-- Corruption Borne Headlopper
							i(159665),	-- Targee of the Ancient Warder
							i(159292),	-- Sporecaller's Shroud
							i(159410),	-- Zancha's Venerated Greatbelt
							i(159384),	-- Corpuscular Greaves
							i(159338),	-- Pustule Bearer's Pants
							i(159270),	-- Blood Warder's Moccasins
							i(159626),	-- Lingering Sporepods
						},
					}),
					e(2158, {	-- Unbound Abomination
						["crs"] = {
							133007,	-- Unbound Abomination
						},
						["groups"] = {
							ach(12501),	-- Heroic: Underrot
							i(159655),	-- Vile Exasanguinator
							i(159446),	-- Greathelm of the Putrid Path
							i(159381),	-- Visage of Bloody  Horrors
							i(159385),	-- Amalgamated Abomination Spaulders
							i(159267),	-- Pauldrons of Vile Corruption
							i(159323),	-- Shoulders of the Sanguine Monstrosity
							i(159241),	-- Blood-Drenched Robes
							i(159432),	-- Breastplate of Arterial Protection
							i(159330),	-- Gore-Splattered Vest
							i(159253),	-- Gloves of Staunched Wounds
							i(159625),	-- Vial of Animated Blood
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["lvl"] = 120,
				["groups"] = {
					e(2157, {	-- Elder Leaxa
						["crs"] = {
							131318,	-- Elder Leaxa <Voice of G'huun>
						},
						["groups"] = {
							ach(12498),	-- Taint Nobody Got Time For That
							i(159652),	-- Leaxa's Thought-Piercer
							i(159324),	-- Blood Elder's Bindings
							i(159443),	-- Legplates of Profane Sacrifice
							i(159463),	-- Loop of Pulsing Veins
							i(159624),	-- Rotcrusted Voodoo Doll
							i(159402),	-- Waistguard of Sanguine Fervor
						},
					}),
					e(2131, {	-- Cragmaw the Infested
						["crs"] = {
							131817,	-- Cragmaw the Infested
						},
						["groups"] = {
							i(159653),	-- Bile-Stained Crawg Tusks
							i(159134),	-- Heart-Piercing Stalacite
							i(159433),	-- Phosphorescent Armplates
							i(159275),	-- Wristwraps of Twined Morels
							i(159382),	-- Blood Tick Crushers
							i(159344),	-- Underrot Grotto Tenders
							i(159325),	-- Bloodfeaster Belt
							i(159269),	-- Darklight Legwarmers
							i(159436),	-- Fluorescent Flora Stompers
							i(159396),	-- Waders of the Infested
						},
					}),
					e(2130, {	-- Sporecaller Zancha
						["crs"] = {
							131383,	-- Sporecaller Zancha
						},
						["groups"] = {
							ach(12549),	-- Not a Fun Guy
							i(159654),	-- Corruption Borne Headlopper
							i(159665),	-- Targee of the Ancient Warder
							i(159292),	-- Sporecaller's Shroud
							i(159410),	-- Zancha's Venerated Greatbelt
							i(159384),	-- Corpuscular Greaves
							i(159338),	-- Pustule Bearer's Pants
							i(159270),	-- Blood Warder's Moccasins
							i(159626),	-- Lingering Sporepods
						},
					}),
					e(2158, {	-- Unbound Abomination
						["crs"] = {
							133007,	-- Unbound Abomination
						},
						["groups"] = {
							ach(12502),	-- Mythic: Underrot
							ach(12499),	-- Sporely Alive
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(160829),	-- Underrot Crawg Harness
							i(159655),	-- Vile Exasanguinator
							i(159446),	-- Greathelm of the Putrid Path
							i(159381),	-- Visage of Bloody  Horrors
							i(159385),	-- Amalgamated Abomination Spaulders
							i(159267),	-- Pauldrons of Vile Corruption
							i(159323),	-- Shoulders of the Sanguine Monstrosity
							i(159241),	-- Blood-Drenched Robes
							i(159432),	-- Breastplate of Arterial Protection
							i(159330),	-- Gore-Splattered Vest
							i(159253),	-- Gloves of Staunched Wounds
							i(159625),	-- Vial of Animated Blood
						},
					}),
				},
			}),
		},
	}),
})};