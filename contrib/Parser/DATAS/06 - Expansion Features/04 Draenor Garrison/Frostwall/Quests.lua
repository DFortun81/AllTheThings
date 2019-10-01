-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			["races"] = HORDE_ONLY,
			["g"] = {
				n(-17, { 	-- Quests
					ach(8671, {	-- You'll Get Caught Up In The... Frostfire!
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1, {	-- Foothold in a Savage Land
								{	-- For the Horde!
									["questID"] = 34364,
									["g"] = {
										i(111540),	-- Frostwolf Augury Staff
										i(111539),	-- Frostwolf Boot Knife
										i(111536),	-- Frostwolf Cleaver
										i(111537),	-- Frostwolf Greataxe
										i(111535),	-- Frostwolf Hand Axe
										i(111538),	-- Frostwolf Hunting Crossbow
										i(111541),	-- Frostwolf Mountaineering Stick
										i(111542),	-- Frostwolf Wind-Talker Cudgel
									},
									["provider"] = { "n", 70859 },	-- Thrall
									["coord"] = { 51.2, 43.2, 590 },
									["sourceQuest"] = 34402,	-- of Wolves and  Warriors
								},
								{	-- Back to Work
									["questID"] = 34375,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 51.2, 39.6, 590 },
									["sourceQuest"] = 34364,	-- For the Horde!
								},
								{	-- A Gronnling Problem
									["questID"] = 34592,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 51.2, 39.6, 590 },
									["sourceQuest"] = 34364,	-- For the Horde!
								},
								{	-- The Den of Skog
									["questID"] = 34765,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 51.2, 39.6, 590 },
									["sourceQuests"] = {
										34592,	-- A Gronnling Problem
										34375,	-- Back to Work
									},
								},
								{	-- Establish Your Garrison
									["questID"] = 34378,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 51.2, 39.6, 590 },
									["sourceQuest"] = 34765,	-- The Den of Skog
								},
								{	-- The Ogron Live?
									["questID"] = 34823,
									["provider"] = { "n", 78487 },	-- Rokhan
									["coord"] = { 51.2, 51.4, 590 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- What We Got
									["questID"] = 34824,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 52.4, 53.3, 590 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- What We Need
									["questID"] = 34822,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 52.4, 53.3, 590 },
									["sourceQuest"] = 34378,	-- Establish Your Garrison
								},
								{	-- Build Your Barracks
									["questID"] = 34461,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 52.4, 53.3, 590 },
									["sourceQuests"] = {
										34823,	-- The Ogron Live?
										34824,	-- What We Got
										34822,	-- What We Need
									},
								},
								{	-- We Need An Army
									["questID"] = 34861,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 57.4, 48.3, 590 },
									["sourceQuest"] = 34461,	-- Build Your Barracks
								},
								{	-- Winds of Change
									["questID"] = 34462,
									["provider"] = { "n", 79740 },	-- Warmaster Zog
									["coord"] = { 53.9, 54.9, 590 },
									["sourceQuest"] = 78466,	-- Build Your Barracks
									["g"] = {
										follower(34),	-- Olin Umberhide
									},
								},
								{	-- Mission Probable
									["questID"] = 34775,
									["provider"] = { "n", 79740 },	-- Warmaster Zog
									["coord"] = { 53.9, 54.9, 590 },
									["sourceQuest"] = 34462,	-- Winds of Change
								},
							}),
							crit(6, {	-- The Battle of Thunder Pass
								{	-- Bigger is Better
									["questID"] = 36567,
									["provider"] = { "n", 78466 },	-- Gazlowe
									["coord"] = { 52.4, 53.3 },	-- lvl 1
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 34775,	-- Mission Probable
								},
								{	-- Thunderlord Invasion
									["questID"] = 37291,
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 36567,	-- Bigger is Better
									["providers"] = {
										{ "n", 74163 },	-- Durotan
										{ "n", 88228 },	-- Sergeant Grimjaw
									},
									["coords"] = {
										{ 50.1, 37.9 },	-- lvl 2 garrison, Durotan
										{ 43.6, 47.8 },	-- lvl 2 garrison, Sergeant Grimjaw
									},
								},
								{	-- The Iron Wolf
									["questID"] = 33010,
									["provider"] = { "n", 74163 },	-- Durotar
									["coord"] = { 50.1, 37.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 37291,	-- Thunderlord Invasion
									["g"] = {
										i(111909),	-- Bow of the Iron Wolf
										i(111916),	-- Thunderlord Herding Cudgel
										i(111911),	-- Thunderlord Hunting Spear
										i(111912),	-- Thunderlord Riding Crop
										i(111914),	-- Thunderlord Skinning Knife
										i(111915),	-- Thunderlord Skull Crusher
										i(111913),	-- Thunderlord War Spear
									},
								},
							}),
						},
					}),
					garrisonBuilding(133, {	-- Barn (rank 1: 24, rank 2: 25, rank 3: 133)
						q(36344, {	-- Feeding An Army
							["provider"] = { "n", 85048 },	-- Farmer Lok'lub
							["races"] = HORDE_ONLY,
						}),
					}),
					garrisonBuilding(28,  {	-- Barracks (rank 1: 26, rank 2: 27, rank 3: 28)
						q(37070, {	-- Power of the Nether
							["provider"] = { "n", 86945 },	-- Sunsworn Warlock(Aeda Brightdawn)
							["g"] = {
								spell(174550, {	-- Aeda Ability: Summon Infernal
									["collectible"] = false,
								}),
							}
						}),
						q(37128, {	-- Settling Grievances
							["provider"] = { "n", 86945 },	-- Sunsworn Warlock(Aeda Brightdawn)
							["g"] = {
								spell(174889, {	-- Aeda Perk: Ritual of Summoning
									["collectible"] = false,
								}),
							}
						}),
						q(37081, {	-- Burning Rage
							["provider"] = { "n", 86933 },	-- Warspear Magus(Vivianne)
							["g"] = {
								spell(174557, {	-- Vivianne Ability: Meteor
									["collectible"] = false,
								}),
							}
						}),
						q(37131, {	-- The Dark Lady's Concern
							["provider"] = { "n", 86933 },	-- Warspear Magus(Vivianne)
							["g"] = {
								spell(174909, {	-- Vivianne Perk: Portal: Garrison
									["collectible"] = false,
								}),
							}
						}),
						q(36947, {	-- New Strength
							["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
							["g"] = {
								spell(174189, {	-- Tormmok Ability: Avatar
									["collectible"] = false,
								}),
							}
						}),
						q(37180, {	-- An Ogre Without His Sword...(H)--Seems to count both Horde/Alli when you do one.
							["provider"] = { "n", 86682 },	-- Retired Gorian Centurion(Tormmok)
							--["altQuestID"] = 37126,	-- An Ogre Without His Sword...(A)
							["g"] = {
								spell(174886, {	-- Tormmok Perk: Master of Arms
									["collectible"] = false,
								}),
							}
						}),
						q(37085, {	-- Fury of the Clan
							["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
							["g"] = {
								spell(174562, {	-- Leorajh Ability: Primal Bloodlust
									["collectible"] = false,
								}),
							}
						}),
						q(37181, {	-- Leorajh's Prayer Beads(H)--Seems to count both Horde/Alli when you do one.
							["provider"] = { "n", 86964 },	-- Bloodmane Earthbinder(Leorajh)
							--["altQuestID"] = 37140,	-- Leorajh's Prayer Beads(A)
							["g"] = {
								spell(174965, {	-- Leorajh Perk: Windspeaker
									["collectible"] = false,
								}),
							}
						}),
						q(37084, {	-- The Shadows Call
							["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
							["g"] = {
								spell(174560, {	-- Ishaal Ability: Last Rites
									["collectible"] = false,
								}),
							}
						}),
						q(37182, {	-- Scrying Hard or Hardly Scrying(H)
							["provider"] = { "n", 86946 },	-- Outcast Talonpriest(Talonpriest Ishaal)
							["g"] = {
								spell(174927, {	-- Ishaal Perk: Courier Raven
									["collectible"] = false,
								}),
							}
						}),
					}),
					garrisonBuilding(91,  {	-- Engineering Works (rank 1: 91, rank 2: 123, rank 3: 124)
						i(116438, {	-- Burned-Out Hand Cannon
							["questID"] = 36589,
							["races"] = HORDE_ONLY,
						}),
					}),
					garrisonBuilding(135, {	-- Fishing Shack (rank 1: 64, rank 2: 134, rank 3: 135)
						q(35075, {	-- Abyssal Gulper Eel
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, 590 },
							["isDaily"] = true,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								i(112623, {	-- Pack of Fishing Supplies
									i(34834),	-- Recipe: Captain Rumsey's Lager
									i(33820),	-- Weather-Beaten Fishing Hat
									i(44983),	-- Strand Crawler Pet
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							},
						}),
						q(35074, {	-- Blackwater Whiptail
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, 590 },
							["isDaily"] = true,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35073, {	-- Blind Lake Sturgeon
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, 590 },
							["isDaily"] = true,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35072, {	-- Fat Sleeper
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, 590 },
							["isDaily"] = true,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35066, {	-- Fire Ammonite
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, 590 },
							["isDaily"] = true,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35071, {	-- Jawless Skulker
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, 590 },
							["isDaily"] = true,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(34758, {	-- Looking For Help
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.1, 72.2, 590 },
							["races"] = HORDE_ONLY,
							["requireSkill"] = 356,	-- Fishing
						}),
					}),
					garrisonBuilding(36,  {	-- Frostwall Tavern (rank 1: 34, rank 2: 35, rank 3: 36)
						i(119036, {	-- Box of Storied Treasures [4]
							["description"] = "Commonly rewarded from quests provided from the Inn.",
							["g"] = {
								i(109957),	-- Alc's Pendant of Fiery Dreams
								i(109779),	-- Ancient Draenic Loop
								i(109768),	-- Band of Growing Leaves
								i(109783),	-- Band of the Stalwart Stanchion
								i(109799),	-- Blackwater Boots
								i(109862),	-- Blackwater Grips
								i(109979),	-- Blackwater Helm
								i(109823),	-- Blackwater Leggings
								i(109938),	-- Blackwater Spaulders
								i(109898),	-- Blackwater Wrap
								i(109882),	-- Blackwater Wristguards
								i(109775),	-- Bladebinder Ring
								i(109869),	-- Bloodfeather Bracers
								i(109885),	-- Bloodfeather Chestwrap
								i(109976),	-- Bloodfeather Cowl
								i(109849),	-- Bloodfeather Grips
								i(109810),	-- Bloodfeather Leggings
								i(109935),	-- Bloodfeather Spaulders
								i(109788),	-- Bloodfeather Treads
								i(109761),	-- Bloodthorn Band
								i(109912),	-- Bloody-Blade Drape
								i(109787),	-- Boots of Burning Focus
								i(109864),	-- Bracers of Arcane Mystery
								i(109868),	-- Bracers of Burning Focus
								i(109866),	-- Bracers of Swirling Light
								i(109911),	-- Cape of Annealing Flesh
								i(109760),	-- Ced's Chiming Circle
								i(109884),	-- Chestguard of Burning Focus
								i(109969),	-- Choker of Weeping Viscera
								i(109908),	-- Cloak of Arcane Mysteries
								i(109904),	-- Cloak of Cascading Blades
								i(109910),	-- Cloak of Mending Magics
								i(109929),	-- Cloak of Steeled Nerves
								i(109906),	-- Cloak of Violent Harmony
								i(109824),	-- Cord of Arcane Mystery
								i(109826),	-- Cord of Swirling Light
								i(109831),	-- Crystalbinder Belt
								i(109886),	-- Crystalbinder Chestguard
								i(109850),	-- Crystalbinder Gloves
								i(109977),	-- Crystalbinder Helm
								i(109811),	-- Crystalbinder Legwraps
								i(109789),	-- Crystalbinder Sandals
								i(109936),	-- Crystalbinder Shoulderpads
								i(109870),	-- Crystalbinder Wristguards
								i(109766),	-- Darkflame Loop
								i(109905),	-- Deadshot Greatcloak
								i(109955),	-- Demonbinder Cabochon
								i(109763),	-- Diamondglow Circle
								i(109782),	-- Disease-Binder Seal
								i(109926),	-- Drape of Frozen Dreams
								i(109909),	-- Drape of Iron Sutures
								i(109916),	-- Drape of Swirling Deflection
								i(109907),	-- Felbone Drape
								i(109828),	-- Felflame Belt
								i(109881),	-- Felflame Bracers
								i(109861),	-- Felflame Grips
								i(109974),	-- Felflame Hood
								i(109808),	-- Felflame Legwraps
								i(109903),	-- Felflame Robes
								i(109797),	-- Felflame Sandals
								i(109951),	-- Fireblade Collar
								i(109965),	-- Fistbreak Choker
								i(109925),	-- Forgeflame Greatcloak
								i(109785),	-- Frost-Touched Boots
								i(109825),	-- Frost-Touched Cord
								i(109845),	-- Frost-Touched Gloves
								i(109971),	-- Frost-Touched Hood
								i(109900),	-- Frost-Touched Robes
								i(109931),	-- Frost-Touched Shoulderpads
								i(109865),	-- Frost-Touched Wristwraps
								i(109848),	-- Gauntlets of Burning Focus
								i(109844),	-- Gloves of Arcane Mystery
								i(109846),	-- Gloves of Swirling Light
								i(109839),	-- Goldsteel Belt
								i(109878),	-- Goldsteel Bindings
								i(109894),	-- Goldsteel Chestguard
								i(109858),	-- Goldsteel Gloves
								i(109987),	-- Goldsteel Greathelm
								i(109820),	-- Goldsteel Legplates
								i(109795),	-- Goldsteel Sabatons
								i(109945),	-- Goldsteel Shouldercaps
								i(109765),	-- Golem's Gleaming Eye
								i(109879),	-- Gutcrusher Bracers
								i(109895),	-- Gutcrusher Chestplate
								i(109988),	-- Gutcrusher Coronet
								i(109859),	-- Gutcrusher Gauntlets
								i(109840),	-- Gutcrusher Greatbelt
								i(109821),	-- Gutcrusher Legplates
								i(109946),	-- Gutcrusher Shoulderplates
								i(109802),	-- Gutcrusher Stompers
								i(109913),	-- Headscythe Greatcloak
								i(109958),	-- Healing Leaf Necklace
								i(109970),	-- Hood of Arcane Mystery
								i(109975),	-- Hood of Burning Focus
								i(109972),	-- Hood of Swirling Light
								i(109876),	-- Incarnadine Bracers
								i(109892),	-- Incarnadine Breastplate
								i(109856),	-- Incarnadine Gauntlets
								i(109837),	-- Incarnadine Girdle
								i(109985),	-- Incarnadine Greathelm
								i(109793),	-- Incarnadine Greaves
								i(109818),	-- Incarnadine Legplates
								i(109943),	-- Incarnadine Shoulderguard
								i(109875),	-- Lavalink Bracers
								i(109836),	-- Lavalink Girdle
								i(109855),	-- Lavalink Grips
								i(109983),	-- Lavalink Helm
								i(109816),	-- Lavalink Legguards
								i(109890),	-- Lavalink Ringmail
								i(109942),	-- Lavalink Spaulders
								i(109800),	-- Lavalink Stompers
								i(109832),	-- Leafmender Girdle
								i(109851),	-- Leafmender Grips
								i(109812),	-- Leafmender Legwraps
								i(109897),	-- Leafmender Robes
								i(109798),	-- Leafmender Sandals
								i(109871),	-- Leafmender Wraps
								i(109806),	-- Leggings of Swirling Light
								i(109973),	-- Lightbinder Cover
								i(109827),	-- Lightbinder Girdle
								i(109847),	-- Lightbinder Gloves
								i(109807),	-- Lightbinder Leggings
								i(109902),	-- Lightbinder Robes
								i(109867),	-- Lightbinder Wristwraps
								i(109954),	-- Magister's Chain
								i(109930),	-- Mantle of Arcane Mystery
								i(109932),	-- Mantle of Swirling Light
								i(109764),	-- Mark of Ice
								i(109927),	-- Mistwoven Windcloak
								i(109883),	-- Morningscale Bracers
								i(109891),	-- Morningscale Chestguard
								i(109984),	-- Morningscale Cowl
								i(109863),	-- Morningscale Gauntlet
								i(109817),	-- Morningscale Leggings
								i(109949),	-- Morningscale Spaulders
								i(109801),	-- Morningscale Treads
								i(109843),	-- Morningscale Waistguard
								i(109956),	-- Necklace of Endless Shadow
								i(109967),	-- Necklace of Holy Deflection
								i(109966),	-- Reinforced Bloodsteel Gorget
								i(109915),	-- Rigid Scale Cloak
								i(109774),	-- Ring of Ripped Flesh
								i(109880),	-- Rivet-Sealed Bracers
								i(109896),	-- Rivet-Sealed Breastplate
								i(109989),	-- Rivet-Sealed Casque
								i(109860),	-- Rivet-Sealed Crushers
								i(109822),	-- Rivet-Sealed Legplates
								i(109947),	-- Rivet-Sealed Shoulderplates
								i(109803),	-- Rivet-Sealed Treads
								i(109841),	-- Rivet-Sealed Waistplate
								i(109899),	-- Robes of Arcane Mystery
								i(109901),	-- Robes of Swirling Light
								i(109982),	-- Rockhide Casque
								i(109854),	-- Rockhide Gloves
								i(109815),	-- Rockhide Leggings
								i(109835),	-- Rockhide Links
								i(109889),	-- Rockhide Ringmail
								i(109941),	-- Rockhide Shoulderguards
								i(109874),	-- Rockhide Wristguards
								i(109759),	-- Ro-Ger's Brown Diamond Seal
								i(109784),	-- Sandals of Arcane Mystery
								i(109786),	-- Sandals of Swirling Light
								i(109776),	-- Seal of Resilient Fortitude
								i(109834),	-- Sharpeye Belt
								i(109873),	-- Sharpeye Bracers
								i(109888),	-- Sharpeye Chestguard
								i(109853),	-- Sharpeye Gauntlets
								i(109981),	-- Sharpeye Gleam
								i(109791),	-- Sharpeye Greaves
								i(109814),	-- Sharpeye Legguards
								i(109940),	-- Sharpeye Shoulderguards
								i(109770),	-- Signet of Crashing Waves
								i(109780),	-- Signet of Shifting Magics
								i(109778),	-- Signet of the Glorious Protector
								i(109928),	-- Skullcracker Cloak
								i(109952),	-- Skulltooth Chain
								i(109769),	-- Slicebinder Loop
								i(109918),	-- Soot-Scarred Longcloak
								i(109934),	-- Spaulders of Burning Focus
								i(109950),	-- Stormshot Choker
								i(109833),	-- Streamslither Belt
								i(109790),	-- Streamslither Boots
								i(109872),	-- Streamslither Bracers
								i(109887),	-- Streamslither Chestguard
								i(109852),	-- Streamslither Gauntlets
								i(109980),	-- Streamslither Helm
								i(109813),	-- Streamslither Legguards
								i(109939),	-- Streamslither Spaulders
								i(109917),	-- Three-Clefthoof Cape
								i(109804),	-- Trousers of Arcane Mystery
								i(109777),	-- Unsullied Signet
								i(109838),	-- Verdant Plate Belt
								i(109893),	-- Verdant Plate Chest
								i(109986),	-- Verdant Plate Crown
								i(109857),	-- Verdant Plate Grips
								i(109819),	-- Verdant Plate Legguards
								i(109944),	-- Verdant Plate Spaulders
								i(109794),	-- Verdant Plate Treads
								i(109877),	-- Verdant Plate Wristguards
								i(109953),	-- Windseal Necklace
							},
						}),
						i(119037, {	-- Supply of Storied Rarities [16]
							["description"] = "Commonly rewarded from quests provided from the Inn.",
							["g"] = {
								i(109957),	-- Alc's Pendant of Fiery Dreams
								i(109779),	-- Ancient Draenic Loop
								i(109768),	-- Band of Growing Leaves
								i(109773),	-- Band of Iron Scale
								i(109783),	-- Band of the Stalwart Stanchion
								i(109829),	-- Belt of Burning Focus
								i(109842),	-- Blackwater Belt
								i(109799),	-- Blackwater Boots
								i(109862),	-- Blackwater Grips
								i(109979),	-- Blackwater Helm
								i(109938),	-- Blackwater Spaulders
								i(109898),	-- Blackwater Wrap
								i(109775),	-- Bladebinder Ring
								i(109869),	-- Bloodfeather Bracers
								i(109885),	-- Bloodfeather Chestwrap
								i(109976),	-- Bloodfeather Cowl
								i(109830),	-- Bloodfeather Girdle
								i(109849),	-- Bloodfeather Grips
								i(109810),	-- Bloodfeather Leggings
								i(109935),	-- Bloodfeather Spaulders
								i(109788),	-- Bloodfeather Treads
								i(109771),	-- Bloodied Ring of Mytosis
								i(109761),	-- Bloodthorn Band
								i(109912),	-- Bloody-Blade Drape
								i(109787),	-- Boots of Burning Focus
								i(109864),	-- Bracers of Arcane Mystery
								i(109868),	-- Bracers of Burning Focus
								i(109866),	-- Bracers of Swirling Light
								i(109911),	-- Cape of Annealing Flesh
								i(109760),	-- Ced's Chiming Circle
								i(109959),	-- Chain of Soothing Light
								i(109884),	-- Chestguard of Burning Focus
								i(109969),	-- Choker of Weeping Viscera
								i(109904),	-- Cloak of Cascading Blades
								i(109910),	-- Cloak of Mending Magics
								i(109929),	-- Cloak of Steeled Nerves
								i(109906),	-- Cloak of Violent Harmony
								i(109824),	-- Cord of Arcane Mystery
								i(109826),	-- Cord of Swirling Light
								i(109831),	-- Crystalbinder Belt
								i(109886),	-- Crystalbinder Chestguard
								i(109850),	-- Crystalbinder Gloves
								i(109977),	-- Crystalbinder Helm
								i(109789),	-- Crystalbinder Sandals
								i(109936),	-- Crystalbinder Shoulderpads
								i(109870),	-- Crystalbinder Wristguards
								i(109766),	-- Darkflame Loop
								i(109905),	-- Deadshot Greatcloak
								i(109955),	-- Demonbinder Cabochon
								i(109763),	-- Diamondglow Circle
								i(109782),	-- Disease-Binder Seal
								i(109926),	-- Drape of Frozen Dreams
								i(109909),	-- Drape of Iron Sutures
								i(109916),	-- Drape of Swirling Deflection
								i(109907),	-- Felbone Drape
								i(109828),	-- Felflame Belt
								i(109881),	-- Felflame Bracers
								i(109861),	-- Felflame Grips
								i(109974),	-- Felflame Hood
								i(109808),	-- Felflame Legwraps
								i(109903),	-- Felflame Robes
								i(109797),	-- Felflame Sandals
								i(109951),	-- Fireblade Collar
								i(109968),	-- Flesh Beetle Brooch
								i(109925),	-- Forgeflame Greatcloak
								i(109785),	-- Frost-Touched Boots
								i(109825),	-- Frost-Touched Cord
								i(109845),	-- Frost-Touched Gloves
								i(109971),	-- Frost-Touched Hood
								i(109805),	-- Frost-Touched Legwraps
								i(109900),	-- Frost-Touched Robes
								i(109931),	-- Frost-Touched Shoulderpads
								i(109865),	-- Frost-Touched Wristwraps
								i(109848),	-- Gauntlets of Burning Focus
								i(109844),	-- Gloves of Arcane Mystery
								i(109846),	-- Gloves of Swirling Light
								i(109839),	-- Goldsteel Belt
								i(109878),	-- Goldsteel Bindings
								i(109894),	-- Goldsteel Chestguard
								i(109858),	-- Goldsteel Gloves
								i(109987),	-- Goldsteel Greathelm
								i(109820),	-- Goldsteel Legplates
								i(109795),	-- Goldsteel Sabatons
								i(109945),	-- Goldsteel Shouldercaps
								i(109765),	-- Golem's Gleaming Eye
								i(109963),	-- Goreclasp Choker
								i(109879),	-- Gutcrusher Bracers
								i(109895),	-- Gutcrusher Chestplate
								i(109988),	-- Gutcrusher Coronet
								i(109859),	-- Gutcrusher Gauntlets
								i(109840),	-- Gutcrusher Greatbelt
								i(109821),	-- Gutcrusher Legplates
								i(109946),	-- Gutcrusher Shoulderplates
								i(109802),	-- Gutcrusher Stompers
								i(109970),	-- Hood of Arcane Mystery
								i(109975),	-- Hood of Burning Focus
								i(109972),	-- Hood of Swirling Light
								i(109876),	-- Incarnadine Bracers
								i(109892),	-- Incarnadine Breastplate
								i(109856),	-- Incarnadine Gauntlets
								i(109837),	-- Incarnadine Girdle
								i(109985),	-- Incarnadine Greathelm
								i(109793),	-- Incarnadine Greaves
								i(109818),	-- Incarnadine Legplates
								i(109943),	-- Incarnadine Shoulderguard
								i(109875),	-- Lavalink Bracers
								i(109836),	-- Lavalink Girdle
								i(109983),	-- Lavalink Helm
								i(109816),	-- Lavalink Legguards
								i(109890),	-- Lavalink Ringmail
								i(109942),	-- Lavalink Spaulders
								i(109800),	-- Lavalink Stompers
								i(109832),	-- Leafmender Girdle
								i(109851),	-- Leafmender Grips
								i(109812),	-- Leafmender Legwraps
								i(109937),	-- Leafmender Mantle
								i(109897),	-- Leafmender Robes
								i(109798),	-- Leafmender Sandals
								i(109871),	-- Leafmender Wraps
								i(109806),	-- Leggings of Swirling Light
								i(109809),	-- Legguards of Burning Focus
								i(109973),	-- Lightbinder Cover
								i(109827),	-- Lightbinder Girdle
								i(109847),	-- Lightbinder Gloves
								i(109807),	-- Lightbinder Leggings
								i(109902),	-- Lightbinder Robes
								i(109933),	-- Lightbinder Shoulderpads
								i(109796),	-- Lightbinder Treads
								i(109867),	-- Lightbinder Wristwraps
								i(109954),	-- Magister's Chain
								i(109932),	-- Mantle of Swirling Light
								i(109764),	-- Mark of Ice
								i(109927),	-- Mistwoven Windcloak
								i(109883),	-- Morningscale Bracers
								i(109984),	-- Morningscale Cowl
								i(109863),	-- Morningscale Gauntlet
								i(109817),	-- Morningscale Leggings
								i(109949),	-- Morningscale Spaulders
								i(109843),	-- Morningscale Waistguard
								i(109956),	-- Necklace of Endless Shadow
								i(109964),	-- Necklace of Furious Zeal
								i(109967),	-- Necklace of Holy Deflection
								i(109961),	-- Pendant of Purifying Mists
								i(109966),	-- Reinforced Bloodsteel Gorget
								i(109915),	-- Rigid Scale Cloak
								i(109880),	-- Rivet-Sealed Bracers
								i(109896),	-- Rivet-Sealed Breastplate
								i(109989),	-- Rivet-Sealed Casque
								i(109860),	-- Rivet-Sealed Crushers
								i(109822),	-- Rivet-Sealed Legplates
								i(109947),	-- Rivet-Sealed Shoulderplates
								i(109803),	-- Rivet-Sealed Treads
								i(109841),	-- Rivet-Sealed Waistplate
								i(109899),	-- Robes of Arcane Mystery
								i(109901),	-- Robes of Swirling Light
								i(109982),	-- Rockhide Casque
								i(109854),	-- Rockhide Gloves
								i(109815),	-- Rockhide Leggings
								i(109835),	-- Rockhide Links
								i(109889),	-- Rockhide Ringmail
								i(109941),	-- Rockhide Shoulderguards
								i(109759),	-- Ro-Ger's Brown Diamond Seal
								i(109784),	-- Sandals of Arcane Mystery
								i(109786),	-- Sandals of Swirling Light
								i(109776),	-- Seal of Resilient Fortitude
								i(109834),	-- Sharpeye Belt
								i(109873),	-- Sharpeye Bracers
								i(109888),	-- Sharpeye Chestguard
								i(109981),	-- Sharpeye Gleam
								i(109791),	-- Sharpeye Greaves
								i(109814),	-- Sharpeye Legguards
								i(109940),	-- Sharpeye Shoulderguards
								i(109770),	-- Signet of Crashing Waves
								i(109762),	-- Signet of Radiant Leaves
								i(109780),	-- Signet of Shifting Magics
								i(109778),	-- Signet of the Glorious Protector
								i(109928),	-- Skullcracker Cloak
								i(109952),	-- Skulltooth Chain
								i(109769),	-- Slicebinder Loop
								i(109918),	-- Soot-Scarred Longcloak
								i(109934),	-- Spaulders of Burning Focus
								i(109950),	-- Stormshot Choker
								i(109790),	-- Streamslither Boots
								i(109872),	-- Streamslither Bracers
								i(109887),	-- Streamslither Chestguard
								i(109852),	-- Streamslither Gauntlets
								i(109980),	-- Streamslither Helm
								i(109813),	-- Streamslither Legguards
								i(109939),	-- Streamslither Spaulders
								i(109917),	-- Three-Clefthoof Cape
								i(109777),	-- Unsullied Signet
								i(109838),	-- Verdant Plate Belt
								i(109893),	-- Verdant Plate Chest
								i(109986),	-- Verdant Plate Crown
								i(109857),	-- Verdant Plate Grips
								i(109819),	-- Verdant Plate Legguards
								i(109944),	-- Verdant Plate Spaulders
								i(109794),	-- Verdant Plate Treads
								i(109877),	-- Verdant Plate Wristguards
								i(109953),	-- Windseal Necklace
							},
						}),
						q(37228, {	-- A Fruitful Proposition
							["provider"] = { "n", 87991 },	-- Cro Threadstrong
							["sourceQuests"] = { 37152 },	-- Cro's Revenge
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37237, {	-- A Hero's Quest is Never Complete
							["provider"] = { "n", 88001 },	-- Maximillian of Northshire
							["sourceQuests"] = { 37162 },	-- Damsels and Dragons
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37235, {	-- A Plea to the Sky
							["provider"] = { "n", 87999 },	--  Skylord Omnuron
							["sourceQuests"] = { 37159 },	-- Aviana's Request
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37243, {	-- An Axe to Grind
							["provider"] = { "n", 88007 },	-- Gamon
							["sourceQuests"] = { 37160 },	--  Cleaving Time
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37167, {	-- And No Maces!
							["provider"] = { "n", 88006 },	-- Lonika Stillblade
							["g"] = {
								i(118924, {	-- Cache of Arms
									i(114073, {	-- Turbulent Hood
										i(114448),	-- Fireflash Hood
										i(114449),	-- Spireflame Hood
										i(114450),	-- Helm of Elemental Torment
										i(114451),	-- Greathelm of Vaulted Skies
									}),
									i(114079, {	-- Turbulent Cloak
										i(114482),	-- Barkwound Woodcloak
										i(114485),	-- Bonesplitter Dreadcloak
										i(114483),	-- Darkshadow Drape
										i(114486),	-- Drape of Softened Blows
										i(114484),	-- Purifier's Silken Cape
									}),
									i(114072, {	-- Turbulent Gauntlets
										i(114444),	-- Fireflash Gloves
										i(114445),	-- Spireflame Gauntlets
										i(114446),	-- Gauntlets of Elemental Torment
										i(114447),	-- Gauntlets of Vaulted Skies
									}),
									i(114074, {	-- Turbulent Leggings
										i(114452),	-- Fireflash Trousers
										i(114453),	-- Spireflame Legguards
										i(114454),	-- Legguards of Elemental Torment
										i(114455),	-- Legplates of Vaulted Skies
									}),
								}),
							},
						}),
						q(37159, {	-- Aviana's Request
							["provider"] = { "n", 87999 },	--  Skylord Omnuron
							["g"] = {
								i(119093),	-- Aviana's Feather
							},
						}),
						q(37230, {	-- Bloody Expensive
							["provider"] = { "n", 87994 },	--  Moroes
							["sourceQuests"] = { 37157 },	-- Feeling A Bit Morose
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37145, { 	-- Budd's Gambit
							["provider"] = { "n", 88017 },	-- Budd
							["repeatable"] = true,
							["g"] = {
								i(119041, {	-- Strongbox of Mysterious Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
						}),
						q(37165, {	-- Cenarion Concerns
							["provider"] = { "n", 88004 },	--  Zen'kiki
							["g"]  = {
								i(118935),	-- Ever-Blooming Frond
							},
						}),
						q(37160, {	-- Cleaving Time
							["provider"] = { "n", 88007 },	-- Gamon
							["g"] = {
								i(118937), 	-- Gamon's Braid
							},
						}),
						q(37151, {	-- Cold Steel
							["provider"] = { "n", 88026 },	-- John J. Keeshan
							["g"] = {
								i(118918), 	-- Bloody Bandanna
							},
						}),
						q(37209, {	-- Cold Steel Part II
							["provider"] = { "n", 88026 },	-- John J. Keeshan
							["sourceQuests"] = { 37151 },	-- Cold Steel
							["repeatable"] = true,
							["g"] = {
								i(119036), 	-- Box of Storied Treasures
							},
						}),
						q(37152, {	-- Cro's Revenge
							["provider"] = { "n", 87991 },	-- Cro Threadstrong
							["g"] = {
								i(119083), 	-- Fruit Basket
							},
						}),
						q(37162, {	-- Damsels and Dragons
							["provider"] = { "n", 88001 },	-- Maximillian of Northshire
							["g"] = {
								i(118927),	-- Maximillian's Laundry
							},
						}),
						q(37161, {	-- Family Traditions
							["provider"] = { "n", 88000 },	--  Finkle Einhorn
							["g"] = {
								i(118926),	-- Huge Pile of Skins
							},
						}),
						q(37239, {	-- Fate of the Fallen
							["provider"] = { "n", 88003 },	--  Cowled Ranger
							["sourceQuests"] = { 37164 },	-- The Huntress
							["repeatable"] = true,
							["g"] = {
								i(119037), 	-- Supply of Storied Rarities
							},
						}),
						q(37157, {	-- Feeling A Bit Morose
							["provider"] = { "n", 87994 },	-- Moroes <Tower Steward>
							["g"] = {
								i(119092),	-- Moroes' Famous Polish
							},
						}),
						q(37244, {	-- Flamefly Trap
							["provider"] = { "n", 88024 },	-- Oralius
							["sourceQuests"] = { 37148 },	-- Oralius' Adventure
							["repeatable"] = true,
							["g"] = {
								i(119036), 	-- Box of Storied Treasures
							},
						}),
						q(37150, {	-- For the Birds
							["provider"] = { "n", 88025 },	-- Mylune
							["g"] = {
								i(118921),	-- Everbloom Peachick
							},
						}),
						q(37179, {	-- For the Children!
							["provider"] = { "n", 88009 },	-- Millhouse Manastorm
							["g"] = {
								i(118938),	-- Manastorm's Duplicator
								follower(455),	-- Millhouse Manastorm
							},
						}),
						q(37146, {	-- Go Fetch
							["provider"] = { "n", 88022 },	-- Johnny Awesome
							["repeatable"] = true,
							["g"] = {
								i(119042, {	-- Crate of Valuable Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109862),	-- Blackwater Grips
									i(109823),	-- Blackwater Leggings
									i(109898),	-- Blackwater Wrap
									i(109775),	-- Bladebinder Ring
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109864),	-- Bracers of Arcane Mystery
									i(109868),	-- Bracers of Burning Focus
									i(109866),	-- Bracers of Swirling Light
									i(109760),	-- Ced's Chiming Circle
									i(109959),	-- Chain of Soothing Light
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109811),	-- Crystalbinder Legwraps
									i(109789),	-- Crystalbinder Sandals
									i(109936),	-- Crystalbinder Shoulderpads
									i(109766),	-- Darkflame Loop
									i(109905),	-- Deadshot Greatcloak
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109916),	-- Drape of Swirling Deflection
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109903),	-- Felflame Robes
									i(109797),	-- Felflame Sandals
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109965),	-- Fistbreak Choker
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109865),	-- Frost-Touched Wristwraps
									i(109848),	-- Gauntlets of Burning Focus
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109856),	-- Incarnadine Gauntlets
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109943),	-- Incarnadine Shoulderguard
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109875),	-- Lavalink Bracers
									i(109855),	-- Lavalink Grips
									i(109816),	-- Lavalink Legguards
									i(109800),	-- Lavalink Stompers
									i(109851),	-- Leafmender Grips
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109984),	-- Morningscale Cowl
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109801),	-- Morningscale Treads
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109781),	-- Seal of Vindication
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109778),	-- Signet of the Glorious Protector
									i(109928),	-- Skullcracker Cloak
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109833),	-- Streamslither Belt
									i(109852),	-- Streamslither Gauntlets
									i(109980),	-- Streamslither Helm
									i(109813),	-- Streamslither Legguards
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109777),	-- Unsullied Signet
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
									i(109960),	-- Wavesurge Choker
									i(109953),	-- Windseal Necklace
								}),
							},
						}),
						q(37158, { 	-- Gloriously Incandescent
							["provider"] = { "n", 87998 },	--  Sunwalker Dezco
							["g"] = {
								i(118928),	-- Faintly-Sparkling Cache
							},
						}),
						q(37242, {	-- Learning Is Painful
							["provider"] = { "n", 88006 },	--  Lonika Stillblade
							["sourceQuests"] = { 37167 },	-- And No Maces!
							["repeatable"] = true,
							["g"] = {
								i(119037), 	-- Supply of Storied Rarities
							},
						}),
						q(37241, {	-- Lessons of the Past
							["provider"] = { "n", 88005 },	--  Lorewalker Cho
							["sourceQuests"] = { 37166 },	-- Titanic Evolution
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37229, {	-- Like A Dwarf In A Mine
							["provider"] = { "n", 87992 },	--  Olaf
							["sourceQuests"] = { 37153 },	-- Time-Lost Vikings
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37236, {	-- Like Father, Like Son
							["provider"] = { "n", 88000 },	--  Finkle Einhorn
							["sourceQuests"] = { 37161 },	-- Family Traditions
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37142, {	-- Ogre Ancestry
							["provider"] = { "n", 88013 },	-- Lunk
							["isDaily"] = true,
							["g"] = {
								i(119040, {	-- Cache of Mingled Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
						}),
						q(37148, {	-- Oralius' Adventure
							["provider"] = { "n", 88024 },	-- Oralius
							["g"] = {
								i(118922),	-- Oralius' Whispering Crystal
							},
						}),
						q(37227, {	-- Put a Bird on It
							["provider"] = { "n", 88025 },	-- Mylune
							["sourceQuests"] = { 37150 },	-- For the Birds
							["repeatable"] = true,
							["g"] = {
								i(119036), 	-- Box of Storied Treasures
							},
						}),
						q(37238, {	-- Secrets of Soulbinding
							["provider"] = { "n", 88002 },	--  Highlord Darion Mograine
							["sourceQuests"] = { 37163 },	-- Shadowy Secrets
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37163, {	-- Shadowy Secrets
							["provider"] = { "n", 88002 },	-- Highlord Darion Mograine
							["g"] = {
								i(119003),	-- Void Totem
							},
						}),
						q(37147, {	-- Sky Dancers
							["provider"] = { "n", 88023 },	-- Taoshi
							["repeatable"] = true,
							["g"] = {
								i(119043, {	-- Trove of Smoldering Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109829),	-- Belt of Burning Focus
									i(109842),	-- Blackwater Belt
									i(109862),	-- Blackwater Grips
									i(109979),	-- Blackwater Helm
									i(109823),	-- Blackwater Leggings
									i(109938),	-- Blackwater Spaulders
									i(109898),	-- Blackwater Wrap
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109830),	-- Bloodfeather Girdle
									i(109849),	-- Bloodfeather Grips
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109771),	-- Bloodied Ring of Mytosis
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109911),	-- Cape of Annealing Flesh
									i(109760),	-- Ced's Chiming Circle
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109908),	-- Cloak of Arcane Mysteries
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109886),	-- Crystalbinder Chestguard
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109789),	-- Crystalbinder Sandals
									i(109870),	-- Crystalbinder Wristguards
									i(109766),	-- Darkflame Loop
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109782),	-- Disease-Binder Seal
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109974),	-- Felflame Hood
									i(109808),	-- Felflame Legwraps
									i(109903),	-- Felflame Robes
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109844),	-- Gloves of Arcane Mystery
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109958),	-- Healing Leaf Necklace
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarnadine Bracers
									i(109892),	-- Incarnadine Breastplate
									i(109856),	-- Incarnadine Gauntlets
									i(109837),	-- Incarnadine Girdle
									i(109985),	-- Incarnadine Greathelm
									i(109793),	-- Incarnadine Greaves
									i(109818),	-- Incarnadine Legplates
									i(109772),	-- Knucklebone of Lo'Dronar
									i(109875),	-- Lavalink Bracers
									i(109836),	-- Lavalink Girdle
									i(109855),	-- Lavalink Grips
									i(109983),	-- Lavalink Helm
									i(109890),	-- Lavalink Ringmail
									i(109942),	-- Lavalink Spaulders
									i(109832),	-- Leafmender Girdle
									i(109851),	-- Leafmender Grips
									i(109978),	-- Leafmender Hood
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109927),	-- Mistwoven Windcloak
									i(109883),	-- Morningscale Bracers
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109767),	-- Ring of Purified Light
									i(109774),	-- Ring of Ripped Flesh
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109815),	-- Rockhide Leggings
									i(109835),	-- Rockhide Links
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109981),	-- Sharpeye Gleam
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109940),	-- Sharpeye Shoulderguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109950),	-- Stormshot Choker
									i(109790),	-- Streamslither Boots
									i(109872),	-- Streamslither Bracers
									i(109887),	-- Streamslither Chestguard
									i(109852),	-- Streamslither Gauntlets
									i(109939),	-- Streamslither Spaulders
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
						}),
						q(37232, {	-- Soulcarver Voss
							["provider"] = { "n", 87996 },	--  Lillian Voss
							["sourceQuests"] = { 37156 },	-- The Soulcutter
							["repeatable"] = true,
							["g"] = {
								i(119037), 	-- Supply of Storied Rarities
							},
						}),
						q(37155, { 	-- The Brass Compass
							["provider"] = { "n", 87995 },	--  Fleet Master Seahorn
							["g"] = {
								i(118925),	-- Plundered Booty
							},
						}),
						q(37154, {	-- The Cure For Death
							["provider"] = { "n", 87997 },	--  Leonid Barthalomew the Revered
							["g"] = {
								i(118931),	-- Leonid's Bag of Supplies
							},
						}),
						q(37234, {	-- The Dark Within
							["provider"] = { "n", 87998 },	--  Sunwalker Dezco
							["sourceQuests"] = { 37158 },	-- Gloriously Incandescent
							["repeatable"] = true,
							["g"] = {
								i(119037), 	-- Supply of Storied Rarities
							},
						}),
						q(37164, {	-- The Huntresses
							["provider"] = { "n", 88003 },	--  Cowled Ranger
							["g"] = {
								i(118923),	-- Sentinel's Companion
							},
						}),
						q(37240, {	-- The Leaf-Reader
							["provider"] = { "n", 88004 },	--  Zen'kiki
							["sourceQuests"] = { 37165 },	-- Cenarion Concerns
							["repeatable"] = true,
							["g"] = {
								i(119037), 	-- Supply of Storied Rarities
							},
						}),
						q(37231, {	-- The Search Continues
							["provider"] = { "n", 87995 },	--  Fleet Master Seahorn
							["sourceQuests"] = { 37155 },	-- The Brass Compass
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37156, {	-- The Soulcutter
							["provider"] = { "n", 87996 },	--  Lillian Voss
							["g"] = {
								i(119039),	-- Lilian's Warning Sign
							},
						}),
						q(37149, {	-- The Void-Gate
							["provider"] = { "n", 88027 },	-- Impsy
							["g"] = {
								i(118936),	-- Manual of Void-Calling
							},
						}),
						q(37153, {	-- Time-Lost Vikings
							["provider"] = { "n", 87992 },	--  Olaf
							["g"] = {
								i(118929),	-- Sack of Mined Ore
							},
						}),
						q(37166, {	-- Titanic Evolution
							["provider"] = { "n", 88005 },	--  Lorewalker Cho
							["g"] = {
								i(118930),	-- Bag of Everbloom Herbs
							},
						}),
						q(37233, {	-- Vessel of Virtue
							["provider"] = { "n", 87997 },	--  Leonid Barthalomew the Revered
							["sourceQuests"] = { 37154 },	-- The Cure For Death
							["repeatable"] = true,
							["g"] = {
								i(119037),	-- Supply of Storied Rarities
							},
						}),
						q(37245, {	-- Whispers in the Darkness
							["provider"] = { "n", 88027 },	-- Impsy
							["sourceQuests"] = { 37149 },	-- The Void-Gate
							["repeatable"] = true,
							["g"] = {
								i(119036),	-- Box of Storied Treasures
							},
						}),
					}),
					garrisonBuilding(93,  {	-- Enchanter's Study (rank 1: 93, rank 2: 125, rank 3: 126)
						i(115008, {	-- Enchanted Highmaul Bracer
							["questID"] = 36255,	-- Enchanted Highmaul Bracer
							["races"] = HORDE_ONLY,
						}),
					}),
					garrisonBuilding(132, {	-- Gem Boutique (rank 1: 96, rank 2: 131, rank 3: 132)
						q(36380, {
							i(115503),	-- Toy
						}),
					}),
					garrisonBuilding(161, {	-- Gladiator's Sanctum (rank 1: 159, rank 2: 160, rank 3: 161)
						q(37082),	-- Call of the Gladiator
						q(37083, {
							i(120142, {
								i(119218),
								i(119219),
							}),
						}),
					}),
					garrisonBuilding(138, {	-- Lumber Mill (rank 1: 40, rank 2: 41, rank 3: 138)
						q(36137, {	-- Easing into Lumberjacking
							["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
						}),
						q(36296, {	-- Phylarch the Evergreen
							["description"] = "Chance to spawn when you cut down trees with a rank 3 lumbermill in your garrison. After spawning 3 times, he will become your follower.",
							["g"] = {
								follower(194),	-- Phylarch the Evergreen
							},
						}),
						q(36449, {	-- Reduction in Force
							["provider"] = { "n", 85414 },	-- Alexi Barov <Barov Industries>
							["g"] = {
								i(116154),	-- Barov Lumberjack Caller
							},
						}),
						q(36142, {	-- Sharper Blades, Bigger Timber
							["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
						}),
						q(36813, {	-- Subversive Infestation
							["provider"] = { "n", 84889 },	-- Phylarch the Evergreen
							["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
							["g"] = {
								i(117398),	-- Everbloom Seed Pouch
							},
						}),
						q(36427, {	-- The Rise and Fall of Barov Industries: Alexi Barov
							["provider"] = { "n", 85379 },	-- Alexi Barov <Barov Industries>
							["description"] = "Alexi Barov is found at 51.30, 61.98 in Gorgrond. He is stuck under a log and it seems you need lumber mill to be able to get him out of there.",
							["g"] = {
								follower(195),	-- Weldon Barov / Alexi Barov
							},
						}),
						q(36182, {	-- Tree-i-cide
							["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
						}),
						q(36138, {	-- Turning Timber into Profit
							["sourceQuest"] = 36137,	-- Easing into Lumberjacking
							["provider"] = { "n", 84247 },	-- Lumber Lord Oktron <Work Orders>
						}),
						n(85199, {	-- Petrified Ancient
							["description"] = "These will appear as nodes on your mini-map as trees do after you have built your Level 2 Lumber Mill.",
							["g"] = {
								q(36385, {	-- Legacy of the Ancients
									["provider"] = { "i", 115467 },	-- Barkskin Tome
									["g"] = {
										i(115506),	-- Treessassin's Guise
									},
								}),
							},
						}),
					}),
					garrisonBuilding(130, {	-- Scribe's quarters (rank 1: 95, rank 2: 129, rank 3: 130)
						q(37572, {	-- Your First Inscription Work Order
							["provider"] = { "n", 79829 },	-- Urgra
						}),
					}),
					garrisonBuilding(67,  {	-- Stables (rank 1: 65, rank 2: 66, rank 3: 67)
						q(36944, {	-- Besting a Boar
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(36346, {	-- Bigger Trap, Better Rewards
							["provider"] = { "n", 85048 },	-- Farmer Lok'lub
							["races"] = HORDE_ONLY,
						}),
						q(37034, {	-- Boar Training: Bulbapore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37035, {	-- Boar Training: Cruel Ogres
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37036, {	-- Boar Training: Darkwing Roc
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37033, {	-- Boar Training: Gezz'ran
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37039, {	-- Boar Training: Ironbore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37037, {	-- Boar Training: Moth of Wrath
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37040, {	-- Boar Training: Orc Hunters
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37032, {	-- Boar Training: Riplash
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37041, {	-- Boar Training: The Garn
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["g"] = {
								i(116675),	-- Trained Rocktusk
							},
						}),
						q(37038, {	-- Boar Training: Thundercall
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(36912, {	-- Capturing a Clefthoof
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37052, {	-- Clefthoof Training: Bulbapore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37053, {	-- Clefthoof Training: Cruel Ogres
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37054, {	-- Clefthoof Training: Darkwing Roc
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37051, {	-- Clefthoof Training: Gezz'ran
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37048, {	-- Clefthoof Training: Great-Tusk
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37057, {	-- Clefthoof Training: Ironbore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37055, {	-- Clefthoof Training: Moth of Wrath
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37058, {	-- Clefthoof Training: Orc Hunters
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37049, {	-- Clefthoof Training: Rakkiri
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37050, {	-- Clefthoof Training: Riplash
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37059, {	-- Clefthoof Training: The Garn
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["g"] = {
								i(116656),	-- Trained Icehoof
							},
						}),
						q(37056, {	-- Clefthoof Training: Thundercall
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37063, {	-- Elekk Training: Cruel Ogres
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37064, {	-- Elekk Training: Darkwing Roc
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37067, {	-- Elekk Training: Ironbore
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37065, {	-- Elekk Training: Moth of Wrath
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37068, {	-- Elekk Training: Orc Hunters
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(37069, {	-- Elekk Training: The Garn
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
							["g"] = {
								i(116662),	-- Trained Meadowstomper
							},
						}),
						q(37066, {	-- Elekk Training: Thundercall
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(36946, {	-- Entangling an Elekk
							["provider"] = { "n", 86979 },	-- Tormak the Scarred
							["races"] = HORDE_ONLY,
						}),
						q(36945, {	-- Requisition a Riverbeast
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37072, {	-- Riverbeast Training: Bulbapore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37073, {	-- Riverbeast Training: Cruel Ogres
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37074, {	-- Riverbeast Training: Darkwing Roc
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37071, {	-- Riverbeast Training: Gezz'ran
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37077, {	-- Riverbeast Training: Ironbore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37075, {	-- Riverbeast Training: Moth of Wrath
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37078, {	-- Riverbeast Training: Orc Hunters
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37079, {	-- Riverbeast Training: The Garn
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["g"] = {
								i(116676),	-- Trained Riverwallow
							},
						}),
						q(37076, {	-- Riverbeast Training: Thundercall
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37097, {	-- Talbuk Training: Bulbapore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37098, {	-- Talbuk Training: Cruel Ogres
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37099, {	-- Talbuk Training: Darkwing Roc
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37096, {	-- Talbuk Training: Gezz'ran
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37093, {	-- Talbuk Training: Great-Tusk
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37102, {	-- Talbuk Training: Ironbore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37100, {	-- Talbuk Training: Moth of Wrath
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37103, {	-- Talbuk Training: Orc Hunters
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37094, {	-- Talbuk Training: Rakkiri
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37095, {	-- Talbuk Training: Riplash
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37104, {	-- Talbuk Training: The Garn
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["g"] = {
								i(116774),	-- Trained Silverpelt
							},
						}),
						q(37101, {	-- Talbuk Training: Thundercall
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(36917, {	-- Taming a Talbuk
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37124, {	-- Teeth of a Predator
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37123, {	-- The Black Claw
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37105, {	-- Wolf Training: Cruel Ogres
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37106, {	-- Wolf Training: Darkwing Roc
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37109, {	-- Wolf Training: Ironbore
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37107, {	-- Wolf Training: Moth of Wrath
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37110, {	-- Wolf Training: Orc Hunters
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(37111, {	-- Wolf Training: The Garn
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
							["g"] = {
								i(116784),	-- Trained Snarler
							},
						}),
						q(37108, {	-- Wolf Training: Thundercall
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
						q(36950, {	-- Wrangling a Wolf
							["provider"] = { "n", 87242 },	-- Sage Paluna
							["races"] = HORDE_ONLY,
						}),
					}),
					garrisonBuilding(143, {	-- Storehouse (rank 1: 51, rank 2: 142, rank 3: 143)
						q(37060, {	-- Lost In Transition
							["provider"] = { "n", 79862 },	-- Yorn Longhoof
							["races"] = HORDE_ONLY,
						}),
					}),
					garrisonBuilding(145, {	-- Trading Post (rank 1: 111, rank 2: 144, rank 3: 145)
						q(37014, {	-- Auctioning for Parts
							["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
							["provider"] = { "n", 86806 },	-- Ancient Trading Mechanism
							["g"] = addObject(
								bubbleDown({["u"] = 7, ["description"] = "This item is no longer required to complete the Auctioning for Parts garrison quest."}, {
									i(118377, {	-- Universal Language Module
										i(118333),	-- Universal Language Compensator [Part 1 of 3]
										i(118334),	-- Universal Language Filter [Part 2 of 3]
										i(118335),	-- Universal Language Repository [Part 3 of 3]
									}),
								})[1],
								bubbleDown({["questID"] = 37014}, {	-- Auctioning for Parts
								i(118375, {	-- Arcane Crystal Module
									i(118344),	-- Arcane Crystal Casing [Part 1 of 4]
									i(118345),	-- Arcane Crystal Conduit [Part 2 of 4]
									i(118346),	-- Arcane Crystal Amplifier [Part 3 of 4]
									i(118347),	-- Arcane Crystal Lens [Part 4 of 4]
								}),
								i(118376, {	-- Auction Control Module
									i(118197),	-- Auction Memory Socket [Part 1 of 3]
									i(118331),	-- Auction Connecting Valve [Part 2 of 3]
									i(118332),	-- Auction A.D.D.O.N.S Installer [Part 3 of 3]
								}),
								i(118379, {	-- Cyclical Power Module
									i(118340),	-- Cyclical Power Converter [Part 1 of 4]
									i(118341),	-- Cyclical Power Housing [Part 2 of 4]
									i(118342),	-- Cyclical Power Framing [Part 3 of 4]
									i(118343),	-- Cyclical Power Sequencer [Part 4 of 4]
								}),
								i(118378, {	-- Super Cooling Module
									i(118336),	-- Super Cooling Regulator [Part 1 of 4]
									i(118337),	-- Super Cooling Tubing [Part 2 of 4]
									i(118338),	-- Super Cooling Coolant [Part 3 of 4]
									i(118339),	-- Super Cooling Pump [Part 4 of 4]
								}),
							})),
						}),
					}),
					garrisonBuilding(10,  {	-- War Mill (rank 1: 8, rank 2: 9, rank 3: 10)
						q(37043, {	-- Scraps of Iron
							["provider"] = { "n", 79815 },	-- Gun'lek
							["races"] = HORDE_ONLY,
							["g"] = {
								i(118372),	-- Orgrimmar Tabard
							},
						}),
					}),
					q(38574, {	-- All Hands on Deck
						["provider"] = { "n", 92400 },	-- Vol'jin
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38573,	-- Nothing Remains
					}),
					q(34653, {	-- Arakkoa Exodus
						["sourceQuests"] = { 35537 },	-- News from Spires of Arak
						["isBreadcrumb"] = true,
						["coord"] = { 45.6, 43.2, 590 },
						["lvl"] = 96,
						["provider"] = { "n", 78487 },	-- Rokhan
					}),
					q(36706, {	-- Ashran Appearance
						["provider"] = { "n", 78466 },	-- Gazlowe
						["coord"] = { 52.4, 53.3, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					}),
					q(36692, {	-- Assault on Darktide Roost
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(10, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36697, {	-- Assault on Magnarok
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(3, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36693, {	-- Assault on Mok'gol Watchpost
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(8, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36689, {	-- Assault on Pillars of Fate
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(11, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36667, {	-- Assault on Shattrath Harbor
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(7, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36688, {	-- Assault on Skettis
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(12, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36691, {	-- Assault on Socrethar's Rise
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(9, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36669, {	-- Assault on Stonefury Cliffs
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(2, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36694, {	-- Assault on the Broken Precipice
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(6, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36695, {	-- Assault on the Everbloom Wilds
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(5, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36696, {	-- Assault on the Iron Siegeworks
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(1, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x800
						},
					}),
					q(36701, {	-- Assault on the Pit
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "o", 236206 },	-- War Planning Map
						["coords"] = {
							{ 41.8, 50.7, 590 },	-- lvl 2 garrison
							{ 41.0, 50.8, 590 },	-- lvl 3 garrison
						},
						["g"] = {
							crit(4, {
								["achievementID"] = 9562,	-- Securing Draenor
							}),
							currency(823),	-- Apexis Crystal x1000
						},
					}),
					q(37961, {	-- Bringing the Bass
						["provider"] = { "n", 91072 },	-- Drix Bassbolter
						["coord"] = { 40.9, 47.8, 590 },
						["races"] = HORDE_ONLY,
						["g"] = {
							spell(181715),	-- Unlock Garrison Jukebox
							i(122613, {	-- Stash of Dusty Music Rolls
								i(122210),	-- Music Roll: Orgrimmar
								i(122218),	-- Music Roll: Rescue the Warchief
								i(122217),	-- Music Roll: Silvermoon
								i(122216),	-- Music Roll: The Zandalari
								i(122213),	-- Music Roll: Thunder Bluff
								i(122212),	-- Music Roll: Undercity
								i(122219),	-- Music Roll: Way of the Monk
								i(122215),	-- Music Roll: Zul'Gurub Voodoo
							}),
						},
					}),
					q(37669, {	-- Building For Professions
						["provider"] = { "n", 78466 },	-- Gazlowe
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 52.4, 53.3, 590 },	-- lvl 1
							{ 37.6, 50.3, 590 },	-- lvl 3
						},
					}),
					q(35988, {	-- Call of the Archmage
						["u"] = 40,
						["provider"] = { "n", 83858 },	-- Khadgar's Servant
					}),
					q(34193, {	-- Clearing the Garden
						["provider"] = { "n", 81981 },	-- Tarnon
						["coord"] = { 43.4, 83.2, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36567,	-- Bigger is Better
						["g"] = {
							garrisonBuilding(29),	-- Herb Garden lvl 1
						},
					}),
					q(37813, {	-- Death to Amethon!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37814, {	-- Death to Gor'thul!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37818, {	-- Death to Hivelord Ik'rix!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37815, {	-- Death to Nullifier Darkoor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37949, {	-- Death to Nullifier Darkoor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37817, {	-- Death to Tremor!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(37816, {	-- Death to Undertow!
						["coord"] = { 40.2, 56.7, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["provider"] = { "n", 89806 },	-- Shadow Hunter Ty'jin
					}),
					q(34379, {	-- Den of Wolves
						["provider"] = { "n", 76411 },	-- Farseer Drek'Thar
						["coord"] = { 49.7, 49.5, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34775,	-- Mission Probable
					}),
					q(36136, {	-- Garrison Campaign: Awakening
						["provider"] = { "n", 78487 },	-- Rokhan
						["races"] = HORDE_ONLY,
					}),
					q(39175, {	-- Gems of the Apexis
						["provider"] = { "n", 78466 },	-- Gazlowe
						["races"] = HORDE_ONLY,
						["requireSkill"] = 755,	-- Jewelcrafting
						["g"] = {
							recipe(187639),	-- Immaculate Versatility Taladite
						},
					}),
					n(89753, { 	-- High Overlord Saurfang
						["description"] = "High Overlord Saurfang has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which will either have Greater Bounty Spoils or Apexis Crystals as a reward.",
						["coord"] = { 40.2, 56.7, 590 },
						["g"] = {
							i(123975, {	-- Greater Bounty Spoils
								["description"] = "This satchel is an award from some of the weekly garrison raid quests that can be picked up from High Overlord Saurfang and Muradin Bronzebeard.",
								["g"] = {
									i(114111, {	-- Formidable Armament
										i(115335),	-- Formidable Axe
										i(115338),	-- Formidable Dagger
										i(115336),	-- Formidable Greataxe
										i(115337),	-- Formidable Longbow
										i(115340),	-- Formidable Polearm
										i(115342),	-- Formidable Scepter
										i(115341),	-- Formidable Spire
										i(115339),	-- Formidable Warmace
									}),
									i(114088, {	-- Formidable Bracers
										i(114554),	-- Aerial Acolyte's Bracers
										i(114557),	-- Crimson Carapace Bracers
										i(114556),	-- Sickened Scale Bracers
										i(114555),	-- Yeti-Hide Bracers
									}),
									i(114092, {	-- Formidable Choker
										i(114602),	-- Bladeblunter Gorget
										i(114600),	-- Chain of Misty Vapors
										i(114598),	-- Choker of Crimson Cuts
										i(114601),	-- Groon-Tooth Locket
										i(114599),	-- Scorch-Sear Necklace
									}),
									i(119125, {	-- Formidable Cloak
										i(114607),	-- Bloodstained Miser's Cloak
										i(114604),	-- Cloak of Blind Focus
										i(114605),	-- Doomwake Drape
										i(114606),	-- Fathom-Ripped Cape
										i(114608),	-- Ultimate Greatcloak
									}),
									i(119115, {	-- Formidable Gauntlets
										i(114566),	-- Aerial Acolyte's Gloves
										i(114569),	-- Crimson Carapace Gauntlets
										i(114568),	-- Sickened Scale Gauntlets
										i(114567),	-- Yeti-Hide Gauntlets
									}),
									i(119121, {	-- Formidable Girdle
										i(114582),	-- Aerial Acolyte's Cord
										i(114585),	-- Crimson Carapace Girdle
										i(114584),	-- Sickened Scale Belt
										i(114583),	-- Yeti-Hide Belt
									}),
									i(119117, {	-- Formidable Hood
										i(114570),	-- Aerial Acolyte's Hood
										i(114573),	-- Crimson Carapace Greathelm
										i(114572),	-- Sickened Scale Helm
										i(114571),	-- Yeti-Hide Hood
									}),
									i(119119, {	-- Formidable Leggings
										i(114574),	-- Aerial Acolyte's Trousers
										i(114577),	-- Crimson Carapace Legplates
										i(114576),	-- Sickened Scale Legguards
										i(114575),	-- Yeti-Hide Legguards
									}),
									i(119123, {	-- Formidable Ring
										i(114593),	-- Draenic Sorcerer's Mark
										i(114592),	-- Grimtouch Seal
										i(114595),	-- Gronn Bone Seal
										i(114596),	-- Opalescent Tri-Ring
										i(114594),	-- Soft-Stream Band
									}),
									i(114089, {	-- Formidable Robes
										i(114561),	-- Aerial Acolyte's Robes
										i(114560),	-- Crimson Carapace Breastplate
										i(114559),	-- Sickened Scale Chestguard
										i(114558),	-- Yeti-Hide Chestguard
									}),
									i(114091, {	-- Formidable Spaulders
										i(114578),	-- Aerial Acolyte's Mantle
										i(114581),	-- Crimson Carapace Shoulderguard
										i(114580),	-- Sickened Scale Spaulders
										i(114579),	-- Yeti-Hide Spaulders
									}),
									i(114090, {	-- Formidable Treads
										i(114562),	-- Aerial Acolyte's Sandals
										i(114565),	-- Crimson Carapace Greaves
										i(114564),	-- Sickened Scale Boots
										i(114563),	-- Yeti-Hide Boots
									}),
									i(114112, {	-- Grandiose Armament
										i(115327),	-- Grandiose Axe
										i(115330),	-- Grandiose Dagger
										i(115328),	-- Grandiose Greataxe
										i(115329),	-- Grandiose Longbow
										i(115332),	-- Grandiose Polearm
										i(115334),	-- Grandiose Scepter
										i(115333),	-- Grandiose Spire
										i(115331),	-- Grandiose Warmace
									}),
									i(114082, {	-- Grandiose Bracers
										i(114494),	-- Bracers Of Determined Resolve
										i(114493),	-- Bracers of Volatile Ice
										i(114496),	-- Crazed Bomber's Bracers
										i(114495),	-- Undying Bracers
									}),
									i(119124, {	-- Grandiose Cloak
										i(114544),	-- Drape of Surging Stars
										i(114545),	-- Hearthhealer Cloak
										i(114543),	-- Keen-Eye Forestcloak
										i(114547),	-- Reinforced Moonsong Cloak
										i(114546),	-- Warmonger's Bloodcloak
									}),
									i(119114, {	-- Grandiose Gauntlets
										i(114508),	-- Crazed Bomber's Gauntlets
										i(114506),	-- Gauntlets of Determined Resolve
										i(114505),	-- Gloves of Volatile Ice
										i(114507),	-- Undying Gauntlets
									}),
									i(119120, {	-- Grandiose Girdle
										i(114522),	-- Belt of Determined Resolve
										i(114521),	-- Cord of Volatile Ice
										i(114524),	-- Crazed Bomber's Girdle
										i(114523),	-- Undying Belt
									}),
									i(119116, {	-- Grandiose Hood
										i(114512),	-- Crazed Bomber's Greathelm
										i(114510),	-- Hood of Determined Resolve
										i(114509),	-- Hood of Volatile Ice
										i(114511),	-- Undying Helm
									}),
									i(119118, {	-- Grandiose Leggings
										i(114516),	-- Crazed Bomber's Legplates
										i(114514),	-- Legguards of Determined Resolve
										i(114513),	-- Trousers of Volatile Ice
										i(114515),	-- Undying Legguards
									}),
									i(119122, {	-- Grandiose Ring
										i(114531),	-- Daggerfinger Ring
										i(114532),	-- Frostfire Band
										i(114533),	-- Loop of Shielding Light
										i(114535),	-- Officiant's Formidable Seal
										i(114534),	-- Wrenchtooth Signet
									}),
									i(114083, {	-- Grandiose Robes
										i(114497),	-- Chestguard of Determined Resolve
										i(114499),	-- Crazed Bomber's Breastplate
										i(114500),	-- Robes of Volatile Ice
										i(114498),	-- Undying Chestguard
									}),
									i(114085, {	-- Grandiose Spaulders
										i(114520),	-- Crazed Bomber's Shoulderguard
										i(114517),	-- Mantle of Volatile Ice
										i(114518),	-- Spaulders of Determined Resolve
										i(114519),	-- Undying Spaulders
									}),
									i(114084, {	-- Grandiose Treads
										i(114502),	-- Boots of Determined Resolve
										i(114504),	-- Crazed Bomber's Greaves
										i(114501),	-- Sandals of Volatile Ice
										i(114503),	-- Undying Boots
									}),
								},
							}),
							q(37757, {	-- Arcane Sanctum: Ko'ragh
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37780, {	-- Auchindoun
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37765, {	-- Blackhand's Crucible: Blackhand
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37781, {	-- Bloodmaul Slag Mines
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39231, {	-- Destructor's Rise
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37782, {	-- Grimrail Depot
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37758, {	-- Imperator's Rise: Imperator Mar'gok
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37764, {	-- Iron Assembly: Admiral Gar'an
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(37783, {	-- Iron Docks
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(39225, {	-- Maw of Souls
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(39221, {	-- Pits of Mannoroth
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37784, {	-- Shadowmoon Burial Grounds
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37785, {	-- Skyreach
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37762, {	-- Slagworks: Heart of the Mountain
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39228, {	-- Temple of Tyranny
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37763, {	-- The Black Forge: Kromog
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
							q(39232, {	-- The Black Gate
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(823),	-- Apexis Crystal x1000
								},
							}),
							q(37786, {	-- The Everbloom
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37787, {	-- Upper Blackrock Spire
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
								["g"] = {
									currency(824),	-- Garrison Resources x175
								},
							}),
							q(37756, {	-- Walled City: Brackenspore
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["g"] = {
									i(123975),	-- Greater Bounty Spoils
								},
							}),
						},
					}),
					n(-152,  {	-- Garrison Campaign
						q(34335, {	-- Garrison Campaign: Crows In The Field
							["races"] = HORDE_ONLY,
						}),
						q(35680, {	-- Garrison Campaign: The Fall of Shattrath
							["races"] = HORDE_ONLY,
						}),
						q(35843, {	-- Garrison Campaign: Deep Recon
							["races"] = HORDE_ONLY,
						}),
						q(36117, {	-- Garrison Campaign: The Broken Precipice
							["provider"] = { "n", 88892 },	-- Nixxie
							["races"] = HORDE_ONLY,
						}),
						q(36219, {	-- Garrison Campaign: The Ring of Blood
							["description"] = "Offered if you have NOT completed |cFFFFD700The Ring of Trials|r in Nagrand or the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
						}),
						q(36280, {	-- Garrison Campaign: The Ring of Blood
							["description"] = "Offered if you complete |cFFFFD700The Ring of Trials|r in Nagrand.",
						}),
						q(36281, {	-- Garrison Campaign: The Ring of Blood
							["description"] = "Offered if you complete the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
						}),
						q(36282, {	-- Garrison Campaign: The Ring of Blood
							["description"] = "Offered if you complete |cFFFFD700The Ring of Trials|r in Nagrand and the |cFFFFD700Stonemaul Arena|r bonus objective in Gorgrond.",
						}),
						q(35195, {
							i(119134),	-- Toy
						}),
						q(32985, {
							i(119145),	-- Toy
						}),
						q(38567, {	-- Garrison Campaign: War Council
							["description"] = "Automatically granted upon upgrading your garrison to Rank 3.",
						}),
					}),
					q(36953, {	-- It's a Matter of Strategy
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(34681, {	-- It's a Matter of Strategy
						["coord"] = { 45.9, 42.7, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78487 },	-- Rokhan
						["sourceQuest"] = 36494,	-- News from Talador
					}),
					q(36614, {	-- My Very Own Fortress
						["coord"] = { 42.1, 55.5, 590 },	-- Rank 2
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78466 },	-- Gazlowe
						["sourceQuest"] = 36567,	-- Bigger is Better
					}),
					q(38306, {	-- Mystery Notebook
						["lvl"] = 100,
						["coord"] = { 40.9, 47.8, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 91072 },	-- Drix Bassbolter
						["description"] = "Requires Garrison Rank 3.",
					}),
					q(38427, {	-- New Goods
						["coord"] = { 39.2, 55.3, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79740 },	-- Warmaster Zog
						["description"] = "Requires Garrison Rank 3.",
					}),
					q(36862, {	-- Pinchwhistle Gearworks
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 86614 },	-- Pinchwhistle Gearworks
						["altQuestID"] = 35620,
						["sourceQuest"] = 34378,	-- Establish Your Garrison
						["coords"] = {
							{ 50.8, 50.7, 590 },	-- lvl 1 garrison
							{ 46.8, 45.8, 590 },	-- lvl 2 garrison
						},
					}),
					q(37434, {	-- Proving Grounds
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79740 },	-- Warmaster Zog
						["coords"] = {
							{ 53.8, 54.9, 590 },	-- lvl 1 garrison
							{ 40.5, 54.8, 590 },	-- lvl 2 garrison
						},
						["g"] = {
							i(119463),	-- Staff of Trials
							i(119458),	-- Greataxe of Trials
							i(119462),	-- Skullcutter of Trials
							i(119459),	-- Longbow of Trials
							i(119461),	-- Skullthumper of Trials
							i(119460),	-- Lockbreaker of Trials
							i(119464),	-- Cudgel of Trials
							i(119457),	-- Handaxe of Trials
						},
					}),
					o(233263,{	-- Shamanstone: Blessing of the Wolf
						["questID"] = 33977,	-- Blessing of the Wolf
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 48.91, 52.21, 590 },	-- Tier 1 Garrison
							{ 48.47, 52.12, 590 },	-- Tier 2 Garrison
							{ 48.67, 52.21, 590 },	-- Tier 3 Garrison
						},
					}),
					q(36522, {	-- Solidarity in Death
						["provider"] = { "n", 85777 },	-- Ahm
						["sourceQuest"] = 33973,	-- Dying Wish
						["g"] = {
							follower(208),	-- Ahm
						},
					}),
					q(34794, {	-- Taking the Fight to Nagrand
						["lvl"] = 98,
						["provider"] = { "n", 78487 },	-- Rokhan
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(36952, {	-- Taking the Fight to Nagrand
						["lvl"] = 98,
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(35058, {	-- The Mysterious Flask	-- depends on alchemy lab and/or alchemy profession?
						["races"] = HORDE_ONLY,
					}),
					q(35557, {	-- The Secrets of Gorgrond
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["providers"] = {
							{ "o", 232416 },	-- Command Board lvl 1
							{ "o", 233291 },	-- Command Board lvl 2
							{ "o", 237022 },	-- Command Board lvl 3
						},
					}),
					q(35154, {	-- Things Are Not Goren Our Way
						["coord"] = { 62.0, 73.9, 590 },	-- lvl 2 garrison
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 81688 },	-- Gorsol
						["sourceQuest"] = 36567,	-- Bigger is Better
						["g"] = {
							garrisonBuilding(61),	-- Frostwall Mines lvl 1
						},
					}),
					q(37941, {	-- Treasure Contract: The Infected Orc
						["isDaily"] = true,
						["providers"] = {
							{ "n", 89793 },	-- Harrison Jones
							{ "n", 92223 },	-- Surveyor Daltry
						},
					}),
					q(37788, {	-- Treasure Contract: Gutrek's Cleaver
						["isDaily"] = true,
						["providers"] = {
							{ "n", 89793 },	-- Harrison Jones
							{ "n", 92223 },	-- Surveyor Daltry
						},
					}),
					q(37290, {	-- Upgrades in Ashran
						["provider"] = { "n", 78466 },	-- Gazlowe
						["coord"] = { 37.5, 50.3, 590 },	-- lvl 3
						["races"] = HORDE_ONLY,
					}),
					q(34736, {	-- We Be Needin' Supplies
						["coord"] = { 51.2, 51.3, 590 },	-- lvl 1
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 78487 },	-- Rokhan
						["isBreadcrumb"] = true,
					}),
					q(38568, {	-- We Need a Shipwright
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 92400 },	-- Vol'jin
						["sourceQuests"] = {
							38567,	-- Garrison Campaign: War Council
							40417,	-- To Tanaan!
						},
					}),
					q(34209, {	-- Vouchsafe Our Arrival
						["coord"] = { 49.4, 36.5, 590 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 79252 },	-- Cordana Felsong
						["sourceQuest"] = 34378,	-- Establish Your Garrison
					}),
				}),
			},
		}),
	}),
};
