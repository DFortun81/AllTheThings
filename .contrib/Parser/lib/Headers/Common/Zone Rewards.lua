ZONE_REWARDS = createHeader({
	readable = "Zone Rewards",
	constant = "ZONE_REWARDS",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in the bfa_azerite_armor_chest_zonedrops symlink
	-- #endif
	icon = [[_.asset("Interface_Rewards")]],
	text = {
		en = "Zone Rewards",
		fr = "Récompenses de la zone",
		ru = "Добыча локации",
		cn = "区域奖励",
	},
	description = {
		en = "These items can drop from repeatable treasure chests, wish crickets, world quests or table missions.",
		fr = "Ces objets peuvent provenir de coffres au trésor répétitifs, Criquet à souhait, de quêtes mondiales ou des missions de la table de commandement.",
		ru = "Эти предметы можно получить в награду из повторяемых сокровищ, заветных сверчков, локальных заданий или заданий командирского стола.",
		cn = "这些物品可以从可重复的宝箱、祈愿蟋蟀、世界任务或桌面任务中掉落。",
	},
});