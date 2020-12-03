---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(RARES, {
				n(162727, {	-- Bubbleblood
					["coord"] = { 52.6, 35.6, 1536 },
					["questID"] = 58870,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(18)),	-- Adventurer of Maldraxxus / Bubbleblood
					},
				}),
				n(159105, { -- Collector Kash
					["coord"] = { 49.8, 24.6, 1536 },
					["questID"] = 58005,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(4)),	-- Adventurer of Maldraxxus / Collector Kash
						i(184188),	-- Collector's Corpse Gambrel
					},
				}),
				n(157058, { -- Corspecutter Moroc
					["coord"] = { 26.6, 27.2, 1536 },
					["questID"] = 58335,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(1)),	-- Adventurer of Maldraxxus / Corspecutter Moroc
					},
				}),
				n(162711, {	-- Deadly Dapperling
					["coord"] = { 76.8, 57.0, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(17)),	-- Adventurer of Maldraxxus / Deadly Dapperling
						i(184280),	-- Dapper Threads
						i(181263),	-- Shy Melvin
					},
				}),
				n(162797, {	-- Deepscar <Pit Hound>
					["questID"] = 58878,
					["isDaily"] = true,
					["coords"] = {
						{ 46.8, 45.6, 1536 },
						{ 54.0, 45.6, 1536 },
						{ 48.2, 51.6, 1536 },
					},
					["g"] = {
						crit(20, {	-- Deepscar
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182191),	-- Slobber-Soaked Chew Toy
					},
				}),
				n(162669, { -- Devour'us
					["coord"] = { 45.6, 28.4, 1536 },
					["questID"] = 58835,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(15)),	-- Adventurer of Maldraxxus / Devour'us
					},
				}),
				n(162741, {	-- Gieger <Experimental Construct>
					["coord"] = { 31.4, 35.4, 1536 },
					["questID"] = 58872,
					["isDaily"] = true,
					["description"] = "Requires to be a |cFF40bf40Necrolord Covenant|r & channel anima to House of Constructs to summon him.",
					["g"] = {
						i(182080),	-- Predatory Plagueroc
					},
				}),
				n(162588, { -- Gristlebeak
					["description"] = "Kill the Unusual Eggs and Gristled Hatchlings to lure Gristlebeak.",
					["questID"] = 58837,
					["isDaily"] = true,
					["coord"] = { 57.6, 51.6, 1536 },
					["crs"] = {
						168258,	-- Gristled Hatchling
						162761,	-- Unusual Egg
					},
					["g"] = {
						crit(14, {	-- Gristlebeak
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182196),	-- Arbalest of the Colossal Predator
					},
				}),
				n(161105, { -- Indomitable Schmitd
					["coord"] = { 39.8, 43.4, 1536 },
					["questID"] = 58332,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(8)),	-- Adventurer of Maldraxxus / Indomitable Schmitd
						i(182192),	-- Knee-Obstructing Legguards
					},
				}),
				n(174108, { -- Necromantic Anomaly
					["questID"] = 62369,
					["isDaily"] = true,
					["coord"] = { 73.0, 29.2, 1536 },
					["g"] = {
						crit(22, {	-- Necromantic Anomaly
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(184174),	-- Clasp of Death
					},
				}),
				n(162690, {	-- Nerissa Heartless
					["questID"] = 58851,
					["isDaily"] = true,
					["coord"] = { 65.8, 36.0, 1536 },
					["g"] = {
						crit(16, {	-- Nerissa Heartless
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182084),	-- Gorespine
					},
				}),
				n(161857, { -- Nirvaska the Summoner
					["questID"] = 58629,
					["isDaily"] = true,
					["coord"] = { 50.6, 63.2, 1536 },
					["g"] = {
						crit(9, {	-- Nirvaska the Summoner
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(183700),	-- Forgotten Summoner's Shoulderpads
					},
				}),
				n(162767, {	-- Pesticide
					["questID"] = 58875,
					["isDaily"] = true,
					["coord"] = { 53.8, 61.0, 1536 },
					["g"] = {
						crit(19, {	-- Pesticide
							["achievementID"] = 14308,	-- Adventurer of Bastion
						}),
						i(182205),	-- Scarab-Shell Faceguard
					},
				}),
				n(159753, { -- Ravenomous
					["description"] = "Crush Boneweave Spiderlings in the area for a chance to spawn the rare.  After flying around for a little while, it will land and be attackable.",
					["questID"] = 58004,
					["isDaily"] = true,
					["coord"] = { 54.0, 18.4, 1536 },
					["g"] = {
						crit(5, {	-- Ravenomous
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181283),	-- Foulwing Hatchling
					},
				}),
				n(159886, { -- Sister Chelicerae
					["description"] = "Destroy the Intricate Webbing and defeat waves of Chelicerae's Children.",
					["questID"] = 58003,
					["isDaily"] = true,
					["coord"] = { 55.5, 23.6, 1536 },
					["crs"] = {
						159895,	-- Chelicerae's Children
						159885,	-- Intricate Webbing
					},
					["g"] = {
						crit(6, {	-- Sister Chelicerae
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181172),	-- Boneweave Hatchling (PET!)
					},
				}),
				n(168147, { -- Sabriel the Bonecleaver
					["coord"] = { 50.4, 48.2, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Requires a |cFF40bf40Necrolord Covenant|r to summon.",
					["g"] = {
						i(182083),	-- Bonecleaver'S Skullboar
						i(181815),	-- Armored Bonehoof Tauralus
						ach(14308, crit(13)),	-- Adventurer of Maldraxxus / Sabriel the Bonecleaver
					},
				}),
				n(158406, { -- Scunner
					["coord"] = { 61.6, 76.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(2)),	-- Adventurer of Maldraxxus / Scunner
						i(181267),	-- Writhing Spine
					},
				}),
				n(162528, { -- Smorgas the Feaster
					["questID"] = 58768,
					["isDaily"] = true,
					["coord"] = { 43.8, 53.2, 1536 },
					["g"] = {
						crit(11, {	-- Smorgas the Feaster
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(181265),	-- Corpselouse Larva
						i(181266),	-- Feasting Larva
					},
				}),
				n(162586, { -- Tahonta
					["questID"] = 58783,
					["isDaily"] = true,
					["coord"] = { 44.6, 52.0, 1536 },
					["g"] = {
						crit(12, {	-- Tahonta
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182075),	-- Bonehoof Tauralus
						i(182190),	-- Tauralus Hide Collar
					},
				}),
				n(160059, { -- Taskmaster Xox <Master Taskmaster>
					--["coord"] = { 55.6, 22.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(7)),	-- Adventurer of Maldraxxus / Taskmaster Xox <Master Taskmaster>
					},
				}),
				n(162180, { -- Thread Mistress Leeda
					--["coord"] = { 50.6, 63.2, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(10)),	-- Adventurer of Maldraxxus / Thread Mistress Leeda
					},
				}),
				n(162819, { -- Warbringer Mal'Korak
					--["coord"] = { 45.6, 28.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(21)),	-- Adventurer of Maldraxxus / Warbringer Mal'Korak
					},
				}),
				n(157125, { -- Zargox the Reborn
					--["coord"] = { 61.6, 76.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(3)),	-- Adventurer of Maldraxxus / Zargox the Reborn
					},
				}),
			}),
		}),
	}),
};
