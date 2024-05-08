---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_7 } }, {
	header(HEADERS.Quest, 79009, {	-- The Harbinger
		q(79009, {	-- The Harbinger
			-- Auto accepted when logging in
			["groups"] = {
				i(223988),  -- Dalaran Hearthstone (QI!)
			},
		}),
		q(79010, {	-- Door to the Ren'dorei
			["sourceQuests"] = { 79009 },	-- The Harbinger
			["provider"] = { "n", 215013 },	-- Alleria Windrunner
			["coord"] = { 31.4, 41.8, 629 },	-- Chamber of the Guardian
		}),
		q(79011, {	-- Riftwalker Reports
			["sourceQuests"] = { 79010 },	-- Door to the Ren'dorei
			["provider"] = { "n", 214702 },	-- Magister Umbric
			["coord"] = { 27.2, 27.8, 971 },	-- Telegrus Rift
		}),
		q(79012, {	-- Cracks in the Void
			["sourceQuests"] = { 79010 },	-- Door to the Ren'dorei
			["provider"] = { "n", 214702 },	-- Magister Umbric
			["coord"] = { 27.2, 27.8, 971 },	-- Telegrus Rift
		}),
		q(79013, {	-- Galakrond's Unrest
			["sourceQuests"] = {
				79011,	-- Riftwalker Reports
				79012,	-- Cracks in the Void
			},
			["provider"] = { "n", 214698 },	-- Alleria Windrunner
			["coord"] = { 40.7, 60.7, 971 },	-- Telegrus Rift
		}),
		q(79014, {	-- Walk a Mile in Her Shadows
			["sourceQuests"] = { 79013 },	-- Galakrond's Unrest
			["provider"] = { "n", 214698 },	-- Alleria Windrunner
			["coord"] = { 56.6, 39, DRAGONBLIGHT },
		}),
		q(79015, {	-- Dark Descension
			["sourceQuests"] = { 79014 },	-- Walk a Mile in Her Shadows
			["provider"] = { "n", 214759 },	-- Alleria Windrunner
			["coord"] = { 41.5, 22.7, THE_STORM_PEAKS },
		}),
		q(79016, {	-- Legacy of the Void
			["sourceQuests"] = { 79015 },	-- Dark Descension
			["provider"] = { "n", 221539 },	-- Alleria Windrunner
			["coord"] = { 44, 21, THE_STORM_PEAKS },
		}),
		q(79017, {	-- The Path Taken
			["sourceQuests"] = { 79016 },	-- Legacy of the Void
			["provider"] = { "n", 214645 },	-- Alleria Windrunner
			["coord"] = { 22.5, 53.4, EREDATH },
		}),
		q(79018, {	-- And Be One Traveler, Long I Stood
			["sourceQuests"] = { 79017 },	-- The Path Taken
			["provider"] = { "n", 215597 },	-- Alleria Windrunner
			["coord"] = { 22.5, 53.4, EREDATH },
		}),
		q(79019, {	-- Defend Telogrus Rift
			["sourceQuests"] = { 79018 },	-- And Be One Traveler, Long I Stood
			["provider"] = { "n", 214660 },	-- Alleria Windrunner
			["coord"] = { 28.6, 23.8, 971 },	-- Telegrus Rift
		}),
		q(79020, {	-- Null and Void
			["sourceQuests"] = { 79019 },	-- Defend Telogrus Rift
			["provider"] = { "n", 216264 },	-- Alleria Windrunner
			["coord"] = { 43.6, 63.8, 971 },	-- Telegrus Rift
			["groups"] = {
				i(213269),	-- Bow of the Ranger Captain
				i(217711),	-- Voidtouched Flail
				i(217712),	-- Voidtouched Apparatus
				i(217713),	-- Voidtouched Shield
				i(217714),	-- Voidtouched Scimitar
			},
		}),
		q(79021, {	-- Radiant Warnings
			["sourceQuests"] = { 79020 },	-- Null and Void
			["provider"] = { "n", 214657 },	-- Locus-Walker
			["coord"] = { 50.2, 75.2, 971 },	-- Telegrus Rift
			["groups"] = {
				i(213561),	-- Winding Slitherdrake: Void Scales (DM!)
                ach(40382), -- Hunt the Harbinger
			},
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.DF, {
		q(81654),	-- Triggered with completion of Quest 79009
		q(80199),	-- Arsenal?
		q(80450),	-- Arsenal?
		q(80021),	-- Triggered with completion of Quest 79021 / Achivement 40382
	}),
});