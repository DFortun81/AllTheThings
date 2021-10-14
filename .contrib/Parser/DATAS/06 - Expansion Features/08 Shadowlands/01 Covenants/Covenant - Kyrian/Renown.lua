-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-939, {	-- Kyrian
			["g"] = {
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_KYR" }, {	-- Kyrian
						i(186482,  {	-- Elysian Aquilon (MOUNT!)
							["description"] = "Requires Renown 45.",
						}),
						i(180765,  {	-- Eternal Phalynx of Purity (MOUNT!)
							["description"] = "Requires Renown 39.",
						}),
						title(445, {	-- Disciple of Devotion
							["description"] = "Requires Renown 80.",
						}),
						title(425, {	-- Hand of the Archon
							["description"] = "Requires Renown 40.",
						}),
						i(186515,  {	-- Ensemble: Aspiring Aspirant's Regalia
						--	TODO: randomly received this ensemble when i turned in my last covenant assault (night fae) and received the 'united front' achievement as a 48 renown venthyr.
						--	i am able to transmog the appearances on a venthyr.  i doubt all of this is intended, but it should be checked once this stuff goes live in case this doesn't need the custom collect tag
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
						i(186593,  {	-- A Tiny Pair of Wings
							["description"] = "Requires Renown 56.",
							["questID"] = 64136,
						}),
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
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64138),	-- hitting Renown 45
	-- q( ),	-- hitting Renown 48 [Death Knight] (received Memory of ??)
	q(64379),	-- hitting Renown 48 [Demon Hunter] (received Memory of Blind Faith)
	q(64395),	-- hitting Renown 48 [Druid] (received Memory of Kindred Affinity)
	q(64392),	-- hitting Renown 48 [Hunter] (received Memory of the Pact of the Soulstalkers)
	-- q( ),	-- hitting Renown 48 [Mage] (received Memory of ??)
	q(64413),	-- hitting Renown 48 [Monk] (received Memory of Call to Arms)
	q(64417),	-- hitting Renown 48 [Paladin] (received Memory of Divine Resonance)
	q(64405),	-- hitting Renown 48 [Priest] (received Memory of Spheres' Harmony)
	-- q( ),	-- hitting Renown 48 [Rogue] (received Memory of ??)
	q(64409),	-- hitting Renown 48 [Shaman] (received Memory of the Raging Vesper Vortex)
	q(64412),	-- hitting Renown 48 [Warlock] (received Memory of the Languishing Soul Detritus)
	-- q( ),	-- hitting Renown 48 [Warrior] (received Memory of ??)
	q(64145),	-- hitting Renown 50
	q(64443),	-- hitting Renown 52
	q(64137),	-- hitting Renown 56
	q(64146),	-- hitting Renown 59
	q(64372),	-- hitting Renown 60
	q(64444),	-- hitting Renown 67
	q(63601),	-- learning Ensemble: Aspiring Aspirant
	q(64445),	-- Renown 76
};