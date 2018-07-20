---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(8, { -- Hall of the Guardian -- Mage
		["groups"] = {
			n(-17, { -- Quests
				qart(qg(103092, q(41141, { 	-- A Conjuror's Duty (mage class hall)
					["groups"] = {
					},
					["classes"] = {8},
				}))),					
				q(42434),	-- A Covert Operation
				qc8(qg(108247, q(46338))),	-- A Creative Solution (mage class hall)
				q(43415),	-- A Hero's Weapon
				qart(qg(41085, q(41085, {	-- A Mage's Weapon (mage class hall)
					["groups"] = {
					},
					["classes"] = {8},
				}))),		
				q(43441),	-- A Second Weapon
				q(42954),	-- A Small Favor
				q(42520),	-- A Terrible Loss
				q(42455),	-- Alodi's Gems
				q(42001),	-- Aluneth, Greatstaff of the Magna
				q(45180),	-- An Island of War
				q(40267),	-- An Unexpected Message
				q(42418),	-- An Unexpected Visitor
				q(45437),	-- An Urgent Situation
				q(45997),	-- An Urgent Warning
				qa( 42433),	-- Ancient Magic
				q(42126),	-- Archmage Omniara
				q(42956),	-- Ari's Package
				q(46000),	-- Arming Dalaran
				qa( 45844),	-- Avocation of Antonidas
				q(44766),	-- Backup Plan
				q(42127),	-- Building Our Troops
				q(45845),	-- Burning Within
				q(46043),	-- Champion: Aethas Sunreaver
				q(42704),	-- Champion: Arcane Destroyer
				q(42662),	-- Champion: Archmage Kalec
				q(42685),	-- Champion: Archmage Modera
				q(42917),	-- Champion: Archmage Vargoth
				q(42706),	-- Champion: Esara Verrinde
				q(42914),	-- Champion: Meryl Felstorm
				q(42702),	-- Champion: Millhouse Manastorm
				q(42705),	-- Champion: Ravandwyr
				q(46724),	-- Champion: The Great Akazamzarak
				q(45846),	-- Chilled to the Core
				q(45847),	-- Close to Home
				q(44275),	-- Court of Stars
				q(42477),	-- Daio the Decrepit
				q(44272),	-- Darkheart Thicket
				q(43551),	-- Darkheart Thicket
				q(44273),	-- Darkheart Thicket
				q(47070),	-- Delivering Lost Knowledge
				q(45173),	-- Desperate Times
				q(45354),	-- Dispersion of the Discs
				q(46723),	-- Down the Rabbit Hole
				q(42222),	-- Empyrean Society Report
				q(43552),	-- Eye of Azshara
				q(44270),	-- Eye of Azshara
				q(44271),	-- Eye of Azshara
				q(42707),	-- Eye of Azshara: A Magical Affliction
				q(44208),	-- Fate and Time
				q(41035),	-- Felstorm's Plea
				q(45615),	-- Finders Keepers
				q(42452),	-- Finding Ebonchill
				q(42424),	-- Following In His Footsteps
				q(46782),	-- Further Advancement
				q(46156),	-- Furthering Knowledge
				q(42175),	-- Growing Power
				q(42734),	-- Into the Oculus
				q(45998),	-- Investigate the Broken Shore
				q(42451),	-- Kalec's Plan
				q(46351),	-- Keep it Secret, Keep it Safe
				q(44267),	-- Maw of Souls
				q(44266),	-- Maw of Souls
				q(42429),	-- Memories of Ebonchill
				q(44265),	-- Neltharion's Lair
				q(44264),	-- Neltharion's Lair
				q(43554),	-- Neltharion's Lair
				q(46722),	-- Nothing Up My Sleeve
				q(43509),	-- Odyn's Challenge
				q(44269),	-- Odyn's Challenge
				q(44268),	-- Odyn's Challenge
				qa( 44240),	-- Orange is the New Purple
				q(44207),	-- Portal Full of Shiny Things
				q(44098),	-- Recruiting Apprentices
				q(45251),	-- Redundancy
				q(46290),	-- Return of the Archmage
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(42663),	-- Rise, Champions
				q(45630),	-- Servant to No One
				q(42696),	-- Tech It Up A Notch
				q(42703),	-- Technical Wizardry
				q(44263),	-- The Arcway
				q(41114),	-- The Champion's Return
				qa( 42416),	-- The Council is in Session
				q(42476),	-- The Deadwind Site
				q(41036),	-- The Dreadlord's Prize
				q(41112),	-- The Great Akazamzarak							
				q(44277),	-- The Lord of Black Rook Hold
				q(43545),	-- The Lord of Black Rook Hold
				q(44276),	-- The Lord of Black Rook Hold
				q(42479),	-- The Mage Hunter
				q(44209),	-- The Might of Dalaran
				q(44689),	-- The Might of the Tirisgarde
				q(45207),	-- The Nightborne Apprentice
				q(41113),	-- The Only Way to Travel
				q(43503),	-- The Power Within
				q(43505),	-- The Power Within
				q(42955),	-- The Proper Way of Things
				q(41124),	-- The Tirisgarde Reborn
				q(46335),	-- The Vault of the Tirisgarde
				q(42959),	-- Three Is a Lucky Number
				q(44310),	-- Thrice the Power
				q(45172),	-- To Battle!
				q(42687),	-- Troops in the Field
				q(41125),	-- Unlocked Potential
				q(43556),	-- Vault of the Wardens
				q(44261),	-- Vault of the Wardens
				q(44259),	-- Violet Hold
				q(44258),	-- Violet Hold
				q(44058),	-- Volpin the Elusive
				q(42940),	-- When There's a Will, There's a Way
				q(45179),	-- Win the Crowd										
				q(45354, { -- Dispersion of the Discs
					["groups"] = {
						{ ["mountID"] = 229376 }, -- Archmage's Prismatic Discs
					},
					["lvl"] = 110,
					["classes"] = {8},
				}),
				q(44240, { -- Orange is the New Purple
					i(139749), -- Cowl of Tirisgarde
				}),
				q(42734, { -- Into the Oculus
					i(139751), -- Robes of Tirisgarde
				}),
				q(42520, { -- A Terrible Loss
					i(139754), -- Bracers of Tirisgard
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43415, { -- A Hero's Weapon
					sp(219663) -- Heroic Weapons [No item associated]
				}),
				--]]
			}),
			n(98695, { -- Scouting Map
				["groups"] = {
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
				},
				["achievementID"] = 11217,
				["modelScale"] = 2.5,
			}),
			n(-2, { --  Vendors
				n(112440, { -- Jackson Watkins <Tirisgarde Quartermaster>
					i(143727), -- Champion's Salute Toy
					gs(516, { -- Vesture of Tirisgarde
						i(139749), -- Head
						i(139752), -- Shoulders
						i(139751), -- Chest
						i(139754), -- Bracers
						i(139748), -- Hands
						i(139753), -- Belt
						i(139750), -- Legs
						i(139747), -- Feet		
					}),
					i(140550), -- Archmage's Battle Staff
				}),
				n(103169, { -- Uthel'nay
					["groups"] = {
						i(147832), -- Magical Saucer Toy
					},
					["classes"] = {8},
					["description"] = "|c808080FAThis toy is only available to mages who have completed|r |cFFFFD700Dispersion of the Discs|r |c808080FAquest from the class mount campaign.\nOnce completed you have to unlock all 52 traits on any of the three specs."
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 734,
	}),
};