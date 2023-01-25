---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(REVENDRETH, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(166393, {	-- Amalgamation of Filth
				["description"] = "Click on the sparkling Rubbish Box and throw rubbish into the water.  Kill the oozes, and eventually the rare will spawn.",
				["coord"] = { 53.8, 72.5, REVENDRETH },
				["questID"] = 59854,
				["g"] = {
					i(183729),	-- Filth-Splattered Headcover
				},
			}),
			n(164388, {	-- Amalgamation of Light
				["description"] = "When the rare is available, 3 light-reflecting mirrors will appear.  Move all 3 to start the encounter.",
				["coord"] = { 25.3, 48.5, REVENDRETH },
				["questID"] = 59584,
				["g"] = {
					i(180688),	-- Infused Remnant of Light
					i(180586),	-- Lightbinders (PET!)
					i(179925),	-- Light-Infused Breastplate
					i(179653),	-- Light-Infused Hauberk
					i(179924),	-- Light-Infused Jacket
					i(179926),	-- Light-Infused Tunic
				},
			}),
			n(166576, {	-- Azgar
				["coord"] = { 36.0, 68.6, REVENDRETH },
				["questID"] = 59893,
				["g"] = {
					i(180691),	-- Obscuring Ash Cloud
					i(183731),	-- Smolder-Tempered Legplates
				},
			}),
			n(165206, {	-- Endlurker
				["description"] = "There is a sparkling Anima Stake in front of the portal.  Pick it up and use the Extra Action Button to lure the rare.",
				["coord"] = { 66.4, 59.6, REVENDRETH },
				["questID"] = 59582,
				["g"] = {
					i(179927),	-- Glowing Endmire Stinger
					i(183759),	-- Unusually Large Cranium
				},
			}),
			n(166710, {	-- Executioner Aatron
				["description"] = "Kill the 3 Stone Legion Punishers along the wall to make the rare attackable.",
				["crs"] = { 166715 },	-- Stone Legion Punisher
				["coord"] = { 37.2, 47.8, REVENDRETH },
				["questID"] = 59913,
				["g"] = {
					i(183737),	-- Aatron's Stone Girdle
				},
			}),
			n(161310, {	-- Executioner Adrastia
				["description"] = "As of 9.1, there is now an on-screen counter in the area: 'Dredgers Escaped: 0/50'. Freeing 50 dredgers causes the rare to spawn. Once the rare is killed, the counter resets.",
				["coord"] = { 44.0, 51.0, REVENDRETH },
				["questID"] = 58441,
				["g"] = {
					i(180502),	-- Adrastia's Executioner Gloves
					i(182967),	-- Dredger's Long Sleeved Doublet
				},
			}),
			n(166521, {	-- Famu the Infinite
				["crs"] = { 166483 },	-- Seeker Hilda
				["coord"] = { 62.6, 47.2, REVENDRETH },
				["questID"] = 59869,
				["g"] = {
					i(182972),	-- Critter Two-Thumbs Portrait
					i(180582),	-- Endmire Flyer (MOUNT!)
					i(183739),	-- Endmire Wristwarmers
				},
			}),
			n(167464, {	-- Grand Arcanist Dimitri
				["description"] = "Kill the Shrouded Ritualists to spawn the rare.",
				["coord"] = { 20.9, 54.3, REVENDRETH },
				["questID"] = 60173,
				["g"] = {
					i(180503),	-- Grand Arcanist's Soulblade
					i(180708),	-- Mirror of Despair
					i(180659),	-- Soul Siphoning Shard
				},
			}),
			n(166679, {	-- Hopecrusher
				["description"] = "When you inspect the Large Prey, Hopecrusher will attack you.",
				["crs"] = { 166682 },	-- Large Prey
				["coord"] = { 51.9, 51.8, REVENDRETH },
				["questID"] = 59900,
				["g"] = {
					i(180581, {	-- Hopecrusher Gargon (MOUNT!)
						["customCollect"] = "SL_COV_VEN",	-- Venthyr covenant drop only
					}),
				},
			}),
			n(166993, {	-- Huntmaster Petrus
			["crs"] = { 165891 },	-- Reza
				["coord"] = { 61.8, 79.2, REVENDRETH },
				["questID"] = 60022,
				["g"] = {
					i(180705, {	-- Gargon Training Manual
						["questID"] = 61160,
						["classes"] = { HUNTER },
					}),
				},
			}),
			n(160640, {	-- Innervus
				["description"] = "You will need a |cFFFFFFFFScorched Crypt Key|r to enter the rare's tomb.  The key can drop from the Feral Ritualists and Blistering Inquisitors in the surrounding area.",
				["coord"] = { 21.7, 35.9, REVENDRETH },
				["questID"] = 58210,
				["g"] = {
					i(183735),	-- Rogue Sinstealer's Mantle
					i(177223),	-- Scorched Crypt Key
					i(183760),	-- Venthyr Spectacles
				},
			}),
			n(165152, {	-- Leeched Soul
				["description"] = "Inside the crypt.  Protect Absolver Meylann from waves of mobs.",
				["crs"] = {
					165151,	-- Absolver Meylann
					165175,	-- Prideful Hulk
				},
				["coord"] = { 67.5, 82.2, REVENDRETH },
				["questID"] = 59580,
				["g"] = {
					i(180585),	-- Bottled Up Rage (PET!)
					i(183736),	-- Pride Resistant Handwraps
				},
			}),
			n(161891, {	-- Lord Mortegore
				["description"] = "Collect 4 |cFF0070ddMortegore Scrolls|r from nearby Maldraxxi and use them to activate |cFFFFFFFFMortegore Sigils|r to summon the rare.",
				["coord"] = { 75.8, 61.4, REVENDRETH },
				["questID"] = 58633,
				["cost"] = { { "i", 174378, 4 } },	-- 4 Mortegore Scroll
				["g"] = {
					i(180501),	-- Skull-Formed Headcage
				},
			}),
			n(160675, {	-- Scrivener Lenua
				["description"] = "To spawn the rare, find four stacks of Forbidden Tomes in the surrounding area and deliver them to the library.",
				["crs"] = { 160753 },	-- Forbidden Tomes
				["coord"] = { 37.6, 68.7, REVENDRETH },
				["questID"] = 58213,
				["g"] = {
					i(180587),	-- Animated Tome (PET!)
					i(180694),	-- Tome of Power
				},
			}),
			n(162481, {	-- Sinstone Hoarder
				["description"] = "Click on the |cFFFFFFFFCatacombs Cache|r to spawn the rare.",
				["crs"] = { 162503 },	-- Catacombs Cache
				["coord"] = { 67.4, 30.6, REVENDRETH },
				["questID"] = 62252,
				["g"] = {
					i(183732),	-- Sinstone-Linked Greaves
				},
			}),
			n(160857, {	-- Sire Ladinas <The Lightrazed>
				["description"] = "Remnants of Light are sparkling gold shards scattered around the Ember Ward.  Pick them up and use the Extra Action Button on any mobs in the area (ghouls/outcasts/etc.) for a chance to make Sire Ladinas spawn.\n\nIf the ghoul yells, the rare will spawn soon.",
				["coord"] = { 34.0, 55.5, REVENDRETH },
				["questID"] = 58263,
				["g"] = {
					i(180873),	-- Smolderheart (TOY!)
				},
			}),
			n(160385, {	-- Soulstalker Doina
				["description"] = "Spawns at the top of the tower.  She will escape through mirror portals twice during the encounter.  Follow her to continue the fight.",
				["crs"] = {
					160392,	-- Soulstalker Doina
					160393,	-- Soulstalker Doina
					160401,	-- Grenich
					160402,	-- Grond
				},
				["coord"] = { 78.5, 49.7, REVENDRETH },
				["questID"] = 58130,
				["g"] = {
					i(180692),	-- Box of Stalker Traps
					i(180490),	-- Soulstalker's Barbs
				},
			}),
			n(159503, {	-- Stonefist
				["coord"] = { 31.0, 23.2, REVENDRETH },
				["questID"] = 62220,
				["g"] = {
					i(180488),	-- Fist-Forged Breastplate
				},
			}),
			n(165253, {	-- Tollkeeper Varaboss
				["coord"] = { 66.4, 71.4, REVENDRETH },
				["questID"] = 59595,
				["g"] = {
					i(179363),	-- Misplaced Anima Tolls
				},
			}),
			n(155779, {	-- Tomb Burster <Dread Crawler Queen>
				["description"] = "After you kill all the Crawler Eggs around Funguss and defeat several waves of Dread Crawlers, the rare will attack.",
				["crs"] = {
					155769,	-- Crawler Egg
					155777,	-- Funguss
				},
				["coord"] = { 42.8, 79.2, REVENDRETH },
				["questID"] = 56877,
				["g"] = {
					i(180584),	-- Blushing Spiderling (PET!)
				},
			}),
			n(160821, {	-- Worldedge Gorger
				["description"] = "To summon Worldedge Gorger, you need to use |cff1eff00Enticing Anima|r to light Worldedge Braziers. |cff1eff00Enticing Anima|r drops from the aberrations that spawn along the river.",
				["coord"] = { 38.6, 72.0, REVENDRETH },
				["questID"] = 58259,
				["cost"] = { { "i", 173939, 1 }, },	-- Enticing Anima
				["g"] = {
					i(180583, {	-- Impressionable Gorger Spawn
						["description"] = "To have a chance for this item to drop, you may need to complete the The Endmire Quest (/ATT quest:60480). Better safe than sorry, the Quest only takes 1 minute to do.",
					}),
				},
			}),
		})),
	}),
})));