---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
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
				["g"] = {
					r(338191, {["u"]=TRAINING}),	-- Liquid Sleep
					r(338190, {["u"]=TRAINING}),	-- Potion of Hibernal Rest
					r(338192, {["u"]=TRAINING}),	-- Powdered Dreamroot
					i(181985),	-- Fresh Dreamroot Trimmings (QI!)
					i(181983),	-- Liquid Sleep (QI!)
					i(181375),	-- Potion of Hibernal Rest (QI!)
					i(181984),	-- Powdered Dreamroot (QI!)
				},
			}),
			q(61949),	-- Ardenweald's Tricksters
			q(61435, {	-- Blacksmithing: Stalker Arrowheads
				["requireSkill"] = BLACKSMITHING,
				["g"] = {
					r(337427, {["u"]=TRAINING}),	-- Bundle of Stalker Arrowheads
					r(337374, {["u"]=TRAINING}),	-- Molten Phaedrum
					r(337426, {["u"]=TRAINING}),	-- Unrefined Arrowheads
					i(181783),	-- Borrowed Phaedrum Ore (QI!)
					i(181860),	-- Borrowed Twilight Bark (QI!)
					i(181784),	-- Bundle of Stalker Arrowheads (QI!)
					i(181787),	-- Molten Phaedrum (QI!)
					i(181788),	-- Unrefined Arrowheads (QI!)
					i(181789),	-- Wooden Arrowhead Mold (QI!)
				},
			}),
			q(61631),	-- Drust Between You and Me
			q(61596, {	-- Cooking: Arden Apple Pie
				["requireSkill"] = COOKING,
				["g"] = {
					r(338100, {["u"]=TRAINING}),	-- Arden Apple Pie
					r(338101, {["u"]=TRAINING}),	-- Oat Pie Crust
					r(338102, {["u"]=TRAINING}),	-- Sliced Arden Apples
					i(181381),	-- Arden Apple Pie (QI!)
					i(181987),	-- Fresh Arden Apples (QI!)
					i(182101),	-- Oat Pie Crust (QI!)
					i(181988),	-- Sack of Arden Oats (QI!)
					i(181986),	-- Sliced Arden Apples (QI!)
				},
			}),
			q(61440, {	-- Enchanting: Boundless Basket
				["requireSkill"] = ENCHANTING,
				["g"] = {
					r(346026, {["u"]=TRAINING}),	-- Boundless Basket
					i(181991),	-- Antique Stalker's Bow (QI!)
					i(181384),	-- Boundless Basket (QI!)
					i(181990),	-- Twilight Dust (QI!)
				},
			}),
			q(61597, {	-- Engineering: Bug Zapifier
				["requireSkill"] = ENGINEERING,
				["g"] = {
					r(338119, {["u"]=TRAINING}),	-- Bug Zapifier
					r(338212, {["u"]=TRAINING}),	-- Electro Cable
					r(338210, {["u"]=TRAINING}),	-- Energized Battery
					i(181385),	-- Bug Zapifier (QI!)
					i(181992),	-- Electro Cable (QI!)
					i(181993),	-- Energized Battery (QI!)
					i(181994),	-- Machined Phaedrum Bar (QI!)
				},
			}),
			q(61598, {	-- Fishing: Speckled Flametail
				["requireSkill"] = FISHING,
			}),
			q(60855),	-- Gormageddon
			q(61543, {	-- Herbalism: Lambent Vigil's Torch
				["requireSkill"] = HERBALISM,
				["g"] = {
					i(181757),	-- Lambent Vigil's Torch (QI!)
				},
			}),
			q(61599, {	-- Inscription: Hymnal of Reprise
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					r(338227, {["u"]=TRAINING}),	-- Ardenberry Ink
					r(338225, {["u"]=TRAINING}),	-- Hymnal of Respite
					r(338226, {["u"]=TRAINING}),	-- Scroll of Calming Lyrics
					i(181996),	-- Ardenberry Ink (QI!)
					i(181997),	-- Ardenberry Pigment (QI!)
					i(181397),	-- Hymnal of Respite (QI!)
					i(181995),	-- Scroll of Calming Lyrics (QI!)
					i(182286),	-- Twilight Parchment (QI!)
				},
			}),
			q(61303),	-- It's Raining Sparkles
			q(61601, {	-- Jewelcrafting: Gem Studded Bangle
				["requireSkill"] = JEWELCRAFTING,
				["g"] = {
					r(338239, {["u"]=TRAINING}),	-- Engraved Phaedrum Band
					r(338238, {["u"]=TRAINING}),	-- Gem Studded Bangle
					r(338240, {["u"]=TRAINING}),	-- Polished Gemstones
					i(181998),	-- Engraved Phaedrum Band (QI!)
					i(181431),	-- Gem Studded Bangle (QI!)
					i(182289),	-- Handful of Glimmering Gemstones (QI!)
					i(181999),	-- Polished Gemstones (QI!)
					i(182000),	-- Polished Phedrum Rod (QI!)
				},
			}),
			q(61602, {	-- Leatherworking: Stalker's Leather Quiver
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					r(338253, {["u"]=TRAINING}),	-- Dyed Runestag Leather
					r(338254, {["u"]=TRAINING}),	-- Runestag Leather Strap
					r(338255, {["u"]=TRAINING}),	-- Stalker's Leather Quiver
					i(182290),	-- Bottle of Leather Dye (QI!)
					i(182002),	-- Dyed Runestag Leather (QI!)
					i(182003),	-- Runestag Leather (QI!)
					i(182001),	-- Runestag Leather Strap (QI!)
					i(181434),	-- Stalker's Leather Quiver (QI!)
				},
			}),
			q(61947),	-- Lurking In The Shadows
			q(61530, {	-- Mining: Ligneous Phaedrum Cluster
				["requireSkill"] = MINING,
				["g"] = {
					i(181718),	-- Ligneous Phaedrum Ore (QI!)
				},
			}),
			q(61946),	-- Natural Defenders
			q(61411, {	-- Our Heart Will Go On
				["g"] = {
					i(181284),	-- Gormling in a Bag (QI!)
				},
			}),
			q(58975),	-- Pest Removal
			q(60337, {	-- Pupa Trooper
				["g"] = {
					i(178717),	-- Ardenmoth Cocoon (QI!)
				},
			}),
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
				["g"] = {
					r(338270, {["u"]=TRAINING}),	-- Ardensilk Cloth
					r(338269, {["u"]=TRAINING}),	-- Bolt of Ardensilk Cloth
					r(338267, {["u"]=TRAINING}),	-- Cloak of Camouflage
					i(182005),	-- Ardensilk Cloth (QI!)
					i(182004),	-- Bolt of Ardensilk Cloth (QI!)
					i(181453),	-- Cloak of Camouflage (QI!)
					i(182006),	-- Spool of Ardensilk (QI!)
				}
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
						crit(49570, {	-- Faerie Pomander
							["crs"] = { 158345 },	-- Lady of the Falls
							["coord"] = { 51.1, 33.9, ARDENWEALD },
						}),
						crit(49571, {	-- Slumberweb
							["crs"] = { 165704 },	-- Elder Gwenna
							["coord"] = { 50.4, 33.0, ARDENWEALD },
						}),
						crit(49572, {	-- Vorkai War Paint
							["crs"] = { 158519 },	-- Sorcha
							["coord"] = { 51.1, 33.7, ARDENWEALD },
						}),
						crit(49573, {	-- Gorm Whisperer
							["crs"] = { 165382 },	-- Gormsmith Cavina
							["coord"] = { 51.6, 34.0, ARDENWEALD },
						}),
						crit(49574, {	-- Tirnenn Resilience
							["crs"] = { 165705 },	-- Groonoomcrooek
							["coord"] = { 51.8, 32.0, ARDENWEALD },
						}),
						crit(49575, {	-- Finnan's Luck
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