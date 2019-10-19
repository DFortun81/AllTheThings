---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(11, {	-- Courageous Yon
							["coord"] = { 35.8, 73.6, 379 },
							["cr"] = 66738,	-- Courageous Yon <Grand Master Pet Tamer>
						}),
						crit(39, {	-- Thundering Pandaren Spirit
							["coord"] = { 64.8, 93.6, 379 },
							["cr"] = 68465,	-- Thundering Pandaren Spirit <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(7286, {	-- Finish Them! (Temple of the White Tiger)
					crit(1),	-- Brewmaster Chani
					crit(2),	-- Lun-Chi
					crit(3),	-- Clever Ashyo
					crit(4),	-- Ken-Ken
					crit(5),	-- Kang Bramblestaff
					crit(6),	-- The Wrestler
					crit(7),	-- Master Boom Boom
					crit(8),	-- Master Windfur
					crit(9),	-- Hackiss
					crit(10),	-- Healiss
					crit(11),	-- Tankiss
				}),
				ach(7284, {	-- Is Another Man's Treasure
					["collectible"] = false,
					["g"] = {
						o(213768, {	-- Hozen Warrior Spear
							["questID"] = 31413,
							["coord"] = { 51.50, 74.0, 379 },
							["g"] = {
								i(86394),	-- Hozen Warrior Spear
							},
						}),
						i(86125, {	-- Kafa Press
							["questID"] = 31304,
							["provider"] = { "n", 64227 },	-- Frozen Trail Packer
						}),
						o(213751, {	-- Sprite's Cloth Chest
							["description"] = "Cave entrance is at 73.2, 73.6.  This chest is personal loot and focuses on your set spec, not your loot spec.",
							["modelScale"] = 1.5,
							["questID"] = 31412,
							["model"] = "World\\SkillActivated\\Containers\\TreasureChest04.mdx",
							["coord"] = { 74.6, 74.8 },	-- needs mapID, probably separate map for cave
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest01a",
							["g"] = {
								i(86223),	-- Agile Sprite Cloak
								i(86222),	-- Precise Sprite Cloak
								i(86225),	-- Strong Sprite Cloak
								i(86221),	-- Wise Sprite Cloak
								i(86224),	-- Steadfast Sprite Cape
							},
						}),
						o(213842, {	-- Stash of Yaungol Weapons
							["modelScale"] = 3.2,
							["questID"] = 31421,
							["coords"] = {
								{ 70.1, 63.9, 379 },
								{ 71.1, 62.6, 379 },
							},
							["model"] = "World\\Expansion04\\Doodads\\Yakmen\\Yakmen_WeaponRack_01.mdx",
							["icon"] = "Interface\\Icons\\inv_misc_ornatebox",
							["g"] = {
								i(88723),	-- Sturdy Yaungol Spear
							},
						}),
						o(213765, {	-- Tablet of Ren Yun
							["questID"] = 31417,	-- FLAG - Tablet of Ren Yun
							["g"] = {
								i(86393),	-- Tablet of Ren Yun
							},
						}),
					},
				}),
				ach(7997, {	-- Riches of Pandaria
					["collectible"] = false,
					["g"] = {
						o(214438, {	-- Ancient Mogu Tablet
							["questID"] = 31420,
							["coord"] = { 64.2, 45.2, 379 },
							["g"] = {
								i(86471),	-- Ancient Mogu Tablet
							},
						}),
						o(213769, {	-- Hozen Treasure Cache
							["questID"] = 31414,	-- Hozen Treasure Cache
							["coord"] = { 49.5, 59.4, 379 },
						}),
						o(213774, {	-- Lost Adventurer's Belongings
							["questID"] = 31418,	-- Lost Adventurer's Belongings
							["coord"] = { 36.7, 79.8, 379 },
						}),
						o(213793, {	-- Rikktik's Tiny Chest
							["questID"] = 31419,
							["coord"] = { 52.5, 51.5, 379 },
							["g"] = {
								i(86430),	-- Rikktik's Tiny Chest
							},
						}),
						o(213771, {	-- Statue of Xuen
							["questID"] = 31416,	-- Statue of Xuen
							["coord"] = { 72.0, 33.9, 379 },
						}),
						o(213770, {	-- Stolen Sprite Treasure
							["questID"] = 31415,	-- Stolen Sprite Treasure
							["coord"] = { 41.6, 44.1, 379 },
						}),
						o(213782, {	-- Terracotta Head
							["questID"] = 31422,
							["coord"] = { 59.2, 73.0, 379 },
							["g"] = {
								i(86427),	-- Terracotta Head
							},
						}),
					},
				}),
				{	-- Slum It in the Summit (A)
					["achievementID"] = 6537,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						{	-- Westwind Rest
							["criteriaID"] = 1,
							["sourceQuest"] = 30514,	-- Challenge Accepted
						},
						{	-- The Yaungol Invasion
							["criteriaID"] = 2,
							["sourceQuest"] = 30660,	-- The Ordo Warbringer
						},
						{	-- Inkgill Mere
							["criteriaID"] = 3,
							["sourceQuest"] = 30855,	-- The Fall of Shai-Hu
						},
						{	-- The Yak Wash
							["criteriaID"] = 4,
							["sourceQuest"] = 30492,	-- Back in Yak
						},
						{	-- The Burlap Trail
							["criteriaID"] = 5,
							["sourceQuest"] = 30612,	-- The Leader Hozen
						},
						{	-- Kota Peak
							["criteriaID"] = 6,
							["sourceQuest"] = 30747,	-- The Burlap Grind
						},
						{	-- The Thunder King
							["criteriaID"] = 7,
							["sourceQuest"] = 30800,	-- Stealing Their Thunder King
						},
						{	-- Temple of the White Tiger
							["criteriaID"] = 8,
							["sourceQuest"] = 31394,	-- A Celestial Experience
						},
						{	-- Zouchin Village
							["criteriaID"] = 9,
							["sourceQuest"] = 30946,	-- Revelations
						},
						{	-- The Shado-Pan
							["criteriaID"] = 10,
							["sourceQuest"] = 30752,	-- Unbelievable!
						},
					},
				},
				{	-- Slum It in the Summit (H)
					["achievementID"] = 6538,
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- Eastwind Rest
							["criteriaID"] = 1,
							["sourceQuest"] = 30515,	-- Challenge Accepted
						},
						{	-- The Yaungol Invasion
							["criteriaID"] = 2,
							["sourceQuest"] = 30661,	-- The Ordo Warbringer
						},
						{	-- Inkgill Mere
							["criteriaID"] = 3,
							["sourceQuest"] = 30855,	-- The Fall of Shai-Hu
						},
						{	-- The Yak Wash
							["criteriaID"] = 4,
							["sourceQuest"] = 30492,	-- Back in Yak
						},
						{	-- The Burlap Trail
							["criteriaID"] = 5,
							["sourceQuest"] = 30612,	-- The Leader Hozen
						},
						{	-- Kota Peak
							["criteriaID"] = 6,
							["sourceQuest"] = 30747,	-- The Burlap Grind
						},
						{	-- The Thunder King
							["criteriaID"] = 7,
							["sourceQuest"] = 30800,	-- Stealing Their Thunder King
						},
						{	-- Temple of the White Tiger
							["criteriaID"] = 8,
							["sourceQuest"] = 31395,	-- A Celestial Experience
						},
						{	-- Zouchin Village
							["criteriaID"] = 9,
							["sourceQuest"] = 30946,	-- Revelations
						},
						{	-- The Shado-Pan
							["criteriaID"] = 10,
							["sourceQuest"] = 30752,	-- Unbelievable!
						},
					},
				},
			}),
		}),
	}),
};