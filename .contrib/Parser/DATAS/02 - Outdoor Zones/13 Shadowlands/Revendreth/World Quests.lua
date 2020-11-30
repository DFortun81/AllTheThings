---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-34,  {	-- World Quests
				q(59905, {	-- A Curious Cache
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60655, {	-- A Stolen Stone Fiend
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						i(183859),	-- Dal's Courier Badge
					},
				}),
				q(60657, {	-- Aid From Above
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61879, {	-- Ashes Will Fall
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58144, {	-- Battered and Bruised
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60531, {	-- Chosen Champions
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60532, {	-- Destroy the Dominant
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(57443, {	-- Dirty Job: Demolition Detail
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(57465, {	-- Dirty Job: Wood Work
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61885, {	-- Eyegor's Special Friends
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59803, {	-- For Honor
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61544, {	-- Herbalism: Lush Widowbloom
					["requireSkill"] = HERBALISM,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61624, {	-- Inscription: Catalog of Sins
					["requireSkill"] = INSCRIPTION,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59643, {	-- It's Race Day in the Ramparts!
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60659, {	-- Light Defense
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60653, {	-- Mirror Restoration
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59718, {	-- Parasol Peril
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61883, {	-- Resilient Survivors
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60602, {	-- Secret Service
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59617, {	-- Stone Fiend Saboteurs
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60656 , {	-- Summon Your Sins
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60654, {	-- Swarming Souls
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						i(180590),	-- Lost Soul
						n(170048, {	-- Manifestation of Wrath
							i(180591),	-- Vial of Roiling Emotions
						}),
					},
				}),
				q(59852, {	-- Tea Tales: Gubbins and Tubbins
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						ach(14233, crit(3)),	-- Tea Tales: Gubbins and Tubbins
					},
				}),
				q(59853, {	-- Tea Tales: Lost Sybille
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						ach(14233, crit(4)),	-- Tea Tales: Lost Sybille
					},
				}),
				q(59848, {	-- Tea Tales: Theotar
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						ach(14233, crit(1)),	-- Tea Tales: Theotar
					},
				}),
				q(59850, {	-- Tea Tales: Vulca
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						ach(14233, crit(2)),	-- Tea Tales: Vulca
					},
				}),
				q(59581, {	-- The Strength of Sinfall
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59789, {	-- Tithe and Taxes
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(57328, {	-- Trashin' the Camp
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				i(181209),	-- Devourer's Bite
				i(181217),	-- Dominance Guard's Band
				i(181205),	-- Soulstalker Epaulets
				i(181185),	-- Soulstalker Breeches
				i(181187),	-- Soulstalker Bindings
			}),
		}),
	}),
};
