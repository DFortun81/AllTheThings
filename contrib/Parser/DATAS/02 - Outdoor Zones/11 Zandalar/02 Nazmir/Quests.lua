--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-17,  {	-- Quests
					--[[ Triggers/Flags:
						53534 - when entering The Necropolis for the first time during "The Necropolis"
						49695 - immediately after channeling on the drum finishes during "A Tribute For Death"
						49367 - when returning to Zo'bal Ruins during "We'll Meet Again"
						52294 - triggers with Krag'wa after accepting "The Last Witch Doctor of Krag'wa"
						47530,	-- ???? [The Necropolis] (completed after soulbound, but not known)
						47531 - triggered when turning in "Krag'wa the Terrible"
						50314 - triggered when turning in "Target of Opportunity"
					]]--
					h(ach(11868, {	-- The Dark Heart of Nazmir [Note: Quest line starts here and a few quests are in the zone.  So we want to make them stand out amongst the crowd.]
						["groups"] = {
							crit(1, {	-- Deep in the Swamp
								["groups"] = {
									q(47263, {	-- A Time of Revelation
										["qg"] = 130844,	-- Princess Talanji
										["sourceQuests"] = { 47262 },	-- Ending the Blood Trolls
									}),
									q(47262, {	-- Ending the Blood Trolls
										["qg"] = 121241,	-- Princess Talanji
										["sourceQuests"] = {
											47264,	-- Leave None Standing
											47130,	-- Improper Burial
										},
									}),
									q(47130, {	-- Improper Burial
										["groups"] = {
											i(155322),	-- Death-Pledged Gauntlets
											i(155329),	-- Death-Pledged Leggings
											i(155321),	-- Loa Speaker's Gloves
											i(155328),	-- Loa Speaker's Leggings
											i(155320),	-- Nazmani Warplate Gauntlets
											i(155327),	-- Nazmani Warplate Greaves
											i(155330),	-- Ritual Flayer's Breeches
											i(155319),	-- Ritual Flayer's Gloves
											i(154724),	-- Ceremonial Torch
										},
										["qg"] = 121241,	-- Princess Talanji
										["sourceQuests"] = { 47105 },	-- Into The Darkness
									}),
									q(47105, {	-- Into The Darkness
										["qg"] = 120904,	-- Princess Talanji
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),
									q(47264, {	-- Leave None Standing
										["qg"] = 130844,	-- Princess Talanji
										["sourceQuests"] = { 47105 },	-- Into The Darkness
									}),
									q(47188, {	-- The Aid of the Loa [Note: Final Quest needed to trigger criteria]
										["qg"] = 121288,	-- Princess Talanji
										["sourceQuests"] = { 47263 },	-- A Time of Revelation
									}),
								},
							}),
							crit(2, {	-- A Pact With Death
								["groups"] = {
									q(47248, {	-- 'Til Death Do Us Part
										["qg"] = 122706,	-- Theurgist Salazae
										["sourceQuests"] = { 47880 },	-- A Tribute for Death
									}),
									q(47244, {	-- A Culling of Souls
										["qg"] = 122102,	-- Hanzabu
										["sourceQuests"] = { 47241 },	-- The Shadow of Death
									}),
									q(49348, {	-- A Desecrated Temple
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = { 47493 },	-- A Lonely Spirit
									}),
									q(47493, {	-- A Lonely Spirit
										["qg"] = 122688,	-- Bwonsamdi
										["isBreadcrumb"] = true,
										["sourceQuests"] = {
											47247,	-- That Which Haunts the Dead
											47491,	-- Remnants of the Damned
											47248, 	-- 'Til Death Do Us Part
										},
									}),
									q(47880, {	-- A Tribute for Death
										["qg"] = 124513,	-- Hanzabu
										["sourceQuests"] = { 47868 },	-- The Necropolis
									}),
									q(48934, {	-- Mark of the Damned
										["sourceQuests"] = { 47493 },	-- A Lonely Spirit
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
									}),
									q(47491, {	-- Remnants of the Damned
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = { 47880 },	-- A Tribute for Death
									}),
									q(49278, {	-- Spiritual Restoration
										["groups"] = {
											i(153514),	-- Hanzabu's Charm
										},
										["qg"] = 124428,	-- Hanzabu
										["sourceQuests"] = { 47244 },	-- A Culling of Souls
									}),
									q(47249, {	-- Soulbound
										["groups"] = {
											i(155347),	-- Bloodrite Headchopper
											i(155344),	-- Ceremonial Limb Chopper
											i(155350),	-- Death Sworn Blade
											i(155348),	-- Death's Hunter Greatbow
											i(155365),	-- Grave Watcher's Longstaff
											i(155346),	-- Mambo Hex Axe
											i(155369),	-- Spooky-Mon Choppa
											i(155351),	-- Strong Juju Bloodletter
										},
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = {
											49432,	-- The Forlorn Soul
											49348,	-- A Desecrated Temple
										},
									}),
									q(47247, {	-- That Which Haunts the Dead
										["groups"] = {
											i(155338),	-- Death-Pledged Belt
											i(159052),	-- Death-Pledged Grasps
											i(155337),	-- Loa Speaker's Cord
											i(159051),	-- Loa Speaker's Grasps
											i(155336),	-- Nazmani Warplate Girdle
											i(159050),	-- Nazmani Warplate Grasps
											i(155339),	-- Ritual Flayer's Belt
											i(159049),	-- Ritual Flayer's Grasps
										},
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = { 47880 },	-- A Tribute for Death
									}),
									q(49432, {	-- The Forlorn Soul
										["qg"] = 126588,	-- Keula
										["sourceQuests"] = { 47493 },	-- A Lonely Spirit
									}),
									q(47868, {	-- The Necropolis
										["qg"] = 124428,	-- Hanzabu
										["sourceQuests"] = { 49278 },	-- Spiritual Restoration
									}),
									q(47241, {	-- The Shadow of Death
										["qg"] = 121288,	-- Princess Talanji
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),
									q(47250, {	-- We'll Meet Again [Note: Final Quest needed to trigger criteria]
										["qg"] = 122766,	-- Bwonsamdi
										["sourceQuests"] = { 47249 },	-- Soulbound
									}),
								},
							}),
							crit(3, {	-- The Dark Heart of Nazmir
								["groups"] = {
									q(49440, {	-- Blood Troll on the Outside
										["qg"] = 122795,	-- Witch Doctor Kejabu
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),
									q(49079, {	-- Hir'eek, the Bat Loa
										["qg"] = 129378,	-- Jo'chunga
										["sourceQuests"] = {
											49078,	-- Poisoning the Brood
											48800,	-- Mark of the Bat
										},
									}),
									q(48890, {	-- How to Be a Blood Troll
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = { 48699 },	-- Sneaking into Zalamar
									}),
									q(48801, {	-- Isolating Zalamar
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = { 48699 },	-- Sneaking into Zalamar
									}),
									q(48800, {	-- Mark of the Bat
										["groups"] = {
											i(159075),	-- Bloodhex Talisman
											i(158970),	-- Death-Pledged Vambraces
											i(158968),	-- Loa Speaker's Wraps
											i(158969),	-- Nazmani Warplate Bracers
											i(158971),	-- Ritual Flayer's Wristguards
										},
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = {
											48801,	-- Isolating Zalamar
											48890,	-- How to Be a Blood Troll
										},
									}),
									q(49078, {	-- Poisoning the Brood
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = {
											48801,	-- Isolating Zalamar
											48890,	-- How to Be a Blood Troll
										},
									}),
									q(48699, {	-- Sneaking into Zalamar
										["qg"] = 122795,	-- Witch Doctor Kejabu
										["sourceQuests"] = { 49440 },	-- Blood Troll on the Outside
									}),
									q(49081, {	-- To Kill a Loa
										["groups"] = {
											i(155326),	-- Ritual Flayer's Mask
											i(155314),	-- Ritual Flayer's Vest
											i(155325),	-- Death-Pledged Helm
											i(155313),	-- Death-Pleged Chestguard
											i(155312),	-- Nazmani Warplate Chestplate
											i(155323),	-- Nazmani Warplate Faceguard
										},
										["qg"] = 128276,	-- Jo'chunga
										["sourceQuests"] = { 49079 },	-- Hir'eek, the Bat Loa
									}),
									q(49082, {	-- Upward and Onward
										["qg"] = 128276,	-- Jo'chunga
										["sourceQuests"] = { 49081 },	-- To Kill a Loa
									}),
									q(49406, {	-- Zalamar Slaughter
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
										["sourceQuests"] = {
											48801,	-- Isolating Zalamar
											48890,	-- How to Be a Blood Troll
										},
									}),
								},
							}),
							crit(4, {	-- Turtle Power [Best Title Ever!]
								["groups"] = {
									q(49067, {	-- Beseeching Bwonsamdi
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 49064 },	-- Torga, the Turtle Loa
									}),
									q(49185, {	-- Catching Up
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),
									q(49080, {	-- Cease all Summoning
										["groups"] = {
											i(158981),	-- Death-Pledged Footguards
											i(158974),	-- Fen Summoner's Cloak
											i(158980),	-- Loa Speaker's Slippers
											i(458979),	-- Nazmani Warplate Footguards
											i(158982),	-- Ritual Flayer's Striders
										},
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
									}),
									q(49132, {	-- Crushing the Skullcrushers
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
									}),
									q(49071, {	-- Dreadtick Combustion
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
									}),
									q(49126, {	-- Forcing Fate's Hand
										["groups"] = {
											i(158973),	-- Band of Destiny
										},
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = {
											49125,	-- Negative Blood
											51689,	-- Tortollan Rescue
										},
									}),
									q(49136, {	-- Jungo, Herald of G'huun
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = {
											49132,	-- Crushing the Skullcrushers,
											49131,	-- Sanctifying Ground,
											49130,	-- Loa-Free Diet
										},
									}),
									q(49130, {	-- Loa-Free Diet
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
									}),
									q(49125, {	-- Negative Blood
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = { 49120 },	-- Speaking with the Dead
									}),
									q(49131, {	-- Sanctifying Ground
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
									}),
									q(49070, {	-- Souls for the Death Loa
										["qg"] = 128096,	-- Bwonsamdi
										["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
									}),
									q(49120, {	-- Speaking with the Dead
										["qg"] = 128096,	-- Bwonsamdi
										["sourceQuests"] = {
											49080,	-- Cease all Summoning
											49071,	-- Dreadtick Combustion
											49070,	-- Souls for the Death Loa
										},
									}),
									q(49064, {	-- Torga, the Turtle Loa
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49185 },	-- Catching Up
									}),
									q(49160, {	-- Torga's Eternal Return  [Note: Final Quest needed to trigger criteria]
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49136 },	-- Jungo, Herald of G'huun
									}),
									q(51689, {	-- Tortollan Rescue
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
										["sourceQuests"] = { 49120 },	-- Speaking with the Dead
									}),
								},
							}),
							crit(5, {	-- A Friend of the Frogs
								["groups"] = {
									q(47622, {	-- A Magical Glow
										["groups"] = {
											i(158972),	-- Alluring Glowfly Lantern
											i(158975),	-- Gilded Lilypad
										},
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47623 },	-- The Last Witch Doctor of Krag'wa
									}),
									q(48402, {	-- A Poisonous Touch
										["qg"] = 126039,	-- Mag'ash the Poisonous
										["sourceQuests"] = {
											52477,	-- WANTED: Ayame
											47525,	-- Staying Hidden
										},
									}),
									q(47621, {	-- A True Loa Feast
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47623 },	-- The Last Witch Doctor of Krag'wa
									}),
									q(47660, {	-- Fallen Idols
										["qg"] = 124376,	-- Witch Doctor Zentimo
										["sourceQuests"] = {
											52477,	-- WANTED: Ayame
											47525,	-- Staying Hidden
										},
									}),
									q(47659, {	-- Hunt the Hunter
										["groups"] = {
											i(155383),	-- Bloody Warmother's Greatcloak
											i(159040),	-- Death-Pledged Bindings
											i(159038),	-- Loa Speaker's Bands
											i(159039),	-- Nazmani Warplate Armguards
											i(159041),	-- Ritual Flayer's Armbands
										},
										["qg"] = 124376,	-- Witch Doctor Zentimo
										["sourceQuests"] = {
											52477,	-- WANTED: Ayame
											47525,	-- Staying Hidden
										},
									}),
									q(47696, {	-- Krag'wa the Terrible
										["groups"] = {
											i(159015),	-- Death-Pledged Boots
											i(158986),	-- Death-Pledged Gloves
											i(158985),	-- Loa Speaker's Handwraps
											i(159014),	-- Loa Speaker's Sandals
											i(158984),	-- Nazmani Warplate Battlegloves
											i(159013),	-- Nazmani Warplate Stompers
											i(159016),	-- Ritual Flayer's Footwraps
											i(158983),	-- Ritual Flayer's Grips
										},
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47540 }	-- Totemic Restoration
									}),
									q(47697, {	-- Krag'wa's Aid
										["qg"] = 124641,	-- Shadow Hunter Mutumba
										["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
									}),
									q(48090, {	-- Krag'wa's Chosen	[Note: One of 3 final Quest needed to trigger criteria]
										["qg"] = 125317,	-- Shadow Hunter Narez
										["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
									}),
									q(48093, {	-- Nagating the Threat [Note: One of 3 final Quest needed to trigger criteria]
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
										["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
									}),
									q(47525, {	-- Staying Hidden
										["qg"] = 122991,	-- Shadow Hunter Mutumba
										["sourceQuests"] = { 49902 },	-- To Gloom Hollow
									}),
									q(47623, {	-- The Last Witch Doctor of Krag'wa
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = {
											47659,	-- Hunt the Hunter,
											47660,	-- Fallen Idol
											48402,	-- A Poisonous Touch
										},
									}),
									q(49902, {	-- To Gloom Hollow
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),
									q(47918, {	-- To Serve Krag'wa
										["qg"] = 120551,	-- Krag'wa the Huge
										["isBreadcrumb"] = true,
										["sourceQuests"] = { 47697 },	-- Krag'wa's Aid
									}),
									q(47540, {	-- Totemic Restoration
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47621, 47622, },	-- A True Loa Feast, A Magical Glow
									}),
									q(48092, {	-- Vengeance of the Frogs [Note: One of 3 final Quest needed to trigger criteria]
										["qg"] = 125317,	-- Shadow Hunter Narez
										["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
									}),
									q(52477, {	-- WANTED: Ayame
										["qg"] = 131987,	-- Crez
										["sourceQuests"] = { 49902 },	-- To Gloom Hollow
									}),
								},
							}),
							crit(6, {	-- Bring the Boom
								["groups"] = {
									q(47601, {	-- Field Evaluation
										["groups"] = {
											i(158993),	-- Death-Pledged Legguards
											i(158992),	-- Loa Speaker's Trousers
											i(158991),	-- Nazmani Warplate Wargreaves
											i(158994),	-- Ritual Flayer's Legwraps
											i(155382),	-- Spare Stabilizer Band
										},
										["qg"] = 123544,	-- Patch
										["sourceQuests"] = {
											47596,	-- There Is No Plan "B"
											47598,	-- Pilfering and Fencing
											47711, 	-- Head of the Viper
										},
									}),
									q(47245, {	-- Getting the Message
										["qg"] = 131213,	-- Rokhan
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),
									q(47711, {	-- Head of the Viper
										["qg"] = 123544,	-- Patch
										["sourceQuests"] = {
											47599,	-- Revenge: Served Hot
											47597,	-- No Goblin Left Behind
										},
									}),
									q(47597, {	-- No Goblin Left Behind
										["qg"] = 123178,	-- Patch
										["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
									}),
									q(47598, {	-- Pilfering and Fencing
										["qg"] = 123545,	-- Newt
										["sourceQuests"] = {
											47599,	-- Revenge: Served Hot
											47597,	-- No Goblin Left Behind
										},
									}),
									q(47602, {	-- Ready For Action	[Note: Final Quest needed to trigger criteria]
										["qg"] = 123878,	-- Patch
										["sourceQuests"] = { 47601 },	-- Field Evaluation
									}),
									q(47631, {	-- Rendezvous with the Libation
										["qg"] = 131213,	-- Rokhan
										["sourceQuests"] = { 47245 },	-- Getting the Message
									}),
									q(47599, {	-- Revenge: Served Hot
										["groups"] = {
											i(159002),	-- Death-Pledged Girdle
											i(159001),	-- Loa Speaker's Cinch
											i(159000),	-- Nazmani Warplate Waistguard
											i(159003),	-- Ritual Flayer's Waistwrap
											i(159077),	-- Ticker's Spare Catalyst
										},
										["qg"] = 123436,	-- Ticker
										["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
									}),
									q(47756, {	-- The Libation's Liberation
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
										["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
									}),
									q(47596, {	-- There Is No Plan "B"
										["qg"] = 123548,	-- Ticker
										["sourceQuests"] = {
											47599,	-- Revenge: Served Hot
											47597,	-- No Goblin Left Behind
										},
									}),
								},
							}),
							crit(7, {	-- Everything Contained
								{	-- Slumber No More
									["questID"] = 49932,
									["qg"] = 131978,	-- Lashk
									["coord"] = { 67.4, 41.9 , 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 47602,	-- Ready For Action
								},
								{	-- Corrupted Earth
									["questID"] = 49938,
									["qg"] = 131253,	-- Titan Keeper Hezrel
									["coord"] = { 66.9, 38.8, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 49932,	-- Slumber No More
								},
								{	-- How to Repair a Titan Keeper
									["questID"] = 49935,
									["qg"] = 131253,	-- Titan Keeper Hezrel
									["coord"] = { 66.9, 38.8, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 49932,	-- Slumber No More
								},
								{	-- Recovering Remnants
									["questID"] = 49937,
									["qg"] = 131253,	-- Titan Keeper Hezrel
									["coord"] = { 66.9, 38.8, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 49932,	-- Slumber No More
								},
								{	-- Blood Purification
									["questID"] = 49950,
									["qg"] = 133941,	-- Minor Corruption
									["coord"] = { 69.2, 33.7, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										49938,	-- Corrupted Earth
										49935,	-- How to Repair a Titan Keeper
										49937,	-- Recovering Remnants
									},
								},
								{	-- Bone Procession
									["questID"] = 49941,
									["qg"] = 131253,	-- Titan Keeper Hezrel
									["coord"] = { 68.6, 35.0, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										49938,	-- Corrupted Earth
										49935,	-- How to Repair a Titan Keeper
										49937,	-- Recovering Remnants
									},
								},
								{	-- Unwelcome Undead
									["questID"] = 49949,
									["qg"] = 131253,	-- Titan Keeper Hezrel
									["coord"] = { 68.6, 35.0, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										49938,	-- Corrupted Earth
										49935,	-- How to Repair a Titan Keeper
										49937,	-- Recovering Remnants
									},
								},
								{	-- Not Fit for This Plane
									["questID"] = 49955,
									["qg"] = 131253,	-- 
									["coord"] = { 68.6, 35.0, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										49950,	-- Blood Purification
										49941,	-- Bone Procession
										49949,	-- Unwelcome Undead
									},
								},
								{	-- Protocol Recovery
									["questID"] = 49957,
									["qg"] = 131253,	-- 
									["coord"] = { 68.6, 35.0, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										49950,	-- Blood Purification
										49941,	-- Bone Procession
										49949,	-- Unwelcome Undead
									},
								},
								{	-- Void is Prohibited
									["questID"] = 49956,
									["qg"] = 131253,	-- 
									["coord"] = { 68.6, 35.0, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										49950,	-- Blood Purification
										49941,	-- Bone Procession
										49949,	-- Unwelcome Undead
									},
								},
								{	-- Containment Procedure
									["questID"] = 49980,
									["qg"] = 131253,	-- Titan Keeper Hezrel
									["coord"] = { 72.5, 29.4, 863 },
									["races"] = HORDE_ONLY,
									["groups"] = {
										i(159088),	-- Nazmani Hexblade
										i(159085),	-- Ancient Loa-Blessed Mace
										i(159083),	-- Degraded Empire Shortblade
										i(159084),	-- Handscythe of the First City
										i(159087),	-- Nazmani Longstaff
										i(159082),	-- Fallen Nation Recurve
										i(159081),	-- Fallen Nation Carver
										i(159086),	-- Corrupted Tribe Headsmasher
									},
									["sourceQuests"] = {
										49955,	-- Not Fit for This Plane
										49957,	-- Protocol Recovery
										49956,	-- Void is Prohibited
									},
								},
								{	-- Return to Gloom Hollow
									["questID"] = 49985,
									["qg"] = 131253,	-- Titan Keeper Hezrel
									["coord"] = { 72.4, 29.3, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 49980,	-- Containment Procedure
								},
							}),
							crit(8, {	-- Bleeding the Blood Trolls
								{	-- Down by the Riverside
									["questID"] = 49569,
									["qg"] = 126213,	-- Princess Talanji
									["coord"] = { 67.4, 42.2, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 47602,	-- Ready For Action
								},
								{	-- Rally the Warriors
									["questID"] = 50076,
									["qg"] = 121288,	-- Princess Talanji
									["coord"] = { 39.3, 78.1, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 49569,	-- Down by the Riverside
								},
								{	-- The Battle of Bloodfire Ravine
									["questID"] = 50138,
									["qg"] = 121288,	-- Princess Talanji
									["coord"] = { 39.3, 77.6, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50076,	-- Rally the Warriors
								},
								{	-- Undying Totems
									["questID"] = 50078,
									["qg"] = 132624,	-- Zandalari War Priest
									["coord"] = { 42.3, 72.5, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50076,	-- Rally the Warriors
								},
								{	-- Boom goes the Bomb
									["questID"] = 50079,
									["qg"] = 132988,	-- Patch
									["coord"] = { 44.9, 68.3, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										50138,	-- The Battle of Bloodfire Ravine
										50078,	-- Undying Totems
									},
								},
								{	-- The Road of Pain
									["questID"] = 50081,
									["qg"] = 132333,	-- Princess Talanji
									["coord"] = { 44.9, 68.6, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										50138,	-- The Battle of Bloodfire Ravine
										50078,	-- Undying Totems
									},
								},
								{	-- Target of Opportunity
									["questID"] = 50082,
									["qg"] = 133125,	-- Princess Talanji
									["coord"] = { 44.1, 62.8, 863 },
									["races"] = HORDE_ONLY,
									["groups"] = {
										i(159025),	-- Nazmani Warplate Legplates
										i(159026),	-- Loa Speaker's Legwraps
										i(159027),	-- Death-Pledged Breeches
										i(159028),	-- Ritual Flayer's Pants
										i(159034),	-- Nazmani Warplate Greatbelt
										i(159035),	-- Loa Speaker's Cincture
										i(159036),	-- Death-Pledged Chain
										i(159037),	-- Ritual Flayer's Girdle
									},
									["sourceQuests"] = {
										50079,	-- Boom goes the Bomb
										50081,	-- The Road of Pain
									},
								},
								{	-- Petitioning Krag'wa
									["questID"] = 52073,
									["qg"] = 133125,	-- Princess Talanji
									["coord"] = { 45.2, 60.5, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50082,	-- Target of Opportunity
								},
								{	-- Ateena's Fall
									["questID"] = 50087,
									["qg"] = 133476,	-- 
									["coord"] = { 49.3, 57.1, 863 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 52073,	-- Petitioning Krag'wa
									["groups"] = {
										i(155332),	-- Ritual Flayer's Spaulders
										i(159012),	-- Ritual Flayer's Jerkin
									},
								},
							}),
						},
					})),
					{	-- A Chance Sighting
						["questID"] = 50934,
						["qg"] = 131993,	-- Yash
						["coord"] = { 66.9, 41.9, 863 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- A One-Way Ticket to the Heart
						["questID"] = 54964,
						["qg"] = 149823,	-- Magni Bronzebeard
						["coord"] = { 52.3, 68.6, 1382 },
						["sourceQuest"] = 54940,	-- Necessity is the MOTHER
					},
					{	-- All Hope is Lost
						["questID"] = 48857,
						["qg"] = 127212,	-- Ka'dran
						["coord"] = { 30.9, 52.0, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							48825,	-- Power Denied
							48823,	-- Projection Destruction
						},
					},
					{	-- An Unfortunate Event
						["questID"] = 50933,
						["qg"] = 135784,	-- Imperial Guard
						["coord"] = { 29.2, 52.0, 863 },
						["races"] = HORDE_ONLY,
					},
					{	-- Bad to the Bone
						["questID"] = 49779,
						["qg"] = 130930,	-- Zaluto
						["coord"] = { 24.1, 53.2, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49778,	-- Don't Go into the Light
					},
					{	-- Bad Juju
						["questID"] = 49380,
						["qg"] = 129165,	-- Guard Satao
						["coord"] = { 63.1, 52.6, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49366,	-- Aid the Wounded
					},
					{	-- Bones for Protection
						["questID"] = 48479,
						["qg"] = 126079,	-- Koj'jun Deathwalker
						["coord"] = { 38.9, 59.9, 863 },
						["sourceQuests"] = {
							48468,	-- Bwonsamdi's Deliverance
							48473,	-- Respecting the Rites
						},
					},
					{	-- Bwonsamdi's Deliverance
						["questID"] = 48468,
						["qg"] = 130481,	-- Shinga Deathwalker
						["coord"] = { 39.0, 59.9, 863 },
					},
					{	-- Catch Me if you Can
						["questID"] = 49781,
						["qg"] = 130930,	-- Zaluto
						["coord"] = { 24.1, 53.2, 863 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(155556),	-- Jin'Tiki's Signet
							i(159046),	-- Loa Speaker's Footpads
							i(159048),	-- Ritual Flayer's Treads
							i(159047),	-- Death-Pledged Striders
							i(159045),	-- Nazmani Warplate Boots
						},
						["sourceQuests"] = {
							49779,	-- Bad To The Bone
							49780,	-- Recovering Ancient Fire
						},
					},
					{	-- Conduit Interruption
						["questID"] = 48856,
						["qg"] = 127215,	-- Shadow Hunter Da'jul
						["coord"] = { 31.0, 52.0, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							48825,	-- Power Denied
							48823,	-- Projection Destruction
						},
					},
					{	-- Crawg Free Zone
						["questID"] = 49379,
						["qg"] = 129164,	-- Chronicler Jabari
						["coord"] = { 62.7, 53.5, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49370,	-- Rescue the Chronicler
					},
					{	-- Didn't Stop to Think if They Should
						["questID"] = 49479,
						["qg"] = 126346,	-- Chadwick Paxton
						["coord"] = { 25.9, 36.1, 863 },
						["sourceQuests"] = { 
							48498,	-- No Mercy for Sithis
							48496,	-- Reuniting the Company
							48497,	-- Show of Force
						},
						["races"] = HORDE_ONLY,
					},
					{	-- Don't Go into the Light
						["questID"] = 49778,
						["qg"] = 131231,	-- Jin'Tiki
						["coord"] = { 24.1, 53.1, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							49776,	-- No Problem Tar Can't Solve
							49777,	-- On The Run
							49774,	-- Won't Leaf Him to Die
						},
					},
					{	-- Earn Their Trust
						["questID"] = 49378,
						["qg"] = 129164,	-- Chronicler Jabari
						["coord"] = { 62.7, 53.5, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49370,	-- Rescue the Chronicler
					},
					{	-- Getting a Leg Up
						["questID"] = 48492,
						["qg"] = 126346,	-- Chadwick Paxton
						["sourceQuests"] = { 49477 },	-- Surprise Backup
						["races"] = HORDE_ONLY,
					},
					{	-- Halting the Empire's Fall
						["questID"] = 50808,
						["qg"] = 137113,	-- Rokhan
						["coord"] = { 51.8, 65.5, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 51244,	-- What Rots Beneath
					},
					{	-- Humbling the Terrors
						["questID"] = 48855,
						["qg"] = 127215,	-- Shadow Hunter Da'jul
						["coord"] = { 31.0, 52.0, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							48825,	-- Power Denied
							48823,	-- Projection Destruction
						},
					},
					{	-- Hunting Zardrax
						["questID"] = 49314,
						["qg"] = 122795,	-- Witch Doctor Kejabu
						["coord"] = { 39.5, 43.8, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 47250,	-- We'll Meet Again
						["isBreadcrumb"] = true,
					},
					{	-- It Seems You've Made a Friend
						["questID"] = 49382,
						["qg"] = 129164,	-- Chronicler Jabari
						["coord"] = { 63.1, 52.7, 863 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(156566),	-- Dart
						},
						["sourceQuests"] = {
							49380,	-- Bad Juju
							49377,	-- Off With Her Head
							-- are 49378 and 49379 also required?
						},
					},
					{	-- Just Say No to Cannibalism
						["questID"] = 47919,
						["qg"] = 125024,	-- Kajosh
						["coord"] = { 51.7, 33.2, 863 },
						["sourceQuest"] = 47924,	-- Profanity Filter
					},
					{	-- Kel'vax's Home
						["questID"] = 48478,
						["qg"] = 126080,	-- Shinga Deathwalker
						["coord"] = { 39.0, 59.9, 863 },
						["groups"] = {
							i(158943),	-- Nazmani Warplate Treads
							i(158944),	-- Loa Speaker's Footwraps
							i(158945),	-- Death-Pledged Treads
							i(158946),	-- Ritual Flayer's Footpads
							i(155519),	-- Loa Speaker's Cuffs
							i(155343),	-- Ritual Flayer's Bindings
							i(155521),	-- Death-Pledged Bracers
							i(155341),	-- Nazmani Warplate Vambraces
						},
						["sourceQuests"] = {
							48468,	-- Bwonsamdi's Deliverance
							48473,	-- Respecting the Rites
						},
					},
					{	-- Killing Cannibals
						["questID"] = 47998,
						["qg"] = 124933,	-- Kajosh
						["coord"] = { 51.7, 33.2, 863 },
						["sourceQuest"] = 47924,	-- Profanity Filter
					},
					{	-- Mawfiend Extermination
						["questID"] = 47996,
						["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
					},
					{	-- Necessity is the MOTHER
						["questID"] = 54940,
						["qg"] = 149823,
						["coord"] = { 47.6, 16.2, 1381, },
						["sourceQuest"] = 54939,	-- Stubborn as a Bronzebeard
					},
					{	-- No Mercy for Sithis
						["questID"] = 48498,
						["qg"] = 126377,	-- Ingrid Bellix
						["sourceQuests"] = { 48496 },	-- Reuniting the Company
						["races"] = HORDE_ONLY,
					},
					{	-- No Problem Tar Can't Solve
						["questID"] = 49776,
						["qg"] = 131231,	-- 
						["coord"] = { 24.1, 53.1, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50933,	-- An Unfortunate Event
					},
					{	-- Off With Her Head
						["questID"] = 49377,
						["qg"] = 129165,	-- Guard Satao
						["coord"] = { 63.1, 52.6, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49366,	-- Aid the Wounded
						["groups"] = {
							i(159092),	-- Grim Ritual Mace
							i(159094),	-- Bloodsinger Wand
							i(159089),	-- Amaki Scalper
							i(159091),	-- Bloodrite Sticker
							i(159093),	-- Marrow Drained Bonestaff
							i(159090),	-- Crawgmother's Shortbow
							i(159096),	-- Nagla's Headcracker
							i(159095),	-- Bloodhunter Greatblade
						},
					},
					{	-- Offer of Power
						["questID"] = 48854,
						["qg"] = 127216,	-- Zardrax the Empowerer
						["coord"] = { 30.9, 52.0, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49314,	-- Hunting Zardrax
					},
					{	-- On the Run
						["questID"] = 49777,
						["qg"] = 130930,	-- Zaluto
						["coord"] = { 24.1, 53.1, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50933,	-- An Unfortunate Event
					},
					{	-- Payback's a Lich
						["questID"] = 48869,
						["qg"] = 127215,	-- Shadow Hunter Da'jul
						["coord"] = { 30.9, 52.1, 863 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(155378),	-- Zardax's Tattered Drape
							i(155374),	-- Death Defier's Aegis
							i(155375),	-- Ghoulish Blood Idol
						},
						["sourceQuests"] = {
							48857,	-- All Hope is Lost
							48856,	-- Conduit Interruption
							48855,	-- Humbling the Terrors
						},
					},
					{	-- Power Denied
						["questID"] = 48825,
						["qg"] = 127212,	-- Kal'dran
						["coord"] = { 30.9, 52.0, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 48854,	-- Offer of Power
					},
					{	-- Profanity Filter
						["questID"] = 47924,
						["qg"] = 124666,	-- Kajosh
						["coord"] = { 55.1, 36.7, 863 },
					},
					{	-- Projection Destruction
						["questID"] = 48823,
						["qg"] = 127215,	-- Shadow Hunter Da'jul
						["coord"] = { 31.0, 52.0, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 48854,	-- Offer of Power
					},
					{	-- Recovering Ancient Fire
						["questID"] = 49780,
						["qg"] = 131231,	-- Jin'Tiki
						["coord"] = { 24.1, 53.1, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49778,	-- Don't Go into the Light
					},
					{	-- Rescue the Chronicler
						["questID"] = 49370,
						["qg"] = 129165,	-- Guard Satao
						["coord"] = { 63.1, 52.6, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 49366,	-- Aid the Wounded
					},
					{	-- Respecting the Rites
						["questID"] = 48473,
						["qg"] = 130481,	-- Shinga Deathwalker
						["coord"] = { 39.0, 59.9, 863 },
					},
					{	-- Return to Dust
						["questID"] = 48499,
						["qg"] = 126346,	-- Chadwick Paxton
						["coord"] = { 25.9, 36.1, 863 },
						["sourceQuests"] = { 
							49479,	-- Didn't Stop to Think if They Should
						},
						["races"] = HORDE_ONLY,
					},
					{	-- Reuniting the Company
						["questID"] = 48496,
						["qg"] = 126346,	-- Chadwick Paxton
						["sourceQuests"] = { 48492 },	-- Getting a Leg Up
						["races"] = HORDE_ONLY,
						["g"] = {
							i(158950),	-- Death-Pledged Grips
							i(155342),	-- Death-Pledged Wristguards
							i(158949),	-- Loa Speaker's Grips
							i(155340),	-- Loa Speaker's Wristwraps
							i(155520),	-- Nazmani Warplate Bracelets
							i(158948),	-- Nazmani Warplate Handguards
							i(158947),	-- Ritual Flayer's Handguards
							i(155522),	-- Ritual Flayer's Wristwraps
						},
					},
					{	-- Shoak's on the Menu
						["questID"] = 47925,
						["qg"] = 125024,	-- Kajosh
						["coord"] = { 51.7, 33.2, 863 },
						["description"] = "You must complete this storyline for Shoak to appear in Gloom Hollow.",
						["sourceQuest"] = 47924,	-- Profanity Filter
						["groups"] = {
							i(158957),	-- Death-Pledged Greaves
							i(158966),	-- Death-Pledged Links
							i(158956),	-- Loa Speaker's Pants
							i(158965),	-- Loa Speaker's Sash
							i(158955),	-- Nazmani Warplate Legguards
							i(158964),	-- Nazmani Warplate Waistplate
							i(158958),	-- Ritual Flayer's Trousers
							i(158967),	-- Ritual Flayer's Waistband
						},
					},
					{	-- Show of Force
						["questID"] = 48497,
						["qg"] = 126346,	-- Chadwick Paxton
						["sourceQuests"] = { 48492 },	-- Getting a Leg Up
						["races"] = HORDE_ONLY,
					},
					{	-- Stopping Zardrax
						["questID"] = 48852,
						["sourceQuest"] = 48854,	-- Offer of Power
					},
					{	-- Stubborn as a Bronzebeard
						["questID"] = 54939,
						["qg"] = 149867,	-- Magni Bronzebeard
						["coord"] = { 57.8, 50.4, 863 },
						["sourceQuest"] = 54938,	-- A Brother's Help
					},
					{	-- The Fall of Kel'vax
						["questID"] = 48480,
						["qg"] = 126080,	-- Shinga Deathwalker
						["coord"] = { 39.0, 59.9, 863 },
						["sourceQuests"] = {
							48479,	-- Bones for Protection
							48478,	-- Kel'vax's Home
						},
					},
					{	-- The Underrot: Sealing G'huun's Corruption
						["questID"] = 51302,
						["qg"] = 137112,	-- Titan Keeper Hezrel
						["coord"] = { 51.7, 65.7, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 51244,	-- What Rots Beneath
					},
					{	-- Vial of Antidote
						["objectID"] = 278197,
						["coord"] = { 64.0, 50.3, 863 },
						["groups"] = {
							{	-- Aid the Wounded
								["questID"] = 49366,
								["sourceQuest"] = 50934,	-- A Chance Sighting
							},
						},
					},
					{	-- What Rots Beneath
						["questID"] = 51244,
						["qg"] = 140656,	-- Rokhan
						["coord"] = { 50.5, 58.3, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50087,	-- Ateena's Fall
					},
					{	-- Won't Leaf Him to Die
						["questID"] = 49774,
						["qg"] = 131231,	-- Jin'Tiki
						["coord"] = { 24.1, 53.1, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50933,	-- An Unfortunate Event
					},

					-- Crieve's List
					{
						["questID"] = 49484,	-- Offering to Bwonsamdi [The Necropolis]
					},
					{
						["questID"] = 49313,	-- Wun'ju's Trove [Terrace of Sorrows]
					},
					{
						["questID"] = 50888,	-- Urn of Ugussu [Terrace of Sorrows]
					},
					{
						["questID"] = 48578,	-- There's No Eye in Skyterror
						["groups"] = {
							i(155377),	-- Drained Bone Band [Ring]
							i(159074),	-- Jarkadiax's Other Eye [Trinket]
						},
					},
					{
						["questID"] = 48588,	-- Objective [Primal Wetlands]
					},
				}),
			},
		}),
	}),
};