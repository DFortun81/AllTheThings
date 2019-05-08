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
							un(40, qh(2968, {	-- A Future Task
								un(2, i(34421)),	-- Cave Crawler's Mail Treads
								un(2, i(34422)),	-- Tempered Thorium Boots
							})),
							un(40, qh(5088, {	-- Arikara
								un(2, i(15464)),	-- Brute Hammer
								un(2, i(15465)),	-- Slingshot Wand
								un(2, i(15466)),	-- Clink Shield
							})),
							un(40, qh(1102, {	-- A Vengeful Fate
								un(2, i(4197)),	-- Berylline Pads
								un(2, i(6742)),	-- Stonefist Girdle
								un(2, i(6725)),	-- Marbled Buckler
							})),
							un(40, qh(1845, {	-- Brutal Helm
								un(2, i(7130)),	-- Brutal Helm
							})),
							un(40, qh(1049, {	-- Compendium of the Fallen
								un(2, i(7747)),	-- Vile Protector
								un(2, i(17508)),	-- Forcestone Buckler
								un(2, i(7749)),	-- Omega Orb
							})),
							un(40, qh(1136, {	-- Frostmaw
								["g"] = {
									un(2, i(6720)),	-- Spirit Hunter's Headdress
								},
								["qg"] = 3441,	-- Melor Stonehoof
								["races"] = HORDE_ONLY,
								["u"] = 40,	-- Legacy Quest
							})),
							un(40, qh( 914, {	-- Leaders of the Fang
								un(2, i(6505)),	-- Crescent Staff
								un(2, i(6504)),	-- Wingblade
							})),
							{
								["questID"] = 776,	-- Rites of the Earthmother
								["groups"] = {
									un(2, i(4909)),	-- Kodo Hunter's Leggings
								},
								["qg"] = 3057,	-- Cairne Bloodhoof
								["races"] = HORDE_ONLY,
								["u"] = 40,
							},
							un(40, qh(965, {	-- Serpentbloom
								un(2, i(10919)),	-- Apothecary Gloves
							})),
							{
								["questID"] = 2440,	-- The Platinum Discs
								["sourceQuest"] = 2280,	-- The Platinum Discs
								["qg"] = 3978,	-- Sage Truthseeker
								["u"] = 40,
								["groups"] = {
									un(2, i(9587)),	-- Thawpelt Sack
								},
							},
						}),
					},
				}),
			},
		}),
	}),
};
