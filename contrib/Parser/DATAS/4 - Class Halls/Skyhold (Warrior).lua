---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
dofile("./DATAS/4 - Class Halls/Common/Raid Caches.lua");
_.ClassHalls =
{
	cl(1, { -- Skyhold -- Warrior
		["groups"] = {
			i(141069, {	-- Skyhold Chest of Glory
				["groups"] = {
					i(140160), -- Stormforged Vrykul Horn
				},
				["lvl"] = 103,
				["classes"]  = {1},
				["description"] = "\nThe chests spawn every 3 hours in the Arena of Glory, starting at 0:00 Realm Time or 02:00 Realm Time if Daylight Savings Time is active. You must research the 2nd tier order hall upgrade |cFFFFD700For Honor and Glory|r from Einar the Runecaster to see the chest. You can only loot it once a week.\n",
			}),
			n(97389, { -- Eye of Odin
				["groups"] = {
					EMERALD_NIGHTMARE_CACHE_LIST,
					NIGHTHOLD_CACHE_LIST,
					TOMB_OF_SARGERAS_CACHE_LIST,
					ANTORUS_CACHE_LIST,
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
				["modelScale"] = 4,
			}),
			n(-17, { -- Quests
				q(44057),	-- A "Noble" Event
				q(45128),	-- A Glorious Reunion
				q(46208),	-- A Godly Invitation
				q(43425),	-- A Hero's Weapon
				q(45180),	-- An Island of War
				q(45986),	-- An Urgent Warning
				q(44255),	-- Axe and You Shall Receive
				q(43506),	-- Black Rook Hold: Greater Power
				q(42607),	-- Captain Stahlstrom
				q(43577),	-- Capturing the Gateway
				q(44221),	-- Champion Armaments
				q(42616),	-- Champion: Dvalen Ironrune
				qh( 45873),	-- Champion: Eitrigg
				q(42606),	-- Champion: Finna Bjornsdottir
				q(42619),	-- Champion: Hodir
				qa( 45876),	-- Champion: Lord Darius Crowley
				q(42605),	-- Champion: Ragnvald Drakeborn
				q(42614),	-- Champion: Svergan Stormcloak
				q(42618),	-- Champion: Thorim
				q(42598),	-- Champions of Skyhold
				q(44275),	-- Court of Stars
				q(44272),	-- Darkheart Thicket
				q(44273),	-- Darkheart Thicket
				q(43551),	-- Darkheart Thicket
				q(47072),	-- Delivering Lost Knowledge
				q(42918),	-- Demonic Runes
				q(45173),	-- Desperate Times
				q(42611),	-- Einar the Runecaster
				q(44270),	-- Eye of Azshara
				q(44271),	-- Eye of Azshara
				q(46778),	-- Further Advancement
				q(46155),	-- Furthering Knowledge
				q(43904),	-- Into the Nightmare: Fall of Cenarius
				q(43908),	-- Into the Nightmare: Fall of Cenarius
				q(43902),	-- Into the Nightmare: Fall of Cenarius
				q(43906),	-- Into the Nightmare: Fall of Cenarius
				q(43547),	-- Into the Nightmare: Il'gynoth
				q(43548),	-- Into the Nightmare: Il'gynoth
				q(43549),	-- Into the Nightmare: Il'gynoth
				q(43546),	-- Into the Nightmare: Il'gynoth
				q(43905),	-- Into the Nightmare: Xavius
				q(43909),	-- Into the Nightmare: Xavius
				q(43907),	-- Into the Nightmare: Xavius
				q(43903),	-- Into the Nightmare: Xavius
				q(45987),	-- Investigate the Broken Shore
				q(42204),	-- Jorhuttam
				q(39191),	-- Legacy of the Icebreaker
				i(144436, {	-- Lost Legend of Odyn
					["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
					["groups"] = {
						desc(q(46223), "Great Odyn and the Firelord"),	-- Odyn Lore Unlock 1
						desc(q(46224), "The Wanderer and the Serpent"),	-- Odyn Lore Unlock 2
						desc(q(46225), "Halls of Gold and Glory"),	-- Odyn Lore Unlock 3
						desc(q(46226), "The Keeper's Eye"),	-- Odyn Lore Unlock 4
						desc(q(46227), "First of the Val'kyr"),	-- Odyn Lore Unlock 5
						desc(q(46228), "The Sealing of the Halls of Valor"),	-- Odyn Lore Unlock 6
					}
				}),
				i(144437, {	-- Lost Legend of the Valarjar
					["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
					["groups"] = {
						desc(q(46229), "His Name Is Dragonblood"),	-- Valarjar Lore Unlock 1
						desc(q(46230), "The Last Words of Asgrim the Dreadkiller"),	-- Valarjar Lore Unlock 2
						desc(q(46231), "A Shieldmaiden's Creed"),	-- Valarjar Lore Unlock 3
						desc(q(46232), "The Prophecy of Rythas the Oracle"),	-- Valarjar Lore Unlock 4
						desc(q(46233), "The Lessons of the Blackfist"),	-- Valarjar Lore Unlock 5
						desc(q(46234), "Volund's Folly"),	-- Valarjar Lore Unlock 6
					}
				}),
				q(44267),	-- Maw of Souls
				q(43586),	-- Maw of Souls: Message to Helya
				q(43604),	-- Maw of Souls: Ymiron's Broken Blade
				q(43949),	-- More Weapons of Legend
				q(44264),	-- Neltharion's Lair
				q(44265),	-- Neltharion's Lair
				q(39654),	-- Odyn and the Valarjar
				q(44268),	-- Odyn's Challenge
				q(44269),	-- Odyn's Challenge
				q(42597),	-- Odyn's Summons
				q(42107),	-- On the Trail of the Great Worm
				q(44417),	-- One More Legend
				q(43585),	-- Preparing For War
				q(43975),	-- Recruiting Shieldmaidens
				q(42609),	-- Recruiting the Troops
				q(44849),	-- Recruitment Drive
				q(44889),	-- Resource Management
				q(46267),	-- Return of the Battlelord
				q(44917),	-- Return to Karazhan: The Tower of Power
				qa( 42815),	-- Return to the Broken Shore
				qh( 38904),	-- Return to the Broken Shore
				q(43643),	-- Secrets of the Axes
				q(42651),	-- Svergan's Promise
				q(46173),	-- Tactical Planning
				q(44263),	-- The Arcway
				q(43750),	-- The Call of Battle
				q(39214),	-- The Eye of Odyn
				q(42974),	-- The Fate of Hodir
				q(39192),	-- The Forge of Odyn
				q(39530),	-- The Forgening
				q(42193),	-- The Gjallarhorn
				q(40043),	-- The Hunter of Heroes
				q(43545),	-- The Lord of Black Rook Hold
				q(44276),	-- The Lord of Black Rook Hold
				q(44277),	-- The Lord of Black Rook Hold
				q(44222),	-- The Might of the Val'kyr
				q(43911),	-- The Nighthold: Elisande
				q(43920),	-- The Nighthold: Elisande
				q(43917),	-- The Nighthold: Elisande
				q(43914),	-- The Nighthold: Elisande
				q(43921),	-- The Nighthold: Gul'dan
				q(43918),	-- The Nighthold: Gul'dan
				q(43912),	-- The Nighthold: Gul'dan
				q(43915),	-- The Nighthold: Gul'dan
				q(43913),	-- The Nighthold: High Botanist Tel'arn
				q(43916),	-- The Nighthold: High Botanist Tel'arn
				q(43910),	-- The Nighthold: High Botanist Tel'arn
				q(43919),	-- The Nighthold: High Botanist Tel'arn
				q(43890),	-- The Nighthold: Vaults
				q(43882),	-- The Nighthold: Vaults
				q(43889),	-- The Nighthold: Vaults
				q(43891),	-- The Nighthold: Vaults
				q(43496),	-- The Power Within							
				q(43501),	-- The Power Within
				q(41105),	-- The Sword of Kings
				q(46207),	-- The Trial of Rage
				q(40585),	-- Thus Begins the War
				q(45172),	-- To Battle!
				q(42110),	-- To the Summit!
				q(42610),	-- Troops in the Field
				q(43090),	-- Ulduar's Oath
				q(44261),	-- Vault of the Wardens
				q(44260),	-- Vault of the Wardens
				q(44258),	-- Violet Hold
				q(44259),	-- Violet Hold
				q(44058),	-- Volpin the Elusive
				q(40579),	-- Weapons of Legend
				q(44667),	-- Will of the Valarjar
				q(45179),	-- Win the Crowd										
				q(46207, { -- The Trial of Rage
					i(142232), -- Iron Reins of the Bloodthirsty War Wyrm
				}),
				q(44255, { -- Axe and You Shall Receive
					i(139684), -- Battlelord's Helmet
				}),
				q(42974, { -- The Fate of Hodir
					i(139681), -- Battlelord's Chest
				}),
				q(43090, { -- Ulduar's Oath
					i(139688), -- Battlelord's Bracers
				}),
			}),
			n(-2, { --  Vendors
				n(112392, { -- Quartermaster Durnolf
					i(143727), -- Champion's Salute Toy
					gs(447, { -- Battlelord's Plate
						i(139684), -- Head
						i(139686), -- Shoulders
						i(139681), -- Chest
						i(139688), -- Bracers
						i(139683), -- Hands
						i(139687), -- Belt
						i(139685), -- Legs
						i(139682), -- Feet		
					}),
					i(140537), -- Skyhold Bulwark
					i(140559), -- Skyhold Claymore
					i(140557), -- Skyhold Quickblade
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 1035,
	}),
};