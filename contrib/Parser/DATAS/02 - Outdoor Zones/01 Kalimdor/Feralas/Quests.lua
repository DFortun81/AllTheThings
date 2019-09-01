---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(69, {	-- Feralas
			n(-17, { 	-- Quests
				q(2976,  {	-- A Grim Discovery
					["u"] = 40,
					["provider"] = { "n", 4544 },	-- Krueg Skullsplitter
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(11858)),	-- Battlehard Cape
						un(2, i(11859)),	-- Jademoon Orb
					},
				}),
				q(25362, {	-- A Grim Discovery
					["provider"] = { "n", 4544 },	-- Krueg Skullsplitter
					["coord"] = { 74.8, 43.2, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25361,	-- A New Cloak's Sheen
				}),
				q(4266,  {	-- A Hero's Welcome
					["u"] = 40,
					["provider"] = { "n", 7880 },	-- Ginro Hearthkindle
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(11856)),	-- Ceremonial Elven Blade
						un(2, i(11857)),	-- Sanctimonial Rod
					},
				}),
				q(25361, {	-- A New Cloak's Sheen (when does this pop up?)
					["provider"] = { "n", 4544 },	-- Krueg Skullsplitter
					["coord"] = { 74.8, 43.3, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
				}),
				q(26574, {	-- Adella's Covert Camp
					["provider"] = { "n", 39653 },	-- Silvia
					["coord"] = { 56.9, 54.9, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25427, {	-- Alpha Strike (A)
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25426,	-- War on the Woodpaw
				}),
				q(25364, {	-- Alpha Strike (H)
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25363,	-- War on the Woodpaw
				}),
				q(25423, {	-- Ancient Suffering
					["provider"] = { "n", 40131 },	-- Sensiria
					["coord"] = { 65.9, 62.8, 69 },
				}),
				q(25654, {	-- Dark Heart (A)
					["provider"] = { "n", 40035 },	-- Erina Willowborn
					["coord"] = { 51.2, 17.8, 69 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54921),	-- Dark Crystal Waistband
						i(54922),	-- Bracers of the Captured Heart
						i(131417),	-- Captured Heart Bindings
					},
				}),
				q(3062,  {	-- Dark Heart (H)
					["u"] = 40,
					["provider"] = { "n", 7776 },	-- Talo Thornhoof
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(9666)),	-- Stronghorn Girdle
						un(2, i(9665)),	-- Wingcrest Gloves
					},
				}),
				q(25340, {	-- Dark Heart (H)
					["provider"] = { "n", 7776 },	-- Talo Thornhoof
					["coord"] = { 41.5, 15.2, 69 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(54921),	-- Dark Crystal Waistband
						i(54922),	-- Bracers of the Captured Heart
						i(131417),	-- Captured Heart Bindings
					},
				}),
				q(2871,  {	-- Delivering the Relic
					["u"] = 40,
					["provider"] = { "n", 7877 },	-- Latronicus Moonspear
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(9663)),	-- Dawnrider's Chestpiece
						un(2, i(9664)),	-- Sentinel's Guard
					},
				}),
				q(2972,  {	-- Doling Justice
					["u"] = 40,
					["provider"] = { "n", 7957 },	-- Jer'kai Moonweaver
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(10705)),	-- Firwillow Wristbands
						un(2, i(10706)),	-- Nightscale Girdle
					},
				}),
				q(25402, {	-- Estulan's Examination
					["provider"] = { "n", 39653 },	-- Silvia
					["coord"] = { 56.9, 54.9, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25401,	-- The Gordunni Orb
				}),
				q(25466, {	-- Even More Fuel for the Zapping
					["provider"] = { "n", 14637 },	-- Zorbin Fandazzle
					["coord"] = { 48.6, 44.7, 69 },
					["g"] = {
						i(19039),	-- Zorbin's Water Resistant Hat
					},
				}),
				q(27133, {	-- Eyes in the Sky
					["provider"] = { "n", 3936 },	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25345, {	-- Faerie Dragon Muisek
					["provider"] = { "n", 8115 },	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25338,	-- Treant Muisek
				}),
				q(25475, {	-- Find OOX-22/FE!
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["provider"] = { "i", 8705 },	-- OOX-22/FE Distress Beacon
				}),
				q(25468, {	-- Forces of Nature: Faerie Dragons
					["provider"] = { "n", 40913 },	-- Handler Jesana
					["coord"] = { 77.0, 56.6, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25409, {	-- Forces of Nature: Hippogryphs
					["provider"] = { "n", 40078 },	-- Handler Tessina
					["coord"] = { 57.1, 53.8, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25407,	-- Forces of Nature: Wisps
				}),
				q(25469, {	-- Forces of Nature: Mountain Giants
					["provider"] = { "n", 40913 },	-- Handler Jesana
					["coord"] = { 77.0, 56.6, 69 },
					["races"] = ALLIANCE_ONLY,
					--["sourceQuest"] = 25468,	-- Forces of Nature: Faerie Dragons (6/6/2019 Wowhead shows this as a chain but in game she offered me both quests at same time)
					["g"] = {
						i(54885),	-- Power of the Hippogryph
						i(54886),	-- Power of the Mountain Giant
						i(54887),	-- Power of the Faerie Dragon
						i(54888),	-- Power of the Treant
					},
				}),
				q(25410, {	-- Forces of Nature: Treants
					["provider"] = { "n", 40078 },	-- Handler Tessina
					["coord"] = { 57.1, 53.8, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25409,	-- Forces of Nature: Hippogryphs
				}),
				q(25407, {	-- Forces of Nature: Wisps
					["provider"] = { "n", 40078 },	-- Handler Tessina
					["coord"] = { 57.1, 53.8, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26402, {	-- General Shandris Feathermoon
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true, 	-- If you picked up or done any quest at Feathermoon Stronghold, this quest stops being available
					["sourceQuest"] = 25398,	-- Sealing the Dream
				}),
				q(25458, {	-- General Skessesh
					["provider"] = { "n", 39723 },	-- Tambre
					["coord"] = { 32.6, 45.7, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25406, {	-- Gordok Guards
					["provider"] = { "n", 39653 },	-- Silvia
					["coord"] = { 56.9, 54.9, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25400,	-- The Gordunni Threat
				}),
				q(2987,  {	-- Gordunni Cobalt
					["u"] = 40,
					["provider"] = { "n", 8021 },	-- Orwin Gizzmick
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(9658)),	-- Boots of the Maharishi
						un(2, i(9660)),	-- Stargazer Cloak
					},
				}),
				q(25399, {	-- Hatecrest Forces
					["provider"] = { "n", 39726 },	-- Tambre
					["coord"] = { 32.6, 45.7, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25337, {	-- Hippogryph Muisek
					["provider"] = { "n", 39894 },	-- Gombana
					["coord"] = { 52.2, 48.0, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25336,	-- Testing the Vessel
				}),
				q(7733,  {	-- Improved Quality
					["u"] = 40,
					["provider"] = { "n", 7852 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19041)),	-- Pratt's Handcrafted Tunic
					},
				}),
				q(25450, {	-- Improved Quality
					["provider"] = { "n", 40226 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25449,	-- The Mark of Quality
					["g"] = {
						i(54967),	-- Pratt's Handcrafted Vest
						i(131862),	-- Pratt's Handmade Hauberk
					},
				}),
				q(7734,  {	-- Improved Quality
					["u"] = 40,
					["provider"] = { "n", 7854 },	-- Jangdor Swiftstrider
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19042)),	-- Jangdor's Handcrafted Tunic
					},
				}),
				q(25453, {	-- Improved Quality
					["provider"] = { "n", 7854 },	-- Hangdor Swiftstrider
					["coord"] = { 52.8, 47.1, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25452,	-- The Mark of Quality
					["g"] = {
						i(131863),	-- Jangdor's Handmade Hauberk
						i(54968),	-- Jangdor's Handcrafted Vest
					},
				}),
				q(25432, {	-- It's not "Ogre" Yet
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY, 
				}),
				q(27063, {	-- Looming Threat
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(2853,  {	-- Master of the Wild Leather
					["u"] = 40,
					["provider"] = { "n", 7852 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(8408)),	-- Pattern: Wild Leather Cloak
					},
				}),
				q(25333, {	-- Might of the Sentinels
					["provider"] = { "n", 39653 },	-- Silvia
					["coord"] = { 56.9, 54.9, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25406,	-- Gordok Guards
						25208,	-- Tell Silvia
					},
					["g"] = {
						i(54936),	-- Sermon-Halter Gloves
						i(54937),	-- Sentinel's Headpiece
						i(54935),	-- Shadowleaf Bow
						i(131416),	-- Sentinel's Headgear
					},
				}),
				q(25329, {	-- Might of the Stonemaul
					["provider"] = { "n", 39656 },	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25344,	-- Ogre Abduction
					["g"] = {
						i(54939),	-- Sermon-Halter Gloves
						i(54940),	-- Ogre's Coif
						i(54938),	-- Stonemaul Slinger
						i(131415),	-- Ogre's Visage
					},
				}),
				q(25394, {	-- More than Illness (A)
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25447,	-- Signs of Change
					["g"] = {
						i(54910),	-- Emerald Veil
						i(54911),	-- Green Whelp Shoulderguard
						i(54912),	-- Telaron's Platemail
						i(54909),	-- Windflight Staff
						i(131421),	-- Green Whelp Spaulders
						i(156984),	-- Windflight Knife 
					},
				}),
				q(25230, {	-- More than Illness (H)
					["provider"] = { "n", 39377 },	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25210,	-- Signs of Change
					["g"] = {
						i(54914),	-- Emerald Veil
						i(54915),	-- Green Whelp Shoulderguard
						i(54916),	-- Konu's Platemail
						i(54913),	-- Runetotem Staff
						i(131411),	-- Green Whelp Spaulders
						i(156983),	-- Runetotem Slicer 
					},
				}),
				q(25346, {	-- Mountain Giant Muisek
					["provider"] = { "n", 8115 },	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25345,	-- Faerie Dragon Muisek
				}),
				q(25305, {	-- Never Look Back
					["u"] = 1,
				}),
				q(25403, {	-- Ogre Abduction (A)
					["provider"] = { "n", 40052 },	-- Estulan
					["coord"] = { 57.0, 55.4, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25402,	-- Estulan's Examination
					["g"] = {
						i(54927),	-- Soulstealer's Bracers
						i(54929),	-- Shoulder of the Ogre-Nabber
						i(54930),	-- Abductor's Coverings
						i(54928),	-- Modified Spell Shield
						i(131423),	-- Spaulders of the Ogre-Nabber
					},
				}),
				q(25344, {	-- Ogre Abduction (H)
					["provider"] = { "n", 39840 },	-- Swar'jan
					["coord"] = { 51.9, 46.6, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25342,	-- Talk to Swar'jan
					["g"] = {
						i(54931),	-- Soulstealer's Bracers
						i(54933),	-- Shoulder of the Ogre-Nabber
						i(54934),	-- Abductor's Coverings
						i(54932),	-- Modified Spell Shield
						i(131418),	-- Spaulders of the Ogre-Nabber
					},
				}),
				q(27134, {	-- Ogre in the Field
					["provider"] = { "n", 39656 },	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, 69 },
					["races"] = HORDE_ONLY,
				}),
				q(25454, {	-- Perfect Yeti Hide
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 55167 },	-- Perfect Yeti Hide
					["sourceQuest"] = 25452,	-- The Mark of Quality
				}),
				q(25451, {	-- Perfect Yeti Hide
					["crs"] = { 39896 },	-- Feral Scar Yeti
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 55166 },	-- Pristine Yeti Hide
					["sourceQuest"] = 25449,	-- The Mark of Quality
				}),
				q(25463, {	-- Report to Silvia
					["provider"] = { "n", 3936 },	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25458,	-- General Skessesh
					["isBreadcrumb"] = true,
				}),
				q(25476, {	-- Rescue OOX-22/FE!
					["provider"] = { "n", 7807 },	-- Homing Robot OOX-22/FE
					["coord"] = { 53.3, 55.6, 69 },
					["sourceQuest"] = 25475,	-- Find OOX-22/FE!
					["g"] = {
						i(9647),	-- Failed Flying Experiment
						i(9648),	-- Chain Link Towel
					},
				}),
				q(25645, {	-- Return to Sage Palerunner
					["coord"] = { 65.8, 62.8, 69 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 203134 },	-- Empty Pedestal
					["sourceQuest"] = 25368,	-- Verinias the Twisted
				}),
				q(26401, {	-- Return to Vestia
					["coord"] = { 65.8, 62.8, 69 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203134 },	-- Empty Pedestal
					["sourceQuest"] = 25368,	-- Verinias the Twisted
				}),
				q(4267,  {	-- Rise of the Silithid
					["u"] = 40,
					["provider"] = { "n", 3936 },	-- Shandris Feathermoon
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(34416)),	-- Gloves of the Dune
						un(2, i(34417)),	-- Marauder's Handwraps
					},
				}),
				q(25252, {	-- Rulers of Dire Maul
					["provider"] = { "n", 39656 },	-- Orhan Ogreblade
					["coord"] = { 51.9, 48.0, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25209,	-- The Gordunni Threat
				}),
				q(25433, {	-- Sasquatch Sighting (A)
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25432,	-- It's Not "Ogre" Yet
					["g"] = {
						i(54943),	-- Yeti Hide Britches
						i(54944),	-- Big Footwear
						i(54945),	-- Shadebough Cloak
						i(131424),	-- Yeti Hide Padded Greaves
					},
				}),
				q(25374, {	-- Sasquatch Sighting (H)
					["provider"] = { "n", 39847 },	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25373,	-- The Hilltop Threat
					["g"] = {
						i(54946),	-- Yeti Hide Britches
						i(54947),	-- Big Footwear
						i(54948),	-- Mojache Cloak
						i(131420),	-- Yeti Hide Padded Greaves
					},
				}),
				q(27129, {	-- Saving Warpwood (A)
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27130, {	-- Saving Warpwood (H)
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, 69 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25398, {	-- Sealing the Dream (A)
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25396,	-- Tears of Stone
						25397,	-- The Land, Corrupted
					},
					["g"] = {
						i(54917),	-- Dream Bough Robes
						i(54918),	-- Belt of Natural Essence
						i(131422),	-- Chain of Natural Essence
					},
				}),
				q(25250, {	-- Sealing the Dream (H)
					["provider"] = { "n", 39377 },	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25237,	-- Tears of Stone
						25241,	-- The Land, Corrupted
					},
					["g"] = {
						i(54919),	-- Dream Bough Robes
						i(54920),	-- Belt of Natural Essence
						i(131412),	-- Chain of Natural Essence
					},
				}),
				q(25447, {	-- Signs of Change (A)
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28511,	-- Hero's Call: Feralas!
						14410,	-- The Wilds of Feralas
					},
				}),
				q(25210, {	-- Signs of Change (H)
					["provider"] = { "n", 39377 },	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26589,	-- The Wilds of Feralas
						28510,	-- Warchief's Command: Feralas!
					},
				}),
				q(25436, {	-- Spiteful Sisters
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25429,	-- Spiteful Sisters
				}),
				q(25465, {	-- Still With The Zapped Giants
					["provider"] = { "n", 14637 },	-- Zorbin Fandazzle
					["coord"] = { 48.6, 44.7, 69 },
					["g"] = {
						i(54966),	-- Zorbin's Mega-Chopper
					},
				}),
				q(25431, {	-- Stinglasher (A)
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25427,	-- Alpha Strike
					["g"] = {
						i(54941),	-- Secretion-Coated Carapace
					},
				}),
				q(25369, {	-- Stinglasher (H)
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25366,	-- The Battle Plans
					["g"] = {
						i(54942),	-- Secretion-Coated Carapace
					},
				}),
				q(25379, {	-- Taerar's Fall
					["provider"] = { "n", 39407 },	-- Ysondre
					["coord"] = { 81.5, 42.4, 69 },
					["sourceQuests"] = {
						25378,	-- Ysondre's Call (horde)
						25437,	-- Ysondre's Call (alliance)
					},
				}),
				q(25342, {	-- Talk to Swar'jan
					["provider"] = { "n", 39656 },	-- Orhan Ogreblade
					["coord"] = { 51.9, 48.0, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25341,	-- The Gordunni Orb
				}),
				q(25434, {	-- Taming the Tamers (A)
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25432,	-- It's Not "Ogre" Yet
				}),
				q(25375, {	-- Taming the Tamers (H)
					["provider"] = { "n", 39847 },	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25373,	-- The Hilltop Threat
				}),
				q(25396, {	-- Tears of Stone (A)
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25394,	-- More Than Illness
				}),
				q(25237, {	-- Tears of Stone (H)
					["provider"] = { "n", 39377 },	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25230,	-- More Than Illness
				}),
				q(25208, {	-- Tell Silvia
					["provider"] = { "n", 40052 },	-- Estulan
					["coord"] = { 57.0, 55.4, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25403,	-- Ogre Abduction
				}),
				q(25336, {	-- Testing the Vessel
					["provider"] = { "n", 39894 },	-- Gombana
					["coord"] = { 52.2, 48.0, 69 },
					["races"] = HORDE_ONLY,
				}),
				q(25304, {	-- The Battle of Sardor
					["provider"] = { "n", 3936 },	-- Shandris Feathermoon
					["coord"] = { 46.0, 49.1, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(2903,  {	-- The Battle Plans
					["u"] = 40,
					["coord"] = { 71.6, 55.9, 69 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 142195 },	-- Woodpaw Battle Map
					["g"] = {
						un(2, i(9661)),	-- Earthclasp Barrier
						un(2, i(9662)),	-- Rushridge Boots
					},
				}),
				q(25366, {	-- The Battle Plans
					["coord"] = { 71.6, 55.9, 69 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 142195 },	-- Woodpaw Battle Map
					["sourceQuest"] = 25365,	-- Woodpaw Investigation
					["g"] = {
						i(54950),	-- Swiftstride Boots
						i(54949),	-- Hadoken Band
					},
				}),
				q(1101,  {	-- The Crone of the Kraul
					["u"] = 40,
					["provider"] = { "n", 4048 },	-- Falfindel Waywarder
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4197)),	-- Berylline Pads
						un(2, i(29200)),	-- Falfindel's Blaster
						un(2, i(6725)),	-- Marbled Buckler
						un(2, i(6742)),	-- Stonefist Girdle
					},
				}),
				q(25422, {	-- The Darkmist Legacy
					["provider"] = { "n", 40131 },	-- Sensiria
					["coord"] = { 65.9, 62.8, 69 },
				}),
				q(25643, {	-- The Darkmist Ruins
					["provider"] = { "n", 5390 },	-- Sage Palerunner
					["coord"] = { 75.0, 42.7, 69 },
					["races"] = HORDE_ONLY,
				}),
				q(25641, {	-- The Flow of Muisek
					["provider"] = { "n", 39894 },	-- Gombana
					["coord"] = { 52.2, 48.0, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25337,	-- Hippogryph Muisek
				}),
				q(25401, {	-- The Gordunni Orb (A)
					["provider"] = { "n", 39653 },	-- Silvia
					["coord"] = { 56.9, 54.9, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25341, {	-- The Gordunni Orb (H)
					["provider"] = { "n", 39656 },	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, 69 },
					["races"] = HORDE_ONLY,
				}),
				q(25400, {	-- The Gordunni Threat (A)
					["provider"] = { "n", 39653 },	-- Silvia
					["coord"] = { 56.9, 54.9, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25209, {	-- The Gordunni Threat (H)
					["provider"] = { "n", 39656 },	-- Orhan Ogreblade
					["coord"] = { 51.9, 47.9, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25386,	-- To Stonemaul Hold
				}),
				q(25486, {	-- The Grimtotem are Coming
					["provider"] = { "n", 39946 },	-- Caryssia Moonhunter
					["coord"] = { 86.1, 45.3, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28503,    -- Hero's Call: Thousand Needles!
				}),
				q(27131, {	-- The Highborne (A)
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27132, {	-- The Highborne (H)
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, 69 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25373, {	-- The Hilltop Threat
					["provider"] = { "n", 39847 },	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, 69 },
					["races"] = HORDE_ONLY,
				}),
				q(25397, {	-- The Land, Corrupted (A)
					["provider"] = { "n", 40032 },	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25394,	-- More Than Illness
				}),
				q(25241, {	-- The Land, Corrupted (H)
					["provider"] = { "n", 39377 },	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25230,	-- More Than Illness
				}),
				q(25350, {	-- The Lost Apprentice
					["provider"] = { "n", 40132 },	-- Vestia Moonspear
					["coord"] = { 57.2, 55.0, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25449, {	-- The Mark of Quality (A)
					["provider"] = { "n", 40226 },	-- Pratt McGrubben
					["coord"] = { 45.4, 41.3, 69 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9630),	-- Pratt's Handcrafted Boots
						i(9631),	-- Pratt's Handcrafted Gloves
						i(131425),	-- Pratt's Handcrafted Greaves
						i(131426),	-- Pratt's Handcrafted Gauntlets
					},
				}),
				q(25452, {	-- The Mark of Quality (H)
					["provider"] = { "n", 7854 },	-- Jangdor Swiftstrider
					["coord"] = { 52.8, 47.1, 69 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9633),	-- Jangdor's Handcrafted Boots
						i(9632),	-- Jangdor's Handcrafted Gloves
						i(131427),	-- Jangdor's Handcrafted Greaves
						i(131428),	-- Jangdor's Handcrafted Gauntlets
					},
				}),
				q(2942,  {	-- The Morrow Stone
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 144063 },	-- Equinex Monolith
					["g"] = {
						un(2, i(9654)),	-- Cairnstone Silver
						un(2, i(9655)),	-- Seedtime Hoop
					},
				}),
				q(3791,  {	-- The Mystery of Morrowgrain
					["u"] = 40,
					["provider"] = { "n", 7879 },	-- Quintis Jonespyre
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(11889)),	-- Bark Iron Pauldrons
						un(2, i(11888)),	-- Quintis' Research Gloves
					},
				}),
				q(25448, {	-- The Northspring Menace
					["provider"] = { "n", 40035 },	-- Erina Willowborn
					["coord"] = { 51.2, 17.8, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25387, {	-- To Camp Mojache
					["provider"] = { "n", 39656 },	-- Orhan Ogreblade
					["coord"] = { 51.9, 48.0, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25329,	-- Might of the Stonoemaul
				}),
				q(25481, {	-- To New Thalanaar
					["provider"] = { "n", 40369 },	-- Falfindel Waywarder
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25386, {	-- To Stonemaul Hold
					["provider"] = { "n", 39377 },	-- Konu Runetotem
					["coord"] = { 41.3, 15.4, 69 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 25250,	-- Sealing the Dream
				}),
				q(25356, {	-- To the Summit
					["provider"] = { "n", 39893 },	-- Jawn Highmesa
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28504,	-- Warchief's Command: Thousand Needles!
				}),
				q(25338, {	-- Treant Muisek
					["provider"] = { "n", 8115 },	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25641,	-- The Flow of Muisek
				}),
				q(25349, {	-- Twisted Sisters
					["provider"] = { "n", 39847 },	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, 69 },
					["races"] = HORDE_ONLY,
				}),
				q(25488, {	-- Two If By Boat
					["provider"] = { "n", 39992 },	-- Rendow
					["coord"] = { 88.5, 44.4, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25486,	-- The Grimtotem Are Coming
					["g"] = {
						i(63559),	-- Maloof's Spare Boots
						i(63560),	-- Floating Belt
						i(63561),	-- Bracers of Desperate Need
						i(131430),	-- Maloof's Spare Treads
					},
				}),
				q(25339, {	-- Vengeance on the Northspring
					["provider"] = { "n", 7776 },	-- Talo Thornhoof
					["coord"] = { 41.5, 15.2, 69 },
					["races"] = HORDE_ONLY, 
				}),
				q(25368, {	-- Verinias the Twisted
					["provider"] = { "n", 40131 },	-- Sensiria
					["coord"] = { 65.9, 62.8, 69 },
					["g"] = {
						i(54924),	-- Twisted Leggings
						i(54925),	-- Luring Footpads
						i(54926),	-- Condensed Essence Bracers
						i(54923),	-- Sensiria's Shroud
						i(131419),	-- Luring Treads
					},
					["sourceQuests"] = {
						25423,	-- Ancient Suffering
						25422,	-- The Darkmist Legacy
					},
				}),
				q(2845,  {	-- Wandering Shay
					["u"] = 40,
					["provider"] = { "n", 7774 },	-- Shay Leafrunner
					["g"] = {
						un(2, i(9656)),	-- Granite Grips
						un(2, i(9657)),	-- Vinehedge Cinch
					},
				}),
				q(25426, {	-- War on the Woodpaw (A)
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25363, {	-- War on the Woodpaw (H)
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, 69 },
					["races"] = HORDE_ONLY,
				}),
				q(3129,  {	-- Weapons of Spirit
					["u"] = 40,
					["provider"] = { "n", 8115 },	-- Witch Doctor Uzer'i
					["g"] = {
						un(2, i(9684)),	-- Force of the Hippogryph
						un(2, i(9686)),	-- Spirit of the Faerie Dragon
						un(2, i(9683)),	-- Strength of the Treant
						un(2, i(10652)),	-- Will of the Mountain Giant
					},
				}),
				q(25391, {	-- Weapons of Spirit
					["provider"] = { "n", 8115 },	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.3, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25346,	-- Mountain Giant Muisek
					["g"] = {
						i(54969),	-- Power of the Hippogryph
						i(54970),	-- Power of the Mountain Giant
						i(54971),	-- Power of the Faerie Dragon
						i(54972),	-- Power of the Treant
						i(157023),	-- Power of the Forest
					},
				}),
				q(2851,  {	-- Wild Leather Boots
					["u"] = 40,
					["provider"] = { "n", 7852 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(8406)),	-- Pattern: Wild Leather Boots
					},
				}),
				q(2850,  {	-- Wild Leather Helmet
					["u"] = 40,
					["provider"] = { "n", 7852 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(8405)),	-- Pattern: Wild Leather Helmet
					},
				}),
				q(2852,  {	-- Wild Leather Leggings
					["u"] = 40,
					["provider"] = { "n", 7852 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(8407)),	-- Pattern: Wild Leather Leggings
					},
				}),
				q(2848,  {	-- Wild Leather Shoulders
					["u"] = 40,
					["provider"] = { "n", 7852 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(8403)),	-- Pattern: Wild Leather Shoulders
					},
				}),
				q(2849,  {	-- Wild Leather Vest
					["u"] = 40,
					["provider"] = { "n", 7852 },	-- Pratt McGrubben
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(8404)),	-- Pattern: Wild Leather Vest
					},
				}),
				q(25365, {	-- Woodpaw Investigation
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25363,	-- War on the Woodpaw
				}),
				q(25437, {	-- Ysondre's Call (A)
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25436,	-- Spiteful Sisters
				}),
				q(25378, {	-- Ysondre's Call (H)
					["provider"] = { "n", 39847 },	-- Chief Spirithorn
					["coord"] = { 74.5, 42.8, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25349,	-- Twisted Sisters
				}),
				q(25438, {	-- Ysondre's Farewell (A)
					["provider"] = { "n", 39407 },	-- Ysondre
					["coord"] = { 81.5, 42.4, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25379,	-- Taerar's Fall
					["g"] = {
						i(54951),	-- Chain of Emeriss
						i(54953),	-- Chain of Lethon
						i(54952),	-- Chain of Taerar
					},
				}),
				q(25383, {	-- Ysondre's Farewell (H)
					["provider"] = { "n", 39407 },	-- Ysondre
					["coord"] = { 81.5, 42.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25379,	-- Taerar's Fall
					["g"] = {
						i(54954),	-- Chain of Emeriss
						i(54956),	-- Chain of Lethon
						i(54955),	-- Chain of Taerar
					},
				}),
				q(7003,  {	-- Zapped Giants
					["u"] = 40,
					["provider"] = { "n", 14637 },	-- Zorbin Fandazzle
					["g"] = {
						un(2, i(19040)),	-- Zorbin's Mega-Slicer
					},
				}),
				q(25429, {	-- Zukk'ash Infestation (A)
					["provider"] = { "n", 39725 },	-- Adella
					["coord"] = { 77.2, 56.5, 69 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25427,	-- Alpha Strike
				}),
				q(25367, {	-- Zukk'ash Infestation (H)
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, 69 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25366,	-- The Battle Plans
				}),
				q(7732,  {	-- Zukk'ash Report
					["u"] = 40,
					["provider"] = { "n", 7875 },	-- Hadoken Swiftstrider
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19037)),	-- Emerald Peak Spaulders
						un(2, i(19038)),	-- Ring of Subtlety
					},
				}),
			}),
		}),
	}),
};
