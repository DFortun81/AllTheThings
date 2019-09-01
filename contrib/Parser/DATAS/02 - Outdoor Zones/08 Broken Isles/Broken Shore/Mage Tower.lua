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
							6,	-- Unholy Death Knight
							11,	-- Feral Druid
							8,	-- Fire Mage
							4,	-- Outlaw Rogue
							7,	-- Elemental Shaman
							1,	-- Fury Warrior
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
								["classes"] = { 6 },	-- Death Knight
							}),
							artifact(435, {	-- Fangs of Ashamane
								["classes"] = { 11 },	-- Druid
							}),
							artifact(489, {	-- Felo'melorn
								["classes"] = { 8 },	-- Mage
							}),
							artifact(702, {	-- The Dreadblades
								["classes"] = { 4 },	-- Rogue
							}),
							artifact(684, {	-- The Fist of Ra-den
								["classes"] = { 7 },	-- Shaman
							}),
							artifact(665, {	-- Warswords of the Valarjar
								["classes"] = { 1 },	-- Warrior
							}),
						},
					}),
					q(44925, {	-- Closing the Eye
						["classes"] = {
							6,	-- Frost Death Knight
							12,	-- Havoc Demon Hunter
							3,	-- Survival Hunter
							4,	-- Subtlety Rogue
							1,	-- Arms Warrior
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							115244,	-- Archmage Xylem
							116839,	-- Corrupting Shadows
						},
						["g"] = {
							artifact(383, {	-- Blades of the Fallen Prince
								["classes"] = { 6 },	-- Death Knight
							}),
							artifact(39, {	-- Twinblades of the Deceiver
								["classes"] = { 12 },	-- Demon Hunter
							}),
							artifact(973, {	-- Talonclaw
								["classes"] = { 3 },	-- Hunter
							}),
							artifact(84, {	-- Fangs of the Devourer
								["classes"] = { 4 },	-- Rogue
							}),
							artifact(806, {	-- Strom'kar, the Warbreaker
								["classes"] = { 1 },	-- Warrior
							}),
						},
					}),
					q(46035, {	-- End of the Risen Threat
						["classes"] = {
							11,	-- Restoration Druid
							2,	-- Holy Paladin
							10,	-- Mistweaver Monk
							5,	-- Holy Priest
							7,	-- Restoration Shaman
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
								["classes"] = { 11 },	-- Druid
							}),
							artifact(584, { 	-- The Silver Hand
								["classes"] = { 2 },	-- Paladin
							}),
							artifact(933, { 	-- Sheilun, Staff of the Mists
								["classes"] = { 10 },	-- Monk
							}),
							artifact(758, { 	-- T'uure, Beacon of the Naaru
								["classes"] = { 5 },	-- Priest
							}),
							artifact(787, { 	-- Sharas'dal, Scepter of Tides
								["classes"] = { 7 },	-- Shaman
							}),
						},
					}),
					q(45627, {	-- Feltotem's Fall
						["classes"] = {
							3,	-- Beast Mastery Hunter
							10,	-- Windwalker Monk
							5,	-- Discipline Priest
							9,	-- Destruction Warlock
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							117230,	-- Tugar Bloodtotem
							117484,	-- Jormog the Behemoth
						},
						["g"] = {
							artifact(466, {	-- Titanstrike
								["classes"] = { 3 },	-- Hunter
							}),
							artifact(941, {	-- Fists of the Heavens
								["classes"] = { 10 },	-- Monk
							}),
							artifact(956, {	-- Light's Wrath
								["classes"] = { 5 },	-- Priest
							}),
							artifact(915, {	-- Scepter of Sargeras
								["classes"] = { 9 },	-- Warlock
							}),
						},
					}),
					q(45526, {	-- The God-Queen's Fury
						["classes"] = {
							8,	-- Arcane Mage
							2,	-- Retribution Paladin
							4,	-- Assassination Rogue
							7,	-- Enhancemeent Shaman
							9,	-- Demonology Warlock
						},
						["provider"] = { "n", 117871 },	-- War Councilor Victoria
						["crs"] = {
							116484,	-- Sigryn
							116499,	-- Jarl Velbrand
							116496,	-- Runeseer Faljar
						},
						["g"] = {
							artifact(144, {	-- Aluneth
								["classes"] = { 8 },	-- Mage
							}),
							artifact(23, {	-- Ashbringer
								["classes"] = { 2 },	-- Paladin
							}),
							artifact(901, {	-- The Kingslayers
								["classes"] = { 4 },	-- Rogue
							}),
							artifact(301, {	-- Doomhammer
								["classes"] = { 7 },	-- Shaman
							}),
							artifact(828, {	-- Skull of the Man'ari
								["classes"] = { 9 },	-- Warlock
							}),
						},
					}),
					q(45416, {	-- The Highlord's Return
						["classes"] = {
							6,	-- Blood Death Knight
							12,	-- Vengeance Demon Hunter
							11,	-- Guardian Druid
							10,	-- Brewmaster Monk
							2,	-- Protection Paladin
							1,	-- Protection Warrior
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
								["classes"] = { 6 },	-- Death Knight
							}),
							artifact(857, {	-- Aldrachi Warblades
								["classes"] = { 12 },	-- Demon Hunter
							}),
							artifact(990, {	-- Claws of Ursoc
								["classes"] = { 11 },	-- Druid
							}),
							artifact(352, {	-- Fu Zan, the Wanderer's Companion
								["classes"] = { 10 },	-- Monk
							}),
							artifact(718, {	-- Truthguard
								["classes"] = { 2 },	-- Paladin
							}),
							artifact(861, {	-- Scale of the Earth-Warder
								["classes"] = { 1 },	-- Warrior
							}),
						},
					}),
					q(46127, {	-- Thwarting the Twins
						["classes"] = {
							11,	-- Balance Druid
							3,	-- Marksmanship Hunter
							8,	-- Frost Mage
							5,	-- Shadow Priest
							9,	-- Affliction Warlock
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
								["classes"] = { 11 },	-- Druid
							}),
							artifact(965, {	-- Thas'dorah, Legacy of the Windrunners
								["classes"] = { 3 },	-- Hunter
							}),
							artifact(885, {	-- Ebonchill
								["classes"] = { 8 },	-- Mage
							}),
							artifact(261, {	-- Xal'atath, Blade of the Black Empire
								["classes"] = { 5 },	-- Priest
							}),
							artifact(972, {	-- Ulthalesh, the Deadwind Harvester
								["classes"] = { 9 },	-- Warlock
							}),
						},
					}),
				}),
			}),
		}),
	}),
};