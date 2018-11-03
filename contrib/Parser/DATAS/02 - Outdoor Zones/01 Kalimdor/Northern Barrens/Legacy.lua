---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qh(853, {	-- [DEPRECATED] Apothecary Zamah
								un(2, i(5340)),	-- Cauldron Stirrer
							})),
							un(40, qh(906, {	-- Betrayal from Within
								un(2, i(5316)),	-- Barkshell Tunic
								un(2, i(5317)),	-- Dry Moss Tunic
							})),
							un(40, qh(1848, {	-- Brutal Hauberk
								un(2, i(7133)),	-- Brutal Hauberk
							})),
							un(40, qh(6129, {	-- Curing the Sick
								["groups"] = {
									un(2, i(15866)),	-- Veildust Medicine Bag
								},
								["classes"] = { 11 },	-- Druid
							})),
							un(40, qh(862, {	-- Dig Rat Stew
								un(2, i(10919)),	-- Apothecary Gloves
								i( 5487),	-- Recipe: Dig Rat Stew NOTE: This recipe is still available, only quest was retired
							})),
							un(40, qh(868, {	-- Egg Hunt
								un(2, i(6503)),	-- Harlequin Robes
								un(2, i(6502)),	-- Violet Scale Armor
							})),
							un(40, qh(898, {	-- Free From the Hold
								un(2, i(5311)),	-- Buckled Boots
								un(2, i(5312)),	-- Riveted Gauntlets
							})),
							un(40, qh(1503, {	-- Forged Steel
								["groups"] = {
									un(2, i(7326)),	-- Thun'grim's Axe
									un(2, i(7328)),	-- Thun'grim's Mace
									un(2, i(7327)),	-- Thun'grim's Dagger
									un(2, i(7329)),	-- Thun'grim's Sword
								},
								["classes"] = { 1 }	-- Warrior
							})),
							un(40, qh(3514, {	-- Horde Presence
								un(2, i(10654)),	-- Jutebraid Gloves
								un(2, i(10653)),	-- Trailblazer Boots
							})),
							un(40, qa(3370, {	-- In Nightmares
								un(2, i(10658)),	-- Quagmire Galoshes
								un(2, i(10657)),	-- Talbar Mantle
							})),
							un(40, qh(3369, {	-- In Nightmares
								un(2, i(10658)),	-- Quagmire Galoshes
								un(2, i(10657)),	-- Talbar Mantle
							})),
							un(40, qh( 873, {	-- Isha Awak
								un(2, i(5355)),	-- Beastmaster's Girdle
								un(2, i(5356)),	-- Branding Rod
								un(2, i(5357)),	-- Ward of the Vale
							})),
							un(40, qh(3301, {	-- Mura Runetotem [This quest was repurposed and made obsolete twice]
								un(2, i(59557)),	-- Belt of Unwanted Aid [Cata version of quest]
								un(2, i(10820)),	-- Jackseed Belt [WotLK version of quest]
								un(2, i(59556)),	-- Shield of Inner Glow [Cata version of quest]
								un(2, i(10821)),	-- Sower's Cloak [WotLK version of quest]
							})),
							un(40, qh(1946, {	-- Nether-lace Garment
								["groups"] = {
									un(2, i(7512)),	-- Nether-Lace Robe
									un(2, i(9515)),	-- Nether-Lace Tunic
								},
								["classes"] = { 8 },	-- Mage
							})),
							un(40, qh(902, {	-- Samophlange
								un(2, i(5324)),	-- Engineer's Hammer
								un(2, i(5325)),	-- Welding Shield
							})),
							un(40, qh(888, {	-- Stolen Booty
								un(2, i(5320)),	-- Padded Lamellar Boots
								un(2, i(5337)),	-- Wayfaring Gloves
							})),
							un(40, qh(3281, {	-- [DEPRECATED] Stolen Silver
								un(2, i(11853)),	-- Rambling Boots
								un(2, i(2694)),	-- Settler's Leggings
							})),
							{
								["questID"] = 1795,	-- The Binding
								["sourceQuest"] = 1804,	-- Tome of the Cabal
								["qg"] = 6251,	-- Strahad Farsan
								["lvl"] = 30,
								["u"] = 40,
								["classes"] = { 9 },	-- Warlock Only
								["groups"] = {
									i(22244),	-- Box of Souls
									spell(691),	-- Summon Felhunter
								},
							},
							un(40, q(4964, {	-- The Completed Orb of Dar'Orahil
								["groups"] = {
									un(2, i(15108)),	-- Orb of Dar'Orahil
									un(2, i(15106)),	-- Staff of Dar'Orahil
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, q(4975, {	-- The Completed Orb of Noh'Orahil
								["groups"] = {
									un(2, i(15107)),	-- Orb of Noh'Orahil
									un(2, i(15105)),	-- Staff of Noh'Orahil
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, q(4786, {	-- The Completed Robe
								["groups"] = {
									un(2, i(6900)),	-- Enchanted Gold Bloodrobe
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, qh(28877)),	-- They Call Him Swiftdagger. He Kills Harpies.
							un(40, qh(28876)),	-- To the Mor'Shan Ramparts!
							a({
								["questID"] = 1758,	-- Tome of the Cabal
								["sourceQuest"] = 1798,	-- Seeking Strahad
								["qg"] = 6251,	-- Strahad Farsan
								["lvl"] = 30,
								["u"] = 40,
								["classes"] = { 9 },	-- Warlock Only
							}),
							un(40, qh(1824, {	-- Trial at the Field of Giants
								["groups"] = {
									un(2, i(7120)),	-- Ruga's Bulwark
								},
								["classes"] = { 1 },	-- Warrior
							})),
						}),
					},
				}),
			},
		}),
	}),
};
