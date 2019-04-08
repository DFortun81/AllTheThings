---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(467, {	-- Sunstrider Isle
			["groups"] = {
				n(-17, {	-- Quests
					q(37440, {	-- A Fistful of Slivers
						["qg"] = 15296,	-- Arcanist Ithanas
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					q(8334, {	-- Aggression
						["qg"] = 15281,	-- Lanthan Perilon
						["sourceQuests"] = { 8327 },	-- Report to Lanthan Perilon
					}),
					q(8347, {	-- Aiding the Outrunners
						["qg"] = 15281,	-- Lanthan Perilon
						["sourceQuests"] = { 8335 },	-- Felendren the Banished
					}),
					q(8335, {	-- Felendren the Banished
						["qg"] = 15281,	-- Lanthan Perilon
						["sourceQuests"] = { 8334 },	-- Aggression
					}),
					q(8325, {	-- Reclaiming Sunstrider Isle
						["qg"] = 15278,	-- Magistrix Erona
					}),
					q(8327, {	-- Report to Lanthan Perilon
						["qg"] = 15278,	-- Magistrix Erona
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					q(37443, {	-- Solanian's Belongings
						["qg"] = 15295,	-- Well Watcher Solanian
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					i(20483, {	-- Tained Arcane Sliver
						q(8338, {
							["qg"] = 15298,	-- Tainted Arcane Wraith
						}),
					}),
					q(37442, {	-- The Shrine of Dath'Remar
						["qg"] = 15295,	-- Well Watcher Solanian
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					q(37439, {	-- Thirst Unending
						["qg"] = 15297,	-- Arcanist Helion
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					q( 8326, {	-- Unfortunate Measures
						["qg"] = 15278,	-- Magistrix Erona
						["sourceQuests"] = { 8325 },	-- Reclaiming Sunstrider Isle
					}),
				}),
			},
			["races"] = { 10 },	-- Blood Elves
			["lvl"] = 1,	
			["achievementID"] = 859,
			["icon"] = "Interface\\Icons\\Achievement_Character_Bloodelf_Female",
			["description"] = "|cff66ccffSunstrider Isle is an island located in northwestern Eversong Woods. After the Third War, no elf was alive on the isle. It was through here that the red dragon Korialstrasz flew over when Prince Kael'thas destroyed the corrupted Sunwell. By the year 25, the isle was reclaimed and thriving|r",				
		}),
	}),
};