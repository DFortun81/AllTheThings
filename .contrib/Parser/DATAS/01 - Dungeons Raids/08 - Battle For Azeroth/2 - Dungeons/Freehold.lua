-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(BFA_TIER, {
	inst(1001, {	-- Freehold
		["coord"] = { 84.6, 78.7, TIRAGARDE_SOUND },
		["maps"] = {
			936,	-- Freehold
		},
		["lvl"] = 110,
		["g"] = {
			n(WORLD_QUESTS, {
				q(52454, {	-- Freehold: Dread Captain Vandegrim
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
				q(52456, {	-- Freehold: Veteran Man O' War
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
				q(52458, {	-- Freehold: Pieces of Eight
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
			}),
			d(NORMAL_DUNGEON, {
				e(2102, {	-- Skycap'n Kragg
					["crs"] = {
						126832,	-- Skycap'n Kragg
						--  Shark Bait
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159633),	-- Sharkbait's Fishhook
						i(155884),	-- Parrotfeather Cloak
						i(159227),	-- Silk Cuffs of the Skycap'n
						i(159353),	-- Chain-Linked Safety Cord
						i(158360),	-- Sharkbait Harneses Girdle
						i(155862),	-- Kragg's Rigging Scalers
					}),
				}),
				e(2093, {	-- Council o' Captains
					["crs"] = {
						126848,	-- Captain Eudora
						126845,	-- Captain Jolly
						126847,	-- Captain Raoul
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159132),	-- Jolly's Boot Daggeer
						i(159130),	-- Captain's Diplomacy
						i(158311),	-- Concealed Fencing Plates
						i(159356),	-- Raoul's Barrelhook Bracers
						i(158346),	-- Sailcloth Waistband
						i(159297),	-- Silver-Trimmed Breeches
						i(158351),	-- Dashing Bilge Rat Shoes
						i(158314),	-- Seal of Questionable
					}),
				}),
				e(2094, {	-- Ring of Booty
					["crs"] = {
						130086,	-- Davey "Two Eyes"
						130099,	-- Lightning
						129699,	-- Ludwig Von Tortollan
						126969,	-- Trothak <The Shark Puncher>
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159634),	-- Jeweled Sharksplitter
						i(158305),	-- Sea Dog's Cuffs
						i(155892),	-- Bite-Resistant Chain Gloves
						i(155891),	-- Greasy Bacon-Grabbers
						i(155889),	-- Sharkhide Grips
						i(155890),	-- Sharktooth-Knuckled Grips
						i(158302),	-- Chum-Coated Leggings
						i(158361),	-- Sharkwater Waders
						i(158356),	-- Shell-Kickers
					}),
				}),
				e(2095,	{	-- Harlan Sweete
					["crs"] = { 126983 },	-- Harlan Sweete
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12831),	-- Freehold
						i(159635),	-- Bloody Tideturner
						i(155888),	-- Irontide Captain's Hat
						i(155885),	-- Sea-Brawler's Greathelm
						i(155886),	-- Smartly Plumed Cap
						i(155887),	-- Sweete's Jeweled Headgear
						i(159352),	-- Gaping Maw Shoulderguard
						i(159299),	-- Gold-Tasseled Epautlets
						i(159407),	-- Lockjaw Shoulderplate
						i(158301),	-- Ruffled Poet Blouse
						i(155881),	-- Harlan's Loaded Dice
						i(168132),	-- Sweete's Diamond-Studded Spyglass
					}),
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 120,
				["g"] = {
					e(2102, {	-- Skycap'n Kragg
						["crs"] = {
							126832,	-- Skycap'n Kragg
							--  Shark Bait
						},
						["g"] = {
							i(159633),	-- Sharkbait's Fishhook
							i(155884),	-- Parrotfeather Cloak
							i(159227),	-- Silk Cuffs of the Skycap'n
							i(159353),	-- Chain-Linked Safety Cord
							i(158360),	-- Sharkbait Harneses Girdle
							i(155862),	-- Kragg's Rigging Scalers
						},
					}),
					e(2093, {	-- Council o' Captains
						["crs"] = {
							126848,	-- Captain Eudora
							126845,	-- Captain Jolly
							126847,	-- Captain Raoul
						},
						["g"] = {
							i(159132),	-- Jolly's Boot Daggeer
							i(159130),	-- Captain's Diplomacy
							i(158311),	-- Concealed Fencing Plates
							i(159356),	-- Raoul's Barrelhook Bracers
							i(158346),	-- Sailcloth Waistband
							i(159297),	-- Silver-Trimmed Breeches
							i(158351),	-- Dashing Bilge Rat Shoes
							i(158314),	-- Seal of Questionable
						},
					}),
					e(2094, {	-- Ring of Booty
						["crs"] = {
							130086,	-- Davey "Two Eyes"
							130099,	-- Lightning
							129699,	-- Ludwig Von Tortollan
							126969,	-- Trothak <The Shark Puncher>
						},
						["g"] = {
							i(159634),	-- Jeweled Sharksplitter
							i(158305),	-- Sea Dog's Cuffs
							i(155892),	-- Bite-Resistant Chain Gloves
							i(155891),	-- Greasy Bacon-Grabbers
							i(155889),	-- Sharkhide Grips
							i(155890),	-- Sharktooth-Knuckled Grips
							i(158302),	-- Chum-Coated Leggings
							i(158361),	-- Sharkwater Waders
							i(158356),	-- Shell-Kickers
						},
					}),
					e(2095, {	-- Harlan Sweete
						["crs"] = { 126983 },	-- Harlan Sweete
						["g"] = {
							ach(12832),	-- Heroic: Freehold
							i(159635),	-- Bloody Tideturner
							i(155888),	-- Irontide Captain's Hat
							i(155885),	-- Sea-Brawler's Greathelm
							i(155886),	-- Smartly Plumed Cap
							i(155887),	-- Sweete's Jeweled Headgear
							i(159352),	-- Gaping Maw Shoulderguard
							i(159299),	-- Gold-Tasseled Epautlets
							i(159407),	-- Lockjaw Shoulderplate
							i(158301),	-- Ruffled Poet Blouse
							i(155881),	-- Harlan's Loaded Dice
							i(168132),	-- Sweete's Diamond-Studded Spyglass
						},
					}),
				},
			}),
			d(MYTHIC_DUNGEON, {
				["difficulties"] = { 8, MYTHIC_DUNGEON },
				["lvl"] = 120,
				["g"] = {
					e(2102, {	-- Skycap'n Kragg
						["crs"] = {
							126832,	-- Skycap'n Kragg
							--  Shark Bait
						},
						["g"] = {
							ach(12548),	-- I'm in Charge Now!
							ach(12550),	-- Pecking Order
							i(159633),	-- Sharkbait's Fishhook
							i(155884),	-- Parrotfeather Cloak
							i(159227),	-- Silk Cuffs of the Skycap'n
							i(159353),	-- Chain-Linked Safety Cord
							i(158360),	-- Sharkbait Harneses Girdle
							i(155862),	-- Kragg's Rigging Scalers
						},
					}),
					e(2093, {	-- Council o' Captains
						["crs"] = {
							126848,	-- Captain Eudora
							126845,	-- Captain Jolly
							126847,	-- Captain Raoul
						},
						["g"] = {
							i(159132),	-- Jolly's Boot Daggeer
							i(159130),	-- Captain's Diplomacy
							i(158311),	-- Concealed Fencing Plates
							i(159356),	-- Raoul's Barrelhook Bracers
							i(158346),	-- Sailcloth Waistband
							i(159297),	-- Silver-Trimmed Breeches
							i(158351),	-- Dashing Bilge Rat Shoes
							i(158314),	-- Seal of Questionable
						},
					}),
					e(2094, {	-- Ring of Booty
						["crs"] = {
							130086,	-- Davey "Two Eyes"
							130099,	-- Lightning
							129699,	-- Ludwig Von Tortollan
							126969,	-- Trothak <The Shark Puncher>
						},
						["g"] = {
							i(159634),	-- Jeweled Sharksplitter
							i(158305),	-- Sea Dog's Cuffs
							i(155892),	-- Bite-Resistant Chain Gloves
							i(155891),	-- Greasy Bacon-Grabbers
							i(155889),	-- Sharkhide Grips
							i(155890),	-- Sharktooth-Knuckled Grips
							i(158302),	-- Chum-Coated Leggings
							i(158361),	-- Sharkwater Waders
							i(158356),	-- Shell-Kickers
						},
					}),
					e(2095, {	-- Harlan Sweete
						["crs"] = { 126983 },	-- Harlan Sweete
						["g"] = {
							ach(12833),	-- Mythic: Freehold
							ach(12998),	-- That Sweete Booty
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(159842),	-- Sharkbait (MOUNT!)
							i(159635),	-- Bloody Tideturner
							i(155888),	-- Irontide Captain's Hat
							i(155885),	-- Sea-Brawler's Greathelm
							i(155886),	-- Smartly Plumed Cap
							i(155887),	-- Sweete's Jeweled Headgear
							i(159352),	-- Gaping Maw Shoulderguard
							i(159299),	-- Gold-Tasseled Epautlets
							i(159407),	-- Lockjaw Shoulderplate
							i(158301),	-- Ruffled Poet Blouse
							i(155881),	-- Harlan's Loaded Dice
							i(168132),	-- Sweete's Diamond-Studded Spyglass
						},
					}),
				},
			}),
		},
	}),
})};
