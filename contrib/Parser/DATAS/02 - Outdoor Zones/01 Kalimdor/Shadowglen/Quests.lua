---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			m(460, {	-- Shadowglen
				n(-17, {	-- Quests
					{	-- A Favor for Melithar
						["questID"] = 28734,
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 46.3, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Calligraphed Sigil
						["questID"] = 31168,
						["u"] = 40,
						["qg"] = 2077,	-- Melithar Staghelm
						["races"] = {
							4,	-- Night Elf
							22,	-- Worgen
						},
						["classes"] = { 10 },	-- Monk
					},
					{	-- Demonic Thieves
						["questID"] = 28715,
						["qg"] = 2077,	-- Melithar Staghelm
						["coord"] = { 45.9, 72.8, 460 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							28734,	-- A Favor for Melithar
							28713,	-- The Balance of Nature
						},
					},
					{	-- Dolanaar Delivery
						["questID"] = 2159,
						["qg"] = 6780,	-- Porthannius
						["coord"] = { 54.5, 84.7, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
					},
					{	-- Encrypted Sigil
						["questID"] = 3118,
						["u"] = 40,
						["qg"] = 2077,	-- Melithar Staghelm
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 4 },	-- Rogue
					},
					{	-- Fel Moss Corruption
						["questID"] = 28714,
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 45.6, 74.5, 460 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28713,	-- The Balance of Nature
					},
					{	-- Hallowed Sigil
						["questID"] = 3119,
						["u"] = 40,
						["qg"] = 2077,	-- Melithar Staghelm
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 5 },	-- Priest
					},
					{	-- Iverron's Antidote
						["questID"] = 28724,
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 46.2, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28723,	-- Priestess of the Moon
					},
					{	-- Learning the Word
						["questID"] = 26949,
						["u"] = 40,
						["qg"] = 3595,	-- Shanda
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 5 },	-- Priest
					},
					{	-- Precious Waters
						["questID"] = 28730,
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 42.5, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28729,	-- Teldrassil: Crown onf Azeroth
					},
					{	-- Priestess of the Moon
						["questID"] = 28723,
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 46.2, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuests"] = {
							28714,	-- Fel Moss Corruption
							28715,	-- Demonic Thieves
						},
					},
					{	-- Signs of Things to Come
						["questID"] = 28728,
						["qg"] = 49480,	-- Tarindrella
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["coord"] = { 44.8, 29.0, 460 },
						["sourceQuest"] = 28727,	-- Vile Touch
					},
					{	-- Simple Sigil
						["questID"] = 3116,
						["u"] = 40,
						["qg"] = 2079,	-- Ilthalaine
						["races"] = {
							4,	-- Night Elf
							22,	-- Worgen
						},
						["classes"] = { 1 },	-- Warrior
					},
					{	-- Teldrassil: Crown of Azeroth
						["questID"] = 28729,
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 42.5, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28728,	-- Signs of Things to Come
					},
					{	-- Teldrassil: Passing Awareness
						["questID"] = 28731,
						["qg"] = 3514,	-- Tenaron Stormgrip
						["coords"] = {
							{ 47.1, 55.9, 460 },
							{ 41.4, 45.8, 57 },
						},
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28730,	-- Precious Waters
						["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
					},
					{	-- The Balance of Nature
						["questID"] = 28713,
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 45.6, 74.5, 460 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Woodland Protector
						["questID"] = 28725,
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 42.4, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28724,	-- Iverron's Antidote
					},
					{	-- Vile Touch
						["questID"] = 28727,
						["qg"] = 49480,	-- Tarindrella
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28726,	-- Webwood Corruption
					},
					{	-- Webwood Corruption
						["questID"] = 28726,
						["qg"] = 49480,	-- Tarindrella
						["coord"] = { 45.8, 91.0, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28725,	-- The Woodland Protector
					},
				}),
			}),
		}),
	}),
};
