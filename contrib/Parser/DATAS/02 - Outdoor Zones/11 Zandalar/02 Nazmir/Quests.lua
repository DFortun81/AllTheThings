--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(-17,  {	-- Quests
				ach(11868, {	-- The Dark Heart of Nazmir [Note: Quest line starts here and a few quests are in the zone.  So we want to make them stand out amongst the crowd.]
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Deep in the Swamp
							q(47263, {	-- A Time of Revelation
								["provider"] = { "n", 130844 },	-- Princess Talanji
								["sourceQuests"] = { 47262 },	-- Ending the Blood Trolls
							}),
							q(47262, {	-- Ending the Blood Trolls
								["provider"] = { "n", 121241 },	-- Princess Talanji
								["sourceQuests"] = {
									47264,	-- Leave None Standing
									47130,	-- Improper Burial
								},
							}),
							q(47130, {	-- Improper Burial
								["g"] = {
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
								["provider"] = { "n", 121241 },	-- Princess Talanji
								["sourceQuests"] = { 47105 },	-- Into The Darkness
							}),
							q(47105, {	-- Into The Darkness
								["provider"] = { "n", 120904 },	-- Princess Talanji
								["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
							}),
							q(47264, {	-- Leave None Standing
								["provider"] = { "n", 130844 },	-- Princess Talanji
								["sourceQuests"] = { 47105 },	-- Into The Darkness
							}),
							q(47188, {	-- The Aid of the Loa [Note: Final Quest needed to trigger criteria]
								["provider"] = { "n", 121288 },	-- Princess Talanji
								["sourceQuests"] = { 47263 },	-- A Time of Revelation
							}),
						}),
						crit(2, {	-- A Pact With Death
							q(47248, {	-- 'Til Death Do Us Part
								["provider"] = { "n", 122706 },	-- Theurgist Salazae
								["sourceQuests"] = { 47880 },	-- A Tribute for Death
							}),
							q(47244, {	-- A Culling of Souls
								["provider"] = { "n", 122102 },	-- Hanzabu
								["sourceQuests"] = { 47241 },	-- The Shadow of Death
							}),
							q(49348, {	-- A Desecrated Temple
								["provider"] = { "n", 122688 },	-- Bwonsamdi
								["sourceQuests"] = { 47493 },	-- A Lonely Spirit
							}),
							q(47493, {	-- A Lonely Spirit
								["provider"] = { "n", 122688 },	-- Bwonsamdi
								["isBreadcrumb"] = true,
								["sourceQuests"] = {
									47247,	-- That Which Haunts the Dead
									47491,	-- Remnants of the Damned
									47248, 	-- 'Til Death Do Us Part
								},
							}),
							q(47880, {	-- A Tribute for Death
								["provider"] = { "n", 124513 },	-- Hanzabu
								["sourceQuests"] = { 47868 },	-- The Necropolis
							}),
							q(48934, {	-- Mark of the Damned
								["sourceQuests"] = { 47493 },	-- A Lonely Spirit
								["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
							}),
							q(47491, {	-- Remnants of the Damned
								["provider"] = { "n", 122688 },	-- Bwonsamdi
								["sourceQuests"] = { 47880 },	-- A Tribute for Death
							}),
							q(49278, {	-- Spiritual Restoration
								["g"] = {
									i(153514),	-- Hanzabu's Charm
								},
								["provider"] = { "n", 124428 },	-- Hanzabu
								["sourceQuests"] = { 47244 },	-- A Culling of Souls
							}),
							q(47249, {	-- Soulbound
								["g"] = {
									i(155347),	-- Bloodrite Headchopper
									i(155344),	-- Ceremonial Limb Chopper
									i(155350),	-- Death Sworn Blade
									i(155348),	-- Death's Hunter Greatbow
									i(155365),	-- Grave Watcher's Longstaff
									i(155346),	-- Mambo Hex Axe
									i(155369),	-- Spooky-Mon Choppa
									i(155351),	-- Strong Juju Bloodletter
								},
								["provider"] = { "n", 122688 },	-- Bwonsamdi
								["sourceQuests"] = {
									49432,	-- The Forlorn Soul
									49348,	-- A Desecrated Temple
								},
							}),
							q(47247, {	-- That Which Haunts the Dead
								["g"] = {
									i(155338),	-- Death-Pledged Belt
									i(159052),	-- Death-Pledged Grasps
									i(155337),	-- Loa Speaker's Cord
									i(159051),	-- Loa Speaker's Grasps
									i(155336),	-- Nazmani Warplate Girdle
									i(159050),	-- Nazmani Warplate Grasps
									i(155339),	-- Ritual Flayer's Belt
									i(159049),	-- Ritual Flayer's Grasps
								},
								["provider"] = { "n", 122688 },	-- Bwonsamdi
								["sourceQuests"] = { 47880 },	-- A Tribute for Death
							}),
							q(49432, {	-- The Forlorn Soul
								["provider"] = { "n", 126588 },	-- Keula
								["sourceQuests"] = { 47493 },	-- A Lonely Spirit
							}),
							q(47868, {	-- The Necropolis
								["provider"] = { "n", 124428 },	-- Hanzabu
								["sourceQuests"] = { 49278 },	-- Spiritual Restoration
							}),
							q(47241, {	-- The Shadow of Death
								["provider"] = { "n", 121288 },	-- Princess Talanji
								["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
							}),
							q(47250, {	-- We'll Meet Again [Note: Final Quest needed to trigger criteria]
								["provider"] = { "n", 122766 },	-- Bwonsamdi
								["sourceQuests"] = { 47249 },	-- Soulbound
							}),
						}),
						crit(3, {	-- The Dark Heart of Nazmir
							q(49440, {	-- Blood Troll on the Outside
								["provider"] = { "n", 122795 },	-- Witch Doctor Kejabu
								["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
							}),
							q(49079, {	-- Hir'eek, the Bat Loa
								["provider"] = { "n", 129378 },	-- Jo'chunga
								["sourceQuests"] = {
									49078,	-- Poisoning the Brood
									48800,	-- Mark of the Bat
								},
							}),
							q(48890, {	-- How to Be a Blood Troll
								["provider"] = { "n", 127391 },	-- Bloodseeker Jo'chunga
								["sourceQuests"] = { 48699 },	-- Sneaking into Zalamar
							}),
							q(48801, {	-- Isolating Zalamar
								["provider"] = { "n", 127391 },	-- Bloodseeker Jo'chunga
								["sourceQuests"] = { 48699 },	-- Sneaking into Zalamar
							}),
							q(48800, {	-- Mark of the Bat
								["g"] = {
									i(159075),	-- Bloodhex Talisman
									i(158970),	-- Death-Pledged Vambraces
									i(158968),	-- Loa Speaker's Wraps
									i(158969),	-- Nazmani Warplate Bracers
									i(158971),	-- Ritual Flayer's Wristguards
								},
								["provider"] = { "n", 127391 },	-- Bloodseeker Jo'chunga
								["sourceQuests"] = {
									48801,	-- Isolating Zalamar
									48890,	-- How to Be a Blood Troll
								},
							}),
							q(49078, {	-- Poisoning the Brood
								["provider"] = { "n", 127391 },	-- Bloodseeker Jo'chunga
								["sourceQuests"] = {
									48801,	-- Isolating Zalamar
									48890,	-- How to Be a Blood Troll
								},
							}),
							q(48699, {	-- Sneaking into Zalamar
								["provider"] = { "n", 122795 },	-- Witch Doctor Kejabu
								["sourceQuests"] = { 49440 },	-- Blood Troll on the Outside
							}),
							q(49081, {	-- To Kill a Loa
								["g"] = {
									i(155326),	-- Ritual Flayer's Mask
									i(155314),	-- Ritual Flayer's Vest
									i(155325),	-- Death-Pledged Helm
									i(155313),	-- Death-Pleged Chestguard
									i(155312),	-- Nazmani Warplate Chestplate
									i(155323),	-- Nazmani Warplate Faceguard
								},
								["provider"] = { "n", 128276 },	-- Jo'chunga
								["sourceQuests"] = { 49079 },	-- Hir'eek, the Bat Loa
							}),
							q(49082, {	-- Upward and Onward
								["provider"] = { "n", 128276 },	-- Jo'chunga
								["sourceQuests"] = { 49081 },	-- To Kill a Loa
							}),
							q(49406, {	-- Zalamar Slaughter
								["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
								["sourceQuests"] = {
									48801,	-- Isolating Zalamar
									48890,	-- How to Be a Blood Troll
								},
							}),
						}),
						crit(4, {	-- Turtle Power [Best Title Ever!]
							q(49067, {	-- Beseeching Bwonsamdi
								["provider"] = { "n", 127961 },	-- Princess Talanji
								["sourceQuests"] = { 49064 },	-- Torga, the Turtle Loa
							}),
							q(49185, {	-- Catching Up
								["provider"] = { "n", 127961 },	-- Princess Talanji
								["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
							}),
							q(49080, {	-- Cease all Summoning
								["g"] = {
									i(158981),	-- Death-Pledged Footguards
									i(158974),	-- Fen Summoner's Cloak
									i(158980),	-- Loa Speaker's Slippers
									i(158979),	-- Nazmani Warplate Footguards
									i(158982),	-- Ritual Flayer's Striders
								},
								["provider"] = { "n", 127961 },	-- Princess Talanji
								["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
							}),
							q(49132, {	-- Crushing the Skullcrushers
								["provider"] = { "n", 127960 },	-- Lashk
								["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
							}),
							q(49071, {	-- Dreadtick Combustion
								["provider"] = { "n", 127960 },	-- Lashk
								["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
							}),
							q(49126, {	-- Forcing Fate's Hand
								["g"] = {
									i(158973),	-- Band of Destiny
								},
								["provider"] = { "n", 127958 },	-- Kisha
								["sourceQuests"] = {
									49125,	-- Negative Blood
									51689,	-- Tortollan Rescue
								},
							}),
							q(49136, {	-- Jungo, Herald of G'huun
								["provider"] = { "n", 127961 },	-- Princess Talanji
								["sourceQuests"] = {
									49132,	-- Crushing the Skullcrushers,
									49131,	-- Sanctifying Ground,
									49130,	-- Loa-Free Diet
								},
							}),
							q(49130, {	-- Loa-Free Diet
								["provider"] = { "n", 127958 },	-- Kisha
								["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
							}),
							q(49125, {	-- Negative Blood
								["provider"] = { "n", 127958 },	-- Kisha
								["sourceQuests"] = { 49120 },	-- Speaking with the Dead
							}),
							q(49131, {	-- Sanctifying Ground
								["provider"] = { "n", 127961 },	-- Princess Talanji
								["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
							}),
							q(49070, {	-- Souls for the Death Loa
								["provider"] = { "n", 128096 },	-- Bwonsamdi
								["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
							}),
							q(49120, {	-- Speaking with the Dead
								["provider"] = { "n", 128096 },	-- Bwonsamdi
								["sourceQuests"] = {
									49080,	-- Cease all Summoning
									49071,	-- Dreadtick Combustion
									49070,	-- Souls for the Death Loa
								},
							}),
							q(49064, {	-- Torga, the Turtle Loa
								["provider"] = { "n", 127960 },	-- Lashk
								["sourceQuests"] = { 49185 },	-- Catching Up
							}),
							q(49160, {	-- Torga's Eternal Return  [Note: Final Quest needed to trigger criteria]
								["provider"] = { "n", 127960 },	-- Lashk
								["sourceQuests"] = { 49136 },	-- Jungo, Herald of G'huun
							}),
							q(51689, {	-- Tortollan Rescue
								["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
								["sourceQuests"] = { 49120 },	-- Speaking with the Dead
							}),
						}),
						crit(5, {	-- A Friend of the Frogs
							q(47622, {	-- A Magical Glow
								["g"] = {
									i(158972),	-- Alluring Glowfly Lantern
									i(158975),	-- Gilded Lilypad
								},
								["provider"] = { "n", 120551 },	-- Krag'wa the Huge
								["sourceQuests"] = { 47623 },	-- The Last Witch Doctor of Krag'wa
							}),
							q(48402, {	-- A Poisonous Touch
								["provider"] = { "n", 126039 },	-- Mag'ash the Poisonous
								["sourceQuests"] = {
									52477,	-- WANTED: Ayame
									47525,	-- Staying Hidden
								},
							}),
							q(47621, {	-- A True Loa Feast
								["provider"] = { "n", 120551 },	-- Krag'wa the Huge
								["sourceQuests"] = { 47623 },	-- The Last Witch Doctor of Krag'wa
							}),
							q(47660, {	-- Fallen Idols
								["provider"] = { "n", 124376 },	-- Witch Doctor Zentimo
								["sourceQuests"] = {
									52477,	-- WANTED: Ayame
									47525,	-- Staying Hidden
								},
							}),
							q(47659, {	-- Hunt the Hunter
								["g"] = {
									i(155383),	-- Bloody Warmother's Greatcloak
									i(159040),	-- Death-Pledged Bindings
									i(159038),	-- Loa Speaker's Bands
									i(159039),	-- Nazmani Warplate Armguards
									i(159041),	-- Ritual Flayer's Armbands
								},
								["provider"] = { "n", 124376 },	-- Witch Doctor Zentimo
								["sourceQuests"] = {
									52477,	-- WANTED: Ayame
									47525,	-- Staying Hidden
								},
							}),
							q(47696, {	-- Krag'wa the Terrible
								["g"] = {
									i(159015),	-- Death-Pledged Boots
									i(158986),	-- Death-Pledged Gloves
									i(158985),	-- Loa Speaker's Handwraps
									i(159014),	-- Loa Speaker's Sandals
									i(158984),	-- Nazmani Warplate Battlegloves
									i(159013),	-- Nazmani Warplate Stompers
									i(159016),	-- Ritual Flayer's Footwraps
									i(158983),	-- Ritual Flayer's Grips
								},
								["provider"] = { "n", 120551 },	-- Krag'wa the Huge
								["sourceQuests"] = { 47540 }	-- Totemic Restoration
							}),
							q(47697, {	-- Krag'wa's Aid
								["provider"] = { "n", 124641 },	-- Shadow Hunter Mutumba
								["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
							}),
							q(48090, {	-- Krag'wa's Chosen	[Note: One of 3 final Quest needed to trigger criteria]
								["provider"] = { "n", 125317 },	-- Shadow Hunter Narez
								["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
							}),
							q(48093, {	-- Nagating the Threat [Note: One of 3 final Quest needed to trigger criteria]
								["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
								["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
							}),
							q(47525, {	-- Staying Hidden
								["provider"] = { "n", 122991 },	-- Shadow Hunter Mutumba
								["sourceQuests"] = { 49902 },	-- To Gloom Hollow
							}),
							q(47623, {	-- The Last Witch Doctor of Krag'wa
								["provider"] = { "n", 120551 },	-- Krag'wa the Huge
								["sourceQuests"] = {
									47659,	-- Hunt the Hunter,
									47660,	-- Fallen Idol
									48402,	-- A Poisonous Touch
								},
							}),
							q(49902, {	-- To Gloom Hollow
								["provider"] = { "n", 127958 },	-- Kisha
								["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
							}),
							q(47918, {	-- To Serve Krag'wa
								["provider"] = { "n", 120551 },	-- Krag'wa the Huge
								["isBreadcrumb"] = true,
								["sourceQuests"] = { 47697 },	-- Krag'wa's Aid
							}),
							q(47540, {	-- Totemic Restoration
								["provider"] = { "n", 120551 },	-- Krag'wa the Huge
								["sourceQuests"] = { 47621, 47622, },	-- A True Loa Feast, A Magical Glow
							}),
							q(48092, {	-- Vengeance of the Frogs [Note: One of 3 final Quest needed to trigger criteria]
								["provider"] = { "n", 125317 },	-- Shadow Hunter Narez
								["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
							}),
							q(52477, {	-- WANTED: Ayame
								["provider"] = { "n", 131987 },	-- Crez
								["sourceQuests"] = { 49902 },	-- To Gloom Hollow
							}),
						}),
						crit(6, {	-- Bring the Boom
							q(47601, {	-- Field Evaluation
								["g"] = {
									i(158993),	-- Death-Pledged Legguards
									i(158992),	-- Loa Speaker's Trousers
									i(158991),	-- Nazmani Warplate Wargreaves
									i(158994),	-- Ritual Flayer's Legwraps
									i(155382),	-- Spare Stabilizer Band
								},
								["provider"] = { "n", 123544 },	-- Patch
								["sourceQuests"] = {
									47596,	-- There Is No Plan "B"
									47598,	-- Pilfering and Fencing
									47711, 	-- Head of the Viper
								},
							}),
							q(47245, {	-- Getting the Message
								["provider"] = { "n", 131213 },	-- Rokhan
								["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
							}),
							q(47711, {	-- Head of the Viper
								["provider"] = { "n", 123544 },	-- Patch
								["sourceQuests"] = {
									47599,	-- Revenge: Served Hot
									47597,	-- No Goblin Left Behind
								},
							}),
							q(47597, {	-- No Goblin Left Behind
								["provider"] = { "n", 123178 },	-- Patch
								["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
							}),
							q(47598, {	-- Pilfering and Fencing
								["provider"] = { "n", 123545 },	-- Newt
								["sourceQuests"] = {
									47599,	-- Revenge: Served Hot
									47597,	-- No Goblin Left Behind
								},
							}),
							q(47602, {	-- Ready For Action	[Note: Final Quest needed to trigger criteria]
								["provider"] = { "n", 123878 },	-- Patch
								["sourceQuests"] = { 47601 },	-- Field Evaluation
							}),
							q(47631, {	-- Rendezvous with the Libation
								["provider"] = { "n", 131213 },	-- Rokhan
								["sourceQuests"] = { 47245 },	-- Getting the Message
							}),
							q(47599, {	-- Revenge: Served Hot
								["g"] = {
									i(159002),	-- Death-Pledged Girdle
									i(159001),	-- Loa Speaker's Cinch
									i(159000),	-- Nazmani Warplate Waistguard
									i(159003),	-- Ritual Flayer's Waistwrap
									i(159077),	-- Ticker's Spare Catalyst
								},
								["provider"] = { "n", 123436 },	-- Ticker
								["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
							}),
							q(47756, {	-- The Libation's Liberation
								["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",	-- Let's make the bonus objective icon look pretty
								["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
							}),
							q(47596, {	-- There Is No Plan "B"
								["provider"] = { "n", 123548 },	-- Ticker
								["sourceQuests"] = {
									47599,	-- Revenge: Served Hot
									47597,	-- No Goblin Left Behind
								},
							}),
						}),
						crit(7, {	-- Everything Contained
							{	-- Slumber No More
								["questID"] = 49932,
								["provider"] = { "n", 131978 },	-- Lashk
								["coord"] = { 67.4, 41.9 , 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 47602,	-- Ready For Action
							},
							{	-- Corrupted Earth
								["questID"] = 49938,
								["provider"] = { "n", 131253 },	-- Titan Keeper Hezrel
								["coord"] = { 66.9, 38.8, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 49932,	-- Slumber No More
							},
							{	-- How to Repair a Titan Keeper
								["questID"] = 49935,
								["provider"] = { "n", 131253 },	-- Titan Keeper Hezrel
								["coord"] = { 66.9, 38.8, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 49932,	-- Slumber No More
							},
							{	-- Recovering Remnants
								["questID"] = 49937,
								["provider"] = { "n", 131253 },	-- Titan Keeper Hezrel
								["coord"] = { 66.9, 38.8, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 49932,	-- Slumber No More
							},
							{	-- Blood Purification
								["questID"] = 49950,
								["provider"] = { "n", 133941 },	-- Minor Corruption
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
								["provider"] = { "n", 131253 },	-- Titan Keeper Hezrel
								["coord"] = { 68.6, 35.0, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									49938,	-- Corrupted Earth
									49935,	-- How to Repair a Titan Keeper
									49937,	-- Recovering Remnants
								},
								["g"] = {
									i(159078),	-- Potency Manipulator
								},
							},
							{	-- Unwelcome Undead
								["questID"] = 49949,
								["provider"] = { "n", 131253 },	-- Titan Keeper Hezrel
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
								["provider"] = { "n", 131253 },	--
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
								["provider"] = { "n", 131253 },	--
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
								["provider"] = { "n", 131253 },	--
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
								["provider"] = { "n", 131253 },	-- Titan Keeper Hezrel
								["coord"] = { 72.5, 29.4, 863 },
								["races"] = HORDE_ONLY,
								["g"] = {
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
								["provider"] = { "n", 131253 },	-- Titan Keeper Hezrel
								["coord"] = { 72.4, 29.3, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 49980,	-- Containment Procedure
							},
						}),
						crit(8, {	-- Bleeding the Blood Trolls
							{	-- Down by the Riverside
								["questID"] = 49569,
								["provider"] = { "n", 126213 },	-- Princess Talanji
								["coord"] = { 67.4, 42.2, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 47602,	-- Ready For Action
							},
							{	-- Rally the Warriors
								["questID"] = 50076,
								["provider"] = { "n", 121288 },	-- Princess Talanji
								["coord"] = { 39.3, 78.1, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 49569,	-- Down by the Riverside
							},
							{	-- The Battle of Bloodfire Ravine
								["questID"] = 50138,
								["provider"] = { "n", 121288 },	-- Princess Talanji
								["coord"] = { 39.3, 77.6, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50076,	-- Rally the Warriors
							},
							{	-- Undying Totems
								["questID"] = 50078,
								["provider"] = { "n", 132624 },	-- Zandalari War Priest
								["coord"] = { 42.3, 72.5, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50076,	-- Rally the Warriors
							},
							{	-- Boom goes the Bomb
								["questID"] = 50079,
								["provider"] = { "n", 132988 },	-- Patch
								["coord"] = { 44.9, 68.3, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									50138,	-- The Battle of Bloodfire Ravine
									50078,	-- Undying Totems
								},
							},
							{	-- The Road of Pain
								["questID"] = 50081,
								["provider"] = { "n", 132333 },	-- Princess Talanji
								["coord"] = { 44.9, 68.6, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									50138,	-- The Battle of Bloodfire Ravine
									50078,	-- Undying Totems
								},
							},
							{	-- Target of Opportunity
								["questID"] = 50082,
								["provider"] = { "n", 133125 },	-- Princess Talanji
								["coord"] = { 44.1, 62.8, 863 },
								["races"] = HORDE_ONLY,
								["g"] = {
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
								["provider"] = { "n", 133125 },	-- Princess Talanji
								["coord"] = { 45.2, 60.5, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50082,	-- Target of Opportunity
							},
							{	-- Ateena's Fall
								["questID"] = 50087,
								["provider"] = { "n", 133476 },	--
								["coord"] = { 49.3, 57.1, 863 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 52073,	-- Petitioning Krag'wa
								["g"] = {
									i(159010),	-- Nazmani Warplate Chestpiece
									i(155333),	-- Nazmani Warplate Spaulders
									i(155332),	-- Ritual Flayer's Spaulders
									i(159012),	-- Ritual Flayer's Jerkin
								},
							},
						}),
					},
				}),
				q(50934, {	-- A Chance Sighting
					["provider"] = { "n", 131993 },	-- Yash
					["coord"] = { 66.9, 41.9, 863 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(54964, {	-- A One-Way Ticket to the Heart
					["provider"] = { "n", 149823 },	-- Magni Bronzebeard
					["u"] = 40,	-- Retired with the implementation of 8.2
					["coord"] = { 52.3, 68.6, 1382 },
					["sourceQuest"] = 54940,	-- Necessity is the MOTHER
				}),
				q(48857, {	-- All Hope is Lost
					["provider"] = { "n", 127212 },	-- Ka'dran
					["coord"] = { 30.9, 52.0, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48825,	-- Power Denied
						48823,	-- Projection Destruction
					},
				}),
				q(50085, {	-- A Message of Blood and Fire
					["provider"] = { "n", 133471 }	-- Rokhan
					["coord"] = { 45.4, 58.6, 863 },
					["sourceQuest"] = { 50082 },	-- Target of Opportunity
				}),
				q(50933, {	-- An Unfortunate Event
					["provider"] = { "n", 135784 },	-- Imperial Guard
					["coord"] = { 29.2, 52.0, 863 },
					["races"] = HORDE_ONLY,
				}),
				q(49779, {	-- Bad to the Bone
					["provider"] = { "n", 130930 },	-- Zaluto
					["coord"] = { 24.1, 53.2, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49778,	-- Don't Go into the Light
				}),
				q(49380, {	-- Bad Juju
					["provider"] = { "n", 129165 },	-- Guard Satao
					["coord"] = { 63.1, 52.6, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49366,	-- Aid the Wounded
				}),
				q(48479, {	-- Bones for Protection
					["provider"] = { "n", 126079 },	-- Koj'jun Deathwalker
					["coord"] = { 38.9, 59.9, 863 },
					["sourceQuests"] = {
						48468,	-- Bwonsamdi's Deliverance
						48473,	-- Respecting the Rites
					},
				}),
				q(48468, {	-- Bwonsamdi's Deliverance
					["provider"] = { "n", 130481 },	-- Shinga Deathwalker
					["coord"] = { 39.0, 59.9, 863 },
				}),
				q(49781, {	-- Catch Me if you Can
					["sourceQuests"] = {
						49779,	-- Bad To The Bone
						49780,	-- Recovering Ancient Fire
					},
					["provider"] = { "n", 130930 },	-- Zaluto
					["coord"] = { 24.1, 53.2, 863 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155556),	-- Jin'Tiki's Signet
						i(159046),	-- Loa Speaker's Footpads
						i(159048),	-- Ritual Flayer's Treads
						i(159047),	-- Death-Pledged Striders
						i(159045),	-- Nazmani Warplate Boots
					},
				}),
				q(48856, {	-- Conduit Interruption
					["provider"] = { "n", 127215 },	-- Shadow Hunter Da'jul
					["coord"] = { 31.0, 52.0, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48825,	-- Power Denied
						48823,	-- Projection Destruction
					},
				}),
				q(49379, {	-- Crawg Free Zone
					["provider"] = { "n", 129164 },	-- Chronicler Jabari
					["coord"] = { 62.7, 53.5, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49370,	-- Rescue the Chronicler
				}),
				q(49479, {	-- Didn't Stop to Think if They Should
					["provider"] = { "n", 126346 },	-- Chadwick Paxton
					["coord"] = { 25.9, 36.1, 863 },
					["sourceQuests"] = {
						48498,	-- No Mercy for Sithis
						48496,	-- Reuniting the Company
						48497,	-- Show of Force
					},
					["races"] = HORDE_ONLY,
				}),
				q(49778, {	-- Don't Go into the Light
					["provider"] = { "n", 131231 },	-- Jin'Tiki
					["coord"] = { 24.1, 53.1, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49776,	-- No Problem Tar Can't Solve
						49777,	-- On The Run
						49774,	-- Won't Leaf Him to Die
					},
				}),
				q(49378, {	-- Earn Their Trust
					["provider"] = { "n", 129164 },	-- Chronicler Jabari
					["coord"] = { 62.7, 53.5, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49370,	-- Rescue the Chronicler
				}),
				q(53781, {	-- Eyir
					["provider"] = { "n", 122688 },	-- Bwonsamdi
					["lvl"] = 120,
					["coord"] = { 39.5, 24.6, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54145,	-- The Loa of Death
				}),
				q(48492, {	-- Getting a Leg Up
					["provider"] = { "n", 126346 },	-- Chadwick Paxton
					["sourceQuests"] = { 49477 },	-- Surprise Backup
					["races"] = HORDE_ONLY,
				}),
				q(50808, {	-- Halting the Empire's Fall
					["provider"] = { "n", 137113 },	-- Rokhan
					["coord"] = { 51.8, 65.5, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 51244,	-- What Rots Beneath
				}),
				q(48855, {	-- Humbling the Terrors
					["provider"] = { "n", 127215 },	-- Shadow Hunter Da'jul
					["coord"] = { 31.0, 52.0, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48825,	-- Power Denied
						48823,	-- Projection Destruction
					},
				}),
				q(49314, {	-- Hunting Zardrax
					["provider"] = { "n", 122795 },	-- Witch Doctor Kejabu
					["coord"] = { 39.5, 43.8, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 47250,	-- We'll Meet Again
					["isBreadcrumb"] = true,
				}),
				q(49382, {	-- It Seems You've Made a Friend
					["sourceQuests"] = {
						49380,	-- Bad Juju
						49377,	-- Off With Her Head
						-- are 49378 and 49379 also required?
					},
					["provider"] = { "n", 129164 },	-- Chronicler Jabari
					["coord"] = { 63.1, 52.7, 863 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(156566),	-- Dart
					},
				}),
				q(53780, {	-- Jailor of the Damned
					["provider"] = { "n", 122688 },	-- Bwonsamdi
					["lvl"] = 120,
					["coord"] = { 39.5, 24.6, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54145,	-- The Loa of Death
				}),
				q(47919, {	-- Just Say No to Cannibalism
					["provider"] = { "n", 125024 },	-- Kajosh
					["coord"] = { 51.7, 33.2, 863 },
					["sourceQuest"] = 47924,	-- Profanity Filter
				}),
				q(48478, {	-- Kel'vax's Home
					["sourceQuests"] = {
						48468,	-- Bwonsamdi's Deliverance
						48473,	-- Respecting the Rites
					},
					["provider"] = { "n", 126080 },	-- Shinga Deathwalker
					["coord"] = { 39.0, 59.9, 863 },
					["g"] = {
						i(158943),	-- Nazmani Warplate Treads
						i(158944),	-- Loa Speaker's Footwraps
						i(158945),	-- Death-Pledged Treads
						i(158946),	-- Ritual Flayer's Footpads
						i(155519),	-- Loa Speaker's Cuffs
						i(155343),	-- Ritual Flayer's Bindings
						i(155521),	-- Death-Pledged Bracers
						i(155341),	-- Nazmani Warplate Vambraces
					},
				}),
				q(47998, {	-- Killing Cannibals
					["provider"] = { "n", 124933 },	-- Kajosh
					["coord"] = { 51.7, 33.2, 863 },
					["sourceQuest"] = 47924,	-- Profanity Filter
				}),
				q(53782, {	-- Mysteries of Death
					["provider"] = { "n", 122688 },	-- Bwonsamdi
					["lvl"] = 120,
					["coord"] = { 39.5, 24.6, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						54147,	-- Confront The Val'kyr
						53780,	-- Jailor of the Damned
					},
				}),
				q(54940, {	-- Necessity is the MOTHER
					["provider"] = { "n", 149823 },
					["u"] = 40,	-- Retired with the implementation of 8.2
					["coord"] = { 47.6, 16.2, 1381, },
					["sourceQuest"] = 54939,	-- Stubborn as a Bronzebeard
				}),
				q(48498, {	-- No Mercy for Sithis
					["provider"] = { "n", 126377 },	-- Ingrid Bellix
					["sourceQuests"] = { 48496 },	-- Reuniting the Company
					["races"] = HORDE_ONLY,
				}),
				q(49776, {	-- No Problem Tar Can't Solve
					["provider"] = { "n", 131231 },	--
					["coord"] = { 24.1, 53.1, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50933,	-- An Unfortunate Event
				}),
				q(49377, {	-- Off With Her Head
					["provider"] = { "n", 129165 },	-- Guard Satao
					["coord"] = { 63.1, 52.6, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49366,	-- Aid the Wounded
					["g"] = {
						i(159092),	-- Grim Ritual Mace
						i(159094),	-- Bloodsinger Wand
						i(159089),	-- Amaki Scalper
						i(159091),	-- Bloodrite Sticker
						i(159093),	-- Marrow Drained Bonestaff
						i(159090),	-- Crawgmother's Shortbow
						i(159096),	-- Nagla's Headcracker
						i(159095),	-- Bloodhunter Greatblade
					},
				}),
				q(48854, {	-- Offer of Power
					["provider"] = { "n", 127216 },	-- Zardrax the Empowerer
					["coord"] = { 30.9, 52.0, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49314,	-- Hunting Zardrax
				}),
				q(49777, {	-- On the Run
					["provider"] = { "n", 130930 },	-- Zaluto
					["coord"] = { 24.1, 53.1, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50933,	-- An Unfortunate Event
				}),
				q(48869, {	-- Payback's a Lich
					["sourceQuests"] = {
						48857,	-- All Hope is Lost
						48856,	-- Conduit Interruption
						48855,	-- Humbling the Terrors
					},
					["provider"] = { "n", 127215 },	-- Shadow Hunter Da'jul
					["coord"] = { 30.9, 52.1, 863 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155378),	-- Zardax's Tattered Drape
						i(155374),	-- Death Defier's Aegis
						i(155375),	-- Ghoulish Blood Idol
					},
				}),
				q(48825, {	-- Power Denied
					["provider"] = { "n", 127212 },	-- Kal'dran
					["coord"] = { 30.9, 52.0, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 48854,	-- Offer of Power
				}),
				q(47924, {	-- Profanity Filter
					["provider"] = { "n", 124666 },	-- Kajosh
					["coord"] = { 55.1, 36.7, 863 },
				}),
				q(48823, {	-- Projection Destruction
					["provider"] = { "n", 127215 },	-- Shadow Hunter Da'jul
					["coord"] = { 31.0, 52.0, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 48854,	-- Offer of Power
				}),
				q(49780, {	-- Recovering Ancient Fire
					["provider"] = { "n", 131231 },	-- Jin'Tiki
					["coord"] = { 24.1, 53.1, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49778,	-- Don't Go into the Light
				}),
				q(49370, {	-- Rescue the Chronicler
					["provider"] = { "n", 129165 },	-- Guard Satao
					["coord"] = { 63.1, 52.6, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49366,	-- Aid the Wounded
				}),
				q(48473, {	-- Respecting the Rites
					["provider"] = { "n", 130481 },	-- Shinga Deathwalker
					["coord"] = { 39.0, 59.9, 863 },
				}),
				q(48499, {	-- Return to Dust
					["provider"] = { "n", 126346 },	-- Chadwick Paxton
					["coord"] = { 25.9, 36.1, 863 },
					["sourceQuests"] = {
						49479,	-- Didn't Stop to Think if They Should
					},
					["races"] = HORDE_ONLY,
				}),
				q(48496, {	-- Reuniting the Company
					["provider"] = { "n", 126346 },	-- Chadwick Paxton
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
				}),
				q(47925, {	-- Shoak's on the Menu
					["provider"] = { "n", 125024 },	-- Kajosh
					["coord"] = { 51.7, 33.2, 863 },
					["description"] = "You must complete this storyline for Shoak to appear in Gloom Hollow.",
					["sourceQuest"] = 47924,	-- Profanity Filter
					["g"] = {
						-- Quest can be completed by both factions but rewards are Horde only
						i(158957, {	-- Death-Pledged Greaves
							["races"] = HORDE_ONLY,
						}),
						i(158966, {	-- Death-Pledged Links
							["races"] = HORDE_ONLY,
						}),
						i(158956, {	-- Loa Speaker's Pants
							["races"] = HORDE_ONLY,
						}),
						i(158965, {	-- Loa Speaker's Sash
							["races"] = HORDE_ONLY,
						}),
						i(158955, {	-- Nazmani Warplate Legguards
							["races"] = HORDE_ONLY,
						}),
						i(158964, {	-- Nazmani Warplate Waistplate
							["races"] = HORDE_ONLY,
						}),
						i(158958, {	-- Ritual Flayer's Trousers
							["races"] = HORDE_ONLY,
						}),
						i(158967, {	-- Ritual Flayer's Waistband
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(48497, {	-- Show of Force
					["provider"] = { "n", 126346 },	-- Chadwick Paxton
					["sourceQuests"] = { 48492 },	-- Getting a Leg Up
					["races"] = HORDE_ONLY,
				}),
				q(54939, {	-- Stubborn as a Bronzebeard
					["provider"] = { "n", 149867 },	-- Magni Bronzebeard
					["u"] = 40,	-- Retired with the implementation of 8.2
					["coord"] = { 57.8, 50.4, 863 },
					["sourceQuest"] = 54938,	-- A Brother's Help
				}),
				q(49477, {	-- Surprise Backup
					["provider"] = { "o", 278577 },	-- Torn Horde Missive
					["races"] = HORDE_ONLY,
				}),
				q(50083, {	-- The Crawg Ma'da
					["provider"] = { "n", 133471 }	-- Rokhan
					["coord"] = { 45.4, 58.6, 863 },
					["sourceQuest"] = { 50082 },	-- Target of Opportunity
				}),
				q(48480, {	-- The Fall of Kel'vax
					["provider"] = { "n", 126080 },	-- Shinga Deathwalker
					["coord"] = { 39.0, 59.9, 863 },
					["sourceQuests"] = {
						48479,	-- Bones for Protection
						48478,	-- Kel'vax's Home
					},
				}),
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
					["provider"] = { "i", 163856 },	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				q(54145, {	-- The Loa of Death
					["provider"] = { "n", 146824 },	-- Princess Talanji
					["lvl"] = 120,
					["coord"] = { 39.5, 27.0, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53779,	-- The Lies of a Loa
				}),
				q(51302, {	-- The Underrot: Sealing G'huun's Corruption
					["provider"] = { "n", 137112 },	-- Titan Keeper Hezrel
					["coord"] = { 51.7, 65.7, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 51244,	-- What Rots Beneath
				}),
				q(48578, {	-- There's No Eye in Skyterror
					["provider"] = { "n", 126713 }, -- Sur'jan
					["coord"] = { 34, 78.6, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48573,	-- Crocolisk Life
						48574,	-- Pulling Fangs
					},
					["g"] = {
						i(155377),	-- Drained Bone Band [Ring]
						i(159074),	-- Jarkadiax's Other Eye [Trinket]
					},
				}),
				q(49366, {	-- Aid the Wounded
					["sourceQuest"] = 50934,	-- A Chance Sighting
					["provider"] = { "o", 278197 },	-- Vial of Antidote
					["coord"] = { 64.0, 50.3, 863 },
					["races"] = HORDE_ONLY,
				}),
				q(51139, {	-- WANTED: Ayame
					["coord"] = { 62.3, 41.3, 863 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 293568 },	-- Wanted Poster
				}),
				q(51139, {	-- WANTED: Tojek
					["coord"] = { 62.1, 41.0, 863 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 287327 },	-- Scouting Report
				}),
				q(51244, {	-- What Rots Beneath
					["provider"] = { "n", 140656 },	-- Rokhan
					["coord"] = { 50.5, 58.3, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50087,	-- Ateena's Fall
				}),
				q(49774, {	-- Won't Leaf Him to Die
					["provider"] = { "n", 131231 },	-- Jin'Tiki
					["coord"] = { 24.1, 53.1, 863 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50933,	-- An Unfortunate Event
				}),
				-- Crieve's List
				q(49484),	-- Offering to Bwonsamdi [The Necropolis]
				q(49313),	-- Wun'ju's Trove [Terrace of Sorrows]
				q(50888),	-- Urn of Ugussu [Terrace of Sorrows]
			}),
		}),
	}),
};