-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_SEVENTEEN = createHeader({
	readable = "WoW's 17th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	eventID = 1225,
	text = {
		en = [[~select(2,GetAchievementInfo(14942))]],
	},
});
root(ROOTS.WorldEvents, applyevent(EVENTS.WOW_ANNIVERSARY, n(WOW_ANNIVERSARY_SEVENTEEN, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
	ach(14942),	-- WoW's 17th Anniversary
	n(MAILBOX, {
		i(185906, {	-- Anniversary Gift
			i(185907),	-- Celebration Package
			i(172013),	-- Celebration Firework
			i(171177),	-- Invitation from the Timewalkers
		}),
	}),
}))));

-- Yearly Anniversary Content -- also used for 18th anniversary
root(ROOTS.WorldEvents, applyevent(EVENTS.WOW_ANNIVERSARY, n(WOW_ANNIVERSARY_SEVENTEEN, {
	n(QUESTS, {
		q(60215, {	-- Doomwalkin' Has Come Knockin'
			["qg"] = 157113,	-- Chromie
			["coord"] = { 53.5, 54.7, CAVERNS_OF_TIME },
			["isWeekly"] = true,
		}),
	}),
	n(VENDORS, {
		n(158061, {	-- Historian Ma'di
			["coord"] = { 50.7, 41.1, CAVERNS_OF_TIME },
			["groups"] = {
				i(186556, {	-- Timeless Mechanical Dragonling (PET!)
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
			},
		}),
	}),
	n(WORLD_BOSSES, {
		n(167749, {	-- Doomwalker
			["isRaid"] = true,
			["questID"] = 60214,
			["isDaily"] = true,
			["coord"] = { 64.4, 50.7, TANARIS },
			["maps"] = {
				74,	--	Caverns of Time Entrance
				CAVERNS_OF_TIME,
			},
			["groups"] = {
				i(186506),	-- Akama's Edge
				i(186460),	-- Anger-Spark Gloves
				i(186459),	-- Archaic Charm of Presence
				i(186467),	-- Barrel-Blade Longrifle
				i(186462),	-- Black-Iron Battlecloak
				i(186481),	-- Darkcrest Waistguard
				i(186466),	-- Ethereum Nexus-Reaver
				i(186465),	-- Faceguard of the Endless Watch
				i(186464),	-- Fathom-Helm of the Deeps
				i(186461),	-- Gilded Trousers of Benediction
				i(186475),	-- Hellstiched Mantle
				i(186468),	-- Talon of the Tempest
				i(186463),	-- Terrorweave Tunic
				i(186484),	-- Voidforged Greaves
				i(186469),	-- Illidari Doomhawk (MOUNT!)
				i(186501);	-- Doomwalker Trophy Stand (TOY!)
			},
		}),
	}),
})));