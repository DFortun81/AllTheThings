-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(1001, {	-- Freehold
		["lvl"] = 110,
		["maps"] = {
			936,	-- Freehold
		},
		["groups"] = {
			d(1, {	-- Normal
				e(2102, {	-- Skycap'n Kragg
					["crs"] = {
						126832,	-- Skycap'n Kragg
						--  Shark Bait
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
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
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
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
						126969,	-- Trothak <The Shark Puncher>
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
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
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
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
					}),
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 120,
				["groups"] = {
					e(2102, {	-- Skycap'n Kragg
						["crs"] = {
							126832,	-- Skycap'n Kragg
							--  Shark Bait
						},
						["groups"] = {
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
						["groups"] = {
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
							126969,	-- Trothak <The Shark Puncher>
						},
						["groups"] = {
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
						["groups"] = {
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
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["lvl"] = 120,
				["groups"] = {
					e(2102, {	-- Skycap'n Kragg
						["crs"] = {
							126832,	-- Skycap'n Kragg
							--  Shark Bait
						},
						["groups"] = {
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
						["groups"] = {
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
							126969,	-- Trothak <The Shark Puncher>
						},
						["groups"] = {
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
						["groups"] = {
							ach(12833),	-- Mythic: Freehold
							ach(12998),	-- That Sweete Booty
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(159842),	-- Sharkbait's Favorite Crackers
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
						},
					}),
				},
			}),
		},
	}),
})};
