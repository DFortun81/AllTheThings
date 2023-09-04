---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, applyclassicphase(MOP_PHASE_ONE, {
		["lore"] = "Pandaria is the homeland of the pandaren and birthplace of their ancient empire. Located in the southern part of Azeroth, Pandaria was shrouded by a magical mist by its last emperor after the Great Sundering ten thousand years ago, and thus disappeared into myth and legend. Only those pandaren who left their homeland on the back of the great turtle Shen-zin Su, including the renowned pandaren brewmasters, have been seen outside of their homeland since; some even came to the aid of the other races during the Third War.",
		["icon"] = "Interface\\Icons\\ExpansionIcon_MistsofPandaria",
		["timeline"] = { "added 5.0.4" },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(7285),	-- Every Day I'm Pand-a-ren
				applyclassicphase(MOP_PHASE_ONE, ach(6974, {	-- Pandaria Explorer [7.0.3] / Explore Pandaria
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						6978,	-- Explore Dread Wastes
						6351,	-- Explore Jade Forest
						6975,	-- Explore Krasarang Wilds
						6976,	-- Explore Kun-Lai Summit
						6977,	-- Explore Townlong Steppes
						6979,	-- Explore Vale of Eternal Blossoms
						6969,	-- Explore Valley of the Four Winds
					}},
					["timeline"] = { "added 5.0.4" },
				})),
			}),
			prof(FISHING, {
				["maps"] = {
					DREAD_WASTES,
					ISLE_OF_GIANTS,
					ISLE_OF_THUNDER,
					KRASARANG_WILDS,
					KUN_LAI_SUMMIT,
					THE_JADE_FOREST,
					THE_VEILED_STAIR,
					TIMELESS_ISLE,
					TOWNLONG_STEPPES,
					VALE_OF_ETERNAL_BLOSSOMS,
					VALLEY_OF_THE_FOUR_WINDS,
				},
				["g"] = {
					i(94933, {	-- Tiny Blue Carp (PET!)
						["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Jewel Danio & Redbelly Mandarin\n\n|cFFFfffff— Fish of the Day:|r Townlong Steppes & Vale of Eternal Blossoms\n\n|cFFFfffff— Inland open water:|r Townlong Steppes & Vale of Eternal Blossoms\n",
					}),
					i(94934, {	-- Tiny Green Carp (PET!)
						["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Emperor Salmon, Jade Lungfish, & Krasarang Paddlefish\n\n|cFFFfffff— Fish of the Day:|r Jade Forest, Krasarang Wilds, & Valley of the Four Winds\n\n|cFFFfffff— Inland open water:|r Jade Forest, Krasarang Wilds, & Valley of the Four Winds\n",
					}),
					i(94932, {	-- Tiny Red Carp (PET!)
						["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Spinefish\n\n|cFFFfffff— Fish of the Day:|r Kun-Lai Summit\n\n|cFFFfffff— Sha-Touched water:|r Dread Wastes, Kun-Lai Summit, Jade Forest (Widow's Wail only), & Townlong Steppes\n",
					}),
					i(94935, {	-- Tiny White Carp (PET!)
						["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Giant Mantis Shrimp, Reef Octopus, & Tiger Gourami\n\n|cFFFfffff— Fish of the Day:|r Dread Wastes, Jade Forest, & Kun-Lai Summit\n\n|cFFFfffff— Inland open water:|r Kun-Lai Summit & The Veiled Stair\n\nIt can also be caught in most coastal open water.\n",
					}),
				},
			}),
			n(QUESTS, {
				q(31055, {    -- Between a Saurok and a Hard Place
					["provider"] = { "i", 83769 },    -- Between a Saurok and a Hard Place
					["description"] = "This will be mailed to you upon completion of Between a Saurok and a Hard Place achievement.",
				}),
				q(31094, {    -- Fish Tales
					["provider"] = { "i", 83771 },    -- Fish Tales
					["description"] = "This will be mailed to you upon completion of Fish Tales achievement.",
				}),
				q(32602, {    -- Gods and Monsters
					["provider"] = { "i", 94199 },    -- Gods and Monsters
					["description"] = "This will be mailed to you upon completion of Gods and Monsters achievement.",
				}),
				q(31093, {    -- Hozen in the Mist
					["provider"] = { "i", 83770 },    -- Hozen in the Mist
					["description"] = "This will be mailed to you upon completion of Hozen in the Mist achievement.",
				}),
				q(32601, {    -- Rumbles of Thunder
					["provider"] = { "i", 94198 },    -- Rumbles of Thunder
					["description"] = "This will be mailed to you upon completion of Rumbles of Thunder achievement.",
				}),
				q(31102, {    -- The Seven Burdens of Shaohao
					["provider"] = { "i", 83779 },    -- The Seven Burdens of Shaohao
					["description"] = "This will be mailed to you upon completion of The Seven Burdens of Shaohao achievement.",
				}),
				q(31100, {    -- The Song of the Yaungol
					["provider"] = { "i", 83777 },    -- The Song of the Yaungol
					["description"] = "This will be mailed to you upon completion of The Song of the Yaungol achievement.",
				}),
				q(32600, {    -- The Zandalari Prophecy
					["provider"] = { "i", 94197 },    -- The Zandalari Prophecy
					["description"] = "This will be mailed to you upon completion of The Zandalari Prophecy achievement.",
				}),
				q(31096, {    -- What is Worth Fighting For
					["provider"] = { "i", 83774 },    -- What is Worth Fighting For
					["description"] = "This will be mailed to you upon completion of What is Worth Fighting For achievement.",
				}),
			}),
			n(ZONE_DROPS, {
				["maps"] = {
					DREAD_WASTES,
					THE_JADE_FOREST,
					TOWNLONG_STEPPES,
					KRASARANG_WILDS,
				},
				["g"] = {
					i(94158, {	-- Big Bag of Zandalari Supplies
						["crs"] = {
							70530,	-- Ra'sha
							70096,	-- War-God Dokah
							69769,	-- Zandarlari Warbringer
							69841,	-- Zandarlari Warbringer
							69842,	-- Zandarlari Warbringer
							69768,	-- Zandarlari Warscout
						},
						["sym"] = {{"select","itemID",87218},{"pop"}},	-- Big Bag of Arms
					}),
					i(94225, {	-- Stolen Celestial Insignia
						["crs"] = {
							70530,	-- Ra'sha
							70096,	-- War-God Dokah
							69769,	-- Zandarlari Warbringer
							69841,	-- Zandarlari Warbringer
							69842,	-- Zandarlari Warbringer
							69768,	-- Zandarlari Warscout
						},
					}),
					i(94227, {	-- Stolen Golden Lotus Insignia
						["crs"] = {
							70530,	-- Ra'sha
							70096,	-- War-God Dokah
							69769,	-- Zandarlari Warbringer
							69841,	-- Zandarlari Warbringer
							69842,	-- Zandarlari Warbringer
							69768,	-- Zandarlari Warscout
						},
					}),
					i(94226, {	-- Stolen Klaxxi Insignia
						["crs"] = {
							70530,	-- Ra'sha
							70096,	-- War-God Dokah
							69769,	-- Zandarlari Warbringer
							69841,	-- Zandarlari Warbringer
							69842,	-- Zandarlari Warbringer
							69768,	-- Zandarlari Warscout
						},
					}),
					i(94223, {	-- Stolen Shado-Pan Insignia
						["crs"] = {
							70530,	-- Ra'sha
							70096,	-- War-God Dokah
							69769,	-- Zandarlari Warbringer
							69841,	-- Zandarlari Warbringer
							69842,	-- Zandarlari Warbringer
							69768,	-- Zandarlari Warscout
						},
					}),
					i(94159, {	-- Small Bag of Zandalari Supplies
						["crs"] = {
							70530,	-- Ra'sha
							70096,	-- War-God Dokah
							69769,	-- Zandarlari Warbringer
							69841,	-- Zandarlari Warbringer
							69842,	-- Zandarlari Warbringer
							69768,	-- Zandarlari Warscout
						},
					}),
				},
			}),
		},
	})),
});