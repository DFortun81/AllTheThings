---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	m(1527, {	-- Uldum (under assault)
		["lvl"] = 120,
		["g"] = {
			n(-10072, {	-- N'Zoth Assaults
				n(-17,  {	-- Quests
					q(57157, {	-- Assault: The Black Empire
						--[[
							refreshing after the boss fight in Uldum triggered 57736 (weekly/daily id?)
						]]--
						["g"] = {
							i(173372, {	-- Cache of the Black Empire
								currency(1755),	-- Echoes of Oblivion
								i(169293),	-- Coalescing Visions x50
								i(173178),	-- Corrupted Greaves -- TODO:: almost certainly a full ilvl 415 set for all armor types. Same ones sold by blacktalon guards for visions?
							}),
						},
					}),
					q(58151, {	-- Minions of N'Zoth
						["coord"] = { 56.6, 31.7, 1527 },
						["provider"] = { "n", 160252 },	-- Blacktalon Agent
						["isDaily"] = true,
						["g"] = {
							i(169293),	-- Coalescing Visions x10
						},
					}),
					q(57874, {	-- Visions of a Dark Destiny
						["coord"] = { 56.6, 31.7, 1527 },
						["provider"] = { "n", 160252 },	-- Blacktalon Agent
						["g"] = {
							i(169293),	-- Coalescing Visions x50
						},
					}),
				}),
				n(-16,  {	-- Rares
					n(158706, {	-- Congealed Corruption -- no questID from this even though the map says its rare
						["coords"] = {
							{ 59.5, 32.1, 1527 },
							{ 54.7, 32.1, 1527 },
						},
						["g"] = {
							i(173178),	-- Corrupted Greaves -- TODO: potential zone drop set from rares?
						},
					}),
					n(159087, {	-- Corrupted Bonestripper
						["questID"] = 57834,
						["coord"] = { 56.6, 21.0, 1527 },
					}),
					n(156709, {	-- Corrupted Sanity Despoiler
						["questID"] = 57666,
						["coord"] = { 51.3, 32.0, 1527 },
					}),
					n(158594, {	-- Doomsayer Vathiris
						["questID"] = 57672,
						["coord"] = { 49.4, 38.3, 1527 },
					}),
					n(156299, {	-- R'khuzj the Unfathomable
						["questID"] = 57430,
						["description"] = "Roams around the southern half of Uldum.", -- TODO:: his path is HUGE. do we want to add coords?
					}),
					n(156654, {	-- Shol'thoss the Doomspeaker
						["questID"] = 57432,
						["coord"] = { 58.6, 82.8, 1527 },
					}),
					n(160532, {	-- Shoth the Darkened
						["questID"] = 58169,
						["coord"] = { 61.3, 74.9, 1527 },
					}),
					--[[
					consuming maw: 62.4, 79.3
					]]--
				}),
				n(-212, {	-- Treasures
					--[[
					o(, {	-- Black Empire Cache
						["coords"] = {
							{ 58.4, 15.4, 1527 },	-- questID 57623
							{ 50.8, 31.4, 1527 },	-- questID 57624
							{ 55.6, 83.5, 1527 },	-- questID 57635
							{ 62.6, 81.9, 1527 },	-- questID 57626
							{ 59.8, 66.1, 1527 },	-- questID 57627
						},
						["g"] = {
							i(169293),	-- Coalescing Visions
						},
					}),
					]]--
				}),
				n(-34,  {	-- World Quests
					q(57592, {	-- Executor of N'Zoth
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
				}),
			}),
		},
	}),
};