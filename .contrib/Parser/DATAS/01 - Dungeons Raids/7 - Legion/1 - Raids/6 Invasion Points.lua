-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	inst(959, {	-- Invasion Points
		["order"] = "06",
		["isRaid"] = true,
		["lvl"] = 110,
		["g"] = {
			ach(12028, {	-- Envision Invasion Eradication
				["maps"] = {
					921,	-- Invasion Point: Aurinor
					922,	-- Invasion Point: Bonich
					923,	-- Invasion Point: Cen'gar
					924,	-- Invasion Point: Naigtal
					925,	-- Invasion Point: Sangua
					926,	-- Invasion Point: Val
				},
				["crs"] = {
					125849,	-- Invasion Point: Aurinor
					126547,	-- Invasion Point: Bonich
					126120,	-- Invasion Point: Cen'gar
					126593,	-- Invasion Point: Naigtal
					125863,	-- Invasion Point: Sangua
					126499,	-- Invasion Point: Val
				},
				["g"] = {
					{	-- Mazgoroth
						["criteriaID"] = 1,	-- Mazgoroth
						["creatureID"] = 125137,	-- Mazgoroth
					},
					{	-- Gorgoloth
						["criteriaID"] = 2,	-- Gorgoloth
						["creatureID"] = 125148,	-- Gorgoloth
					},
					{	-- Dread Knight Zak'gal
						["criteriaID"] = 3,	-- Dread Knight Zak'gal
						["creatureID"] = 125252,	-- Dread Knight Zak'gal
					},
					{	-- Fel Lord Kaz'ral
						["criteriaID"] = 4,	-- Fel Lord Kaz'ral
						["creatureID"] = 125272,	-- Fel Lord Kaz'ral
					},
					{	-- Flamecaller Vezrah
						["criteriaID"] = 5,	-- Flamecaller Vezrah
						["creatureID"] = 125280,	-- Flamecaller Vezrah
					},
					{	-- Flameweaver Verathix
						["criteriaID"] = 6,	-- Flameweaver Verathix
						["creatureID"] = 125314,	-- Flameweaver Verathix
					},
					{	-- Harbinger Drel'nathar
						["criteriaID"] = 7,	-- Harbinger Drel'nathar
						["creatureID"] = 125483,	-- Harbinger Drel'nathar
					},
					{	-- Dreadbringer Valus
						["criteriaID"] = 8,	-- Dreadbringer Valus
						["creatureID"] = 125527,	-- Dreadbringer Valus
					},
					{	-- Malphazel
						["criteriaID"] = 9,	-- Malphazel
						["creatureID"] = 125578,	-- Malphazel
					},
					{	-- Vogrethar the Defiled
						["criteriaID"] = 10,	-- Vogrethar the Defiled
						["creatureID"] = 125587,	-- Vogrethar the Defiled
					},
					{	-- Vel'thrak the Punisher
						["criteriaID"] = 11,	-- Vel'thrak the Punisher
						["creatureID"] = 125634,	-- Vel'thrak the Punisher
					},
					{	-- Flamebringer Az'rothel
						["criteriaID"] = 12,	-- Flamebringer Az'rothel
						["creatureID"] = 125655,	-- Flamebringer Az'rothel
					},
					{	-- Baldrazar
						["criteriaID"] = 13,	-- Baldrazar
						["creatureID"] = 125666,	-- Baldrazar
					},
				},
			}),
			-- not sure if questIDs should be attached to the lesser invasion points
			-- they don't seem to function like world quests, so they don't show up in /attwq
			-- enabling tracking may cause problems due to how the invasion points cycle, but i'm not sure!
			-- questIDs are here but commented out in case anyone wants to figure out a way to use them in the future.
			m(921, {	-- Invasion Point: Aurinor
			--	["questID"] = 48982,	-- Invasion Point: Aurinor
				["coord"] = { 38.77, 12.42, 882 },	-- Mac'Aree
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 125849 },	-- Invasion Point: Aurinor
				["g"] = {
					i(153265),	-- Enclave Aspirant's Battleaxe
					i(153261),	-- Forlorn Artificer's Hammer
				},
			}),
			m(922, {	-- Invasion Point: Bonich
			--	["questID"] = 49099,	-- Invasion Point: Bonich
				["coord"] = { 70.5, 38.8, 882 },	-- Mac'Aree
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126547 },	-- Invasion Point: Bonich
				["g"] = {
					i(153320),	-- Ardent Vindicator's Demolisher
					i(153295),	-- Spectral Consul's Quickblade
				},
			}),
			m(923, {	-- Invasion Point: Cen'gar
			--	["questID"] = 49098,	-- Invasion Point: Cen'gar
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126120 },	-- Invasion Point: Cen'gar
				["g"] = {
					i(153262),	-- Forlorn Artificer's Gavel
					i(153300),	-- Militant Exarch's Saber
				},
			}),
			m(924, {	-- Invasion Point: Naigtal
			--	["questID"] = 49096,	-- Invasion Point: Naigtal
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126593 },	-- Invasion Point: Naigtal
				["g"] = {
					i(153264),	-- Enclave Aspirant's Splitter
					i(153301),	-- Militant Exarch's Slicer
				},
			}),
			m(925, {	-- Invasion Point: Sangua
			--	["questID"] = 49097,	-- Invasion Point: Sangua
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 125863 },	-- Invasion Point: Sangua
				["g"] = {
					i(153307),	-- Oronaar Miner's Pickaxe
					i(153297),	-- Spectral Consul's Broadsword
				},
			}),
			m(926, {	-- Invasion Point: Val
			--	["questID"] = 49091,	-- Invasion Point: Val
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126499 },	-- Invasion Point: Val
				["g"] = {
					i(153258),	-- Forlorn Artificer's Mace
					i(153254),	-- Isolon Anchorite's Mace
				},
			}),
			ach(12026, {	-- Invasion Obliteration
				e(2010, {	-- Matron Folnuna
					["questID"] = 49169,
					["mapID"] = 929,
					["modelScale"] = 0.65,
					["creatureID"] = 124514,
					["isRaid"] = true,
					["crs"] = { 127528 },	-- Greater Invasion Point: Matron Folnuna
					["g"] = {
						i(152376),	-- Crown of Burning Resolve
						i(152369),	-- Helm of the Vigilant Eye
						i(152354),	-- Accursed Defiler's Mantle
						i(152371),	-- Shoulderguards of Despondent Masses
						i(152358),	-- Imp-Overseer's Vest
						i(152356),	-- Fel-Absorbant Wristbands
						i(152375),	-- Gauntlets of Barbaric Cruelty
						i(152360),	-- Gloves of Barbarous Feats
						i(152372),	-- Waistguard of Devilish Deeds
						i(152380),	-- Waistguard of Fel Magics
						i(152349),	-- Nefarious Light-Step Slippers
						i(152359),	-- Vile Drifter's Footpads
						i(152053),	-- Essence of the Burgeoning Brood
						i(152346),	-- Frigid Earring
					},
				}),
				e(2011, {	-- Mistress Alluradel
					["mapID"] = 928,
					["questID"] = 49167,
					["modelScale"] = 0.95,
					["creatureID"] = 124625,
					["isRaid"] = true,
					["crs"] = { 127536 },	-- Greater Invasion Point: Mistress Alluradel
					["g"] = {
						i(152351),	-- Mesmerizing Soul Hood
						i(152354),	-- Accursed Defiler's Mantle
						i(152363),	-- Fel-Spike Shoulderpads
						i(152379),	-- Spaulders of Vile Determination
						i(152378),	-- Breastplate of Terminal End
						i(152366),	-- Enthralling Chain Armor
						i(152373),	-- Poison-Barbed Bracers
						i(152364),	-- Cinch of Detestable Guile
						i(152372),	-- Waistguard of Devlish Deeds
						i(152362),	-- Leggings of Heinous Acts
						i(152349),	-- Nefarious Light-Step Slippers
						i(152374),	-- Soul Crushing Stompers
						i(152294),	-- Fel Mistress' Brand
						i(152030),	-- Scourge of Perverse Desire
					},
				}),
				e(2012, {	-- Inquisitor Meto
					["questID"]  = 49166,
					["mapID"] = 930,
					["modelScale"] = 0.85,
					["creatureID"] = 124592,
					["isRaid"] = true,
					["crs"] = { 127535 },	-- Greater Invasion Point: Inquisitor Meto
					["g"] = {
						i(152361),	-- Horned Hood of Retaliation
						i(152371),	-- Shoulderguards of Despondent Masses
						i(152378),	-- Breastplate of Terminal End
						i(152353),	-- Robes of Demonic Purpose
						i(152381),	-- Tainted Corruptor's Vambraces
						i(152368),	-- Fel-Linked Crushers
						i(152350),	-- Gloves of Grim Direction
						i(152364),	-- Cinch of Detestable Guile
						i(152380),	-- Waistguard of Fel Magics
						i(152370),	-- Legguards of Doomed Chattel
						i(152349),	-- Nefarious Light-Step Slippers
						i(152359),	-- Vile Drifter's Footpads
						i(152290),	-- Censer of Dark Intent
						i(152344),	-- Meto's Orb of Entropy
					},
				}),
				e(2013, {	-- Occularus
					["questID"] = 49170,
					["mapID"] = 932,
					["modelScale"] = 0.50,
					["creatureID"] = 124492,
					["isRaid"] = true,
					["crs"] = { 127533 },	-- Greater Invasion Point: Occularus
					["g"] = {
						i(152369),	-- Helm of the Vigilant Eye
						i(152351),	-- Mesmerizing Soul Hood
						i(152354),	-- Accursed Defiler's Mantle
						i(152358),	-- Imp-Overseer's Vest
						i(152373),	-- Poison-Barbed Bracers
						i(152381),	-- Tainted Corruptor's Vambraces
						i(152360),	-- Gloves of Barbarous Feats
						i(152355),	-- Sash of Diabolic Preparation
						i(152377),	-- Gore-Soaked Legplates
						i(152367),	-- Sabatons of Ceaseless Assault
						i(152374),	-- Soul Crushing Stompers
						i(152347),	-- Occularus' Unblemished Lens
					},
				}),
				e(2014, {	-- Sotanathor
					["questID"] = 49171,
					["mapID"] = 931,
					["modelScale"] = 0.75,
					["creatureID"] = 124555,
					["isRaid"] = true,
					["crs"] = { 127532 },	-- Greater Invasion Point: Sotanathor
					["g"] = {
						i(152361),	-- Horned Hood of Retaliation
						i(152379),	-- Spaulders of Vile Determination
						i(152366),	-- Enthralling Chain Armor
						i(152353),	-- Robes of Demonic Purpose
						i(152365),	-- Bracers of Diabolic Fury
						i(152368),	-- Fel-Linked Crushers
						i(152375),	-- Gauntlets of Barbaric Cruelty
						i(152350),	-- Gloves of Grim Direction
						i(152372),	-- Waistguard of Devlish Deeds
						i(152377),	-- Gore-Soaked Legplates
						i(152362),	-- Leggings of Heinous Acts
						i(152352),	-- Subjugated Drudge's Leggings
						i(152348),	-- Sotanathor's Thundering Hoof
						i(152292),	-- Spike of Immortal Command
					},
				}),
				e(2015, {	-- Pit Lord Vilemus
					["questID"] = 49168,
					["mapID"] = 927,
					["modelScale"] = 1.15,
					["creatureID"] = 124719,
					["isRaid"] = true,
					["crs"] = { 127531 },	-- Greater Invasion Point: Pit Lord Vilemus
					["g"] = {
						i(152376),	-- Crown of Burning Resolve
						i(152363),	-- Fel-Spike Shoulderpads
						i(152378),	-- Breastplate of Terminal End
						i(152365),	-- Bracers of Diabolic Fury
						i(152356),	-- Fel-Absorbant Wristbands
						i(152368),	-- Fel-Linked Crushers
						i(152360),	-- Gloves of Barbarous Feats
						i(152355),	-- Sash of Diabolic Preparation
						i(152370),	-- Legguards of Doomed Chattel
						i(152352),	-- Subjugated Drudge's Leggings
						i(152367),	-- Sabatons of Ceaseless Assault
						i(152374),	-- Soul Crushing Stompers
						i(152345),	-- Vilemus' Bile
					},
				}),
			}),
		},
	}),
})};