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
					i(182728, {	-- A Crate of Sinvyr Ore
						["questID"] = 62184,	-- A Crate of Sinvyr Ore
						["isDaily"] = true,
					}),
					i(182727, {	-- A Leaking Package
						["questID"] = 62183,	-- A Leaking Box Marked Perishable
						["isDaily"] = true,
					}),
					i(173718, {	-- Bottle of Redelav Wine
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58078,	-- Favor: Bottle of Redelav Wine
						["isDaily"] = true,
					}),
					i(173715, {	-- Dredger's Toolkit
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58075,	-- Favor: Dredger's Toolkit
						["isDaily"] = true,
					}),
					i(173720, {	-- Glittering Primrose Necklace
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58080,	-- Favor: Glittering Primrose Necklace
						["isDaily"] = true,
					}),
					i(173712, {	-- Ledger of Souls
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58074,
						["isDaily"] = true,
					}),
					i(173721, {	-- Love and Terror
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58081,
						["isDaily"] = true,
					}),
					i(182726, {	-- Nadja's Letter
						["questID"] = 62182,	-- A Letter From Nadja
						["isDaily"] = true,
					}),
					i(173717, {	-- Perfected Hand Mirror
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58077,	-- Favor: Perfected Hand Mirror
						["isDaily"] = true,
					}),
					i(173710, {	-- Petrified Stonefiend
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58072,	-- Favor: Petrified Stonefiend
						["isDaily"] = true,
					}),
					i(173711, {	-- Portrait of the Sire
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58073,	-- Favor: Portrait of the Sire
						["isDaily"] = true,
					}),
					i(180453, {	-- She Had a Stone Heart
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 60889,	-- Favor: She Had a Stone Heart
						["isDaily"] = true,
					}),
					i(173707, {	-- Soul Hunter's Blade
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58070,
						["isDaily"] = true,
					}),
					i(173705, {	-- The Venthyr Diaries
						["sourceQuests"] = { 58062 },	-- A Very Special Guest
						["questID"] = 58069,	-- Favor: The Venthyr Dairies
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
					i(181208),	-- Anima-Infused Muck
					i(181224),	-- Avowed Arcanist's Staff
					i(181221),	-- Balanced Darkwing Stave
					i(181218),	-- Chalice Noble's Signet
					i(181216),	-- Cinderwall Great Mace
					i(181178),	-- Cowl of Emberfury
					i(180397),	-- Crown of Decadent Desires
					i(181215),	-- Darkwing Assassin's Blade
					i(181195),	-- Darkwing Rebel's Bracers
					i(181188),	-- Darkwing Rebel's Chainmail
					i(181194),	-- Darkwing Rebel's Cinch
					i(181222),	-- Darkwing Rebel's Halberd
					i(181193),	-- Darkwing Rebel's Shoulderguards
					i(181189),	-- Darkwing Rebel's Striders
					i(181191),	-- Devourer Wrangler's Coif
					i(181209),	-- Devourer's Bite
					i(181217),	-- Dominance Guard's Band
					i(181207),	-- Dominance Keep Barrier
					i(181210),	-- Dredhollow Boomstick
					i(181334),	-- Essence Extractor
					i(181220),	-- Fiend Collector's Cudgel
					i(181204),	-- Hide of Krengaath
					i(180400),	-- Inquisitions Final Judgment
					i(181223),	-- Mace of Emberwrath
					i(181182),	-- Muck Waders
					i(180355),	-- Ornate Pyx
					i(181213),	-- Shard-Dusted Shank
					i(181180),	-- Sincollector's Cord
					i(181179),	-- Sincollector's Leggings
					i(181176),	-- Sincollector's Sandals
					i(181206),	-- Sincollector's Shoulderpads
					i(181175),	-- Sincollector's Vestment
					i(181181),	-- Soul Cuffs
					i(181177),	-- Soul-Siphoner's Handwraps
					i(181212),	-- Soulcaster's Mace
					i(181211),	-- Souldrinker's Kris
					i(181187),	-- Soulstalker Bindings
					i(181185),	-- Soulstalker Breeches
					i(181183),	-- Soulstalker Grips
					i(181184),	-- Soulstalker Helm
					i(181186),	-- Stalker Wight's Sash
					i(181219),	-- Stonewing Rioter's Cudgel
					i(181203),	-- Stonewrought Armplates
					i(181197),	-- Stonewrought Breastplate
					i(181199),	-- Stonewrought Gauntlets
					i(181196),	-- Stonewrought Helm
					i(181200),	-- Stonewrought Legguards
					i(180398),	-- Stonewrought Legion Halberd
					i(181357),	-- Tablet of Despair
					i(181214),	-- Tax Collector's Barb
				},
			}),
		}),
	}),
};
