COMMON_BOSS_DROPS = createHeader({
	readable = "Common Boss Drop",
	-- #if ANYCLASSIC
	icon = [[_.asset("Achievement_Garrison_Horde_PVE")]],
	-- #else
	icon = "Interface\\Icons\\Achievement_Garrison_Horde_PVE",
	-- #endif
	text = {
		en = [[~BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1]],
		de = "Gemeinsame Bossbeute",
		ru = "Общая добыча с боссов",
	},
});