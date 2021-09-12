---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			["lore"] = "Terokkar Forest is a zone in central Outland that is home to Shattrath City, as well as quest hubs for level 15-30 players. The northern half of Terokkar is lush and the quests cover the threat of the Arakoaa and magic-addicted elves. The souther half is a wasteland known as the Bone Wastes, created when the Shadow Council blew up Auchindoun. There is also a daily quest hub, Skettis, for players with flying mounts--rewards include vanity items.",
			-- #if AFTER WRATH
			["achievementID"] = 867,
			-- #endif
		}),
	})),
};