---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(DORNOGAL, {
		header(HEADERS.Quest, 82449, {	-- The Call of the Worldsoul
			n(QUESTS, sharedData({
				["sourceQuestNumRequired"] = 1,
				["sourceQuests"] = {
					79197,	-- Surface Bound
					TWW_ACCOUNT_CAMPAIGN_QUEST,
				},
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["isWeekly"] = true,
				["_drop"] = { "g" },
			},{
				q(82449),	-- The Call of the Worldsoul
				q(82491),	-- Worldsoul: Ara-Kara, City of Echoes [N]
				q(82494),	-- Worldsoul: Ara-Kara, City of Echoes [H]
				q(82502),	-- Worldsoul: Ara-Kara, City of Echoes [M]
				q(82511),	-- Worldsoul: Awakening Machine
				q(82485),	-- Worldsoul: Cinderbrew Meadery [N]
				q(82495),	-- Worldsoul: Cinderbrew Meadery [H]
				q(82503),	-- Worldsoul: Cinderbrew Meadery [M]
				q(82492),	-- Worldsoul: City of Threads [N]
				q(82496),	-- Worldsoul: City of Threads [H]
				q(82504),	-- Worldsoul: City of Threads [M]
				q(82488),	-- Worldsoul: Darkflame Cleft [N]
				q(82498),	-- Worldsoul: Darkflame Cleft [H]
				q(82506),	-- Worldsoul: Darkflame Cleft [M]
				q(82453),	-- Worldsoul: Encore!
				q(82509),	-- Worldsoul: Nerub-ar Palace [LFR]
				q(82659),	-- Worldsoul: Nerub-ar Palace [N]
				q(82510),	-- Worldsoul: Nerub-ar Palace [H]
				q(82490),	-- Worldsoul: Priory of the Sacred Flame [N]
				q(82499),	-- Worldsoul: Priory of the Sacred Flame [H]
				q(82507),	-- Worldsoul: Priory of the Sacred Flame [M]
				q(82458),	-- Worldsoul: Renown
				q(82516),	-- Worldsoul: Severed Threads Pact
				q(82482),	-- Worldsoul: Snuffling
				q(82483),	-- Worldsoul: Spreading the Light
				q(82489),	-- Worldsoul: The Dawnbreaker [N]
				q(82493),	-- Worldsoul: The Dawnbreaker [H]
				q(82501),	-- Worldsoul: The Dawnbreaker [M]
				q(82486),	-- Worldsoul: The Rookery [N]
				q(82500),	-- Worldsoul: The Rookery [H]
				q(82508),	-- Worldsoul: The Rookery [M]
				q(82487),	-- Worldsoul: The Stonevault [N]
				q(82497),	-- Worldsoul: The Stonevault [H]
				q(82505),	-- Worldsoul: The Stonevault [M]
				q(82512),	-- Worldsoul: World Boss
				q(82452),	-- Worldsoul: World Quests
				--[[ Also Fired / Alex: can confirm 82484, 82513, 82514, 82515 too; 82039 seems like related to caches or sparks?
				q(82484),	--
				q(82513),	--
				q(82514),	--
				q(82515),	--
				q(82039),	--
				--]]
			})),
		}),
	}),
})));