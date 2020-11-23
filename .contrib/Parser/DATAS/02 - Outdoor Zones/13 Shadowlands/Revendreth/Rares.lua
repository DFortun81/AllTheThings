---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(RARES, {
				n(166393, {	-- Amalgamation of Filth
					["coord"] = { 53.0, 72.8, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(16)),	-- Adventurer of Revendreth / Amalgamation of Filth
					},
				}),
				n(164388, {	-- Amalgamation of Light
					["coord"] = { 25.4, 48.4, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(13)),	-- Adventurer of Revendreth / Amalgamation of Light
						i(180586),	-- Lightbinders
					},
				}),
				n(170434, {	-- Amalgamation of Sin
					--["coord"] = { 49.8, 35.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(25)),	-- Adventurer of Revendreth / Amalgamation of Sin
					},
				}),
				n(166576, {	-- Azgar
					["coord"] = { 36.0, 68.6, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(18)),	-- Adventurer of Revendreth / Azgar
					},
				}),
				n(166292, {	-- Bog Beast
					["coord"] = { 35.8, 32.6, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(20)),	-- Adventurer of Revendreth / Bog Beast
						i(180588),	-- Bucket of Primordial Sludge
					},
				}),
				n(165206, {	-- Endlurker
					["coord"] = { 66.4, 59.6, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(12)),	-- Adventurer of Revendreth / Endlurker
					},
				}),
				n(166710, {	-- Executioner Aatron
					["coord"] = { 37.2, 47.8, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(21)),	-- Adventurer of Revendreth / Executioner Aatron
					},
				}),
				n(161310, {	-- Executioner Adrastia
					["coord"] = { 44.0, 51.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(9)),	-- Adventurer of Revendreth / Executioner Adrastia
					},
				}),
				n(166521, {	-- Famu the Infinite
					["coord"] = { 62.6, 47.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["crs"] = { 166483 },	-- Seeker Hilda
					["g"] = {
						i(180582),	-- Endmire Flyer Tether
						ach(14310, crit(17)),	-- Adventurer of Revendreth / Famu the Infinite
					},
				}),
				n(159496, {	-- Forgemaster Madalav
					--["coord"] = { 31.0, 23.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(6)),	-- Adventurer of Revendreth / Forgemaster Madalav
					},
				}),
				n(167464, {	-- Grand Arcanist Dimitri
					["coord"] = { 20.6, 53.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(23)),	-- Adventurer of Revendreth / Grand Arcanist Dimitri
					},
				}),
				n(165290, {	-- Harika the Horrid
					["coord"] = { 45.83, 79.34, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Requires to be a |cFFfe040fVenthyr Covenant|r & your Anima to be channel to Wanecrypt Hill to summon him. Use the Dredterror Ballista to make him attackable.",
					["g"] = {
						ach(14310, crit(15)),		-- Adventurer of Revendreth / Harika the Horrid
						i(180461),			-- Horrid Dredwing
						i(176396, {			-- Dredhollow Tools
							["description"] = "Used to repair the Dredterror Ballista. Bring 2 of them to Muckborn Craftsman.",
							["crs"] = { 165325 },	-- Muckborn Craftsman
							["coords"] = {
								{ 40.77, 72.70, 1525 },	-- Tool1
								{ 41.18, 74.67, 1525 },	-- Tool2
							},
							["g"] = {
								n(165325, {		-- Muckborn Craftsman
									["coord"] = { 46.0, 79.0, 1525 },	-- Muckborn Craftsman
									["g"] = {
										i(176397, {			-- Dredhollow Bolt
											["description"] = "Used to shoot the Dredterror Ballista. Bring the item to Wingsmash.",
											["coords"] = {
												{ 43.23, 77.62, 1525 },	-- Dredhollow Bolt
											},
											["crs"] = { 165324 },	-- Dredterror Ballista
											["g"] = {
												n(165327, {		-- Wingsmash
													["coord"] = { 46.30, 77.86, 1525 },	-- Wingsmash
													["g"] = {
														i(180461),			-- Horrid Dredwing
													},
												}),
											},
										}),
									},
								}),
							},
						}),
					},
				}),
				n(166679, {	-- Hopecrusher
					["coord"] = { 51.2, 52.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						i(180581),	-- Hopecrusher Gargon
						ach(14310, crit(19)),	-- Adventurer of Revendreth / Hopecrusher
					},
				}),
				n(166993, {	-- Huntmaster Petrus
					["coord"] = { 61.8, 79.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(22)),	-- Adventurer of Revendreth / Huntmaster Petrus
					},
				}),
				n(160640, {	-- Innervus
					["coord"] = { 21.8, 36.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(3)),	-- Adventurer of Revendreth / Innervus
					},
				}),
				n(165152, {	-- Leeched Soul
					["coord"] = { 67.8, 81.8, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(11)),	-- Adventurer of Revendreth / Leeched Soul
						i(180585),	-- Bottled Up Emotions
					},
				}),
				n(161891, {	-- Lord Mortegore
					["coord"] = { 75.8, 61.4, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(10)),	-- Adventurer of Revendreth / Lord Mortegore
					},
				}),
				n(170048, {	-- Manifestation of Wrath
					["coord"] = { 49.8, 35.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(24)),	-- Adventurer of Revendreth / Manifestation of Wrath
						i(180591),	-- Vial of Roiling Emotions
					},
				}),
				n(162690, {	-- Nerissa Heartless
					["coord"] = { 66.03, 35.32, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						i(182084),	-- Gorespine
					},
				}),
				n(160675, {	-- Scrivener Lenua
					["coord"] = { 38.4, 69.6, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(2)),	-- Adventurer of Revendreth / Scrivener Lenua
						i(180587),	-- Animated Tome
					},
				}),
				n(162481, {	-- Sinstone Hoarder
					["coord"] = { 67.4, 30.6, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(26)),	-- Adventurer of Revendreth / Sinstone Hoarder
					},
				}),
				n(160857, {	-- Sire Ladinas <The Lightrazed>
					["description"] = "Collect Remnant of Light and use the received Extraaction Button on Crazed Ash Ghouls to have a chance to make Sire Ladinas spawn.",
					
					["coord"] = { 34.6, 56.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(8)),	-- Adventurer of Revendreth / Sire Ladinas <The Lightrazed>
						i(180873),	-- Smolderheart
						o(339499, {	-- Remnant of Light
							["coords"] = { 
								{ 36.77, 61.08, 1648 },
								{ 36.01, 60.22, 1648 },
								{ 35.34, 60.22, 1648 },
								{ 35.39, 59.08, 1648 },
								{ 35.32, 59.35, 1648 },
								{ 35.03, 59.14, 1648 },
								{ 34.87, 59.39, 1648 },
								{ 34.36, 58.52, 1648 },
								{ 34.83, 57.62, 1648 },
								{ 33.92, 53.65, 1648 },
							},
							["g"] = {
								i(180873),	-- Smolderheart 
							},
						}),
					},
				}),
				n(160392, {	-- Soulstalker Doina
					["coord"] = { 65.0, 57.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(1)),	-- Adventurer of Revendreth / Soulstalker Doina
					},
				}),
				n(159503, {	-- Stonefist
					["coord"] = { 31.0, 23.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(5)),	-- Adventurer of Revendreth / Stonefist
					},
				}),
				n(165253, {	-- Tollkeeper Varaboss
					["coord"] = { 66.4, 71.4, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(14)),	-- Adventurer of Revendreth / Tollkeeper Varaboss
					},
				}),
				n(155779, {	-- Tomb Burster <Dread Crawler Queen>
					["coord"] = { 42.8, 79.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14310, crit(4)),	-- Adventurer of Revendreth / Tomb Burster <Dread Crawler Queen>
						i(180584),	-- Rose Spiderling
					},
				}),
				n(160821, {	-- Worldedge Gorger
					["coord"] = { 38.6, 72.0, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "To summon Worldedge Gorger you need to use Enticing Anima to lit worldedge braziers. Enticing Anima drops from worldeater rift mobs, you can kill many of them just along the river.",
					["g"] = {
						i(180583, {		-- Impressionable Gorger Spawn
							i(182589),		-- Loyal Gorger
						}),
						ach(14310, crit(7)),	-- Adventurer of Revendreth / Worldedge Gorger
					},
				}),
			}),
		}),
	}),
};
