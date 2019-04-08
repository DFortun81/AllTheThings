-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	inst(740, {	-- Black Rook Hold
		["maps"] = { 751, 752, 753, 754, 755, 756 },
		["coord"] = { 38.4, 50.8, 641 },	-- Black Rook Hold, Val'sharah
		["groups"] = {
			n(-4, {	-- Achievements
				ach(10709, {	-- You Used to Scrawl Me In Your Fel Tome
					["description"] = "These spawn on any difficulty, but you'll only get one per run, making this achievement a six-run minimum.",
					["groups"] = {
						desc(crit(1), "Found in the Chamber of War Room immediately after the Amalgam of Souls fight, on a desk by the southern part of the room."),	-- Torn Page read
						desc(crit(2), "Found in the Grand Hall, to the left of the broken staircase, by the bookshelves."),	-- Worn-Edged Page read
						desc(crit(3), "Found in the Grand Hall, it's in the hallway connecting to the stairwell that takes you to Illysanna Ravencrest, tucked in the back on a desk."),	-- Dog-Eared Page read
						desc(crit(4), "Found in Rookshold, the room filled with Wyrmtongue Tricker, on a table by three bookshelves and two weapon racks."),	-- Singed Page read
						desc(crit(5), "Found in Rook's Rise, in the small round room connected to the stairs leading to Lord Ravencrest's Chamber after defeating Smashspite the Hateful."),	-- Ink-Splattered Page read
						desc(crit(6), "Found in Lord Ravencrest's Chamber on the desk, at the end of the instance."),	-- Hastily-Scrawled Page read
					},
				}),
			}),
			d(1, {	-- Normal
				cr(98542, e(1518, {	-- Amalgam of Souls
					i(136714),	-- Amalgam's Seventh Spine
					i(136976),	-- Etheldrin's Breastplate
					i(134437),	-- Harrowing Soulspun Bracers
					i(134469),	-- Midnight Reaper Handwraps
					i(139242),	-- Raven's Vil Gloves
					i(139246),	-- Ravencourt Formal Robes
					i(139241),	-- Rook Footman's Warboots
					i(139245),	-- Shadow Archer's Spaulders
					i(136977),	-- Shadowfeather Shawl
					i(134442),	-- Tooled Rivermoor Boots
					i(136719),	-- Curdled Soul Essence
					i(137270),	-- Howling Echoes
				})),
				cr(98696, e(1653, {	-- Illysanna Ravencrest
					i(134412),	-- Cloak of Unwavering Loyalty
					i(136978),	-- Ember of Nullification
					i(134519),	-- Ravencrest Bonecrush Gauntlets
					i(134490),	-- Ring of Contempt
					i(134419),	-- Slippers of Heedless Sacrifice
					i(136724),	-- Soul-Torn Fury Cinch
					i(134440),	-- Soulstarve Hood
					i(136769),	-- Ravencrest's Wrath
					i(136720),	-- Snapped Emerald Pendant
				})),
				cr(98949, e(1664, {	-- Smashspite the Hateful
					i(134528),	-- Band of Callous Dominance
					i(134426),	-- Collar of Raking Claws
					i(134483),	-- Fel-Hammered Greaves
					i(134373),	-- Felbat Leather Vest
					i(134507),	-- Leadfoot Earthshakers
					i(134390),	-- Mardum Chain Vest
					i(134391),	-- Netherwhisper Cinch
					i(134362),	-- Portalguard Wristguard
					i(136979),	-- Shorn Batbrood Cuffs
					i(136715),	-- Spiked Counterweight
					i(136721),	-- Mo'arg Eyepatch
				})),
				cr(94923, e(1672, {	-- Lord Kur'talos Ravencrest (Latosius 98970)
					ach(10804),	-- Black Rook Hold
					i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
					i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
					i(136716),	-- Caged Horror
					i(136770),	-- Drape of the Raven Lord
					i(134370),	-- Felbat Leather Leggings
					i(134431),	-- Latosius's Blasting Gloves
					i(134384),	-- Madrum Chain Wristclamp
					i(134451),	-- Legguards of Endless Horrors
					i(134394),	-- Netherwhisper Leggings
					i(134510),	-- Pauldrons of Ancient Command
					i(134358),	-- Portalguard Helm
					i(134499),	-- Raven Filigree Pendant
					i(139243),	-- Raven's Veil Belt
					i(139247),	-- Ravencourt Formal Mantle
					i(134477),	-- Ravencrest's Unerring Striders
					i(139240),	-- Rook Footman's Legplates
					i(139244),	-- Shadow Archer's Helm
					i(136717),	-- Absolved Ravencrest Brooch
					i(137272),	-- Cruelty of Dantalionax
					i(136718),	-- Mark of Varo'then
				})),
			}),
			d(2, {	-- Heroic
				["lvl"] = 110,
				["groups"] = {
					cr(98542, e(1518, {	-- Amalgam of Souls
						i(136714),	-- Amalgam's Seventh Spine
						i(136976),	-- Etheldrin's Breastplate
						i(134437),	-- Harrowing Soulspun Bracers
						i(134469),	-- Midnight Reaper Handwraps
						i(139242),	-- Raven's Vil Gloves
						i(139246),	-- Ravencourt Formal Robes
						i(139241),	-- Rook Footman's Warboots
						i(139245),	-- Shadow Archer's Spaulders
						i(136977),	-- Shadowfeather Shawl
						i(134442),	-- Tooled Rivermoor Boots
						i(136719),	-- Curdled Soul Essence
						i(137270),	-- Howling Echoes
					})),
					cr(98696, e(1653, {	-- Illysanna Ravencrest
						i(134412),	-- Cloak of Unwavering Loyalty
						i(136978),	-- Ember of Nullification
						i(134519),	-- Ravencrest Bonecrush Gauntlets
						i(134490),	-- Ring of Contempt
						i(134419),	-- Slippers of Heedless Sacrifice
						i(136724),	-- Soul-Torn Fury Cinch
						i(134440),	-- Soulstarve Hood
						i(136769),	-- Ravencrest's Wrath
						i(136720),	-- Snapped Emerald Pendant
					})),
					cr(98949, e(1664, {	-- Smashspite the Hateful
						i(134528),	-- Band of Callous Dominance
						i(134426),	-- Collar of Raking Claws
						i(134483),	-- Fel-Hammered Greaves
						i(134373),	-- Felbat Leather Vest
						i(134507),	-- Leadfoot Earthshakers
						i(134390),	-- Mardum Chain Vest
						i(134391),	-- Netherwhisper Cinch
						i(134362),	-- Portalguard Wristguard
						i(136979),	-- Shorn Batbrood Cuffs
						i(136715),	-- Spiked Counterweight
						i(136721),	-- Mo'arg Eyepatch
					})),
					cr(94923, e(1672, {	-- Lord Kur'talos Ravencrest (Latosius 98970)
						ach(10805),	-- Heroic: Black Rook Hold
						i(137858),	-- Design: Grim Furystone Gorget (Rank 3)
						i(127930),	-- Recipe: Flask of the Whispered Pact (Rank 2)
						i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
						i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
						i(136716),	-- Caged Horror
						i(136770),	-- Drape of the Raven Lord
						i(134370),	-- Felbat Leather Leggings
						i(134431),	-- Latosius's Blasting Gloves
						i(134384),	-- Madrum Chain Wristclamp
						i(134451),	-- Legguards of Endless Horrors
						i(134394),	-- Netherwhisper Leggings
						i(134510),	-- Pauldrons of Ancient Command
						i(134358),	-- Portalguard Helm
						i(134499),	-- Raven Filigree Pendant
						i(139243),	-- Raven's Veil Belt
						i(139247),	-- Ravencourt Formal Mantle
						i(134477),	-- Ravencrest's Unerring Striders
						i(139240),	-- Rook Footman's Legplates
						i(139244),	-- Shadow Archer's Helm
						i(136717),	-- Absolved Ravencrest Brooch
						i(137272),	-- Cruelty of Dantalionax
						i(136718),	-- Mark of Varo'then
					}))
				}
			}),
			d(23, {	-- Mythic
				["lvl"] = 110,
				["groups"] = {
					cr(98542, e(1518, {	-- Amalgam of Souls
						ach(10710, {	-- Black Rook Moan
							["description"] = "Prevent a soul from touching the boss for 60 seconds during the intermission phase.",
						}),
						i(136714),	-- Amalgam's Seventh Spine
						i(136976),	-- Etheldrin's Breastplate
						i(134437),	-- Harrowing Soulspun Bracers
						i(134469),	-- Midnight Reaper Handwraps
						i(139242),	-- Raven's Vil Gloves
						i(139246),	-- Ravencourt Formal Robes
						i(139241),	-- Rook Footman's Warboots
						i(139245),	-- Shadow Archer's Spaulders
						i(136977),	-- Shadowfeather Shawl
						i(134442),	-- Tooled Rivermoor Boots
						i(136719),	-- Curdled Soul Essence
						i(137270),	-- Howling Echoes
					})),
					cr(98696, e(1653, {	-- Illysanna Ravencrest
						ach(10711),	-- Adds? More Like Bads
						i(134412),	-- Cloak of Unwavering Loyalty
						i(136978),	-- Ember of Nullification
						i(134519),	-- Ravencrest Bonecrush Gauntlets
						i(134490),	-- Ring of Contempt
						i(134419),	-- Slippers of Heedless Sacrifice
						i(136724),	-- Soul-Torn Fury Cinch
						i(134440),	-- Soulstarve Hood
						i(136769),	-- Ravencrest's Wrath
						i(136720),	-- Snapped Emerald Pendant
					})),
					cr(98949, e(1664, {	-- Smashspite the Hateful
						i(134528),	-- Band of Callous Dominance
						i(134426),	-- Collar of Raking Claws
						i(134483),	-- Fel-Hammered Greaves
						i(134373),	-- Felbat Leather Vest
						i(134507),	-- Leadfoot Earthshakers
						i(134390),	-- Mardum Chain Vest
						i(134391),	-- Netherwhisper Cinch
						i(134362),	-- Portalguard Wristguard
						i(136979),	-- Shorn Batbrood Cuffs
						i(136715),	-- Spiked Counterweight
						i(136721),	-- Mo'arg Eyepatch
					})),
					cr(94923, e(1672, {	-- Lord Kur'talos Ravencrest (Latosius 98970)
						ach(10806),	-- Mythic: Black Rook Hold
						i(137858),	-- Design: Grim Furystone Gorget (Rank 3)
						i(127930),	-- Recipe: Flask of the Whispered Pact (Rank 2)
						i(137931),	-- Recipe: Gravenscale Hauberk (Rank 3)
						i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
						i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
						i(136716),	-- Caged Horror
						i(136770),	-- Drape of the Raven Lord
						i(134370),	-- Felbat Leather Leggings
						i(134431),	-- Latosius's Blasting Gloves
						i(134384),	-- Madrum Chain Wristclamp
						i(134451),	-- Legguards of Endless Horrors
						i(134394),	-- Netherwhisper Leggings
						i(134510),	-- Pauldrons of Ancient Command
						i(134358),	-- Portalguard Helm
						i(134499),	-- Raven Filigree Pendant
						i(139243),	-- Raven's Veil Belt
						i(139247),	-- Ravencourt Formal Mantle
						i(134477),	-- Ravencrest's Unerring Striders
						i(139240),	-- Rook Footman's Legplates
						i(139244),	-- Shadow Archer's Helm
						i(136717),	-- Absolved Ravencrest Brooch
						i(137272),	-- Cruelty of Dantalionax
						i(136718),	-- Mark of Varo'then
					}))
				}
			})
		},
	}),
})};