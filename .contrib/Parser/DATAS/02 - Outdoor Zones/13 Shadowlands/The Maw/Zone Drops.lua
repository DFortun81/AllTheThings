---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(THE_MAW, {
		n(ZONE_DROPS, {
			i(175769),	-- Constellan Writ
			i(182771, {	-- Flickering Eviscerator
				["crs"] = { 170694 },	-- Spectral Assassin
			}),
			i(186564, {	-- Golden Eye (PET!)
				["crs"] = { 177132 },	-- Helsworn Soulseeker
				["timeline"] = { ADDED_9_1_0 },
			}),
			i(186559, {	-- Grappling Gauntlet (PET!)
				["description"] = "Available in The Maw, Korthia, Zereth Mortis.",
				["maps"] = {
					KORTHIA,
					ZERETH_MORTIS
				},
				["crs"] = {	-- 142 NPCs listed on Wowhead... just listing a few of the more common
					182284,	-- Dreadsworn Guard
					173138,	-- Mawsworn Outrider
					177292,	-- Mawsworn Mutilator
					184471,	-- Mawsworn Myrmidon
					184545,	-- Mawsworn Plunderer
					179305,	-- Mawsworn Steelshaper
					177293,	-- Mawsworn Torturer
					157824,	-- Protector of Flame
				},
				["timeline"] = { ADDED_9_1_0 },
			}),
			i(187275, {	-- Helsworn Battle Plans (QI!)
				["crs"] = {
					177413,    -- Avowed Soulbreaker
					177418,    -- Chained Bonesculpter
					177135,    -- Helsworn Beastlord
					177301,    -- Helsworn Dominator
					177131,    -- Helsworn Inquisitor
					177257,    -- Helsworn Inquisitor
					177168,    -- Helsworn Soulbreaker
					177271,    -- Ironkeeper Salryx
					177134,    -- Maldraxxi Defector
					177133,    -- Mawsworn Deathsinger
					176262,    -- Mawsworn Keeper
					176259,    -- Mawsworn Sky Hunter
					177129,    -- Weaponmaster Hyrev
				},
			}),
			i(187253, {	-- Maw Guard's Spiked Spaulders
				["crs"] = { 167322 },	-- Mawsworn Shackler
				["timeline"] = { ADDED_9_1_0 },
			}),
			i(183059, {	-- Mawsworn Shackles
				["crs"] = { 167322, 176198 },	-- Mawsworn Shackler
			}),
			i(187252, {	-- Ritualist's Spiked Mantle
				["crs"] = { 168977 },	-- Mawsworn Thaumaturge
				["timeline"] = { ADDED_9_1_0 },
			}),
			i(186727, {	-- Seal Breaker Key
				["crs"] = { 177134 },	-- Maldraxxi Defector
				["questID"] = 62679,
				["timeline"] = { ADDED_9_1_0 },
			}),
			i(186161),	-- Stygian Lockbox
		}),
	}),
})));