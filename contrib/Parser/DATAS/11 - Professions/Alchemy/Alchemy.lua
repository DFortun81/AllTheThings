-- Alchemy - Skill ID 171 / Spell ID 2259
profession(171, { -- Alchemy
	gb(120, {	-- Alchemy Lab (Level 3)
		["maps"] = {582, 590},	-- Both Garrisons
		["groups"] = {
			nh(79813, {	-- Albert de Hyde <Alchemist>
				i(109558, {		-- A Treatise on the Alchemy of Draenor
					["collectible"] = false,
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
					["groups"] = {
						recipe(156587),	-- Alchemical Catalyst
						recipe(156585),	-- Crescent Oil
						recipe(175865),	-- Draenic Invisibility Potion
						recipe(175867),	-- Draenic Living Action Potion
						recipe(156582),	-- Draenic Mana Potion
						recipe(175853),	-- Draenic Swiftness Potion
						recipe(175866),	-- Draenic Water Breathing Elixir
						recipe(175869),	-- Draenic Water Walking Elixir
						recipe(175868),	-- Pure Rage Potion
						recipe(175880),	-- Secrets of Draenor Alchemy
					},
				}),
				i(112042),	-- Recipe: Draenic Channeled Mana Potion
				un(1, i(112043)),	-- Recipe: Draenic Mana Potion
				i(112041),	-- Recipe: Draenic Armor Potion
				i(112038),	-- Recipe: Draenic Agility Potion
				i(112039),	-- Recipe: Draenic Intellect Potion
				i(112040),	-- Recipe: Draenic Strength Potion
				un(1, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
				i(118700, {	-- Secret of Draenor Alchemy
					i(112023),	-- Recipe: Draenic Philosopher's Stone
					i(112045),	-- Recipe: Draenic Rejuvenation Potion
					i(112024),	-- Recipe: Draenic Agility Flask
					i(112026),	-- Recipe: Draenic Intellect Flask
					i(112030),	-- Recipe: Draenic Stamina Flask
					i(112027),	-- Recipe: Draenic Strength Flask
					i(112031),	-- Recipe: Greater Draenic Agility Flask
					i(112033),	-- Recipe: Greater Draenic Intellect Flask
					i(112037),	-- Recipe: Greater Draenic Stamina Flask
					i(112034),	-- Recipe: Greater Draenic Strength Flask
					i(112047),	-- Recipe: Transmorphic Tincture
					desc(i(114028), "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)"),	-- Small Pouch of Coins
				}),
			}),
			na(77363, {	-- Mary Kearie <Alchemist>
				i(109558, {		-- A Treatise on the Alchemy of Draenor
					["collectible"] = false,
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
					["groups"] = {
						recipe(156587),	-- Alchemical Catalyst
						recipe(156585),	-- Crescent Oil
						recipe(175865),	-- Draenic Invisibility Potion
						recipe(175867),	-- Draenic Living Action Potion
						recipe(156582),	-- Draenic Mana Potion
						recipe(175853),	-- Draenic Swiftness Potion
						recipe(175866),	-- Draenic Water Breathing Elixir
						recipe(175869),	-- Draenic Water Walking Elixir
						recipe(175868),	-- Pure Rage Potion
						recipe(175880),	-- Secrets of Draenor Alchemy
					},
				}),
				i(112042),	-- Recipe: Draenic Channeled Mana Potion
				un(1, i(112043)),	-- Recipe: Draenic Mana Potion
				i(112041),	-- Recipe: Draenic Armor Potion
				i(112038),	-- Recipe: Draenic Agility Potion
				i(112039),	-- Recipe: Draenic Intellect Potion
				i(112040),	-- Recipe: Draenic Strength Potion
				un(1, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
				i(118700, {	-- Secret of Draenor Alchemy
					i(112023),	-- Recipe: Draenic Philosopher's Stone
					i(112045),	-- Recipe: Draenic Rejuvenation Potion
					i(112024),	-- Recipe: Draenic Agility Flask
					i(112026),	-- Recipe: Draenic Intellect Flask
					i(112030),	-- Recipe: Draenic Stamina Flask
					i(112027),	-- Recipe: Draenic Strength Flask
					i(112031),	-- Recipe: Greater Draenic Agility Flask
					i(112033),	-- Recipe: Greater Draenic Intellect Flask
					i(112037),	-- Recipe: Greater Draenic Stamina Flask
					i(112034),	-- Recipe: Greater Draenic Strength Flask
					i(112047),	-- Recipe: Transmorphic Tincture
					desc(i(114028), "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)"),	-- Small Pouch of Coins
				}),
			}),
		},
	}),
	n(-26, {	-- Drop	-- TODO: Add the drop locations
		i(109558, {		-- A Treatise on the Alchemy of Draenor
			["collectible"] = false,
			["spellID"] = 0,
			["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
			["groups"] = {
				recipe(156587),	-- Alchemical Catalyst
				recipe(156585),	-- Crescent Oil
				recipe(175865),	-- Draenic Invisibility Potion
				recipe(175867),	-- Draenic Living Action Potion
				recipe(156582),	-- Draenic Mana Potion
				recipe(175853),	-- Draenic Swiftness Potion
				recipe(175866),	-- Draenic Water Breathing Elixir
				recipe(175869),	-- Draenic Water Walking Elixir
				recipe(175868),	-- Pure Rage Potion
				recipe(175880),	-- Secrets of Draenor Alchemy
			},
		}),
		
		-- CLASSIC DROPS
		un(2, i(4597)),	-- Recipe: Discolored Healing Potion [TODO: Quest - Removed - Silverpine]
		-- i(9300),	-- Recipe: Elixir of Demonslaying [2 Vendors - DONE]
		i(3832),	-- Recipe: Elixir of Detect Lesser Invisibility [TODO: World]
		i(9297),	-- Recipe: Elixir of Dream Vision [TODO: World]
		un(29, i(17709)),	-- Recipe: Elixir of Frost Power [TODO: Holiday - Winter Veil - Gifts]
		-- i(6663),	-- Recipe: Elixir of Giant Growth [Northern/Southern Barrens - DONE]
		i(9298),	-- Recipe: Elixir of Giants [TODO: World]
		-- i(21547),	-- Recipe: Elixir of Greater Firepower [From 3 Mobs - Searing Gorge - DONE]
		i(3396),	-- Recipe: Elixir of Lesser Agility [TODO: World]
		i(2553),	-- Recipe: Elixir of Minor Agility [TODO: World]
		i(6211),	-- Recipe: Elixir of Ogre's Strength [TODO: World]
		-- i(9301),	-- Recipe: Elixir of Shadow Power [2 Vendors - DONE]
		-- i(13478),	-- Recipe: Elixir of Superior Defense [2 Vendors - DONE]
		i(13491),	-- Recipe: Elixir of the Mongoose [TODO: World]
		-- i(6055),	-- Recipe: Fire Protection Potion [1 Vendor - DONE]
		-- i(13520),	-- Recipe: Flask of Distilled Wisdom [1 Boss - DONE]
		-- i(31356),	-- Recipe: Flask of Distilled Wisdom [Cenarion Expedition - DONE]
		un(7, i(13521)),	-- Recipe: Flask of Supreme Power [1 Boss - DONE] (REMOVED FROM GAME)
		-- i(31355),	-- Recipe: Flask of Supreme Power [Keepers of Time - DONE]
		un(7, i(13519)),	-- Recipe: Flask of the Titans [1 Boss - DONE] (REMOVED FROM GAME)
		-- i(31354),	-- Recipe: Flask of the Titans [Sha'tari - DONE]
		-- i(5642),	-- Recipe: Free Action Potion [3 Vendors - DONE]
		-- i(6056),	-- Recipe: Frost Protection Potion [2 Vendors - DONE]
		-- i(9302),	-- Recipe: Ghost Dye [2 Vendors - DONE]
		-- i(9296),	-- Recipe: Gift of Arthas [1 Vendor - DONE]
		-- i(5643),	-- Recipe: Great Rage Potion [2 Vendors - DONE]
		un(2, i(13497)),	-- Recipe: Greater Arcane Protection Potion [Winterspring - Done]
		un(2, i(20012)),	-- Recipe: Greater Dreamless Sleep Potion [Zandalar]
		-- i(13494),	-- Recipe: Greater Fire Protection Potion [LBRS - Done]
		un(7, i(13495)),	-- Recipe: Greater Frost Protection Potion [Winterspring - Done] (NOTE: Rumored to not drop anymore.)
		i(13496),	-- Recipe: Greater Nature Protection Potion [1 Vendor - DONE]
		un(7, i(13499)),	-- Recipe: Greater Shadow Protection Potion [Eastern Plaguelands - Done] (NOTE: Rumored to not drop anymore.)
		i(13490),	-- Recipe: Greater Stoneshield Potion [TODO: World]
		i(9295), 	-- Recipe: Invisibility Potion [TODO: World]
		un(7, i(4624)),	-- Recipe: Lesser Stoneshield Potion [REMOVED FROM GAME]
		i(3395),	-- Recipe: Limited Invulnerability Potion [TODO: World]
		i(20013),	-- Recipe: Living Action Potion [1 Zandalar Vendor / 1 Vendor - DONE]
		un(2, i(20011)),	-- Recipe: Mageblood Potion [Zandalar]
		-- i(13501),	-- Recipe: Major Mana Potion [1 Vendor - DONE]
		-- i(18257),	-- Recipe: Major Rejuvenation Potion [Molten Core - DONE]
		i(3831),	-- Recipe: Major Troll's Blood Elixir [TODO: World]
		un(2, i(20014)),	-- Recipe: Mighty Troll's Blood Potion [Zandalar]
		-- i(6057),	-- Recipe: Nature Protection Potion [4 Vendors - DONE]
		-- i(9303),	-- Recipe: Philosopher's Stone [1 Vendor - DONE]
		i(3394),	-- Recipe: Potion of Curing [TODO: World]
		i(13518),	-- Recipe: Potion of Petrification [TODO: World / Nefarian]
		-- i(5640),	-- Recipe: Rage Potion [4 Vendors - DONE]
		i(2555),	-- Recipe: Swiftness Potion [TODO: World]
		-- i(13482),	-- Recipe: Transmute Air to Fire [3 Vendors - DONE]
		-- i(12958),	-- Recipe: Transmute Arcanite [1 Vendor - DONE]
		i(13489),	-- Recipe: Transmute Earth to Life [TODO: World / Nefarian]
		-- i(13484),	-- Recipe: Transmute Earth to Water [1 Vendor - DONE]
		-- i(20761),	-- Recipe: Transmute Elemental Fire [1 Vendor - DONE]
		-- i(13483),	-- Recipe: Transmute Fire to Earth [1 Vendor - DONE]
		-- i(9304),	-- Recipe: Transmute Iron to Gold [1 Vendor - DONE]
		i(13488),	-- Recipe: Transmute Life to Earth [TODO: World / Nefarian]
		-- i(9305),	-- Recipe: Transmute Mithril to Truesilver [1 Vendor - DONE]
		i(13486),	-- Recipe: Transmute Undeath to Water [TODO: World / Nefarian]
		-- i(13485),	-- Recipe: Transmute Water to Air [1 Vendor - DONE]
		i(13487),	-- Recipe: Transmute Water to Undeath [TODO: World / Nefarian]
		i(9294),	-- Recipe: Wildvine Potion [TODO: World]
		
		-- BURNING CRUSADE
		-- i(13517),	-- Recipe: Alchemist Stone [Sha'tari - DONE]
		i(22914),	-- Recipe: Destruction Potion [TODO: World]
		-- i(32070),	-- Recipe: Earthen Elixir [Cenarion Expedition - DONE]
		-- i(22900),	-- Recipe: Elixir of Camouflage [4 Vendors - DONE]
		i(22926),	-- Recipe: Elixir of Empowerment [TODO: World]
		-- i(35294),	-- Recipe: Elixir of Empowerment [Kael'thas - DONE]
		-- i(32071),	-- Recipe: Elixir of Ironskin [2 Vendors - DONE]
		-- i(22905),	-- Recipe: Elixir of Major Agility [Honor Hold - DONE]
		-- i(24001),	-- Recipe: Elixir of Major Agility [Thrallmar - DONE]
		-- i(22909),	-- Recipe: Elixir of Major Defense [2 Vendors - DONE]
		-- i(22908),	-- Recipe: Elixir of Major Firepower [Scryers - DONE]
		-- i(22902),	-- Recipe: Elixir of Major Frost Power [2 Vendors - DONE]
		i(22919),	-- Recipe: Elixir of Major Mageblood [TODO: World]
		-- i(22910),	-- Recipe: Elixir of Major Shadow Power [Lower City - DONE]
		i(22904),	-- Recipe: Elixir of the Searching Eye [TODO: World]
		-- i(31682),	-- Recipe: Fel Mana Potion [Shadowmoon Valley - DONE]
		-- i(31681),	-- Recipe: Fel Regeneration Potion [Shadowmoon Valley - DONE]
		-- i(31680),	-- Recipe: Fel Strength Elixir [Shadowmoon Valley - DONE]
		i(22913),	-- Recipe: Haste Potion [TODO: World]
		-- i(35295),	-- Recipe: Haste Potion [Kael'thas - DONE]
		i(22912),	-- Recipe: Heroic Potion [TODO: World]
		i(22903),	-- Recipe: Insane Strength Potion [TODO: World]
		-- i(22927),	-- Recipe: Ironshield Potion [Old Hillsbrad - DONE]
		-- i(22923),	-- Recipe: Major Arcane Protection Potion [Nagrand - DONE]
		-- i(22911),	-- Recipe: Major Dreamless Sleep Potion [2 Vendors - DONE]
		-- i(22920),	-- Recipe: Major Fire Protection Potion [The Mechanar - DONE]
		-- i(22921),	-- Recipe: Major Frost Protection Potion [Mana-Tombs - DONE]
		-- i(22925),	-- Recipe: Major Holy Protection Potion [Blades Edge - DONE]
		-- i(22922),	-- Recipe: Major Nature Protection Potion [Cenarion Expedition - DONE]
		-- i(22924),	-- Recipe: Major Shadow Protection Potion [Shadowmoon Valley - DONE]
		-- i(22906),	-- Recipe: Shrouding Potion [Sporeling - DONE]
		-- i(22901),	-- Recipe: Sneaking Potion [2 Vendors - DONE]
		-- i(22907),	-- Recipe: Super Mana Potion [2 Vendors - DONE]
		-- i(25869),	-- Recipe: Transmute Earthstorm Diamond [Cenarion Expedition - DONE]
		-- i(22915),	-- Recipe: Transmute Primal Air to Fire [Sha'tari - DONE]
		-- i(22916),	-- Recipe: Transmute Primal Earth to Water [Sporegar - DONE]
		-- i(22917),	-- Recipe: Transmute Primal Fire to Earth [Mag'har - DONE]
		-- i(30443),	-- Recipe: Transmute Primal Fire to Earth [Kurenai - DONE]
		-- i(23574),	-- Recipe: Transmute Primal Might [3 Vendors - DONE]
		-- i(22918),	-- Recipe: Transmute Primal Water to Air [Cenarion Expedition - DONE]
		-- i(25870),	-- Recipe: Transmute Skyfire Diamond [Honor Hold - DONE]
		-- i(29232),	-- Recipe: Transmute Skyfire Diamond [Thrallmar - DONE]
		
		-- WRATH RECIPES
		-- i(44564),	-- Recipe: Mighty Arcane Protection Potion [Icecrown - DONE]
		-- i(44565),	-- Recipe: Mighty Fire Protection Potion [Icecrown - DONE]
		-- i(44566),	-- Recipe: Mighty Frost Protection Potion [Icecrown - DONE]
		-- i(44567),	-- Recipe: Mighty Nature Protection Potion [Icecrown - DONE]
		-- i(44568),	-- Recipe: Mighty Shadow Protection Potion [Icecrown - DONE]
		un(1, i(112022)),	-- Recipe: Mighty Shadow Protection Potion [???]
		
		-- CATA Recipes
		-- i(65498),	-- Recipe: Big Cauldron of Battle [Guild Achievement - DONE]
		-- i(65435),	-- Recipe: Cauldron of Battle [Guild Achievement - DONE]
		{
			["itemID"] = 71955,	-- Recipe: Transmute Deepholm Iolite
			["spellID"] = 0,	-- Not Learnable
			["u"] = 1,	--  Never Added
		},
		i(67538),	-- Recipe: Vial of the Sands [Archeology - DONE]
		
		-- MISTS Recipes
	}),
	profession(202, { -- Engineering
		i(10644),	-- Recipe: Goblin Rocket Fuel [Engineering?!]
	}),
	n(-160, { -- Mounts
		i(65891), -- Vial of the Sands
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
	-- Flasks?
	-- i(75525),	-- Alchemist's Flask
	-- Potions?
	i(58488, {	-- Potion of Treasure Finding
		["description"] = "Drink this potion if you ever go out to farm Cataclysm mobs/quests. Any mob in those zones can drop a Tiny Treasure Chest, due to the demand for the crafting reagents within, this may make your time quite profitable.",
		["groups"] = {
			i(67539, {	-- Tiny Treasure Chest
				i(53010),	-- Embersilk Cloth
				i(52183),	-- Pyrite Ore
				i(52185),	-- Elementium Ore
				i(52328),	-- Volatile Air
				i(52327),	-- Volatile Earth
				i(52326),	-- Volatile Water
				i(52325),	-- Volatile Fire
				i(52329),	-- Volatile Life
			}),
		},
	}),
	filter(53, {	-- Trinkets
		i(9149),	-- Philosopher's Stone
		i(13503, {	-- Alchemist Stone
			i(35751),	-- Assassin's Alchemist Stone
			i(35748),	-- Guardian's Alchemist Stone
			i(35750),	-- Redeemer's Alchemist Stone
			i(35749),	-- Sorcerer's Alchemist Stone
		}),
		i(31080),	-- Mercurial Stone
		i(44323),	-- Indestructible Alchemist Stone
		i(44322),	-- Mercurial Alchemist Stone
		i(44324),	-- Mighty Alchemist Stone
		i(58483),	-- Lifebound Alchemist Stone
		i(68776),	-- Quicksilver Alchemist Stone
		i(68777),	-- Vibrant Alchemist Stone
		i(68775),	-- Volatile Alchemist Stone
		i(75274),	-- Zen Alchemist Stone
		i(109262),	-- Draenic Philosopher's Stone
		i(122601),	-- Stone of Wind
		i(122602),	-- Stone of the Earth
		i(122603),	-- Stone of the Waters
		i(122604),	-- Stone of Fire
		i(128158, {	-- Wildswater
			i(128023),	-- Stone of the Wilds
		}),
		i(128159, {	-- Elemental Distillate
			i(128024),	-- Stone of the Elements
		}),
		i(127842),	-- Infernal Alchemist Stone
		i(151607),	-- Astral Alchemist Stone
	}),
	n(-17, { 	-- Quests
		{
			["questID"] = 14151,	-- Cardinal Ruby
			["qg"] = 28703,	-- Quest Giver: Linzy Blackbolt <Alchemy Trainer>
			["description"] = "This quest is currently broken. Ticket a GM and they can autocomplete the quest for you to get you the recipe.\n\nNOTE FOR BLUES: Please fix this so that we stop bugging Customer Support.\n  - Crieve",
			["groups"] = {
				recipe(66659),	-- Transmute: Cardinal Ruby
			},
		},
	}),
	filter(200, { 	-- Recipes
		n(-3, { 	-- Holiday
			un(29, recipe(21923)),	-- Elixir of Frost Power
		}),
		tier(1, {	-- Classic
			recipe(11459),	-- Philosopher's Stone
			recipe(33740),	-- Adept's Elixir
			recipe(114786),	-- Alchemist's Flask
			recipe(11461),	-- Arcane Elixir
			recipe(7836),	-- Blackmouth Oil
			recipe(12609),	-- Catseye Elixir
			un(2, recipe(4508)),	-- Discolored Healing Potion
			recipe(15833),	-- Dreamless Sleep Potion
			recipe(11449),	-- Elixir of Agility
			recipe(17557),	-- Elixir of Brute Force
			recipe(3177),	-- Elixir of Defense
			recipe(11477),	-- Elixir of Demonslaying
			recipe(11478),	-- Elixir of Detect Demon
			recipe(3453),	-- Elixir of Detect Lesser Invisibility
			recipe(11460),	-- Elixir of Detect Undead
			recipe(11468),	-- Elixir of Dream Vision
			recipe(7845),	-- Elixir of Firepower
			recipe(3450),	-- Elixir of Fortitude
			recipe(8240),	-- Elixir of Giant Growth
			recipe(11472),	-- Elixir of Giants
			recipe(11467),	-- Elixir of Greater Agility
			recipe(11450),	-- Elixir of Greater Defense
			recipe(26277),	-- Elixir of Greater Firepower
			recipe(11465),	-- Elixir of Greater Intellect
			recipe(22808),	-- Elixir of Greater Water Breathing
			recipe(2333),	-- Elixir of Lesser Agility
			recipe(2329),	-- Elixir of Lion's Strength
			recipe(63732),	-- Elixir of Minor Accuracy
			recipe(3230),	-- Elixir of Minor Agility
			recipe(7183),	-- Elixir of Minor Defense
			recipe(2334),	-- Elixir of Minor Fortitude
			recipe(3188),	-- Elixir of Ogre's Strength
			recipe(11476),	-- Elixir of Shadow Power
			recipe(17554),	-- Elixir of Superior Defense
			recipe(17571),	-- Elixir of the Mongoose
			recipe(17555),	-- Elixir of the Sages
			recipe(7179),	-- Elixir of Water Breathing
			recipe(3171),	-- Elixir of Wisdom
			recipe(7837),	-- Fire Oil
			recipe(7257),	-- Fire Protection Potion
			recipe(17636),	-- Flask of Distilled Wisdom
			recipe(17637),	-- Flask of Supreme Power
			recipe(17635),	-- Flask of the Titans
			recipe(6624),	-- Free Action Potion
			recipe(3454),	-- Frost Oil
			recipe(7258),	-- Frost Protection Potion
			recipe(11473),	-- Ghost Dye
			recipe(11466),	-- Gift of Arthas
			recipe(11456),	-- Goblin Rocket Fuel
			recipe(17573),	-- Greater Arcane Elixir
			un(2, recipe(17577)),	-- Greater Arcane Protection Potion
			un(2, recipe(24366)),	-- Greater Dreamless Sleep Potion
			recipe(17574),	-- Greater Fire Protection Potion
			un(7, recipe(17575)),	-- Greater Frost Protection Potion
			recipe(17576),	-- Greater Nature Protection Potion
			recipe(7181),	-- Greater Healing Potion
			recipe(11448),	-- Greater Mana Potion
			recipe(6618),	-- Greater Rage Potion
			un(7, recipe(17578)),	-- Greater Shadow Protection Potion
			recipe(17570),	-- Greater Stoneshield Potion
			un(2, recipe(24266)),	-- Gurubashi Mojo Madness
			recipe(3447),	-- Healing Potion
			recipe(7255),	-- Holy Protection Potion
			recipe(11464),	-- Invisibility Potion
			recipe(2337),	-- Lesser Healing Potion
			recipe(3448),	-- Lesser Invisibility Potion
			recipe(3173),	-- Lesser Mana Potion
			un(2, recipe(4942)),	-- Lesser Stoneshield Potion
			recipe(3175),	-- Limited Invulnerability Potion
			recipe(24367),	-- Living Action Potion
			un(2, recipe(24365)),	-- Mageblood Elixir
			recipe(17556),	-- Major Healing Potion
			recipe(17580),	-- Major Mana Potion
			recipe(22732),	-- Major Rejuvenation Potion
			recipe(3451),	-- Major Troll's Blood Elixir
			recipe(3452),	-- Mana Potion
			recipe(17552),	-- Mighty Rage Potion
			un(7, recipe(24368)),	-- Mighty Troll's Blood Elixir
			recipe(2330),	-- Minor Healing Potion
			recipe(2331),	-- Minor Mana Potion
			recipe(2332),	-- Minor Rejuvenation Potion
			recipe(7259),	-- Nature Protection Potion
			recipe(11451),	-- Oil of Immolation
			recipe(3174),	-- Potion of Curing
			recipe(17634),	-- Potion of Petrification
			recipe(17572),	-- Purification Potion
			recipe(6617),	-- Rage Potion
			un(2, recipe(11452)),	-- Restorative Potion
			recipe(3449),	-- Shadow Oil
			recipe(7256),	-- Shadow Protection Potion
			recipe(17551),	-- Stonescale Oil
			recipe(3176),	-- Strong Troll's Blood Elixir
			recipe(11457),	-- Superior Healing Potion
			recipe(17553),	-- Superior Mana Potion
			recipe(2335),	-- Swiftness Potion
			recipe(7841),	-- Swim Speed Potion
			recipe(17559),	-- Transmute: Air to Fire
			recipe(17187),	-- Transmute: Arcanite
			recipe(17566),	-- Transmute: Earth to Life
			recipe(17561),	-- Transmute: Earth to Water
			recipe(25146),	-- Transmute: Elemental Fire
			recipe(17560),	-- Transmute: Fire to Earth
			recipe(11479),	-- Transmute: Iron to Gold
			recipe(17565),	-- Transmute: Life to Earth
			recipe(11480),	-- Transmute: Mithril to Truesilver
			recipe(17563),	-- Transmute: Undeath to Water
			recipe(17562),	-- Transmute: Water to Air
			recipe(17564),	-- Transmute: Water to Undeath
			recipe(3170),	-- Weak Troll's Blood Elixir
			recipe(11458),	-- Wildvine Potion
		}),
		tier(2, {	-- Burning Crusade
			recipe(17632),	-- Alchemist Stone
			recipe(47050),	-- Assassin's Alchemist Stone
			recipe(47046),	-- Guardian's Alchemist Stone
			recipe(47049),	-- Redeemer's Alchemist Stone
			recipe(47048),	-- Sorcerer's Alchemist Stone
			recipe(28565),	-- Destruction Potion
			recipe(39637),	-- Earthen Elixir
			recipe(28543),	-- Elixir of Camouflage
			recipe(39638),	-- Elixir of Draenic Wisdom
			recipe(28578),	-- Elixir of Empowerment
			recipe(28545),	-- Elixir of Healing Power
			recipe(39639),	-- Elixir of Ironskin
			recipe(28553),	-- Elixir of Major Agility
			recipe(28557),	-- Elixir of Major Defense
			recipe(28556),	-- Elixir of Major Firepower
			recipe(39636),	-- Elixir of Major Fortitude
			recipe(28549),	-- Elixir of Major Frost Power
			recipe(28570),	-- Elixir of Major Mageblood
			recipe(28558),	-- Elixir of Major Shadow Power
			recipe(28544),	-- Elixir of Major Strength
			recipe(33741),	-- Elixir of Mastery
			recipe(28552),	-- Elixir of the Searching Eye
			recipe(38961),	-- Fel Mana Potion
			recipe(38962),	-- Fel Regeneration Potion
			recipe(38960),	-- Fel Strength Elixir
			recipe(28564),	-- Haste Potion
			recipe(28563),	-- Heroic Potion
			recipe(28550),	-- Insane Strength Potion
			recipe(28579),	-- Ironshield Potion
			recipe(45061),	-- Mad Alchemist's Potion
			recipe(28575, {	-- Major Arcane Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41458),	-- Cauldron of Major Arcane Protection
				},
			}),
			recipe(28562),	-- Major Dreamless Sleep Potion
			recipe(28571, {	-- Major Fire Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41500),	-- Cauldron of Major Fire Protection
				},
			}),
			recipe(28572, {	-- Major Frost Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41501),	-- Cauldron of Major Frost Protection
				},
			}),
			recipe(28577),	-- Major Holy Protection Potion
			recipe(28573, {	-- Major Nature Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41502),	-- Cauldron of Major Nature Protection
				},
			}),
			recipe(28576, {	-- Major Shadow Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41503),	-- Cauldron of Major Shadow Protection
				},
			}),
			recipe(38070),	-- Mercurial Stone
			recipe(33738),	-- Onslaught Elixir
			recipe(28554),	-- Shrouding Potion
			recipe(28546),	-- Sneaking Potion
			recipe(28551),	-- Super Healing Potion
			recipe(28555),	-- Super Mana Potion
			recipe(32765),	-- Transmute: Earthstorm Diamond
			recipe(28566),	-- Transmute: Primal Air to Fire
			recipe(28567),	-- Transmute: Primal Earth to Water
			recipe(28568),	-- Transmute: Primal Fire to Earth
			recipe(29688),	-- Transmute: Primal Might
			recipe(28569),	-- Transmute: Primal Water to Air
			recipe(32766),	-- Transmute: Skyfire Diamond
			recipe(33733),	-- Unstable Mana Potion
			recipe(33732),	-- Volatile Healing Potion
			n(-37, {	-- Discovery
				["description"] = "These recipes can be discovered by Transmuting Primals, Crafting Flasks or Elixirs and Potions. Although not confirmed, the type of discovery generally has a better chance to proc if you craft something of a similar type. (Primals for Primal Transmutes, Flasks for any of the missing flasks, etc)",
				["groups"] = {
					recipe(28590),	-- Flask of Blinding Light
					recipe(28587),	-- Flask of Fortification
					recipe(28588),	-- Flask of Mighty Versatility
					recipe(28591),	-- Flask of Pure Death
					recipe(28589),	-- Flask of Relentless Assault
					recipe(28586),	-- Super Rejuvenation Potion
					recipe(28585),	-- Transmute: Primal Earth to Life
					recipe(28583),	-- Transmute: Primal Fire to Mana
					recipe(28584),	-- Transmute: Primal Life to Earth
					recipe(28582),	-- Transmute: Primal Mana to Fire
					recipe(28580),	-- Transmute: Primal Shadow to Water
					recipe(28581),	-- Transmute: Primal Water to Shadow
				},
			}),
		}),
		tier(3, {	-- Wrath
			recipe(60403),	-- Indestructible Alchemist Stone
			recipe(60396),	-- Mercurial Alchemist Stone
			recipe(60405),	-- Mighty Alchemist Stone
			recipe(58871),	-- Endless Healing Potion
			recipe(58868),	-- Endless Mana Potion
			recipe(53840),	-- Elixir of Mighty Agility
			recipe(53898),	-- Elixir of Mighty Fortitude
			recipe(54218),	-- Elixir of Mighty Strength
			recipe(60367),	-- Elixir of Mighty Thoughts
			recipe(53847),	-- Elixir of Spirit
			recipe(62409),	-- Ethereal Oil
			recipe(53903),	-- Flask of Endless Rage
			recipe(54213),	-- Flask of Pure Mojo
			recipe(53902),	-- Flask of Stoneblood
			recipe(53901),	-- Flask of the Frost Wyrm
			recipe(53848),	-- Guru's Elixir
			recipe(53839),	-- Icy Mana Potion
			recipe(53905),	-- Indestructible Potion
			recipe(53899),	-- Lesser Flask of Toughness
			recipe(53936),	-- Mighty Arcane Protection Potion
			recipe(53939),	-- Mighty Fire Protection Potion
			recipe(53937),	-- Mighty Frost Protection Potion
			recipe(53942),	-- Mighty Nature Protection Potion
			recipe(53938),	-- Mighty Shadow Protection Potion
			recipe(53900),	-- Potion of Nightmares
			recipe(53812),	-- Pygmy Oil
			recipe(53838),	-- Resurgent Healing Potion
			recipe(53836),	-- Runic Healing Potion
			recipe(53837),	-- Runic Mana Potion
			recipe(53842),	-- Spellpower Elixir
			recipe(66658),	-- Transmute: Ametrine
			recipe(66659),	-- Transmute: Cardinal Ruby
			recipe(66662),	-- Transmute: Dreadstone
			recipe(57427),	-- Transmute: Earthsiege Diamond
			recipe(66664),	-- Transmute: Eye of Zul
			recipe(66660),	-- Transmute: King's Amber
			recipe(66663),	-- Transmute: Majestic Zircon
			recipe(57425),	-- Transmute: Skyflare Diamond
			recipe(60350),	-- Transmute: Titanium
			recipe(53841),	-- Wrath Elixir
			recipe(60893, {	-- Northrend Alchemy Research
				["description"] = "These recipes can be discovered by using this skill.",
				["groups"] = {
					recipe(53895),	-- Crazy Alchemist's Potion
					recipe(60354),	-- Elixir of Accuracy
					recipe(60365),	-- Elixir of Armor Piercing
					recipe(60355),	-- Elixir of Deadly Strikes
					recipe(60357),	-- Elixir of Expertise
					recipe(60366),	-- Elixir of Lightning Speed
					recipe(60356),	-- Elixir of Mighty Defense
					recipe(56519),	-- Elixir of Mighty Mageblood
					recipe(54220),	-- Elixir of Protection
					recipe(62410),	-- Elixir of Water Walking
					recipe(54221),	-- Potion of Speed
					recipe(54222),	-- Potion of Wild Magic
					recipe(53904),	-- Powerful Rejuvenation Potion
				},
			}),
			n(-37, {	-- Discovery
				["description"] = "These recipes can be discovered randomly by transmuting things. To be safe, you may want to reserve the cooldown for Wrath+ transmutations.",
				["groups"] = {
					recipe(53777),	-- Transmute: Eternal Air to Earth
					recipe(53776),	-- Transmute: Eternal Air to Water
					recipe(53781),	-- Transmute: Eternal Earth to Air
					recipe(53782),	-- Transmute: Eternal Earth to Shadow
					recipe(53775),	-- Transmute: Eternal Fire to Life
					recipe(53774),	-- Transmute: Eternal Fire to Water
					recipe(53773),	-- Transmute: Eternal Life to Fire
					recipe(53771),	-- Transmute: Eternal Life to Shadow
					recipe(53779),	-- Transmute: Eternal Shadow to Earth
					recipe(53780),	-- Transmute: Eternal Shadow to Life
					recipe(53783),	-- Transmute: Eternal Water to Air
					recipe(53784),	-- Transmute: Eternal Water to Fire
				},
			}),
		}),
		tier(4, {	-- Cata
			recipe(80508),	-- Lifebound Alchemist Stone
			recipe(96253),	-- Quicksilver Alchemist Stone
			recipe(96254),	-- Vibrant Alchemist Stone
			recipe(96252),	-- Volatile Alchemist Stone
			recipe(92688),	-- Big Cauldron of Battle
			recipe(92643),	-- Cauldron of Battle
			recipe(80479),	-- Deathblood Venom
			recipe(80486),	-- Deepstone Oil
			recipe(93935),	-- Draught of War
			recipe(80478),	-- Earthen Potion
			recipe(80488),	-- Elixir of Deep Earth
			recipe(80491),	-- Elixir of Impossible Accuracy
			recipe(80493),	-- Elixir of Mighty Speed
			recipe(80484),	-- Elixir of the Cobra
			recipe(80497),	-- Elixir of the Master
			recipe(80480),	-- Elixir of the Naga
			recipe(94162),	-- Flask of Flowing Water
			recipe(80719),	-- Flask of Steelskin
			recipe(80720),	-- Flask of the Draconic Mind
			recipe(80721),	-- Flask of the Winds
			recipe(80723),	-- Flask of Titanic Strength
			recipe(80477),	-- Ghost Elixir
			recipe(80496),	-- Golemblood Potion
			recipe(80490),	-- Mighty Rejuvenation Potion
			recipe(80487),	-- Mysterious Potion
			recipe(80498),	-- Mythical Healing Potion
			recipe(80494),	-- Mythical Mana Potion
			recipe(80482),	-- Potion of Concentration
			recipe(80725),	-- Potion of Deepholm
			recipe(80269),	-- Potion of Illusion
			recipe(80495),	-- Potion of the Tol'vir
			recipe(80726),	-- Potion of Treasure Finding
			recipe(80492),	-- Prismatic Elixir
			recipe(80247),	-- Transmute: Amberjewel
			recipe(80248),	-- Transmute: Demonseye
			recipe(80251),	-- Transmute: Dream Emerald
			recipe(80250),	-- Transmute: Ember Topaz
			recipe(80245),	-- Transmute: Inferno Ruby
			recipe(78866),	-- Transmute: Living Elements
			recipe(80244),	-- Transmute: Pyrium Bar
			recipe(80246),	-- Transmute: Ocean Sapphire
			recipe(80237),	-- Transmute: Shadowspirit Diamond
			recipe(80243),	-- Transmute: Truegold
			recipe(93328),	-- Vial of the Sands
			recipe(80481),	-- Volcanic Potion
		}),
		tier(5, {	-- MoP
			recipe(136197),	-- Zen Alchemist Stone
			recipe(114751),	-- Alchemist's Rejuvenation [TODO: Procs Discovery]
			recipe(114752),	-- Master Healing Potion [TODO: Procs Discovery]
			n(-37, {	-- Discovery
				["description"] = "These recipes can be discovered randomly by crafting Mists of Pandaria potions, elixirs, flasks or transmutations.",
				["groups"] = {
					recipe(114774),	-- Darkwater Potion
					recipe(114761),	-- Desecrated Oil
					recipe(114763),	-- Elixir of Mirrors
					recipe(114764),	-- Elixir of Peace
					recipe(114762),	-- Elixir of Perfection
					recipe(114756),	-- Elixir of Weaponry
					recipe(114759),	-- Elixir of the Rapids
					recipe(114772),	-- Flask of Falling Leaves
					recipe(114769),	-- Flask of Spring Blossoms
					recipe(114770),	-- Flask of the Earth
					recipe(114771),	-- Flask of the Warm Sun
					recipe(114773),	-- Flask of Winter's Bite
					recipe(114754),	-- Mad Hozen Elixir
					recipe(114755),	-- Mantid Elixir
					recipe(114775),	-- Master Mana Potion
					recipe(114758),	-- Monk's Elixir
					recipe(114782),	-- Potion of Focus
					recipe(114760),	-- Potion of Mogu Power
					recipe(114779),	-- Potion of Luck
					recipe(114757),	-- Potion of the Jade Serpent
					recipe(114753),	-- Potion of the Mountains
					recipe(130326),	-- Riddle of Steel
					recipe(114777),	-- Transmute: Imperial Amethyst
					recipe(114780),	-- Transmute: Living Steel
					recipe(114781),	-- Transmute: Primal Diamond
					recipe(114784),	-- Transmute: Primordial Ruby
					recipe(114766),	-- Transmute: River's Heart
					recipe(114778),	-- Transmute: Sun's Radiance
					recipe(114783),	-- Transmute: Trillium Bar
					recipe(114776),	-- Transmute: Vermilion Onyx
					recipe(114767),	-- Transmute: Wild Jade
					recipe(114765),	-- Virmen's Bite
				},
			}),
		}),
		tier(6, {	-- WoD
			recipe(156587),	-- Alchemical Catalyst
			recipe(156585),	-- Crescent Oil
			recipe(156560),	-- Draenic Philosopher's Stone
			recipe(175865),	-- Draenic Invisibility Potion
			recipe(175867),	-- Draenic Living Action Potion
			recipe(156581),	-- Draenic Channeled Mana Potion
			recipe(156582),	-- Draenic Mana Potion
			recipe(156584),	-- Draenic Rejuvenation Potion
			recipe(156561),	-- Draenic Agility Flask
			recipe(156577),	-- Draenic Agility Potion
			recipe(156563),	-- Draenic Intellect Flask
			recipe(156578),	-- Draenic Intellect Potion
			recipe(156568),	-- Draenic Stamina Flask
			recipe(156564),	-- Draenic Strength Flask
			recipe(156579),	-- Draenic Strength Potion
			recipe(156580),	-- Draenic Versatility Potion
			recipe(175853),	-- Draenic Swiftness Potion
			recipe(175866),	-- Draenic Water Breathing Elixir
			recipe(175869),	-- Draenic Water Walking Elixir
			recipe(188676),	-- Elemental Distillate
			recipe(175868),	-- Pure Rage Potion
			recipe(175880),	-- Secrets of Draenor Alchemy
			recipe(181650),	-- Stone of Fire
			recipe(181648),	-- Stone of the Earth
			recipe(181649),	-- Stone of the Waters
			recipe(181647),	-- Stone of Wind
			recipe(162403),	-- Transmorphic Tincture
			recipe(181643),	-- Transmute: Savage Blood
			recipe(181637),	-- Transmute: Sorcerous Air to Earth
			recipe(181633),	-- Transmute: Sorcerous Air to Fire
			recipe(181636),	-- Transmute: Sorcerous Air to Water
			recipe(181631),	-- Transmute: Sorcerous Earth to Air
			recipe(181632),	-- Transmute: Sorcerous Earth to Fire
			recipe(181635),	-- Transmute: Sorcerous Earth to Water
			recipe(181627),	-- Transmute: Sorcerous Fire to Air
			recipe(181625),	-- Transmute: Sorcerous Fire to Earth
			recipe(181628),	-- Transmute: Sorcerous Fire to Water
			recipe(181630),	-- Transmute: Sorcerous Water to Air
			recipe(181629),	-- Transmute: Sorcerous Water to Earth
			recipe(181634),	-- Transmute: Sorcerous Water to Fire
			recipe(188674),	-- Wildswater
		}),
		tier(7, {	-- Legion
			-- Legion - TODO: Add the recipes and ways to collect these items
			-- https://www.wowhead.com/legion-alchemy-guide
			-- https://www.wowhead.com/item=137594/pile-of-gems#comments
			-- https://www.wowhead.com/item=137593/pile-of-herbs#contains
			-- https://www.wowhead.com/item=137600/pile-of-pants
			-- https://www.wowhead.com/item=137590/pile-of-silk
			-- https://www.wowhead.com/item=137591/pile-of-skins
			-- https://www.wowhead.com/item=137599/pulsating-sac
			recipe(247694),	-- Astral Alchemist Stone [Rank 1]
			recipe(247695),	-- Astral Alchemist Stone [Rank 2]
			recipe(247696),	-- Astral Alchemist Stone [Rank 3]
			
			recipe(188322),	-- Infernal Alchemist Stone [Rank 1]
			recipe(188323),	-- Infernal Alchemist Stone [Rank 2]
			recipe(188324),	-- Infernal Alchemist Stone [Rank 3]
			
			recipe(188297),	-- Ancient Healing Potion [Rank 1]
			recipe(188299),	-- Ancient Healing Potion [Rank 2]
			recipe(188300),	-- Ancient Healing Potion [Rank 3]
			
			recipe(188301),	-- Ancient Mana Potion [Rank 1]
			recipe(188302),	-- Ancient Mana Potion [Rank 2]
			recipe(188303),	-- Ancient Mana Potion [Rank 3]
			
			recipe(188304),	-- Ancient Rejuvenation Potion [Rank 1]
			recipe(188305),	-- Ancient Rejuvenation Potion [Rank 2]
			recipe(188306),	-- Ancient Rejuvenation Potion [Rank 3]
			
			recipe(188313),	-- Avalanche Elixir [Rank 1]
			recipe(188314),	-- Avalanche Elixir [Rank 2]
			recipe(188315),	-- Avalanche Elixir [Rank 3]
			
			recipe(188307),	-- Draught of Raw Magic [Rank 1]
			recipe(188308),	-- Draught of Raw Magic [Rank 2]
			recipe(188309),	-- Draught of Raw Magic [Rank 3]
			
			recipe(188346),	-- Flask of Ten Thousand Scars [Rank 1]
			recipe(188347),	-- Flask of Ten Thousand Scars [Rank 2]
			recipe(188348),	-- Flask of Ten Thousand Scars [Rank 3]
			
			recipe(188343),	-- Flask of the Countless Armies [Rank 1]
			recipe(188344),	-- Flask of the Countless Armies [Rank 2]
			recipe(188345),	-- Flask of the Countless Armies [Rank 3]
			
			recipe(188340),	-- Flask of the Seventh Demon [Rank 1]
			recipe(188341),	-- Flask of the Seventh Demon [Rank 2]
			recipe(188342),	-- Flask of the Seventh Demon [Rank 3]
			
			recipe(188337),	-- Flask of the Whispered Pact [Rank 1]
			recipe(188338),	-- Flask of the Whispered Pact [Rank 2]
			recipe(188339),	-- Flask of the Whispered Pact [Rank 3]
			
			recipe(188334),	-- Leytorrent Potion [Rank 1]
			recipe(188335),	-- Leytorrent Potion [Rank 2]
			recipe(188336),	-- Leytorrent Potion [Rank 3]
			
			recipe(247619),	-- Lightblood Elixir [Rank 1]
			recipe(247620),	-- Lightblood Elixir [Rank 2]
			recipe(247622),	-- Lightblood Elixir [Rank 3]
			
			recipe(188325),	-- Potion of Deadly Grace [Rank 1]
			recipe(188326),	-- Potion of Deadly Grace [Rank 2]
			recipe(188327),	-- Potion of Deadly Grace [Rank 3]
			
			recipe(229217),	-- Potion of Prolonged Power [Rank 1]
			recipe(229218),	-- Potion of Prolonged Power [Rank 2]
			recipe(229220),	-- Potion of Prolonged Power [Rank 3]
			
			recipe(188328),	-- Potion of the Old War [Rank 1]
			recipe(188329),	-- Potion of the Old War [Rank 2]
			recipe(188330),	-- Potion of the Old War [Rank 3]
			
			recipe(188316),	-- Skaggldrynk [Rank 1]
			recipe(188317),	-- Skaggldrynk [Rank 2]
			recipe(188318),	-- Skaggldrynk [Rank 3]
			
			recipe(188319),	-- Skystep Potion [Rank 1]
			recipe(188320),	-- Skystep Potion [Rank 2]
			recipe(188321),	-- Skystep Potion [Rank 3]
			
			recipe(188310),	-- Sylvan Elixir [Rank 1]
			recipe(188311),	-- Sylvan Elixir [Rank 2]
			recipe(188312),	-- Sylvan Elixir [Rank 3]
			
			recipe(247688),	-- Tears of the Naaru [Rank 1]
			recipe(247690),	-- Tears of the Naaru [Rank 2]
			recipe(247691),	-- Tears of the Naaru [Rank 3]
			
			recipe(247701),	-- Transmute: Primal Sargerite
			
			recipe(188331),	-- Unbending Potion [Rank 1]
			recipe(188332),	-- Unbending Potion [Rank 2]
			recipe(188333),	-- Unbending Potion [Rank 3]
			
			recipe(188800),	-- Wild Transmutation [Rank 1]
			recipe(188801),	-- Wild Transmutation [Rank 2]
			recipe(188802),	-- Wild Transmutation [Rank 3]
			
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
		}),
		tier(8, {	-- Battle For Azeroth
			filter(200, { -- Recipes
				-- Note: SpellID must be attached, otherwise item won't link properly due to how BfA Item DB is handled.
				recipe(279159, { ["spellID"] = 279159, }),	-- Battle Potion of Agility
				recipe(279160, { ["spellID"] = 279160, }),	-- Battle Potion of Agility
				recipe(279161, { ["spellID"] = 279161, }),	-- Battle Potion of Agility
				recipe(279162, { ["spellID"] = 279162, }),	-- Battle Potion of Intellect
				recipe(279163, { ["spellID"] = 279163, }),	-- Battle Potion of Intellect
				recipe(279164, { ["spellID"] = 279164, }),	-- Battle Potion of Intellect
				recipe(279165, { ["spellID"] = 279165, }),	-- Battle Potion of Stamina
				recipe(279166, { ["spellID"] = 279166, }),	-- Battle Potion of Stamina
				recipe(279167, { ["spellID"] = 279167, }),	-- Battle Potion of Stamina
				recipe(279168, { ["spellID"] = 279168, }),	-- Battle Potion of Strength
				recipe(279169, { ["spellID"] = 279169, }),	-- Battle Potion of Strength
				recipe(279170, { ["spellID"] = 279170, }),	-- Battle Potion of Strength
				recipe(252382, { ["spellID"] = 252382, }),	-- Coastal Healing Potion
				recipe(252383, { ["spellID"] = 252383, }),	-- Coastal Healing Potion
				recipe(252384, { ["spellID"] = 252384, }),	-- Coastal Healing Potion
				recipe(252385, { ["spellID"] = 252385, }),	-- Coastal Mana Potion
				recipe(252386, { ["spellID"] = 252386, }),	-- Coastal Mana Potion
				recipe(252387, { ["spellID"] = 252387, }),	-- Coastal Mana Potion
				recipe(252388, { ["spellID"] = 252388, }),	-- Coastal Rejuvenation Potion
				recipe(252389, { ["spellID"] = 252389, }),	-- Coastal Rejuvenation Potion
				recipe(252390, { ["spellID"] = 252390, }),	-- Coastal Rejuvenation Potion
				recipe(252391, { ["spellID"] = 252391, }),	-- Demitri's Draught of Deception
				recipe(252392, { ["spellID"] = 252392, }),	-- Demitri's Draught of Deception
				recipe(252393, { ["spellID"] = 252393, }),	-- Demitri's Draught of Deception
				recipe(252376, { ["spellID"] = 252376, }),	-- Endless Tincture of Fractional Power
				recipe(252377, { ["spellID"] = 252377, }),	-- Endless Tincture of Fractional Power
				recipe(252378, { ["spellID"] = 252378, }),	-- Endless Tincture of Fractional Power
				recipe(252361, { ["spellID"] = 252361, }),	-- Endless Tincture of Renewed Combat
				recipe(252362, { ["spellID"] = 252362, }),	-- Endless Tincture of Renewed Combat
				recipe(252363, { ["spellID"] = 252363, }),	-- Endless Tincture of Renewed Combat
				recipe(252351, { ["spellID"] = 252351, }),	-- Flask of Endless Fathoms
				recipe(252352, { ["spellID"] = 252352, }),	-- Flask of Endless Fathoms
				recipe(252353, { ["spellID"] = 252353, }),	-- Flask of Endless Fathoms
				recipe(252348, { ["spellID"] = 252348, }),	-- Flask of the Currents
				recipe(252349, { ["spellID"] = 252349, }),	-- Flask of the Currents
				recipe(252350, { ["spellID"] = 252350, }),	-- Flask of the Currents
				recipe(252357, { ["spellID"] = 252357, }),	-- Flask of the Undertow
				recipe(252358, { ["spellID"] = 252358, }),	-- Flask of the Undertow
				recipe(252359, { ["spellID"] = 252359, }),	-- Flask of the Undertow
				recipe(252354, { ["spellID"] = 252354, }),	-- Flask of the Vast Horizon
				recipe(252355, { ["spellID"] = 252355, }),	-- Flask of the Vast Horizon
				recipe(252356, { ["spellID"] = 252356, }),	-- Flask of the Vast Horizon
				recipe(252394, { ["spellID"] = 252394, }),	-- Lightfoot Potion
				recipe(252395, { ["spellID"] = 252395, }),	-- Lightfoot Potion
				recipe(252396, { ["spellID"] = 252396, }),	-- Lightfoot Potion
				recipe(276977, { ["spellID"] = 276977, }),	-- Mystical Cauldron
				recipe(276976, { ["spellID"] = 276976, }),	-- Mystical Cauldron
				recipe(276975, { ["spellID"] = 276975, }),	-- Mystical Cauldron
				recipe(252341, { ["spellID"] = 252341, }),	-- Potion of Bursting Blood
				recipe(252342, { ["spellID"] = 252342, }),	-- Potion of Bursting Blood
				recipe(252343, { ["spellID"] = 252343, }),	-- Potion of Bursting Blood
				recipe(252400, { ["spellID"] = 252400, }),	-- Potion of Concealment
				recipe(252401, { ["spellID"] = 252401, }),	-- Potion of Concealment
				recipe(252402, { ["spellID"] = 252402, }),	-- Potion of Concealment
				recipe(278420, { ["spellID"] = 278420, }),	-- Potion of Herb Tracking
				recipe(252337, { ["spellID"] = 252337, }),	-- Potion of Replenishment
				recipe(252339, { ["spellID"] = 252339, }),	-- Potion of Replenishment
				recipe(252340, { ["spellID"] = 252340, }),	-- Potion of Replenishment
				recipe(252344, { ["spellID"] = 252344, }),	-- Potion of Rising Death
				recipe(252345, { ["spellID"] = 252345, }),	-- Potion of Rising Death
				recipe(252346, { ["spellID"] = 252346, }),	-- Potion of Rising Death
				recipe(252397, { ["spellID"] = 252397, }),	-- Sea Mist Potion
				recipe(252398, { ["spellID"] = 252398, }),	-- Sea Mist Potion
				recipe(252399, { ["spellID"] = 252399, }),	-- Sea Mist Potion
				recipe(252368, { ["spellID"] = 252368, }),	-- Siren's Alchemist Stone
				recipe(252369, { ["spellID"] = 252369, }),	-- Siren's Alchemist Stone
				recipe(252370, { ["spellID"] = 252370, }),	-- Siren's Alchemist Stone
				recipe(252334, { ["spellID"] = 252334, }),	-- Steelskin Potion
				recipe(252335, { ["spellID"] = 252335, }),	-- Steelskin Potion
				recipe(252336, { ["spellID"] = 252336, }),	-- Steelskin Potion
				recipe(252379, { ["spellID"] = 252379, }),	-- Surging Alchemist Stone
				recipe(252380, { ["spellID"] = 252380, }),	-- Surging Alchemist Stone
				recipe(252381, { ["spellID"] = 252381, }),	-- Surging Alchemist Stone
				recipe(251314, { ["spellID"] = 251314, }),	-- Transmute: Cloth to Skins
				recipe(251832, { ["spellID"] = 251832, }),	-- Transmute: Expulsom
				recipe(251822, { ["spellID"] = 251822, }),	-- Transmute: Fish to Gems
				recipe(251306, { ["spellID"] = 251306, }),	-- Transmute: Herbs to Cloth
				recipe(251305, { ["spellID"] = 251305, }),	-- Transmute: Herbs to Ore
				recipe(251808, { ["spellID"] = 251808, }),	-- Transmute: Meat to Pet
				recipe(251310, { ["spellID"] = 251310, }),	-- Transmute: Ore to Cloth
				recipe(251311, { ["spellID"] = 251311, }),	-- Transmute: Ore to Gems
				recipe(251309, { ["spellID"] = 251309, }),	-- Transmute: Ore to Herbs
			}),
		}),
	}),
});