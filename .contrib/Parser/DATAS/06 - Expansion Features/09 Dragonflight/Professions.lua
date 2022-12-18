-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(PROFESSIONS, {
		n(ACHIEVEMENTS, {
			ach(16683, {	-- In Tyr's Footsteps
				crit(1, {	-- Lock and Shock
					["_quests"] = { 70180 },	-- Jump-Start? Jump-Starting!
				}),
				crit(2, {	-- First Challenge: Finesse
					["_quests"] = { 70181 },	-- First Challenge of Tyr: Finesse
				}),
				crit(3, {	-- Second Challenge: Might
					["_quests"] = { 70376 },	-- Second Challenge of Tyr: Might
				}),
				crit(4, {	-- Third Challenge: Persistence
					-- ["_quests"] = { QUEST },	-- Name
				}),
				crit(5, {	-- Fourth Challenge: Resourcefulness
					-- ["_quests"] = { QUEST },	-- Name
				}),
				crit(6, {	-- Fifth Challenge: Ingenuity
					-- ["_quests"] = { QUEST },	-- Name
				}),
				crit(7, {	-- Innovation Complete
					-- ["_quests"] = { QUEST },	-- Name
				}),
			}),
		}),
		-- GENERAL PROFESSION
		q(67564, {	-- Artisan's Courier
			["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
			["provider"] = { "n", 192498 },	-- Haephesta
			["coord"] = { 57.9, 68.2, THE_WAKING_SHORES },
			["g"] = {
				i(198790),	-- I.O.U
				i(195357),	-- Artisan's Consortium Invoice
			},
		}),
		q(67100, {	-- A Gift for Miguel
			["sourceQuests"] = { 67564 },	-- Artisan's Courier
			["provider"] = { "n", 192574 },	-- Thomas Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["cost"] = { { "i", 194728, 3 }, },	-- 3xFiery Spirit++
			["g"] = {
				i(194715),	-- Gatherer's Pouch
			},
		}),
		q(67143, {	-- To Give One's Heart
			["sourceQuests"] = { 67100 },	-- A Gift for Miguel
			["provider"] = { "n", 192574 },	-- Thomas Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(202097),	-- Bulging Box of Skins and Scales
				i(202098),	-- Crowded Crate of Mined Materials
				i(202100),	-- Populous Pack of Castoff Clothes
				i(202099),	-- Stocked Sack of Hale Herbs
				i(202101),	-- Topped Trunk of Disenchanted Detritus
				--
				i(194746),	-- Thomas's Empty Bottle
				i(194714),	-- Miguel's Gift
				i(198084),	-- Miguel's Gift
				-- Recipes
				r(377978,{["u"]=15}),	-- Heart in a Bottle (ALCHEMY)
				r(377981,{["u"]=15}),	-- Heart in a Bottle (BLACKSMITHING)
				r(377982,{["u"]=15}),	-- Heart in a Bottle (ENCHANTING)
				r(377983,{["u"]=15}),	-- Heart in a Bottle (ENGINEERING)
				r(377984,{["u"]=15}),	-- Heart in a Bottle (HERBALISM)
				r(377985,{["u"]=15}),	-- Heart in a Bottle (INSCRIPTION)
				r(377915,{["u"]=15}),	-- Heart in a Bottle (JEWELCRAFTING)
				r(377989,{["u"]=15}),	-- Heart in a Bottle (LEATHERWORKING)
				r(377987,{["u"]=15}),	-- Heart in a Bottle (MINING)
				r(377988,{["u"]=15}),	-- Heart in a Bottle (SKINNING)
				r(377986,{["u"]=15}),	-- Heart in a Bottle (TAILORING)
			},
		}),
		q(67137, {	-- Professionally Equipped
			["sourceQuests"] = { 67100 },	-- A Gift for Miguel
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(193487),	-- Alchemist's Hat
				i(193615),	-- Jeweler's Tool Apron
				i(193486),	-- Resilient Smock
				i(193482),	-- Skinner's Cap
				i(193534),	-- Wildercloth Chef's Hat
				i(193529),	-- Wildercloth Fishing Cap
				i(193612),	-- Smithing Apron
				i(198243),	-- Draconium Delver's Helmet
				i(191239),	-- Draconium Needle Set
			},
		}),
		q(70126, {	-- A Finishing Touch
			["sourceQuests"] = {
				67143,	-- To Give One's Heart
				67137,	-- Professionally Equipped
			},
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(197765),	-- Impossibly Sharp Cutting Knife
				i(191516),	-- Brood Salt
				i(190456),	-- Artisan's Mettle
			},
		}),
		q(67295, { -- That's My Specialty
			["sourceQuests"] = { 70126 },	-- A Finishing Touch
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(191784),	-- Dragon Shard of Knowledge
			},
		}),
		q(67298, { -- The Wonders of the World
			["sourceQuests"] = { 67295 },	-- That's My Specialty
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(191784),	-- Dragon Shard of Knowledge
			},
		}),
		q(69946, { -- The Master of Their Craft
			["sourceQuests"] = { 67298 },	-- The Wonders of the World
			["provider"] = { "n", 192539 },	-- Miguel Bright
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(191784),	-- Dragon Shard of Knowledge
			},
		}),
		q(69919, {	-- A Craft in Need
			["provider"] = { "n", 194026 },	-- Azley
			["coords"] = {
				{ 72.0, 81.1, OHNAHRAN_PLAINS },
				{ 35.4, 58.8, VALDRAKKEN },
			},
			["g"] = {
				i(193528),	-- Wildercloth Alchemist's Robe
				i(193529),	-- Wildercloth Fishing Cap
				i(193615),	-- Jeweler's Cover
			},
		}),
		q(69915, {	-- Targeted Ads
			["provider"] = { "n", 194026 },	-- Azley
			["coords"] = {
				{ 72.0, 81.1, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(191234),	-- Alchemist's Sturdy Mixing Rod
				i(198225),	-- Draconium Fisherfriend
				i(191233),	-- Chef's Smooth Rolling Pin
			},
		}),
		q(69981, {	-- Customer Satisfaction
			["provider"] = { "n", 194026 },	-- Azley
			["coords"] = {
				{ 72.0, 81.1, OHNAHRAN_PLAINS },
				{ 35.4, 58.8, VALDRAKKEN },
			},
			["g"] = {
				i(193515),	-- Explorer's Cloth Robe
				i(193390),	-- Resilient Leather Tunic
				i(193394),	-- Adamant Scale Vest
				i(189538),	-- Explorer's Plate Chestguard
				i(198048),	-- Titan Training Matrix I
				i(201343),	-- Bag of Cloth Armor Reagents
				i(201352),	-- Bag of Leather Reagents
				i(201353),	-- Bag of Mail Armor Reagents
				i(201354),	-- Bag of Plate Armor Reagents
			},
		}),
		q(70221, {	-- Show Your Mettle
			["provider"] = { "n", 192574 },	-- Thomas Bright
			["isWeekly"] = true,
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(190456),	-- Artisan's Mettle
			},
		}),
		-- Chap 0
		q(72773, {	-- Learning Ingenuity
			["provider"] = { "n", 196499 },	-- Therazal
			["coord"] = { 50.2, 55.9, VALDRAKKEN },
			["isBreadcrumb"] = true,	-- unconfirmed
		}),
		q(70180, {	-- Jump-Start? Jump-Starting!
			["sourceQuests"] = { 72773 },	-- Learning Ingenuity
			["provider"] = { "n", 196066 },	-- Greyzik Cobblefinger
			["coord"] = { 84.2, 54.4, VALDRAKKEN },
		}),
		-- Chap 1
		q(70845, {	-- In Tyr's Footsteeps
			["sourceQuests"] = { 70180 },	-- Jump-Start? Jump-Starting!
			["provider"] = { "n", 196475 },	-- Maiden of Inspiration
			["coord"] = { 84.3, 53.5, VALDRAKKEN },
		}),
		--
		prof(ALCHEMY, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(370747),	-- Advanced Phial Experimentation
					r(370745),	-- Advanced Potion Experimentation
					r(370730),	-- Brood Salt
					r(370735),	-- Illustrious Insight
					r(370668),	-- Potion Cauldron of Power
					r(370715),	-- Transmute: Order to Elements
					r(370714),	-- Transmute: Decay to Elements
				},
			}),
			q(70355, {	-- To the Dragon Isles: Alchemy
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
			}),
			q(72245, {	-- To the Dragon Isles: Alchemy
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198392 },	-- An'timon
				["coord"] = { 76.2, 35.8, THE_WAKING_SHORES },
			}),
			q(67080, {	-- Artisan's Supply: Dragon's Alchemical Solution
				["sourceQuests"] = { 70355 },	-- To the Dragon Isles: Alchemy
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
				["cost"] = { { "i", 191570, 2 }, },	-- 2xDragon's Alchemical Solution
				["g"] = {
					i(191462),	-- Hochenblume+++
				},
			}),
			q(70247, {	-- Hidden Profession Master Alchemy
				["name"] = "Hidden Profession Master: Alchemy",
				["provider"] = { "n", 194829 },	-- Grigori Vialtry
				["coord"] = { 60.9, 75.8, THE_WAKING_SHORES },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74115, {	-- Inscription-Order: Alchemy
				["name"] = "Inscription-Order: Alchemy",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 194697 },	-- Draconic Treatise on Alchemy
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70183, { -- Specialized Secrets: Alchemy
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			--[[q(66382, {	-- Weekly Alchemy Knowledgepoint #1
				["name"] = "Weekly Alchemy Knowledgepoint #1",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Alchemy Knowledgepoint #2
				["name"] = "Weekly Alchemy Knowledgepoint #2",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Alchemy Knowledgepoint #3
				["name"] = "Weekly Alchemy Knowledgepoint #3",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
		}),
		prof(BLACKSMITHING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(376700),	-- Illustrious Insight
					r(371412),	-- Khaz'gorite Blacksmith's Hammer
					r(371374),	-- Khaz'gorite Blacksmith's Toolbox
					r(371366),	-- Khaz'gorite Pickaxe
					r(393853),	-- Master's Hammer
					r(367608),	-- Primal Molten Breastplate
					r(367622),	-- Primal Molten Defender
					r(367606),	-- Primal Molten Gauntlets
					r(365734),	-- Primal Molten Greataxe
					r(367602),	-- Primal Molten Greatbelt
					r(367605),	-- Primal Molten Helm
					r(367604),	-- Primal Molten Legplates
					r(367585),	-- Primal Molten Longsword
					r(367586),	-- Primal Molten Mace
					r(367603),	-- Primal Molten Pauldrons
					r(367607),	-- Primal Molten Sabatons
					r(365730),	-- Primal Molten Shortblade
					r(365731),	-- Primal Molten Spellblade
					r(367601),	-- Primal Molten Vambraces
					r(365729),	-- Primal Molten Warglaive
				},
			}),
			q(70358, {	-- Dragon Isles Blacksmithing
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192563 },	-- Kholmar Sunrunner
				["coord"] = { 76.4, 34.4, THE_WAKING_SHORES },
				-- ["lockCriteria"] = { 1, "spellID", 365677 },	-- Dragon Isles Blacksmithing
			}),
			q(70357, {	-- Dragon Isles Blacksmithing
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192164 },	-- Gringot Coldsteel <Blacksmithing Trainer>
				["coord"] = { 25.8, 54.4, THE_WAKING_SHORES },
				-- ["lockCriteria"] = { 1, "spellID", 365677 },	-- Dragon Isles Blacksmithing
			}),
			q(66897, {	-- Fuel for the Forge
				["description"] = "Requires 25 Skill.",
				["coord"] = { 36.6, 63.6, VALDRAKKEN },
				["provider"] = { "n", 191002 },	-- Dhurrel
				["isWeekly"] = true,
				-- ["requireSkill"] = BLACKSMITHING,	-- currently available to other professions also? lol
				-- ["sourceQuest"] = ,
			}),
			q(70235, {	-- Repair Bill
				["description"] = "Requires 45 Skill.",
				["coord"] = { 37.0, 47.0, VALDRAKKEN },
				["provider"] = { "n", 185546 },	-- Metalshaper Kuroko
				-- ["isWeekly"] = true,
				-- ["requireSkill"] = BLACKSMITHING,	-- currently available to other professions also? lol
				-- ["sourceQuest"] = ,
			}),
			q(70025, {	-- Artisan's Supply: Draconium Sickle
				["coord"] = { 25.8, 54.4, THE_WAKING_SHORES },
				["qg"] = 192164,	-- Gringot Coldsteel
				["requireSkill"] = BLACKSMITHING,
				["cost"] = {{"i",191241,1}},	-- Draconium Sickle
				-- ["isWeekly"] = true,
				-- ["sourceQuest"] = ,
			}),
			o(380620, {	-- Ancient Spear Shards
				["questID"] = 70313,
				["coord"] = { 81.1, 37.9, OHNAHRAN_PLAINS },
				["g"] = {
					i(201004),	-- Ancient Spear Shards
				},
			}),
			o(380619, {	-- Curious Ingots
				["questID"] = 70312,
				["coord"] = { 65.6, 25.7, THE_WAKING_SHORES },
				["g"] = {
					i(201005),	-- Curious Ingots
				},
			}),
			o(380598, {	-- Singed Chest
				["questID"] = 70296,
				["coord"] = { 35.6, 64.5, THE_WAKING_SHORES },
				["g"] = {
					i(201008),	-- Molten Ingot
				},
			}),
			o(380617, {	-- Qalashi Weapon Diagram
				["questID"] = 70310,
				["coord"] = { 34.5, 67.1, THE_WAKING_SHORES },
				["g"] = {
					i(201010),	-- Qalashi Weapon Diagram
				},
			}),
			q(67221, {	-- A Head For Metal
				["sourceQuests"] = { 66359 },	-- First Completion of 'Unlocking our Past' (Forgemaster Bazentus)
				["coord"] = { 24.5, 60.9, THE_WAKING_SHORES },
				["provider"] = { "n", 191194 },	-- Weaponsmith Mida
				["isWeekly"] = true,
				-- ["requireSkill"] = BLACKSMITHING,	-- currently available to other professions also? lol
				["g"] = {
					i(194963),	-- Plans: Black Dragon Seared Alloy (RECIPE!)
				},
			}),
			q(66517, { -- A New Source of Weapons
				--["sourceQuests"] = {  },	-- Unknown
				["provider"] = { "n", 191002 },	-- Dhurrel
				["coord"] = { 36.8, 63.6, VALDRAKKEN },
				["collectible"] = true,	-- Dont remove until we have proper tracking
				["isWeekly"] = true,
				["g"] = {
					i(198606),	-- Blacksmith's Writ
				},
			}),
			q(70589, {	-- Blacksmithing Services Requested
				["description"] = "Requires 25 Skill.",
				--["sourceQuests"] = {  },	-- Unknown
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.6, 58.8, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(70250, {	-- Hidden Profession Master Blacksmith	-- bugged
				["name"] = "Hidden Profession Master: Blacksmith",
				["provider"] = { "n", 194836 },	-- Grekka Anvilsmash
				["coord"] = { 43.2, 66.6, THE_WAKING_SHORES },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74109, {	-- Inscription-Order: Blacksmith
				["name"] = "Inscription-Order: Blacksmith",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 198454 },	-- Draconic Treatise on Blacksmith
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70184, { -- Specialized Secrets: Blacksmithing
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(66381, {	-- Weekly Blacksmith Knowledgepoint #1
				["name"] = "Weekly Blacksmith Knowledgepoint #1",
				["provider"] = { "i", 192131 },	-- Valdrakken Weapon Chain
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Blacksmith Knowledgepoint #2
				["name"] = "Weekly Blacksmith Knowledgepoint #2",
				["provider"] = { "i", 192132 },	-- Draconium Blade Sharpener
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70513, {	-- Weekly Blacksmith Knowledgepoint #3
				["name"] = "Weekly Blacksmith Knowledgepoint #3",
				["provider"] = { "i", 198966 },	-- Molten Globule
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
		}),
		prof(COOKING, {
			q(72251, {	-- Dragon Isles Cooking
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 193121 },	-- Head Chef Stacks
				["coord"] = { 47.1, 82.7, THE_WAKING_SHORES },
			}),
			q(72250, {	-- Dragon Isles Cooking
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198094 },	-- Head Chef Stacks
				["coord"] = { 76.4, 35.7, THE_WAKING_SHORES },
			}),
		}),
		prof(ENCHANTING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(389547),	-- Burning Devotion
					r(391302),	-- Crystalline Shatter
					r(389301),	-- Devotion of Avoidance
					r(389303),	-- Devotion of Leech
					r(389304),	-- Devotion of Speed
					r(389519),	-- Draconic Inspiration
					r(389530),	-- Draconic Resourcefulness
					r(389549),	-- Earthen Devotion
					r(391304),	-- Elemental Shatter
					r(389551),	-- Frozen Devotion
					r(391812),	-- Illusory Adornment: Order
					r(391202),	-- Illustrious Insight
					r(390855),	-- Khadgar's Disenchanting Rod
					r(389417),	-- Reserve of Intellect
					r(390825),	-- Runed Khaz'gorite Rod
					r(391808),	-- Scepter of Spectacle: Order
					r(390831),	-- Sophic Amalgamation
					r(389550),	-- Sophic Devotion
					r(391179),	-- Torch of Primal Awakening
					r(389558),	-- Wafting Devotion
					r(389410),	-- Waking Stats
				},
			}),
			q(70360, {	-- Dragon Isles Enchanting
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192055 },	-- Veeno <Enchanting Trainer>
				["coord"] = { 75.8, 33.2, THE_WAKING_SHORES },
			}),
			q(70029, {	-- Artisan's Supply: Runed Serevite Rods
				["sourceQuests"] = { 70360 },	-- Dragon Isles Enchanting
				["providers"] = {
					{ "n", 192055 },	-- Veeno <Enchanting Trainer>
					{ "n", 198903 },	-- Asarin <Enchanting Trainer & Supplies>
					{ "n", 192116 },	-- Solonga <Enchanting Trainer & Supplies>
				},
				["coords"] = {
					{ 75.8, 33.2, THE_WAKING_SHORES },
					{ 41.4, 61.0, OHNAHRAN_PLAINS },
					{ 56.8, 75.6, OHNAHRAN_PLAINS },
				},
				["cost"] = { { "i", 201601, 2 }, },	-- 2xRuned Serevite Rod
			}),
			q(70251, {	-- Hidden Profession Master Enchanting
				["name"] = "Hidden Profession Master: Enchanting",
				["provider"] = { "n", 194837 },	-- Shalasar Glimmerdusk
				["coord"] = { 62.4, 18.6, OHNAHRAN_PLAINS },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74110, {	-- Inscription-Order: Enchanting
				["name"] = "Inscription-Order: Enchanting",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 194702 },	-- Draconic Treatise on Enchanting
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70186, { -- Specialized Secrets: Enchanting
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			--[[q(70514, {	-- Weekly Enchanting Knowledgepoint #1
				["altQuests"] = { 70514 },
				["name"] = "Weekly Enchanting Knowledgepoint #1",
				["provider"] = { "i", 198967 },		-- Primordial Aeather
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
			q(70515, {	-- Weekly Enchanting Knowledgepoint #1
				-- ["altQuests"] = { 70514 },
				["name"] = "Weekly Enchanting Knowledgepoint #1",
				["provider"] = { "i", 198968 },	-- Primalist Charm
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(66377, {	-- Weekly Enchanting Knowledgepoint #2
				["name"] = "Weekly Enchanting Knowledgepoint #2",
				["provider"] = { "i", 193900 },	-- Prismatic Focusing Shard
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(66378, {	-- Weekly Enchanting Knowledgepoint #3
				["name"] = "Weekly Enchanting Knowledgepoint #3",
				["provider"] = { "i", 193901 },	-- Primal Dust
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
		}),
		prof(ENGINEERING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(382345),	-- Assorted Safety Fuses
					r(382408),	-- Cartomancy Cannon
					r(382368),	-- Centralized Precipitation Emitter
					r(382365),	-- Completely Safe Rockets
					r(382371),	-- Element-Infused Rocket Helmet
					r(382366),	-- Endless Stack of Needles
					r(382369),	-- Environmental Emulator
					r(382370),	-- Giggle Goggles
					r(382326),	-- High Intensity Thermal Scanner
					r(382353),	-- I.W.I.N. Button Mk10
					r(382381),	-- Illustrious Insight
					r(382351),	-- Magazine of Healing Darts
					r(382374),	-- Rummage Through Scrap
					r(382328),	-- S.A.V.I.O.R.
					r(382358),	-- Suspiciously Silent Crate
					r(382354),	-- Suspiciously Ticking Crate
					r(382359),	-- Tinker: Supercollide-O-Tron
					r(393796),	-- Tinker: Arclight Vital Correctors
					r(382367),	-- Wyrmhole Generator
					r(387246),	-- Zapthrottle Soul Inhaler
				},
			}),
			q(72242, {	-- Dragon Isles Engineering
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 190535 },	-- Quizla Blastcaps
				["coord"] = { 75.9, 33.2, THE_WAKING_SHORES },
			}),
			q(70359, {	-- Dragon Isles Engineering
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192165 },	-- Winnie Fingerspring <Engineering Trainer>
				["coord"] = { 43.0, 66.5, THE_WAKING_SHORES },
			}),
			q(70027, {	-- Artisan's Supply: Quality-Assured Optics
				["sourceQuests"] = {
					72242,	-- Dragon Isles Engineering
					70359,	-- Dragon Isles Engineering
				},
				["provider"] = { "n", 192165 },	-- Winnie Fingerspring <Engineering Trainer>
				["coord"] = { 43.0, 66.5, THE_WAKING_SHORES },
				["cost"] = { { "i", 198328, 1 }, },	-- 2xQuality-Assured Optics
			}),
			q(70252, {	-- Hidden Profession Master Engineering
				["name"] = "Hidden Profession Master: Engineering",
				["provider"] = { "n", 194838 },	-- Frizz Buzzcrank
				["coord"] = { 17.7, 21.6, THE_AZURE_SPAN },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74111, {	-- Inscription-Order: Engineering
				["name"] = "Inscription-Order: Engineering",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 198510 },	-- Draconic Treatise on Engineering
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70187, { -- Specialized Secrets: Engineering
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 } },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(66379, {	-- Weekly Engineering Knowledgepoint #1
				["name"] = "Weekly Engineering Knowledgepoint #1",
				["provider"] = { "i", 193902 },	-- Eroded Titan Gizmo
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(66380, {	-- Weekly Engineering Knowledgepoint #2
				["name"] = "Weekly Engineering Knowledgepoint #2",
				["provider"] = { "i", 193903 },	-- Watcher Power Core
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			--[[q(66382, {	-- Weekly Engineering Knowledgepoint #3
				["name"] = "Weekly Engineering Knowledgepoint #3",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
		}),
		prof(FISHING, {
			q(72252, {	-- Dragon Isles Fishing [A]
				["sourceQuests"] = { 67700 },	-- To The Dragon Isles! [A]
				["provider"] = { "n", 191150 },	-- Danielle Anglers
				["coord"] = { 81.3, 31.3, THE_WAKING_SHORES },
				["races"] = ALLIANCE_ONLY,
				["lockCriteria"] = { 1, "spellID", 366253 },	-- Dragon Isles Fishing
			}),
			q(72253, {	-- Dragon Isles Fishing [H]
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				["provider"] = { "n", 190524 },	-- Mora Cloudwalker <Fishing Trainer>
				["coord"] = { 81.0, 29.0, THE_WAKING_SHORES },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "spellID", 366253 },	-- Dragon Isles Fishing
			}),
			q(72729, {	-- The Great Swog
				-- ["sourceQuests"] = {  },	--
				["provider"] = { "i", 202105 },	-- Rusted Coin of the Isles
				["requireSkill"] = FISHING,
			}),
		}),
		prof(HERBALISM, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(391088),	-- Refine Herbs++
					r(391089),	-- Refine Herbs+++
				},
			}),
			q(70364, {	-- Dragon Isles Herbalism
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192010 },	-- Szarostrasza <Herbalism Trainer>
				["coord"] = { 57.4, 65.8, THE_WAKING_SHORES },
			}),
			q(72243, {	-- Dragon Isles Herbalism
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192549 },	-- Feilin Kuan
				["coord"] = { 76.8, 34.0, THE_WAKING_SHORES },
			}),
			q(70026, {	-- Artisan's Supply: Lava Beetles
				--["sourceQuests"] = {  },	-- To the Dragon Isles:
				["provider"] = { "n", 192549 },	-- Feilin Kuan
				["coord"] = { 76.8, 34.0, THE_WAKING_SHORES },
			}),
			q(70253, {	-- Hidden Profession Master Herbalism
				["name"] = "Hidden Profession Master: Herbalism",
				["provider"] = { "n", 194839 },	-- Hua Greenpaw
				["coord"] = { 58.4, 50.0, OHNAHRAN_PLAINS },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74107, {	-- Inscription-Order: Herbalism
				["name"] = "Inscription-Order: Herbalism",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 194704 },	-- Draconic Treatise on Herbalism
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70190, { -- Specialized Secrets: Herbalism
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(71857, {	-- Weekly Herbalism Knowledgepoint #1
				["name"] = "Weekly Herbalism Knowledgepoint #1",
				["provider"] = { "i", 200677 },	-- Dreambloom Petal
				["isWeekly"] = true,
				["collectible"] = true,	-- Don't remove until we have proper tracking
			}),
			q(71858, {	-- Weekly Herbalism Knowledgepoint #2
				["name"] = "Weekly Herbalism Knowledgepoint #2",
				["provider"] = { "i", 200677 },	-- Dreambloom Petal
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(71859, {	-- Weekly Herbalism Knowledgepoint #3
				["name"] = "Weekly Herbalism Knowledgepoint #3",
				["provider"] = { "i", 200677 },	-- Dreambloom Petal
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(71860, {	-- Weekly Herbalism Knowledgepoint #4
				["name"] = "Weekly Herbalism Knowledgepoint #4",
				["provider"] = { "i", 200677 },	-- Dreambloom Petal
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(71861, {	-- Weekly Herbalism Knowledgepoint #5
				["name"] = "Weekly Herbalism Knowledgepoint #5",
				["provider"] = { "i", 200677 },	-- Dreambloom Petal
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(71864, {	-- Weekly Herbalism Knowledgepoint #6
				["name"] = "Weekly Herbalism Knowledgepoint #6",
				["provider"] = { "i", 200678 },	-- Dreambloom
				["repeatable"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
		}),
		prof(INSCRIPTION, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(383533),	-- Azurescale Sigil
					r(383536),	-- Bronzescale Sigil
					r(383512),	-- Bundle O' Cards: Dragon Isles
					r(383540),	-- Cracking Codex of the Isles
					r(383770),	-- Darkmoon Deck Box: Dance
					r(383325),	-- Darkmoon Deck Box: Inferno
					r(383767),	-- Darkmoon Deck Box: Rime
					r(383772),	-- Darkmoon Deck Box: Watcher
					r(383759),	-- Draconic Treatise on Inscription
					r(383535),	-- Emberscale Sigil
					r(388282),	-- Extraction: Awakened Air
					r(388281),	-- Extraction: Awakened Earth
					r(388274),	-- Extraction: Awakened Fire
					r(388280),	-- Extraction: Awakened Frost
					r(383541),	-- Illuminating Pillar of the Isles
					r(391781),	-- Illustrious Insight
					r(383538),	-- Jetscale Sigil
					r(383542),	-- Kinetic Pillar of the Isles
					r(383534),	-- Sagescale Sigil
					r(383548),	-- Scribe's Resplendent Quill
				},
			}),
			q(70361, {	-- Dragon Isles Inscription
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198125 },	-- Isarian Shadowplume <Inscription Trainer>
				["coord"] = { 57.1, 58.2, THE_WAKING_SHORES },
			}),
			q(72244, {	-- Dragon Isles Inscription
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198380 },	-- Journalist Jessamine Spitz
				["coord"] = { 76.1, 35.5, THE_WAKING_SHORES },
			}),
			q(70031, {	-- Artisan's Supply: Chef's Smooth Rolling Pin
				["sourceQuests"] = {
					70361,	-- Dragon Isles Inscription
					72244,	-- Dragon Isles Inscription
				},
				["provider"] = { "n", 198380 },	-- Journalist Jessamine Spitz
				["coord"] = { 76.1, 35.5, THE_WAKING_SHORES },
				["cost"] = { { "i", 191233, 1 }, },	-- 2xChef's Smooth Rolling Pin
			}),
			q(70254, {	-- Hidden Profession Master Inscription
				["name"] = "Hidden Profession Master: Inscription",
				["provider"] = { "n", 194840 },	-- Lydiara Whisperfeather
				["coord"] = { 40.2, 64.4, THE_AZURE_SPAN },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74105, {	-- Inscription-Order: Inscription
				["name"] = "Inscription-Order: Inscription",
				["provider"] = { "i", 194699 },	-- Draconic Treatise on Inscription
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70188, { -- Specialized Secrets: Inscription
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { {"i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(66944, {	-- Weekly Inscription Knowledgepoint #1
				["name"] = "Weekly Inscription Knowledgepoint #1",
			--	["provider"] = { "i", 198968 },	-- Primalist Charm
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			--[[q(70592, {	-- Weekly Inscription Knowledgepoint #2
				["name"] = "Weekly Inscription Knowledgepoint #2",
			--	["provider"] = { "i", 193900 },	-- Prismatic Focusing Shard
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Inscription Knowledgepoint #1
				["name"] = "Weekly Inscription Knowledgepoint #1",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Inscription Knowledgepoint #2
				["name"] = "Weekly Inscription Knowledgepoint #2",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Inscription Knowledgepoint #3
				["name"] = "Weekly Inscription Knowledgepoint #3",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
		}),
		prof(JEWELCRAFTING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(374483),	-- Blotting Sand
					r(374442),	-- Crafty Alexstraszite
					r(374450),	-- Crafty Ysemerald
					r(374445),	-- Deadly Alexstraszite
					r(374547),	-- Dreamer's Vision
					r(374549),	-- Earthwarden's Prize
					r(392697),	-- Empty Soul Cage
					r(374467),	-- Fierce Illimited Diamond
					r(374459),	-- Fractured Neltharite
					r(391782),	-- Illustrious Insight
					r(374465),	-- Inscribed Illimited Diamond
					r(374551),	-- Jeweled Dragon's Heart
					r(374522),	-- Jeweled Offering
					r(374548),	-- Keeper's Glory
					r(374502),	-- Narcissist's Sculpture
					r(374484),	-- Pounce
					r(374518),	-- Projection Prism
					r(374546),	-- Queen's Gift
					r(374455),	-- Quick Ysemerald
					r(374470),	-- Resplendent Illimited Diamond
					r(374497),	-- Signet of Titanic Insight
					r(374468),	-- Skillful Illimited Diamond
					r(377960),	-- Split-Lens Specs
					r(374508),	-- Statue of Tyr's Herald
					r(374449),	-- Stormy Malygite
					r(374472),	-- Tiered Medallion Setting
					r(394621),	-- Torc of Passed Time
					r(374448),	-- Zen Malygite
					r(374458),	-- Zen Neltharite
				},
			}),
			q(70365, {	-- To the Dragon Isles: Jewelcrafting
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192121 },	-- Falron Greygold
				["coord"] = { 25.4, 54.2, THE_WAKING_SHORES },
			}),
			q(72247, {	-- To the Dragon Isles: Jewelcrafting
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198398 },	-- Misty Catseye
				["coord"] = { 76.2, 33.6, THE_WAKING_SHORES },
			}),
			q(70032, {	-- Artisan's Supply: Jeweler's Specs
				-- TODO: Available 64??
				["sourceQuests"] = { 70365 },	-- To the Dragon Isles: Jewelcrafting
				["provider"] = { "n", 192121 },	-- Falron Greygold
				["coord"] = { 25.4, 54.2, THE_WAKING_SHORES },
				["g"] = {
					i(192851),	-- Eternity Amber+++
					i(192845),	-- Vibrant Emerald+++
				},
			}),
			q(70255, {	-- Hidden Profession Master Jewelcrafting
				["name"] = "Hidden Profession Master: Jewelcrafting",
				["provider"] = { "n", 194841 },	-- Pluutar
				["coord"] = { 46.2, 40.8, THE_AZURE_SPAN },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74112, {	-- Inscription-Order: Jewelcrafting
				["name"] = "Inscription-Order: Jewelcrafting",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 194703 },	-- Draconic Treatise on Jewelcrafting
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70189, { -- Specialized Secrets: Jewelcrafting
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(70520, {	-- Weekly Jewelcrafting Knowledgepoint #1
				["name"] = "Weekly Jewelcrafting Knowledgepoint #1",
				["description"] = "1 out of 3 Weekly Jewelcrafting Knowledge Points.",
				["provider"] = { "i", 198973 },	-- Incandescent Curio
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			--[[
			q(66382, {	-- Weekly Jewelcrafting Knowledgepoint #2
				["name"] = "Weekly Jewelcrafting Knowledgepoint #2",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Jewelcrafting Knowledgepoint #3
				["name"] = "Weekly Jewelcrafting Knowledgepoint #3",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
		}),
		prof(LEATHERWORKING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(375125),	-- Bow of the Dragon Hunters
					r(375159),	-- Fang Adornments
					r(375123),	-- Flame-Touched Chain
					r(375117),	-- Flame-Touched Chainmail
					r(375124),	-- Flame-Touched Cuffs
					r(375119),	-- Flame-Touched Handguards
					r(375120),	-- Flame-Touched Helmet
					r(375121),	-- Flame-Touched Legguards
					r(375122),	-- Flame-Touched Spaulders
					r(375118),	-- Flame-Touched Treads
					r(375197),	-- Flaring Cowl
					r(375166),	-- Illustrious Insight
					r(375115),	-- Life-Bound Belt
					r(375116),	-- Life-Bound Bindings
					r(375110),	-- Life-Bound Boots
					r(375112),	-- Life-Bound Cap
					r(375109),	-- Life-Bound Chestpiece
					r(375111),	-- Life-Bound Gloves
					r(375114),	-- Life-Bound Shoulderpads
					r(375113),	-- Life-Bound Trousers
					r(375160),	-- Toxified Armor Patch
					r(375199),	-- Witherrot Tome
				},
			}),
			q(70362, {	-- Dragon Isles Leatherworking
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192048 },	-- Deidre Flemmin
				["coord"] = { 76.6, 34.7, THE_WAKING_SHORES },
			}),
			-- q(TODO, {    -- Dragon Isles Leatherworking
			-- 	--["sourceQuests"] = {  },	-- Unknown
			-- 	["provider"] = { "n", 192048 },    -- Deirdre Flemmin
			-- 	["coord"] = { 76.6, 34.9, THE_WAKING_SHORES },
			-- }),
			q(69979, { -- A Worthy Hunt
				["sourceQuests"] = { 69946 },	-- The Master of Their Craft
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["g"] = {
					i(191784),	-- Dragon Shard of Knowledge
				},
			}),
			q(70191, { -- Specialized Secrets: Leatherworking
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(70256, {	-- Hidden Profession Master Leatherworking
				["name"] = "Hidden Profession Master: Leatherworking",
				["provider"] = { "n", 194842 },	-- Erden
				["coord"] = { 82.4, 50.6, OHNAHRAN_PLAINS },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74113, {	-- Inscription-Order: Leatherworking
				["name"] = "Inscription-Order: Leatherworking",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 194700 },	-- Draconic Treatise on Leatherworking
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70308, {	-- Poachers Pack
				["name"] = "Poachers Pack",
				["provider"] = { "i", 198711 },	-- Poachers Pack
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70523, {	-- Weekly Leatherworking Knowledgepoint #1
				["name"] = "Weekly Leatherworking Knowledgepoint #1",
				["provider"] = { "i", 198976 },	-- Exceedingly Soft Skin
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			--[[
			q(66382, {	-- Weekly Leatherworking Knowledgepoint #2
				["name"] = "Weekly Leatherworking Knowledgepoint #2",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Leatherworking Knowledgepoint #3
				["name"] = "Weekly Leatherworking Knowledgepoint #3",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
			q(70269, {	-- Well-Danced Drum
				["name"] = "Well-Danced Drum",
				["provider"] = { "i", 201018 },	-- Well-Danced Drum
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
		}),
		prof(MINING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(389701),	-- Overload Hardened Node
					r(389704),	-- Overload Infurious Node
					r(389700),	-- Overload Molten Node
					r(389702),	-- Overload Primal Node
					r(389703),	-- Overload Titan Node
					r(383793),	-- Refine Draconium++
					r(383795),	-- Refine Draconium+++
					r(383796),	-- Refine Khaz'gorite++
					r(383797),	-- Refine Khaz'gorite+++
					r(383649),	-- Refine Serevite++
					r(383792),	-- Refine Serevite+++
				},
			}),
			q(70028, {	-- Artisan's Supply: Salt Deposits
				--["sourceQuests"] = {  },	-- Unknown
				["provider"] = { "n", 187261 },	-- Grun Ashbeard
				["coord"] = { 76.3, 34.6, THE_WAKING_SHORES },
				["cost"] = { { "i", 197754, 5 }, },	-- 5xSalt Deposit
				["g"] = {
					i(190394),	-- Tyrivite Ore+++
				}
			}),
			q(70258, {	-- Hidden Profession Master Mining
				["name"] = "Hidden Profession Master: Mining",
				["provider"] = { "n", 194843 },	-- Bridgette Holdug
				["coord"] = { 61.4, 76.9, THALDRASZUS },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74106, {		-- Inscription-Order: Mining
				["name"] = "Inscription-Order: Mining",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 194708 },	-- Draconic Treatise on Mining
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70192, { -- Specialized Secrets: Mining
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			-- TODO: weekly tracking
			-- 5 weekly for 'Iridescent Ore Fragments'
			-- 1 weekly for 'Iridescent Ore'
			-- 1 weekly for 'Heated Ore Sample / Unyielding Stone Chunk'
			-- q(TODO, {	-- Weekly Mining Knowledgepoint #1
			-- 	["name"] = "Weekly Mining Knowledgepoint #1",
			-- 	["provider"] = { "i", 202011 },	-- Elementally Charged Stone
			-- 	["isWeekly"] = true,
			-- 	["collectible"] = true,	-- Dont remove until we have proper tracking
			-- }),
			--[[
			q(66382, {	-- Weekly Mining Knowledgepoint #2
				["name"] = "Weekly Mining Knowledgepoint #2",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Mining Knowledgepoint #3
				["name"] = "Weekly Mining Knowledgepoint #3",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
		}),
		prof(SKINNING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(383090),	-- Aileron Seamoth Lure
					r(383128),	-- Bottled Pheromones
					r(375787),	-- Cerulean Spinefish Lure
					r(383132),	-- Elusive Creature Bait
					r(385984),	-- Infusion: Decay
					r(385982),	-- Infusion: Earth
					r(385972),	-- Infusion: Frost
					r(385985),	-- Infusion: Titan
					r(383094),	-- Islefin Dorado Lure
					r(375731),	-- Refine Hides++
					r(375763),	-- Refine Hides+++
					r(376611),	-- Refine Leather++
					r(376612),	-- Refine Leather+++
					r(376613),	-- Refine Scales++
					r(376614),	-- Refine Scales+++
					r(375773),	-- Scalebelly Mackerel Lure
					r(375786),	-- Temporal Dragonhead Lure
					r(375782),	-- Thousandbite Piranha Lure
				},
			}),
			q(70034, {	-- Artisan's Supply: Salamanther Scale
				--["sourceQuests"] = {  },	-- To the Dragon Isles:
				["provider"] = { "n", 192558 },	-- Toninaar
				["coord"] = { 76.6, 34.8, THE_WAKING_SHORES },
				["cost"] = { { "i", 193252, 4 }, },	-- 3xSalamanther Scales
			}),
			q(70363, {	-- Dragon Isles Skinning
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192558 },    -- Toninaar
				["coord"] = { 76.7, 34.8, THE_WAKING_SHORES },
			}),
			q(70259, {	-- Hidden Profession Master Skinning
				["name"] = "Hidden Profession Master: Skinning",
				["provider"] = { "n", 194844 },	-- Zenzi
				["coord"] = { 73.3, 69.7, THE_WAKING_SHORES },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70193, { -- Specialized Secrets: Skinning
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(70381, {	-- Weekly Skinning Knowledgepoint #1
				["name"] = "Weekly Skinning Knowledgepoint #1",
				["provider"] = { "i", 198837 },		-- Curious Hide Scraps
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			--[[ Missing quest ID
			q(74115, {		-- Inscription-Order: Skinning
				["name"] = "Inscription-Order: Skinning",
				["provider"] = { "i", 201023 },		-- Draconic Treatise on Skinning
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["description"] = "Requires a crafting order from inscription.",
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			--]]
			--[[q(66382, {	-- Weekly Skinning Knowledgepoint #1
				["name"] = "Weekly Skinning Knowledgepoint #1",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Skinning Knowledgepoint #2
				["name"] = "Weekly Skinning Knowledgepoint #2",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),
			q(66382, {	-- Weekly Skinning Knowledgepoint #3
				["name"] = "Weekly Skinning Knowledgepoint #3",
				["provider"] = { "i", 192132 },		-- Draconium Blade Sharpener
				["timeline"] = { ADDED_DF_REL },
				["isWeekly"] = true,
				["collectible"] = true,		-- Dont remove until we have proper tracking
			}),--]]
		}),
		prof(TAILORING, {
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = {
					r(376556),	-- Azureweave Bolt
					r(376502),	-- Azureweave Mantle
					r(376500),	-- Azureweave Robe
					r(376557),	-- Chronocloth Bolt
					r(376503),	-- Chronocloth Gloves
					r(376504),	-- Chronocloth Leggings
					r(376546),	-- Dragoncloth Tailoring Vestments
					r(376569),	-- Market Tent
					r(376513),	-- Vibrant Wildercloth Handwraps
					r(376512),	-- Vibrant Wildercloth Slippers
					r(376514),	-- Vibrant Wildercloth Headcover
					r(376510),	-- Vibrant Wildercloth Shawl
					r(376511),	-- Vibrant Wildercloth Vestments
					r(376515),	-- Vibrant Wildercloth Slacks
					r(376516),	-- Vibrant Wildercloth Shoulderspikes
					r(376517),	-- Vibrant Wildercloth Girdle
					r(376518),	-- Vibrant Wildercloth Wristwraps
				},
			}),
			q(72249, {	-- Dragon Isles Tailoring
				["sourceQuests"] = {
					67700,	-- To The Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192565 },	-- Zayn Starmaker <Tailoring Trainer>
				["coord"] = { 75.8, 33.2, THE_WAKING_SHORES },
			}),
			q(70027, {	-- Artisan's Supply: Surveyor's Cloth Bands
				["sourceQuests"] = { 72249 },	-- Dragon Isles Tailoring
				["provider"] = { "n", 191894 },	-- Krillonn <Tailoring Trainer>
				["coord"] = { 61.4, 70.0, THE_WAKING_SHORES },
				["cost"] = { { "i", 193497, 1 }, },	-- 2xSurveyor's Cloth Bands
			}),
			q(70260, {	-- Hidden Profession Master Tailoring
				["name"] = "Hidden Profession Master: Tailoring",
				["description"] = "Above the Rostrum of Transformation, on a ledge.",
				["provider"] = { "n", 194845 },	-- Elysa Raywinder
				["coord"] = { 27.9,45.6, VALDRAKKEN },
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(74115, {	-- Inscription-Order: Tailoring
				["name"] = "Inscription-Order: Tailoring",
				["description"] = "Requires a crafting order from inscription.",
				["provider"] = { "i", 194698 },	-- Draconic Treatise on Tailoring
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70194, {	-- Specialized Secrets: Tailoring
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(66386, {	-- Weekly Tailoring Knowledgepoint #1
				["name"] = "Weekly Tailoring Knowledgepoint #1",
				["provider"] = { "i", 193898 },	-- Umbral Bone Needle
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(66387, {	-- Weekly Tailoring Knowledgepoint #2
				["name"] = "Weekly Tailoring Knowledgepoint #2",
				["provider"] = { "i", 193899 },	-- Primalweave Spindle
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
			q(70524, {	-- Weekly Tailoring Knowledgepoint #3
				["name"] = "Weekly Tailoring Knowledgepoint #3",
				["provider"] = { "i", 198977 },	-- Ohn'arhan Weave
				["isWeekly"] = true,
				["collectible"] = true,	-- Dont remove until we have proper tracking
			}),
		}),
	}),
})));


--TODO: should we organize this section differently with the HQTs? There's going to be a million of them...
root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(71705),	-- When I craft item 193388 first time, leatherworking. But may due to / First time/ getting artisans mettle?
	}),
}));