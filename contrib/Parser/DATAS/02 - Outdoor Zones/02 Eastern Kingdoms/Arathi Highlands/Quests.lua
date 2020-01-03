---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(14, {	-- Arathi Highlands
			n(-17, {	-- Quests
				q(26081, {	-- Alina's Reward
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26033,	-- Trol'kalar
					["g"] = {
						i(59194),	-- Sandals of Satisfaction
						i(59195),	-- Bracers of Sensations
						i(59196),	-- Alina's Gloves
						i(59197),	-- Lordaeron-Made Breastplate
						i(131479),	-- Cuffs of Feeling
						i(131480),	-- Grips of the Forsaken
					},
				}),
				q(26038, {	-- Attack on the Tower
					["provider"] = { "n", 41983 },	-- Apprentice Kryten
					["coord"] = { 13.0, 69.2, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26037,	-- Trelane's Defenses
					["g"] = {
						i(59159),	-- Highland Mace
						i(59160),	-- Trelane's Leggings
						i(59161),	-- Belt of Refuge
						i(59162),	-- Lightstep Boots
						i(59163),	-- Craig's Steel
						i(131470),	-- Refuge Cinch
					},
				}),
				q(652,   {	-- Breaking the Keystone
					["u"] = 40,
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 651,	-- Stones of Binding
				}),
				q(26042, {	-- Breaking the Keystone
					["coord"] = { 30.0, 59.0, 14 },
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 26041,	-- Stones of Binding
				}),
				q(677,   {	-- Call to Arms
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2771 },	-- Drum Fel
				}),
				q(678,   {	-- Call to Arms
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2771 },	-- Drum Fel
					["sourceQuest"] = 677,	-- Call to Arms
				}),
				q(679,   {	-- Call to Arms
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2771 },	-- Drum Fel
					["sourceQuest"] = 678,	-- Call to Arms
					["g"] = {
						un(2, i(9520)),	-- Silent Hunter
						un(2, i(9521)),	-- Skullsplitter
					},
				}),
				q(26027, {	-- Call to Arms
					["provider"] = { "n", 41966 },	-- Deathstalker Maudria
					["coord"] = { 13.3, 33.9, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26053,	-- Clearing the Highlands
					["g"] = {
						i(59178),	-- Ramshackle Bracers
						i(59179),	-- Extra Credit Boots
						i(59180),	-- Lurking Belt
						i(59181),	-- Belt of Gutted Rain
						i(131467),	-- Gold Star Boots
						i(131468),	-- Chain of Ogre Ruin
					},
				}),
				q(26053, {	-- Clearing the Highlands
					["provider"] = { "n", 41966 },	-- Deathstalker Maudria
					["coord"] = { 13.3, 34.3, 14 },
					["races"] = HORDE_ONLY,
				}),
				q(8115,  {	-- Control Five Bases (pvp)
					["u"] = 40,
					["provider"] = { "n", 14983 },	-- Field Marshal Oslight
					["races"] = ALLIANCE_ONLY,
				}),
				q(8114,  {	-- Control Four Bases (pvp)
					["u"] = 40,
					["provider"] = { "n", 14983 },	-- Field Marshal Oslight
					["races"] = ALLIANCE_ONLY,
				}),
				q(26429, {	-- Crush the Witherbark
					["provider"] = { "n", 2771 },	-- Drum Fel
					["coord"] = { 69.0, 34.8, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26912,	-- The Princess Unleashed (TODO: verify. Didn't see this until after killing Myzrael)
				}),
				q(635, {	-- Crystal in the Mountains
					["races"] = HORDE_ONLY,
					["u"] = 40,	-- Legacy Quests
				}),
				q(42535, {	-- Death... and Decay
					["provider"] = { "n", 107806 },	-- Prince Galen Trollbane
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(667,   {	-- Death From Below
					["u"] = 40,
					["g"] = {
						un(2, i(4550)),	-- Coldwater Ring
						un(2, i(4549)),	-- Seafire Band
					},
				}),
				q(26628, {	-- Death From Below
					["provider"] = { "n", 2610 },	-- Shakes O'Breen
					["coord"] = { 25.9, 83.8, 14 },
					["sourceQuest"] = 26052,	-- Speak to Shakes
					["g"] = {
						i(59212),	-- O'Breen's Dress Robes
						i(59213),	-- Faldir's Leggings
						i(59214),	-- Armguards of the Good Captain
						i(59215),	-- Legguards of the Promising Hero
						i(131565),	-- Seafarer's Chain Leggings
						i(131566),	-- The Good Captain's Bindings
					},
				}),
				q(662,   {	-- Deep Sea Salvage
					["u"] = 40,
					["g"] = {
						un(2, i(4511)),	-- Black Water Hammer
					},
				}),
				q(664,   {	-- Drowned Sorrows
					["u"] = 40,
					["g"] = {
						un(2, i(4509)),	-- Seawolf Gloves
					},
				}),
				q(26055, {	-- Drowned Sorrows
					["provider"] = { "n", 2769 },	-- Captain Steelgut
					["coord"] = { 27.7, 83.2, 14 },
					["g"] = {
						i(59205),	-- Folly's Spar
						i(59206),	-- Steelgut Vest
						i(59207),	-- Maiden's Tattered Sail
						i(131475),	-- Steelgut's Undermail
					},
				}),
				q(26022, {	-- First Blood
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28619 },	-- Warchief's Command: Arathi Highlands!
				}),
				q(26117, {	-- For Southshore
					["provider"] = { "n", 2712 },	-- Quae
					["coord"] = { 54.8, 55.3, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26116,	-- Kinelory Strikes
					["g"] = {
						i(59168),	-- Stromgarde Surcoat
						i(59169),	-- Stromgarde Leggings
						i(59170),	-- Stromgarde Bracers
						i(131487),	-- Stromgarde Greaves
					},
				}),
				q(671,   {	-- Foul Magics
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
				}),
				q(673,   {	-- Foul Magics
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 671,	-- Foul Magics
					["g"] = {
						un(2, i(4545)),	-- Radiant Silver Bracers
						un(2, i(4543)),	-- White Drakeskin Cap
					},
				}),
				q(26050, {	-- Goggle Boggle
					["provider"] = { "n", 2768 },	-- Professor Phizzlethorpe
					["coord"] = { 27.5, 83.0, 14 },
				}),
				q(701,   {	-- Guile of the Raptor
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 675,	-- Raising Spirits
				}),
				q(702,   {	-- Guile of the Raptor
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 701,	-- Guile of the Raptor
				}),
				q(847,   {	-- Guile of the Raptor
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2792 },	-- Gor'mul
					["sourceQuest"] = 702,	-- Guile of the Raptor
				}),
				q(26108, {	-- Guile of the Raptor
					["provider"] = { "n", 42130 },	-- Gor'mul
					["coord"] = { 67.7, 34.7, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26107,	-- Raising Spirits
					["g"] = {
						i(59203),	-- Hammerfall Gloves
						i(59204),	-- Hammerfall Mace
						i(131485),	-- Hammerfaul Gauntlets
						i(156947),	-- Hammerfall Cudgel
						i(156960),	-- Hammerfall Gavel
					},
				}),
				q(655,   {	-- Hammerfall
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2792 },	-- Gor'mul
				}),
				q(26084, {	-- Hammerfall
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26081,	-- Alina's Reward
				}),
				q(26083, {	-- Hello Lolo
					["provider"] = { "n", 42088 },	-- Goutgut
					["coord"] = { 12.8, 34.0, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26081,	-- Alina's Reward
				}),
				q(661,   {	-- Hints of a New Plague?
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(15455)),	-- Dustfall Robes
						un(2, i(15456)),	-- Lightstep Leggings
					},
				}),
				q(26943, {	-- Home Sweet Gnome
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, 14 },
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = { 26944 },	-- Exploring Gnomeregan
					["isBreadcrumb"] = true,
				}),
				q(26110, {	-- Just Like Old Times
					["provider"] = { "n", 2712 },	-- Quae
					["coord"] = { 54.8, 55.3, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26113,	-- Quae and Kinelory
				}),
				q(26116, {	-- Kinelory Strikes
					["provider"] = { "n", 2713 },	-- Kinelory
					["coord"] = { 54.8, 55.4, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26114,	-- Quae Trusts You
				}),
				q(663, {	-- Land Ho!
					["provider"] = { "n", 2766 },	-- Lolo the Lookout
					["u"] = 40,	-- Legacy Quests
				}),
				q(697,   {	-- Malin's Request
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4975)),	-- Vigilant Buckler
						un(2, i(15104)),	-- Wingborne Boots
					},
				}),
				q(653,   {	-- Myzrael's Allies (A)
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2688 },	-- Keystone
					["sourceQuest"] = 652,	-- Breaking the Keystone
				}),
				q(688,   {	-- Myzrael's Allies (H)
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2688 },	-- Keystone
					["sourceQuest"] = 652,	-- Breaking the Keystone
				}),
				q(26346, {	-- Myzrael's Tale (A)
					["coord"] = { 30.0, 58.9, 14 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 26042,	-- Breaking the Keystone
				}),
				q(26911, {	-- Myzrael's Tale (H)
					["coord"] = { 30.0, 58.9, 14 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 26042,	-- Breaking the Keystone
				}),
				q(26093, {	-- Northfold Manor
					["provider"] = { "n", 2700 },	-- Captain Nials
					["coord"] = { 39.9, 48.8, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28573,	-- Hero's Call: Arathi Highlands!
						26139,	-- Into Arathi
					},
				}),
				q(42534, {	-- Our Oldest Enemies
					["provider"] = { "n", 107806 },	-- Prince Galen Trollbane
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(26113, {	-- Quae and Kinelory
					["provider"] = { "n", 2608 },	-- Commander Amaren
					["coord"] = { 39.6, 47.9, 14 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26114, {	-- Quae Trusts You
					["provider"] = { "n", 2712 },	-- Quae
					["coord"] = { 54.8, 55.3, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26110,	-- Just Like Old Times
				}),
				q(672,   {	-- Raising Spirits
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 655,	-- Hammerfall
				}),
				q(674,   {	-- Raising Spirits
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 672,	-- Raising Spirits
				}),
				q(675,   {	-- Raising Spirits
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2792 },	-- Gor'mul
					["sourceQuest"] = 674,	-- Raising Spirits
				}),
				q(26107, {	-- Raising Spirits
					["provider"] = { "n", 42130 },	-- Gor'mul
					["coord"] = { 67.7, 34.7, 14 },
					["races"] = HORDE_ONLY,
				}),
				q(42536, {	-- Regicide
					["provider"] = { "n", 108042 },	-- Thassarian
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(26430, {	-- Revantusk Village
					["provider"] = { "n", 2771 },	-- Drum Fel
					["coord"] = { 69.0, 34.8, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26912,	-- The Princess Unleashed (TODO: verify. Didn't see this until after killing Myzrael)
					["isBreadcrumb"] = true,
				}),
				q(26336, {	-- Shakes O'Breen
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, 14 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(643,   {	-- Sigil of Arathor
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 641,	-- Sigil of Thoradin
				}),
				q(26032, {	-- Sigil of Arathor
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26031,	-- Sigil of Thoradin
				}),
				q(639,   {	-- Sigil of Strom
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 638,	-- Trollbane
				}),
				q(26030, {	-- Sigil of Strom
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26023,	-- The Forsaken Trollbane
				}),
				q(641,   {	-- Sigil of Thoradin
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 640,	-- The Broken Sigil
				}),
				q(26031, {	-- Sigil of Thoradin
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26030,	-- Sigil of Strom
				}),
				q(644,   {	-- Sigil of Trollbane
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 643,	-- Sigil of Arathor
				}),
				q(26052, {	-- Speak to Shakes
					["provider"] = { "n", 2774 },	-- Doctor Draxlegauge
					["coord"] = { 27.5, 82.9, 14 },
					["sourceQuest"] = 26051,	-- Sunken Treasure
				}),
				q(651,   {	-- Stones of Binding
					["u"] = 40,
					["provider"] = { "o", 2701 },	-- Iridescent Shards
					["sourceQuest"] = 642,	-- The Princess Trapped
				}),
				q(26041, {	-- Stones of Binding
					["coord"] = { 79.8, 31.6, 14 },
					["provider"] = { "o", 2701 },	-- Iridescent Shards
					["sourceQuests"] = { 26039 },	-- The Princess Trapped
				}),
				q(682,   {	-- Stromgarde Badges
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4741)),	-- Stromgarde Cavalry Leggings
					},
				}),
				q(26095, {	-- Stromgarde Badges
					["provider"] = { "n", 2700 },	-- Captain Nials
					["coord"] = { 39.9, 48.8, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26093,	-- Northfold Manner
					["g"] = {
						i(59190),	-- Slippers of Sorrowful Tidings
						i(59191),	-- Yellow Ribbon Armbands
						i(59192),	-- Griefstricken Gloves
						i(59193),	-- Heartsick Breastplate
						i(131481),	-- Bindings of Longing
						i(131482),	-- Grips of the Weary
					},
				}),
				q(656,   {	-- Summoning the Princess
					["u"] = 40,
					["g"] = {
						un(2, i(4743)),	-- Pulsating Crystalline Shard
					},
				}),
				q(665, {	-- Sunken Treasure
					["u"] = 40,
				}),
				q(666,   {	-- Sunken Treasure
					["u"] = 40,
					["g"] = {
						un(2, i(4547)),	-- Gnomish Zapper
						un(2, i(4548)),	-- Servomechanic Sledgehammer
					},
				}),
				q(668, {	-- Sunken Treasure
					["u"] = 40,
				}),
				q(669, {	-- Sunken Treasure
					["u"] = 40,
				}),
				q(670, {	-- Sunken Treasure
					["u"] = 40,
				}),
				q(26051, {	-- Sunken Treasure
					["provider"] = { "n", 2774 },	-- Doctor Draxlegauge
					["coord"] = { 27.5, 82.9, 14 },
					["sourceQuest"] = 26050,	-- Goggle Boggle
					["g"] = {
						i(59199),	-- Bottom Waders
						i(59200),	-- Decalcified Elven Spear
						i(131474),	-- Chain Weighted Shoes
						i(156948),	-- Waterlogged Elven Spear
					},
				}),
				q(8122,  {	-- Take Five Bases (pvp)
					["u"] = 40,
					["provider"] = { "n", 15021 },	-- Deathmaster Dwire
					["races"] = HORDE_ONLY,
				}),
				q(8121,  {	-- Take Four Bases (pvp)
					["u"] = 40,
					["provider"] = { "n", 15021 },	-- Deathmaster Dwire
					["races"] = HORDE_ONLY,
				}),
				q(8105,  {	-- The Battle for Arathi Basin! (pvp)
					["u"] = 40,
					["provider"] = { "n", 14983 },	-- Field Marshal Oslight
					["races"] = ALLIANCE_ONLY,
				}),
				q(8120,  {	-- The Battle for Arathi Basin! (pvp)
					["u"] = 40,
					["provider"] = { "n", 15021 },	-- Deathmaster Dwire
					["races"] = HORDE_ONLY,
				}),
				q(640,   {	-- The Broken Sigil
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 639,	-- Sigil of Strom
				}),
				q(26023, {	-- The Forsaken Trollbane
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26022,	-- First Blood
				}),
				q(42537, {	-- The King Rises
					["provider"] = { "n", 108042 },	-- Thassarian
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(642,   {	-- The Princess Trapped
					["u"] = 40,
					["provider"] = { "o", 138492 },	-- Shards of Myzrael
				}),
				q(26039, {	-- The Princess Trapped
					["coord"] = { 57.2, 34.5, 14 },
					["provider"] = { "o", 138492 },	-- Shards of Myzrael
					["sourceQuests"] = { 26341, 26909 },	-- The Stone Shards (A/H versions)
				}),
				q(26049, {	-- The Princess Unleashed (A)
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26346,	-- Myzrael's Tale
					["g"] = {
						i(59208),	-- Wrap of Open Menace
						i(59209),	-- Eldritch Gloves
						i(59210),	-- Earthbound Mantle
						i(59211),	-- Shackling Gloves
						i(131473),	-- Mantle of the Bound
					},
				}),
				q(26912, {	-- The Princess Unleashed (H)
					["provider"] = { "n", 2787 },	-- Zaruk
					["coord"] = { 69.6, 36.5, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26911,	-- Myzrael's Tale
					["g"] = {
						i(59208),	-- Wrap of Open Menace
						i(59209),	-- Eldritch Gloves
						i(59210),	-- Earthbound Mantle
						i(59211),	-- Shackling Gloves
						i(131473),	-- Mantle of the Bound
					},
				}),
				q(680,   {	-- The Real Threat
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4976)),	-- Mistspray Kilt
						un(2, i(4977)),	-- Sword of Hammerfall
					},
				}),
				q(26029, {	-- The Real Threat
					["provider"] = { "n", 41966 },	-- Deathstalker Maudria
					["coord"] = { 13.3, 33.9, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26027,	-- Call to Arms
					["g"] = {
						i(59186),	-- Skullslasher
						i(59187),	-- Silent Huntress
						i(59188),	-- Belt of Affront
						i(59189),	-- Mistspray Vest
						i(131469),	-- Seabreeze Hauberk
					},
				}),
				q(26341, {	-- The Stone Shards
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, 14 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26909, {	-- The Stone Shards
					["provider"] = { "n", 2787 },	-- Zaruk
					["coord"] = { 69.6, 36.5, 14 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26025, {	-- The Traitor Orc
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26022,	-- First Blood
					["g"] = {
						i(59171),	-- Bloodstone-Studded Cloak
						i(59172),	-- Drakeskin Leggings
						i(59173),	-- Radiant Silver Armguards
						i(131466),	-- Highland Chain Greaves
					},
				}),
				q(687,   {	-- Theldurin the Lost
					["u"] = 40,
					["providers"] = {
						{ "n", 2786 },	-- Gerrig Bonegrip
						{ "n", 2787 },	-- Zaruk
					},
					["sourceQuests"] = {
						653,	-- Myzrael's Allies (A)
						688,	-- Myzrael's Allies (H)
					},
				}),
				q(26428, {	-- To Steal From Thieves
					["provider"] = { "n", 4486 },	-- Genavie Callow
					["coord"] = { 13.7, 33.9, 14 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59158),	-- Craig's Steel
						i(59164),	-- Grim Mace
						i(59165),	-- Genavie's Leggings
						i(59166),	-- Adulterous Belt
						i(59167),	-- Treads of Unforgotten Pain
						i(131528),	-- Cheater's Cinch
					},
				}),
				q(26037, {	-- Trelane's Defenses
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26036,	-- Wand Over Fist
				}),
				q(6622,  {	-- Triage
					["provider"] = { "n", 12920 },	--	Doctor Gregory Victor
					["coord"] = { 68.4, 37.8, 14 },
					["sourceQuest"] = 6623,	-- Horde Trauma
					["description"] = "This quest requires a skill of 225 in First Aid.",
					["requireSkill"] = 129,	-- First Aid
					["races"] = HORDE_ONLY,
					["u"] = 40,
				}),
				q(645,   {	-- Trol'kalar
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 644,	-- Sigil of Trollbane
				}),
				q(646,   {	-- Trol'kalar
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2703 },	-- Trollbane's Tomb
					["sourceQuest"] = 645,	-- Trol'kalar
					["g"] = {
						un(2, i(4508)),	-- Blood-Tinged Armor
						un(2, i(4507)),	-- Pit Fighter's Shield
					},
				}),
				q(26033, {	-- Trol'kalar
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, 14 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26032,	-- Sigil of Arathor
				}),
				q(26036, {	-- Wand over Fist
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, 14 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26035,	-- Worth Its Weight in Gold
				}),
				q(684,   {	-- Wanted! Marez Cowl
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4744)),	-- Arcane Runed Bracers
					},
				}),
				q(26024, {	-- Wanted! Marez Cowl
					["coord"] = { 40.1, 49.0, 14 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2713 },	-- Wanted Board
					["g"] = {
						i(59182),	-- Syndicate Dagger
						i(59183),	-- Silenced Rifle
						i(59184),	-- Demon-Trafficker's Belt
						i(59185),	-- Vest of Dark Rumors
						i(131465),	-- Hauberk of Dire Tidings
					},
				}),
				q(685,   {	-- Wanted! Otto and Falconcrest
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(5247)),	-- Rod of Sorrow
						un(2, i(4745)),	-- War Rider Bracers
					},
				}),
				q(26079, {	-- Wanted! Otto and Falconcrest
					["coord"] = { 40.1, 49.0, 14 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2713 },	-- Wanted Board
					["g"] = {
						i(59174),	-- Dustfall Bracers
						i(59175),	-- Sandals of Sorrow
						i(59176),	-- War Rider Belt
						i(59177),	-- Captain Nials' Belt
						i(131477),	-- Boots of the Refuge Captain
						i(131478),	-- Battle Rider Belt
					},
				}),
				q(26035, {	-- Worth Its Weight in Gold
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, 14 },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
