---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-2, {	-- Vendors
							n(4878, {	-- Montarr
								["groups"] = {
									un(2, i(6068)),	-- Recipe: Shadow Oil
								},
								["races"] = HORDE_ONLY,
							}),
						}),
						n(-17, {	-- Quests (Legacy)
							un(40, qh(4904, {	-- Free at Last
								un(2, i(15469)),	-- Windsong Cinch
								un(2, i(15468)),	-- Windsong Drape
							})),
							un(40, qdg(q(2770, {	-- Gahz'rilla (may have been Horde-only)
								un(2, i(11122)),	-- Carrot on a Stick
								un(2, i( 9653)),	-- Speedy Racer Goggles
							}))),
							un(40, qh(5064, {	-- Grimtotem Spying
								un(2, i(15457)),	-- Desert Shoulders
								un(2, i(15459)),	-- Grimtoll Wristguards
								un(2, i(15458)),	-- Tundra Boots
							})),
							un(40, qh(5151, {	-- Hypercapacitor Gizmo
								un(2, i(15467)),	-- Inventor's League Ring
							})),
							un(40, qh(1184, {	-- Parts of the Swarm
								un(2, i(6738)),	-- Bleeding Crescent
								un(2, i(6737)),	-- Dryleaf Pants
							})),
							un(40, qh(4966, {	-- Protect Kanati Greycloud
								un(2, i(15461)),	-- Lightheel Boots
								un(2, i(15462)),	-- Loamflake Bracers
								un(2, i(15463)),	-- Palestrider Gloves
							})),
							{
								["questID"] = 1197,	-- The Sacred Flame
								["sourceQuest"] = 1196,	-- The Sacred Flame
								["qg"] = 4722,	-- Rau Cliffrunner
								["u"] = 40,
								["groups"] = {
									un(2, i(6739)),	-- Cliffrunner's Aim
									un(2, i(6740)),	-- Azure Sash
								},
							},
							un(40, qh(5147, {	-- Wanted - Arnak Grimtotem
								un(2, i(15471)),	-- Brawnhide Armor
								un(2, i(15470)), 	-- Plainsguard Leggings
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(4099, { 	-- Galak Marauder
								un(7, i(1493)),	-- Heaver Marauder Scimitar
							})),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
		}),
	}),
};
