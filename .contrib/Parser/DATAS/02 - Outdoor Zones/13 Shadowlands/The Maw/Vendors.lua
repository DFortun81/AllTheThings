---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(THE_MAW, {
		n(VENDORS, {
			n(162804, {	-- Ve'nari
				i(180949, {	-- Animaflow Stabilizer
					["cost"] = { { "c", 1767, 1650 } },
				}),
				i(184653, {	-- Animated Levitating Chain
					["cost"] = { { "c", 1767, 1050 } },
				}),
				i(184617, {	-- Bangle of Seniority
					["cost"] = { { "c", 1767, 1135 } },
				}),
				i(184901, {	-- Broker Traversal Enhancer
					["cost"] = { { "c", 1767, 875 } },
				}),
				i(180817, {	-- Cypher of Relocation
					["cost"] = { { "c", 1767, 60 } },
				}),
				i(184613, {	-- Encased Riftwalker Essence
					["cost"] = { { "c", 1767, 1130 } },
				}),
				i(184615, {	-- Extradimensional Pockets
					["cost"] = { { "c", 1767, 800 } },
				}),
				i(184619, {	-- Loupe of Unusual Charm
					["cost"] = { { "c", 1767, 1330 } },
				}),
				i(184651, {	-- Maw-Touched Miasma
					["cost"] = { { "c", 1767, 230 } },
				}),
				i(183248, {	-- Memory of Jailer's Eye
					["cost"] = { { "c", 1767, 4986 } },
				}),
				i(181245, {	-- Oil of Ethereal Force
					["cost"] = { { "c", 1767, 165 } },
				}),
				i(185350, {	-- Partial Rune Codex
					["description"] = "Used for the |cFFb19cd9Bound Shadehound|r secret mount. Only available to characters with maxed Ven'ari reputation.",
					["cost"] = { { "c", 1767, 2000 } },	-- 2,000x Stygia
					["timeline"] = { "added 9.0.5" },
				}),
				i(184652, {	-- Phantasmic Infuser
					["cost"] = { { "c", 1767, 3760 } },
				}),
				i(180952, {	-- Possibility Matrix
					["cost"] = { { "c", 1767, 1525 } },
				}),
				i(184618, {	-- Rank Insignia: Acquisitionist
					["cost"] = { { "c", 1767, 1575 } },
				}),
				i(183870, {	-- Recipe: Crafter's Mark II (RECIPE!)
					["cost"] = { { "c", 1767, 300 } },
					["g"] = {
						recipe(343678, {	-- Crafter's Mark II
							["requireSkill"] = ALCHEMY,
						}),
						recipe(343696, {	-- Crafter's Mark II
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(343202, {	-- Crafter's Mark II
							["requireSkill"] = TAILORING,
						}),
						recipe(343185, {	-- Crafter's Mark II
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(343193, {	-- Crafter's Mark II
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(343100, {	-- Crafter's Mark II
							["requireSkill"] = ENGINEERING,
						}),
						recipe(343683, {	-- Crafter's Mark II
							["requireSkill"] = ENCHANTING,
						}),
						recipe(343689, {	-- Crafter's Mark II
							["requireSkill"] = INSCRIPTION,
						}),
					},
				}),
				i(184621, {	-- Ritual Prism of Fortune
					["cost"] = { { "c", 1767, 1025 } },
				}),
				i(184605, {	-- Sigil of the Unseen
					["cost"] = { { "c", 1767, 666 } },
				}),
				i(184588, {	-- Soul-Stabilizing Talisman
					["cost"] = { { "c", 1767, 775 } },
				}),
				i(180953, {	-- Soultwinning Scepter
					["cost"] = { { "c", 1767, 205 } },
				}),
				i(184361, {	-- Spatial Realignment Apparatus
					["cost"] = { { "c", 1767, 7200 } },
				}),
				i(184664, {	-- Sticky-Fingered Skeletal Hand
					["cost"] = { { "c", 1767, 210 } },
				}),
				i(184870, {	-- Stygia Dowser
					["description"] = "Used for the |cFFb19cd9Bound Shadehound|r secret mount. Only available to characters with maxed Ven'ari reputation.",
					["cost"] = { { "c", 1767, 1500 } },
					["timeline"] = { "added 9.0.5" },
				}),
				i(184359, {	-- Unbound Reality Fragment
					["cost"] = { { "c", 1767, 1900 } },
				}),
				i(184620, {	-- Vessel of Unfortunate Spirits
					["cost"] = { { "c", 1767, 527 } },
				}),
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", {
	m(SHADOWLANDS, {
		m(THE_MAW, {
			q(61600),	-- Animaflow Stabilizer
			q(63217),	-- Animated Levitating Chain
			q(63193),	-- Bangle of Seniority
			q(63523),	-- Broker Traversal Enhancer
			q(63177),	-- Encased Riftwalker Essence
			q(63183),	-- Extradimensional Pockets
			q(63201),	-- Loupe of Unusual Charm
			q(61144),	-- Possibility Matrix
			q(63200),	-- Rank Insignia: Acquisitionist
			q(63204),	-- Ritual Prism of Fortune
			q(63092),	-- Sigil of the Unseen
			q(63091),	-- Soul-Stabilizing Talisman
			q(63202),	-- Vessel of Unfortunate Spirits
		}),
	}),
});