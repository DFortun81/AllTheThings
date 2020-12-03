-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1186, {	-- Spires of Ascension
		["coord"] = { 58.5, 28.5, 1533 },
		["maps"] = {
			1692,	-- Honor's Ascent
			1693,	-- Spires of Ascension
			1694,	-- 
			1695,	-- Seat of the Archon
		},
		["lvl"] = { 50 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(14339, {	-- Shard Labor
					["description"] = "Quest tracking must be enabled to see the location of each shard in the list.\n\nShards are collected account-wide.  There are shards to collect in Bastion, Necrotic Wake, and Spires of Ascension.\n\nBeing part of the |cFFfe040fVenthyr Covenant|r is not required, but the |cFFfe040fDoor of Shadows|r ability does trivialize a few of the more annoying shards!",
					["collectible"] = false,
					["lvl"] = { 60 },
					["g"] = {
						-- spires of ascension(gardens of repose)
						n(-1433948, {	-- Shard ##
							["description"] = "After Kin-Tara, behind a lounge chair on the left side of the fountain.",
							["questID"] = 61298,
						}),
						n(-1433949, {	-- Shard ##
							["description"] = "After Ventunax, behind the left-hand torch next to the Winged Guardian that will take you to the Font of Fealty.",
							["questID"] = 61299,
						}),
						-- spires of ascension(font of feality)
						n(-1433950, {	-- Shard ##
							["description"] = "Can be collected before or after Oryphrion.  There is a heart-shaped whirlpool in the middle of the room.  The shard is at the top of the heart in the middle.  After the boss, there will be two Winged Guardians on either side of it.",
							["questID"] = 61300
						}),
					},
				}),
			}),
			d(1, {	-- Normal
				e(2399, {	-- Kin-Tara
					["crs"] = {
						163077,	-- Azules
						162059,	-- Kin-Tara
					},
					["g"] = {
						i(180097),	-- Quarterstaff of Discordant Ethic
						i(180109),	-- Kin-Tara's Baleful Cord
						i(180103),	-- Winged Hunters' Gloves
						i(180100),	-- Forsworn Stalker's Hauberk
						i(180101),	-- Warboots of Ruthless Conviction
						i(180115),	-- Azure-Venom Choker
					},
				}),
				e(2416, {	-- Ventunax
					["crs"] = { 162058 },	-- Ventunax
					["g"] = {
						i(180095),	-- Penitent Edge
						i(180102),	-- Dark Stride Footwraps
						i(180111),	-- Shadowhirl Waistwrap
						i(180110),	-- Dark Praetorian's Clasp
						i(180104),	-- Distorted Construct's Gauntlets
						i(180116),	-- Overcharged Anima Battery
					},
				}),
				e(2414, {	-- Oryphrion
					["crs"] = { 162060 },	-- Oryphrion
					["g"] = {
						i(180112),	-- The Philosopher
						i(180107),	-- Purge Protocol Legwraps
						i(180106),	-- Vicious Surge Faceguard
						i(180105),	-- Absonant Construct's Handguards
						i(180113),	-- Thunderous Echo Vambraces
						i(180118),	-- Anima Field Emitter
						i(180117),	-- Empyreal Ordnance
					},
				}),
				e(2412, {	-- 	Devos, Paragon of Doubt
					["crs"] = { 162061 },	-- 	Devos, Paragon of Doubt
					["g"] = {
						ach(14326),	-- Spires of Ascension
						i(180096),	-- Devos' Cacophonous Poleaxe
						i(180123),	-- Drape of Twisted Loyalties
						i(180098),	-- Sinister Requiem Vestments
						i(180108),	-- Abyssal Disharmony Breeches
						i(180114),	-- Fallen Paragon's Armguards
						i(180099),	-- Breastplate of Brutal Dissonance
						i(180119),	-- Boon of the Archon
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2399, {	-- Kin-Tara
						["crs"] = {
							163077,	-- Azules
							162059,	-- Kin-Tara
						},
						["g"] = {
							i(180097),	-- Quarterstaff of Discordant Ethic
							i(180109),	-- Kin-Tara's Baleful Cord
							i(180103),	-- Winged Hunters' Gloves
							i(180100),	-- Forsworn Stalker's Hauberk
							i(180101),	-- Warboots of Ruthless Conviction
							i(180115),	-- Azure-Venom Choker
						},
					}),
					e(2416, {	-- Ventunax
						["crs"] = { 162058 },	-- Ventunax
						["g"] = {
							i(180095),	-- Penitent Edge
							i(180102),	-- Dark Stride Footwraps
							i(180111),	-- Shadowhirl Waistwrap
							i(180110),	-- Dark Praetorian's Clasp
							i(180104),	-- Distorted Construct's Gauntlets
							i(180116),	-- Overcharged Anima Battery
						},
					}),
					e(2414, {	-- Oryphrion
						["crs"] = { 162060 },	-- Oryphrion
						["g"] = {
							i(180112),	-- The Philosopher
							i(180107),	-- Purge Protocol Legwraps
							i(180106),	-- Vicious Surge Faceguard
							i(180105),	-- Absonant Construct's Handguards
							i(180113),	-- Thunderous Echo Vambraces
							i(180118),	-- Anima Field Emitter
							i(180117),	-- Empyreal Ordnance
						},
					}),
					e(2412, {	-- 	Devos, Paragon of Doubt
						["crs"] = { 162061 },	-- 	Devos, Paragon of Doubt
						["g"] = {
							ach(14324),	-- Heroic: Spires of Ascension
							i(180096),	-- Devos' Cacophonous Poleaxe
							i(180123),	-- Drape of Twisted Loyalties
							i(180098),	-- Sinister Requiem Vestments
							i(180108),	-- Abyssal Disharmony Breeches
							i(180114),	-- Fallen Paragon's Armguards
							i(180099),	-- Breastplate of Brutal Dissonance
							i(180119),	-- Boon of the Archon
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14327),	-- I Can See My House From Here
					}),
					e(2399, {	-- Kin-Tara
						["crs"] = {
							163077,	-- Azules
							162059,	-- Kin-Tara
						},
						["g"] = {
							i(180097),	-- Quarterstaff of Discordant Ethic
							i(180109),	-- Kin-Tara's Baleful Cord
							i(180103),	-- Winged Hunters' Gloves
							i(180100),	-- Forsworn Stalker's Hauberk
							i(180101),	-- Warboots of Ruthless Conviction
							i(180115),	-- Azure-Venom Choker
						},
					}),
					e(2416, {	-- Ventunax
						["crs"] = { 162058 },	-- Ventunax
						["g"] = {
							i(180095),	-- Penitent Edge
							i(180102),	-- Dark Stride Footwraps
							i(180111),	-- Shadowhirl Waistwrap
							i(180110),	-- Dark Praetorian's Clasp
							i(180104),	-- Distorted Construct's Gauntlets
							i(180116),	-- Overcharged Anima Battery
						},
					}),
					e(2414, {	-- Oryphrion
						["crs"] = { 162060 },	-- Oryphrion
						["g"] = {
							ach(14331),	-- Goliath Offline
							i(180112),	-- The Philosopher
							i(180107),	-- Purge Protocol Legwraps
							i(180106),	-- Vicious Surge Faceguard
							i(180105),	-- Absonant Construct's Handguards
							i(180113),	-- Thunderous Echo Vambraces
							i(180118),	-- Anima Field Emitter
							i(180117),	-- Empyreal Ordnance
						},
					}),
					e(2412, {	-- 	Devos, Paragon of Doubt
						["crs"] = { 162061 },	-- 	Devos, Paragon of Doubt
						["g"] = {
							ach(14325),	-- Mythic: Spires of Ascension
							ach(14323),	-- ExSPEARiential
							i(180096),	-- Devos' Cacophonous Poleaxe
							i(180123),	-- Drape of Twisted Loyalties
							i(180098),	-- Sinister Requiem Vestments
							i(180108),	-- Abyssal Disharmony Breeches
							i(180114),	-- Fallen Paragon's Armguards
							i(180099),	-- Breastplate of Brutal Dissonance
							i(180119),	-- Boon of the Archon
						},
					}),
				},
			}),
		},
	}),
})};
