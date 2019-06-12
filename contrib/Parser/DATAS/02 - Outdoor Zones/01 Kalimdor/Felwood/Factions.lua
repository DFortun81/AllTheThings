---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			n(-6013, {	-- Factions
				faction(576, {	-- Timbermaw Hold
					["creatureID"] = 11558,	-- Kernda
					["groups"] = {
						ach(944),	-- They Love Me In That Tunnel
						n(-17, {	-- Quests
							{	-- Deadwood Ritual Totem
								["itemID"] = 20741,
								["questID"] = 8470,	-- Deadwood Ritual Totem
								["qgs"] = {
									7157,	-- Deadwood Avenger
									7156,	-- Deadwood Den Watcher
									7158,	-- Deadwood Shaman
								},
							},
							{	-- Feathers for Grazle
								["questID"] = 28396,
								["qg"] = 11554,	-- Grazle
								["coord"] = { 51.4, 80.4, 77 },
								["repeatable"] = true,
								["sourceQuest"] = 27995,	-- Dance for Ruumbo!
							},
							{	-- Feathers for Nafien
								["questID"] = 28395,
								["qg"] = 15395,	-- Nafien
								["coord"] = { 64.0, 10.3, 77 },
								["repeatable"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
								},
							},
							{	-- Runecloth
								["questID"] = 6031,
								["qg"] = 11557,	-- Meilosh
								["coord"] = { 64.8, 5.2, 77 },
								["description"] = "You must be Friendly with Timbermaw Hold to pick up this quest.",
								["groups"] = {
									i(15822),	-- Shadowskin Spaulders
									i(15823),	-- Bricksteel Gauntlets
								},
							},
							{	-- Sacred Cloth
								["questID"] = 6032,
								["qg"] = 11557,	-- Meilosh
								["coord"] = { 64.8, 5.2, 77 },
								["description"] = "You must be Friendly with Timbermaw Hold to pick up this quest.",
								["requireSkill"] = 197,	-- Requires: Tailoring
								["groups"] = {
									recipe(19435),	-- Mooncloth Boots
								},
							},
							{	-- Speak to Salfa
								["questID"] = 28521,
								["qg"] = 15395,	-- Nafien
								["coord"] = { 64.0, 10.4, 77 },
								["isBreadcrumb"] = true,
								["sourceQuests"] = {
									28338,	-- Deadwood of the North
									28366,	-- Disarming Bears
								},
							},
							{	-- The Root of All Evil
								["questID"] = 8481,
								["qg"] = 11555,	-- Gorn One Eye
								["coord"] = { 64.4, 5.1, 77 },
								["description"] = "Requires Exalted with Timberbaw Hold.",
								["groups"] = {
									i(21326),	-- Defender of the Timbermaw
								},
							},
						}),
						n(-2, {	-- Vendors
							n(11555, {	-- Gorn One Eye
								["coord"] = { 64.4, 5.1, 77 },
								["groups"] = {
									i(16768),	-- Furbolg Medicine Pouch
									i(16769),	-- Furbolg Medicine Totem
								},
							}),
							n(11557, {	-- Meilosh
								["coord"] = { 64.8, 5.2, 77 },
								["groups"] = {
									i(22392),	-- Formula: Enchant 2H Weapon - Agility
									i(19445),	-- Formula: Enchant Weapon - Agility
									i(19218), 	-- Pattern: Mantle of the Timbermaw
									i(19326), 	-- Pattern: Might of the Timbermaw
									i(19327),  	-- Pattern: Timbermaw Brawlers
									i(20253), 	-- Pattern: Warbear Harness (BoP version)
									i(20254), 	-- Pattern: Warbear Woolies
									i(19215), 	-- Pattern: Wisdom of the Timbermaw
									i(19202), 	-- Plans: Heavy Timbermaw Belt
									i(19204), 	-- Plans: Heavy Timbermaw Boots
									i(13484),	-- Recipe: Transmute Earth to Water
									i(66888),	-- Stave of Fur and Claw Toy
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
