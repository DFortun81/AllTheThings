---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	m(ARDENWEALD, {
		n(WORLD_QUESTS, {
			n(REWARDS, {
				i(187858, {	-- Bunny Soul
					["description"] = "Has a chance to be listed as a reward for players of the 'Night Fae' Covenant from Pet Battle World Quests.\n\nSwitch to Night Fae Covenant, and use '/attwq' to see if it's up!",
					["timeline"] = { ADDED_9_1_5 },
				}),
			}),
		}),
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
			q(60872),	-- A Dangerous Harvest
			q(60950),	-- A Matter of Stealth
			q(60899),	-- A Night in the Woods
			q(60649),	-- A Thorn In Their Side
			q(61948),	-- Airborne Defense Force
			q(61595, {	-- Alchemy: Potion of Hibernal Rest
				["requireSkill"] = ALCHEMY,
			}),
			q(61949),	-- Ardenweald's Tricksters
			q(61435, {	-- Blacksmithing: Stalker Arrowheads
				["requireSkill"] = BLACKSMITHING,
			}),
			q(61631),	-- Drust Between You and Me
			q(61596, {	-- Cooking: Arden Apple Pie
				["requireSkill"] = COOKING,
			}),
			q(61440, {	-- Enchanting: Boundless Basket
				["requireSkill"] = ENCHANTING,
				["g"] = {
					r(346026, {["u"] = 15}),	-- Boundless Basket
					i(181991),	-- Antique Stalker's Bow
					i(181384),	-- Boundless Basket
					i(181990),	-- Twilight Dust
				},
			}),
			q(61597, {	-- Engineering: Bug Zapifier
				["requireSkill"] = ENGINEERING,
			}),
			q(61598, {	-- Fishing: Speckled Flametail
				["requireSkill"] = FISHING,
			}),
			q(60855),	-- Gormageddon
			q(61543, {	-- Herbalism: Lambent Vigil's Torch
				["requireSkill"] = HERBALISM,
			}),
			q(61599, {	-- Inscription: Hymnal of Reprise
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					r(338227, {["u"]=15}),	-- Ardenberry Ink
					i(181996),	-- Ardenberry Ink
					r(338225, {["u"]=15}),	-- Hymnal of Respite
					i(181397),	-- Hymnal of Respite
					r(338226, {["u"]=15}),	-- Scroll of Calming Lyrics
					i(181995),	-- Scroll of Calming Lyrics
				},
			}),
			q(61303),	-- It's Raining Sparkles
			q(61601, {	-- Jewelcrafting: Gem Studded Bangle
				["requireSkill"] = JEWELCRAFTING,
			}),
			q(61602, {	-- Leatherworking: Stalker's Leather Quiver
				["requireSkill"] = LEATHERWORKING,
			}),
			q(61947),	-- Lurking In The Shadows
			q(61530, {	-- Mining: Ligneous Phaedrum Cluster
				["requireSkill"] = MINING,
			}),
			q(61946),	-- Natural Defenders
			q(61411),	-- Our Heart Will Go On
			q(58975),	-- Pest Removal
			q(60337),	-- Pupa Trooper
			q(59600),	-- Rotbriar Trouble
			q(59825),	-- Seed Hunting
			q(60574),	-- Shaking 'Shrooms
			q(61603, {	-- Skinning: Thick Gormhide
				["requireSkill"] = SKINNING,
			}),
			q(60585),	-- Spriggan Riot
			q(60476),	-- Spriggan Size Me!
			q(60770),	-- Squish and Burn
			q(58993),	-- Swarm Defense
			q(60786),	-- Swarm Defense
			q(61604, {	-- Tailoring: Cloak of Camouflage
				["requireSkill"] = TAILORING,
			}),
			q(60533),	-- Terrors in Tirna Scithe
			q(60564),	-- Three Gorm Enter, No One Leaves
			q(60842),	-- To Serve Spriggan
			q(60739, {	-- Tough Crowd
				ach(14671, {	-- Something's Not Quite Right....
					["crs"] = { 170080 },	-- Audience Member / Exposed Boggart
				}),
				n(170080, {	-- Exposed Boggart
					["description"] = "THIS IS A BOGGART.",
				}),
			}),
			q(60597),	-- Trouble at the Gormling Corral
			q(60475, {	-- We'll Workshop It
				ach(14672, {	-- A Bit of This, A Bit of That
					["description"] = "Can currently be completed in one appearance of the World Quest by converting the Party to a Raid after collecting the 10 supplies then talking to all 6 NPCs.",
					["g"] = {
						crit(1, {	-- Faerie Pomander
							["crs"] = { 158345 },	-- Lady of the Falls
							["coord"] = { 51.1, 33.9, ARDENWEALD },
						}),
						crit(2, {	-- Slumberweb
							["crs"] = { 165704 },	-- Elder Gwenna
							["coord"] = { 50.4, 33.0, ARDENWEALD },
						}),
						crit(3, {	-- Vorkai War Paint
							["crs"] = { 158519 },	-- Sorcha
							["coord"] = { 51.1, 33.7, ARDENWEALD },
						}),
						crit(4, {	-- Gorm Whisperer
							["crs"] = { 165382 },	-- Gormsmith Cavina
							["coord"] = { 51.6, 34.0, ARDENWEALD },
						}),
						crit(5, {	-- Tirnenn Resilience
							["crs"] = { 165705 },	-- Groonoomcrooek
							["coord"] = { 51.8, 32.0, ARDENWEALD },
						}),
						crit(6, {	-- Finnan's Luck
							["crs"] = { 165703 },	-- Elder Finnan
							["coord"] = { 51.7, 34.0, ARDENWEALD },
						}),
					},
				}),
			}),
			q(60609),	-- Who Devours the Devourers?
			q(60837),	-- Wrath of Aliothe
		})),
	}),
})));