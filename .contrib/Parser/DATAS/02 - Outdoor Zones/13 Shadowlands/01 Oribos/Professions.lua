---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(SHADOWLANDS, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		n(PROFESSIONS, {
			prof(ALCHEMY, bubbleDownSelf({ ["requireSkill"] = ALCHEMY }, {
				n(156687, {	-- Elixirist Au'pyr <Alchemy Trainer>
					["coord"] = { 39.2, 40.4, ORIBOS },
					["g"] = {
						r(309822),	-- Shadowlands Alchemy
						cat(1303, {	-- Anti-Venoms
							r(307100),	-- Spiritual Anti-Venom
						}),
						cat(1296, {	-- Combat Potions
							r(359870, {["timeline"] = { "added 9.2.0" }}),	-- Cosmic Healing Potion
							r(307384),	-- Potion of Deathly Fixation
							r(307383),	-- Potion of Divine Awakening
							r(307381),	-- Potion of Empowered Exorcisms
							r(307094),	-- Potion of Hardened Shadows
							r(307382),	-- Potion of Phantom Fire
							r(322301),	-- Potion of Sacrificial Anima
							r(307093),	-- Potion of Spectral Agility
							r(307096),	-- Potion of Spectral Intellect
							r(307097),	-- Potion of Spectral Stamina
							r(307098),	-- Potion of Spectral Strength
							r(307095),	-- Potion of Spiritual Clarity
							r(301578),	-- Spiritual Healing Potion
							r(301683),	-- Spiritual Mana Potion
							r(261423),	-- Spiritual Rejuvenation Potion
						}),
						cat(1298, {	-- Flasks
							r(307101),	-- Spectral Flask of Power
							r(307103),	-- Spectral Flask of Stamina
						}),
						cat(1299, {	-- Optional Reagents
							r(343679),	-- Crafter's Mark I
							r(343675),	-- Novice Crafter's Mark
						}),
						cat(1297, {	-- Oils and Extracts
							r(307119),	-- Embalmer's Oil
							r(307120),	-- Ground Death Blossom
							r(307123),	-- Ground Marrowroot
							r(307125),	-- Ground Nightshade
							r(307124),	-- Ground Rising Glory
							r(307121),	-- Ground Vigil's Torch
							r(307122),	-- Ground Widowbloom
							r(307118),	-- Shadowcore Oil
						}),
						cat(1300, {	-- Transmutation
							r(307142),	-- Shadowghast Ingot
						}),
						cat(1301, { -- Trinkets
							r(307200),	-- Spiritual Alchemy Stone
						}),
						cat(1302, {	-- Utility Potions
							r(295084),	-- Potion of Shaded Sight
							r(256134),	-- Potion of Soul Purity
							r(256133),	-- Potion of Specter Swiftness
							r(261424),	-- Potion of the Hidden Spirit
							r(344316),	-- Potion of the Psychopomp's Speed
							r(342887),	-- Potion of Unhindered Passing
						}),
					},
				}),
			})),
			prof(ENCHANTING, {
				n(156683, {	-- Imbuer Au'vresh <Enchanting Trainer>
					["coord"] = { 48.2, 29.0, ORIBOS },
					["g"] = SL_ENCHANTING,
				}),
			}),
			prof(INSCRIPTION, bubbleDownSelf({ ["requireSkill"] = INSCRIPTION }, {
				n(156685, {	-- Scribe Au'tehshi <Inscription Trainer>
					["coord"] = { 36.8, 36.4, ORIBOS },
					["g"] = {
						r(309805),	-- Shadowlands Inscription
						cat(1409, {	-- Books & Scrolls
							r(311425),	-- Tome of the Still Mind
							r(311423),	-- Writ of Grave Robbing
						}),
						cat(1411, {	-- Cards
							r(311441),	-- Darkmoon Card of Death
							r(324037),	-- Darkmoon Card of Putrescence
							r(324036),	-- Darkmoon Card of Repose
							r(324039),	-- Darkmoon Card of the Indomitable
							r(324035),	-- Darkmoon Card of Voracity
						}),
						cat(786, sharedDataSelf({ ["timeline"] = { "added 9.1.5" }},{	-- Glyphs
							r(362412),	-- Glyph of the Wild Mushroom*
						})),
						cat(1408, {	-- Ink
							r(311406),	-- Luminous Ink
							r(321029),	-- Tranquil Ink
							r(311405),	-- Umbral Ink
						}),
						cat(1412, {	-- Mass Milling
							r(311413),	-- Mass Mill Deathblossom
							r(359490, {["timeline"]={"added 9.2.0"}}),	-- Mass Mill First Flower
							r(311416),	-- Mass Mill Marrowroot
							r(311418),	-- Mass Mill Nightshade
							r(311417),	-- Mass Mill Rising Glory
							r(311414),	-- Mass Mill Vigil's Torch
							r(311415),	-- Mass Mill Widowbloom
						}),
						cat(1407, {	-- Off-Hands
							r(311408),	-- Newly Departed Codex
						}),
						cat(1474, {	-- Optional Reagents
							r(343691),	-- Crafter's Mark I
							r(324197),	-- Missive of Critical Strike
							r(324198),	-- Missive of Haste
							r(324196),	-- Missive of Mastery
							r(324195),	-- Missive of Versatility
							r(343686),	-- Novice Crafter's Mark
						}),
						cat(1415, {	-- Staves
							r(311688),	-- Soul Keeper's Column
							r(311689),	-- Soul Keeper's Spire
						}),
					},
				}),
			})),
		}),
	}),
})));
