---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ARGUS, bubbleDown({ ["timeline"] = { ADDED_10_1_7 } }, {
	header(HEADERS.Achievement, 18854, {	-- Seeing Red
		n(QUESTS, {
			q(77408, {	-- Prophecy Stirs
				-- TODO: Needs Horde provider and coords
				["provider"] = {
					{"n", 209790 },	-- Virtos
					{"n", 209803 },	-- Knight-Lord Dranarus
				},
				["coords"] = { 
					{ 77.8, 37.5, STORMWIND_CITY },
					{ 71.8, 44.6, ORGRIMMAR },
				},
				["g"] = {
					i(208206),	-- Teleportation Crystal
				},
			}),
			q(77409, {	-- Uncertainty
				["provider"] = { "n", 208815 },	-- Prophet Velen
				["coord"] = { 44.2, 26.4, THE_VINDICAAR },
				["sourceQuests"] = { 77408 },	-- Prophecy Stirs
			}),
			q(77410, {	-- Opening Wounds
				["provider"] = { "n", 208830 },	-- Chieftan Hatuun
				["coord"] = { 53.8, 68.1, KROKUUN },
				["sourceQuests"] = { 77409 },	-- Uncertainty
			}),
			q(77411, {	-- Contrition
				["provider"] = { "n", 208831 },	-- Arzal'kal
				["coord"] = { 53.7, 68.2, KROKUUN },
				["sourceQuests"] = { 77410 },	-- Opening Wounds
				["g"] = {
					i(208203),	-- Brilliant Star
				},
			}),
			q(77789, {	-- Severing Ties
				["provider"] = { "n", 208858 },	-- Arzal'kal
				["coord"] = { 63.5, 42.6, KROKUUN },
				["sourceQuests"] = { 77410 },	-- Opening Wounds
			}),
			q(77412, {	-- Proof and Promise
				["provider"] = { "n", 208836 },	-- Arzal'kal
				["coord"] = { 73, 32.3, KROKUUN },
				["sourceQuests"] = {
					77411,	-- Contrition
					77789,	-- Severing Ties
				},
				["g"] = {
					ach(18854),	-- Seeing Red
					i(208658),	-- Mirror of Humility (TOY!)
				},
			}),
			q(77795, {	-- Scavenged Artifacts
				["provider"] = { "n", 125246 },	-- Gaal
				["coord"] = { 56.7, 68.6, KROKUUN },
				["sourceQuests"] = { 77412 },	-- Proof and Promise
			}),
		}),
		n(VENDORS, {
			n(125246, {	-- Gaal <Blacksmith>
				["sourceQuests"] = { 77795 },	-- Scavenged Artifacts
				["coord"] = { 56.7, 68.6, KROKUUN },
				["g"] = {
					i(208684, {	-- Anchorite's Sorrow
						["cost"] = {
							{ "i", 151565, 40 },	-- 40x Astral Glory
							{ "i", 151579, 5 },		-- 5x Labradorite
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
					i(208755, {	-- Ancient Soulpriest's Staff
						["cost"] = {
							{ "i", 151567, 75 },	-- 75x Lightweave Cloth
							{ "i", 151718, 15 },	-- 15x Argulite
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
					i(208683, {	-- Arinor Ritual Baton
						["classes"] = { DEATHKNIGHT, DRUID, DEMONHUNTER, EVOKER, MONK, PALADIN, PRIEST, ROGUE, SHAMAN, WARRIOR },	-- Manual filtering due blizzard returning them as valid for all classes
						["cost"] = {
							{ "i", 151565, 50 },	-- 50x Astral Glory
							{ "i", 151566, 40 },	-- 40x Fiendish Leather
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
					i(208677, {	-- Eredath Crystal Hammer
						["classes"] = { DEATHKNIGHT, DRUID, DEMONHUNTER, EVOKER, MONK, PALADIN, PRIEST, ROGUE, SHAMAN, WARRIOR },	-- Manual filtering due blizzard returning them as valid for all classes
						["cost"] = {
							{ "i", 151567, 75 },	-- 75x Lightweave Cloth
							{ "i", 151718, 15 },	-- 15x Argulite
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
					i(208662, {	-- Lightforged Seeker
						["cost"] = {
							{ "i", 151564, 50 },	-- 50x Empyrium
							{ "i", 151566, 30 },	-- 30x Fiendish Leather
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
					i(206195, {	-- Path of the Naaru (TOY!)
						["cost"] = {
							{ "i", 151567, 90 },	-- 90x Lightweave Cloth
							{ "i", 151564, 90 },	-- 90x Empyrium
							{ "c", 1508, 900 },		-- 900x Veiled Argunite
						},
					}),
					i(208685, {	-- Recovered Kaarinos Blade
						["cost"] = {
							{ "i", 151564, 50 },	-- 50x Empyrium
							{ "i", 151579, 15 },	-- 15x Labradorite
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
					i(208688, {	-- Telaasti Mining Pick
						["cost"] = {
							{ "i", 151564, 75 },	-- 75x Empyrium
							{ "i", 151722, 5 },		-- 5x Florid Malachite
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
					i(208686, {	-- Velenite Claymore
						["cost"] = {
							{ "i", 151564, 100 },	-- 100x Empyrium
							{ "i", 151718, 5 },		-- 5x Argulite
							{ "c", 1508, 90 },		-- 90x Veiled Argunite
						},
					}),
				},
			}),
		}),
	}),
})));