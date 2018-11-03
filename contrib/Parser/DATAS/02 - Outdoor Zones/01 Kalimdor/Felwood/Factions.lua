---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				faction(576, {	-- Timbermaw Hold
					["creatureID"] = 11558,	-- Kernda
					["groups"] = {
						ach(944),	-- They Love Me In That Tunnel
						n(-17, {	-- Quests
							qr(q(28396, {	-- Feathers for Grazle
								["groups"] = {
								},
								["qg"] = 11554,	-- Grazle
								["sourceQuests"] = { 27995 },	-- Dance for Ruumbo!
							})),
							{
								["qgs"] = {
									7157,	-- Deadwood Avenger
									7156,	-- Deadwood Den Watcher
									7158,	-- Deadwood Shaman
								},
								["itemID"] = 20741,	-- Deadwood Ritual Totem
								["questID"] = 8470,	-- Deadwood Ritual Totem
							},
							q(28521, {	-- Speak to Salfa
								["qg"] = 15395,	-- Nafien
								["sourceQuests"] = { 28338, 28366 },	-- Deadwood of the North & Disarming Bears
							}),
							qr(q(28395, {	-- Feathers for Nafien
								["qg"] = 15395,	-- Nafien
								["sourceQuests"] = { 28338, 28366 },	-- Deadwood of the North & Disarming Bears
							})),
							q( 6031, {	-- Runecloth
								["groups"] = {
									i(15822),	-- Shadowskin Spaulders
									i(15823),	-- Bricksteel Gauntlets
								},
								["qg"] = 11557,	-- Meilosh
								["description"] = "You must be Friendly with Timbermaw Hold to pick up this quest.",
							}),
							q( 6032, {	-- Sacred Cloth
								["groups"] = {
									recipe(19435),	-- Mooncloth Boots
								},
								["qg"] = 11557,	-- Meilosh
								["sourceQuests"] = { 6031 },	-- Runecloth
								["requireSkill"] = 197,	-- Requires: Tailoring
							}),
							{
								["questID"] = 8481,	-- The Root of All Evil (UNKNOWN PRE-REQS -- REPUTATION, WINTERSPRING QUESTS???)
								["qg"] = 11555,	-- Gorn One Eye
								["groups"] = {
									i(21326),	-- Defender of the Timbermaw
								},
							},
						}),
						n( -2, {	-- Vendors
							n(11555, {	-- Gorn One Eye
								i(16768),	-- Furbolg Medicine Pouch
								i(16769),	-- Furbolg Medicine Totem
							}),
							n(11557, {	-- Meilosh
								i(22392),	-- Formula: Enchant 2H Weapon - Agility
								i(19445),	-- Formula: Enchant Weapon - Agility
								i(19218), 	-- Pattern: Mantle of the Timbermaw
								i(19326), 	-- Pattern: Might of the Timbermaw
								i(19327),  	-- Pattern: Timbermaw Brawlers
								i(20253), 	-- Pattern: Warbear Harness
								i(20254), 	-- Pattern: Warbear Woolies
								i(19215), 	-- Pattern: Wisdom of the Timbermaw
								i(19202), 	-- Plans: Heavy Timbermaw Belt
								i(19204), 	-- Plans: Heavy Timbermaw Boots
								i(13484),	-- Recipe: Transmute Earth to Water
								i(66888),	-- Stave of Fur and Claw Toy
							}),
						}),
					},
				}),
			},
		}),
	}),
};
