-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	tier(WOD_TIER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_HUNDRED, {
			-- Note: [As of August 16, 2018 Level 100 Boost became Level 100 Class Trial]
			["description"] = "These were obtained by boosting a character to Level 100 for each class and specialization.",
			["lvl"] = 100,
			["sym"] = {
				{"select", "headerID", CLASS_TRIAL },
				{"pop"},
				{"where", "tierID", LEGION_TIER },
				{"pop"},
				{"where", "headerID", LEVEL_HUNDRED },
				{"pop"},
			},
		}),
	})),
}));
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(WOD_TIER, {
		n(CLASS_TRIAL, {
			cl(DEATHKNIGHT, {
				-- added 6.2.2/Confirmed
				i(129426),	-- Heart-Lesion Greatsword
				-- added 6.2.2/No Info
				i(129449),	-- Heart-Lesion Defender Idol
				i(129452),	-- Heart-Lesion Defender Stone
				i(129442),	-- Heart-Lesion Chestguard
				i(129444),	-- Heart-Lesion Greaves
				i(129445),	-- Heart-Lesion Handguards
				i(129446),	-- Heart-Lesion Faceguard
				i(129447),	-- Heart-Lesion Legguards
				i(129453),	-- Heart-Lesion Shoulderguards
				i(129454),	-- Heart-Lesion Waistband
				i(129455),	-- Heart-Lesion Armguards
				i(129443),	-- Heart-Lesion Cloak of Stoicism
				i(129448),	-- Heart-Lesion Amulet
				i(129450),	-- Heart-Lesion Ring of Stoicism
				i(129451),	-- Heart-Lesion Band of Stoicism
			}),
			cl(DRUID, {
				-- added 6.2.2/No Info
				i(129594),	-- Springrain Jerkin
				i(129595),	-- Springrain Boots
				i(129596),	-- Springrain Gloves
				i(129597),	-- Springrain Hood
				i(129598),	-- Springrain Britches
				i(129599),	-- Springrain Shoulders
				i(129600),	-- Springrain Waistband
				i(129601),	-- Springrain Bindings
				i(129589),	-- Springrain Idol of Wisdom
				i(129592),	-- Springrain Stone of Wisdom
				i(129605),	-- Springrain Idol of Durability
				i(129608),	-- Springrain Stone of Durability
				i(129587),	-- Springrain Cloak of Wisdom
				i(129603),	-- Springrain Cloak of Durability
				i(129588),	-- Springrain Necklace
				i(129604),	-- Springrain Choker
				i(129590),	-- Springrain Band of Wisdom
				i(129591),	-- Springrain Ring of Wisdom
				i(129606),	-- Springrain Ring of Durability
				i(129607),	-- Springrain Band of Durability
				i(129602),	-- Springrain Staff
			}),
			cl(MAGE, {
				-- added 6.2.2/Confirmed
				i(129523),	-- Mountainsage Wand
			}),
			cl(PRIEST, {
				-- added 6.2.2/Confirmed
				i(129404),	-- Communal Stave
			}),
			cl(WARLOCK, {
				-- added 6.2.2/No Info
				i(129423),	-- Felsoul Wand
			}),
		}),
	}),
}));