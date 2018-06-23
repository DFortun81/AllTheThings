---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(893, {	-- Sunstrider Isle
			["groups"] = {					
				n(-17, {	-- Quests
					qh(37440, {	-- A Fistful of Slivers
						["groups"] = {
						},
						["qg"] = 15296,	-- Arcanist Ithanas
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					qh( 8334, {	-- Aggression
						["groups"] = {
						},
						["qg"] = 15281,	-- Lanthan Perilon
						["sourceQuests"] = { 8327 },	-- Report to Lanthan Perilon
					}),
					qh( 8347, {	-- Aiding the Outrunners
						["groups"] = {
						},
						["qg"] = 15281,	-- Lanthan Perilon
						["sourceQuests"] = { 8335 },	-- Felendren the Banished
					}),
					qh( 8335, {	-- Felendren the Banished
						["groups"] = {
						},
						["qg"] = 15281,	-- Lanthan Perilon
						["sourceQuests"] = { 8334 },	-- Aggression
					}),
					qh( 8325, {	-- Reclaiming Sunstrider Isle
						["groups"] = {
						},
						["qg"] = 15278,	-- Magistrix Erona
					}),
					qh( 8327, {	-- Report to Lanthan Perilon
						["groups"] = {
						},
						["qg"] = 15278,	-- Magistrix Erona
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					qh(37443, {	-- Solanian's Belongings
						["groups"] = {
						},
						["qg"] = 15295,	-- Well Watcher Solanian
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					n(15298, {	-- Tainted Arcane Wraith
						i(20483, {	-- Tainted Arcane Sliver
							qh(8338),	-- Tainted Arcane Sliver
						}),
					}),
					qh(37442, {	-- The Shrine of Dath'Remar
						["groups"] = {
						},
						["qg"] = 15295,	-- Well Watcher Solanian
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					qh(37439, {	-- Thirst Unending
						["groups"] = {
						},
						["qg"] = 15297,	-- Arcanist Helion
						["sourceQuests"] = { 8326 },	-- Unfortunate Measures
					}),
					qh( 8326, {	-- Unfortunate Measures
						["groups"] = {
						},
						["qg"] = 15278,	-- Magistrix Erona
						["sourceQuests"] = { 8325 },	-- Reclaiming Sunstrider Isle
					}),
				}),
			},		
			["races"] = { 10 }, -- Blood Elves
			["lvl"] = 1,	
			["achievementID"] = 859,
			["icon"] = "Interface\\Icons\\Achievement_Character_Bloodelf_Female",
			["description"] = "|cff66ccffSunstrider Isle is an island located in northwestern Eversong Woods. After the Third War, no elf was alive on the isle. It was through here that the red dragon Korialstrasz flew over when Prince Kael'thas destroyed the corrupted Sunwell. By the year 25, the isle was reclaimed and thriving|r",				
		}),
	}),
};