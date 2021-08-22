---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(THE_CAPE_OF_STRANGLETHORN, {
			["achievementID"] = 4995,
			["description"] = "The Cape of Stranglethorn is the southern part of Stranglethorn Vale, now split from the Shattering. It traces the escalating conflict between the goblin pirates of Booty Bay and their rivals, the Bloodsail Buccaneers. The rest of the zone is dotted with troll ruins and sandy beaches.",
			["groups"] = {
				o(179697, {	-- Arena Treasure Chest
					["description"] = "Chest is dropped in arena every 3 hours.\n\nWARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM",
					["coord"] = { 46.6, 26.1, THE_CAPE_OF_STRANGLETHORN },
					["groups"] = {
						i(122222),		-- Music Roll: Angelic
						{
							["itemID"] = 18706,	-- Arena Master
							["questID"] = 7810,	-- Arena Master
						},
						i(18711),		-- Arena Bands
						i(18710),		-- Arena Bracers
						i(18712),		-- Arena Vambraces
						i(18709),		-- Arena Wristguards
						i(126948, {		-- Defending Champion
							["description"] = "You must gather 12x Arena Master trinkets on ONE character. Once you have the achievement, the next time you open the chest on that character you can get the Defending Champion in addition to the other spoils.",
							["cost"] = {
								{ "i", 19024, 1 },	-- Arena Grand Master
							},
						}),
					},
				}),
			},
		}),
	}),
};
