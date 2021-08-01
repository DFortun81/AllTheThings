-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-981, {	-- Conduits
			i(187507, {	-- Adaptive Armor Fragment
				["timeline"] = {
					"added 9.1.0.38872",
				},
			}),
			i(187506, {	-- Condensed Anima Sphere
				["timeline"] = {
					"added 9.1.0.38872",
				},
			}),
			cl(DEATHKNIGHT, bubbleDown({ ["classes"] = { DEATHKNIGHT, } }, {
				i(181848, {	-- Accelerated Cold
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(181963, {	-- Blood Bond
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(182292, {	-- Brutal Grasp
					["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(181834, {	-- Chilled Resilience
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(181786, {	-- Eternal Hunger
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
			})),
			cl(DEMONHUNTER, bubbleDown({ ["classes"] = { DEMONHUNTER, } }, {

			})),
			cl(DRUID, bubbleDown({ ["classes"] = { DRUID, } }, {
				i(183468, {	-- Born Anew
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
				i(183470, {	-- Born of the Wilds
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
				i(183483, {	-- Carnivorous Instinct
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
				i(183473, {	-- Conflux of Elements
					["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
				i(183474, {	-- Endless Thirst
					["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
				i(183472, {	-- Evolved Swarm
					["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
			})),
			cl(HUNTER, bubbleDown({ ["classes"] = { HUNTER, } }, {
				i(183402, {	-- Bloodletting
					["timeline"] = {
						"added 9.0.1.35432",
					},
				}),
				i(182649, {	-- Brutal Projectiles
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(182657, {	-- Deadly Chain
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(182331, {	-- Empowered Release
					["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
					["timeline"] = {
						"added 9.0.1.35256",
					},
				}),
				i(182321, {	-- Enfeebled Mark
					["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
					["timeline"] = {
						"added 9.0.1.35256",
					},
				}),
			})),
			cl(MAGE, bubbleDown({ ["classes"] = { MAGE, } }, {
				i(181509, {	-- Arcane Prodigy
					["timeline"] = {
						"added 9.0.1.35078",
					},
				}),
				i(182769, {	-- Combusting Engine
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(183197, {	-- Controlled Destruction
					["timeline"] = {
						"added 9.0.1.35432",
					},
				}),
				i(181698, {	-- Cryo-Freeze
					["timeline"] = {
						"added 9.0.1.35078",
					},
				}),
				i(181539, {	-- Discipline of the Grove
					["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
					["timeline"] = {
						"added 9.0.1.35078",
					},
				}),
				i(181707, {	-- Diverted Energy
					["timeline"] = {
						"added 9.0.1.35078",
					},
				}),
			})),
			cl(MONK, bubbleDown({ ["classes"] = { MONK, } }, {
				i(181770, {	-- Bone Marrow Hops
					["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
					["timeline"] = {
						"added 9.0.1.35078",
					},
				}),
				i(181435, {	-- Calculated Strikes
					["timeline"] = {
						"added 9.0.1.34972",
					},
				}),
				i(181462, {	-- Coordinated Offensive
					["timeline"] = {
						"added 9.0.1.34972",
					},
				}),
				i(181740, {	-- Evasive Stride
					["timeline"] = {
						"added 9.0.1.35078",
					},
				}),
			})),
			cl(PALADIN, bubbleDown({ ["classes"] = { PALADIN, } }, {
				i(181707, {	-- Diverted Energy
					["timeline"] = {
						"added 9.0.1.35256",
					},
				}),
				i(182461, {	-- Echoing Blessings
					["timeline"] = {
						"added 9.0.1.35256",
					},
				}),
			})),
			cl(PRIEST, bubbleDown({ ["classes"] = { PRIEST, } }, {
				i(181838, {	-- Charitable Soul
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(181837, {	-- Clear Mind
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(181974, {	-- Courageous Ascension
					["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(182140, {	-- Dissonant Echoes
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(181845, {	-- Exaltation
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
			})),
			cl(ROGUE, bubbleDown({ ["classes"] = { ROGUE, } }, {
				i(183498, {	-- Cloaked in Shadows
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
				i(183510, {	-- Count the Odds
					["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(183511, {	-- Deeper Daggers
					["timeline"] = {
						"added 9.0.1.35522",
					},
				}),
			})),
			cl(SHAMAN, bubbleDown({ ["classes"] = { SHAMAN, } }, {
				i(182128, {	-- Call of Flame
					["timeline"] = {
						"added 9.0.1.35167",
					},
				}),
				i(182345, {	-- Elysian Dirge
					["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
					["timeline"] = {
						"added 9.0.1.35256",
					},
				}),
				i(182347, {	-- Essential Extraction
					["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
					["timeline"] = {
						"added 9.0.1.35256",
					},
				}),
			})),
			cl(WARLOCK, bubbleDown({ ["classes"] = { WARLOCK, } }, {
				i(182755, {	-- Ashen Remains
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(182748, {	-- Borne of Blood
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(182750, {	-- Carnivorous Stalkers
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
				i(182470, {	-- Demonic Momentum
					["timeline"] = {
						"added 9.0.1.35256",
					},
				}),
				i(182754, {	-- Duplicitous Havoc
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
			})),
			cl(WARRIOR, bubbleDown({ ["classes"] = { WARRIOR, } }, {
				i(180933, {	-- Ashen Juggernaut
					["timeline"] = {
						"added 9.0.1.34972",
					},
				}),
				i(180844, {	-- Brutal Vitality
					["timeline"] = {
						"added 9.0.1.34972",
					},
				}),
				i(180935, {	-- Crash the Ramparts
					["timeline"] = {
						"added 9.0.1.34972",
					},
				}),
				i(181712, {	-- Depths of Insanity
					["timeline"] = {
						"added 9.0.1.35078",
					},
				}),
				i(182651, {	-- Destructive Reverberations
					["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
					["timeline"] = {
						"added 9.0.1.35282",
					},
				}),
			})),
		}),
	}),
};
