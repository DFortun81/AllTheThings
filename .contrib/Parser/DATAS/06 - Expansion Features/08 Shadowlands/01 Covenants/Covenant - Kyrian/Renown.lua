-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local WISPS_OF_MEMORY = i(186472, {	-- Wisps of Memory
	["description"] = "Rewarded at 52, 67 and 76 Renown.",
});
root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH }, ["customCollect"] = "SL_COV_KYR" }, {
	n(KYRIAN, {
		n(RENOWN, {
			["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
			["sym"] = {
				{"select","itemID",186593}	-- A Tiny Pair of Wings (PEPE!)
			},
			["g"] = {
				i(186482,  {	-- Elysian Aquilon (MOUNT!)
					["description"] = "Requires Renown 45.",
				}),
				i(180765,  {	-- Eternal Phalynx of Purity (MOUNT!)
					["description"] = "Requires Renown 39.",
				}),
				title(445, {	-- Disciple of Devotion (TITLE!)
					["description"] = "Requires Renown 80.",
				}),
				title(425, {	-- Hand of the Archon (TITLE!)
					["description"] = "Requires Renown 40.",
				}),
				i(186515,  {	-- Ensemble: Aspiring Aspirant's Regalia
					["description"] = "Requires Renown 60.",
					["g"] = {
						i(184998),	-- Aspiring Aspirant's Drape
						i(184993),	-- Aspiring Aspirant's Handwraps
						i(184994),	-- Aspiring Aspirant's Hood
						i(184995),	-- Aspiring Aspirant's Leggings
						i(185008),	-- Aspiring Aspirant's Robes
						i(184996),	-- Aspiring Aspirant's Sash
						i(184992),	-- Aspiring Aspirant's Slippers
						i(184991, {	-- Aspiring Aspirant's Vestments
							["description"] = "If this piece shows as uncollected after learning the ensemble, relog and then SHIFT+CLICK anywhere in an ATT list to refresh your collection.",	-- if anyone reports this as missing, remind them that RELOGGING IS NECESSARY.  refreshing alone did not work for me, nor did relogging alone - it required the one-two punch combo
						}),
						i(184997),	-- Aspiring Aspirant's Wraps
					},
				}),
				i(188005, {	-- Anima-Bathed Blade
					["description"] = "Rewarded at 15 and 24 Renown.",
				}),
				WISPS_OF_MEMORY,
				n(LEGENDARIES, {
					["description"] = "Requires Renown 48.",
					["g"] = {
						i(186566),	-- Memory of the Final Sentence
						i(187111),	-- Memory of Blind Faith
						i(186673),	-- Memory of Kindred Affinity
						i(187229),	-- Memory of the Pact of the Soulstalkers
						i(186591),	-- Memory of the Harmonic Echo
						i(187237),	-- Memory of a Call to Arms
						i(187106),	-- Memory of Divine Resonance
						i(187163),	-- Memory of the Spheres' Harmony
						i(186775),	-- Memory of Resounding Clarity
						i(187259),	-- Memory of the Raging Vesper Vortex
						i(187225),	-- Memory of the Languishing Soul Detritus
						i(187511),	-- Memory of Elysian Might
					},
				}),
			},
		}),
	}),
})));

WISPS_OF_MEMORY.customCollect = nil;

root(ROOTS.HiddenQuestTriggers, {
	tier(SL_TIER, {
		n(KYRIAN, {
			n(RENOWN, {
				q(64138),	-- hitting Renown 45
				q(64378),	-- hitting Renown 48 [Death Knight] (received Memory of the Final Sentence)
				q(64379),	-- hitting Renown 48 [Demon Hunter] (received Memory of Blind Faith)
				q(64395),	-- hitting Renown 48 [Druid] (received Memory of Kindred Affinity)
				q(64392),	-- hitting Renown 48 [Hunter] (received Memory of the Pact of the Soulstalkers)
				q(64386),	-- hitting Renown 48 [Mage] (received Memory of Harmonic Echo)
				q(64413),	-- hitting Renown 48 [Monk] (received Memory of Call to Arms)
				q(64417),	-- hitting Renown 48 [Paladin] (received Memory of Divine Resonance)
				q(64405),	-- hitting Renown 48 [Priest] (received Memory of Spheres' Harmony)
				q(64396),	-- hitting Renown 48 [Rogue] (received Memory of Resounding Clarity)
				q(64409),	-- hitting Renown 48 [Shaman] (received Memory of the Raging Vesper Vortex)
				q(64412),	-- hitting Renown 48 [Warlock] (received Memory of the Languishing Soul Detritus)
				q(64418),	-- hitting Renown 48 [Warrior] (received Memory of Elysian Might)
				q(64145),	-- hitting Renown 50
				q(64443),	-- hitting Renown 52
				q(64137),	-- hitting Renown 56
				q(64146),	-- hitting Renown 59
				q(64372),	-- hitting Renown 60
				q(64444),	-- hitting Renown 67
				q(63601),	-- learning Ensemble: Aspiring Aspirant
				q(64445),	-- Renown 76
				-- 9.1.5 New HQTS
				q(65107),	-- hitting Renown 15 (Anima instead of Soulkeeper Upgrade)
				q(65108),	-- hitting Renown 24 (Anima instead of Soulkeeper Upgrade)
			}),
		}),
	}),
});