---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(REVENDRETH, {
		n(ACHIEVEMENTS, {
			ach(14310, {	-- Adventurer of Revendreth
				crit(1, {
					["_npcs"] = { 160392 },	-- Soulstalker Doina
				}),
				crit(2, {
					["_npcs"] = { 160675 },	-- Scrivener Lenua
				}),
				crit(3, {
					["_npcs"] = { 160640 },	-- Innervus
				}),
				crit(4, {
					["_npcs"] = { 155779 },	-- Tomb Burster <Dread Crawler Queen>
				}),
				crit(5, {
					["_npcs"] = { 159503 },	-- Stonefist
				}),
				crit(6, {
					["_npcs"] = { 160821 },	-- Worldedge Gorger
				}),
				crit(7, {
					["_npcs"] = { 160857 },	-- Sire Ladinas <The Lightrazed>
				}),
				crit(8, {
					["_npcs"] = { 161310 },	-- Executioner Adrastia
				}),
				crit(9, {
					["_npcs"] = { 161891 },	-- Lord Mortegore
				}),
				crit(10, {
					["_npcs"] = { 165152 },	-- Leeched Soul
				}),
				crit(11, {
					["_npcs"] = { 165206 },	-- Endlurker
				}),
				crit(12, {
					["_npcs"] = { 164388 },	-- Amalgamation of Light
				}),
				crit(13, {
					["_npcs"] = { 165253 },	-- Tollkeeper Varaboss
				}),
				crit(14, {
					["_npcs"] = { 166393 },	-- Amalgamation of Filth
				}),
				crit(15, {
					["_npcs"] = { 166521 },	-- Famu the Infinite
				}),
				crit(16, {
					["_npcs"] = { 166576 },	-- Azgar
				}),
				crit(17, {
					["_npcs"] = { 166679 },	-- Hopecrusher
				}),
				crit(18, {
					["_npcs"] = { 166292 },	-- Bog Beast
				}),
				crit(19, {
					["_npcs"] = { 166710 },	-- Executioner Aatron
				}),
				crit(20, {
					["_npcs"] = { 166993 },	-- Huntmaster Petrus
				}),
				crit(21, {
					["_npcs"] = { 167464 },	-- Grand Arcanist Dimitri
				}),
				crit(22, {
					["_npcs"] = { 170048 },	-- Manifestation of Wrath
				}),
				crit(23, {
					["_npcs"] = { 170434 },	-- Amalgamation of Sin
				}),
				crit(24, {
					["_npcs"] = { 162481 },	-- Sinstone Hoarder
				}),
			}),
			ach(14769, {	-- Bat!
				["description"] = "As of 9.2.5, this achievement is currently bugged and only awarding credit occasionally. To work around this, you may have to ride the bat more than once or try another one.",
				["crs"] = { 161015 },	-- Dredbat Statue
				["coords"] = {	-- there doesn't seem to be a way to track individual bat statue collection, no questID or anything
					{ 21.7, 50.2, REVENDRETH },
					{ 25.1, 37.5, REVENDRETH },
					{ 31.9, 59.2, REVENDRETH },
					{ 35.0, 35.0, REVENDRETH },
					{ 56.2, 62.2, REVENDRETH },
					{ 57.3, 61.3, REVENDRETH },
					{ 60.4, 61.1, REVENDRETH },
					{ 64.0, 62.0, REVENDRETH },
				},
			}),
			ach(14306, {	-- Explore Revendreth
				crit(1),		-- Caretaker's Manor
				crit(2),		-- Archivam
				crit(3),		-- Witherfall Ruin
				crit(4),		-- The Endmire
				crit(5),		-- Catacombs of Regret
				crit(6),		-- Old Gate
				crit(7),		-- The Night Market
				crit(8),		-- The Banewood
				crit(9),		-- Stalker's Lodge
				crit(10),		-- Chalice District
				crit(11),		-- Redelav District
				crit(12),		-- Dredhollow
				crit(13),		-- Ember Ward
				crit(14),		-- Darkwall Tower
				crit(15),		-- Court of the Harvesters
				crit(16),		-- Dominance Gate
				crit(17),		-- The Shrouded Asylum
				crit(18),		-- Dominance Keep
			}),
			ach(14798, {	-- Sojourner of Revendreth
				crit(1, {	-- The Duelist's Debt
					["sourceQuests"] = { 59726 },	-- It's a Trap
				}),
				crit(2, {	-- Tithes of Darkhaven
					["sourceQuests"] = { 60178 },	-- And Then There Were None
				}),
				crit(3, {	-- Dirty Jobs
					["sourceQuests"] = { 57481 },	-- Running a Muck
				}),
				crit(4, {	-- The Final Atonement
					["sourceQuests"] = { 58092 },	-- Halls of Atonement: Your Absolution
				}),
				crit(5, {	-- Mirror Maker of the Master
					["sourceQuests"] = { 57536 },	-- Mirror Making, Not Breaking
				}),
				crit(6, {	-- Revelations of the Light
					["sourceQuests"] = { 60470 },	-- Setting Sabina Free
				}),
			}),
			ach(14771, {	-- The Afterlife Express
				["description"] = "Coordinates listed are a single point along the path driven by each carriage.  Some have more circuitous routes than others and will require a longer wait.",
				["g"] = {
					crit(1, {	-- Chalice Carriage
						["coord"] = { 47.5, 47.7, REVENDRETH },
						["crs"] = { 174750 },	-- Chalice Carriage
					}),
					crit(2, {	-- Old Gate Carriage
						["coord"] = { 59.2, 39.0, REVENDRETH },
						["crs"] = { 174751 },	-- Old Gate Carriage
					}),
					crit(3, {	-- Banewood Carriage
						["coord"] = { 40.1, 67.4, REVENDRETH },
						["crs"] = { 158365 },	-- Banewood Carriage
					}),
					crit(4, {	-- Pridefall Carriage
						["coord"] = { 69.2, 81.4, REVENDRETH },
						["crs"] = { 161879 },	-- Pridefall Carriage
					}),
					crit(5, {	-- Darkhaven Carriage
						["coord"] = { 64.2, 58.8, REVENDRETH },
						["crs"] = { 158336 },	-- Darkhaven Carriage
					}),
					crit(6, {	-- The Castle Carriage
						["coord"] = { 44.2, 41.4, REVENDRETH },
						["crs"] = { 174754 },	-- The Castle Carriage
					}),
				},
			}),
			ach(13878, {	-- The Master of Revendreth
				crit(1, {	-- Welcome to Revendreth
					["sourceQuests"] = { 56978 },	-- To Darkhaven
				}),
				crit(2, {	-- The Master
					["sourceQuests"] = { 57179 },	-- The Authority of Revendreth
				}),
				crit(3, {	-- The Accuser
					["sourceQuests"] = { 59232 },	-- A Lesson in Humility
				}),
				crit(4, {	-- The Penitent Hunt
					["sourceQuests"] = { 59256 },	-- The Fearstalker
				}),
				crit(5, {	-- The Mad Duke
					["sourceQuests"] = { 57724 },	-- Securing Sinfall
				}),
				crit(6, {	-- Prince Renathal
					["sourceQuests"] = { 57694 },	-- Refuge of Revendreth
				}),
				crit(7, {	-- The Master of Lies
					["sourceQuests"] = { 58086 },	-- The Master of Lies
				}),
			}),
			pvp(ach(14512)),	-- Tour of Duty: Revendreth
			ach(14314, {	-- Treasures of Revendreth
				crit(1, {	-- Lost Quill
					["_quests"] = { 61990 },
				}),
				crit(2, {	-- Stylish Parasol
					["_quests"] = { 61999 },
				}),
				crit(3, {	-- The Count
					["_quests"] = { 62063 },
				}),
				crit(4, {	-- Rapier of the Fearless
					["_quests"] = { 62156 },
				}),
				crit(5, {	-- Vyrtha's Dredglaive
					["_quests"] = { 62164 },
				}),
				crit(6, {	-- Makeshift Muckpool
					["_quests"] = { 62198 },
				}),
				crit(7, {	-- Taskmaster's Trove
					["_quests"] = { 62199 },
				}),
				crit(8, {	-- Forbidden Chamber
					["_quests"] = { 62243 },
				}),
				crit(9, {	-- Smuggled Cache
					["_quests"] = { 59889 },
				}),
				crit(10, {	-- Chest of Envious Dreams
					["_quests"] = { 59833 },
				}),
				crit(11, {	-- Filcher's Prize
					["_quests"] = { 59883 },
				}),
				crit(12, {	-- Wayfarer's Abandoned Spoils
					["_quests"] = { 59884 },
				}),
				crit(13, {	-- Remlate's Hidden Cache
					["_quests"] = { 59885 },
				}),
				crit(14, {	-- Fleeing Soul's Bundle
					["_quests"] = { 59886 },
				}),
				crit(15, {	-- Gilded Plum Chest
					["_quests"] = { 59887 },
				}),
				crit(16, {	-- Abandoned Curios
					["_quests"] = { 59888 },
				}),
			}),
			ach(14770, {	-- What We Ride in the Shadows
				["description"] = "Each ride costs 5 Infused Rubies.  Stay on the Sinrunner until you get credit for the ride.",
				["crs"] = { 174032 },	-- Castle Sinrunner
				["g"] = {
					crit(1, {	-- Old Gate
						["coord"] = { 60.3, 62.6, REVENDRETH }
					}),
					crit(2, {	-- Hole in the Wall
						["coords"] = {
							{ 44.0, 56.4, REVENDRETH },
							{ 55.0, 62.2, REVENDRETH },
						},
					}),
					crit(3, {	-- Dominance Gate Battlements
						["coord"] = { 41.2, 47.2, REVENDRETH },
					}),
					crit(4, {	-- Darkhaven
						["coord"] = { 69.6, 58.0, REVENDRETH },
					}),
				},
			}),
		}),
	}),
})));