--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 19}, 
{
	holiday(235477, { -- Noblegarden
		n(-4, { -- Achievements
			ach(2798, { -- Noble Gardener
				["groups"] = {
					un(19, title(122)), -- the Noble
					ach(2676, { -- I Found One!
						o(113768, {	-- Brightly Colored Egg
							i(45072),	-- Brightly Colored Egg
						}),
					}),
					ach(2417, { -- Chocolate Lover
						["groups"] = {
							ach(2418, { -- Chocoholic
								o(113768, {	-- Brightly Colored Egg
									i(45072, {	-- Brightly Colored Egg
										i(44791),	-- Noblegarden Chocolate
									}),
								}),
							}),
						},
					}),
					ach(2436, { -- Desert Rose
						["groups"] = {
							crit(1), -- The Badlands
							crit(2), -- Desolace
							crit(3), -- Silithus
							crit(4), -- Tanaris
							crit(5), -- Thousand Needles
						},
					}),
					ach(2576, { -- Blushing Bride
						
					}),
					ach(2416, { -- Hard Boiled
						
					}),
					ach(2419, { -- Spring Fling (Alliance)
						["groups"] = {
							crit(1), -- Azure Watch
							crit(2), -- Dolanaar
							crit(3), -- Goldshire
							crit(4), -- Kharanos
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(2497, { -- Spring Fling (Horde)
						["groups"] = {
							crit(1), -- Bloodhoof Village
							crit(2), -- Brill
							crit(3), -- Falconwing Square
							crit(4), -- Razor Hill
						},
						["races"] = HORDE_ONLY,
					}),
					ach(2421, { -- Noble Garden (Alliance)
						
						["races"] = ALLIANCE_ONLY,
					}),
					ach(2420, { -- Noble Garden (Horde)
						
						["races"] = HORDE_ONLY,
					}),
					ach(2422, { -- Shake Your Bunny-Maker
						["groups"] = {
							crit(1), -- Blood Elf
							crit(2), -- Draenei
							crit(3), -- Dwarf
							crit(4), -- Gnome
							crit(5), -- Goblin
							crit(6), -- Human
							crit(7), -- Night Elf
							crit(8), -- Orc
							crit(9), -- Tauren
							crit(10), -- Troll
							crit(11), -- Undead
							crit(12), -- Worgen
						},
					}),
				},
			}),
			ach(248, { -- Sunday's Finest
				["groups"] = {
					o(113768, {	-- Brightly Colored Egg
						i(45072, { -- Brightly Colored Egg
							["groups"] = {
								i(6833), -- White Tuxedo Shirt
								i(151804), -- Black Tuxedo Pants
							},
						}),
					}),
				},
			}),
			ach(249, { -- Dressed for the Occasion
				["groups"] = {
					o(113768, {	-- Brightly Colored Egg
						i(45072, { -- Brightly Colored Egg
							["groups"] = {
								i(151806), -- Elegant Dress
							},
						}),
					}),
				},
			}),
		}),
		n(-17, { -- Quests
			-- ALLIANCE QUESTS --
			["groups"] = bubbleDown({["races"] = ALLIANCE_ONLY}, { -- Alliance-only Quests
				q(13484, { -- Spring Collectors
					
					["qgs"] = {
						18927, -- Human Commoner
						19148, -- Dwarf Commoner
						19171, -- Draenei Commoner
						19172, -- Gnome Commoner
						19173, -- Night Elf Commoner
						20102, -- Goblin Commoner
					},
					["maps"] = {
						10, -- Northern Barrens
						71, -- Tanaris
						83, -- Winterspring
						84, -- Stormwind City
						87, -- Ironforge
						89, -- Darnassus
						103, -- The Exodar
						109, -- Netherstorm
						111, -- Shattrath City
						120, -- The Storm Peaks
						210, -- The Cape of Stranglethorn
						504, -- Isle of Thunder
					},
				}),
				q(13480, { -- The Great Egg Hunt (Alliance)
					
					["qg"] = 32799, -- Spring Collector
					["maps"] = {
						27, -- Dun Morogh
						37, -- Elwynn Forest
						57, -- Teldrassil
						97, -- Azuremyst Isle
					},
					["isDaily"] = true,
				}),
				q(13502, { -- A Tisket, a Tasket, a Noblegarden Basket (Alliance)
					["groups"] = {
						un(19, i(45067)), -- Egg Basket
					},
					["qg"] = 32836, -- Noblegarden Vendor
					["maps"] = {
						27, -- Dun Morogh
						37, -- Elwynn Forest
						57, -- Teldrassil
						97, -- Azuremyst Isle
					},
				}),
			}),
			-- HORDE QUESTS --
			["groups"] = bubbleDown({["races"] = HORDE_ONLY}, { -- Horde-only Quests
				q(13483, { -- Spring Gatherers
					
					["qgs"] = {
						19169, -- Blood Elf Commoner
						19175, -- Orc Commoner
						19176, -- Tauren Commoner
						19177, -- Troll Commoner
						19178, -- Forsaken Commoner
						20102, -- Goblin Commoner
					},
					["maps"] = {
						10,		-- Northern Barrens
						71,	-- Tanaris
						83,	-- Winterspring
						85,	-- Orgrimmar
						88,	-- Thunder Bluff
						90,	-- Undercity
						94,	-- Eversong Woods
						109,	-- Netherstorm
						111,	-- Shattrath City
						120,	-- The Storm Peaks
						210,	-- The Cape of Stranglethorn
					},
				}),
				q(13479, { -- The Great Egg Hunt (Horde)
					
					["qg"] = 32798, -- Spring Gatherer
					["maps"] = {
						1, -- Durotar
						7, -- Mulgore
						18, -- Tirisfal Glades
						94, -- Eversong Woods
					},
					["isDaily"] = true,
				}),
				q(13503, { -- A Tisket, a Tasket, a Noblegarden Basket (Horde)
					["groups"] = {
						un(19, i(45067)), -- Egg Basket
					},
					["qg"] = 32837, -- Noblegarden Merchant
					["maps"] = {
						1, -- Durotar
						7, -- Mulgore
						18, -- Tirisfal Glades
						94, -- Eversong Woods
					},
				}),
			}),
		}),
		n(-2, { -- Vendors
			n(32836, { -- Noblegarden Vendor
				["groups"] = {
					un(19, i(44791, { -- Noblegarden Chocolate
						-- Appearances --
						un(19, i(74282)),	-- Black Spring Circlet
						un(19, i(151804)),	-- Black Tuxedo Pants
--						un(19, i(164922)),	-- Blue Spring Circlet
--						un(19, i(164923)),	-- Brown Spring Circlet
						un(19, i(151806)),	-- Elegant Dress
						un(19, i(74283)),	-- Pink Spring Circlet
						un(19, i(44803)),	-- Spring Circlet
						un(19, i(44800)),	-- Spring Robes
						un(19, i(6833)),	-- White Tuxedo Shirt
--						un(19, i(164924)),	-- Yellow Spring Circlet
						-- Pets --
						un(19, i(141532)),	-- Noblegarden Bunny
						un(19, i(116258)),	-- Mystical Spring Bouquet
						un(19, i(44794)),	-- Spring Rabbit's Foot
						-- Mounts --
						un(19, i(72145)),	-- Swift Springstrider
						-- Other --
						un(19, i(44793)),	-- Tome of Polymorph: Rabbit
					})),
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(32837, { -- Noblegarden Merchant
				["groups"] = {
					un(19, i(44791, { -- Noblegarden Chocolate
						-- Appearances --
						un(19, i(74282)),	-- Black Spring Circlet
						un(19, i(151804)),	-- Black Tuxedo Pants
--						un(19, i(164922)),	-- Blue Spring Circlet
--						un(19, i(164923)),	-- Brown Spring Circlet
						un(19, i(151806)),	-- Elegant Dress
						un(19, i(74283)),	-- Pink Spring Circlet
						un(19, i(44803)),	-- Spring Circlet
						un(19, i(44800)),	-- Spring Robes
						un(19, i(6833)),	-- White Tuxedo Shirt
--						un(19, i(164924)),	-- Yellow Spring Circlet
						-- Pets --
						un(19, i(141532)),	-- Noblegarden Bunny
						un(19, i(116258)),	-- Mystical Spring Bouquet
						un(19, i(44794)),	-- Spring Rabbit's Foot
						-- Mounts --
						un(19, i(72145)),	-- Swift Springstrider
						-- Other --
						un(19, i(44793)),	-- Tome of Polymorph: Rabbit
					})),
				},
				["races"] = HORDE_ONLY,
			}),
		}),
		n(0, {	-- Zone Drop
			un(19, o(113768, {	-- Brightly Colored Egg
				un(19, i(45072, {	-- Brightly Colored Egg
					un(19, i(44791)),	-- Noblegarden Chocolate
					un(19, i(151804)),	-- Black Tuxedo Pants
					un(19, i(44792)),	-- Blossoming Branch
					un(19, i(151806)),	-- Elegant Dress
					un(19, i(44803)),	-- Spring Circlet
					un(19, i(45073)),	-- Spring Flowers
					un(19, i(44794)),	-- Spring Rabbit's Foot
					un(19, i(44800)),	-- Spring Robes
					un(19, i(6833)),	-- White Tuxedo Shirt
				})),
			})),
		}),
	}),
});
