---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdom
		m(1573, {	-- Mechagon City
			["description"] = "|cff66ccffA mystery awaits that is of particular interest to the gnomes and goblins. A previously closed vault in Kul Tiras has opened and within it a radio transmitter sends a signal for help and points to a new land to explore, Mechagon. This is an ancient lost city of the gnomes. The beginning of the adventure is within the Junker Wastes where heroes will be beset by death robots, but there are potential allies nearby. Hunted by robots themselves, the mechagnomes introduce you to a whole new society and take you to where higher cast gnomes live who have dedicated themselves to their king and have embraced robotics. King Mechangon has a vision to return anyone of flesh into more pure robotic parts and it's up to you to put a stop to him.|r",
			["isRaid"] = true,	-- Cities we mark as Raids
			["races"] = { 37 },	-- Mechagnomes
			["icon"] = "Interface\\Icons\\inv_eng_gearspringparts",
			["g"] = {
				q(58146, {	-- For the Alliance
					["coord"] = { 34.0, 57.5, 1573 },
					["races"] = { 37 },	-- Mechagnome
					["provider"] = { "n", 159587 },	-- Gelbin Mekkatorque
					["g"] = {
						i(174068),	-- Mechagonian Tabard
					},
				}),
				q(58147, {	-- Stranger in a Strange Land
					["maps"] = { 84 },	-- Stormwind
					["coord"] = { 53.0, 15.2, 84 },
					["races"] = { 37 },	-- Mechagnome
					["provider"] = { "n", 133362 },	-- Ambassador Moorgard
					["sourceQuest"] = 58146,	-- For the Alliance
				}),
			},
		}),
	}),
};