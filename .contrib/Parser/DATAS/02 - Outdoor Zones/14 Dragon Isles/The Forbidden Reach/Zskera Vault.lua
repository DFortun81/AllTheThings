---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(-1200, {	-- Zskera Vault
			n(ACHIEVEMENTS, {
				ach(17397),	-- Door To Door
				ach(17413, {	-- Door Buster
					title(494),	-- <Name> the Key Master
				}),
				ach(17509),	-- Every Door, Everywhere, All At Once
			}),
			n(QUESTS, {
				q(72953, {	-- Zskera Vault: Az
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200040 },	-- Pathfinder Jeb
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
				}),
				q(74294, {	-- The Keys You Need
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(73089, {	-- What's Behind The Next Door
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
				}),
				q(74442, {	-- One Dragon's Junk
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74443, {	-- Is Another Dragon's Treasure?
					["sourceQuests"] = { 74442 },	-- One Dragon's Junk
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74447, {	-- Verbal Archaeology
					["sourceQuests"] = { 74443 },	-- Is Another Dragon's Treasure?
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74984, {	-- Authentic Authorization
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 201180 },	-- Cataloger Wulferd
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),

				-- Inside of Az
				q(74293, {	-- Not Forgotten
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 201240 },	-- Volethi
					["coord"] = { 25.5, 46.9, THE_FORBIDDEN_REACH },
				}),
				q(74502, {	-- Complimentary Gift
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 201714 },	-- Prototype Tinker-Tron
					["coord"] = { 24.7, 52.0, THE_FORBIDDEN_REACH },
					["g"] = {
						i(203699),	-- Tattered Gift Package
					},
				}),
				q(74503, {	-- Another Gift
					["description"] = "Takes all your tokens? Bug?",
					["sourceQuests"] = { 74502 },	-- Complimentary Gift
					["provider"] = { "n", 201714 },	-- Prototype Tinker-Tron
					["coord"] = { 24.7, 52.0, THE_FORBIDDEN_REACH },
					["cost"] = { { "i", 203761, 1 }, },	-- 1x Neltharion Gift Token
					["repeatable"] = true,
					["g"] = {
						i(203699),	-- Tattered Gift Package
					},
				}),
				q(73071, {	-- A Brew for the Ages
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 200456 },	-- Tapper Swindlekeg
					["isWeekly"] = true,
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(74869, {	-- Primordial Answers
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 202627 },	-- Earthcaller Yevaa
					["coord"] = { 25.5, 53.2, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202196),	-- Zskera Vault Key
						i(193908),	-- Kobaldt (PET!)
						i(203701),	-- Neltharion Gift Token
					},
				}),
				q(73155, {	-- The Forgotten Ring
					-- TODO: ["provider"] = { "n",  },	--
					["coord"] = { 29.7, 57.2, THE_FORBIDDEN_REACH },
				}),
				q(74355, {	--
					["sourceQuests"] = { 73155 },	-- The Forgotten Ring
					["provider"] = { "n", 200724 },	-- Researcher Imareth
					["coord"] = { 35.1, 57.6, THE_FORBIDDEN_REACH },
				}),

				-- Evoker Tablets
				q(74866, { -- Journal Entry: Experiments (A)
					["provider"] = { "i", 204200 },	-- Journal Entry: Experiments
					["races"] = ALLIANCE_ONLY,
				}),
				q(73110, {	-- Journal Entry: Experiments (H)
					["provider"] = { "i", 202329 },	-- Journal Entry: Experiments
					["races"] = HORDE_ONLY,
				}),
				q(73109, { -- Journal Entry: Final Warning (A)
					["provider"] = { "i", 202328 },	-- Journal Entry: Final Warning
					["races"] = ALLIANCE_ONLY,
				}),
				q(74900, {	-- Journal Entry: Final Warning (H)
					["provider"] = { "i", 204250 },	-- Journal Entry: Final Warning
					["races"] = HORDE_ONLY,
				}),
				q(73107, { -- Journal Entry: Initial Report (A)
					["provider"] = { "i", 202326 },	-- Journal Entry: Initial Report
					["races"] = ALLIANCE_ONLY,
				}),
				q(74902, {	-- Journal Entry: Initial Report (H)
					["provider"] = { "i", 204252 },	-- Journal Entry: Initial Report
					["races"] = HORDE_ONLY,
				}),
				q(72944, { --Journal Entry: Protest (A)
					["provider"] = { "i", 202203 },	-- Journal Entry: Protest
					["races"] = ALLIANCE_ONLY,
				}),
				q(74901, {	-- Journal Entry: Protest (H)
					["provider"] = { "i", 204251 },	-- Journal Entry: Protest
					["races"] = HORDE_ONLY,
				}),
				q(73113, { -- Journal Entry: Relics (A)
					["provider"] = { "i", 202335 },	-- Journal Entry: Relics
					["races"] = ALLIANCE_ONLY,
				}),
				q(74880, {	-- Journal Entry: Relics (H)
					["provider"] = { "i", 204221 },	-- Journal Entry: Relics
					["races"] = HORDE_ONLY,
				}),
				q(73115, { -- Journal Entry: Silence (A)
					["provider"] = { "i", 202337 },	-- Journal Entry: Silence
					["races"] = ALLIANCE_ONLY,
				}),
				q(74896, {	-- Journal Entry: Silence (H)
					["provider"] = { "i", 204246 },	-- Journal Entry: Silence
					["races"] = HORDE_ONLY,
				}),
				q(73114, { -- Journal Entry: The Creches (A)
					["provider"] = { "i", 202336 },	-- Journal Entry: The Creches
					["races"] = ALLIANCE_ONLY,
				}),
				q(74883, {	-- Journal Entry: The Creches (H)
					["provider"] = { "i", 204223 },	-- Journal Entry: The Creches
					["races"] = HORDE_ONLY,
				}),
				q(73108, { -- Journal Entry: The Prisoner (A)
					["provider"] = { "i", 202327 },	-- Journal Entry: The Prisoner
					["races"] = ALLIANCE_ONLY,
				}),
				q(74903, {	-- Journal Entry: The Prisoner (H)
					["provider"] = { "i", 204253 },	-- Journal Entry: The Prisoner
					["races"] = HORDE_ONLY,
				}),
			}),
			n(TREASURES, {
				o(388866, {	-- Reagent Pot
					["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH },
					["questID"] = 74969,
					["g"] = {
						i(190329),	-- Awakened Frost
					},
				}),
				o(385028, {	-- Powerful Flask of Renewal
					["coord"] = { 24.6, 52.1, THE_FORBIDDEN_REACH },
					["questID"] = 74485,
					["g"] = {
						i(202088),	-- Powerful Flask of Renewal
					},
				}),
				o(386581, {	-- Neltharion Gift
					["coord"] = { 25.5, 52.5, THE_FORBIDDEN_REACH },
					["questID"] = 74507,
					["g"] = {
						i(203761),	-- Neltharion Gift Token
					},
				}),
				o(386484, {	-- Gold Pile
					["coord"] = { 25.3, 53.3, THE_FORBIDDEN_REACH },
					["questID"] = 74439,
				}),
				o(386531, {	-- Gold Pile
					["coord"] = { 25.4, 53.5, THE_FORBIDDEN_REACH },
					["questID"] = 74469,
				}),
				o(385032, {	-- Gold Pile
					["coord"] = { 25.3, 53.5, THE_FORBIDDEN_REACH },
					["questID"] = 75013,
				}),
				o(386453, {	-- Wind-Bound Strongbox
					["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH },
					["questID"] = 74417,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386433, {	-- Primordial Wind Cache
					["coord"] = { 26.8, 54.0, THE_FORBIDDEN_REACH },
					["questID"] = 74407,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(388876, {	-- Wind Sculpted Stone
					["coord"] = { 26.8, 53.7, THE_FORBIDDEN_REACH },
					["questID"] = 74976,	-- TODO: Got this quest upon looting a reagent pot
					["g"] = {
						i(204030),	-- Wind Sculpted Stone
					},
				}),
				o(384980, {	-- Mysterious Chest
					-- ["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH }, Wrong? -> 28.7, 57.8 also possible, multiple spawn locations?
					["questID"] = 72710,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386532, {	-- Primordial Gold Cache
					["coord"] = { 25.3, 53.7, THE_FORBIDDEN_REACH },
					["questID"] = 74470,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386580, {	-- Neltharion Gift
					["coord"] = { 25.6, 53.8, THE_FORBIDDEN_REACH },
					["questID"] = 74506,
					["g"] = {
						i(203761),	-- Neltharion Gift Token
					},
				}),
				o(385837, {	-- Journal Entry: Silence
					["coord"] = { 25.7, 53.8, THE_FORBIDDEN_REACH },
					["questID"] = 73115,
					["g"] = {
						i(202337),	-- Journal Entry: Silence
					},
				}),
				o(386426, {	-- Primordial Earth Cache
					["coord"] = { 26.4, 53.9, THE_FORBIDDEN_REACH },
					["questID"] = 74400,	-- TODO: This was another element of cache for me...
					["g"] = {
						i(202075),	-- Temp Currency
						i(204006),	-- Indomitable Earth Stone
					},
				}),
				o(388876, {	-- Reagent Pot
					["coord"] = { 26.8, 53.8, THE_FORBIDDEN_REACH },
					["questID"] = 74976,
					["g"] = {
						i(191468),	-- Bubble Poppy++
					},
				}),
				o(386427, {	-- Cart of Crushed Stone
					["coord"] = { 26.8, 53.7, THE_FORBIDDEN_REACH },
					["questID"] = 74401,
					["g"] = {
						i(202075),	-- Temp Currency
						i(193835),	-- Brigthfeather (PET!)
					},
				}),
				o(386444, {	-- Primordial Water Cache
					["coord"] = { 27.5, 53.0, THE_FORBIDDEN_REACH },
					["questID"] = 74411,
					["g"] = {
						i(202075),	-- Temp Currency
						i(204010),	-- Deluging Water Stone
					},
				}),
				o(385010, {	-- Spun Webs
					-- ["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH },
					-- ["questID"] = ,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				-- Next Floor
				o(385836, {	-- Journal Entry: The Creches
					["coord"] = { 25.1, 50.8, THE_FORBIDDEN_REACH },
					["questID"] = 73114,
					["g"] = {
						i(202336),	-- Journal Entry: The Creches
					},
				}),
				--[[
				o(111111, {	-- Prismatic Fragment
					["coord"] = { 25.8, 54.0, THE_FORBIDDEN_REACH },
					["questID"] = 75005,
					["g"] = {
						i(203703),	-- Prismatic Fragment
					},
				}),
				--]]
				o(386458, {	-- Primordial Decay Cache
					["coord"] = { 26.0, 54.0, THE_FORBIDDEN_REACH },
					["questID"] = 74424,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(385468, {	-- Bone Pile
					["coord"] = { 26.1, 54.0, THE_FORBIDDEN_REACH },
					["questID"] = 72904,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(385415, {	-- Bone Pile
					["coord"] = { 26.1, 54.0, THE_FORBIDDEN_REACH },
					["questID"] = 72901,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(385520, {	-- Bone Pile
					["coord"] = { 25.9, 53.8, THE_FORBIDDEN_REACH },
					["questID"] = 72903,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386353, {	-- Hardened Chest
					["coord"] = { 27.0, 53.8, THE_FORBIDDEN_REACH },
					["questID"] = 74357,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386428, {	-- Primordial Earth Cache
					["description"] = "The Key can be looted by nearby elemental, after interacting with the orb.",
					["coord"] = { 27.0, 53.6, THE_FORBIDDEN_REACH },
					["questID"] = 74402,
					["g"] = {
						i(202075),	-- Temp Currency
						i(204008),	-- Prodigious Sand Stone
					},
				}),
				o(386441, {	-- Primordial Wind Cache
					["coord"] = { 27.9, 51.7, THE_FORBIDDEN_REACH },
					["questID"] = 74408,
					["g"] = {
						i(202075),	-- Temp Currency
						i(204000),	-- Storm Infused Stone
					},
				}),
				o(386456, {	-- Hardshell Chest
					["coord"] = { 27.4, 50.0, THE_FORBIDDEN_REACH },
					["questID"] = 74422,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				--[[
				o(, {	-- Hardshell Chest
					["coord"] = { 27.5, 50.0, THE_FORBIDDEN_REACH },
					["questID"] = 74420,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				--]]
				o(386445, {	-- Primordial Water Chest
					["coord"] = { 27.7, 50.5, THE_FORBIDDEN_REACH },
					["questID"] = 74412,
					["g"] = {
						i(202075),	-- Temp Currency
						i(204012),	-- Cold Frost Stone
					},
				}),
				o(386582, {	-- Neltharion Gift Token
					["coord"] = { 26.4, 49.4, THE_FORBIDDEN_REACH },
					["questID"] = 74508,
					["g"] = {
						i(203701),	-- Neltharion Gift Token
					},
				}),
				o(385800, {	-- Gold Pile
					["coord"] = { 26.4, 49.5, THE_FORBIDDEN_REACH },
					["questID"] = 73067,
				}),
				o(385802, {	-- Gold Pile
					["coord"] = { 26.5, 49.3, THE_FORBIDDEN_REACH },
					["questID"] = 73070,
				}),
				o(385801, {	-- Gold Pile
					["coord"] = { 26.5, 49.3, THE_FORBIDDEN_REACH },
					["questID"] = 73068,
				}),
				o(385799, {	-- Hardened Strongbox
					["coord"] = { 26.7, 48.8, THE_FORBIDDEN_REACH },
					["questID"] = 73066,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386463, {	-- Primordial Gold Cache
					["coord"] = { 26.4, 49.0, THE_FORBIDDEN_REACH },
					["questID"] = 74429,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386587, {	-- Prismatic Fragment
					["coord"] = { 25.1, 49.7, THE_FORBIDDEN_REACH },
					["questID"] = 75004,
					["g"] = {
						i(203703),	-- Prismatic Fragment
					},
				}),
				o(386588, {	-- Crystal Basket
					["coord"] = { 25.3, 49.8, THE_FORBIDDEN_REACH },
					["questID"] = 74511,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				--[[
				o(, {	-- Crystal Basket
					["coord"] = { 25.5, 49.2, THE_FORBIDDEN_REACH },
					["questID"] = 74512,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				--]]
				o(389102, {	-- Prismatic Fragment
					["coord"] = { 25.3, 49.2, THE_FORBIDDEN_REACH },
					["questID"] = 75006,
					["g"] = {
						i(203703),	-- Prismatic Fragment
					},
				}),
				-- Next Floor
				o(386604, {	-- Primordial Gold Cache
					["coord"] = { 25.1, 49.9, THE_FORBIDDEN_REACH },
					["questID"] = 74529,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386578, {	-- Neltharion Gift Token
					["coord"] = { 24.8, 50.5, THE_FORBIDDEN_REACH },
					["questID"] = 74504,
					["g"] = {
						i(203701),	-- Neltharion Gift Token
					},
				}),
				o(386660, {	-- Gold Pile
					["coord"] = { 25.1, 50.0, THE_FORBIDDEN_REACH },
					["questID"] = 74575,
				}),
				o(386605, {	-- Gold Pile
					["coord"] = { 24.9, 50.1, THE_FORBIDDEN_REACH },
					["questID"] = 74530,
				}),
				o(386583, {	-- Neltharion Gift Token
					["coord"] = { 26.9, 49.3, THE_FORBIDDEN_REACH },
					["questID"] = 74509,
					["g"] = {
						i(203701),	-- Neltharion Gift Token
					},
				}),
				o(386460, {	-- Primordial Arcane Cache
					["coord"] = { 27.6, 52.7, THE_FORBIDDEN_REACH },
					["questID"] = 74426,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(386429, {	-- Primordial Earth Cache
					["coord"] = { 27.3, 49.6, THE_FORBIDDEN_REACH },
					["questID"] = 74403,
					["g"] = {
						i(202075),	-- Temp Currency
						i(204006),	-- Indomitable Earth Stone
					},
				}),
				o(386430, {	-- Hardened Chest
					["coord"] = { 27.3, 49.6, THE_FORBIDDEN_REACH },
					["questID"] = 74404,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				o(389108, {	-- Prismatic Fragment
					["coord"] = { 26.5, 54.1, THE_FORBIDDEN_REACH },
					["questID"] = 75012,
					["g"] = {
						i(203703),	-- Prismatic Fragment
					},
				}),
				o(386579, {	-- Neltharion Gift Token
					["coord"] = { 26.7, 53.8, THE_FORBIDDEN_REACH },
					["questID"] = 74505,
					["g"] = {
						i(203701),	-- Neltharion Gift Token
					},
				}),
				--[[
				o(, {	-- Frozen Coffer
					["coord"] = { 26.8, 53.7, THE_FORBIDDEN_REACH },
					["questID"] = 74423,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				--]]
				o(386447, {	-- Primordial Water Cache
					["coord"] = { 26.3, 53.9, THE_FORBIDDEN_REACH },
					["questID"] = 74413,
					["g"] = {
						i(202075),	-- Temp Currency
						i(204013),	-- Exuding Steam Stone
					},
				}),
				o(389104, {	-- Prismatic Fragment
					["coord"] = { 25.3, 53.8, THE_FORBIDDEN_REACH },
					["questID"] = 75008,
					["g"] = {
						i(203703),	-- Prismatic Fragment
					},
				}),
				-- Next Floor
				--[[
				o(, {	-- Primordial Spirit Cache
					["coord"] = { 24.8, 52.5, THE_FORBIDDEN_REACH },
					["questID"] = 74862,
					["g"] = {
						i(202075),	-- Temp Currency
					},
				}),
				--]]
				o(387501, {	-- Neltharion Gift Token
					["coord"] = { 24.4, 51.0, THE_FORBIDDEN_REACH },
					["questID"] = 74758,
					["g"] = {
						i(203701),	-- Neltharion Gift Token
					},
				}),
				o(387749, {	-- Animate Crystalspine
					["coord"] = { 24.5, 51.0, THE_FORBIDDEN_REACH },
					["questID"] = 74864,
					["g"] = {
						i(193908),	-- Kobaldt (PET!)
					},
				}),
				o(387853, {	-- Shattered Crystals
					["description"] = "Use Stone Dissolver.",
					["coord"] = { 27.0, 49.6, THE_FORBIDDEN_REACH },
					["questID"] = 74865,
					["g"] = {
						i(202075),	-- Temp Currency
						i(203703),	-- Prismatic Fragment
						i(204199),	-- Ley-Infused Crystal
					},
				}),
				o(388908, {	-- Inert Goo
					["coord"] = { 27.8, 50.8, THE_FORBIDDEN_REACH },
					["questID"] = 75020,
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
	n(-1200, {	-- Zskera Vault
		-- Accepted??
		q(72510),
		q(72675),
		q(72677),
		q(72678),
		q(72699),
		q(74444),
		q(74445),
		q(74468),
		q(74784),
		q(72897),
		q(72896),
		q(72895),
		q(72894),
		q(72893),
		q(72891),
		q(72898),
		q(72899),
		q(74510),
		q(74297),
		q(74298),
		q(74296),
		q(74299),
		q(74301),
		q(74302),
		q(74303),
		q(74304),
		q(74311),
		q(74313),
		q(74315),
		q(74319),
		q(74320),
		q(74323),
		q(74324),
		q(75125),
		q(74327),
		-- Completed
		q(74432),
		q(74474),
		q(74475),
		q(74497),
		q(74498),
		q(74528),
		q(74755),
		q(74756),
		q(74867),
		q(74499),
		q(75160),

		q(74513),	-- When using Stone Dissolver to Open Shattered Crystals
		q(74431),	-- When Completed Quest: 72953 Zskera Vault: Az

		-- TODO: See if these need to be associated with treasures
		q(75500),	-- Looted spider cocoon in a vault room
		q(75501),	-- Looted spider cocoon in a vault room
		q(75503),	-- Looted spider cocoon in a vault room
		q(75504),	-- Looted spider cocoon in a vault room
		q(75505),	-- Looted spider cocoon in a vault room
		q(75499),	-- Looted spider cocoon in a vault room
		q(75498),	-- Looted spider cocoon in a vault room
		q(75056),	-- Looted ice spike in a vault room
		q(75117),	-- Looted ice spike in a vault room
		q(75057),	-- Looted ice spike in a vault room
		q(75118),	-- Looted box of rocks in a vault room
		q(75147),	-- Looted inert goo in a vault room
	}),
})));