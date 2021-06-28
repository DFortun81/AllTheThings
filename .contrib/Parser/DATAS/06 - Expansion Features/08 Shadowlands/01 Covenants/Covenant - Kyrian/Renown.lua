-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-939, {	-- Covenant: Kyrian
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
			["maps"] = {
				1707,	-- Elysian Hold
				1708,	-- Elysian Hold
			},
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
									["u"] = NEVER_IMPLEMENTED,	-- not included in the ensemble as of June 17th on PTR
								}),
								i(184997),	-- Aspiring Aspirant's Wraps
							},
						}),
						i(186593,  {	-- A Tiny Pair of Wings
							["description"] = "Requires Renown 56.",
							["questID"] = 64136,
						}),
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64138),	-- hitting Renown 45
	q(64409),	-- hitting Renown 48 (received Memory of the Raging Vesper Vortex, possibly tied to specific legendary item and not Renown)
	q(64145),	-- hitting Renown 50
	q(64443),	-- hitting Renown 52
	q(64137),	-- hitting Renown 56
	q(64146),	-- hitting Renown 59
	q(64372),	-- hitting Renown 60
	q(64444),	-- hitting Renown 67
};