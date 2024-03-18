---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- #if AFTER WRATH
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(INSCRIPTION, {
		n(CRAFTABLES, {
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, 0.1, bubbleDown({ ["timeline"] = { CREATED_8_0_1 } }, {
					i(161937),	-- Honorable Combatant's Inked Vessel [A]
					i(159941),	-- Honorable Combatant's Inked Vessel [H]
					i(161935),	-- Inked Vessel of Robust Regeneration [A]
					i(153644),	-- Inked Vessel of Robust Regeneration [H]
					i(161933),	-- Manual of Reverse Wounding [A]
					i(153642),	-- Manual of Reverse Wounding [H]
				})),
			}),
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(172910),	-- Darkmoon Card of Repose
					i(173052),	-- Deathbound Codex
					i(173055),	-- Redeemer's Column
					i(173429),	-- Redeemer's Spire
				})),

				-- 9.2.0
				expansion(EXPANSION.SL, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_9_2_0 } }, {
					i(189721),	-- Glyph of the Sayaad
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(194843),	-- Explorer's Barding Manuscript
					i(192464),	-- Darkmoon Deck: Ysera
					i(191783),	-- Draconic Treatise on Blacksmithing
					i(191078),	-- Gold Rolling Pin
					i(194842),	-- Regal Barding Manuscript
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, 0.1, bubbleDown({ ["timeline"] = { CREATED_8_0_1 } }, {
					r(269744),	-- Honorable Combatant's Inked Vessel [Rank 1]
					r(256251),	-- Inked Vessel of Robust Regeneration [Rank 1]
					r(256252),	-- Inked Vessel of Robust Regeneration [Rank 2]
					r(256238),	-- Manual of Elemental Enchancement
					r(256241),	-- Manual of Reverse Wounding
					-- With SpellID attached
					i(162356),	-- Recipe: Honorable Combatant's Inked Vessel [Rank 2]
					i(162357),	-- Recipe: Honorable Combatant's Inked Vessel [Rank 3]
					i(162355),	-- Recipe: Inked Vessel of Robust Regeneration [Rank 3]
				})),

				-- 8.2.0
				expansion(EXPANSION.BFA, 2.0, bubbleDown({ ["timeline"] = { CREATED_8_2_0 } }, {
					r(299666),	-- Contract: Ankoan [Rank 2]
					r(299667),	-- Contract: Ankoan [Rank 3]
					r(299669),	-- Contract: Unshackled [Rank 2]
					r(299670),	-- Contract: Unshackled [Rank 3]
					r(301999),	-- Milling
					r(302001),	-- Milling
					r(302698),	-- Milling
					r(302704),	-- Milling
					r(302700),	-- Milling
					r(302701),	-- Milling
					r(302697),	-- Milling
					r(302703),	-- Milling
				})),
			}),
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(343688),	-- Crafter's Mark III
					r(343687),	-- Crafter's Mark IV
					r(311407),	-- Deathbound Codex
					r(311687),	-- Redeemer's Column
					r(311690),	-- Redeemer's Spire
					-- Without SpellID attached
					i(183865),	-- [DNT][REUSE ME] Technique: Crafter's Mark III
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(382583),	-- Opening
					r(391783),	-- Wisp of Tyr
					r(388458),	-- Unknown
					-- With SpellID attached
					i(198944),	-- Technique: Mixing Rod I (RECIPE!)
					i(198945),	-- Technique: Mixing Rod II (RECIPE!)
					i(198948),	-- Technique: Rolling Pin I (RECIPE!)
					i(198949),	-- Technique: Rolling Pin II (RECIPE!)
					i(198890),	-- Technique: Scroll of Sales (RECIPE!)
					-- Without SpellID attached
					i(198942),	-- Technique: Alchemist's Sturdy Mixing Rod (RECIPE!)
					i(198922),	-- Technique: Azurescale Sigil (RECIPE!)
					i(198915),	-- Technique: Blazing Fortune (RECIPE!)
					i(198934),	-- Technique: Blazing Ink (RECIPE!)
					i(198925),	-- Technique: Bronzescale Sigil (RECIPE!)
					i(198882),	-- Technique: Bundle O' Cards: Dragon Isles (RECIPE!)
					i(198932),	-- Technique: Burnished Ink (RECIPE!)
					i(198917),	-- Technique: Buzzing Rune (RECIPE!)
					i(198946),	-- Technique: Chef's Smooth Rolling Pin (RECIPE!)
					i(198913),	-- Technique: Chilled Rune (RECIPE!)
					i(198919),	-- Technique: Chirping Rune (RECIPE!)
					i(198958),	-- Technique: Core Explorer's Compendium (RECIPE!)
					i(198933),	-- Technique: Cosmic Ink (RECIPE!)
					i(198939),	-- Technique: Contract: Dragonscale Expedition (RECIPE!)
					i(198957),	-- Technique: Crackling Codex of the Isles (RECIPE!)
					i(198952),	-- Technique: Darkmoon Deck Box: Dance (RECIPE!)
					i(198955),	-- Technique: Darkmoon Deck Box: Inferno (RECIPE!)
					i(198954),	-- Technique: Darkmoon Deck Box: Rime (RECIPE!)
					i(198953),	-- Technique: Darkmoon Deck Box: Watcher (RECIPE!)
					i(198928),	-- Technique: Draconic Missive of the Aurora (RECIPE!)
					i(198931),	-- Technique: Draconic Missive of the Feverflare (RECIPE!)
					i(198920),	-- Technique: Draconic Missive of the Fireflash (RECIPE!)
					i(198929),	-- Technique: Draconic Missive of the Harmonious (RECIPE!)
					i(198921),	-- Technique: Draconic Missive of the Peerless (RECIPE!)
					i(198927),	-- Technique: Draconic Missive of the Quickblade (RECIPE!)
					i(198879),	-- Technique: Draconic Treatise on Alchemy (RECIPE!)
					i(198881),	-- Technique: Draconic Treatise on Blacksmithing (RECIPE!)
					i(198883),	-- Technique: Draconic Treatise on Enchanting (RECIPE!)
					i(198880),	-- Technique: Draconic Treatise on Engineering (RECIPE!)
					i(198884),	-- Technique: Draconic Treatise on Herbalism (RECIPE!)
					i(198885),	-- Technique: Draconic Treatise on Inscription (RECIPE!)
					i(198886),	-- Technique: Draconic Treatise on Jewelcrafting (RECIPE!)
					i(198887),	-- Technique: Draconic Treatise on Leatherworking (RECIPE!)
					i(198888),	-- Technique: Draconic Treatise on Mining (RECIPE!)
					i(201026),	-- Technique: Draconic Treatise on Skinning (RECIPE!)
					i(198889),	-- Technique: Draconic Treatise on Tailoring (RECIPE!)
					i(198924),	-- Technique: Emberscale Sigil (RECIPE!)
					i(198898),	-- Technique: Explorer's Barding Manuscript (RECIPE!)
					i(198914),	-- Technique: Flourishing Fortune (RECIPE!)
					i(198935),	-- Technique: Flourishing Ink (RECIPE!)
					i(198918),	-- Technique: Howling Rune (RECIPE!)
					i(198875),	-- Technique: Illuminating Pillar of the Isles (RECIPE!)
					i(198911),	-- Technique: Illusion Parchment: Spell Shield (RECIPE!)
					i(198926),	-- Technique: Jetscale Sigil (RECIPE!)
					i(198874),	-- Technique: Kinetic Pillar of the Isles (RECIPE!)
					i(198878),	-- Technique: Overseer's Writhebark Stave (RECIPE!)
					i(198877),	-- Technique: Pioneer's Writhebark Stave (RECIPE!)
					i(198787),	-- Technique: Red Haired Renewed Proto-Drake Manuscript (RECIPE!)
					i(198897),	-- Technique: Regal Barding Manuscript (RECIPE!)
					i(198900),	-- Technique: Renewed Proto Drake Manuscript: Red Hair (RECIPE!)
					i(198930),	-- Technique: Runed Writhebark (RECIPE!)
					i(198923),	-- Technique: Sagescale Sigil (RECIPE!)
					i(198950),	-- Technique: Scribe's Fastened Quill (RECIPE!)
					i(198951),	-- Technique: Scribe's Resplendent Quill (RECIPE!)
					i(198916),	-- Technique: Serene Fortune (RECIPE!)
					i(198936),	-- Technique: Serene Ink (RECIPE!)
					i(198956),	-- Technique: Vantus Rune: Vault of the Incarnates (RECIPE!)
					i(198786),	-- Technique: Wrathion Darkmoon Deckbox (RECIPE!)
				})),
			}),
		}),
	}),
	-- Needs Sorting
	prof(INSCRIPTION, {
		expansion(EXPANSION.MOP, {
			-- 5.0.1
			expansion(EXPANSION.MOP, 0.1, bubbleDownSelf({ ["timeline"] = {"created 5.0.1"} }, {
				i(87829),	-- Technique: Incarnadine Ink
				i(87830),	-- Technique: Tigersblood Tincture
			})),
		}),
		expansion(EXPANSION.WOD, {
			-- 6.2.1
			expansion(EXPANSION.WOD, 2.1, bubbleDownSelf({ ["timeline"] = {"created 6.2.1"} }, {
				i(129139),	-- Tome of Rapid Pathfinding
			})),
		}),
		expansion(EXPANSION.LEGION, {
			-- 7.0.3
			expansion(EXPANSION.LEGION, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
				-- #if BEFORE 10.1.5
				i(141061),	-- Technique: Grimoire of the Abyssal (Item never made it into the game)
				-- #endif
				i(141065),	-- Technique: Grimoire of the Terrorguard (Item never made it into the game)
				i(141065),	-- Technique: Grimoire of the Terrorguard
			})),

			-- 7.2.0
			expansion(EXPANSION.LEGION, 2.0, bubbleDownSelf({ ["timeline"] = {"created 7.2.0"} }, {
				i(146335),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
				i(146355),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
				i(146375),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
				i(146344),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
				i(146364),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
				i(146384),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
				i(146395),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
				i(146397),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
				i(146399),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
				i(146336),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
				i(146356),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
				i(146376),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
				i(146396),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
				i(146398),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
				i(146400),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
				i(146337),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
				i(146357),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
				i(146377),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
				i(146338),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
				i(146358),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
				i(146378),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
				i(146339),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
				i(146359),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
				i(146379),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
				i(146340),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
				i(146360),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
				i(146380),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
				i(146345),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
				i(146365),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
				i(146385),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
				i(146341),	-- Vantus Rune Technique: The Arcway (likely PTR version)
				i(146361),	-- Vantus Rune Technique: The Arcway (likely PTR version)
				i(146381),	-- Vantus Rune Technique: The Arcway (likely PTR version)
				i(146342),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
				i(146362),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
				i(146382),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
				i(146343),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
				i(146363),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
				i(146383),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			})),
		}),
		i(169550),	-- REUSE ME [MTMM]
	}),
}));
-- #endif