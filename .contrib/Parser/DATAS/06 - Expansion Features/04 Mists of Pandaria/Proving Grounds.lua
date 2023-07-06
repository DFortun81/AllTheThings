-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(MOP_TIER, {
	n(-43, {	-- Proving Grounds
		["maps"] = { 480 },	-- Proving Grounds
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(9572),	-- Proving Yourself: Bronze Damage
				ach(9573),	-- Proving Yourself: Silver Damage
				ach(9574),	-- Proving Yourself: Gold Damage
				ach(9575),	-- Proving Yourself: Endless Damage (Wave 10)
				ach(9576),	-- Proving Yourself: Endless Damage (Wave 20)
				ach(9577, {	-- Proving Yourself: Endless Damage (Wave 30) (Damage Series)
					title(215),	-- the Proven Assailant
				}),
				ach(9584),	-- Proving Yourself: Bronze Healer
				ach(9585),	-- Proving Yourself: Silver Healer
				ach(9586),	-- Proving Yourself: Gold Healer
				ach(9587),	-- Proving Yourself: Endless Healer (Wave 10)
				ach(9588),	-- Proving Yourself: Endless Healer (Wave 20)
				ach(9589, {	-- Proving Yourself: Endless Healer (Wave 30) (Healer Series)
					title(219),	-- the Proven Healer
				}),
				ach(9578),	-- Proving Yourself: Bronze Tank
				ach(9579),	-- Proving Yourself: Silver Tank
				ach(9580),	-- Proving Yourself: Gold Tank
				ach(9581),	-- Proving Yourself: Endless Tank (Wave 10)
				ach(9582),	-- Proving Yourself: Endless Tank (Wave 20)
				ach(9583, {	-- Proving Yourself: Endless Tank (Wave 30) (Tank Series)
					title(216),	-- the Proven Defender
				}),
				ach(9590),	-- You're Doing it Wrong (META)
				ach(9597),	-- You're Really Doing It Wrong
			}),
		},
	}),
}));

root(ROOTS.NeverImplemented, tier(MOP_TIER, {
	n(-43, {	-- Proving Grounds
		ach(8812),	-- You're Really Doing It Wrong (Level 90)
	}),
}));