---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(69, {	-- Feralas
			["groups"] = {
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4932, {	-- Feralas Quests (Alliance)
						crit(1),		-- The Fate of Taerar
						crit(2),		-- The Twilight Sermon
						crit(3),		-- Freed
						crit(4),		-- Forces of Nature
						crit(5),		-- The Dragons of Nightmare
					})),
]]--
					h(ach(4979, {	-- Feralas Quests (Horde)
						crit(1, {	-- The Fate of Taerar
							{	-- Signs of Change
								["questID"] = 25210,
								["qg"] = 39377,	-- Konu Runetotem
								["coord"] = { 41.3, 15.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									26589,	-- The Wilds of Feralas
									28510,	-- Warchief's Command: Feralas!
								},
							},
							{	-- More than Illness
								["questID"] = 25230,
								["groups"] = {
									i(54914),	-- Emerald Veil
									i(54915),	-- Green Whelp Shoulderguard
									i(54916),	-- Konu's Platemail
									i(54913),	-- Runetotem Staff
									i(131411),	-- Green Whelp Spaulders
									i(156983),	-- Runetotem Slicer 
								},
								["qg"] = 39377,	-- Konu Runetotem
								["coord"] = { 41.3, 15.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25210,	-- Signs of Change
							},
							{	-- Tears of Stone
								["questID"] = 25237,
								["qg"] = 39377,	-- Konu Runetotem
								["coord"] = { 41.3, 15.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25230,	-- More Than Illness
							},
							{	-- The Land, Corrupted
								["questID"] = 25241,
								["qg"] = 39377,	-- Konu Runetotem
								["coord"] = { 41.3, 15.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25230,	-- More Than Illness
							},
							{	-- Sealing the Dream
								["questID"] = 25250,
								["groups"] = {
									i(54919),	-- Dream Bough Robes
									i(54920),	-- Belt of Natural Essence
									i(131412),	-- Chain of Natural Essence
								},
								["qg"] = 39377,	-- Konu Runetotem
								["coord"] = { 41.3, 15.4 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									25237,	-- Tears of Stone
									25241,	-- The Land, Corrupted
								},
							},
						}),
						crit(2, {	-- The Twilight Sermon
							{	-- The Gordunni Orb
								["questID"] = 25341,
								["qg"] = 39656,	-- Orhan Ogreblade
								["coord"] = { 51.9, 47.9 },
								["races"] = HORDE_ONLY,
							},
							{	-- Talk to Swar'jan
								["questID"] = 25342,
								["qg"] = 39656,	-- Orhan Ogreblade
								["coord"] = { 51.9, 48.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25341,	-- The Gordunni Orb
							},
							{	-- Ogre Abduction
								["questID"] = 25344,
								["groups"] = {
									i(54931),	-- Soulstealer's Bracers
									i(54933),	-- Shoulder of the Ogre-Nabber
									i(54934),	-- Abductor's Coverings
									i(54932),	-- Modified Spell Shield
									i(131418),	-- Spaulders of the Ogre-Nabber
								},
								["qg"] = 39840,	-- Swar'jan
								["coord"] = { 51.9, 46.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25342,	-- Talk to Swar'jan
							},
							{	-- Might of the Stonemaul
								["questID"] = 25329,
								["groups"] = {
									i(54939),	-- Sermon-Halter Gloves
									i(54940),	-- Ogre's Coif
									i(54938),	-- Stonemaul Slinger
									i(131415),	-- Ogre's Visage
								},
								["qg"] = 39656,	-- Orhan Ogreblade
								["coord"] = { 51.9, 47.9 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25344,	-- Ogre Abduction
							},
						}),
						crit(3, {	-- Muisek
							{	-- Testing the Vessel
								["questID"] = 25336,
								["qg"] = 39894,	-- Gombana
								["coord"] = { 52.2, 48.0 },
								["races"] = HORDE_ONLY,
							},
							{	-- Hippogryph Muisek
								["questID"] = 25337,
								["qg"] = 39894,	-- Gombana
								["coord"] = { 52.2, 48.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25336,	-- Testing the Vessel
							},
							{	-- The Flow of Muisek
								["questID"] = 25641,
								["qg"] = 39894,	-- Gombana
								["coord"] = { 52.2, 48.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25337,	-- Hippogryph Muisek
							},
							{	-- Treant Muisek
								["questID"] = 25338,
								["qg"] = 8115,	-- Witch Doctor Uzer'i
								["coord"] = { 74.4, 43.3 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25641,	-- The Flow of Muisek
							},
							{	-- Faerie Dragon Muisek
								["questID"] = 25345,
								["qg"] = 8115,	-- Witch Doctor Uzer'i
								["coord"] = { 74.4, 43.3 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25338,	-- Treant Muisek
							},
							{	-- Mountain Giant Muisek
								["questID"] = 25346,
								["qg"] = 8115,	-- Witch Doctor Uzer'i
								["coord"] = { 74.4, 43.3 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
							},
							{	-- Weapons of Spirit
								["questID"] = 25391,
								["groups"] = {
									i(54969),	-- Power of the Hippogryph
									i(54970),	-- Power of the Mountain Giant
									i(54971),	-- Power of the Faerie Dragon
									i(54972),	-- Power of the Treant
									i(157023),	-- Power of the Forest
								},
								["qg"] = 8115,	-- Witch Doctor Uzer'i
								["coord"] = { 74.4, 43.3 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25346,	-- Mountain Giant Muisek
							},
						}),
						crit(4, {	-- Freed
							{	-- The Darkmist Ruins (is this required?)
								["questID"] = 25643,
								["qg"] = 5390,	-- Sage Palerunner
								["coord"] = { 75.0, 42.7 },
								["races"] = HORDE_ONLY,
							},
							{	-- Ancient Suffering
								["questID"] = 25423,
								["qg"] = 40131,	-- Sensiria
								["coord"] = { 65.9, 62.8 },
							},
							{	-- The Darkmist Legacy
								["questID"] = 25422,
								["qg"] = 40131,	-- Sensiria
								["coord"] = { 65.9, 62.8 },
							},
							{	-- Verinias the Twisted
								["questID"] = 25368,
								["groups"] = {
									i(54924),	-- Twisted Leggings
									i(54925),	-- Luring Footpads
									i(54926),	-- Condensed Essence Bracers
									i(54923),	-- Sensiria's Shroud
									i(131419),	-- Luring Treads
								},
								["qg"] = 40131,	-- Sensiria
								["coord"] = { 65.9, 62.8 },
								["sourceQuests"] = {
									25423,	-- Ancient Suffering
									25422,	-- The Darkmist Legacy
								},
							},
							{	-- Empty Pedestal
								["objectID"] = 203134,
								["coord"] = { 65.8, 62.8 },
								["groups"] = {
									{	-- Return to Sage Palerunner
										["questID"] = 25645,
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 25368,	-- Verinias the Twisted
									},
								},
							},
						}),
						crit(5, {	-- The Dragons of Nightmare
							{	-- Twisted Sisters
								["questID"] = 25349,
								["qg"] = 39847,	-- Chief Spirithorn
								["coord"] = { 74.5, 42.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- Ysondre's Call
								["questID"] = 25378,
								["qg"] = 39547,	-- Chief Spirithorn
								["coord"] = { 74.5, 42.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25349,	-- Twisted Sisters
							},
							{	-- Taerar's Fall
								["questID"] = 25379,
								["qg"] = 39407,	-- Ysondre
								["coord"] = { 81.5, 42.4 },
								["sourceQuests"] = {
									25378,	-- Ysondre's Call (horde)
									25437,	-- Ysondre's Call (alliance)
								},
							},
							{	-- Ysondre's Farewell
								["questID"] = 25383,
								["qg"] = 39407,	-- Ysondre
								["coord"] = { 81.5, 42.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25379,	-- Taerar's Fall
							},
						}),
					})),
					{	-- A Grim Discovery
						["questID"] = 25362,
						["qg"] = 4544,	-- Krueg Skullsplitter
						["coord"] = { 74.8, 43.2 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25361,	-- A New Cloak's Sheen
					},
					{	-- A New Cloak's Sheen (when does this pop up?)
						["questID"] = 25361,
						["qg"] = 4544,	-- Krueg Skullsplitter
						["coord"] = { 74.8, 43.3 },
						["races"] = HORDE_ONLY,
					},
					{	-- Adella's Covert Camp
						["questID"] = 26574,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Alpha Strike
						["questID"] = 25364,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25363,	-- War on the Woodpaw
					},
					{	-- Alpha Strike
						["questID"] = 25427,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25426,	-- War on the Woodpaw
					},
					{	-- Dark Heart
						["questID"] = 25654,
						["groups"] = {
							i(54921),	-- Dark Crystal Waistband
							i(54922),	-- Bracers of the Captured Heart
							i(131417),	-- Captured Heart Bindings
						},
						["qg"] = 40035,	-- Erina Willowborn
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Dark Heart
						["questID"] = 25340,
						["groups"] = {
							i(54921),	-- Dark Crystal Waistband
							i(54922),	-- Bracers of the Captured Heart
							i(131417),	-- Captured Heart Bindings
						},
						["qg"] = 7776,	-- Talo Thornhoof
						["coord"] = { 41.5, 15.2 },
						["races"] = HORDE_ONLY,
					},
					{	-- Estulan's Examination
						["questID"] = 25402,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25401,	-- The Gordunni Orb
					},
					{	-- Even More Fuel for the Zapping
						["questID"] = 25466,
						["groups"] = {
							i(19039),	-- Zorbin's Water Resistant Hat
						},
						["qg"] = 14637,	-- Zorbin Fandazzle
						["coord"] = { 48.6, 44.7 },
					},
					{	-- Eyes in the Sky
						["questID"] = 27133,
						["qg"] = 3936,	-- Shandris Feathermoon
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Forces of Nature: Faerie Dragons
						["questID"] = 25468,
						["qg"] = 40913,	-- Handler Jesana
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Forces of Nature: Hippogryphs
						["questID"] = 25409,
						["qg"] = 40078,	-- Handler Tessina
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25407,	-- Forces of Nature: Wisps
					},
					{	-- Forces of Nature: Mountain Giants
						["questID"] = 25469,
						["groups"] = {
							i(54885),	-- Power of the Hippogryph
							i(54886),	-- Power of the Mountain Giant
							i(54887),	-- Power of the Faerie Dragon
							i(54888),	-- Power of the Treant
						},
						["qg"] = 40913,	-- Handler Jesana
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25468,	-- Forces of Nature: Faerie Dragons
					},
					{	-- Forces of Nature: Treants
						["questID"] = 25410,
						["qg"] = 40078,	-- Handler Tessina
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25409,	-- Forces of Nature: Hippogryphs
					},
					{	-- Forces of Nature: Wisps
						["questID"] = 25407,
						["qg"] = 40078,	-- Handler Tessina
						["races"] = ALLIANCE_ONLY,
					},
					{	-- General Shandris Feathermoon
						["questID"] = 26402,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25398,	-- Sealing the Dream
					},
					{	-- General Skessesh
						["questID"] = 25458,
						["qg"] = 39723,	-- Tambre
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Gordok Guards
						["questID"] = 25406,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25400,	-- The Gordunni Threat
					},
					{	-- Hatecrest Forces
						["questID"] = 25399,
						["qg"] = 39726,	-- Tambre
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Improved Quality
						["questID"] = 25450,
						["groups"] = {
							i(54967),	-- Pratt's Handcrafted Vest
							i(131862),	-- Pratt's Handmade Hauberk
						},
						["qg"] = 40226,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25449,	-- The Mark of Quality
					},
					{	-- Improved Quality
						["questID"] = 25453,
						["groups"] = {
							i(131863),	-- Jangdor's Handmade Hauberk
							i(54968),	-- Jangdor's Handcrafted Vest
						},
						["qg"] = 7854,	-- Hangdor Swiftstrider
						["coord"] = { 52.8, 47.1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25452,	-- The Mark of Quality
					},
					{	-- It's not "Ogre" Yet
						["questID"] = 25432,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY, 
					},
					{	-- Looming Threat
						["questID"] = 27063,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Might of the Sentinels
						["questID"] = 25333,
						["groups"] = {
							i(54936),	-- Sermon-Halter Gloves
							i(54937),	-- Sentinel's Headpiece
							i(54935),	-- Shadowleaf Bow
							i(131416),	-- Sentinel's Headgear
						},
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25208,	-- Tell Silvia
					},
					{	-- More than Illness
						["questID"] = 25394,
						["groups"] = {
							i(54910),	-- Emerald Veil
							i(54911),	-- Green Whelp Shoulderguard
							i(54912),	-- Telaron's Platemail
							i(54909),	-- Windflight Staff
							i(131421),	-- Green Whelp Spaulders
							i(156984),	-- Windflight Knife 
						},
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25447,	-- Signs of Change
					},
					{	-- Ogre Abduction
						["questID"] = 25403,
						["groups"] = {
							i(54927),	-- Soulstealer's Bracers
							i(54929),	-- Shoulder of the Ogre-Nabber
							i(54930),	-- Abductor's Coverings
							i(54928),	-- Modified Spell Shield
							i(131423),	-- Spaulders of the Ogre-Nabber
						},
						["qg"] = 40052,	-- Estulan
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25402,	-- Estulan's Examination
					},
					{	-- Ogre in the Field
						["questID"] = 27134,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 47.9 },
						["races"] = HORDE_ONLY,
					},
					{	-- OOX-22/FE Distress Beacon
						["itemID"] = 8705,
						["crs"] = {
							39896,	-- Feral Scar Yeti
						},
						["groups"] = {
							{	-- Find OOX-22/FE!
								["questID"] = 25475,
							},
						},
					},
					{	-- Perfect Yeti Hide
						["itemID"] = 55167,
						["questID"] = 25454,
						["qg"] = 39896,	-- Feral Scar Yeti
						["races"] = HORDE_ONLY,
					},
					{	-- Perfect Yeti Hide
						["itemID"] = 55166,
						["questID"] = 25451,
						["qg"] = 39896,	-- Feral Scar Yeti
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Report to Silvia
						["questID"] = 25463,
						["qg"] = 3936,	-- Shandris Feathermoon
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Rescue OOX-22/FE!
						["questID"] = 25476,
						["groups"] = {
							i(9647),	-- Failed Flying Experiment
							i(9648),	-- Chain Link Towel
						},
						["qg"] = 7807,	-- Homing Robot OOX-22/FE
						["coord"] = { 53.3, 55.6 },
						["sourceQuest"] = 25475,	-- Find OOX-22/FE!
					},
					{	-- Empty Pedestal
						["objectID"] = 203134,
						["groups"] = {
							{	-- Return to Vestia
								["questID"] = 26401,
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Rulers of Dire Maul
						["questID"] = 25252,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 21.9, 48.0 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25209,	-- The Gordunni Threat
					},
					{	-- Sasquatch Sighting
						["questID"] = 25433,
						["groups"] = {
							i(54943),	-- Yeti Hide Britches
							i(54944),	-- Big Footwear
							i(54945),	-- Shadebough Cloak
							i(131424),	-- Yeti Hide Padded Greaves
						},
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Sasquatch Sighting
						["questID"] = 25374,
						["groups"] = {
							i(54946),	-- Yeti Hide Britches
							i(54947),	-- Big Footwear
							i(54948),	-- Mojache Cloak
							i(131420),	-- Yeti Hide Padded Greaves
						},
						["qg"] = 39847,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25373,	-- The Hilltop Threat
					},
					{	-- Saving Warpwood
						["questID"] = 27129,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Saving Warpwood
						["questID"] = 27130,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Sealing the Dream
						["questID"] = 25398,
						["groups"] = {
							i(54917),	-- Dream Bough Robes
							i(54918),	-- Belt of Natural Essence
							i(131422),	-- Chain of Natural Essence
						},
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25396,	-- Tears of Stone
							25397,	-- The Land, Corrupted
						},
					},
					{	-- Signs of Change
						["questID"] = 25447,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							28511,	-- Hero's Call: Feralas!
							14410,	-- The Wilds of Feralas
						},
					},
					{	-- Spiteful Sisters
						["questID"] = 25436,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Still With The Zapped Giants
						["questID"] = 25465,
						["groups"] = {
							i(54966),	-- Zorbin's Mega-Chopper
						},
						["qg"] = 14637,	-- Zorbin Fandazzle
						["coord"] = { 48.6, 44.7 },
					},
					{	-- Stinglasher
						["questID"] = 25369,
						["groups"] = {
							i(54942),	-- Secretion-Coated Carapace
						},
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25366,	-- The Battle Plans
					},
					{	-- Stinglasher
						["questID"] = 25431,
						["groups"] = {
							i(54941),	-- Secretion-Coated Carapace
						},
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Taming the Tamers
						["questID"] = 25375,
						["qg"] = 39847,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25373,	-- The Hilltop Threat
					},
					{	-- Taming the Tamers
						["questID"] = 25434,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Tears of Stone
						["questID"] = 25396,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Tell Silvia
						["questID"] = 25208,
						["qg"] = 40052,	-- Estulan
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Battle of Sardor
						["questID"] = 25304,
						["qg"] = 3936,	-- Shandris Feathermoon
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Woodpaw Battle Map
						["objectID"] = 142195,
						["coord"] = { 71.6, 55.9 },
						["groups"] = {
							{	-- The Battle Plans
								["questID"] = 25366,
								["groups"] = {
									i(54950),	-- Swiftstride Boots
									i(54949),	-- Hadoken Band
								},
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 25365,	-- Woodpaw Investigation
							},
						},
					},
					{	-- The Gordunni Orb
						["questID"] = 25401,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Gordunni Threat
						["questID"] = 25209,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 47.9 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25386,	-- To Stonemaul Hold
					},
					{	-- The Gordunni Threat
						["questID"] = 25400,
						["qg"] = 39653,	-- Silvia
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Grimtotem are Coming
						["questID"] = 25486,
						["qg"] = 39946,	-- Caryssia Moonhunter
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28503,	-- Hero's Call: Thousand Needles!
					},
					{	-- The Highborne
						["questID"] = 27131,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Highborne
						["questID"] = 27132,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Hilltop Threat
						["questID"] = 25373,
						["qg"] = 39847,	-- Chief Spirithorn
						["coord"] = { 74.5, 42.8 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Land, Corrupted
						["questID"] = 25397,
						["qg"] = 40032,	-- Telaron Windflight
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Lost Apprentice
						["questID"] = 25350,
						["qg"] = 40132,	-- Vestia Moonspear
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Mark of Quality
						["questID"] = 25449,
						["groups"] = {
							i(9630),	-- Pratt's Handcrafted Boots
							i(9631),	-- Pratt's Handcrafted Gloves
							i(131425),	-- Pratt's Handcrafted Greaves
							i(131426),	-- Pratt's Handcrafted Gauntlets
						},
						["qg"] = 40226,	-- Pratt McGrubben
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Mark of Quality
						["questID"] = 25452,
						["groups"] = {
							i(9633),	-- Jangdor's Handcrafted Boots
							i(9632),	-- Jangdor's Handcrafted Gloves
							i(131427),	-- Jangdor's Handcrafted Greaves
							i(131428),	-- Jangdor's Handcrafted Gauntlets
						},
						["qg"] = 7854,	-- Jangdor Swiftstrider
						["coord"] = { 52.8, 47.1 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Northspring Menace
						["questID"] = 25448,
						["qg"] = 40035,	-- Erina Willowborn
						["races"] = ALLIANCE_ONLY,
					},
					{	-- To Camp Mojache
						["questID"] = 25387,
						["qg"] = 39656,	-- Orhan Ogreblade
						["coord"] = { 51.9, 48.0 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25329,	-- Might of the Stonoemaul
					},
					{	-- To Stonemaul Hold
						["questID"] = 25386,
						["qg"] = 39377,	-- Konu Runetotem
						["coord"] = { 41.3, 15.4 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 25250,	-- Sealing the Dream
					},
					{	-- To the Summit
						["questID"] = 25356,
						["qg"] = 39893,	-- Jawn Highmesa
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
					},
					{	-- Two If By Boat
						["questID"] = 25488,
						["groups"] = {
							i(63559),	-- Maloof's Spare Boots
							i(63560),	-- Floating Belt
							i(63561),	-- Bracers of Desperate Need
							i(131430),	-- Maloof's Spare Treads
						},
						["qg"] = 39992,	-- Rendow
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25486,	-- The Grimtotem Are Coming
					},
					{	-- Vengeance on the Northspring
						["questID"] = 25339,
						["qg"] = 7776,	-- Talo Thornhoof
						["coord"] = { 41.5, 15.2 },
						["races"] = HORDE_ONLY, 
					},
					{	-- War on the Woodpaw
						["questID"] = 25363,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4 },
						["races"] = HORDE_ONLY,
					},
					{	-- War on the Woodpaw
						["questID"] = 25426,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Woodpaw Investigation
						["questID"] = 25365,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25363,	-- War on the Woodpaw
					},
					{	-- Ysondre's Call
						["questID"] = 25437,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Ysondre's Farewell
						["questID"] = 25438,
						["qg"] = 39407,	-- Ysondre
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Zukk'ash Infestation
						["questID"] = 25367,
						["qg"] = 7875,	-- Hadoken Swiftstrider
						["coord"] = { 74.9, 42.4 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25366,	-- The Battle Plans
					},
					{	-- Zukk'ash Infestation
						["questID"] = 25429,
						["qg"] = 39725,	-- Adella
						["races"] = ALLIANCE_ONLY,
					},
				}),
			},
		}),
	}),
};
