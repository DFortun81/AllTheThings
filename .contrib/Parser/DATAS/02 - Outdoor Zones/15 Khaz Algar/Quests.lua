---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_0 } }, {
	n(QUESTS, {
		q(81930, {	-- The War Within [A]
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(227669),	-- Teleportation Scroll (QI!)
			},
		}),
		q(78713, {	-- The War Within [H]
			["races"] = HORDE_ONLY,
			["g"] = {
				i(227669),	-- Teleportation Scroll (QI!)
			},
		}),
		q(78714, {	-- A Poor Reception
			["sourceQuests"] = {
				81930,	-- The War Within [A]
				78713,	-- The War Within [H]
			},
			["provider"] = { "n", 213620 },	-- Thrall
			["coord"] = { 41.9, 45.0, SILITHUS_THE_WOUND },
			["maps"] = { 2321 },	-- Chamber of Heart
			["sourceQuestNumRequired"] = 1,
		}),
		q(78715, {	-- Azeroth's Voice
			["sourceQuests"] = { 78714 },	-- A Poor Reception
			["provider"] = { "n", 213624 },	-- Magni Bronzebeard
			["coord"] = { 50.1, 64.4, 2321 },	-- Chamber of Heart
		}),
		q(78716, {	-- Painful Lessons
			["sourceQuests"] = { 78715 },	-- Azeroth's Voice
			["provider"] = { "n", 213625 },	-- Lady Jaina Proudmoore
			["coord"] = { 49.5, 58.6, 2321 },	-- Chamber of Heart
		}),
		q(80500, {	-- The Bronzebeard Family
			["sourceQuests"] = { 78716 },	-- Painful Lessons
			["provider"] = { "n", 214651 },	-- Moira Thaurissan
			["coord"] = { 40.5, 57.7, AEGWYNNS_GALLERY },
		}),
	}),
})));