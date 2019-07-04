-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			garrisonBuilding(205, {	-- Frostwall Shipyard
				["maps"] = { 525 },	-- Frostfire Ridge
				["races"] = HORDE_ONLY,
				["g"] = {
					n(-17, {	-- Quests
						q(39236, {	-- Let's Get To Work
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 38259,	-- All Hands on Deck
						}),
						q(39242, {	-- Ship Shape
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 39241,	-- Shipbuilding
						}),
						q(39241, {	-- Shipbuilding
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 39236,	-- Let's Get To Work
						}),
						q(37889, {	-- The Invasion of Tanaan
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 39242,	-- Ship Shape
						}),
					}),
				},
			--[[ Too mean
				["groups"] = {
					i(128302, {	-- Ship: Battleship
						["groups"] = {
							follower(512),	-- Algalon's Watch
							follower(515),	-- Arthas's Downfall
							follower(545),	-- Boughs of Cenarius
							follower(542),	-- Doomhammer's Legacy
							follower(485),	-- Strength and Honor
							follower(541),	-- Freya's Compassion
							follower(547),	-- Full Judgment
							follower(543),	-- Bloodlust
							follower(470),	-- Baine's Vengeance
							follower(513),	-- Mimiron's Folly
							follower(486),	-- The Dark Defiance
							follower(516),	-- Soul Reaper
							follower(549),	-- The Core Hammer
							follower(540),	-- The Flame of Hope
							follower(546),	-- Nemesis of the Scourge
							follower(517),	-- The Spellweaver
							follower(544),	-- The Stonemother
							follower(514),	-- Thorim's Hammer
							follower(487),	-- Wail of the Banshee Queen
							follower(548),	-- Watkins's Relentless Assault
						},
						["collectible"] = false,
					}),
					i(126986, {	-- Ship: Carrier
						["groups"] = {
							follower(505),	-- Hammer of Justice
							follower(488),	-- Hoard of Gallywix
							follower(472),	-- Liadrin's Shield
							follower(502),	-- Light's Hope
							follower(539),	-- Lin's Undying Will
							follower(538),	-- Lok'tar Ogar
							follower(503),	-- Master's Call
							follower(535),	-- Might of Grom'gol
							follower(533),	-- Nazgrim's Fist
							follower(537),	-- Pact of the Val'kyr
							follower(489),	-- Rommath's Fire
							follower(532),	-- Savagery
							follower(490),	-- Slice of Undeath
							follower(536),	-- The Bilgewater Bargain
							follower(500),	-- The Blightcaller
							follower(504),	-- The Counterspell
							follower(531),	-- The Jade Wisdom
							follower(530),	-- Victory Rush
							follower(501),	-- Ysera's Dream
							follower(534),	-- Zalazane's Fall
						},
						["collectible"] = false,
					}),
					i(128303, {	-- Ship: Destroyer
						["groups"] = {
							follower(564),	-- Bad Juju
							follower(511),	-- Bladefist's Undoing
							follower(473),	-- Durotan's Pride
							follower(560),	-- Leap of Faith
							follower(568),	-- Loken's Bargain
							follower(492),	-- Lor'themar's Arrow
							follower(569),	-- Mrgrggrgl Mark III
							follower(508),	-- Ra-den's Lightning
							follower(563),	-- Tempest's Wake
							follower(562),	-- Thaurissan's Reach
							follower(583),	-- The Awakener
							follower(491),	-- The Dawnchaser
							follower(566),	-- The Shadow Hunter
							follower(567),	-- The Shattered Sun
							follower(506),	-- The Surging Mist
							follower(507),	-- Tiger's Palm
							follower(510),	-- Tortolla's Shield
							follower(509),	-- Tyr's Hand
							follower(561),	-- Ursoc's Roar
							follower(565),	-- Ursol's Bite
							follower(493),	-- Vol'jin's Glaive
						},
						["collectible"] = false,
					}),
					i(128301, {	-- Ship: Submarine
						["groups"] = {
							follower(518),	-- Aviana's Feather
							follower(559),	-- Brgrggrgl Mark II
							follower(521),	-- Cheap Shot
							follower(558),	-- Deep Sea Nine
							follower(552),	-- Echo Hunter
							follower(471),	-- Eversong
							follower(550),	-- Eye of Kilrogg
							follower(522),	-- Golin's Bane
							follower(520),	-- Neltharion's Madness
							follower(553),	-- Scarlet Raven
							follower(555),	-- Terokk's Terror
							follower(557),	-- Terror of the Deeps
							follower(496),	-- The Briny Expedition
							follower(554),	-- The Crimson Harvest
							follower(494),	-- The Dealmaker
							follower(495),	-- The Loan Shark
							follower(523),	-- The Prowler
							follower(556),	-- The Starlight Endurance
							follower(551),	-- Will of the Forsaken
							follower(519),	-- Xuen's Paw
						},
						["collectible"] = false,
					}),
					i(127135, {	-- Ship: Transport
						["groups"] = {
							follower(579),	-- A Free Kill
							follower(578),	-- Bonus Roll
							follower(575),	-- Booty Bay's Bounty
							follower(482),	-- Chen's Favorite Brew
							follower(573),	-- Lazy Tallstrider
							follower(484),	-- Lumbering Kodo
							follower(577),	-- Master Looter
							follower(469),	-- Razormane's Dread
							follower(572),	-- Screeching Harpy
							follower(574),	-- Snickering Hyena
							follower(483),	-- The Abomination
							follower(526),	-- The Cloud Serpent
							follower(570),	-- The Emerald Turtle
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
				},
			}),
			--]]
			}),
		}),	
	}),
};