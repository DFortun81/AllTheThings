---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(NORTHERN_STRANGLETHORN, {
			filter(BATTLE_PETS, {
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(421, {	-- Crimson Moth
					["crs"] = { 61314 },	-- Crimson Moth
				}),
				p(407, {	-- Forest Spiderling
					["crs"] = { 61320 },	-- Forest Spiderling
				}),
				p(408, {	-- Lizard Hatchling
					["crs"] = { 61321 },	-- Lizard Hatchling
				}),
				p(404, {	-- Long-tailed Mole
					["crs"] = { 61317 },	-- Long-tailed Mole
				}),
				p(409, {	-- Polly
					["crs"] = { 61322 },	-- Polly
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(401, {	-- Strand Crab
					["crs"] = { 61312 },	-- Strand Crab
				}),
				p(405, {	-- Tree Python
					["crs"] = { 61318 },	-- Tree Python
				}),
				q(31728, {	-- Bill Buckler
					["provider"] = { "n", 63194 },	-- Steven Lisbane
					["coord"] = { 46.0, 40.4, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31729,	-- Steven Lisbane
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31852, {	-- Steven Lisbane
					["provider"] = { "n", 63194 },	-- Steven Lisbane
					["coord"] = { 46.0, 40.4, NORTHERN_STRANGLETHORN },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
