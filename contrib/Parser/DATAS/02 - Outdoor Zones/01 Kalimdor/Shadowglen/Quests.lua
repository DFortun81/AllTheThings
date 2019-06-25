---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			m(460, {	-- Shadowglen
				n(-17, {	-- Quests
					q(28734, {	-- A Favor for Melithar
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 46.3, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(31168, {	-- Calligraphed Sigil
						["u"] = 40,
						["qg"] = 2077,	-- Melithar Staghelm
						["classes"] = { 10 },	-- Monk
						["races"] = {
							4,	-- Night Elf
							22,	-- Worgen
						},
					}),
					q(28715, {	-- Demonic Thieves
						["qg"] = 2077,	-- Melithar Staghelm
						["coord"] = { 45.9, 72.8, 460 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							28734,	-- A Favor for Melithar
							28713,	-- The Balance of Nature
						},
						["g"] = {
							i(46753),	-- Melithar's Supply Bag
						},
					}),
					q(2159,  {	-- Dolanaar Delivery
						["qg"] = 6780,	-- Porthannius
						["coord"] = { 54.5, 84.7, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
					}),
					q(3118,  {	-- Encrypted Sigil
						["u"] = 40,
						["qg"] = 2077,	-- Melithar Staghelm
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 4 },	-- Rogue
					}),
					q(28714, {	-- Fel Moss Corruption
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 45.6, 74.5, 460 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28713,	-- The Balance of Nature
					}),
					q(3119,  {	-- Hallowed Sigil
						["u"] = 40,
						["qg"] = 2077,	-- Melithar Staghelm
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 5 },	-- Priest
					}),
					q(28724, {	-- Iverron's Antidote
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 46.2, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28723,	-- Priestess of the Moon
					}),
					q(26949, {	-- Learning the Word
						["u"] = 40,
						["qg"] = 3595,	-- Shanda
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 5 },	-- Priest
					}),
					q(28730, {	-- Precious Waters
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 42.5, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28729,	-- Teldrassil: Crown onf Azeroth
					}),
					q(28723, {	-- Priestess of the Moon
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 46.2, 73.5, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuests"] = {
							28714,	-- Fel Moss Corruption
							28715,	-- Demonic Thieves
						},
					}),
					q(28728, {	-- Signs of Things to Come
						["qg"] = 49480,	-- Tarindrella
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["coord"] = { 44.8, 29.0, 460 },
						["sourceQuest"] = 28727,	-- Vile Touch
					}),
					q(3116,  {	-- Simple Sigil
						["u"] = 40,
						["qg"] = 2079,	-- Ilthalaine
						["classes"] = { 1 },	-- Warrior
						["races"] = {
							4,	-- Night Elf
							22,	-- Worgen
						},
					}),
					q(28729, {	-- Teldrassil: Crown of Azeroth
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 42.5, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28728,	-- Signs of Things to Come
					}),
					q(28731, {	-- Teldrassil: Passing Awareness
						["qg"] = 3514,	-- Tenaron Stormgrip
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28730,	-- Precious Waters
						["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
						["coords"] = {
							{ 47.1, 55.9, 460 },
							{ 41.4, 45.8, 57 },
						},
					}),
					q(28713, {	-- The Balance of Nature
						["qg"] = 2079,	-- Ilthalaine
						["coord"] = { 45.6, 74.5, 460 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(28725, {	-- The Woodland Protector
						["qg"] = 49479,	-- Dentaria Silverglade
						["coord"] = { 42.4, 50.4, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28724,	-- Iverron's Antidote
					}),
					q(28727, {	-- Vile Touch
						["qg"] = 49480,	-- Tarindrella
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28726,	-- Webwood Corruption
					}),
					q(28726, {	-- Webwood Corruption
						["qg"] = 49480,	-- Tarindrella
						["coord"] = { 45.8, 91.0, 460 },
						["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						["sourceQuest"] = 28725,	-- The Woodland Protector
					}),
				}),
			}),
		}),
	}),
};
