-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-364, bubbleDown({ ["timeline"] = { "added 9.0.1.36216", } }, {	-- Legendaries
			i(183247),	-- Memory of a Stable Phantasma Lure
			i(183249),	-- Memory of a Vital Sacrifice
			i(183242),	-- Memory of Eonar
			i(183248),	-- Memory of Jailer's Eye
			i(183245),	-- Memory of Norgannon
			i(183246),	-- Memory of Sephuz
			i(183243),	-- Memory of the Arbiter's Judgment
			i(183244),	-- Memory of the Rattle of the Maw
			cl(DEATHKNIGHT, bubbleDown({ ["classes"] = { DEATHKNIGHT, } }, {
				i(182638),	-- Memory of a Frenzied Monstrosity
				i(182634),	-- Memory of a Frozen Champion's Rage
				i(182640),	-- Memory of a Reanimated Shambler
				i(182631),	-- Memory of a Vampiric Aura
				i(182625),	-- Memory of an Everlasting Grip
				i(182632),	-- Memory of Absolute Zero
				i(182628),	-- Memory of Bryndaor
				i(182637),	-- Memory of Death's Certainty
				i(182617),	-- Memory of Death's Embrace
				i(182630),	-- Memory of Gorefiend's Domination
				i(182635),	-- Memory of Koltira
				i(182627),	-- Memory of Superstrain
				i(182633),	-- Memory of the Biting Cold
				i(182629),	-- Memory of the Crimson Runes
				i(182636),	-- Memory of the Deadliest Coil
				i(182626),	-- Memory of the Phearomones
				i(186566, {	-- Memory of the Final Sentence
					["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
					["timeline"] = {
						"added 9.1.0.39185",
					},
				}),
				i(186568, {	-- Memory of an Abomination's Frenzy
					["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
					["timeline"] = {
						"added 9.1.0.39185",
					},
				}),
				i(186565, {	-- Memory of Rampant Transference
					["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
					["timeline"] = {
						"added 9.1.0.39185",
					},
				}),
				i(186567, {	-- Memory of Insatiable Hunger
					["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
					["timeline"] = {
						"added 9.1.0.39185",
					},
				}),
			})),
			cl(DEMONHUNTER, {
			
			}),	
			cl(DRUID, {
			
			}),	
			cl(HUNTER, {
			
			}),
			cl(MAGE, {
			
			}),
			cl(MONK, {
			
			}),
			cl(PALADIN, {
			
			}),
			cl(PRIEST, {
			
			}),
			cl(ROGUE, {
			
			}),
			cl(SHAMAN, {
			
			}),
			cl(WARLOCK, {
			
			}),
			cl(WARRIOR, {
			
			}),
		})),
	}),
};
