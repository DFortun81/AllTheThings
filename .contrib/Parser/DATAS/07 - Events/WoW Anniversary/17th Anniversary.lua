-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
--[[ Prep only
root("WorldEvents", n(SEVENTEENTH_ANNIVERSARY,
	ach(14942),	-- 17th Anniversary
	n(MAILBOX, {

	})
	n(WORLD_BOSSES, {
		n( , {	-- Doomwalker
			i(186459),	-- Archaic Charm of Presence
			i(186460),	-- Anger-Spark Gloves
			i(186461),	-- Gilded Trousers of Benediction
			i(186462),	-- Black-Iron Battlecloak
			i(186463),	-- Terrorweave Tunic
			i(186475),	-- Hellstiched Mantle
			i(186464),	-- Fathom-Helm of the Deeps
			i(186481),	-- Darkcrest Waistguard
			i(186465),	-- Faceguard of the Endless Watch
			i(186484),	-- Voidforged Greaves
			i(186466),	-- Ethereum Nexus-Reaver
			i(186467),	-- Barrel-Blade Longrifle
			i(186468),	-- Talon of the Tempest
			i(186469),	-- Illidari Doomhawk (MOUNT!)
			i(186506),	-- Akama's Edge
		}),
	}),
}));
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(60215),	-- Doomwalkin' Has Come Knockin'
	}),
});
--]]