---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_S2 } }, {
	m(KORTHIA, {
		n(ACHIEVEMENTS, {
			ach(15064, {	-- Breaking the Chains
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					14961,	-- Chains of Domination
					15035,	-- On the Offensive
					15054,	-- Minions of the Cold Dark
					15066,	-- Reliquary Restoration
					15053,	-- Explore Korthia
					15059,	-- Death's Advance
					15069,	-- The Archivists' Codex
					15099,	-- Treasures of Korthia
					15107,	-- Conquering Korthia
				}},
				["g"] = {
					i(186654),	-- Hand of Salaranga (MOUNT!)
				},
			}),
			ach(14961, {	-- Chains of Domination
				crit(1, {	-- Battle of Ardenweald
					["sourceQuests"] = { 63639 },	-- Report to Oribos
				}),
				crit(2, {	-- Maw Walkers
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
				}),
				crit(3, {	-- Focusing the Eye
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				}),
				crit(4, {	-- The Last Sigil
					["sourceQuests"] = { 63727 },	-- The Primus Returns
				}),
				crit(5, {	-- An Army of Bone and Steel
					["sourceQuests"] = { 63622 },	-- Victory in Our Name
				}),
				crit(6, {	-- The Unseen Guests
					["sourceQuests"] = { 63656 },	-- The Meaning of Wrath
				}),
				crit(7, {	-- The Power of Night
					["sourceQuests"] = { 64437 },	-- Inform the Primus
				}),
				crit(8, {	-- A New Path
					["sourceQuests"] = { 63593 },	-- New Sigil of the Kyrian
				}),
				crit(9,	{	-- What Lies Ahead
					["sourceQuests"] = { 64314 },	-- Covenants Renewed
				}),
			}),
			ach(15107, {	-- Conquering Korthia
				crit(1, {
					["_npcs"] = { 179853 },	-- Blinding Shadow
				}),
				crit(2, {
					["_npcs"] = { 180246 },	-- Carriage Crusher
				}),
				crit(3, {
					["_npcs"] = { 179769 },	-- Consumption
				}),
				crit(4, {
					["_npcs"] = { 179913 },	-- Deadsoul Hatcher
				}),
				crit(5, {
					["_npcs"] = { 179779 },	-- Deomen the Vortex
				}),
				crit(6, {
					["_npcs"] = { 177903 },	-- Dominated Protector
				}),
				crit(7, {
					["_npcs"] = { 180014 },	-- Escaped Wilderling
				}),
				crit(8, {
					["_npcs"] = { 179460 },	-- Fallen Charger
				}),
				crit(9, {
					["_npcs"] = { 180042 },	-- Fleshwing <Lord of the Heap>
				}),
				crit(10, {
					["_npcs"] = { 179851 },	-- Guard Orguluus
				}),
				crit(11, {
					["_npcs"] = { 179472 },	-- Konthrogz the Obliterator
				}),
				crit(12, {
					["_npcs"] = { 179108 },	-- Kroke the Tormented
				}),
				crit(13, {
					["_npcs"] = { 179684 },	-- Malbog
				}),
				crit(14, {
					["_npcs"] = { 179914 },	-- Observer Yorik
				}),
				crit(15, {
					["_npcs"] = { 179931 },	-- Relic Breaker Krelva
				}),
				crit(16, {
					["_npcs"] = { 180160 },	-- Reliwik the Defiant
				}),
				crit(17, {
					["_npcs"] = { 179608 },	-- Screaming Shade
				}),
				crit(18, {
					["_npcs"] = { 179911 },	-- Silent Soulstalker
				}),
				crit(19, {
					["_npcs"] = { 179985 },	-- Stygian Stonecrusher
				}),
				crit(20, {
					["_npcs"] = { 179735 },	-- Torglluun <Lord of Shades>
				}),
				crit(21, {
					["_npcs"] = { 179760 },	-- Towering Exterminator
				}),
				crit(22, {
					["_npcs"] = { 179805 },	-- Traitor Balthier <Maldraxxi Champion>
				}),
				crit(23, {
					["_npcs"] = { 180162 },	-- Ve'rayn <Assets and Liabilities>
				}),
				crit(24, {
					["_npcs"] = { 180032 },	-- Wild Worldcracker
				}),
				crit(25, {
					["_npcs"] = { 179859 },	-- Xyraxz the Unknowable
				}),
				crit(26, {
					["_npcs"] = { 179802 },	-- Yarxhov the Pillager
				}),
				crit(27, {
					["_npcs"] = { 177444 },	-- Ylva <Mate of Guarm>
				}),
				crit(28, {
					["_npcs"] = { 177336 },	-- Zelnithop
				}),
			}),
			ach(15053, {	-- Explore Korthia
				crit(1),	-- Estuary of Awakening
				crit(2),	-- Hope's Ascent
				crit(3),	-- Keeper's Respite
				crit(4),	-- Mauler's Outlook
				crit(5),	-- Sanctuary of Guidance
				crit(6),	-- Scholar's Den
				crit(7),	-- Seeker's Quorum
				crit(8),	-- Vault of Secrets
				crit(9),	-- Windswept Aerie
			}),
			ach(15066, {	-- Reliquary Restoration
				crit(1, {
					["sourceQuests"] = { 63860 },	-- Talisman of the Eternal Scholar
				}),
				crit(2, {
					["sourceQuests"] = { 63892 },	-- Diviner's Rune Chits
				}),
				crit(3, {
					["sourceQuests"] = { 63899 },	-- Book of Binding: The Mad Witch
				}),
				crit(4, {
					["sourceQuests"] = { 63908 },	-- Bulwark of Divine Intent
				}),
				crit(5, {
					["sourceQuests"] = { 63909 },	-- Guise of the Changeling
				}),
				crit(6, {
					["sourceQuests"] = { 63910 },	-- The Netherstar
				}),
				crit(7, {
					["sourceQuests"] = { 63911 },	-- Singing Steel Ingot
				}),
				crit(8, {
					["sourceQuests"] = { 63912 },	-- Celestial Shadowlands Chart
				}),
				crit(9,	{
					["sourceQuests"] = { 63913 },	-- Unstable Explosive Orb
				}),
				crit(10, {
					["sourceQuests"] = { 63914 },	-- Cipher of Understanding
				}),
				crit(11, {
					["sourceQuests"] = { 63915 },	-- Drum of the Death Loa
				}),
				crit(12, {
					["sourceQuests"] = { 63916 },	-- Sack of Strange Soil
				}),
				crit(13, {
					["sourceQuests"] = { 63917 },	-- Everliving Statuette
				}),
				crit(14, {
					["sourceQuests"] = { 63918 },	-- Obelisk of Dark Tidings
				}),
				crit(15, {
					["sourceQuests"] = { 63919 },	-- Book of Binding: The Tormented Sorcerer
				}),
				crit(16, {
					["sourceQuests"] = { 63920 },	-- Enigmatic Decrypting Device
				}),
				crit(17, {
					["sourceQuests"] = { 63921 },	-- Ring of Self-Reflection
				}),
				crit(18, {
					["sourceQuests"] = { 63922 },	-- Shadow Slicing Shortsword
				}),
				crit(18, {
					["sourceQuests"] = { 63923 },	-- Lang Family Wood-Carving
				}),
				crit(18, {
					["sourceQuests"] = { 63924 },	-- Gorak Claw Fetish
				}),
			}),
			ach(15099, {	-- Treasures of Korthia
				crit(1, {	-- Glittering Nest Material
					["_quests"] = { 64222 }
				}),
				crit(2, {	-- Forgotten Feather
					["_quests"] = { 64234 },
				}),
				crit(3, {	-- Lost Memento
					["_quests"] = { 64238 },
				}),
				crit(4, {	-- Dislodged Nest
					["_quests"] = { 64241 },
				}),
				crit(5, {	-- Anima Laden Egg
					["_quests"] = { 64244 },
				}),
				crit(6, {	-- Displaced Relic
					["_quests"] = { 64252 },
				}),
				crit(7, {	-- Helsworn Chest
					["_quests"] = { 64256 },
				}),
				crit(8, {	-- Jeweled Heart
					["_quests"] = { 64261 },
				}),
				crit(9, {	-- Infested Vestige
					["_quests"] = { 64264 },
				}),
				crit(10, {	-- Offering Box
					["_quests"] = { 64268 },
				}),
			}),
		}),
	}),
})));