---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests
					q(52923, {	-- Add More to the Collection
						["provider"] = { "n", 142114 },	-- Talia Sparkbrow
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(22, {	-- Add More to the Collection
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50864, {	-- Atal'zul Gotaka
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50863, {	-- Avatar of Xolotal
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52858, { 	-- Azerite Empowerment
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51444, { 	-- Azerite Empowerment
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51179, {	-- Azerite Madness
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52877, {	-- Azerite Mining
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51450, {	-- Azerite Mining
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54016, {	-- Azerite Transport (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51175, {	-- Azerite Wounds
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51642, {	-- Beachhead
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50527, {	-- Behind Mogu Lines
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54537, {	-- Bilestomper (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50652, {	-- Biting the Hand that Feeds Them
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54523, {	-- Blinky Gizmospark (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50862, {	-- Bloodbulge
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53304, {	-- Blooming Siren's Sting
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(53303, {	-- Blooming Star Moss
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(50868, {	-- Bramblewing
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50578, {	-- Bring Ruin Again
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51475, {	-- Brutal Escort
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(55344, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							crit(3, {	-- Master of Calligraphy - Triangle
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(50966, {	-- Cleanup Crew
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52251, {	-- Compromised Reconnaissance
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54524, {	-- Crate n' Barrel (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							ach(13439, {	-- Boxing Match
								["races"] = ALLIANCE_ONLY,
							}),
						},
					}),
					q(54516, {	-- Crate n' Barrel (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							ach(13438, {	-- Boxing Match
								["races"] = HORDE_ONLY,
							}),
						},
					}),
					q(50854, {	-- Crimsonclaw
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52892, {	-- Critters are Friends, Not Food
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(21, {	-- Critters are Friends, Not Food
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50651, {	-- Cut Off Potential
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50871, {	-- Daggerjaw
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51084, {	-- Dark Chronicler
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50875, {	-- Darkspeaker Jo'la
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53328, {	-- Dense Storm Silver
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 186,	-- Mining
					}),
					q(54513, {	-- Dino Time! (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54527, {	-- Dinohunter Wildbeard (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54511, {	-- Down with the Death Captains! (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53329, {	-- Ductile Platinum
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 186,	-- Mining
					}),
					q(51373, {	-- Ears Everywhere
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51815, {	-- Eggstermination
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50969, {	-- Emergency Management
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50548, {	-- Enforcing the Will of the King
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53301, {	-- Flourishing Sea Stalks
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(50877, {	-- Gahz'ralka
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54505, {	-- Get on the Payload (Faction Assault WQ)
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							ach(13441),	-- Pushing the Payload
						},
					}),
					q(50870, {	-- G'Naat
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54243, {	-- Gobliteration
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50857, {	-- Golrakahn
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54298, {	-- Gravity Matters (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50874, {	-- Hakbi the Risen
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54162, {	-- Hard Landing (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53327, {	-- Hardened Monelite
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 186,	-- Mining
					}),
					q(50846, {	-- Headhunter Lee'za
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51497, {	-- Hex Education
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(160307),	-- Raal's Hexing Stick
						},
					}),
					q(51178, {	-- Hundred Troll Holdout (A)
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							ach(13035),	-- By de Power of de Loa!
						},
					}),
					q(51232, {	-- Hundred Troll Holdout (H)
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							ach(13035),	-- By de Power of de Loa!
						},
					}),
					q(51305, {	-- Jelly Clouds (possibly NYI?)
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50859, { 	-- Kandak
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50869, { 	-- Kiboku
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50547, {	-- Knives of Zul
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50852, {	-- Lady Seirine
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50885, { 	-- Lei-zhi
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51496, {	-- Loa Your Standards
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51636, {	-- Make Loh Go
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50876, {	-- Murderbeak
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54051, {	-- Naga Attack!
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54060, {	-- Naga Attack!
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54508, {	-- No Bridge Too Dire (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50855, { 	-- Old R'gal
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							i(160509), 	-- Echoes of Rezan (TOY!)
						},
					}),
					q(51495, {	-- Old Rotana
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53305, {	-- Overgrown Anchor Weed
						["requireSkill"] = 182,	-- Herbalism
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["g"] = {
							i(163601),	-- Overgrown Anchor Weed (QI)
						},	
					}),
					q(54535, {	-- Portal Keeper Romiir (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50574, {	-- Preservation Methods
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51816, {	-- Pterrible Ingredients
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50633, {	-- Pterrible Ingredients
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50524, {	-- Purify the Temple
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(49068, {	-- Quelling the Cove
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51821, { 	-- Quelling the Cove
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50540, {	-- Rally the Rastari
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50636, {	-- Ravoracious
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51814, {	-- Ravoracious
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54532, {	-- Receding Treeline (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54138, {	-- Ritual Rampage (Faction Assault WQ)
						["provider"] = { "n", 135446 },	-- Vindicator Jaelaana <7th Legion Emissary>
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							crit(6, {	-- Ritual Rampage
								["achievementID"] = 13283,	-- Frontline Warrior
							}),
							crit(6, {	-- Ritual Rampage
								["achievementID"] = 13387,	-- Frontline Veteran
							}),
						},
					}),
					q(52250, {	-- Saving Xibala
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54504, {	-- Scout Captain Grizzleknob (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50581, {	-- Scrolls and Scales
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51822, { 	-- Scrolls and Scales
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51630, {	-- Shell Game
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53883, {	-- Shores of Zuldazar (Faction Assault WQ)
						["provider"] = { "n", 135447 },	-- Ransa Greyfeather <The Honorbound Emissary>
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							crit(4, {	-- Shores of Zuldazar
								["achievementID"] = 13284,	-- Frontline Warrior
							}),
							crit(4, {	-- Shores of Zuldazar
								["achievementID"] = 13388,	-- Frontline Veteran
							}),
						},
					}),
					q(54522, {	-- Short for an Orc (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52938, {	-- Small Beginnings
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["filter"] = 101,	-- Pet Battles
						["g"] = {
							crit(24, {	-- Small Beginnings
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54712, {	-- Spell Components (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54498, {	-- Stack on the Tank
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							ach(13440),	-- Pushing the Payload
						},
					}),
					q(53165, {	-- Stopping Antiquities Theft
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50873, {	-- Strange Egg
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50756, {	-- Subterranean Evacuation
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51081, {	-- Syrawon the Dominus
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50867, {	-- Tambano
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51494, {	-- The Blood Gate
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(55304, {	-- The Cycle of Life
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52169, {	-- The Matriarch
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52248, {	-- The Shores of Xibala
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52249, {	-- The Shores of Xibala
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54685, {	-- They Love Iron (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50850, {	-- Tia'Kawan
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54515, {	-- Tidebinder Maka (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50592, {	-- Tiny Terror
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50861, {	-- Torraske the Eternal
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50847, {	-- Twisted Child of Rezan
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50853, {	-- Umbra'rix
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51374, {	-- Unending Gorilla Warfare
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50287, {	-- Unending Gorilla Warfare
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50872, {	-- Warcrawler Karkithiss
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54017, {	-- Wet Work: Warbeast Kraal (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50619, {	-- What Goes Up
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50849, {	-- Witch Doctor Habra'du
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52393, {	-- Work Order: Contract: Tortollan Seekers
						["lvl"] = 120,
						["requireSkill"] = 773,	-- Inscription
						["isWorldQuest"] = true,
						["g"] = {
							i(162372),	-- Contract: Tortollan Seekers [Rank 3]
						},
					}),
					q(52335, {	-- Work Order: Demitri's Draught of Deception
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
						["isWorldQuest"] = true,
						["g"] = {
							i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
						},
					}),
					q(52336, {	-- Work Order: Lightfoot Potion
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
						["isWorldQuest"] = true,
						["g"] = {
							i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
						},
					}),
					q(52349, {	-- Work Order: Loa Loaf
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["isWorldQuest"] = true,
						["g"] = {
							i(162294),	-- Recipe: Loa Loaf [Rank 3]
						},
					}),
					q(52348, {	-- Work Order: Mon'Dazi [Note: This WQ stays here as it is in the city and not the zone]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["isWorldQuest"] = true,
						["g"] = {
							i(162296),	-- Recipe: Mon'Dazi [Rank 3]
						},
					}),
					q(52345, {	-- Work Order: Ravenberry Tarts [Rank 3]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["isWorldQuest"] = true,
						["g"] = {
							i(162290),	-- Recipe: Ravenberry Tarts [Rank 3]
						},
					}),
					q(52351, {	-- Work Order: Spiced Snapper [Rank 3]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["isWorldQuest"] = true,
						["g"] = {
							i(162297),	-- Recipe: Spiced Snapper [Rank 3]
						},
					}),
					q(52350, {	-- Work Order: Swamp Fish 'n Chips [Rank 3]
						["lvl"] = 120,
						["requireSkill"] = 185,	-- Cooking
						["isWorldQuest"] = true,
						["g"] = {
							i(162291),	-- Recipe: Swamp Fish 'n Chips [Rank 3]
						},
					}),
					q(50957, { 	-- Wrath of Rezan
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							i(160509), 	-- Echoes of Rezan (TOY!)
						},
					}),
					q(54701, {	-- Wrath of the Ravasaur (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51824, {	-- You're Grounded
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52937, {	-- You've Never Seen Jammer Upset
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(23, {	-- You've Never Seen Jammer Upset
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(50866, {	-- Zayoos
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
				}),
				i(165863, {	-- Zandalari Weapons Cache
					["sym"] = {
						{"select", "mapID", 862},	-- Zuldazar
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_2HWEAPON", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND" },	-- Only include a couple of inventory types.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				}),
				i(165866, {	-- Zandalari Empire Equipment Cache
					["sym"] = {
						-- Include the one extra.
						{"select", "itemID", 158150},	-- Loa-Pledged Drape
						{"finalize"},	-- Push the items to the finalized list.
						
						{"select", "mapID", 862},	-- Zuldazar
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "npcID" },	-- Select the Item Set Headers.
						{"pop"},	-- Discard the Item Set Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET" },	-- Only include a couple of inventory types.
						
						{"merge"},	-- Merge the finalized items back into the processing queue.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				}),
				i(158116),	-- Bonehex Claws
				i(158125),	-- Bonehex Warmaul
				i(158126),	-- Dazar'alor Polearm
				i(158124),	-- Dinobone Cracker
				i(162458),	-- Gilded Hex-Maw
				i(162455),	-- Golden Empire Buckler
				i(158135),	-- Golden Empire Broadsword
				i(158136),	-- Golden Empire Hexer
				i(162457),	-- Loa-Bound Defender
				i(162459),	-- Loa-Pledged Rod
				i(158110),	-- Razorbone Carver
				i(158118),	-- Razorbone Claws
				i(158123),	-- Razorbone Skullcracker
				i(158127),	-- Razorbone Spear
				i(158120),	-- Salt Coast Headcracker
				i(158117),	-- Salt Coast Knuckles
				i(158134),	-- Salt Coast Piercers
				i(158122),	-- Spirit Bog Scepter
				i(158108, {	-- Whisperfen Chopper
					["races"] = HORDE_ONLY,
				}),
				i(158111, {	-- Whisperfen Hewer
					["races"] = HORDE_ONLY,
				}),
				i(158128, {	-- Whisperfen Polearm
					["races"] = HORDE_ONLY,
				}),
				i(158131),	-- Whisperfen Staff
				i(158112),	-- Zandalari Greatbow
				i(158133),	-- Zandalari Machete
				i(158129),	-- Zandalari Warstaff
				i(158115),	-- Zem'lan Cutter
				i(158109),	-- Zem'lan Hacker
				i(158132),	-- Zem'lan Slicer
				i(158121),	-- Zocalo Crusher
				i(158130),	-- Zocalo Pummeler
				i(158114),	-- Zocalo Stabber
				un(45, i(165684)),	-- Gurubashi Empire Greatcloak
				i(158150),	-- Loa-Pledged Drape
				i(158152),	-- Golden Empire Signet
				n(-43, {	-- Cloth
					i(157905),	-- Shadra Silk Headband
					i(157907),	-- Shadra Silk Mantle
					i(157930),	-- Shadra Silk Robes
					i(157909),	-- Shadra Silk Cuffs
					i(157904),	-- Shadra Silk Gloves
					i(157908),	-- Shadra Silk Sash
					i(157906),	-- Shadra Silk Legwraps
					i(157903),	-- Shadra Silk Footwraps
				}),
				n(-44, {	-- Leather
					i(157913),	-- Gonk Outrunner Mask
					i(157915),	-- Gonk Outrunner Shoulderguards
					i(157910),	-- Gonk Outrunner Vest
					i(157917),	-- Gonk Outrunner Armbands
					i(157912),	-- Gonk Outrunner Grips
					i(157916),	-- Gonk Outrunner Belt
					i(157914),	-- Gonk Outrunner Breeches
					i(157911),	-- Gonk Outrunner Striders
				}),
				n(-45, {	-- Mail
					i(157921),	-- Pa'ku Windrider Helm
					i(157923),	-- Pa'ku Windrider Shoulderguards
					i(157918),	-- Pa'ku Windrider Jerkin
					i(157925),	-- Pa'ku Windrider Bracers
					i(157920),	-- Pa'ku Windrider Gloves
					i(157924),	-- Pa'ku Windrider Girdle
					i(157922),	-- Pa'ku Windrider Breeches
					i(157919),	-- Pa'ku Windrider Treads
				}),
				n(-46, {	-- Plate
					i(157929),	-- Greathelm of Rezan's Bodyguard
					i(157932),	-- Pauldrons of Rezan's Bodyguard
					i(157926),	-- Breastplate of Rezan's Bodyguard
					i(157934),	-- Vambraces of Rezan's Bodyguard
					i(157928),	-- Battlegloves of Rezan's Bodyguard
					i(157933),	-- Greatbelt of Rezan's Bodyguard
					i(157931),	-- Wargreaves of Rezan's Bodyguard
					i(157927),	-- Warboots of Rezan's Bodyguard
				}),
			}),
		}),
	}),
};