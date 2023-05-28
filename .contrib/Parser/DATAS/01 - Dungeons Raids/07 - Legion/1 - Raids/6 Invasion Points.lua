-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(LEGION_TIER, {
	inst(959, {	-- Invasion Points
		["isRaid"] = true,
		-- ["sourceQuests"] = { },	-- TODO pretty sure a quest is required to unlock these
		["coords"] = {
			{ 38.8, 12.4, EREDATH },
			{ 70.5, 38.8, EREDATH },
			-- TODO more coords for possible spawns
			-- then remove the maps for Krokuun and Antoran Wastes once coords added
		},
		["g"] = {
			ach(12028, {	-- Envision Invasion Eradication
				["collectible"] = false;
				["maps"] = {
					921,	-- Invasion Point: Aurinor
					922,	-- Invasion Point: Bonich
					923,	-- Invasion Point: Cen'gar
					924,	-- Invasion Point: Naigtal
					925,	-- Invasion Point: Sangua
					926,	-- Invasion Point: Val
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
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
			e(2010, {	-- Matron Folnuna
				["questID"] = 49169,
				["modelScale"] = 0.65,
				["creatureID"] = 124514,
				["isRaid"] = true,
				["crs"] = { 127528 },	-- Greater Invasion Point: Matron Folnuna
				["maps"] = {
					929,	-- Greater Invasion Point: Matron Folnuna
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					crit(3, {	-- Matron Folnuna
						["achievementID"] = 12026,	-- Invasion Obliteration
					}),
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
				["questID"] = 49167,
				["modelScale"] = 0.95,
				["creatureID"] = 124625,
				["isRaid"] = true,
				["crs"] = { 127536 },	-- Greater Invasion Point: Mistress Alluradel
				["maps"] = {
					928,	-- Greater Invasion Point: Mistress Alluradel
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					crit(5, {	-- Mistress Alluradel
						["achievementID"] = 12026,	-- Invasion Obliteration
					}),
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
				["questID"] = 49166,
				["modelScale"] = 0.85,
				["creatureID"] = 124592,
				["isRaid"] = true,
				["crs"] = { 127535 },	-- Greater Invasion Point: Inquisitor Meto
				["maps"] = {
					930,	-- Greater Invasion Point: Inquisitor Meto
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					crit(4, {	-- Inquisitor Meto
						["achievementID"] = 12026,	-- Invasion Obliteration
					}),
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
				["modelScale"] = 0.50,
				["creatureID"] = 124492,
				["isRaid"] = true,
				["crs"] = { 127533 },	-- Greater Invasion Point: Occularus
				["maps"] = {
					932,	-- Greater Invasion Point: Occularus
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					crit(1, {	-- Occularus
						["achievementID"] = 12026,	-- Invasion Obliteration
					}),
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
				["modelScale"] = 0.75,
				["creatureID"] = 124555,
				["isRaid"] = true,
				["crs"] = { 127532 },	-- Greater Invasion Point: Sotanathor
				["maps"] = {
					931,	-- Greater Invasion Point: Sotanathor
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					crit(2, {	-- Sotanathor
						["achievementID"] = 12026,	-- Invasion Obliteration
					}),
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
				["modelScale"] = 1.15,
				["creatureID"] = 124719,
				["isRaid"] = true,
				["crs"] = { 127531 },	-- Greater Invasion Point: Pit Lord Vilemus
				["maps"] = {
					927,	-- Greater Invasion Point: Pit Lord Vilemus
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					crit(6, {	-- Pit Lord Vilemus
						["achievementID"] = 12026,	-- Invasion Obliteration
					}),
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
			q(48982, {	-- Invasion Point: Aurinor
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 125849 },	-- Invasion Point: Aurinor
				["repeatable"] = true,
				["maps"] = {
					921,	-- Invasion Point: Aurinor
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					i(153265),	-- Enclave Aspirant's Battleaxe
					i(153261),	-- Forlorn Artificer's Hammer
				},
			}),
			q(49099, {	-- Invasion Point: Bonich
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126547 },	-- Invasion Point: Bonich
				["repeatable"] = true,
				["maps"] = {
					922,	-- Invasion Point: Bonich
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					i(153320),	-- Ardent Vindicator's Demolisher
					i(153295),	-- Spectral Consul's Quickblade
				},
			}),
			q(49098, {	-- Invasion Point: Cen'gar
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126120 },	-- Invasion Point: Cen'gar
				["repeatable"] = true,
				["maps"] = {
					923,	-- Invasion Point: Cen'gar
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					i(153262),	-- Forlorn Artificer's Gavel
					i(153300),	-- Militant Exarch's Saber
				},
			}),
			q(49096, {	-- Invasion Point: Naigtal
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126593 },	-- Invasion Point: Naigtal
				["repeatable"] = true,
				["maps"] = {
					924,	-- Invasion Point: Naigtal
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					i(153264),	-- Enclave Aspirant's Splitter
					i(153301),	-- Militant Exarch's Slicer
				},
			}),
			q(49097, {	-- Invasion Point: Sangua
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 125863 },	-- Invasion Point: Sangua
				["repeatable"] = true,
				["maps"] = {
					925,	-- Invasion Point: Sangua
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					i(153307),	-- Oronaar Miner's Pickaxe
					i(153297),	-- Spectral Consul's Broadsword
				},
			}),
			q(49091, {	-- Invasion Point: Val
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["crs"] = { 126499 },	-- Invasion Point: Val
				["repeatable"] = true,
				["maps"] = {
					926,	-- Invasion Point: Val
					KROKUUN,
					THE_VINDICAAR_KROKUUN_UPPER,
					THE_VINDICAAR_KROKUUN_LOWER,
					THE_VINDICAAR_EREDATH_UPPER,
					THE_VINDICAAR_EREDATH_LOWER,
					ANTORAN_WASTES,
					THE_VINDICAAR_ANTORAN_WASTES_UPPER,
					THE_VINDICAAR_ANTORAN_WASTES_LOWER,
				},
				["g"] = {
					i(153258),	-- Forlorn Artificer's Mace
					i(153254),	-- Isolon Anchorite's Mace
				},
			}),
		},
	}),
})};

root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		--	secondary quests trigger multiple times throughout the week (aka if you complete it on tuesday and wednesday, both official + secondary quest pop both days).
		--	secondary quests don't seem to be tied to which boss you kill OR loot (have gotten them when receiving rep tokens, unsullied tokens, blue drops, and even just AP/a grey item).
		q(49195),	-- Greater Invasion Point: Occularus - weekly completion
		q(49176),	-- Greater Invasion Point: Occularus - bonus roll used
		q(49196),	-- Greater Invasion Point: Pit Lord Vilemus - weekly completion
		q(49174),	-- Greater Invasion Point: Pit Lord Vilemus - bonus roll used
		q(49197),	-- Greater Invasion Point: Sotanathor - weekly completion
		q(49177),	-- Greater Invasion Point: Sotanathor - bonus roll used
		q(49198),	-- Greater Invasion Point: Inquisitor Meto - weekly completion
		q(49172),	-- Greater Invasion Point: Inquisitor Meto - bonus roll used
		q(49199),	-- Greater Invasion Point: Matron Folnuna - weekly completion
		q(49175),	-- Greater Invasion Point: Matron Folnuna - bonus roll used
		q(48620),	-- Greater Invasion Point: Mistress Alluradel - weekly completion
		q(49173),	-- Greater Invasion Point: Mistress Alluradel - bonus roll used
		q(48671),	-- Lockout Tracking - Normal - Fire - Cen'gar first completion
		q(48672),	-- Lockout Tracking - Normal - Ice - Val first completion
		q(48673),	-- Lockout Tracking - Normal - Blood - Sangua first completion
		q(48674),	-- Lockout Tracking - Normal - Islands - Aurinor first completion
		q(48675),	-- Lockout Tracking - Normal - Marsh - Naigtal first completion
		q(48676),	-- Lockout Tracking - Normal - Forest - Bonich first completion
		q(49210),	-- triggered upon completing Val, but not the official quest
		q(49211),	-- triggered upon completing Cen'gar, but not the official quest
		q(49212),	-- triggered upon completing Sangua, but not the official quest
		q(49213),	-- triggered upon completing Aurinor, but not the official quest
		q(49214),	-- triggered upon completing Naigtal, but not the official quest
		q(49215),	-- triggered upon completing Bonich, but not the official quest
	}),
});