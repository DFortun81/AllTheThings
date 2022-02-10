---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.5" } }, {
	m(BASTION, {
		n(SPECIAL, {
			n(181682, {	-- Lost Soul (Otter)
				["description"] = "Use /hug on the Lost Soul. It has roughly a 60 minute respawn.",
				["coord"] = { 49.85, 46.85, BASTION },
				["g"] = {
					i(187818),	-- Otter Soul
				},
			}),
		}),
	}),
})));