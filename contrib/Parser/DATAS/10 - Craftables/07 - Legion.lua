-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(7, { -- Legion
		n(-180, {	-- Alchemy
--[[	20.Nov.2018 - automation should handle discovery. Leaving this here incase we change our mind later
			n(-37, {	-- Discovery
				["description"] = "These recipes can be discovered randomly by using Wild Transmutation.",
				["groups"] = {
					recipe(213257),	-- Transmute: Blood of Sargeras
					recipe(213252),	-- Transmute: Cloth to Herbs
					recipe(213249),	-- Transmute: Cloth to Skins
					recipe(213254),	-- Transmute: Fish to Gems
					recipe(213255),	-- Transmute: Meat to Pants
					recipe(213256),	-- Transmute: Meat to Pet
					recipe(213248),	-- Transmute: Ore to Cloth
					recipe(213251),	-- Transmute: Ore to Herbs
					recipe(213253),	-- Transmute: Skins to Herbs
				}
			}),
]]--
			filter(53, {	-- Trinkets
				i(151607),	-- Astral Alchemist Stone
				i(127842),	-- Infernal Alchemist Stone
			}),
			n(-25, { -- Pet Battles
				i(137599, { -- Pulsating Sac
					i(137608, { -- Growling Sac
						i(44822),	-- Albino Snake
						i(11023),	-- Ancona Chicken
						i(10360),	-- Black Kingsnake
						i(29958),	-- Blue Dragonhawk Hatchling
						i(70160),	-- Crimson Lasher
						i(8501),	-- Hawk Owl
						i(120051),	-- Kaliri Hatchling
						i(29363),	-- Mana Wyrmling
						i(129826),	-- Nursery Spider
						i(48120),	-- Obsidian Hatchling
						i(29902),	-- Red Moth Egg
						i(136905),	-- Ridgeback Piglet
						i(136908),	-- Thaumaturgical Piglet
						i(139789),	-- Transmutant
						i(29903),	-- Yellow Moth Egg
					}),
				}),
			}),
			spell(213255, { -- Transmute: Meat to Pants
				i(137600, { -- Pile of Pants
					i(139393), -- Fizzy Fleece Leggings
					i(139394), -- Parachute Pants
					i(139392), -- Greaves of Ten Thousand Links
					i(139395), -- Reverbium-Flecked Legplates
				}),
			}),
		}),
		n(-181, { -- Blacksmithing
			i(146667),	-- Rethu's Incessant Courage
			i(123913),	-- Demonsteel Helm
			i(123915),	-- Demonsteel Pauldrons
			i(123910),	-- Demonsteel Breastplate
			i(123917),	-- Demonsteel Armguards
			i(123912),	-- Demonsteel Gauntlets
			i(123916),	-- Demonsteel Waistguard
			i(123914),	-- Demonsteel Greaves
			i(123911),	-- Demonsteel Boots
			i(151576),	-- Empyrial Breastplate
			i(123894),	-- Leystone Helm
			i(123896),	-- Leystone Pauldrons
			i(123891),	-- Leystone Breastplate
			i(123898),	-- Leystone Armguards
			i(123893),	-- Leystone Gauntlets
			i(123897),	-- Leystone Waistguard
			i(123895),	-- Leystone Greaves
			i(123892),	-- Leystone Boots
		}),
		n(-183, { -- Engineering
			n(-494, { -- Miscellaneous
				n(101527, { -- Blingtron 6000
					i(132892, { -- Blingtron 6000 Gift Package
						["groups"] = {
							dr(0.01, i(87250)), -- Depleted-Kyparium Rocket Mount
							dr(0.01, i(87251)), -- Geosynchronous World Spinner Mount
							dr(0.01, i(41508)), -- Mechano-Hog Mount
							dr(0.01, i(44413)), -- Mekgineer's Chopper Mount
							dr(0.01, i(136911)), -- Knockoff Blingtron
							dr(0.5, i(103670)), -- Lil'Bling Pet
							dr(0.02, i(15996)), -- Lifelike Mechanical Toad Pet
							dr(0.02, i(11826)), -- Lil' Smoky Pet
							dr(0.02, i(4401)), -- Mechanical Squirrel Box Pet
							dr(0.02, i(11825)), -- Pet Bombling
							dr(0.4, i(115483)), -- Sky-Bo Pet
							dr(0.02, i(21277)), -- Tranquil Mechanical Yeti Pet
							dr(0.5, i(123851)), -- Photo B.O.M.B. Toy
							dr(1.3, i(136631)), -- Surface-to-Infernal Rocket Launcher
							dr(1.2, i(136630)), -- "Twirling Bottom" Repeaater"
							dr(1.1, i(136629)), -- Felgibber Shotgun
							dr(1.0, i(136632)), -- Chaos Blaster
						},
						["questID"] = 40753,
					}),
				}),
			}),
			i(132500),	-- Blink-Trigger Headgun
			i(132502),	-- Bolt-Action Headgun
			i(144333),	-- Chain Skullblasters
			i(132506),	-- Double-Barreled Cranial Cannon
			i(144334),	-- Heavy Skullblasters
			i(132507),	-- Ironsight Cranial Cannon
			i(132503),	-- Reinforced Headgun
			i(144332),	-- Rugged Skullblasters
			i(132505),	-- Sawed-Off Cranial Cannon
			i(132504),	-- Semi-Automagic Cranial Cannon
			i(132501),	-- Tactical Headgun
			i(144331),	-- Tailored Skullblasters
		}),
		n(-186, { -- Jewelcrafting
			i(151587),	-- Empyrial Cosmic Crown
			i(151588),	-- Empyrial Deep Crown
			i(151589),	-- Empyrial Elemental Crown
			i(151590),	-- Empyrial Titan Crown
		}),
		n(-187, { -- Leatherworking
			n(-349, { 	-- Cosmetic		
				un(29, i(151791)),	-- Winter Boots
			}),
			n(-44, { 	-- Leather
				i(128887),	-- Dreadleather Mask
				i(128889),	-- Dreadleather Shoulderguard
				i(128884),	-- Dreadleather Jerkin
				i(128891),	-- Dreadleather Bindings
				i(128886),	-- Dreadleather Gloves
				i(128890),	-- Dreadleather Belt
				i(128888),	-- Dreadleather Pants
				i(128885),	-- Dreadleather Footpads
				i(151577),	-- Fiendish Shoulderguards
				i(146669),	-- The Sentinel's Eternal Refuge
				i(128879),	-- Warhide Mask
				i(128881),	-- Warhide Shoulderguard
				i(128876),	-- Warhide Jerkin
				i(128883),	-- Warhide Bindings
				i(128878),	-- Warhide Gloves
				i(128882),	-- Warhide Belt
				i(128880),	-- Warhide Pants
				i(128877),	-- Warhide Footpads
			}),
			n(-45, { 	-- Mail
				i(128895),	-- Battlebound Warhelm
				i(128897),	-- Battlebound Spaulders
				i(128892),	-- Battlebound Hauberk
				i(128899),	-- Battlebound Armbands
				i(128894),	-- Battlebound Grips
				i(128898),	-- Battlebound Girdle
				i(128896),	-- Battlebound Leggings
				i(128893),	-- Battlebound Treads
				i(132547),	-- Blue Chain Leggings
				i(132498),	-- Chain Pauldrons
				i(132493),	-- Chain Hauberk
				i(132496),	-- Chain Bracers
				i(132499),	-- Chain Gauntlets
				i(132495),	-- Chain Belt
				i(132497),	-- Chain Leggings
				i(132494),	-- Chain Boots
				i(132545),	-- Crackling Scale Breastplate
				i(132546),	-- Element Grips
				i(151578),	-- Fiendish Spaulders
				i(128903),	-- Gravenscale Warhelm
				i(128905),	-- Gravenscale Spaulders
				i(128900),	-- Gravenscale Hauberk
				i(128907),	-- Gravenscale Armbands
				i(128902),	-- Gravenscale Grips
				i(128906),	-- Gravenscale Girdle
				i(128904),	-- Gravenscale Leggings
				i(128901),	-- Gravenscale Treads
				i(132536),	-- Heavy Scale Hood
				i(132535),	-- Heavy Scale Pauldrons
				i(132520),	-- Heavy Scale Shirt
				i(132534),	-- Heavy Scale Wraps
				i(132533),	-- Heavy Scale Gauntlets
				i(132522),	-- Heavy Scale Belt
				i(132532),	-- Heavy Scale Pants
				i(132521),	-- Heavy Scale Boots
				i(132487),	-- Light Scale Jerkin
				i(132491),	-- Light Scale Bracers
				i(132490),	-- Light Scale Gloves
				i(132489),	-- Light Scale Belt
				i(132492),	-- Light Scale Pants
				i(132488),	-- Light Scale Boots
				i(132548),	-- Shamanic Treads
				i(132537),	-- Spritescale Circlet
				i(132543),	-- Spritescale Epaulets
				i(132538),	-- Spritescale Jerkin
				i(132541),	-- Spritescale Wraps
				i(132540),	-- Spritescale Gloves
				i(132539),	-- Spritescale Cinch
				i(132542),	-- Spritescale Britches
				i(132544),	-- Spritescale Boots
				i(146668),	-- Vigilance Perch
			}),
		}),
		n(-190, { -- Tailoring
			i(126998),	-- Imbued Silkweave Hood
			i(126990),	-- Silkweave Hood
			i(146666),	-- Celumbra, the Night's Dichotomy
			i(127000),	-- Imbued Silkweave Epaulets
			i(126992),	-- Silkweave Epaulets
			i(127019),	-- Imbued Silkweave Cover
			i(127020),	-- Imbued Silkweave Drape
			i(127034),	-- Imbued Silkweave Flourish
			i(127033),	-- Imbued Silkweave Shade
			i(127016),	-- Silkweave Cover
			i(127017),	-- Silkweave Drape
			i(127032),	-- Silkweave Flourish
			i(127031),	-- Silkweave Shade
			i(151771),	-- Festival Dress
			i(151772),	-- Festival Suit
			i(151792),	-- Green Winter Clothes
			i(126995),	-- Imbued Silkweave Robe
			i(151790),	-- Red Winter Clothes
			i(126987),	-- Silkweave Robe
			i(127002),	-- Imbued Silkweave Bracers
			i(126994),	-- Silkweave Bracers
			i(126997),	-- Imbued Silkweave Gloves
			i(126989),	-- Silkweave Gloves
			i(127001),	-- Imbued Silkweave Cinch
			i(126993),	-- Silkweave Cinch
			i(126999),	-- Imbued Silkweave Pantaloons
			i(151571),	-- Lightweave Breeches
			i(126991),	-- Silkweave Pantaloons
			i(126996),	-- Imbued Silkweave Slippers
			i(126988),	-- Silkweave Slippers
		}),
	}),
};