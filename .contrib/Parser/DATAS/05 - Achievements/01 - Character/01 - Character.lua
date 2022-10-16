--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_CHARACTER, {
	ach(5180, {		-- Breaking The Sound Barrier (Master)
		ach(891),		-- Giddy Up! (Apprentice)
		ach(889),		-- Fast and Furious (Journeyman)
		ach(890),		-- Into The Wild Blue Yonder (Expert)
	}),
	ach(7380),		-- Double Agent
	ach(14797, {	-- Epic (ilvl 183)
		crit(1),		-- Head
		crit(2),		-- Neck
		crit(3),		-- Shoulder
		crit(4),		-- Chest
		crit(5),		-- Waist
		crit(6),		-- Legs
		crit(7),		-- Feet
		crit(8),		-- Wrist
		crit(9),		-- Hands
		crit(10),		-- Left Ring
		crit(11),		-- Right Ring
		crit(12),		-- First Trinket
		crit(13),		-- Second Trinket
		crit(14),		-- Cloak
		crit(15),		-- Weapon
		ach(14796, {	-- Superior (ilvl 158)
			crit(1),		-- Head
			crit(2),		-- Neck
			crit(3),		-- Shoulder
			crit(4),		-- Chest
			crit(5),		-- Waist
			crit(6),		-- Legs
			crit(7),		-- Feet
			crit(8),		-- Wrist
			crit(9),		-- Hands
			crit(10),		-- Left Ring
			crit(11),		-- Right Ring
			crit(12),		-- First Trinket
			crit(13),		-- Second Trinket
			crit(14),		-- Cloak
			crit(15),		-- Weapon
		}),
	}),
	ach(6753, {		-- Got My Mind On My Money (200,000)
		ach(1176),		-- Got My Mind On My Money (100)
		ach(1177),		-- Got My Mind On My Money (1,000)
		ach(1178),		-- Got My Mind On My Money (5,000)
		ach(1180),		-- Got My Mind On My Money (10,000)
		ach(1181),		-- Got My Mind On My Money (25,000)
		ach(5455),		-- Got My Mind On My Money (50,000)
		ach(5456),		-- Got My Mind On My Money (100,000)
	}),
	ach(15805, {["timeline"] = { ADDED_DF }}),		-- Level 70
	ach(14783, {["timeline"] = { "added 9.0.1" }}),	-- Level 60
	ach(14782, {["timeline"] = { "added 9.0.1" }}),	-- Level 50
	ach(14884, {["timeline"] = { "added 9.0.1" }}),	-- Level 45
	ach(9, {["timeline"] = { "added 3.0.2" }}),		-- Level 40
	ach(8, {["timeline"] = { "added 3.0.2" }}),		-- Level 30
	ach(7, {["timeline"] = { "added 3.0.2" }}),		-- Level 20
	ach(6, {["timeline"] = { "added 3.0.2" }}),		-- Level 10
	ach(7384, {		-- Quintessential Quintet
		ach(7382),		-- Dynamic Duo
		ach(7383),		-- Terrific Trio
	}),
	ach(546),		-- Safe Deposit
	ach(545),		-- Shave and a Haircut
}));
