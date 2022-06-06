---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(ARATHI_HIGHLANDS, {
		["lore"] = "Arathi Highlands is located in southeastern Lordaeron. Players can queue for Arathi Basin via Refuge Pointe and Hammerfall. Main attractions are the ancient kingdom of Stromgarde and the architectural Dwarven wonder, Thandol Span.",
		-- #if AFTER WRATH
		["achievementID"] = 761,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4896, {	-- Arathi Highlands Quests
					crit(1, {	-- Faldir's Cove
						["sourceQuest"] = 26628,	-- Death From Below
					}),
					crit(2, {	-- Refuge Pointe (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26038,	-- Attack on the Tower
							26117,	-- For Southshore
							26095,	-- Stromgarde Badges
						},
					}),
					crit(2, {	-- Galen's Fall (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26081,	-- Alina's Reward
							26029,	-- The Real Threat
							26025,	-- The Traitor Orc (TODO: verify if needed)
							26428,	-- To Steal From Thieves (TODO: verify if needed)
						},
					}),
					crit(3, {	-- Myzrael's Tale (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26049,	-- The Princess Unleashed (A)
					}),
					crit(3, {	-- Hammerfall (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26108,	-- Guile of the Raptor
							26912,	-- The Princess Unleashed (H)
						},
					}),
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(443, {	-- Grasslands Cottontail
					["crs"] = { 61704 },	-- Grasslands Cottontail
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(445, {	-- Tiny Twister
					["crs"] = { 61703 },	-- Tiny Twister
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(601),	-- Galen's Fall, Arathi
				fp(17),	-- Hammerfall, Arathi
				fp(16),	-- Refuge Pointe, Arathi
			}),
			n(QUESTS, {
				q(26081, {	-- Alina's Reward
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26033,	-- Trol'kalar
					["groups"] = {
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
					["coord"] = { 13.0, 69.2, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26037,	-- Trelane's Defenses
					["groups"] = {
						i(59159),	-- Highland Mace
						i(59160),	-- Trelane's Leggings
						i(59161),	-- Belt of Refuge
						i(59162),	-- Lightstep Boots
						i(59163),	-- Craig's Steel
						i(131470),	-- Refuge Cinch
					},
				}),
				q(652, {	-- Breaking the Keystone
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 651,	-- Stones of Binding
				}),
				q(26042, {	-- Breaking the Keystone
					["coord"] = { 30.0, 59.0, ARATHI_HIGHLANDS },
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 26041,	-- Stones of Binding
				}),
				q(677, {	-- Call to Arms
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2771 },	-- Drum Fel
				}),
				q(678, {	-- Call to Arms
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2771 },	-- Drum Fel
					["sourceQuest"] = 677,	-- Call to Arms
				}),
				q(679, {	-- Call to Arms
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2771 },	-- Drum Fel
					["sourceQuest"] = 678,	-- Call to Arms
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9520)),	-- Silent Hunter
						un(REMOVED_FROM_GAME, i(9521)),	-- Skullsplitter
					},
				}),
				q(26027, {	-- Call to Arms
					["provider"] = { "n", 41966 },	-- Deathstalker Maudria
					["coord"] = { 13.3, 33.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26053,	-- Clearing the Highlands
					["groups"] = {
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
					["coord"] = { 13.3, 34.3, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(26429, {	-- Crush the Witherbark
					["provider"] = { "n", 2771 },	-- Drum Fel
					["coord"] = { 69.0, 34.8, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26912,	-- The Princess Unleashed (TODO: verify. Didn't see this until after killing Myzrael)
				}),
				q(635, {	-- Crystal in the Mountains
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(667, {	-- Death From Below
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4550)),	-- Coldwater Ring
						un(REMOVED_FROM_GAME, i(4549)),	-- Seafire Band
					},
				}),
				q(26628, {	-- Death From Below
					["provider"] = { "n", 2610 },	-- Shakes O'Breen
					["coord"] = { 25.9, 83.8, ARATHI_HIGHLANDS },
					["sourceQuest"] = 26052,	-- Speak to Shakes
					["groups"] = {
						i(59212),	-- O'Breen's Dress Robes
						i(59213),	-- Faldir's Leggings
						i(59214),	-- Armguards of the Good Captain
						i(59215),	-- Legguards of the Promising Hero
						i(131565),	-- Seafarer's Chain Leggings
						i(131566),	-- The Good Captain's Bindings
					},
				}),
				q(662, {	-- Deep Sea Salvage
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4511)),	-- Black Water Hammer
					},
				}),
				q(664, {	-- Drowned Sorrows
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4509)),	-- Seawolf Gloves
					},
				}),
				q(26055, {	-- Drowned Sorrows
					["provider"] = { "n", 2769 },	-- Captain Steelgut
					["coord"] = { 27.7, 83.2, ARATHI_HIGHLANDS },
					["groups"] = {
						i(59205),	-- Folly's Spar
						i(59206),	-- Steelgut Vest
						i(59207),	-- Maiden's Tattered Sail
						i(131475),	-- Steelgut's Undermail
					},
				}),
				q(26022, {	-- First Blood
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(26117, {	-- For Southshore
					["provider"] = { "n", 2712 },	-- Quae
					["coord"] = { 54.8, 55.3, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26116,	-- Kinelory Strikes
					["groups"] = {
						i(59168),	-- Stromgarde Surcoat
						i(59169),	-- Stromgarde Leggings
						i(59170),	-- Stromgarde Bracers
						i(131487),	-- Stromgarde Greaves
					},
				}),
				q(671, {	-- Foul Magics
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
				}),
				q(673, {	-- Foul Magics
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 671,	-- Foul Magics
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4545)),	-- Radiant Silver Bracers
						un(REMOVED_FROM_GAME, i(4543)),	-- White Drakeskin Cap
					},
				}),
				q(26050, {	-- Goggle Boggle
					["provider"] = { "n", 2768 },	-- Professor Phizzlethorpe
					["coord"] = { 27.5, 83.0, ARATHI_HIGHLANDS },
				}),
				q(701, {	-- Guile of the Raptor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 675,	-- Raising Spirits
				}),
				q(702, {	-- Guile of the Raptor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 701,	-- Guile of the Raptor
				}),
				q(847, {	-- Guile of the Raptor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2792 },	-- Gor'mul
					["sourceQuest"] = 702,	-- Guile of the Raptor
				}),
				q(26108, {	-- Guile of the Raptor
					["provider"] = { "n", 42130 },	-- Gor'mul
					["coord"] = { 67.7, 34.7, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26107,	-- Raising Spirits
					["groups"] = {
						i(59203),	-- Hammerfall Gloves
						i(59204),	-- Hammerfall Mace
						i(131485),	-- Hammerfaul Gauntlets
						i(156947),	-- Hammerfall Cudgel
						i(156960),	-- Hammerfall Gavel
					},
				}),
				q(655, {	-- Hammerfall
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2792 },	-- Gor'mul
				}),
				q(26084, {	-- Hammerfall
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26081,	-- Alina's Reward
				}),
				q(26083, {	-- Hello Lolo
					["provider"] = { "n", 42088 },	-- Goutgut
					["coord"] = { 12.8, 34.0, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26081,	-- Alina's Reward
				}),
				q(661, {	-- Hints of a New Plague?
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15455)),	-- Dustfall Robes
						un(REMOVED_FROM_GAME, i(15456)),	-- Lightstep Leggings
					},
				}),
				q(26110, {	-- Just Like Old Times
					["provider"] = { "n", 2712 },	-- Quae
					["coord"] = { 54.8, 55.3, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26113,	-- Quae and Kinelory
				}),
				q(26116, {	-- Kinelory Strikes
					["provider"] = { "n", 2713 },	-- Kinelory
					["coord"] = { 54.8, 55.4, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26114,	-- Quae Trusts You
				}),
				q(663, {	-- Land Ho!
					["provider"] = { "n", 2766 },	-- Lolo the Lookout
					["u"] = REMOVED_FROM_GAME,
				}),
				q(647, {	-- MacKreel's Moonshine
					["u"] = REMOVED_FROM_GAME,
				}),
				q(697, {	-- Malin's Request
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4975)),	-- Vigilant Buckler
						un(REMOVED_FROM_GAME, i(15104)),	-- Wingborne Boots
					},
				}),
				q(653, {	-- Myzrael's Allies (A)
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2688 },	-- Keystone
					["sourceQuest"] = 652,	-- Breaking the Keystone
				}),
				q(688, {	-- Myzrael's Allies (H)
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2688 },	-- Keystone
					["sourceQuest"] = 652,	-- Breaking the Keystone
				}),
				q(26346, {	-- Myzrael's Tale (A)
					["coord"] = { 30.0, 58.9, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 26042,	-- Breaking the Keystone
					["isBreadcrumb"] = true,
				}),
				q(26911, {	-- Myzrael's Tale (H)
					["coord"] = { 30.0, 58.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2702 },	-- Stone of Inner Binding
					["sourceQuest"] = 26042,	-- Breaking the Keystone
					["isBreadcrumb"] = true,
				}),
				q(26093, {	-- Northfold Manor
					["provider"] = { "n", 2700 },	-- Captain Nials
					["coord"] = { 39.9, 48.8, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28573,	-- Hero's Call: Arathi Highlands!
						26139,	-- Into Arathi
					},
				}),
				q(26113, {	-- Quae and Kinelory
					["provider"] = { "n", 2608 },	-- Commander Amaren
					["coord"] = { 39.6, 47.9, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26114, {	-- Quae Trusts You
					["provider"] = { "n", 2712 },	-- Quae
					["coord"] = { 54.8, 55.3, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26110,	-- Just Like Old Times
				}),
				q(672, {	-- Raising Spirits
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 655,	-- Hammerfall
				}),
				q(674, {	-- Raising Spirits
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 672,	-- Raising Spirits
				}),
				q(675, {	-- Raising Spirits
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2792 },	-- Gor'mul
					["sourceQuest"] = 674,	-- Raising Spirits
				}),
				q(26107, {	-- Raising Spirits
					["provider"] = { "n", 42130 },	-- Gor'mul
					["coord"] = { 67.7, 34.7, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(26430, {	-- Revantusk Village
					["isBreadcrumb"] = true,
					["provider"] = { "n", 2771 },	-- Drum Fel
					["coord"] = { 69.0, 34.8, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(26336, {	-- Shakes O'Breen
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(643, {	-- Sigil of Arathor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 641,	-- Sigil of Thoradin
				}),
				q(26032, {	-- Sigil of Arathor
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26031,	-- Sigil of Thoradin
				}),
				q(639, {	-- Sigil of Strom
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 638,	-- Trollbane
				}),
				q(26030, {	-- Sigil of Strom
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26023,	-- The Forsaken Trollbane
				}),
				q(641, {	-- Sigil of Thoradin
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2706 },	-- Tor'gan
					["sourceQuest"] = 640,	-- The Broken Sigil
				}),
				q(26031, {	-- Sigil of Thoradin
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26030,	-- Sigil of Strom
				}),
				q(644, {	-- Sigil of Trollbane
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 643,	-- Sigil of Arathor
				}),
				q(26052, {	-- Speak to Shakes
					["provider"] = { "n", 2774 },	-- Doctor Draxlegauge
					["coord"] = { 27.5, 82.9, ARATHI_HIGHLANDS },
					["sourceQuest"] = 26051,	-- Sunken Treasure
				}),
				q(651, {	-- Stones of Binding
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 2701 },	-- Iridescent Shards
					["sourceQuest"] = 642,	-- The Princess Trapped
				}),
				q(26041, {	-- Stones of Binding
					["coord"] = { 79.8, 31.6, ARATHI_HIGHLANDS },
					["provider"] = { "o", 2701 },	-- Iridescent Shards
					["sourceQuests"] = { 26039 },	-- The Princess Trapped
				}),
				q(682, {	-- Stromgarde Badges
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4741)),	-- Stromgarde Cavalry Leggings
					},
				}),
				q(26095, {	-- Stromgarde Badges
					["provider"] = { "n", 2700 },	-- Captain Nials
					["coord"] = { 39.9, 48.8, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26093,	-- Northfold Manner
					["groups"] = {
						i(59190),	-- Slippers of Sorrowful Tidings
						i(59191),	-- Yellow Ribbon Armbands
						i(59192),	-- Griefstricken Gloves
						i(59193),	-- Heartsick Breastplate
						i(131481),	-- Bindings of Longing
						i(131482),	-- Grips of the Weary
					},
				}),
				q(656, {	-- Summoning the Princess
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4743)),	-- Pulsating Crystalline Shard
					},
				}),
				q(665, {	-- Sunken Treasure
					["u"] = REMOVED_FROM_GAME,
				}),
				q(666, {	-- Sunken Treasure
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4547)),	-- Gnomish Zapper
						un(REMOVED_FROM_GAME, i(4548)),	-- Servomechanic Sledgehammer
					},
				}),
				q(668, {	-- Sunken Treasure
					["u"] = REMOVED_FROM_GAME,
				}),
				q(669, {	-- Sunken Treasure
					["u"] = REMOVED_FROM_GAME,
				}),
				q(670, {	-- Sunken Treasure
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26051, {	-- Sunken Treasure
					["provider"] = { "n", 2774 },	-- Doctor Draxlegauge
					["coord"] = { 27.5, 82.9, ARATHI_HIGHLANDS },
					["sourceQuest"] = 26050,	-- Goggle Boggle
					["groups"] = {
						i(59199),	-- Bottom Waders
						i(59200),	-- Decalcified Elven Spear
						i(131474),	-- Chain Weighted Shoes
						i(156948),	-- Waterlogged Elven Spear
					},
				}),
				q(640, {	-- The Broken Sigil
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 639,	-- Sigil of Strom
				}),
				q(26023, {	-- The Forsaken Trollbane
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26022,	-- First Blood
				}),
				q(642, {	-- The Princess Trapped
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 138492 },	-- Shards of Myzrael
				}),
				q(26039, {	-- The Princess Trapped
					["coord"] = { 57.2, 34.5, ARATHI_HIGHLANDS },
					["provider"] = { "o", 138492 },	-- Shards of Myzrael
					["sourceQuests"] = { 26341, 26909 },	-- The Stone Shards (A/H versions)
				}),
				q(26049, {	-- The Princess Unleashed (A)
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26346,	-- Myzrael's Tale
					["groups"] = {
						i(59208),	-- Wrap of Open Menace
						i(59209),	-- Eldritch Gloves
						i(59210),	-- Earthbound Mantle
						i(59211),	-- Shackling Gloves
						i(131473),	-- Mantle of the Bound
					},
				}),
				q(26912, {	-- The Princess Unleashed (H)
					["provider"] = { "n", 2787 },	-- Zaruk
					["coord"] = { 69.6, 36.5, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26911,	-- Myzrael's Tale
					["groups"] = {
						i(59208),	-- Wrap of Open Menace
						i(59209),	-- Eldritch Gloves
						i(59210),	-- Earthbound Mantle
						i(59211),	-- Shackling Gloves
						i(131473),	-- Mantle of the Bound
					},
				}),
				q(680, {	-- The Real Threat
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4976)),	-- Mistspray Kilt
						un(REMOVED_FROM_GAME, i(4977)),	-- Sword of Hammerfall
					},
				}),
				q(26029, {	-- The Real Threat
					["provider"] = { "n", 41966 },	-- Deathstalker Maudria
					["coord"] = { 13.3, 33.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26027,	-- Call to Arms
					["groups"] = {
						i(59186),	-- Skullslasher
						i(59187),	-- Silent Huntress
						i(59188),	-- Belt of Affront
						i(59189),	-- Mistspray Vest
						i(131469),	-- Seabreeze Hauberk
					},
				}),
				q(26341, {	-- The Stone Shards
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26909, {	-- The Stone Shards
					["provider"] = { "n", 2787 },	-- Zaruk
					["coord"] = { 69.6, 36.5, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26025, {	-- The Traitor Orc
					["provider"] = { "n", 41949 },	-- Dark Ranger Alina
					["coord"] = { 13.3, 35.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26022,	-- First Blood
					["groups"] = {
						i(59171),	-- Bloodstone-Studded Cloak
						i(59172),	-- Drakeskin Leggings
						i(59173),	-- Radiant Silver Armguards
						i(131466),	-- Highland Chain Greaves
					},
				}),
				q(687, {	-- Theldurin the Lost
					["u"] = REMOVED_FROM_GAME,
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
					["coord"] = { 13.7, 33.9, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
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
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26036,	-- Wand Over Fist
				}),
				q(6622, {	-- Triage (H)
					["qg"] = 12920,	-- Doctor Gregory Victor
					["sourceQuest"] = 6623,	-- Horde Trauma
					-- #if AFTER CATA
					["coord"] = { 73.4, 36.8, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 68.5, 37.8, ARATHI_HIGHLANDS },
					-- #endif
					-- #if BEFORE BFA
					["requireSkill"] = FIRST_AID,
					-- #else
					["requireSkill"] = TAILORING,
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(35, 15, 35),
					["timeline"] = { "added 1.11.1.10958" },
					["groups"] = {
						objective(1, {
							["provider"] = { "i", 16991 },	-- Triage Bandage
						}),
						i(49192, {	-- Horde Trauma Certification
							["timeline"] = { "added 3.2.0.10192" },
						}),
					},
				}),
				q(645, {	-- Trol'kalar
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2703 },	-- Zengu
					["sourceQuest"] = 644,	-- Sigil of Trollbane
				}),
				q(646, {	-- Trol'kalar
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2703 },	-- Trollbane's Tomb
					["sourceQuest"] = 645,	-- Trol'kalar
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4508)),	-- Blood-Tinged Armor
						un(REMOVED_FROM_GAME, i(4507)),	-- Pit Fighter's Shield
					},
				}),
				q(26033, {	-- Trol'kalar
					["provider"] = { "n", 41944 },	-- Galen Trollbane
					["coord"] = { 12.9, 36.1, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26032,	-- Sigil of Arathor
				}),
				q(26036, {	-- Wand over Fist
					["provider"] = { "n", 2789 },	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26035,	-- Worth Its Weight in Gold
				}),
				q(684, {	-- Wanted! Marez Cowl
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4744)),	-- Arcane Runed Bracers
					},
				}),
				q(26024, {	-- Wanted! Marez Cowl
					["coord"] = { 40.1, 49.0, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2713 },	-- Wanted Board
					["groups"] = {
						i(59182),	-- Syndicate Dagger
						i(59183),	-- Silenced Rifle
						i(59184),	-- Demon-Trafficker's Belt
						i(59185),	-- Vest of Dark Rumors
						i(131465),	-- Hauberk of Dire Tidings
					},
				}),
				q(685, {	-- Wanted! Otto and Falconcrest
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5247)),	-- Rod of Sorrow
						un(REMOVED_FROM_GAME, i(4745)),	-- War Rider Bracers
					},
				}),
				q(26079, {	-- Wanted! Otto and Falconcrest
					["coord"] = { 40.1, 49.0, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2713 },	-- Wanted Board
					["groups"] = {
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
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(50891, {	-- Boros
					["coord"] = { 48.4, 35.6, ARATHI_HIGHLANDS },
				}),
				n(50337, {	-- Cackle
					["coord"] = { 21.6, 88.6, ARATHI_HIGHLANDS },
				}),
				n(2598, {	-- Darbel Montrose
					["coord"] = { 19.6, 64.2, ARATHI_HIGHLANDS },
				}),
				n(2601, {	-- Foulbelly
					["coord"] = { 15.2, 68.2, ARATHI_HIGHLANDS },
				}),
				n(2609, {	-- Geomancer Flintdagger
					["coord"] = { 79.6, 29.6, ARATHI_HIGHLANDS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5742)),	-- Gemstone Dagger
						i(5743),	-- Prismstone Ring
					},
				}),
				n(51067, {	-- Glint
					["coord"] = { 30.6, 61.4, ARATHI_HIGHLANDS },
				}),
				n(2603, {	-- Kovork
					["coord"] = { 24.6, 44.8, ARATHI_HIGHLANDS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5256)),	-- Kovork's Rattle
					},
				}),
				n(2604, {	-- Molok the Crusher
					["coord"] = { 48.0, 76.2, ARATHI_HIGHLANDS },
				}),
				n(2606, {	-- Nimar the Slayer
					["coord"] = { 68.6, 66.7, ARATHI_HIGHLANDS },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5257)),	-- Dark Hooded Cape
						un(REMOVED_FROM_GAME, i(2622)),	-- Nimar's Tribal Headdress
					},
				}),
				n(2779, {	-- Prince Nazjak
					["coords"] = {
						{ 14.2, 86.1, ARATHI_HIGHLANDS },
						{ 16.8, 91.6, ARATHI_HIGHLANDS },
						{ 14.2, 92.8, ARATHI_HIGHLANDS }
					},
					["groups"] = {
						i(1404),	-- Tidal Charm
					},
				}),
				n(51063, {	-- Phalanax
					["coord"] = { 48.2, 81.4, ARATHI_HIGHLANDS },
				}),
				n(50804, {	-- Ripwing
					["coord"] = { 36.5, 62.1, ARATHI_HIGHLANDS },
				}),
				n(2602, {	-- Ruul Onestone
					["coord"] = { 19.6, 30.6, ARATHI_HIGHLANDS },
				}),
				n(50865, {	-- Saurix
					["coord"] = { 42.2, 35.8, ARATHI_HIGHLANDS },
				}),
				n(2600, {	-- Singer
					["coord"] = { 27.4, 27.8, ARATHI_HIGHLANDS },
					["groups"] = {
						i(5180),	-- Necklace of Harmony
						un(REMOVED_FROM_GAME, i(5181)),	-- Vibrant Silk Cape
					},
				}),
				n(51040, {	-- Snuffles
					["coord"] = { 26.2, 27.6, ARATHI_HIGHLANDS },
				}),
				n(50940, {	-- Swee
					["coord"] = { 56.4, 56.4, ARATHI_HIGHLANDS },
				}),
				n(2605, {	-- Zalas Witherbark
					["coord"] = { 62.8, 81.0, ARATHI_HIGHLANDS },
				}),
				n(50770, {	-- Zorn
					["coord"] = { 22.0, 14.0, ARATHI_HIGHLANDS },
				}),
			}),
			n(VENDORS, {
				n(2816, {	-- Androd Fadran <Leatherworking Supplies>
					["coord"] = { 39.2, 48.2, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(13288, {	-- Pattern: Raptor Hide Belt
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 4.0.3
				n(3180, {	-- Dark Iron Entrepreneur <Speciality Goods>
					["coord"] = { 42.6, 90.6, ARATHI_HIGHLANDS },
					["groups"] = {
						i(11150),	-- Formula: Enchant Gloves - Mining (RECIPE!)
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4835, {	-- Elite Shoulders
							["isLimited"] = true,
						}),
						i(4833, {	-- Glorious Shoulders
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				n(2812, {	-- Drovnar Strongbrew <Alchemy Supplies>
					["coord"] = { 40.6, 48.2, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6056, {	-- Recipe: Frost Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(2810, {	-- Hammon Karwn <Superior Tradesman>
					["coord"] = { 40.4, 48.8, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21942, {	-- Design: Ruby Crown of Restoration
							["isLimited"] = true,
						}),
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(1471, {	-- Jannos Ironwill <Superior Macecrafter>
					["coord"] = { 40.8, 48.0, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(10858, {	-- Plans: Solid Iron Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(6574, {	-- Jun'ha <Tailoring Supplies>
					["coord"] = { 67.8, 37.4, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(7089, {	-- Pattern: Azure Silk Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(2821, {	-- Keena <Trade Goods>
					["coord"] = { 69.2, 33.6, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21942, {	-- Design: Ruby Crown of Restoration
							["isLimited"] = true,
						}),
						i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge
							["timeline"] = { "added 4.1.0" },
						}),
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(9555, {	-- Mu'uta <Bowyer>
					["coord"] = { 67.6, 34.2, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(2814, {	-- Narj Deepslice <Butcher>
					["coord"] = { 39.6, 48.8, ARATHI_HIGHLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4609),	-- Recipe: Barbecued Buzzard Wing
					},
				}),
				n(2819, {	-- Tunkk <Leatherworking Supplies>
					["coord"] = { 70.0, 35.4, ARATHI_HIGHLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(13287, {	-- Pattern: Raptor Hide Harness
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5624, {	-- Circlet of the Order
					["crs"] = { 2584 },	-- Stromgarde Defender
					["u"] = REMOVED_FROM_GAME,
				}),
				i(11166, {	-- Formula: Enchant Gloves - Skinning
					["crs"] = {
						2558,	-- Witherbark Berserker
						2556,	-- Witherbark Headhunter
						2557,	-- Witherbark Shadow Hunter
					},
				}),
				i(3341, {	-- Gauntlets of Ogre Strength
					["crs"] = { 2564 },	-- Bounderfist Enforcer
					["u"] = REMOVED_FROM_GAME,
				}),
				i(2623, {	-- Holy Diadem
					["crs"] = {
						2782,	-- Caretaker Alaric
						2780,	-- Caretaker Nevlin
						2781,	-- Caretaker Weston
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				i(1993, {	-- Ogremind Ring
					["crs"] = {
						2567,	-- Boulderfist Magus
						2570,	-- Boulderfist Shaman
					},
				}),
				i(1297, {	-- Robes of the Shadowcaster
					["crs"] = { 2553 },	-- Witherbark Shadowcaster
				}),
				i(3345, {	-- Silk Wizard Hat
					["crs"] = { 2591 },	-- Syndicate Magus
				}),
			}),
		},
	}),
}));