---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ARDENWEALD, {
		n(WORLD_QUESTS, {
			n(REWARDS, {
				i(187858, {	-- Bunny Soul
					["description"] = "Has a chance to be listed as a reward for players of the 'Night Fae' Covenant from Pet Battle World Quests.\n\nSwitch to Night Fae Covenant, and use '/attwq' to see if it's up!",
					["timeline"] = { "added 9.1.5" },
				}),
			}),
			q(60872, {	-- A Dangerous Harvest
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60950, {	-- A Matter of Stealth
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60899, {	-- A Night in the Woods
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60649, {	-- A Thorn In Their Side
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61948, {	-- Airborne Defense Force
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61595, {	-- Alchemy: Potion of Hibernal Rest
				["requireSkill"] = ALCHEMY,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61949, {	-- Ardenweald's Tricksters
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61435, {	-- Blacksmithing: Stalker Arrowheads
				["requireSkill"] = BLACKSMITHING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61631, {	-- Drust Between You and Me
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61596, {	-- Cooking: Arden Apple Pie
				["requireSkill"] = COOKING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61440, {	-- Enchanting: Boundless Basket
				["requireSkill"] = ENCHANTING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					r(346026, {["u"] = 15}),	-- Boundless Basket
					i(181991),	-- Antique Stalker's Bow
					i(181384),	-- Boundless Basket
					i(181990),	-- Twilight Dust
				},
			}),
			q(61597, {	-- Engineering: Bug Zapifier
				["requireSkill"] = ENGINEERING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61598, {	-- Fishing: Speckled Flametail
				["requireSkill"] = FISHING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60855, {	-- Gormageddon
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61543, {	-- Herbalism: Lambent Vigil's Torch
				["requireSkill"] = HERBALISM,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61599, {	-- Inscription: Hymnal of Reprise
				["requireSkill"] = INSCRIPTION,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61303, {	-- It's Raining Sparkles
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61601, {	-- Jewelcrafting: Gem Studded Bangle
				["requireSkill"] = JEWELCRAFTING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61602, {	-- Leatherworking: Stalker's Leather Quiver
				["requireSkill"] = LEATHERWORKING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61947, {	-- Lurking In The Shadows
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61530, {	-- Mining: Ligneous Phaedrum Cluster
				["requireSkill"] = MINING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61946, {	-- Natural Defenders
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61411, {	-- Our Heart Will Go On
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(58975, {	-- Pest Removal
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60337, {	-- Pupa Trooper
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59600, {	-- Rotbriar Trouble
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(59825, {	-- Seed Hunting
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60574, {	-- Shaking 'Shrooms
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61603, {	-- Skinning: Thick Gormhide
				["requireSkill"] = SKINNING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60585, {	-- Spriggan Riot
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60476, {	-- Spriggan Size Me!
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60770, {	-- Squish and Burn
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(58993, {	-- Swarm Defense
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60786, {	-- Swarm Defense
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(61604, {	-- Tailoring: Cloak of Camouflage
				["requireSkill"] = TAILORING,
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60533, {	-- Terrors in Tirna Scithe
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60564, {	-- Three Gorm Enter, No One Leaves
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60842, {	-- To Serve Spriggan
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60739, {	-- Tough Crowd
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
				["g"] = {
					n(170080, {	-- Exposed Boggart
						["description"] = "THIS IS A BOGGART.",
					}),
				},
			}),
			q(60597, {	-- Trouble at the Gormling Corral
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60475, {	-- We'll Workshop It
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60609, {	-- Who Devours the Devourers?
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
			q(60837, {	-- Wrath of Aliothe
				["isWorldQuest"] = true,
				["lvl"] = { 60 },
			}),
		}),
	}),
})));