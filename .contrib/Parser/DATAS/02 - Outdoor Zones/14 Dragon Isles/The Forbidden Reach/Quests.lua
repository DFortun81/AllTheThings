---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(QUESTS, {
			q(74381, {	-- Hidden Legacies
				["maps"] = { VALDRAKKEN },
			}),
			q(73076, {	-- Return to the Reach
				["sourceQuests"] = { 74371 },	-- Hidden Legacies
				["maps"] = { VALDRAKKEN },
				["g"] = {
					i(203646),	-- Primalist Cloak
				},
			}),
			q(75050, {	-- An Eclectic Accord
				["sourceQuests"] = { 73076 },	-- Return to the Reach
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(74769, {	-- Stemming the Irontide
				["sourceQuests"] = { 73076 },	-- Return to the Reach
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(73157, {	-- Wings of Mercy
				["sourceQuests"] = { 73076 },	-- Return to the Reach
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(74847, {	-- Emberthal Awaits
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
				["g"] = {
					i(204276),	-- Untapped Forbidden Knowledge
				},
			}),
			q(73160, {	-- Helping Hand and Claw
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
			}),
			q(73694, {	-- Stuck in Stasis
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(73178, {	-- Hands Off Our Booty!
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 199204 },	-- Scalecommander Azurathel
				["coord"] = { 35.4, 58.6, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(74359, {	-- Plunder Siege
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 200010 },	-- Atrenosh Hailstone
				["coord"] = { 34.7, 57.6, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(73191, {	-- Snake Wrangling
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 201291 },	-- Cataloger Coralie
				["coord"] = { 34.4, 59.3, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(74379, {	-- Still Within Reach
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 200559 },	-- Treysh
				["coord"] = { 35.6, 59.5, THE_FORBIDDEN_REACH },
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			q(73159, {	-- Exploring Our Past
				["sourceQuests"] = { 73160 },	-- Helping Hand and Claw
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
			}),

			-- Dailys
			q(73139, {	-- Deep Sea Supplies
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200558 },	-- Tukkaraq
				["coord"] = { 31.8, 54.2, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			q(73179, {	-- Soupocalypse Now!
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 199199 },	-- Scalecommander Cindrethresh
				["coord"] = { 35.3, 59.5, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			q(73190, {	-- Toxic Infestation
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 199199 },	-- Scalecommander Cindrethresh
				["coord"] = { 35.3, 59.5, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),


			-- Envoy
			-- Dragonscale
			q(74908, {	-- New Adventures
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["coord"] = { 34.2, 59.9, THE_FORBIDDEN_REACH },
			}),
			q(74389, {	-- Filming the Caldera
				["sourceQuests"] = { 74908 },	-- New Adventures
				["provider"] = { "n", 200566 },	-- Cataloger Daela
				["coord"] = { 34.3, 60.0, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			-- Iskaara
			q(74909, {	-- New Catches
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["coord"] = { 34.2, 59.9, THE_FORBIDDEN_REACH },
			}),
			q(74391, {	-- Harpooner's Challenge
				["sourceQuests"] = { 74909 },	-- New Catches
				["provider"] = { "n", 200562 },	-- Turik
				["coord"] = { 34.2, 60.0, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),
			-- Maruuk

			-- Valdrakken
			q(74911, {	-- New Horizons
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["coord"] = { 34.2, 59.9, THE_FORBIDDEN_REACH },
			}),
			q(74392, {	-- Reach South
				["sourceQuests"] = { 74911 },	-- New Valdrakken
				["provider"] = { "n", 200563 },	-- Kraxxus
				["coord"] = { 34, 59.8, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
				["g"] = {
					currency(2118),	-- Elemental Overflow
				},
			}),


			-- Dailys?? [From Alex]
			q(73189, {	-- Creche Cache
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200727 },	-- Volethi
				["coord"] = { 32.4, 52.9, THE_FORBIDDEN_REACH },
			}),
			q(73715, {	-- Driftwood Derby
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200558 },	-- Tukkaraq
				["coord"] = { 31.8, 54.2, THE_FORBIDDEN_REACH },
			}),

			n(BONUS_OBJECTIVES, sharedData({
				["isDaily"] = true,
			},{
				q(74341, {	-- Bonesifter Marwak
					["provider"] = { "n", 200681 },	-- Bonesifter Marwak
					["coord"] = { 41.9, 57.1, THE_FORBIDDEN_REACH },
				}),
				q(74340, {	-- Duzalgor
					["provider"] = { "n", 200610 },	-- Duzalgor
					["coord"] = { 41.1, 43.9, 2101 },
				}),
				q(74337, {	-- Gahz'raxes
					["provider"] = { "n", 200537 },	-- Gahz'raxes
					["coord"] = { 24.6, 30.4, THE_FORBIDDEN_REACH },
				}),
				q(74342, {	-- Galakhad
					["provider"] = { "n", 200717 },	-- Galakhad
					["coord"] = { 44.0, 78.2, THE_FORBIDDEN_REACH },
				}),
				q(74343, {	-- Grugoth the Hullcrusher <Scource of the Coast>
					["provider"] = { "n", 200721 },	-- Grugoth the Hullcrusher <Scource of the Coast>
					["coord"] = { 42.9, 90.6, THE_FORBIDDEN_REACH },
				}),
				q(74338, {	-- Ishyra
					["provider"] = { "n", 200579 },	-- Ishyra
					["coord"] = { 39.6, 2.4, THE_FORBIDDEN_REACH },
				}),
				q(74344, {	-- Lady Shaz'ra
					["provider"] = { "n", 200885 },	-- Lady Shaz'ra
					["coord"] = { 62.0, 54.0, THE_FORBIDDEN_REACH },
				}),
				q(74346, {	-- Mad-Eye Carrey
					["provider"] = { "n", 201181 },	-- Mad-Eye Carrey
					["coord"] = { 71.2, 39.1, THE_FORBIDDEN_REACH },
				}),
				q(74349, {	-- Ookbeard
					["provider"] = { "n", 200956 },	-- Ookbeard <Irontide "Captain">
					["coord"] = { 26.6, 41.5, THE_FORBIDDEN_REACH },
				}),
				q(74350, {	-- Pyrachniss
					["provider"] = { "n", 200978 },	-- Pyrachniss
					["coord"] = { 74.4, 48.7, 2102 },
				}),
				q(74339, {	-- Reisa the Drowned
					["provider"] = { "n", 200600 },	-- Reisa the Drowned
					["coord"] = { 46.9, 9.8, THE_FORBIDDEN_REACH },
				}),
				q(74345, {	-- Veltrax
					["provider"] = { "n", 200904 },	-- Veltrax
					["coord"] = { 76.4, 64.6, THE_FORBIDDEN_REACH },
				}),
				q(74336, {	-- Vraken The Hunter
					["provider"] = { "n", 200584 },	-- Vraken The Hunter
					["coord"] = { 59.9, 42.9, THE_FORBIDDEN_REACH },
				}),
				q(74351, {	-- Volcanakk
					["provider"] = { "n", 200911 },	-- Volcanakk
					["coord"] = { 53.6, 43.8, THE_FORBIDDEN_REACH },
				}),
				q(74348, {	-- Warden Entrix
					["provider"] = { "n", 200960 },	-- Warden Entrix
					["coord"] = { 42.0, 83.8, 2102 },
				}),
				q(74347, {	-- Wyrmslayer Angvardi
					["provider"] = { "n", 201013 },	-- Wyrmslayer Angvardi
					["coord"] = { 63.6, 25.5, THE_FORBIDDEN_REACH },
				}),
			})),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
	q(73216),	-- Triggered after using a Sealed Scroll Map
	q(74767),	-- Locking in to any Envoy
})))