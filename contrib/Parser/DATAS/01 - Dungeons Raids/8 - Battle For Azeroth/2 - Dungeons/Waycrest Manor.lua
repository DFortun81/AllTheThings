-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(1021, {	-- Waycrest Manor
		["lvl"] = 110,
		["maps"] = {
			1015,	-- The Grand Foyer
			1016,	-- The Cellar
			1017,	-- Catacombs
			1018,	-- The Rupture
			1029,	-- Waycrest Dimension
		},
		["g"] = {
			n(-17, {	-- Quests
				n(-34, {	-- World Quests
					q(51212, {	-- Waycrest Manor: Witchy Kithcen
						["isDaily"] = true,
					}),
				}),
				q(50990, {	-- Cutting Edge Poultry Science
					["description"] = "This quest pops up when killing mobs in the kitchen.  It is unknown for certain if the World Quest \"Witchy Kitchen\"  is required.",
					["g"] = {
						i(160940),	-- Intact Chicken Brain
					},
				}),
			}),
			d(1, {	-- Normal
				e(2125, {	-- Heartsbane Triad
					["crs"] = {
						131825,	-- Sister Briar
						131823,	-- Sister Malady
						131824,	-- Sister Malady
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159133),	-- Jagged Iris Sica
						i(159669),	-- Solena's Watchful Collection
						i(159340),	-- Bracers of Dreadful Maladies
						i(159449),	-- Soulwarped Vambraces
						i(159272),	-- Twisted Sisters Handwraps
						i(159450),	-- Girdle of Burgeoning Apathy
						i(159345),	-- Blight Toadskin Leggings
						i(159400),	-- Nettle-Scarred Greaves
						i(159404),	-- Bramble Looped Boots
					}),
				}),
				e(2126, {	-- Soulbound Goliath
					["crs"] = {
						131667,	-- Soulbound Goliath
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159659),	-- Sinister Wicker Talons
						i(159282),	-- Drust-Thatched Wristwraps
						i(159399),	-- Thornshaper Mitts
						i(159341),	-- Hound-Jowl Waistband
						i(159456),	-- Petrified Wickerplate Greaves
						i(162548),	-- Thornwoven Band
						i(159630),	-- Balefire Branch
					}),
				}),
				e(2127, {	-- Raal the Gluttonous
					["crs"] = {
						131863,	-- Raal the Gluttonous
						133361,	-- Wasting Servant
						136541,	-- Bile Oozing
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(163833, {	-- Recipe: Heartsbane Hexwurst
							["spellID"] = 280282,
						}),
						i(159660),	-- Servant Splitter
						i(159294),	-- Raal's Bib
						i(159397),	-- Slaughterhouse-Chain Bracers
						i(159346),	-- Grubby Servant-Grabbers
						i(159285),	-- Bloodstained Sous Chef Pants
						i(159452),	-- Fatty Hooves of Gory Comfort
						i(159616),	-- Gore-Crusted Butcher's Block
					}),
				}),
				e(2128, {	-- Lord and Lady Waycrest
					["crs"] = {
						131527,	-- Lord Waycrest
						131545,	-- Lady Waycrest
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159661),	-- Soulcharmer's Bludgeon
						i(159457),	-- Risen Lord's Oversized Gauntlets
						i(159262),	-- Belt of Undying Devotion
						i(159403),	-- Waistguard of Deteriorating Grace
						i(159347),	-- Moss-Covered Wingtip Shoes
						i(158362),	-- Lord Waycrest's Signet
						i(159631),	-- Lady Waycrest's Music Box
					}),
				}),
				e(2129, {	-- Gorak Tul
					["crs"] = { 131864 },	-- Gorak Tul
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12483),	-- Waycrest Manor
						i(159662),	-- Blightreaper
						i(159279),	-- Soulfuel Headdress
						i(159398),	-- Soulscarred Headgear
						i(159273),	-- Amice of the Returned
						i(159339),	-- Gorak Tul's Mantle
						i(159455),	-- Pauldrons of the Horned Horror
						i(159448),	-- Breastplate of the Vengeful
						i(159395),	-- Deathslaver's Hauberk
						i(159335),	-- Raiment of the Blighted Tribe
					}),
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 120,
				["g"] = {
					e(2125, {	-- Heartsbane Triad
						["crs"] = {
							131825,	-- Sister Briar
							131823,	-- Sister Malady
							131824,	-- Sister Malady
						},
						["g"] = {
							i(159133),	-- Jagged Iris Sica
							i(159669),	-- Solena's Watchful Collection
							i(159340),	-- Bracers of Dreadful Maladies
							i(159449),	-- Soulwarped Vambraces
							i(159272),	-- Twisted Sisters Handwraps
							i(159450),	-- Girdle of Burgeoning Apathy
							i(159345),	-- Blight Toadskin Leggings
							i(159400),	-- Nettle-Scarred Greaves
							i(159404),	-- Bramble Looped Boots
						},
					}),
					e(2126, {	-- Soulbound Goliath
						["crs"] = {
							131667,	-- Soulbound Goliath
						},
						["g"] = {
							i(159659),	-- Sinister Wicker Talons
							i(159282),	-- Drust-Thatched Wristwraps
							i(159399),	-- Thornshaper Mitts
							i(159341),	-- Hound-Jowl Waistband
							i(159456),	-- Petrified Wickerplate Greaves
							i(162548),	-- Thornwoven Band
							i(159630),	-- Balefire Branch
						},
					}),
					e(2127, {	-- Raal the Gluttonous
						["crs"] = {
							131863,	-- Raal the Gluttonous
							133361,	-- Wasting Servant
							136541,	-- Bile Oozing
						},
						["g"] = {
							i(163833, {	-- Recipe: Heartsbane Hexwurst
								["spellID"] = 280282,
							}),
							i(159660),	-- Servant Splitter
							i(159294),	-- Raal's Bib
							i(159397),	-- Slaughterhouse-Chain Bracers
							i(159346),	-- Grubby Servant-Grabbers
							i(159285),	-- Bloodstained Sous Chef Pants
							i(159452),	-- Fatty Hooves of Gory Comfort
							i(159616),	-- Gore-Crusted Butcher's Block
						},
					}),
					e(2128, {	-- Lord and Lady Waycrest
						["crs"] = {
							131527,	-- Lord Waycrest
							131545,	-- Lady Waycrest
						},
						["g"] = {
							i(159661),	-- Soulcharmer's Bludgeon
							i(159457),	-- Risen Lord's Oversized Gauntlets
							i(159262),	-- Belt of Undying Devotion
							i(159403),	-- Waistguard of Deteriorating Grace
							i(159347),	-- Moss-Covered Wingtip Shoes
							i(158362),	-- Lord Waycrest's Signet
							i(159631),	-- Lady Waycrest's Music Box
						},
					}),
					e(2129, {	-- Gorak Tul
						["crs"] = { 131864 },	-- Gorak Tul
						["g"] = {
							ach(12484),	-- Heroic: Waycrest Manor
							i(159662),	-- Blightreaper
							i(159279),	-- Soulfuel Headdress
							i(159398),	-- Soulscarred Headgear
							i(159273),	-- Amice of the Returned
							i(159339),	-- Gorak Tul's Mantle
							i(159455),	-- Pauldrons of the Horned Horror
							i(159448),	-- Breastplate of the Vengeful
							i(159395),	-- Deathslaver's Hauberk
							i(159335),	-- Raiment of the Blighted Tribe
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["lvl"] = 120,
				["g"] = {
					ach(12489, {	-- Losing My Profession
						{
							["criteriaID"] = 1,	-- Governess Tabitha
							["creatureID"] = 131595,	-- Governess Tabitha
						},
						{
							["criteriaID"] = 3,	-- Groundskeeper Lilith
							["creatureID"] = 131617,	-- Groundskeeper Lilith
						},
						{
							["criteriaID"] = 2,	-- Head Vintner Justin
							["creatureID"] = 131615,	-- Head Vintner Justin
						},
						{
							["criteriaID"] = 5,	-- Huntmaster Grath
							["creatureID"] = 131853,	-- Huntmaster Grath
						},
						{
							["criteriaID"] = 4,	-- Seamstress Johanna
							["creatureID"] = 131619,	-- Seamstress Johanna
						},
					}),
					e(2125, {	-- Heartsbane Triad
						["crs"] = {
							131825,	-- Sister Briar
							131823,	-- Sister Malady
							131824,	-- Sister Malady
						},
						["g"] = {
							i(159133),	-- Jagged Iris Sica
							i(159669),	-- Solena's Watchful Collection
							i(159340),	-- Bracers of Dreadful Maladies
							i(159449),	-- Soulwarped Vambraces
							i(159272),	-- Twisted Sisters Handwraps
							i(159450),	-- Girdle of Burgeoning Apathy
							i(159345),	-- Blight Toadskin Leggings
							i(159400),	-- Nettle-Scarred Greaves
							i(159404),	-- Bramble Looped Boots
						},
					}),
					e(2126, {	-- Soulbound Goliath
						["crs"] = {
							131667,	-- Soulbound Goliath
						},
						["g"] = {
							ach(12495),	-- Run Wild Like a Man On Fire
							i(159659),	-- Sinister Wicker Talons
							i(159282),	-- Drust-Thatched Wristwraps
							i(159399),	-- Thornshaper Mitts
							i(159341),	-- Hound-Jowl Waistband
							i(159456),	-- Petrified Wickerplate Greaves
							i(162548),	-- Thornwoven Band
							i(159630),	-- Balefire Branch
						},
					}),
					e(2127, {	-- Raal the Gluttonous
						["crs"] = {
							131863,	-- Raal the Gluttonous
							133361,	-- Wasting Servant
							136541,	-- Bile Oozing
						},
						["g"] = {
							i(163833, {	-- Recipe: Heartsbane Hexwurst
								["spellID"] = 280282,
							}),
							i(159660),	-- Servant Splitter
							i(159294),	-- Raal's Bib
							i(159397),	-- Slaughterhouse-Chain Bracers
							i(159346),	-- Grubby Servant-Grabbers
							i(159285),	-- Bloodstained Sous Chef Pants
							i(159452),	-- Fatty Hooves of Gory Comfort
							i(159616),	-- Gore-Crusted Butcher's Block
						},
					}),
					e(2128, {	-- Lord and Lady Waycrest
						["crs"] = {
							131527,	-- Lord Waycrest
							131545,	-- Lady Waycrest
						},
						["g"] = {
							i(159661),	-- Soulcharmer's Bludgeon
							i(159457),	-- Risen Lord's Oversized Gauntlets
							i(159262),	-- Belt of Undying Devotion
							i(159403),	-- Waistguard of Deteriorating Grace
							i(159347),	-- Moss-Covered Wingtip Shoes
							i(158362),	-- Lord Waycrest's Signet
							i(159631),	-- Lady Waycrest's Music Box
						},
					}),
					e(2129, {	-- Gorak Tul
						["crs"] = { 131864 },	-- Gorak Tul
						["g"] = {
							ach(12490),	-- Alchemical Romance
							ach(12488),	-- Mythic: Waycrest Manor
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(159662),	-- Blightreaper
							i(159279),	-- Soulfuel Headdress
							i(159398),	-- Soulscarred Headgear
							i(159273),	-- Amice of the Returned
							i(159339),	-- Gorak Tul's Mantle
							i(159455),	-- Pauldrons of the Horned Horror
							i(159448),	-- Breastplate of the Vengeful
							i(159395),	-- Deathslaver's Hauberk
							i(159335),	-- Raiment of the Blighted Tribe
						},
					}),
				},
			}),
		},
	}),
})};
