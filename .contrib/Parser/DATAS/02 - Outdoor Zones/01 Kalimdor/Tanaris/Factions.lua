---------------------------------------------------
--          F A C T I O N S        M O D U L E   --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			n(FACTIONS, {
				faction(990, {  -- Scale of the Sands
					-- Repeatable Switch Ring Quests
					q(11105, {	-- Champion No More
						["minReputation"] = { 990, EXALTED },
						["provider"] = { "n", 19935 },	-- Soridormi
						["repeatable"] = true,
						["g"] = {
							i(29305),	-- Band of the Eternal Sage
							i(29297),	-- Band of the Eternal Defender
							i(29309),	-- Band of the Eternal Restorer
						},
					}),
					q(11106, {	-- Defender No More
						["minReputation"] = { 990, EXALTED },
						["provider"] = { "n", 19935 },	-- Soridormi
						["repeatable"] = true,
						["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT, MONK, DRUID, DEMONHUNTER },
						["g"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29305),	-- Band of the Eternal Sage
							i(29309),	-- Band of the Eternal Restorer
						},
					}),
					q(11104, {	-- Restorer No More
						["minReputation"] = { 990, EXALTED },
						["provider"] = { "n", 19935 },	-- Soridormi
						["repeatable"] = true,
						["classes"] = { PALADIN, PRIEST, SHAMAN, MONK, DRUID },
						["g"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29297),	-- Band of the Eternal Defender
							i(29305),	-- Band of the Eternal Sage
						},
					}),
					q(11103, {	-- Sage No More
						["minReputation"] = { 990, EXALTED },
						["provider"] = { "n", 19935 },	-- Soridormi
						["repeatable"] = true,
						["g"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29297),	-- Band of the Eternal Defender
							i(29309),	-- Band of the Eternal Restorer
						},
					}),
					-- Melee/Ranged Ring
					q(10474, {	-- Champion's Covenant
						["minReputation"] = { 990, EXALTED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							-- 10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["sourceQuest"] = 10470,	-- Champion's Oath
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["g"] = {
							i(29301),	-- Band of the Eternal Champion
						},
					}),
					q(10470, {	-- Champion's Oath
						["minReputation"] = { 990, REVERED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							-- 10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["sourceQuest"] = 10466,	-- Champion's Vow
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["g"] = {
							i(29300),	-- Band of Eternity
						},
					}),
					q(10462, {	-- Champion's Pledge
						["minReputation"] = { 990, FRIENDLY },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							-- 10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["provider"] = { "n", 19936 },	-- Arazmodu
						["g"] = {
							i(29298),	-- Band of Eternity
						},
					}),
					q(10466, {	-- Champion's Vow
						["minReputation"] = { 990, HONORED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							-- 10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["sourceQuest"] = 10462,	-- Champion's Pledge
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["g"] = {
							i(29299),	-- Band of Eternity
						},
					}),
					-- Tank Ring
					q(10475, {	-- Defender's Covenant
						["minReputation"] = { 990, EXALTED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							-- 10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["sourceQuest"] = 10471,	-- Defender's Oath
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT, MONK, DRUID, DEMONHUNTER },
						["g"] = {
							i(29297),	-- Band of the Eternal Defender
						},
					}),
					q(10471, {	-- Defender's Oath
						["minReputation"] = { 990, REVERED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							-- 10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["sourceQuest"] = 10467,	-- Defender's Vow
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT, MONK, DRUID, DEMONHUNTER },
						["g"] = {
							i(29296),	-- Band of Eternity
						},
					}),
					q(10460, {	-- Defender's Pledge
						["minReputation"] = { 990, FRIENDLY },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							-- 10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["provider"] = { "n", 19936 },	-- Arazmodu
						["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT, MONK, DRUID, DEMONHUNTER },
						["g"] = {
							i(29294),	-- Band of Eternity
						},
					}),
					q(10467, {	-- Defender's Vow
						["minReputation"] = { 990, HONORED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							-- 10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["sourceQuest"] = 10460,	-- Defender's Pledge
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT, MONK, DRUID, DEMONHUNTER },
						["g"] = {
							i(29295),	-- Band of Eternity
						},
					}),
					-- Healer Ring
					q(10473, {	-- Restorer's Covenant
						["minReputation"] = { 990, EXALTED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							-- 10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["provider"] = { "n", 19935 },	-- Soridormi
						["sourceQuest"] = 10469,	-- Restorer's Oath
						["classes"] = { PALADIN, PRIEST, SHAMAN, MONK, DRUID },
						["g"] = {
							i(29309),	-- Band of the Eternal Restorer
						},
					}),
					q(10469, {	-- Restorer's Oath
						["minReputation"] = { 990, REVERED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							-- 10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["provider"] = { "n", 19935 },	-- Soridormi
						["sourceQuest"] = 10465,	-- Restorer's Vow
						["classes"] = { PALADIN, PRIEST, SHAMAN, MONK, DRUID },
						["g"] = {
							i(29308),	-- Band of Eternity
						},
					}),
					q(10461, {	-- Restorer's Pledge
						["minReputation"] = { 990, FRIENDLY },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							-- 10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["provider"] = { "n", 19936 },	-- Arazmodu
						["classes"] = { PALADIN, PRIEST, SHAMAN, MONK, DRUID },
						["g"] = {
							i(29307),	-- Band of Eternity
						},
					}),
					q(10465, {	-- Restorer's Vow
						["minReputation"] = { 990, HONORED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							-- 10461,  -- Restorer's Pledge [Healer]
							10463,  -- Sage's Pledge [Caster]
						},
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["sourceQuest"] = 10461,	-- Restorer's Pledge
						["classes"] = { PALADIN, PRIEST, SHAMAN, MONK, DRUID },
						["g"] = {
							i(29306),	-- Band of Eternity
						},
					}),
					-- Caster Ring
					q(10472, {	-- Sage's Covenant
						["minReputation"] = { 990, EXALTED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							-- 10463,  -- Sage's Pledge [Caster]
						},
						["provider"] = { "n", 19935 },	-- Soridormi
						["sourceQuest"] = 10468,	-- Sage's Oath
						["g"] = {
							i(29305),	-- Band of the Eternal Sage
						},
					}),
					q(10468, {	-- Sage's Oath
						["minReputation"] = { 990, REVERED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							-- 10463,  -- Sage's Pledge [Caster]
						},
						["sourceQuest"] = 10464,	-- Sage's Vow
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19936 },	-- Arazmodu
						},
						["g"] = {
							i(29304),	-- Band of Eternity
						},
					}),
					q(10463, {	-- Sage's Pledge
						["minReputation"] = { 990, FRIENDLY },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							-- 10463,  -- Sage's Pledge [Caster]
						},
						["provider"] = { "n", 19936 },	-- Arazmodu
						["g"] = {
							i(29302),	-- Band of Eternity
						},
					}),
					q(10464, {	-- Sage's Vow
						["minReputation"] = { 990, HONORED },
						["altQuests"] = {   -- Once a path has been chosen via the Friendly-level quest, it must be completed
							10462,	-- Champion's Pledge [Melee/Ranged]
							10460,  -- Defender's Pledge [Tank]
							10461,  -- Restorer's Pledge [Healer]
							-- 10463,  -- Sage's Pledge [Caster]
						},
						["providers"] = {
							{ "n", 19935 },	-- Soridormi
							{ "n", 19935 },	-- Arazmodu
						},
						["sourceQuest"] = 10463,	-- Sage's Pledge
						["g"] = {
							i(29303),	-- Band of Eternity
						},
					}),
				}),
			}),
		}),
	}),
}
