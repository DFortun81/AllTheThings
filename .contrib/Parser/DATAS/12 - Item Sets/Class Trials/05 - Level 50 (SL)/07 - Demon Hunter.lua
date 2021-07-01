-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-155, bubbleDown({["u"] = BLIZZARD_BALANCE}, {	-- Level 50 (Old Level 120)
			n(-224, {	-- Illidari
				["classes"] = { DEMONHUNTER },
				["groups"] = {
					i(170941),	-- Illidari Warglaives
					i(170929),	-- Illidari Blindfold
					i(170928),	-- Illidari Shoulders
					i(170940),	-- Illidari Drape
					i(170931),	-- Illidari Robe
					i(170932),	-- Illidari Bracers
					i(170930),	-- Illidari Gloves
					i(170934),	-- Illidari Belt
					i(170928),	-- Illidari Leggings
					i(170933),	-- Illidari Boots
					i(170935),	-- Illidari Band
					i(170936),	-- Illidari Ring
					i(170936),	-- Charm of Demonic Fire
					i(170935),	-- Demon Trophy
				},
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10052, {	-- Battle for Azeroth
		n(-5350, {	-- Class Trial Item Sets
			n(-224, {	-- Illidari
				["classes"] = { DEMONHUNTER },
				["groups"] = {
					-- added 8.2.5/No Info
					i(170927),	-- Illidari Shoulders
					i(170937),	-- Illidari Band
					i(170938),	-- Illidari Ring
					-- added 8.2.5/Confirmed
					i(170939),	-- Illidari Chain
				},
			}),
		}),
	}),
	n(-10100, {	-- Shadowlands
		n(-5350, {	-- Class Trial Item Sets
			n(-224, {	-- Illidari
				["classes"] = { DEMONHUNTER },
				["groups"] = {
					-- added 9.0.1/No Info
					i(177568),	-- Illidari Leggings
					i(177570),	-- Illidari Gloves
					i(177572),	-- Illidari Bracers
					i(177573),	-- Illidari Boots
					i(177574),	-- Illidari Belt
					i(177581),	-- Illidari Warglaive
					i(177577),	-- Illidari Band
					i(177578),	-- Illidari Ring
					i(177580),	-- Illidari Drape
					i(177579),	-- Illidari Chain
				},
			}),
		}),
	}),
});