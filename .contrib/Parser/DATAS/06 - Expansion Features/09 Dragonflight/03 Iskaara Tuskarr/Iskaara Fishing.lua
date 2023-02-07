-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(ISKAARA_FISHING, {
			n(ACHIEVEMENTS, {
				ach(16322, {	-- Best in Slot
					crit(1, {	-- Harpoon handle
						["_quests"] = { 70795 },	-- Reinforced Irontree Harpoon Handle
					}),
					crit(2, {	-- Harpoon head
						["_quests"] = { 70797 },	-- Jagged Serevite Harpoon Head
					}),
					crit(3, {	-- harpoon rope
						["_quests"] = { 70799 },	-- Braided Seavine Harpoon Rope
					}),
					crit(4, {	-- Fishing net weights
						["_quests"] = { 70801 },	-- Dense Draconium Net Weights
					}),
					crit(5, {	-- fishing net nots
						["_quests"] = { 70803 },	-- Double Imbu Knot
					}),
				}),
				ach(16321),	-- Cutting Tusk Equipment
				ach(16317),	-- Secret Fishing Spots
				ach(16561),	-- Lunkers, Lunkers Everywhere
				ach(16562),	-- That's not a Fish...
				ach(16563),	-- We're Going to Need a Bigger Harpoon
				ach(16564),	-- It Takes a Tuskarr Family
				ach(16565),	-- It Takes a Tuskarr Village

				ach(16550),	-- Giving Back to Nature
				ach(16551),	-- Giving More Back to Nature
				ach(16552),	-- Giving Even More Back to Nature
				ach(16553),	-- Taking From Nature
			}),
			n(QUESTS, {
					-- RENOWN 4 --
				q(70941, {	-- Fishing Holes
					["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4
					["description"] = "Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 197631 },	-- Rowie
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
					-- RENOWN 5 --
				q(71230, {	-- Tuskarr Fishing Gear
					["minReputation"] = { 2511, 5 },	-- Iskaara Tuskarr Renown 5
					["description"] = "Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 197631 },	-- Rowie
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(70871, {	-- Iskaaran Fishing Net
					["minReputation"] = { 2511, 5 },	-- Iskaara Tuskarr Renown 5
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
					["g"] = {
						i(199925),	-- Stone With Hole
						i(199924),	-- Strong Sea Kelp
						crit(2, {	-- Iskaaran Fishing Net
							["achievementID"] = 16321,	-- Cutting Tusk Equipment
						}),
					},
				}),
				q(72584, {	-- Setting Your Very Own Net
					["minReputation"] = { 2511, 5 },	-- Iskaara Tuskarr Renown 5
					["sourceQuests"] = { 70871 },	-- Iskaaran Fishing Net
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 6 --
				q(70942, {	-- Highland Fishing
					["minReputation"] = { 2511, 6 },	-- Iskaara Tuskarr Renown 6
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 7 --
				q(70943, {	-- Harpooning
					["minReputation"] = { 2511, 7 },	-- Iskaara Tuskarr Renown 7
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 10 --
				q(70944, {	-- Ice Fishing
					["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 13 --
				q(70945, {	-- Netting More
					["minReputation"] = { 2511, 13 },	-- Iskaara Tuskarr Renown 13
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 16 --
				q(70948, {	-- Hook, Line, and Swelter!
					["minReputation"] = { 2511, 16 },	-- Iskaara Tuskarr Renown 16
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 18 --
				q(70950, {	-- Fishy Entertainment
					["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- RENOWN 27 --
				q(70952, {	-- Abandoned... or Hidden Caches
					["minReputation"] = { 2511, 27 },	-- Iskaara Tuskarr Renown 27
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				}),
					-- Dailies --
					-- The Waking Shores --
				q(70438, {	-- Flying Fish
					["provider"] = { "n", 195338 },	-- Fisherman Pasqaa
					["coord"] = { 63.7, 76.5, THE_WAKING_SHORES },
					["isDaily"] = true,
					["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4
					["g"] = {
						i(198855),	-- Throw Net
					},
				}),
				q(70450, {	-- Otter Devastation
					["provider"] = { "n", 195444 },	-- Brix Rocketcast
					["coord"] = { 63.6, 75, THE_WAKING_SHORES },
					["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4
					["isDaily"] = true,
				}),
				q(71194, {	-- Frogs of Fire
					["provider"] = { "n", 198767 },	-- Explorative Fisher
					["coord"] = { 34.5, 65.2, THE_WAKING_SHORES },
					["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4
					["isDaily"] = true,
				}),
				q(72075, {	-- Hot Stock
					["provider"] = { "n", 198767 },	-- Explorative Fisher
					["coord"] = { 34.5, 65.2, THE_WAKING_SHORES },
					["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4
					["isDaily"] = true,
					["g"] = {
						i(198855),	-- Throw Net
					},
				}),
					-- Ohn'Ahran Plains --
				q(72072, {	-- Dragonsprings Drop
					["provider"] = { "n", 198766 },	-- Thrifty Fisher
					["coord"] = { 80.8, 78.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
					["g"] = {
						i(198855),	-- Throw Net
					},
				}),
				q(71192, {	-- Predator Control
					["provider"] = { "n", 198766 },	-- Thrifty Fisher
					["coord"] = { 80.8, 78.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
				}),
					-- The Azure Span --
				q(71191, {	-- Net Worth
					["provider"] = { "n", 197700 },	-- Gruff Fisher
					["coord"] = { 58.6, 34.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
				}),
				q(72069, {	-- Subglacial Refill
					["provider"] = { "n", 197700 },	-- Gruff Fisher
					["coord"] = { 58.6, 34.4, OHNAHRAN_PLAINS },
					["isDaily"] = true,
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
				}),
					-- Thaldraszus
				q(71193, {	-- Underwater Menace
					["provider"] = { "n", 197597 },	-- Cautious Fisher
					["coord"] = { 57.2, 65.3, THALDRASZUS },
					["isDaily"] = true,
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
				}),
				q(72074, {	-- Highland Habitat
					["provider"] = { "n", 197597 },	-- Cautious Fisher
					["coord"] = { 57.2, 65.3, THALDRASZUS },
					["isDaily"] = true,
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
				}),

					-- Repeatables --
				q(70201, {	-- Catch and Release: Aileron Seamoth
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70202, {	-- Catch and Release: Cerulean Spinefish
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70935, {	-- Catch and Release: Islefin Dorado
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70199, {	-- Catch and Release: Scalebelly Mackerel
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70203, {	-- Catch and Release: Temporal Dragonhead
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
				q(70200, {	-- Catch and Release: Thousandbite Piranha
					["provider"] = { "n", 194584 },	-- Khuri
					["coord"] = { 63.3, 75.8, THE_WAKING_SHORES },
					--["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4	-- TODO: CONFIRM
					["isRepeatable"] = true,
				}),
					-- Fishing Gear Repeatables --
				q(72787, {	-- Contribute Supplies: Battered Imbu-made Net
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.1, THE_AZURE_SPAN },
					["minReputation"] = { 2511, 13 },	-- Iskaara Tuskarr Renown 13
					["isRepeatable"] = true,
				}),
				q(72789, {	-- Contribue Supplies: Salinated Serevite
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.1, THE_AZURE_SPAN },
					["minReputation"] = { 2511, 13 },	-- Iskaara Tuskarr Renown 13
					["isRepeatable"] = true,
				}),
				q(72790, {	-- Contribute Supplies: Khaz'gorite-infused Resin
					["provider"] = { "n", 195935 },	-- Tavio
					["coord"] = { 12.8, 49.1, THE_AZURE_SPAN },
					["minReputation"] = { 2511, 13 },	-- Iskaara Tuskarr Renown 13
					["isRepeatable"] = true,
				}),
			}),
			prof(TUSKARR_FISHING_GEAR, sharedData({
				["requireSkill"] = FISHING,	-- Minimum 25, but it shows in the tooltip
			},{
				["crs"] = { 195935 },
				["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				["g"] = {
					-- These "Recipes" show as learned, but when you have learned them, they dissapear causing ATT to think you no longer have them learned.
					-- ToDo: Cost
					i(199847, {	-- Braided Seavine Harpoon Rope
						["spellID"] = 388251,	-- Braided Seavine Harpoon Rope
						["questID"] = 70799,	-- Triggered after crafting 'Braided Seavine Harpoon Rope'
					}),
					i(199849, {	-- Dense Draconium Net Weight
						["spellID"] = 388253,	-- Dense Draconium Net Weights
						["questID"] = 70801,	-- Triggered after crafting 'Dense Draconium Net Weights'
					}),
					i(199851, {	-- Double Imbu Knot
						["spellID"] = 388255,	-- Double Imbu Knot
						["questID"] = 70803,	-- Triggered after crafting 'Double Imbu Knot'
						["cost"] = {
							{ "i", 200082, 6 },	-- 6x Battered Imbu-made Net
							{ "i", 200085, 1 },	-- 1x Khaz'gorite Wire
						},
					}),
					i(199848, {	-- Draconium Net Weights
						["spellID"] = 388252,	-- Draconium Net Weights
						["questID"] = 70800,	-- Triggered after crafting 'Draconium Net Weights'
					}),
					i(199694, {	-- Flying Fish Bone Charm
						["spellID"] = 387827,	-- Flying Fish Bone Charm
						["questID"] = 67139,	-- Triggered after crafting 'Flying Fish Bone Charm'
					}),
					i(199850, {	-- Imbu Knot
						["spellID"] = 388254,	-- Imbu Knot
						["questID"] = 70802,	-- Triggered after crafting 'Imbu Knot'
					}),
					i(199698, {	-- Irontree Harpoon Handle
						["spellID"] = 387836,	-- Irontree Harpoon Handle
						["questID"] = 70794,	-- Triggered after crafting 'Irontree Harpoon Handle'
					}),
					i(199695, {	-- Iskaaran Fishing Net
						["spellID"] = 387828,	-- Iskaaran Fishing Net
						["questID"] = 70793,	-- Triggered after crafting Iskaaran Fishing Net during Iskaaran Fishing Net (questID 70871)
					}),
					i(194510, {	-- Iskaaran Harpoon
						["spellID"] = 387831,	-- Iskaaran Harpoon
						["questID"] = 70792,	-- Triggered after crafting Iskaaran Harpoon
					}),
					i(199696, {	-- Iskaaran Ice Axe
						["spellID"] = 387832,	-- Iskaaran Ice Axe
						["questID"] = 67141,	-- Triggered after crafting 'Iskaaran Ice Axe'
					}),
					i(199845, {	-- Jagged Serevite Harpoon Head
						["spellID"] = 388249,	-- Jagged Serevite Harpoon Head
						["questID"] = 70797,	-- Triggered after crafting 'Jagged Serevite Harpoon Head'
					}),
					i(199697, {	-- Polished Basalt Bracelet
						["spellID"] = 387833,	-- Polished Basalt Bracelet
						["questID"] = 67140,	-- Triggered after crafting 'Polished Basalt Bracelet'
					}),
					i(199641, {	-- Reinforced Irontree Harpoon Handle
						["spellID"] = 387594,	-- Reinforced Irontree Harpoon Handle
						["questID"] = 70795,	-- Triggered after crafting 'Reinforced Irontree Harpoon Handle'
					}),
					i(199846, {	-- Seavine Harpoon Rope
						["spellID"] = 388250,	-- Seavine Harpoon Rope
						["questID"] = 70798,	-- Triggered after crafting 'Seavine Harpoon Rope'
					}),
					i(199844, {	-- Serevite Harpoon Head
						["spellID"] = 387375,	-- Serevite Harpoon Head
						["questID"] = 70796,	-- Triggered after crafting 'Serevite Harpoon Head'
					}),
				},
			})),
			n(RARES, sharedData({
				["description"] = "Chance to spawn after using 5 |cffffffffOminous Conches|r at specific |cffffffffLarge Lunker Sighting|r Locations.\nWhich Lunker Sighting is up changes every week & if there is no fish icon, the pool is not up and you cannot spawn a Lunker at that location.",
				["cost"] = {{"i",194701,5}},	-- 5x Ominous Conch
				["isDaily"] = true,
			},{
				n(197411, {	-- Astray Splasher <Lunker>
					["coords"] = {
						{ 57.2, 65.6, THALDRASZUS },
						{ 81.0, 77.8, OHNAHRAN_PLAINS },
					},
					["questID"] = 74057,
					["g"] = {
						i(200086),	-- Khaz'gorite Infused Resin
					},
				}),
				n(193735, {	-- Moth'go Deeploom <Lunker>
					["coord"] = { 65.6, 73.8, THE_WAKING_SHORES },
					["questID"] = 74068,
					["g"] = {
						i(200086),	-- Khaz'gorite Infused Resin
					},
				}),
				n(197371, {	-- Ravenous Tundra Bear <Lunker>
					["coord"] = { 58.8, 32.6, THE_AZURE_SPAN },
					["questID"] = 73891,
					["g"] = {
						i(200086),	-- Khaz'gorite Infused Resin

					},
				}),
				n(193710, {	-- Seereel, the Spring <Lunker>
					["coord"] = { 65.6, 73.8, THE_WAKING_SHORES },
					["questID"] = 74074,
					["g"] = {
						i(200086),	-- Khaz'gorite Infused Resin
						i(200245),	-- Leviathan Lure
						i(200563),	-- Primal Ritual Shell
						i(200187),	-- Rod of Glacial Force
						i(200552),	-- Torrent Caller's Shell
					},
				}),
				n(193706, {	-- Snufflegust <Lunker>
					["coord"] = { 58.6, 32.4, THE_AZURE_SPAN },
					["questID"] = 74080,
					["g"] = {
						i(200086),	-- Khaz'gorite Infused Resin
						i(200187),	-- Rod of Glacial Force
					},
				}),
				n(193708, {	-- Skald the Impaler <Lunker>
					["coord"] = { 33.8, 64.4, THE_WAKING_SHORES },
					["questID"] = 74078,
					["g"] = {
						i(200086),	-- Khaz'gorite Infused Resin
						i(200218),	-- Charred Fishing Pole
					},
				}),
				n(193634, {	-- Swog'ranka <Lunker>
					["coord"] = { 65.6, 73.8, THE_WAKING_SHORES },
					["questID"] = 74084,
					["g"] = {
						i(200086),	-- Khaz'gorite-infused Resin
						i(200552),	-- Torrent Caller's Shell
						i(200448),	-- Abyssal Ward
						i(200151),	-- Seamist Blade
						i(197589),	-- Windborne Velocidrake: Large Head Fin
						-- is part of the DF>Global Rare Loottable
					},
				}),
			})),
			n(REWARDS, {
				i(200082, {	-- Battered Imbu-made Net
					["description"] = "Obtained from Rare fishing pools.",
					["providers"] = {
						{ "o", 377938 },	-- Prismatic Leaper School
						{ "o", 382180 },	-- Overheated Magma Thresher Pool
						{ "n", 197596 },	-- Deep Ice Fishing Hole
					},
				}),
				i(200080, {	-- Draconium Nugget
					["description"] = "Obtained from Rare fishing pools.",
					["providers"] = {
						{ "o", 377938 },	-- Prismatic Leaper School
						{ "o", 382180 },	-- Overheated Magma Thresher Pool
						{ "n", 197596 },	-- Deep Ice Fishing Hole
					},
				}),
				i(200081, {	-- Hardened Seavine
					["description"] = "Obtained from Rare fishing pools.",
					["providers"] = {
						{ "o", 377938 },	-- Prismatic Leaper School
						{ "o", 382180 },	-- Overheated Magma Thresher Pool
						{ "n", 197596 },	-- Deep Ice Fishing Hole
					},
				}),
				i(200083, {	-- Irontree Branch
					["description"] = "Obtained from Rare fishing pools.",
					["providers"] = {
						{ "o", 377938 },	-- Prismatic Leaper School
						{ "o", 382180 },	-- Overheated Magma Thresher Pool
						{ "n", 197596 },	-- Deep Ice Fishing Hole
					},
				}),
				i(200086, {	-- Khaz'gorite Infused Resin
					["description"] = "Obtained from Rares summoned by using Ominous Conch at Large Lunker Sightings.",
					["providers"] = {
						{ "n", 193706 },	-- Snufflegust
						{ "n", 197411 },	-- Astray Splasher
						{ "n", 193634 },	-- Swog'Ranka
						{ "n", 193708 },	-- Skald the Impaler
						{ "n", 193710 },	-- Seereel, the Spring
						{ "n", 193735 },	-- Moth'go Deeploom
						{ "n", 197371 },	-- Ravenous Tundra Bear
					},
				}),
				i(200085, {	-- Khaz'gorite Wire
					["description"] = "Obtained from Full Tuskarr Fishing Nets.",
					["providers"] = {
						{ "o", 382071 },	-- Full Fishing Net
						{ "o", 379314 },	-- Full Fishing Net
						{ "o", 381069 },	-- Full Fishing Net
					},
				}),
				i(200084, {	-- Salinated Serevite
					["description"] = "Obtained from Rare fishing pools.",
					["providers"] = {
						{ "o", 377938 },	-- Prismatic Leaper School
						{ "o", 382180 },	-- Overheated Magma Thresher Pool
						{ "n", 197596 },	-- Deep Ice Fishing Hole
						--[[ Never got one from it and wowhead doesnt have data either. If confirmed, readd them ~Gold Jan 2023
						{ "o", 382071 },	-- Full Fishing Net
						{ "o", 379314 },	-- Full Fishing Net
						{ "o", 381069 },	-- Full Fishing Net
						--]]
					},
				}),
				o(381514, {	-- Sea-Polished Basalt
					-- i didn't save the coords, and wowhead doesn't know about it. probably need some fine-tuning and additional spawn locations, then remove description
					["description"] = "Near landing points for Alliance/Horde in The Waking Shores. Rough coordinates.",
					["coords"] = {
						{ 80.0, 27.0, THE_WAKING_SHORES },
					},
					["g"] = {
						i(200079),	-- Sea-Polished Basalt
					},
				}),
				o(381512, {	-- Wooden Pole
					["description"] = "Used to craft Iskaaran Harpoon.",
					["coord"] = { 15.6, 44.5, THE_AZURE_SPAN },
					["g"] = {
						i(200077),	-- Wooden Pole
					},
				}),
			}),
			n(SPECIAL, sharedData({
				["description"] = "Chance to spawn after using 5 |cffffffffOminous Conches|r at specific |cffffffffLarge Lunker Sighting|r Locations.\nWhich Lunker Sighting is up changes every week & if there is no fish icon, the pool is not up and you cannot spawn a Thresher at that location.",
				["cost"] = {{"i",194701,5}},	-- 5x Ominous Conch
			},{
				n(192919, {	-- Gigantic Thresher <Lunker>
					["coords"] = {
						{ 65.8, 74.8, THE_WAKING_SHORES },
						{ 57.2, 65.4, THALDRASZUS },
					},
					["groups"] = {
						i(198438, {	-- Draconic Recipe in a Bottle
							["sym"] = {{ "fill" }},	-- simply fill this item
						}),
					},
				}),
				n(191951, {	-- Massive Thresher <Lunker>
					["coords"] = {
						{ 65.8, 74.8, THE_WAKING_SHORES },
						{ 57.2, 65.4, THALDRASZUS },
						{ 13.6, 48.6, THE_AZURE_SPAN },
					},
					["groups"] = {
						i(198438, {	-- Draconic Recipe in a Bottle
							["sym"] = {{ "fill" }},	-- simply fill this item
						}),
					},
				}),
			})),
			o(383732, {	-- Tuskarr Tacklebox
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				["groups"] = {
					i(199338),	-- Copper Coin of the Isles
					i(198438, {	-- Draconic Recipe in a Bottle
						["sym"] = {{ "fill" }},	-- simply fill this item
					}),
					i(199340),	-- Gold Coin of the Isles
					i(199339),	-- Silver Coin of the Isles
				},
			}),
		})
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(72394),	-- Triggered with 'Fascinating Fliers' (70955)
		q(72280),	-- Triggered with 'Hook, Line, and Swelter!' (70948)
		q(72640),	-- Triggered with 'Abandoned... or Hidden Caches' (70952)
		--
		q(74370),	-- Triggered with 'Contribute Supplies: Battered Imbu-made Net'
		q(74369),	-- Triggered with 'Contribute Supplies: Salinated Serevite'
		q(74368),	-- Triggered with 'Contribute Supplies: Khaz'gorite-infused Resin'
		--
		q(72828),	-- First weekly completion of 'Catch and Release: Scalebell Mackerel' (70199)
		q(72827),	-- First weekly completion of 'Catch and Release: Thousandbite Piranha' (70200)
		q(72826),	-- First weekly completion of 'Catch and Release: Aileron Seamoth' (70201)
		q(72825),	-- First weekly completion of 'Catch and Release: Cerulean Spinefish' (70202)
		q(72824),	-- First weekly completion of 'Catch and Release: Temporal Dragonhead' (70203)
		q(72823),	-- First weekly completion of 'Catch and Release: Islefin Dorado' (70935)
	}),
}));