-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	n(PROFESSIONS, {
		-- GENERAL PROFESSION
		q(67564, {	-- Artisan's Courier
			-- TODO: Might be BC
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
				i(194746),	-- Thomas's Empty Bottle
				i(191461),	-- Hochenblume++
				i(190396),	-- Tyrivite Ore++
				i(193210),	-- Resilient Leather++
				i(193214),	-- Adamant Scales++
				i(193922),	-- Wildercloth
				i(194123),	-- Chromatic Dust
				i(194714),	-- Miguel's Gift
				-- Recipes
				r(377978,{["u"]=15}),	-- Heart in a Bottle (ALCHEMY)
				r(377983,{["u"]=15}),	-- Heart in a Bottle (ENGINEERING)
				r(377915,{["u"]=15}),	-- Heart in a Bottle (JEWELCRAFTING)
				r(377987,{["u"]=15}),	-- Heart in a Bottle (MINING)
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
				i(193486),	-- Leatherworker's Smock
				i(193482),	-- Skinner's Cap
				i(193534),	-- Wildercloth Chef's Hat
				i(193529),	-- Wildercloth Fishing Cap
				i(193612),	-- Smithing Apron
				i(198243),	-- Draconium Delver's Helmet
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
			["coords"] = {
				{ 60.2, 72.2, THE_WAKING_SHORES },
				{ 71.7, 81.2, OHNAHRAN_PLAINS },
			},
			["g"] = {
				i(190456),	-- Artisan's Mettle
			},
		}),
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
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
			}),
			q(67080, {	-- Artisan's Supply: Dragon's Alchemical Solution
				-- TODO: Available at 64?
				["sourceQuests"] = { 70355 },	-- To the Dragon Isles: Alchemy
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
				["g"] = {
					i(191462),	-- Hochenblume+++
				},
			}),
		}),
		prof(BLACKSMITHING, {
			q(70358, {	-- Dragon Isles Blacksmithing
				--["sourceQuests"] = {  },	--
				["provider"] = { "n", 192563 },	-- Kholmar Sunrunner
				["coord"] = { 76.4, 34.4, THE_WAKING_SHORES },
			}),
		}),
		prof(COOKING, {
			q(72250, {	-- Dragon Isles Cooking
				--["sourceQuests"] = {  },	--
				["provider"] = { "n", 198094 },	-- Head Chef Stacks
				["coord"] = { 76.4, 35.7, THE_WAKING_SHORES },
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
		}),
		prof(FISHING, {
			q(72252, {	-- Dragon Isles Fishing [A]
				["sourceQuests"] = { 67700 },	-- To The Dragon Isles! [A]
				["provider"] = { "n", 191150 },	-- Danielle Anglers
				["coord"] = { 81.3, 31.3, THE_WAKING_SHORES },
				["races"] = ALLIANCE_ONLY,
			}),
			q(72253, {	-- Dragon Isles Fishing [H]
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				--["provider"] = { "n", 191150 },	-- Danielle Anglers
				--["coord"] = { 81.3, 31.3, THE_WAKING_SHORES },
				["races"] = HORDE_ONLY,
			}),
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
				["sourceQuests"] = { 66057 },	-- Restoring the Faith
				["provider"] = { "n", 192121 },	-- Falron Greygold
				["coord"] = { 25.4, 54.2, THE_WAKING_SHORES },
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
		}),
		prof(LEATHERWORKING, {
			q(70363, {    -- To the Dragon Isles: Leatherworking
				--["sourceQuests"] = {  },	-- Unknown
				["provider"] = { "n", 192048 },    -- Deirdre Flemmin
				["coord"] = { 76.6, 34.9, THE_WAKING_SHORES },
			}),
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
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
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
				-- TODO: Available 64??
				--["sourceQuests"] = {  },	-- To the Dragon Isles:
				["provider"] = { "n", 187261 },	-- Grun Ashbeard
				["coord"] = { 76.3, 34.6, THE_WAKING_SHORES },
				["g"] = {
					i(190394),	-- Tyrivite Ore+++
				}
			}),
		}),
		prof(SKINNING, {
			q(70363, {	-- To the Dragon Isles: Skinning
				--["sourceQuests"] = {  },	-- Unknown
				["provider"] = { "n", 192558 },    -- Toninaar
				["coord"] = { 76.7, 34.8, THE_WAKING_SHORES },
			}),
			q(70193, { -- Specialized Secrets: Skinning
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
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
				}
			})
		}),
	}),
})));


root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(71705),	-- When I craft item 193388 first time, leatherworking. But may due to / First time/ getting artisans mettle?
		q(71753),	-- Crafted i(193615)
		q(71704),	-- First time crafting item 193386 (Resilient Leather Boots)
	}),
}));