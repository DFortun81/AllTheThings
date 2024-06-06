---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		n(QUESTS, {
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, DORNOGAL },
				["g"] = {
					i(),	-- 
				},
			}),
			--
			-- Probably main story, since questtauren didn't flag anything
			-- but also unsure if need to be moved anywhere
			q(79333, {	-- The Fleet Arrives
				["sourceQuests"] = { 79197 },	-- Surface Bound
				["provider"] = { "n", 216149 },	-- Moira Thaurissan
				["coord"] = { 36.1, 80.3, DORNOGAL },
				["g"] = {
					--spell(434027),	-- Adventure Mode
				},
			}),
			q(82153, {	-- Embassies and Envoys [A]
				["sourceQuests"] = { 79333 },	-- The Fleet Arrives
				["provider"] = { "n", 216168 },	-- Lady Jaina Proudmoore
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 35.9, 81.5, DORNOGAL },
				["g"] = {
					i(223549),	-- Algari Greatsword
					i(223564),	-- Algari Short Axe
					i(223546),	-- Algari Spear
				},
			}),
			--q(79328, {	-- Embassies and Envoys [H]
			--	["sourceQuests"] = { 79333 },	-- The Fleet Arrives
			--	["provider"] = { "n", xx },	-- xx
			--	["races"] = HORDE_ONLY,
			--	["coord"] = { x, y, DORNOGAL },
			--	["g"] = {
			--		i(223549),	-- Algari Greatsword
			--		i(223564),	-- Algari Short Axe
			--		i(223546),	-- Algari Spear
			--	},
			--}),
			q(83271, {	-- There's Always Another Secret
				["sourceQuests"] = {
					82153,	-- Embassies and Envoys
					--xx,	-- horde quest? 79328?
				},
				["sourceQuestNumRequired"] = 1,
				["provider"] = { "n", 214917 },	-- Moira Thaurissan
				["coord"] = { 31.8, 59.4, DORNOGAL },
			}),
			-- end of main story due to quest above is bugged (there is quest npcs phased out)
			-- renown quests can be turned in @ 39.1, 24.3, in additional to their zone specific area.
			-- Vaskarn
			q(82042, {	-- The Better Part of Valorstones
				--["sourceQuests"] = { },	-- ?
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
			}),
			q(, {	-- The Hardbringer of Crests // missing this quest on alpha as of 19/05 build
				["sourceQuests"] = { 82042 },	-- The Better Part of Valorstones
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
			}),
			-- Enchanting tutorial but some data uses placeholder data
			q(83275, {	-- Item Enchanting Tutorial
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226287 },	-- Ellerdin
				["coord"] = { 51.8, 48.7, DORNOGAL },
				["g"] = {
					i(225652),	-- Enchant Ring - Glimmering Haste+
				},
			}),
			-- Crossroads Plaza
			q(82747, {	-- Crossroads Plaza
				["isBreadcrumb"] = true,	// but need to confirm
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 224544 },	-- Rannida
				["coord"] = { 46.7, 48.8, DORNOGAL },
			}),
			-- end
			-- Dungeon quest, seems like once per week in different dungeon, but didn't have (w) mark in-game?
			q(83458, {	-- Priory of the Sacred Flame
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 44.7, 47.2, DORNOGAL },	-- probably moved in new builds
			}),
			q(83465, {	-- Ara-Kara, City of Echoes
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.7, 48.3, DORNOGAL },
			}),
			-- end
			-- How Scandalous! (not sure when this one pop, but I think it wasn't here when I runing first time around here)
			q(80207, {	-- How Scandalous!
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 219393 },	-- Aldra
				["coord"] = { 62.7, 21.7, DORNOGAL },
			}),
			q(79521, {	-- Seizing Evidence
				["sourceQuests"] = { 80207 },	-- How Scandalous!
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
				["g"] = {
					i(217499),	-- Assorted Chisels (QI!)
					i(217500),	-- High-Quality Coal (QI!)
					i(217501),	-- Moleskin Apron (QI!)
					i(217498),	-- Seized Shipment (QI!)
				},
			}),
			q(79522, {	-- Withheld Information
				["sourceQuests"] = { 79521 },	-- Seizing Evidence
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
			}),
			q(79523, {	-- Something Hidden
				["sourceQuests"] = { 79522 },	-- Withheld Information
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
				["g"] = {
					i(217505),	-- Bag of Glowing Shards (QI!)
					i(217504),	-- Bundle of Receipts (QI!)
					i(217502),	-- Infused Underclay (QI!)
					i(217503),	-- Nerubian Silk Ropes (QI!)
				},
			}),
			q(79525, {	-- Report to the Councilward
				["sourceQuests"] = { 79523 },	-- Something Hidden
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
			}),
			-- end
			-- To Rambleshire (again, it wasn't here before, I'm not going insane right?)
			q(78289, {	-- To Rumbleshire
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 214352 },	-- Rooktender Otwin
				["coord"] = { 32.8, 33.6, DORNOGAL },
			}),
			-- Delves: Khaz Algar Research // move it to delves expansion feature, I guess?
			q(82706, {	-- Delves: Khaz Algar Research
				--["sourceQuests"] = { x },	-- ?
				["isWeekly"] = true,
				["provider"] = { "n", 206017 },	-- Brann Bronzebeard
				["coord"] = { 47.4, 44.4, DORNOGAL },
			}),
			q(82678, {	-- Archives: The First Disk
				["provider"] = { "n", 226511 },	-- High Speaker Brinthe
				["coord"] = { 46.3, 49.3, DORNOGAL },
				["g"] = {
					c(3029),	-- Treasure Trove Key (x2)
				},
			}),
			-- Weekly Events area?
			q(83366, {	-- The World Awaits
				["isWeekly"] = true,
				["provider"] = { "n", 226919 },	-- Archivist Frithrun
				["coord"] = { 46.5, 49.3, DORNOGAL },
			}),
			--
			--This one is wrapper for other quests? Probably also will be fired after turn in 'actual' quests
			--q(xx, {	-- The Call of the Worldsoul
			--	["isWeekly"] = true,
			--	["provider"] = { "n", 223875 },	-- Faerin Lothar
			--	["coord"] = { 46.1, 49.6, DORNOGAL },
			--}),
			--actual quests from npc, could be more than this quests per week? new ATA like?
			q(82452, {	-- Worldsoul: World Quests
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					c(3029),	-- Treasure Trove Key (x2)
				},
			}),
			q(82483, {	-- Worldsoul: Spreading the Light
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					c(3029),	-- Treasure Trove Key (x2)
				},
			}),
			q(82488, {	-- Worldsoul: Darkflame Cleft
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					c(3029),	-- Treasure Trove Key (x2)
				},
			}),
			q(82512, {	-- Worldsoul: World Boss
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					c(3029),	-- Treasure Trove Key (x2)
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	--q(79326),	-- after turn in questID 82153 (Embassies and Envoys), [DNT] Push RP Event (spellID 362105)
	--^ seems like currently fire as 79328 instead with name 'Embassies and Envoys', could be horde counter part?
	q(80538),	-- after turn in questID 79525 (Report to the Councilward), Tracking Quest [DNT] (spellID 441842)
});
]]--