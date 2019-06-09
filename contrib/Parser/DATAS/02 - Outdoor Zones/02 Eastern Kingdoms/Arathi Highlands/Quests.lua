---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(14, {	-- Arathi Highlands
			n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
				ach(4896, {		-- Arathi Highlands Quests
					crit(1),		-- Faldir's Cove
					crit(2),		-- Refuge Pointe / Galen's Fall
					crit(3),		-- Myzrael's Tale / Hammerfall
				}),
]]--
				q(26081, {	-- Alina's Reward (awarded "Galen's Fall" criteria)
					["qg"] = 41944,	-- Galen Trollbane
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26033 },	-- Trol'kalar
					["g"] = {
						i(59194),	-- Sandals of Satisfaction
						i(59195),	-- Bracers of Sensations
						i(59196),	-- Alina's Gloves
						i(59197),	-- Lordaeron-Made Breastplate
						i(131479),	-- Cuffs of Feeling
						i(131480),	-- Grips of the Forsaken
					},
				}),
				qpvp(q(8262, {	-- Arathor Advanced Care Package
					["qg"] = 15127,	-- Samuel Hawke
					["races"] = ALLIANCE_ONLY,
					["description"] = "To get this quest, you must be Friendly with The League of Arathor.",
				})),
				qpvp(q(8260, {	-- Arathor Basic Care Package
					["qg"] = 15127,	-- Samuel Hawke
					["races"] = ALLIANCE_ONLY,
--						["description"] = "To get this quest, you must be ??? with The League of Arathor.",
				})),
				qpvp(q(8261, {	-- Arathor Standard Care Package
					["qg"] = 15127,	-- Samuel Hawke
					["races"] = ALLIANCE_ONLY,
--						["description"] = "To get this quest, you must be ??? with The League of Arathor.",
				})),
				q(26038, {	-- Attack on the Tower (awarded "Refuge Pointe" criteria)
					["qg"] = 41983,	-- Apprentice Kryten
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26037 },	-- Trelane's Defenses
					["g"] = {
						i(59159),	-- Highland Mace
						i(59160),	-- Trelane's Leggings
						i(59161),	-- Belt of Refuge
						i(59162),	-- Lightstep Boots
						i(59163),	-- Craig's Steel
						i(131470),	-- Refuge Cinch
					},
				}),
				q(679, {	-- Call to Arms
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(9520)),	-- Silent Hunter
						un(2, i(9521)),	-- Skullsplitter
					},
				}),
				q(26027, {	-- Call to Arms
					["qg"] = 41966,	-- Deathstalker Maudria
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26053 },	-- Clearing the Highlands
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
					["qg"] = 41966,	-- Deathstalker Maudria
					["races"] = HORDE_ONLY,
				}),
				q(8115, {	-- Control Five Bases (pvp)
					["u"] = 40,
					["qg"] = 14983,	-- Field Marshal Oslight
					["races"] = ALLIANCE_ONLY,
				}),
				q(8114, {	-- Control Four Bases (pvp)
					["u"] = 40,
					["qg"] = 14983,	-- Field Marshal Oslight
					["races"] = ALLIANCE_ONLY,
				}),
				q(26429, {	-- Crush the Witherbark
					["qg"] = 2771,	-- Drum Fel
					["races"] = HORDE_ONLY,
				}),
				q(42535, {	-- Death... and Decay
					["qg"] = 107806,	-- Prince Galen Trollbane
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(667, {	-- Death From Below
					["u"] = 40,
					["g"] = {
						un(2, i(4550)),	-- Coldwater Ring
						un(2, i(4549)),	-- Seafire Band
					},
				}),
				q(26628, {	-- Death From Below (awarded "Faldir's Cover" criteria)
					["qg"] = 2610,	-- Shakes O'Breen
					["sourceQuests"] = { 26052 },	-- Speak to Shakes
					["g"] = {
						i(59212),	-- O'Breen's Dress Robes
						i(59213),	-- Faldir's Leggings
						i(59214),	-- Armguards of the Good Captain
						i(59215),	-- Legguards of the Promising Hero
						i(131565),	-- Seafarer's Chain Leggings
						i(131566),	-- The Good Captain's Bindings
					},
				}),
				q(662, {	-- Deep Sea Salvage
					["u"] = 40,
					["g"] = {
						un(2, i(4511)),	-- Black Water Hammer
					},
				}),
				qpvp(q(8265, {	-- Defiler's Advanced Care Package
					["qg"] = 15126,	-- Rutherford Twing
					["races"] = HORDE_ONLY,
					["description"] = "To get this quest, you must be Friendly with The Defilers.",
				})),
				qpvp(q(8263, {	-- Defiler's Basic Care Package
					["qg"] = 15126,	-- Rutherford Twing
					["races"] = HORDE_ONLY,
--						["description"] = "To get this quest, you must be ??? with The Defilers.",
				})),
				qpvp(q(8264, {	-- Defiler's Standard Care Package
					["qg"] = 15126,	-- Rutherford Twing
					["races"] = HORDE_ONLY,
--						["description"] = "To get this quest, you must be ??? with The Defilers.",
				})),
				q(664, {	-- Drowned Sorrows
					["u"] = 40,
					["g"] = {
						un(2, i(4509)),	-- Seawolf Gloves
					},
				}),
				q(26055, {	-- Drowned Sorrows
					["qg"] = 2769,	-- Captain Steelgut
					["sourceQuests"] = { 26083 },	-- Hello Lolo
					["g"] = {
						i(59205),	-- Folly's Spar
						i(59206),	-- Steelgut Vest
						i(59207),	-- Maiden's Tattered Sail
						i(131475),	-- Steelgut's Undermail
					},
				}),
				q(26022, {	-- First Blood
					["qg"] = 41949,	-- Dark Ranger Alina
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28619 },	-- Warchief's Command: Arathi Highlands!
				}),
				q(26117, {	-- For Southshore
					["qg"] = 2712,	-- Quae
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26116 },	-- Kinelory Strikes
					["g"] = {
						i(59168),	-- Stromgarde Surcoat
						i(59169),	-- Stromgarde Leggings
						i(59170),	-- Stromgarde Bracers
						i(131487),	-- Stromgarde Greaves
					},
				}),
				q(673, {	-- Foul Magics
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4545)),	-- Radiant Silver Bracers
						un(2, i(4543)),	-- White Drakeskin Cap
					},
				}),
				q(26050, {	-- Goggle Boggle
					["qg"] = 2768,	-- Professor Phizzlethorpe
					["sourceQuests"] = { 26083 },	-- Hello Lolo
				}),
				q(26108, {	-- Guile of the Raptor
					["qg"] = 42130,	-- Gor'mul
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26107 },	-- Raising Spirits
					["g"] = {
						i(59203),	-- Hammerfall Gloves
						i(59204),	-- Hammerfall Mace
						i(131485),	-- Hammerfaul Gauntlets
						i(156947),	-- Hammerfall Cudgel
						i(156960),	-- Hammerfall Gavel
					},
				}),
				q(26084, {	-- Hammerfall
					["qg"] = 41949,	-- Dark Ranger Alina
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26081 },	-- Alina's Reward
				}),
				q(26083, {	-- Hello Lolo
					["qg"] = 42088,	-- Goutgut
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26081 },	-- Alina's Reward
				}),
				q(661, {	-- Hints of a New Plague?
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(15455)),	-- Dustfall Robes
						un(2, i(15456)),	-- Lightstep Leggings
					},
				}),
				q(26943, {	-- Home Sweet Gnome (mutually exclusive with 26944 "Exploring Gnomeregan")
					["qg"] = 2789,	-- Skuerto
					["races"] = ALLIANCE_ONLY,
				}),
				o(2701, {	-- Iridescent Shards
					q(26041, {	-- Stones of Binding
						["sourceQuests"] = { 26039 },	-- The Princess Trapped
					}),
				}),
				q(26110, {	-- Just Like Old Times
					["qg"] = 2712,	-- Quae
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26113 },	-- Quae and Kinelory
				}),
				q(26116, {	-- Kinelory Strikes
					["qg"] = 2713,	-- Kinelory
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26114 },	-- Quae Trusts You
				}),
				q(697, {	-- Malin's Request
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4975)),	-- Vigilant Buckler
						un(2, i(15104)),	-- Wingborne Boots
					},
				}),
				q(26093, {	-- Northfold Manor
					["sourceQuests"] = {
						28573,	-- Hero's Call: Arathi Highlands!
						26139,	-- Into Arathi
					},
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2700,	-- Captain Nials
				}),
				q(42534, {	-- Our Oldest Enemies
					["qg"] = 107806,	-- Prince Galen Trollbane
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(26113, {	-- Quae and Kinelory
					["qg"] = 2608,	-- Commander Amaren
					["races"] = ALLIANCE_ONLY,
				}),
				q(26114, {	-- Quae Trusts You
					["qg"] = 2712,	-- Quae
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26110 },	-- Just Like Old Times
				}),
				q(26107, {	-- Raising Spirits
					["qg"] = 42130,	-- Gor'mul
					["races"] = HORDE_ONLY,
				}),
				q(42536, {	-- Regicide
					["qg"] = 108042,	-- Thassarian
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(26430, {	-- Revantusk Village
					["qg"] = 2771,	-- Drum Fel
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- bcrumb for The Hinterlands (not sure if mutually exclusive with Warchief's Command quest)
				}),
				q(26336, {	-- Shakes O'Breen
					["qg"] = 2789,	-- Skuerto
					["races"] = ALLIANCE_ONLY,
				}),
				q(26032, {	-- Sigil of Arathor
					["qg"] = 41944,	-- Galen Trollbane
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26031 },	-- Sigil of Thoradin
				}),
				q(26030, {	-- Sigil of Strom
					["qg"] = 41944,	-- Galen Trollbane
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26023 },	-- The Forsaken Trollbane
				}),
				q(26031, {	-- Sigil of Thoradin
					["qg"] = 41944,	-- Galen Trollbane
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26030 },	-- Sigil of Strom
				}),
				q(26052, {	-- Speak to Shakes
					["qg"] = 2774,	-- Doctor Draxlegauge
					["sourceQuests"] = { 26051 },	-- Sunken Treasure
				}),
				o(2702, {	-- Stone of Inner Binding
					q(26042, {	-- Breaking the Keystone
						["sourceQuests"] = { 26041 },	-- Stones of Binding
					}),
					q(26346, {	-- Myzrael's Tale
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 26042 },	-- Breaking the Keystone
					}),
					q(26911, {	-- Myzrael's Tale
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 26042 },	-- Breaking the Keystone
					}),
				}),
				q(682, {	-- Stromgarde Badges
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4741)),	-- Stromgarde Cavalry Leggings
					},
				}),
				q(26095, {	-- Stromgarde Badges
					["qg"] = 2700,	-- Captain Nials
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26093 },	-- Northfold Manner
					["g"] = {
						i(59190),	-- Slippers of Sorrowful Tidings
						i(59191),	-- Yellow Ribbon Armbands
						i(59192),	-- Griefstricken Gloves
						i(59193),	-- Heartsick Breastplate
						i(131481),	-- Bindings of Longing
						i(131482),	-- Grips of the Weary
					},
				}),
				q(656, {	-- Summoning the Princess
					["u"] = 40,
					["g"] = {
						un(2, i(4743)),	-- Pulsating Crystalline Shard
					},
				}),
				q(666, {	-- Sunken Treasure
					["u"] = 40,
					["g"] = {
						un(2, i(4547)),	-- Gnomish Zapper
						un(2, i(4548)),	-- Servomechanic Sledgehammer
					},
				}),
				q(26051, {	-- Sunken Treasure
					["qg"] = 2774,	-- Doctor Draxlegauge
					["sourceQuests"] = { 26050 },	-- Goggle Boggle
					["g"] = {
						i(59199),	-- Bottom Waders
						i(59200),	-- Decalcified Elven Spear
						i(131474),	-- Chain Weighted Shoes
						i(156948),	-- Waterlogged Elven Spear 
					},
				}),
				q(8122, {	-- Take Five Bases (pvp)
					["u"] = 40,
					["qg"] = 15021,	-- Deathmaster Dwire
					["races"] = HORDE_ONLY,
				}),
				q(8121, {	-- Take Four Bases (pvp)
					["u"] = 40,
					["qg"] = 15021,	-- Deathmaster Dwire
					["races"] = HORDE_ONLY,
				}),
				q(8105, {	-- The Battle for Arathi Basin! (pvp)
					["u"] = 40,
					["qg"] = 14983,	-- Field Marshal Oslight
					["races"] = ALLIANCE_ONLY,
				}),
				q(8120, {	-- The Battle for Arathi Basin! (pvp)
					["u"] = 40,
					["qg"] = 15021,	-- Deathmaster Dwire
					["races"] = HORDE_ONLY,
				}),
				q(26023, {	-- The Forsaken Trollbane
					["qg"] = 41949,	-- Dark Ranger Alina
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26022 },	-- First Blood
				}),
				o(138492, {	-- Shards of Myzrael
					q(26039, {	-- The Princess Trapped
						["sourceQuests"] = { 26341, 26909 },	-- The Stone Shards (A/H versions)
					}),
				}),
				q(42537, {	-- The King Rises
					["qg"] = 108042,	-- Thassarian
					["lvl"] = 100,
					["classes"] = { 6 },	-- Death Knight
				}),
				q(26049, {	-- The Princess Unleashed
					["qg"] = 2789,	-- Skuerto
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26346 },	-- Myzrael's Tale
					["g"] = {
						i(59208),	-- Wrap of Open Menace
						i(59209),	-- Eldritch Gloves
						i(59210),	-- Earthbound Mantle
						i(59211),	-- Shackling Gloves
						i(131473),	-- Mantle of the Bound
					},
				}),
				q(26912, {	-- The Princess Unleashed (awarded "Hammerfall" criteria and overall "Arathi Highlands Quests" achievement)
					["qg"] = 2787,	-- Zaruk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26911 },	-- Myzrael's Tale
					["g"] = {
						i(59208),	-- Wrap of Open Menace
						i(59209),	-- Eldritch Gloves
						i(59210),	-- Earthbound Mantle
						i(59211),	-- Shackling Gloves
						i(131473),	-- Mantle of the Bound
					},
				}),
				q(680, {	-- The Real Threat
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4976)),	-- Mistspray Kilt
						un(2, i(4977)),	-- Sword of Hammerfall
					},
				}),
				q(26029, {	-- The Real Threat
					["qg"] = 41966,	-- Deathstalker Maudria
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26027 },	-- Call to Arms
					["g"] = {
						i(59186),	-- Skullslasher
						i(59187),	-- Silent Huntress
						i(59188),	-- Belt of Affront
						i(59189),	-- Mistspray Vest
						i(131469),	-- Seabreeze Hauberk
					},
				}),
				q(26341, {	-- The Stone Shards
					["qg"] = 2789,	-- Skuerto
					["races"] = ALLIANCE_ONLY,
				}),
				q(26909, {	-- The Stone Shards
					["qg"] = 2787,	-- Zaruk
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "The Princess Trapped"
				}),
				q(26025, {	-- The Traitor Orc
					["qg"] = 41949,	-- Dark Ranger Alina
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26022 },	-- First Blood
					["g"] = {
						i(59171),	-- Bloodstone-Studded Cloak
						i(59172),	-- Drakeskin Leggings
						i(59173),	-- Radiant Silver Armguards
						i(131466),	-- Highland Chain Greaves
					},
				}),
				q(26428, {	-- To Steal From Thieves
					["qg"] = 4486,	-- Genavie Callow
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
					["qg"] = 2789,	-- Skuerto
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26036 },	-- Wand Over Fist
				}),
				q(6622, {	-- Triage
					["u"] = 40,
					["qg"] = 12920,	--	Doctor Gregory Victor
					["races"] = HORDE_ONLY,
					["description"] = "This quest requires a skill of 225 in First Aid.",
					["requireSkill"] = 356,	-- First Aid
					["sourceQuests"] = { 6623 },	-- Horde Trauma
				}),
				q(646, {	-- Trol'kalar
					["u"] = 40,
					["g"] = {
						un(2, i(4508)),	-- Blood-Tinged Armor
						un(2, i(4507)),	-- Pit Fighter's Shield
					},
				}),
				q(26033, {	-- Trol'kalar
					["qg"] = 41944,	-- Galen Trollbane
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26032 },	-- Sigil of Arathor
				}),
				q(26036, {	-- Wand over Fist
					["qg"] = 2789,	-- Skuerto
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26035 },	-- Worth Its Weight in Gold
				}),
				q(684, {	-- Wanted! Marez Cowl
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4744)),	-- Arcane Runed Bracers
					},
				}),
				q(685, {	-- Wanted! Otto and Falconcrest
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(5247)),	-- Rod of Sorrow
						un(2, i(4745)),	-- War Rider Bracers
					},
				}),
				o(2713, {	-- Wanted Board
					q(26024, {	-- Wanted! Marez Cowl
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59182),	-- Syndicate Dagger
							i(59183),	-- Silenced Rifle
							i(59184),	-- Demon-Trafficker's Belt
							i(59185),	-- Vest of Dark Rumors
							i(131465),	-- Hauberk of Dire Tidings
						},
					}),
					q(26079, {	-- Wanted! Otto and Falconcrest
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59174),	-- Dustfall Bracers
							i(59175),	-- Sandals of Sorrow
							i(59176),	-- War Rider Belt
							i(59177),	-- Captain Nials' Belt
							i(131477),	-- Boots of the Refuge Captain
							i(131478),	-- Battle Rider Belt
						},
					}),
				}),
				q(26035, {	-- Worth Its Weight in Gold
					["qg"] = 2789,	-- Skuerto
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
