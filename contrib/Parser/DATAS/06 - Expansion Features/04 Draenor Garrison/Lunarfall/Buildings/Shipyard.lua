-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(207, {	-- Frostwall Shipyard (rank 1: 205, rank 2: 206, rank 3: 207)
					["maps"] = { 539 },	-- Shadowmoon Valley
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(10165, {	-- Ironsides
								crit(1),	-- Destroyer
								crit(2),	-- Submarine
								crit(3),	-- Carrier
								crit(4),	-- Transport
								crit(5),	-- Battleship
							}),
							ach(10168, {	-- Naval Armada
								ach(10169),	-- Naval Fleet
								ach(10177),	-- Set Sail!
							}),
							ach(10166, {	-- Naval Mechanics
								crit(1),	-- Tuskarr Fishing Net
								crit(2),	-- Felsmoke Launchers
								crit(3),	-- Unsinkable
								crit(4),	-- High Intensity Fog Lights
								crit(5),	-- True Iron Rudder
								crit(6),	-- Trained Shark Tank
								crit(7),	-- Ghostly Spyglass
								crit(8),	-- Ice Cutter
								crit(9),	-- Gyroscopic Internal Stabilizer
								crit(10),	-- Bilge Pump
								crit(11),	-- Blast Furnace
							}),
						}),
						n(-17, {	-- Quests
							q(39665, {	-- A True Naval Commander
								["provider"] = { "n", 93812 },	-- Salty Jorren
								["coord"] = { 28.6, 10.8, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39666,	-- Equipping Our Fleet
							}),
							mission(647, {	-- Black Market Journal
								i(127989, {	-- Waterlogged Manifest
									q(39278, {	-- The Missing Manifest
										["icon"] = "Interface\\Icons\\inv_inscription_scrollofwisdom_02",
									}),
								}),
							}),
							q(39057, {	-- Command of the Seas
								["u"] = 40,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
							}),
							q(39003, {	-- Cooking the Books
								["u"] = 40,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["sourceQuest"] = 39000,	-- We Don't Need No Library Card
							}),
							q(39004, {	-- Darkness Incarnate
								["u"] = 40,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
							}),
							q(39404, {	-- Destroying the Competition
								["provider"] = { "n", 93822 },	-- Merreck Vonder
								["coord"] = { 28.2, 11.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39056,	-- Naval Commander
							}),
							q(39666, {	-- Equipping Our Fleet
								["provider"] = { "n", 93822 },	-- Merreck Vonder
								["coord"] = { 28.2, 11.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39655,	-- If At First You Fail, Try Again!
							}),
							q(39601, {	-- I Sunk Your Battleship
								["provider"] = { "n", 93822 },	-- Merreck Vonder
								["coord"] = { 28.2, 11.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39665,	-- A True Naval Commander
							}),
							q(39655, {	-- If At First You Fail, Try Again!
								["provider"] = { "n", 93822 },	-- Merreck Vonder
								["coord"] = { 28.2, 11.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39404,	-- Destroying the Competition
							}),
							q(39082, {	-- Let's Get To Work
								["provider"] = { "n", 93822 },	-- Merreck Vonder
								["coord"] = { 28.1, 10.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 38259,	-- All Hands on Deck
							}),
							q(37839, {	-- Light Be With You
								["u"] = 40,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									un(4, i(124634)),	-- Thorasus, the Stone Heart of Draenor
									un(4, i(124635)),	-- Nithramus, the All-Seer
									un(4, i(124636)),	-- Maalus, the Blood Drinker
									un(4, i(124637)),	-- Sanctus, Sigil of the Unbroken
									un(4, i(124638)),	-- Etheralus, the Eternal Reward
								},
							}),
							q(39697, {	-- Master vs. Commander
								["u"] = 40,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["sourceQuest"] = 39057,	-- Command of the Seas
								["g"] = {
									 un(40, i(128693)),	-- Draenic Sea Chart
								},
							}),
							q(39056, {	-- Naval Commander
								["provider"] = { "n", 93822 },	-- Merreck Vonder
								["coord"] = { 28.2, 10.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39422,	-- Shipyard Report
							}),
							q(39055, {	-- Ship Shape
								["provider"] = { "n", 95002 },	-- Yanas Seastrike
								["coord"] = { 29.8, 10.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39276,	-- Strange Tools
							}),
							q(39054, {	-- Shipbuilding
								["provider"] = { "n", 94429 },	-- Solog Roark
								["coord"] = { 29.7, 10.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39082,	-- Let's Get To Work
							}),
							q(39276, {	-- Strange Tools
								["provider"] = { "n", 94429 },	-- Solog Roark
								["coord"] = { 29.7, 10.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39054,	-- Shipbuilding
							}),
							q(37841, {	-- The Final Assault
								["u"] = 40,
								["provider"] = { "n", 90233 },	-- Archmage Khadgar
								["sourceQuest"] = 37837,	-- An Inside Job
							}),
							q(38435, {	-- The Invasion of Tanaan
								["provider"] = { "n", 95002 },	-- Yanas Seastrike
								["coord"] = { 29.8, 10.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39055,	-- Ship Shape
							}),
							q(37835, {	-- The Shadow War
								["u"] = 40,
								["provider"] = { "n", 83823 },	-- Archmage Khadgar
							}),
							q(39067, {	-- Upgrading The Fleet
								["provider"] = { "n", 93822 },	-- Merreck Vonder
								["coord"] = { 28.2, 11.6, 539 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 39665,	-- A True Naval Commander
							}),
							q(39000, {	-- We Don't Need No Library Card
								["u"] = 40,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["sourceQuest"] = 39024,	-- Call of the Archmage
							}),
						}),
					
			--[[ Too mean
						i(127134, {	-- Ship: Battleship
							["g"] = {
								follower(512),	-- Algalon's Watch
								follower(515),	-- Arthas's Downfall
								follower(545),	-- Boughs of Cenarius
								follower(542),	-- Doomhammer's Legacy
								follower(485),	-- Falstad's Return
								follower(541),	-- Freya's Compassion
								follower(547),	-- Full Judgment
								follower(543),	-- Heroism
								follower(470),	-- Light of the Naaru
								follower(513),	-- Mimiron's Folly
								follower(486),	-- Protector of the Pack
								follower(516),	-- Soul Reaper
								follower(549),	-- The Core Hammer
								follower(540),	-- The Flame of Hope
								follower(546),	-- The Indomitable
								follower(517),	-- The Spellweaver
								follower(544),	-- The Stonemother
								follower(514),	-- Thorim's Hammer
								follower(487),	-- Varian's Blade
								follower(548),	-- Watkins's Relentless Assault
							},
							["collectible"] = false,
						}),
						i(126986, {	-- Ship: Carrier
							["g"] = {
								follower(534),	-- Alleria's Valor
								follower(537),	-- Anduin's Prayer
								follower(488),	-- Fizzcrank's Launching
								follower(505),	-- Hammer of Justice
								follower(532),	-- Light of Elune
								follower(502),	-- Light's Hope
								follower(539),	-- Lin's Undying Will
								follower(489),	-- Maiev's Blade
								follower(503),	-- Master's Call
								follower(500),	-- Memory of Magni
								follower(536),	-- Menethil March
								follower(533),	-- Pride of Ironforge
								follower(472),	-- Spirit of Auberdine
								follower(504),	-- The Counterspell
								follower(531),	-- The Jade Wisdom
								follower(535),	-- The Lesson of Southshore
								follower(538),	-- The Lion of Azeroth
								follower(490),	-- Theramore's Revenge
								follower(530),	-- Victory Rush
								follower(501),	-- Ysera's Dream
							},
							["collectible"] = false,
						}),
						i(128303, {	-- Ship: Destroyer
							["g"] = {
								follower(511),	-- Bladefist's Undoing
								follower(493),	-- Greymane's Pride
								follower(560),	-- Leap of Faith
								follower(568),	-- Loken's Bargain
								follower(473),	-- Moira's Hammer
								follower(569),	-- Mrgrggrgl Mark III
								follower(508),	-- Ra-Den's Lightning
								follower(492),	-- Rage of the Storm
								follower(563),	-- Tempest's Wake
								follower(562),	-- Thaurissan's Reach
								follower(583),	-- The Awakener
								follower(567),	-- The Cutting Edge
								follower(506),	-- The Surging Mist
								follower(507),	-- Tiger's Palm
								follower(510),	-- Tortolla's Shield
								follower(564),	-- Turalyon's Hope
								follower(509),	-- Tyr's Hand
								follower(561),	-- Ursoc's Roar
								follower(565),	-- Ursol's Bite
								follower(566),	-- Whisperwind
								follower(491),	-- Yrel's Command
							},
							["collectible"] = false,
						}),
						i(126983, {	-- Ship: Submarine
							["g"] = {
								follower(552),	-- Akama's Scythe
								follower(518),	-- Aviana's Feather
								follower(559),	-- Brgrggrgl Mark II
								follower(521),	-- Cheap Shot
								follower(558),	-- Deep Sea Nine
								follower(550),	-- Eye of Kilrogg
								follower(494),	-- Gnomercy
								follower(522),	-- Golin's Bane
								follower(495),	-- Mekkatorque's Secret
								follower(520),	-- Neltharion's Madness
								follower(553),	-- Scarlet Raven
								follower(551),	-- Shadowmeld
								follower(555),	-- Terokk's Terror
								follower(557),	-- Terror of the Deeps
								follower(496),	-- The Briny Expedition
								follower(554),	-- The Crimson Harvest
								follower(523),	-- The Prowler
								follower(556),	-- The Starlight Endurance
								follower(471),	-- Tyrande's Prayer
								follower(519),	-- Xuen's Paw
							},
							["collectible"] = false,
						}),
						i(127135, {	-- Ship: Transport
							["g"] = {
								follower(579),	-- A Free Kill
								follower(484),	-- Acheon Kor
								follower(578),	-- Bonus Roll
								follower(575),	-- Booty Bay's Bounty
								follower(482),	-- Chen's Favorite Brew
								follower(483),	-- Kobold's Candle
								follower(577),	-- Master Looter
								follower(573),	-- Old Blanchy
								follower(469),	-- Ram's Belly
								follower(572),	-- Screeching Harpy
								follower(526),	-- The Cloud Serpent
								follower(570),	-- The Emerald Turtle
								follower(574),	-- The Explorer
								follower(529),	-- The Hungry Riverbeast
								follower(525),	-- The Libation
								follower(571),	-- The Rolling Barrel
								follower(528),	-- The Sea Foam
								follower(576),	-- The Slash Dance
								follower(527),	-- Trick of the Trade
								follower(524),	-- Unwashed Yak
							},
							["collectible"] = false,
						}),
			--]]
					},
				}),
			}),
		}),
	}),
};