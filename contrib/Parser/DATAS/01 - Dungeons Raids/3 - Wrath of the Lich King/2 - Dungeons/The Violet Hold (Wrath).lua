-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(283, {	-- The Violet Hold (Wrath)
		["lvl"] = 62,
		["mapID"] = 168,
		["coord"] = { 66.6, 67.9, 125 },
		["groups"] = {
			n(-17, {	-- Quests
				q(29829),	-- Discretion is Key
				q(29830,{ 	-- Containment
					i(44343), 	-- Conferred Pantaloons
					i(44345),	-- Dalaran Warden's Legplates
					i(44344), 	-- Labyrinthine Legguards
					i(44342), 	-- Tattooed Deerskin Leggings
				}),
			}),
			d(1,   {	-- Normal
				n(0, {	-- Zone Drop
					i(35654),	-- Bindings of the Bastille
					i(35653),	-- Girdle of the Mystical Prison
					i(35652),	-- Incessant Torch
				}),
				cr(29315, e(626, {	-- Erekem
					i(43407),	-- Stormstrike Mace
					i(157583), 	-- Protector's Buckler
					i(43406),	-- Cloak of the Gushing Wound
					i(43363),	-- Screeching Cape
					i(43375),	-- Trousers of the Arrakoa
					i(157567), 	-- Bodyguard's Treads
					i(43405),	-- Sabatons of Erekem
				})),
				cr(29316, e(627, { 	-- Moragg
					i(43409),	-- Saliva Corroded Pike
					i(43387),	-- Shoulderplates of the Beholder
					i(43410),	-- Moragg's Chestguard
					i(157566), 	-- Vest of the Observant
					i(43382),	-- Band of Eyes
					i(43408),	-- Solitaire of Reflecting Doom
				})),
				cr(29313, e(628, {	-- Ichoron
					i(35643),	-- Spaulders of Ichoron
					i(43401),	-- Water-Drenched Robe
					i(37862),	-- Gauntlets of the Water Revenant
					i(35647),	-- Handguards of Rapid Pursuit
					i(157569), 	-- Chain Leggings of the Tide
					i(37869),	-- Globule Signet
				})),
				cr(29266, e(629, { 	-- Xevozz
					i(35642),	-- Riot Shield
					i(157575), 	-- Crystal of Ensnared Power
					i(37861),	-- Necklace of Arcane Spheres
					i(157571), 	-- Gauntlets of Stuttering Reality
					i(37868),	-- Girdle of the Ethereal
					i(35644),	-- Xevozz's Belt
					i(37867),	-- Footwraps of Teleportation
				})),
				cr(29312, e(630, { 	-- Levanthor
					i(37871),	-- The Key
					i(35645),	-- Poison Warden's Shotgun
					i(157570), 	-- Helm of Cauterization
					i(157572), 	-- Pauldrons of the Great Tide
					i(35646),	-- Lava Burn Gloves
					i(37870),	-- Twin-Headed Boots
					i(37872),	-- Levanthor's Talisman
				})),
				cr(29314, e(631, { 	-- Zuramat the Obliterator
					i(157568), 	-- Helm of Dire Vision
					i(43403),	-- Shroud of Darkness
					i(43358),	-- Pendant of Shadow Beams
					i(43404),	-- Zuramat's Necklace
					i(43353),	-- Void Sentry Legplates
					i(43402),	-- The Obliterator Greaves
				})),
				cr(31134, e(632, {	-- Cyanigosa
					ach(483),	-- The Violet Hold
					i(35649),	-- Jailer's Baton
					i(37883),	-- Staff of Trickery
					i(37875),	-- Spaulders of the Violet Hold
					i(37884),	-- Azure Cloth Bindings
					i(150845),	-- Bracers of Ley-Line Eradication
					i(37874),	-- Gauntlets of Capture
					i(37886),	-- Handgrips of the Savage Emmisary
					i(35651),	-- Plate Claws of the Dragon
					i(43500),	-- Bolstered Legplates
					i(37876),	-- Cyanigosa's Leggings
					i(35650),	-- Boots of the Portal Guardian
					i(37873),	-- Mark of the War Prisoner
				})),
			}),
			d(2,   {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					n(0, {	-- Zone Drop
						i(35654),	-- Bindings of the Bastille
						i(37891),	-- Cast Iron Shackles
						i(37890),	-- Chain Gang Legguards
						i(35653),	-- Girdle of the Mystical Prison
						i(35652),	-- Incessant Torch
						i(37889),	-- Prison Manifest
					}),
					cr(29315, e(626, {	-- Erekem
						{	-- Erekem (Lockdown!)
							["achievementID"] = 1865,	-- Lockdown!
							["criteriaID"] = 5,	-- Erekem
						},
						i(43407),	-- Stormstrike Mace
						i(157583), 	-- Protector's Buckler
						i(43406),	-- Cloak of the Gushing Wound
						i(43363),	-- Screeching Cape
						i(43375),	-- Trousers of the Arrakoa
						i(157567), 	-- Bodyguard's Treads
						i(43405),	-- Sabatons of Erekem
					})),
					cr(29316, e(627, { 	-- Moragg
						{	-- Moragg (Lockdown!)
							["achievementID"] = 1865,	-- Lockdown!
							["criteriaID"] = 6,	-- Moragg
						},
						i(43409),	-- Saliva Corroded Pike
						i(43387),	-- Shoulderplates of the Beholder
						i(43410),	-- Moragg's Chestguard
						i(157566), 	-- Vest of the Observant
						i(43382),	-- Band of Eyes
						i(43408),	-- Solitaire of Reflecting Doom
					})),
					cr(29313, e(628, {	-- Ichoron
						ach(2041),	-- Dehydration
						{			-- Ichoron (Lockdown!)
							["achievementID"] = 1865,	-- Lockdown!
							["criteriaID"] = 3,	-- Ichoron
						},
						i(35643),	-- Spaulders of Ichoron
						i(43401),	-- Water-Drenched Robe
						i(37862),	-- Gauntlets of the Water Revenant
						i(35647),	-- Handguards of Rapid Pursuit
						i(157569), 	-- Chain Leggings of the Tide
						i(37869),	-- Globule Signet
					})),
					cr(29266, e(629, { 	-- Xevozz
						{	-- Xevozz (Lockdown!)
							["achievementID"] = 1865,	-- Lockdown!
							["criteriaID"] = 1,	-- Xevozz
						},
						i(35642),	-- Riot Shield
						i(157575), 	-- Crystal of Ensnared Power
						i(37861),	-- Necklace of Arcane Spheres
						i(157571), 	-- Gauntlets of Stuttering Reality
						i(37868),	-- Girdle of the Ethereal
						i(35644),	-- Xevozz's Belt
						i(37867),	-- Footwraps of Teleportation
					})),
					cr(29312, e(630, { 	-- Levanthor
						{	-- Levanthor (Lockdown!)
							["achievementID"] = 1865,	-- Lockdown!
							["criteriaID"] = 2,	-- Levanthor
						},
						i(37871),	-- The Key
						i(35645),	-- Poison Warden's Shotgun
						i(157570), 	-- Helm of Cauterization
						i(157572), 	-- Pauldrons of the Great Tide
						i(35646),	-- Lava Burn Gloves
						i(37870),	-- Twin-Headed Boots
						i(37872),	-- Levanthor's Talisman
					})),
					cr(29314, e(631, { 	-- Zuramat the Obliterator
						ach(2153),	-- A Void Dance
						{			-- Zuramat the Obliterator (Lockdown!)
							["achievementID"] = 1865,	-- Lockdown!
							["criteriaID"] = 4,	-- Zuramat the Obliterator
						},
						i(157568), 	-- Helm of Dire Vision
						i(43403),	-- Shroud of Darkness
						i(43358),	-- Pendant of Shadow Beams
						i(43404),	-- Zuramat's Necklace
						i(43353),	-- Void Sentry Legplates
						i(43402),	-- The Obliterator Greaves
					})),
					cr(31134, e(632, {	-- Cyanigosa
						{			-- Cyanigosa slain (Champion of the Frozen Wastes)
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 14,		-- Cyanigosa slain
						},
						ach(1816),	-- Defenseless
						ach(494),	-- Heroic: The Violet Hold
						i(35649),	-- Jailer's Baton
						i(37883),	-- Staff of Trickery
						i(37875),	-- Spaulders of the Violet Hold
						i(37884),	-- Azure Cloth Bindings
						i(150845),	-- Bracers of Ley-Line Eradication
						i(37874),	-- Gauntlets of Capture
						i(37886),	-- Handgrips of the Savage Emmisary
						i(35651),	-- Plate Claws of the Dragon
						i(43500),	-- Bolstered Legplates
						i(37876),	-- Cyanigosa's Leggings
						i(35650),	-- Boots of the Portal Guardian
						i(37873),	-- Mark of the War Prisoner
					})),
				},
			}),
		},
	}),
})};