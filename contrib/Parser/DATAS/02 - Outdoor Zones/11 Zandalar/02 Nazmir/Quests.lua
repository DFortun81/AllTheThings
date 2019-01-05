--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-17,  {	-- Quests
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
											i(154724, {	-- Ceremonial Torch
												["f"] = 50, -- Miscellaneous
											}),
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
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
									}),
									q(47491, {	-- Remnants of the Damned
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = { 47880 },	-- A Tribute for Death
									}),
									q(49278, {	-- Spiritual Restoration
										["groups"] = {
											i(153514, {	-- Hanzabu's Charm
												["f"] = 50,	-- Miscellaneous
											}),
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
										},
										["qg"] = 128276,	-- Jo'chunga
										["sourceQuests"] = { 49079 },	-- Hir'eek, the Bat Loa
									}),
									q(49082, {	-- Upward and Onward
										["qg"] = 128276,	-- Jo'chunga
										["sourceQuests"] = { 49081 },	-- To Kill a Loa
									}),
									q(49406, {	-- Zalamar Slaughter
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
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
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
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
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
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
							crit(7, {	-- Bring the Boom
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
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
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
							n(132011, {	-- Shoak
								["groups"] = {
									q(47996, {	-- Mawfiend Extermination
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
									}),
									q(47924, {	-- Profanity Filter
										["qg"] = 124666,	-- Kajosh
									}),
									q(47998, {	-- Killing Cannibals
										["qg"] = 124933,	-- Kajosh
										["sourceQuests"] = { 47924 },	-- Profanity Filter
									}),
									q(47919, {	-- Just Say No to Cannibalism
										["qg"] = 125024,	-- Kajosh
										["sourceQuests"] = { 47924 },	-- Profanity Filter
									}),
									q(47925, {	-- Shoak's on the Menu  [Note: Final Quest needed to unlock Shoak]
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
										["qg"] = 125024,	-- Kajosh
										["sourceQuests"] = { 47924 },	-- Profanity Filter
									}),

								},
								["collectible"] = false,
								["description"] = "You must complete this storyline in order for him to show up at Gloom Hollow.",
							}),
							{	-- Bwonsamdi's Deliverance
								["questID"] = 48468,
								["qg"] = 130481,	-- Shinga Deathwalker
								["coord"] = { 39.0, 59.9, 863 },
							},
							{	-- Respecting the Rites
								["questID"] = 48473,
								["qg"] = 130481,	-- Shinga Deathwalker
								["coord"] = { 39.0, 59.9, 863 },
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
							{	-- The Fall of Kel'vax
								["questID"] = 48480,
								["qg"] = 126080,	-- Shinga Deathwalker
								["coord"] = { 39.0, 59.9, 863 },
								["sourceQuests"] = {
									48479,	-- Bones for Protection
									48478,	-- Kel'vax's Home
								},
							},

							-- Crieve's List
							{
								["questID"] = 49484,	-- Offering to Bwonsamdi [The Necropolis]
							},
							{
								["questID"] = 47530,	-- ???? [The Necropolis] (completed after soulbound, but not known)
							},
							{
								["questID"] = 48869,	-- Payback's a Lich [Burial Mound]
								["groups"] = {
									i(155375),	-- Ghoulish Blood Idol
									i(155378),	-- Zardax's Tattered Drape
								},
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
						},
					})),
				}),
			},
		}),
	}),
};