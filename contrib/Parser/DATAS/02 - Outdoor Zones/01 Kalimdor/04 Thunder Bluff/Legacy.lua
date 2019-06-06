---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							q(2968, {	-- A Future Task
								["qg"] = 3978,	-- Sage Truthseeker
								["sourceQuest"] = 2967,	-- Return to Thunder Bluff
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(34421)),	-- Cave Crawler's Mail Treads
									un(2, i(34422)),	-- Tempered Thorium Boots
								},
							}),
							q(5088, {	-- Arikara
								["qg"] = 4046,	-- Magatha Grimtotem
								["coord"] = { 70.2, 30.8 , 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(15464)),	-- Brute Hammer
									un(2, i(15465)),	-- Slingshot Wand
									un(2, i(15466)),	-- Clink Shield
								},
							}),
							q(1102, {	-- A Vengeful Fate
								["qg"] = 4451,	-- Auld Stonespire
								["coord"] = { 36.2, 59.8 , 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(4197)),	-- Berylline Pads
									un(2, i(6742)),	-- Stonefist Girdle
									un(2, i(6725)),	-- Marbled Buckler
								},
							}),
							q(1845, {	-- Brutal Helm
								["qg"] = 6410,	-- Orm Stonehoof
								["coord"] = { 38.9, 56.0, 88 },
								["classes"] = { 1 },	-- Warrior
								["u"] = 40,
								["groups"] = {
									un(2, i(7130)),	-- Brutal Helm
								},
							}),
							q(1049, {	-- Compendium of the Fallen
								["qg"] = 3978,	-- Sage Truthseeker
								["coord"] = { 34.6, 47.4, 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(7747)),	-- Vile Protector
									un(2, i(17508)),	-- Forcestone Buckler
									un(2, i(7749)),	-- Omega Orb
								},
							}),
							q(1136, {	-- Frostmaw
								["qg"] = 3441,	-- Melor Stonehoof
								["coord"] = { 61.2, 80.6, 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(6720)),	-- Spirit Hunter's Headdress
								},
							}),
							q(914, {	-- Leaders of the Fang
								["qg"] = 5770,	-- Nara Wildmane
								["coord"] = { 75.8, 30.8, 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(6505)),	-- Crescent Staff
									un(2, i(6504)),	-- Wingblade
								},
							}),
							q(3562, {	-- Magatha's Payment to Jediga
								["qg"] = 4046,	-- Magatha Grimtotem
								["sourceQuest"] = 3518,	-- Delivery to Magatha
								["races"] = HORDE_ONLY,
								["u"] = 40,
							}),
							q(2965, {	-- Portents of Uldum
								["qg"] = 3978,	-- Sage Truthseeker
								["coord"] = { 34.8, 47.8, 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
							}),
							q(776, {	-- Rites of the Earthmother
								["qg"] = 3057,	-- Cairne Bloodhoof
								["coord"] = { 60.3, 51.7, 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(4909)),	-- Kodo Hunter's Leggings
								},
							}),
							q(962, {	-- Serpentbloom
								["qg"] = 3419,	-- Apothecary Zamah
								["coord"] = { 22.6, 20.2, 88 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(10919)),	-- Apothecary Gloves
								},
							}),
							q(2440, {	-- The Platinum Discs
								["qg"] = 3978,	-- Sage Truthseeker
								["coord"] = { 34.8, 47.8, 88 },
								["sourceQuest"] = 2280,	-- The Platinum Discs
								["races"] = HORDE_ONLY,
								["u"] = 40,
								["groups"] = {
									un(2, i(9587)),	-- Thawpelt Sack
								},
							}),
						}),
					},
				}),
			},
		}),
	}),
};
