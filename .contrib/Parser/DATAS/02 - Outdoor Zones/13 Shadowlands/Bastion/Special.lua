---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(BASTION, {
		n(SPECIAL, {
			n(175563, { -- Courage
				["description"] = "Requires a group of 5 people to simultaneously pet Larion Cubs near Nemea (|cFFFFFFFF57.3, 39.2|r).",
				["questID"] = 60093,	-- think this is one-time per character and not repeatable
				["coord"] = { 57.3, 39.2, BASTION },
				["crs"] = {
					175776,	-- Courage
					175760,	-- Larion Cub
				},
				["g"] = {
					i(184400),	-- Courage (PET!)
				},
			}),
			n(181682, bubbleDownSelf({ ["timeline"] = { ADDED_SL_1_5 } }, {	-- Lost Soul (Otter)
				["description"] = "Use /hug on the Lost Soul. It has roughly a 60 minute respawn.",
				["coord"] = { 49.85, 46.85, BASTION },
				["g"] = {
					i(187818),	-- Otter Soul
				},
			})),
		}),
	}),
})));