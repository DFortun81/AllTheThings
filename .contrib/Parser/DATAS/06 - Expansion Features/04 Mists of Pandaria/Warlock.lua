-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(MOP_TIER, bubbleDown({ ["timeline"] = { ADDED_5_2_0 } }, {
	cl(WARLOCK, {
		["description"] = "The Warlock Green Fire is a special visual effect for Destruction Warlocks. To unlock it you will have to complete a series of warlock-exclusive quests related to the Council of the Black Harvest.\n\nTo start the quest you must first find a Sealed Tome of the Lost Legion from rares on the Isle of Thunder.",
		["g"] = bubbleDown({ ["classes"] = { WARLOCK }, ["lvl"] = lvlsquish(90, 35, 35) },{
			n(QUESTS, {
				i(92426, {	-- Sealed Tome of the Lost Legion
					["maps"] = { ISLE_OF_THUNDER },
					["crs"] = {
						70000,	-- Al'tabim the All-Seeing
						70001,	-- Backbreaker Uru
						69999,	-- God-Hulk Ramuk
						69998,	-- Goda
						50358,	-- Haywire Sunreaver Construct
						69996,	-- Ku'lai the Skyclaw
						70002,	-- Lu-Ban
						70003,	-- Molthor
						69664,	-- Mumta
						69997,	-- Progenitus
					},
				}),
				i(92441, {	-- The Codex of Xerrath
					["maps"] = { ISLE_OF_THUNDER },
					["cost"] = {
						{ "i", 92426, 1 },	-- Sealed Tome of the Lost Legion
						{ "i", 5512, 1 },	-- Healthstone
					},
				}),
				q(32295, {	-- An Unusual Tome
					["maps"] = { ISLE_OF_THUNDER },
					["provider"] = { "i", 92441 },	-- The Codex of Xerrath
				}),
				q(32307, {	-- Reader for the Dead Tongue
					["sourceQuests"] = { 32295 },	-- An Unusual Tome
					["qgs"] = {
						5496,	-- Sandahl
						88705,	-- Kranosh
					},
					["coords"] = {
						{ 39.8, 85.4, STORMWIND_CITY },	-- Sandahl
						{ 53.8, 35.8, ORGRIMMAR },	-- Kranosh
					},
					["isBreadcrumb"] = true,
				}),
				q(32310, {	-- A Tale of Six Masters (A)
					["sourceQuests"] = { 32307 },	-- Reader for the Dead Tongue
					["qgs"] = {
						5496,	-- Sandahl
						5173,	-- Alexander Calder
					},
					["coords"] = {
						{ 39.8, 85.4, STORMWIND_CITY },
						{ 50.2, 6.8, IRONFORGE },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(32309, {	-- A Tale of Six Masters (H)
					["sourceQuests"] = { 32307 },	-- Reader for the Dead Tongue
					["qg"] = 88705,	-- Kranosh
					["coord"] = { 53.8, 35.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
				}),
				q(32317, {	-- Seeking the Soulstones
					["sourceQuests"] = {
						32310,	-- A Tale of Six Masters (A)
						32309,	-- A Tale of Six Masters (H)
					},
					["qgs"] = {
						5496,	-- Sandahl
						5173,	-- Alexander Calder
						88705,	-- Kranosh
					},
					["coords"] = {
						{ 39.8, 85.4, STORMWIND_CITY },
						{ 50.2, 6.8, IRONFORGE },
						{ 53.8, 35.8, ORGRIMMAR },
					},
				}),
				q(32324, {	-- Seek the Signal
					["sourceQuests"] = { 32317 },	-- Seeking the Soulstones
				}),
				q(32325, {	-- Infiltrating the Black Temple
					["sourceQuests"] = { 32324 },	-- Seek the Signal
					["cost"] = { { "i", 92556, 1 } },	-- Empowered Soulcore
					["maps"] = {
						490,	-- The Black Temple (Illidari Training Grounds)
						491,	-- The Black Temple (Karabor Sewers)
						492,	-- The Black Temple (Sanctuary of Shadows)
						493,	-- The Black Temple (Halls of Anguish)
						494,	-- The Black Temple (Gorefiend's Vigil)
						495,	-- The Black Temple (Den of Mortal Delights)
						496,	-- The Black Temple (Chamber of Command)
						497,	-- The Black Temple (Temple Summit)
					},
					["groups"] = {
						r(101508),	-- The Codex of Xerrath (CI!)
						mount(148972),	-- Dreadsteed (MOUNT!) [TODO: Check with warlocks if these are collectible]
						mount(148970),	-- Felsteed (MOUNT!)
					},
				}),
				q(32340, {	-- Plunder the Black Temple
					["sourceQuests"] = { 32325 },	-- Infiltrating the Black Temple
					["maps"] = {
						490,	-- The Black Temple (Illidari Training Grounds)
						491,	-- The Black Temple (Karabor Sewers)
						492,	-- The Black Temple (Sanctuary of Shadows)
						493,	-- The Black Temple (Halls of Anguish)
						494,	-- The Black Temple (Gorefiend's Vigil)
						495,	-- The Black Temple (Den of Mortal Delights)
						496,	-- The Black Temple (Chamber of Command)
						497,	-- The Black Temple (Temple Summit)
					},
					["g"] = {
						ach(9016, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0, REMOVED_6_0_2 } }, { -- Breaker of the Black Harvest
							title(256),	-- of the Black Harvest
						})),
					},
				}),
			}),
		}),
	}),
})));