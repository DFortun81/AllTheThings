---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-10048, {	-- Mage Tower
				["description"] = "The Mage Tower Challenges were solo encounters designed for all of the 36 talent specializations in the game during Legion. They were designed to be challenging, but beatable. Access to these challenges was removed with the BFA Prepatch, 8.0.1.\n\nCongratulations to everyone that worked really hard attempting to collect all of these appearances!\n\n - Crieve (31/36)",
				["u"] = 41,	-- Mage Tower Appearances
				["g"] = bubbleDown({["u"] = 41}, {	-- Mage Tower Appearances
					q(46065, {	-- An Impossible Foe
						["classes"] = {
							DEATHKNIGHT,	-- Unholy
							DRUID,			-- Feral
							MAGE,			-- Fire
							ROGUE,			-- Outlaw
							SHAMAN,			-- Elemental
							WARRIOR,		-- Fury
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							115638,	-- Agatha
							115719,	-- Imp Servant
							115641,	-- Smoldering Imp
							115642,	-- Umbral Imp
							115640,	-- Fuming Imp
						},
						["g"] = {
							artifact(947, {	-- Apocalypse
								["classes"] = { DEATHKNIGHT },
							}),
							artifact(435, {	-- Fangs of Ashamane
								["classes"] = { DRUID },
							}),
							artifact(489, {	-- Felo'melorn
								["classes"] = { MAGE },
							}),
							artifact(702, {	-- The Dreadblades
								["classes"] = { ROGUE },
							}),
							artifact(684, {	-- The Fist of Ra-den
								["classes"] = { SHAMAN },
							}),
							artifact(665, {	-- Warswords of the Valarjar
								["classes"] = { WARRIOR },
							}),
						},
					}),
					q(44925, {	-- Closing the Eye
						["classes"] = {
							DEATHKNIGHT,	-- Frost
							DEMONHUNTER,	-- Havoc
							HUNTER,			-- Survival
							ROGUE,			-- Subtlety
							WARRIOR,		-- Arms
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							115244,	-- Archmage Xylem
							116839,	-- Corrupting Shadows
						},
						["g"] = {
							artifact(383, {	-- Blades of the Fallen Prince
								["classes"] = { DEATHKNIGHT },
							}),
							artifact(39, {	-- Twinblades of the Deceiver
								["classes"] = { DEMONHUNTER },
							}),
							artifact(973, {	-- Talonclaw
								["classes"] = { HUNTER },
							}),
							artifact(84, {	-- Fangs of the Devourer
								["classes"] = { ROGUE },
							}),
							artifact(806, {	-- Strom'kar, the Warbreaker
								["classes"] = { WARRIOR },
							}),
						},
					}),
					q(46035, {	-- End of the Risen Threat
						["classes"] = {
							DRUID,		-- Restoration
							PALADIN,	-- Holy
							MONK,		-- Mistweaver
							PRIEST,		-- Holy
							SHAMAN,		-- Restoration
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							118447,	-- Commander Jarod Shadowsong
							118448,	-- Granny Marl
							118451,	-- Callie Carrington
							118982,	-- Lord Erdris Thorn <The Rooksguard>
							122397,	-- Corrupted Risen Arbalest
							119478,	-- Corrupted Risen Mage
							119474,	-- Corrupted Risen Soldier
						},
						["g"] = {
							artifact(875, { 	-- G'Hanir, the Mother Tree
								["classes"] = { DRUID },
							}),
							artifact(584, { 	-- The Silver Hand
								["classes"] = { PALADIN },
							}),
							artifact(933, { 	-- Sheilun, Staff of the Mists
								["classes"] = { MONK },
							}),
							artifact(758, { 	-- T'uure, Beacon of the Naaru
								["classes"] = { PRIEST },
							}),
							artifact(787, { 	-- Sharas'dal, Scepter of Tides
								["classes"] = { SHAMAN },
							}),
						},
					}),
					q(45627, {	-- Feltotem's Fall
						["classes"] = {
							HUNTER,		-- Beast Mastery
							MONK,		-- Windwalker
							PRIEST,		-- Discipline
							WARLOCK,	-- Destruction
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							117230,	-- Tugar Bloodtotem
							117484,	-- Jormog the Behemoth
						},
						["g"] = {
							artifact(466, {	-- Titanstrike
								["classes"] = { HUNTER },
							}),
							artifact(941, {	-- Fists of the Heavens
								["classes"] = { MONK },
							}),
							artifact(956, {	-- Light's Wrath
								["classes"] = { PRIEST },
							}),
							artifact(915, {	-- Scepter of Sargeras
								["classes"] = { WARLOCK },
							}),
						},
					}),
					q(45526, {	-- The God-Queen's Fury
						["classes"] = {
							MAGE,		-- Arcane
							PALADIN,	-- Retribution
							ROGUE,		-- Assassination
							SHAMAN,		-- Enhancemeent
							WARLOCK,	-- Demonology
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							116484,	-- Sigryn
							116499,	-- Jarl Velbrand
							116496,	-- Runeseer Faljar
						},
						["g"] = {
							artifact(144, {	-- Aluneth
								["classes"] = { MAGE },
							}),
							artifact(23, {	-- Ashbringer
								["classes"] = { PALADIN },
							}),
							artifact(901, {	-- The Kingslayers
								["classes"] = { ROGUE },
							}),
							artifact(301, {	-- Doomhammer
								["classes"] = { SHAMAN },
							}),
							artifact(828, {	-- Skull of the Man'ari
								["classes"] = { WARLOCK },
							}),
						},
					}),
					q(45416, {	-- The Highlord's Return
						["classes"] = {
							DEATHKNIGHT,	-- Blood
							DEMONHUNTER,	-- Vengeance
							DRUID,			-- Guardian
							MONK,			-- Brewmaster
							PALADIN,		-- Protection
							WARRIOR,		-- Protection
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							117933,	-- Inquisitor Variss
							118032,	-- Tormenting Eye
							103928,	-- Smoldering Infernal
							118044,	-- Nether Horror
							117198,	-- Highlord Kruul
						},
						["g"] = {
							artifact(364, {	-- Maw of the Damned
								["classes"] = { DEATHKNIGHT },
							}),
							artifact(857, {	-- Aldrachi Warblades
								["classes"] = { DEMONHUNTER },
							}),
							artifact(990, {	-- Claws of Ursoc
								["classes"] = { DRUID },
							}),
							artifact(352, {	-- Fu Zan, the Wanderer's Companion
								["classes"] = { MONK },
							}),
							artifact(718, {	-- Truthguard
								["classes"] = { PALADIN },
							}),
							artifact(861, {	-- Scale of the Earth-Warder
								["classes"] = { WARRIOR },
							}),
						},
					}),
					q(46127, {	-- Thwarting the Twins
						["classes"] = {
							DRUID,		-- Balance
							HUNTER,		-- Marksmanship
							MAGE,		-- Frost
							PRIEST,		-- Shadow
							WARLOCK,	-- Affliction
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							116410,	-- Karam Magespear
							116409,	-- Raest Magespear
							118698,	-- Hand from Beyond
							119098,	-- Thing of Nightmare
						},
						["g"] = {
							artifact(929, {	-- Scythe of Elune
								["classes"] = { DRUID },
							}),
							artifact(965, {	-- Thas'dorah, Legacy of the Windrunners
								["classes"] = { HUNTER },
							}),
							artifact(885, {	-- Ebonchill
								["classes"] = { MAGE },
							}),
							artifact(261, {	-- Xal'atath, Blade of the Black Empire
								["classes"] = { PRIEST },
							}),
							artifact(972, {	-- Ulthalesh, the Deadwind Harvester
								["classes"] = { WARLOCK },
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
