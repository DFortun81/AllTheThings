---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-903, {	-- Zone Rewards
				["description"] = "These items can drop from repeatable treasure chests and are sometimes awarded from world quests or table missions.",
				["g"] = {
					i(182727, {	-- A Leaking Package
						["questID"] = 62183,	-- A Leaking Box Marked Perishable
						["isDaily"] = true,
					}),
					i(180453, {	-- Favor: She Had a Stone Heart
						["questID"] = 60889,	-- Favor: She Had a Stone Heart
						["isDaily"] = true,
					}),
					i(173709, {	-- Vial of Dredger Muck
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["description"] = "Drops from Dredger mobs and can be found in Revendreth treasure chests.",
						["questID"] = 58071,	-- Favor: Vial of Dredger Muck
						["isDaily"] = true,
						["crs"] = {
							160846,	-- Beleaguered Excavator
							161490,	-- Blackbale Flunky
							161258,	-- Chalice Dredger
							176118,	-- Confirmed Dredger
							170953,	-- Head Pugilist
							158193,	-- Manor Servant
							159495,	-- Mire Dredger
						},
					}),
					i(182726, {	-- Nadja's Letter
						["questID"] = 62182,	-- A Letter From Nadja
						["isDaily"] = true,
					}),
					i(181208),	-- Anima-Infused Muck
					i(181224),	-- Avowed Arcanist's Staff
					i(181216),	-- Cinderwall Great Mace
					i(181178),	-- Cowl of Emberfury
					i(181215),	-- Darkwing Assassin's Blade
					i(181222),	-- Darkwing Rebel's Halberd
					i(181191),	-- Devourer Wrangler's Coif
					i(181210),	-- Dredhollow Boomstick
					i(181334),	-- Essence Extractor
					i(181223),	-- Mace of Emberwrath
					i(180355),	-- Ornate Pyx
					i(182689),	-- Rapier of the Fearless
					i(181180),	-- Sincollector's Cord
					i(181179),	-- Sincollector's Leggings
					i(181176),	-- Sincollector's Sandals
					i(181206),	-- Sincollector's Shoulderpads
					i(181175),	-- Sincollector's Vestment
					i(181212),	-- Soulcaster's Mace
					i(181211),	-- Souldrinker's Kris
					i(181187),	-- Soulstalker Bindings
					i(181185),	-- Soulstalker Breeches
					i(181183),	-- Soulstalker Grips
					i(181184),	-- Soulstalker Helm
					i(181203),	-- Stonewrought Armplates
					i(181197),	-- Stonewrought Breastplate
					i(181199),	-- Stonewrought Gauntlets
					i(181196),	-- Stonewrought Helm
					i(181200),	-- Stonewrought Legguards
					i(180398),	-- Stonewrought Legion Halberd
				},
			}),
		}),
	}),
};
