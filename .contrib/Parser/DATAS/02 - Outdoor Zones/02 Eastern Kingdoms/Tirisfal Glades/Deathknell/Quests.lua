---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			m(465, {	-- Deathknell
				n(QUESTS, {
					q(24971, {	-- Assault on the Rotbrain Encampment
						["provider"] = { "n", 49425 },	-- Darnell
						["coord"] = { 67.0, 42.3, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24970 },	-- No Better Than the Zombies
						["g"] = {
							i(3277, {	-- Executor Staff
								["collectible"] = false,	-- White item
							}),
							i(3276, {	-- Deathguard Buckler
								["collectible"] = false,	-- White item
							}),
						},
					}),
					q(25089, {	-- Beyond the Graves
						["provider"] = { "n", 2307 },	-- Caretaker Caice
						["coord"] = { 45.9, 80.4, 465 },
						["races"] = { UNDEAD },
						["sourceQuests"] = { 24960 },	-- The Wakening
					}),
					q(28652, {	-- Caretaker Caice
						["provider"] = { "n", 1568 },	-- Undertaker Mordo
						["coord"] = { 43.4, 79.9, 465 },
						["races"] = { UNDEAD },
						["sourceQuests"] = { 26799 },	-- Those That Couldn't Be Saved
						["isBreadcrumb"] = true,
					}),
					q(3096,  {	-- Encrypted Scroll
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["races"] = { UNDEAD },
						["classes"] = { ROGUE },
					}),
					q(24959, {	-- Fresh out of the Grave
						["provider"] = { "n", 49044 },	-- Agatha
						["coord"] = { 40.7, 78.4, 465 },
						["races"] = { UNDEAD },
					}),
					q(5650,  {	-- Garments of Darkness
						["u"] = REMOVED_FROM_GAME,
						["races"] = { UNDEAD },
						["classes"] = { PRIEST },
						["g"] = {
							un(REMOVED_FROM_GAME, i(16607)),	-- Garments of Darkness
						},
					}),
					q(3098,  {	-- Glyphic Scroll
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["sourceQuests"] = { 26800 },	-- Recruitment
						["classes"] = { MAGE },
						["races"] = { UNDEAD },
					}),
					q(3097,  {	-- Hallowed Scroll
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["sourceQuests"] = { 26800 },	-- Recruitment
						["classes"] = { PRIEST },
						["races"] = { UNDEAD, BLOODELF },
					}),
					q(24965, {	-- Magic Training
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2124 },	-- Isabella
						["sourceQuests"] = { 3098 },	-- Glyphic Scroll
						["classes"] = { MAGE },
						["races"] = { UNDEAD },
					}),
					q(6395, {	-- Marla's Last Wish
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1661 },	-- Novice Elreth
						["sourceQuest"] = 376,	-- The Damned
					}),
					q(380,   {	-- Night Web's Hollow
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1570 },	-- Executor Arren
					}),
					q(24973, {	-- Night Web's Hollow
						["provider"] = { "n", 1570 },	-- Executor Arren
						["coord"] = { 55.4, 37.7, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 26802 },	-- The Damned
					}),
					q(24970, {	-- No Better Than the Zombies
						["provider"] = { "n", 1570 },	-- Executor Arren
						["coord"] = { 55.4, 37.7, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24973 },	-- Night Web's Hollow
					}),
					q(28651, {	-- Novice Elreth
						["isBreadcrumb"] = true,
						["provider"] = { "n", 1569 },	-- Shadow Priest Elreth
						["coord"] = { 46.6, 58.8, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 26801 },	-- Scourge on our Perimeter
					}),
					q(31148, {	-- Novice Elreth
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
					}),
					q(24966, {	-- Of Light and Shadows
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 2123 },	-- Dark Cleric Duesten
						["sourceQuests"] = { 3097 },	-- Hallowed Scroll
						["races"] = { UNDEAD },
						["classes"] = { PRIEST },
					}),
					q(3901, {	-- Rattling the Rattlecages
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["sourceQuest"] = 364,	-- The Mindless Ones
					}),
					q(26800, {	-- Recruitment
						["provider"] = { "n", 26800 },	-- Deathguard Saltain
						["coord"] = { 49.9, 56.3, 465 },
						["races"] = { UNDEAD },
						["sourceQuests"] = { 25089 },	-- Beyond the Graves
					}),
					q(3902, {	-- Scavenging Deathknell
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1740 },	-- Deathguard Saltain
						["sourceQuest"] = 376,	-- The Damned
					}),
					q(26801, {	-- Scourge on our Perimeter
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["coord"] = { 46.6, 58.8, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 28653 },	-- Shadow Priest Sarvis
					}),
					q(28653, {	-- Shadow Priest Sarvis
						["provider"] = { "n", 1740 },	-- Deathguard Saltain
						["coord"] = { 49.9, 56.3, 465 },
						["races"] = { UNDEAD },
						["sourceQuests"] = { 26800 },	-- Recruitment
						["isBreadcrumb"] = true,
					}),
					q(3095,  {	-- Simple Scroll
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["races"] = { UNDEAD },
						["classes"] = { WARRIOR },
					}),
					q(3099,  {	-- Tainted Scroll
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["races"] = { UNDEAD },
						["classes"] = { WARLOCK },
					}),
					q(376,   {	-- The Damned
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1661 },	-- Novice Elreth
					}),
					q(26802, {	-- The Damned
						["provider"] = { "n", 1570 },	-- Executor Arren
						["coord"] = { 55.4, 37.7, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 28672 },	-- The Executor in the Field
					}),
					q(28672, {	-- The Executor In the Field
						["provider"] = { "n", 1661 },	-- Novice Elreth
						["coord"] = { 46.7, 58.2, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24961 },	-- The Truth of the Grave
					}),
					q(364,   {	-- The Mindless Ones
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["sourceQuest"] = 363,	-- Rude Awakening
					}),
					q(382,   {	-- The Red Messenger
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1570 },	-- Executor Arren
						["sourceQuest"] = 381,	-- The Scarlet Crusade
					}),
					q(28608, {	-- The Shadow Grave
						["provider"] = { "n", 1568 },	-- Undertaker Mordo
						["coord"] = { 43.4, 79.9, 465 },
						["sourceQuests"] = { 24959 },	-- Fresh out of the Grave
						["races"] = { UNDEAD },
					}),
					q(381,   {	-- The Scarlet Crusade
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1570 },	-- Executor Arren
						["sourceQuest"] = 380,	-- Night Web's Hollow
					}),
					q(24961, {	-- The Truth of the Grave
						["provider"] = { "n", 1661 },	-- Novice Elreth
						["coord"] = { 46.7, 58.1, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 28651 },	-- Novice Elreth
					}),
					q(24960, {	-- The Wakening
						["provider"] = { "n", 2307 },	-- Caretaker Caice
						["coord"] = { 45.9, 80.4, 465 },
						["races"] = { UNDEAD },
						["sourceQuests"] = { 28652 },	-- Caretaker Caice
					}),
					q(26799, {	-- Those That Couldn't Be Saved
						["provider"] = { "n", 1568 },	-- Undertaker Mordo
						["coord"] = { 43.4, 79.9, 465 },
						["races"] = { UNDEAD },
						["sourceQuests"] = { 28608 },	-- The Shadow Grave
					}),
					q(383,   {	-- Vital Intelligence
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 1570 },	-- Executor Arren
						["sourceQuest"] = 382,	-- The Red Messenger
					}),
					q(24972, {	-- Vital Intelligence
						["provider"] = { "n", 1569 },	-- Shadow Priest Sarvis
						["coord"] = { 46.6, 58.8, 465 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 24971 },	-- Assault on the Rotbrain Encampment
					}),
				}),
			}),
		}),
	}),
};
