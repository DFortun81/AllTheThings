---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(ACHIEVEMENTS, {
			ach(17783, {	-- Adventurer of Zaralek Cavern
				crit(1, {
					["_npcs"] = { 203515 },	-- Alcanon
				}),
				crit(2, {
					["_npcs"] = { 203468 },	-- Aquifon
				}),
				crit(3, {
					["_npcs"] = { 203621 },	-- Brulsef the Stronk
				}),
				crit(4, {
					["_npcs"] = { 204093 },	-- Colossian
				}),
				crit(5, {
					["_npcs"] = { 203664 },	-- Emberdusk
				}),
				crit(6, {
					["_npcs"] = { 203660 },	-- Flowfy
				}),
				crit(7, {
					["_npcs"] = { 203592 },	-- General Zskorro
				}),
				crit(8, {
					["_npcs"] = { 203477 },	-- Goopal
				}),
				crit(9, {
					["_npcs"] = { 203611 },	-- Hadexia <Ember of Twilight>
				}),
				crit(10, {
					["_npcs"] = { 203627 },	-- Invohq
				}),
				crit(11, {
					["_npcs"] = { 203646 },	-- Dinn
				}),
				crit(12, {
					["_npcs"] = { 203625 },	-- Karokta
				}),
				crit(13, {
					["_npcs"] = { 203466 },	-- Kaprachu
				}),
				crit(14, {
					["_npcs"] = { 203618 },	-- Klakatak
				}),
				crit(15, {
					["_npcs"] = { 203462 },	-- Kob'rok
				}),
				crit(16, {
					["_npcs"] = { 203642 },	-- Kronkapace
				}),
				crit(17, {
					["_npcs"] = { 203630 },	-- Lavermix
				}),
				crit(18, {
					["_npcs"] = { 200111 },	-- Magmanesha
				}),
				crit(19, {
					["_npcs"] = { 203521 },	-- Professor Gastrinax
				}),
				crit(20, {
					["_npcs"] = { 204096 },	-- Shadowforge Mole Machine
				}),
				crit(21, {
					["_npcs"] = { 203643 },	-- Skornak
				}),
				crit(22, {
					["_npcs"] = { 203480 },	-- Spinmarrow
				}),
				crit(23, {
					["_npcs"] = { 203662 },	-- Subterrax
				}),
				crit(24, {
					["_npcs"] = { 203593 },	-- Underlight Queen
				}),
				crit(25, {
					["_npcs"] = { 201029 },	-- Viridian King
				}),
			}),
			ach(17567, {    -- Ancient Stones of Zaralek
				crit(1, {    -- Demanding Perfection
					["coord"] = { 43.3, 23.7, ZARALEK_CAVERN },
				}),
				crit(2, {    -- Binding Oaths
					["coord"] = { 61.2, 71.8, ZARALEK_CAVERN },
				}),
				crit(3, {    -- Primal Power
					["coord"] = { 47.4, 48.6, ZARALEK_CAVERN },
				}),
			}),
			petbattle(ach(17880, {	-- Battle in Zaralek Cavern
				crit(1, {	-- To a Land Down Under
					["_quests"] = { 75680 },	-- To a Land Down Under
				}),
				crit(2, {	-- Are They Not Beautiful?
					["_quests"] = { 75750 },	-- Are They Not Beautiful?
				}),
				crit(3, {	-- Delver Mardei
					["_quests"] = { 75834 },	-- Delver Mardei
				}),
				crit(4, {	-- Do you Even Train?
					["_quests"] = { 75835 },	-- Do you Even Train?
				}),
			})),
			ach(18100, {	-- Cavern Clawbbering
				["cost"] = { { "i", 205686, 21 } },	-- 21x Clacking Claw
				["g"] = {
					i(205904),	-- Vibrant Clacking Claw (TOY!)
					crit(1, {
						["_npcs"] = { 203515 },	-- Alcanon
					}),
					crit(2, {
						["_npcs"] = { 203468 },	-- Aquifon
					}),
					crit(3, {
						["_npcs"] = { 203621 },	-- Brulsef the Stronk
					}),
					crit(4, {
						["_npcs"] = { 204093 },	-- Colossian
					}),
					crit(5, {
						["_npcs"] = { 203664 },	-- Emberdusk
					}),
					crit(6, {
						["_npcs"] = { 203660 },	-- Flowfy
					}),
					crit(7, {
						["_npcs"] = { 203592 },	-- General Zskorro
					}),
					crit(8, {
						["_npcs"] = { 203477 },	-- Goopal
					}),
					crit(9, {
						["_npcs"] = { 203627 },	-- Invohq
					}),
					crit(10, {
						["_npcs"] = { 203646 },	-- Jrumm
					}),
					crit(11, {
						["_npcs"] = { 203625 },	-- Karokta
					}),
					crit(12, {
						["_npcs"] = { 203466 },	-- Kaprachu
					}),
					crit(13, {
						["_npcs"] = { 203618 },	-- Klakatak
					}),
					crit(14, {
						["_npcs"] = { 203462 },	-- Kob'rok
					}),
					crit(15, {
						["_npcs"] = { 200111 },	-- Magmanesha
					}),
					crit(16, {
						["_npcs"] = { 203521 },	-- Professor Gastrinax
					}),
					crit(17, {
						["_npcs"] = { 203643 },	-- Skornak
					}),
					crit(18, {
						["_npcs"] = { 203480 },	-- Spinmarrow
					}),
					crit(19, {
						["_npcs"] = { 203662 },	-- Subterrax
					}),
					crit(20, {
						["_npcs"] = { 203593 },	-- Underlight Queen
					}),
					crit(21, {
						["_npcs"] = { 201029 },	-- Viridian King
					}),
				},
			}),
			ach(17517, {	-- Dragon Glyphs: Aberrus Approach
				["coord"] = { 48.0, 4.7, ZARALEK_CAVERN },
			}),
			ach(17516, {	-- Dragon Glyphs: Acidbite Ravine
				["coord"] = { 47.5, 36.9, ZARALEK_CAVERN },
			}),
			ach(17510, {	-- Dragon Glyphs: Glimmerogg
				["coord"] = { 41.7, 80.9, ZARALEK_CAVERN },
			}),
			ach(17512, {	-- Dragon Glyphs: Loamm
				["coord"] = { 54.7, 54.7, ZARALEK_CAVERN },
			}),
			ach(17511, {	-- Dragon Glyphs: Nal ks'kol
				["coord"] = { 62.6, 73.3, ZARALEK_CAVERN },
			}),
			ach(17514, {	-- Dragon Glyphs: Slitherdrake Roost
				["coord"] = { 55.3, 27.9, ZARALEK_CAVERN },
			}),
			ach(17515, {	-- Dragon Glyphs: The Throughway
				["coord"] = { 72.0, 48.4, ZARALEK_CAVERN },
			}),
			ach(17513, {	-- Dragon Glyphs: Zaqali Caldera
				["coord"] = { 30.5, 45.3, ZARALEK_CAVERN },
			}),
			ach(17739, {	-- Embers of Neltharion
				crit(1, {	-- Breaking Ground
					["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				}),
				crit(2, {	-- Sundered Legacy
					["sourceQuests"] = { 72965 },	-- Aspects of Our Legacy
				}),
				crit(4, {	-- The Ancient Bargain
					["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				}),
				crit(5, {	-- Inherited Sin
					["sourceQuests"] = {
						74562,	-- Break Them Out
						74563,	-- Worst of the Worst
					},
				}),
				crit(6, {	-- Inevitable Confrontation
					["sourceQuests"] = { 72930 },	-- Stopping Sarkareth
				}),
				crit(7, {	-- A Flame, Extinguished
					-- Confirm + TODO: ["sourceQuests"] = { 75417 },	-- ???
				}),
			}),
			ach(17766, {	-- Explore Zaralek Cavern
				crit(1),	-- Aberrus Approach
				crit(2),	-- Buried Vault
				crit(3),	-- Glimmerogg
				crit(4),	-- Loamm
				crit(5),	-- Nal ks'kol
				crit(6),	-- Sulfur Wastes
				crit(7),	-- The Throughway
				crit(8),	-- Zaqali Caldera
			}),
			petbattle(ach(17934, {	-- Family Battler of Zaralek Cavern
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					17881,	-- Aquatic Battler of zaralek Cavern
					17882,	-- Beast Battler of zaralek Cavern
					17883,	-- Critter Battler of zaralek Cavern
					17890,	-- Dragonkin Battler of zaralek Cavern
					17904,	-- Elemental Battler of zaralek Cavern
					17905,	-- Flying Battler of zaralek Cavern
					17915,	-- Humanoid Battler of zaralek Cavern
					17916,	-- Magic Battler of zaralek Cavern
					17917,	-- Mechanical Battler of zaralek Cavern
					17918,	-- Undead Battler of zaralek Cavern
				}},
				["g"] = {
					i(193377),	-- Gerald (PET!)
				},
			})),
			petbattle(ach(17881, {	-- Aquatic Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17882, {	-- Beast Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17883, {	-- Critter Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17890, {	-- Dragonkin Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17904, {	-- Elemental Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17905, {	-- Flying Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17915, {	-- Humanoid Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17916, {	-- Magic Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17917, {	-- Mechanical Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17918, {	-- Undead Battler of Zaralek Caverm
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			})),
			ach(17785, {	-- Que Zara(lek), Zara(lek)
				["sym"] = {{"meta_achievement",
					17783,	-- Adventurer of Zaralek Cavern
					17739,	-- Embers of Neltharion
					17766,	-- Explore Zaralek Cavern
					17832,	-- Sniffen Around
					17830,	-- Stones Can't Fly!
					17781,	-- The Smell of Money
					17786,	-- Treasures of Zaralek Cavern
					17763,	-- There's No Place Like Loamm
					-- TODO: 17773,	--
				}},
			}),
			ach(17978),		-- Stones Can Fly!
			ach(17977),		-- Stones Can Try To Fly!
			ach(17830),		-- Stones Can't Fly!
			ach(17781),		-- The Smell of Money
			ach(18361, {	-- To All the Squirrels Burrowed Beneath
				crit(1, {	-- Hissing Dustmoth
					["crs"] = { 201124 },	-- Hissing Dustmoth
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(2, {	-- Pygmy Dawdler
					["crs"] = { 201120 },	-- Pygmy Dawdler
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(3, {	-- Rock Martin
					["crs"] = { 204673 },	-- Rock Martin
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Skittering Pincher
					["crs"] = { 204780 },	-- Skittering Pincher
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(5, {	-- Hatchling Dawdler
					["crs"] = { 204785 },	-- Hatchling Dawdler
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(6,	{	-- Aimless Snail
					["crs"] = { 201875 },	-- Aimless Snail
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(7, {	-- Incense Cinder
					["crs"] = { 204801 },	-- Incense Cinder
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(8, {	-- Magma Bubble
					["crs"] = { 204802 },	-- Magma Bubble
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(9, {	-- Phoenix Hatchling
					["crs"] = { 192135 },	-- Phoenix Hatchling
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(10, {	-- Scuttering Bettle
					["crs"] = { 205213 },	-- Scuttering Bettle
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			}),
			ach(17786, {	-- Treasures of Zaralek Cavern
				crit(1, {	-- Ancient Zaqali Chest
					["_quests"] = { 73697 },
				}),
				crit(2, {	-- Blazing Shadowflame Chest
					-- TODO: ["_quests"] = {  },
				}),
				crit(3, {	-- Bloody Body
					["_quests"] = { 75232 },
				}),
				crit(4, {	-- Charred Egg
					["_quests"] = { 73706 },
				}),
				crit(5, {	-- Chest of the Flights
					-- TODO: ["_quests"] = {  },
				}),
				crit(6, {	-- Crystal-Encased Chest
					["_quests"] = { 74986 },
				}),
				crit(7, {	-- Long-Lost Cache
					["_quests"] = { 75019 },
				}),
				crit(8, {	-- Old Trunk
					["_quests"] = { 74995 },
				}),
				crit(9, {	-- Seething Cache
					["_quests"] = { 73410 },
				}),
				crit(10, {	-- Well-Chewed Chest
					["_quests"] = { 73395 },
				}),
			}),
			pvp(ach(17851)),	-- Tour of Duty: Zaralek Cavern
			ach(18150, {	-- Zaralek Caverns Glyph Hunter
				["sym"] = {{"meta_achievement",
					17517,	-- Dragon Glyphs: Aberrus Approach
					17516,	-- Dragon Glyphs: Acidbite Ravine
					17512,	-- Dragon Glyphs: Loamm
					17510,	-- Dragon Glyphs: Glimmerogg
					17511,	-- Dragon Glyphs: Nal ks'kol
					17514,	-- Dragon Glyphs: Slitherdrake Roost
					17515,	-- Dragon Glyphs: The Throughway
					17513,	-- Dragon Glyphs: Zaqali Caldera
				}},
			}),
			petbattle(ach(17879, {	-- Zaralek Cavern Safari
				crit(1),	-- Puddlehopper
				crit(2),	-- Rock Martin
				crit(3),	-- Yellabon
				crit(4),	-- Endmite
				crit(5),	-- Stonewhisker
				crit(6),	-- Cobbleshell
				crit(7),	-- Boulderfang
				crit(8),	-- Slabwing
				crit(9),	-- Hollow Moth
			})),
		}),
	}),
})));