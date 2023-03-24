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
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 201398 },	-- Kurazidaia
				["coord"] = { 60.8, 26.4, VALDRAKKEN },
				["g"] = {
					i(203646),	-- Primalist Cloak
				},
			}),
			q(75050, {	-- An Eclectic Accord
				["sourceQuests"] = { 73076 },	-- Return to the Reach
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
			}),
			q(74769, {	-- Stemming the Irontide
				["sourceQuests"] = { 73076 },	-- Return to the Reach
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
			}),
			q(73157, {	-- Wings of Mercy
				["sourceQuests"] = { 73076 },	-- Return to the Reach
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
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
			q(72712, {	-- The Best We Have
				["sourceQuests"] = { 74847 },	-- Emberthal Awaits
				["provider"] = { "n", 199532 },	-- Scalecommander Emberthal
				["coord"] = { 32.6, 60.3, THE_FORBIDDEN_REACH },
			}),
			q(72713, {	-- Inheritance
				["sourceQuests"] = { 72712 },	-- The Best We Have
				["provider"] = { "n", 200403 },	-- Talon Damos
				["coord"] = { 55, 37.2, THE_FORBIDDEN_REACH },
			}),
			q(72545, {	-- Creche Fallen
				["sourceQuests"] = { 72713 },	-- Inheritance
				["provider"] = { "n", 199531 },	-- Scalecommander Emberthal
				["coord"] = { 55.1, 35.8, THE_FORBIDDEN_REACH },
			}),
			q(73094, {	-- Aiding the Expedition
				["sourceQuests"] = { 72545 },	-- Creche Fallen
				["provider"] = { "n", 199531 },	-- Scalecommander Emberthal
				["coord"] = { 55.1, 35.8, THE_FORBIDDEN_REACH },
			}),
			q(72715, {	-- Keeping the Flame at Bay
				["sourceQuests"] = { 73094 },	-- Aiding the Expedition
				["provider"] = { "n", 199175 },	-- Scalecommander Emberthal
				["coord"] = { 61.4, 61.5, THE_FORBIDDEN_REACH },
			}),
			q(72714, {	-- An Interdisciplinary Approach
				["sourceQuests"] = { 73094 },	-- Aiding the Expedition
				["provider"] = { "n", 199520 },	-- Ebyssian
				["coord"] = { 61.6, 61.4, THE_FORBIDDEN_REACH },
			}),
			q(73137, {	-- Chasing the Flame
				["sourceQuests"] = {
					72715,	-- Keeping the Flame at Bay
					72714,	-- An Interdisciplinary Approach
				},
				["provider"] = { "n", 199521 },	-- Scalecommander Emberthal
				["coord"] = { 58.7, 70.2, THE_FORBIDDEN_REACH },
			}),
			q(72717, {	-- A Creche Divided
				["sourceQuests"] = { 73137 },	-- Chasing the Flame
				["provider"] = { "n", 199538 },	-- Scalecommander Emberthal
				["coord"] = { 74.3, 36.9, THE_FORBIDDEN_REACH },
			}),
			q(73156, {	-- Return to Viridia
				["sourceQuests"] = { 72717 },	-- A Creche Divided
				["provider"] = { "n", 199539 },	-- Scalecommander Emberthal
				["coord"] = { 76.6, 38.6, THE_FORBIDDEN_REACH },
			}),
			--
			q(73694, {	-- Stuck in Stasis
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 199201 },	-- Scalecommander Viridia
				["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
			}),
			q(73178, {	-- Hands Off Our Booty!
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 199204 },	-- Scalecommander Azurathel
				["coord"] = { 35.4, 58.6, THE_FORBIDDEN_REACH },
			}),
			q(74359, {	-- Plunder Siege
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 200010 },	-- Atrenosh Hailstone
				["coord"] = { 34.7, 57.6, THE_FORBIDDEN_REACH },
			}),
			q(73191, {	-- Snake Wrangling
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 201291 },	-- Cataloger Coralie
				["coord"] = { 34.4, 59.3, THE_FORBIDDEN_REACH },
			}),
			q(74379, {	-- Still Within Reach
				["sourceQuests"] = {
					75050,	-- An Eclectic Accord
					74769,	-- Stemming the Irontide
					73157,	--  Wings of Mercy
				},
				["provider"] = { "n", 200559 },	-- Treysh
				["coord"] = { 35.6, 59.5, THE_FORBIDDEN_REACH },
			}),
			-- Evoker Tablets
			q(74866, { -- Journal Entry: Experiments (A)
				["provider"] = { "i", 204200 },	-- Journal Entry: Experiments [A]
				["races"] = ALLIANCE_ONLY,
			}),
			q(73110, {	-- Journal Entry: Experiments (H)
				["provider"] = { "i", 202329 },	-- Journal Entry: Experiments [H]
				["races"] = HORDE_ONLY,
			}),
			q(73113, { -- Journal Entry: Relics (A)
				["provider"] = { "i", 202335 },	-- Journal Entry: Relics [A]
				["races"] = ALLIANCE_ONLY,
			}),
			q(74880, {	-- Journal Entry: Relics (H)
				["provider"] = { "i", 204221 },	-- Journal Entry: Relics [H]
				["races"] = HORDE_ONLY,
			}),
			q(73109, { -- Receiving Stone: Final Warning (A)
				["provider"] = { "i", 202328 },	-- Receiving Stone: Final Warning [A]
				["races"] = ALLIANCE_ONLY,
			}),
			q(74900, {	-- Receiving Stone: Final Warning (H)
				["provider"] = { "i", 204250 },	-- Receiving Stone: Final Warning [H]
				["races"] = HORDE_ONLY,
			}),
			q(73107, { -- Sending Stone: Initial Report (A)
				["provider"] = { "i", 202326 },	-- Sending Stone: Initial Report [A]
				["races"] = ALLIANCE_ONLY,
			}),
			q(74902, {	-- Sending Stone: Initial Report (H)
				["provider"] = { "i", 204252 },	-- Sending Stone: Initial Report [H]
				["races"] = HORDE_ONLY,
			}),
			q(72944, { -- Sending Stone: Protest (A)
				["provider"] = { "i", 202203 },	-- Sending Stone: Protest [A]
				["races"] = ALLIANCE_ONLY,
			}),
			q(74901, {	-- Sending Stone: Protest (H)
				["provider"] = { "i", 204251 },	-- Sending Stone: Protest [H]
				["races"] = HORDE_ONLY,
			}),
			--
			-- Not confirmed --
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
			}),
			q(74118, {	-- Spelunking the Den
				["sourceQuests"] = { 74908 },	-- New Adventures
				["provider"] = { "n", 200566 },	-- Cataloger Daela
				["coord"] = { 34.3, 60.0, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			-- Iskaara
			q(74909, {	-- New Catches [Confirmed]
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["coord"] = { 34.2, 59.9, THE_FORBIDDEN_REACH },
			}),
			q(74119, {	-- Angler's Challenge
				["sourceQuests"] = { 74909 },	-- New Catches
				["provider"] = { "n", 200562 },	-- Turik
				["coord"] = { 34.2, 60.0, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			q(74391, {	-- Harpooner's Challenge [Confirmed]
				["sourceQuests"] = { 74909 },	-- New Catches
				["provider"] = { "n", 200562 },	-- Turik
				["coord"] = { 34.2, 60.0, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			-- Maruuk
			q(74910, {	-- New Foes
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["coord"] = { 34.2, 59.9, THE_FORBIDDEN_REACH },
			}),
			q(74390, {	-- Brutal Prey
				["sourceQuests"] = { 74910 },	-- New Foes
				["provider"] = { "n", 200564 },	-- Storykeeper Ashekh
				["coord"] = { 34.1, 59.9, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			q(74117, {	-- Rare Prey
				["sourceQuests"] = { 74910 },	-- New Foes
				["provider"] = { "n", 200564 },	-- Storykeeper Ashekh
				["coord"] = { 34.1, 59.9, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			-- Valdrakken
			q(74911, {	-- New Horizons
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["coord"] = { 34.2, 59.9, THE_FORBIDDEN_REACH },
			}),
			q(75261, {	-- Reach Center
				["sourceQuests"] = { 74911 },	-- New Horizons
				["provider"] = { "n", 200563 },	-- Kraxxus
				["coord"] = { 34, 59.8, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			q(74392, {	-- Reach South
				["sourceQuests"] = { 74911 },	-- New Horizons
				["provider"] = { "n", 200563 },	-- Kraxxus
				["coord"] = { 34, 59.8, THE_FORBIDDEN_REACH },
				["isDaily"] = true,
			}),
			n(BONUS_OBJECTIVES, sharedData({ ["isDaily"] = true }, {
				q(74331, {	-- Agni Blazehoof
					["provider"] = { "n", 200740 },	-- Agni Blazehoof
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74333, {	-- Amephyst
					["provider"] = { "n", 200743 },	-- Amephyst
					["coord"] = { 31.0, 60.0, THE_FORBIDDEN_REACH },
				}),
				q(74328, {	-- Arcantrix
					["provider"] = { "n", 200737 },	-- Arcantrix
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74341, {	-- Bonesifter Marwak
					["provider"] = { "n", 200681 },	-- Bonesifter Marwak
					["coord"] = { 41.9, 57.1, THE_FORBIDDEN_REACH },
				}),
				q(74340, {	-- Duzalgor
					["provider"] = { "n", 200610 },	-- Duzalgor
					["coord"] = { 41.1, 43.9, 2101 },
				}),
				q(74322, {	-- Faunos
					["provider"] = { "n", 200725 },	-- Faunos <Lord of Fleece>
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74330, {	-- Fimbol
					["provider"] = { "n", 200739 },	-- Fimbol
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74337, {	-- Gahz'raxes
					["provider"] = { "n", 200537 },	-- Gahz'raxes
					["coord"] = { 24.6, 30.4, THE_FORBIDDEN_REACH },
				}),
				q(74342, {	-- Galakhad
					["provider"] = { "n", 200717 },	-- Galakhad
					["coord"] = { 44.0, 78.2, THE_FORBIDDEN_REACH },
				}),
				q(74321, {	-- Gareed
					["provider"] = { "n", 200722 },	-- Gareed
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74343, {	-- Grugoth the Hullcrusher <Scource of the Coast>
					["provider"] = { "n", 200721 },	-- Grugoth the Hullcrusher <Scource of the Coast>
					["coord"] = { 42.9, 90.6, THE_FORBIDDEN_REACH },
				}),
				q(74338, {	-- Ishyra
					["provider"] = { "n", 200579 },	-- Ishyra
					["coord"] = { 39.6, 2.4, THE_FORBIDDEN_REACH },
				}),
				q(74329, {	-- Kangalo
					["provider"] = { "n", 200738 },	-- Kangalo
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74344, {	-- Lady Shaz'ra
					["provider"] = { "n", 200885 },	-- Lady Shaz'ra
					["coord"] = { 62.0, 54.0, THE_FORBIDDEN_REACH },
				}),
				-- q(XXXXX, {	-- Loot Specialist
					-- ["provider"] = { "n", 203353 },	-- Loot Specialist <Venture Co. Acquisitions>
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				-- }),
				q(74332, {	-- Luttrok
					["provider"] = { "n", 200742 },	-- Luttrok
					["coord"] = { 56.0, 51.6, THE_FORBIDDEN_REACH },
				}),
				q(74346, {	-- Mad-Eye Carrey
					["provider"] = { "n", 201181 },	-- Mad-Eye Carrey
					["coord"] = { 71.2, 39.1, THE_FORBIDDEN_REACH },
				}),
				q(74306, {	-- Manathema
					["provider"] = { "n", 200621 },	-- Manathema
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
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
				q(74305, {	-- Sir Pinchalot
					["provider"] = { "n", 200620 },	-- Sir Pinchalot
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74307, {	-- Snarfang
					["provider"] = { "n", 200622 },	-- Snarfang
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74300, {	-- Tectonus
					["provider"] = { "n", 200619 },	-- Tectonus
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				}),
				q(74325, {	-- Tidesmith Zarviss
					["provider"] = { "n", 200730 },	-- Tidesmith Zarviss
					-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
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
		n(QUESTS, sharedData({ ["isWeekly"] = true }, {
			q(73142, {	-- Busting Blues
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 199199 },	-- Scalecommander Cindrethresh
				["coord"] = { 35.3, 59.5, THE_FORBIDDEN_REACH },
			}),
			q(73715, {	-- Driftwood Derby
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200558 },	-- Tukkaraq
				["coord"] = { 31.8, 54.2, THE_FORBIDDEN_REACH },
			}),
			q(73179, {	-- Soupocalypse Now!
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 199199 },	-- Scalecommander Cindrethresh
				["coord"] = { 35.3, 59.5, THE_FORBIDDEN_REACH },
			}),
			-- Not Confirmed --
			q(75025, {	-- A Good Day for Rolling
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 201291 },	-- Cataloger Coralie
				["coord"] = { 34.4, 59.3, THE_FORBIDDEN_REACH },
			}),
			q(73189, {	-- Creche Cache
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200727 },	-- Volethi
				["coord"] = { 32.4, 52.9, THE_FORBIDDEN_REACH },
			}),
			q(73139, {	-- Deep Sea Supplies
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200558 },	-- Tukkaraq
				["coord"] = { 31.8, 54.2, THE_FORBIDDEN_REACH },
			}),
			q(73141, {	-- Everburning Embers
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200558 },	-- Tukkaraq
				["coord"] = { 31.8, 54.2, THE_FORBIDDEN_REACH },
			}),
			q(73140, {	-- Sunder the Crater
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 199204 },	-- Scalecommander Azurathel
				["coord"] = { 35.4, 58.6, THE_FORBIDDEN_REACH },
			}),
			q(75024, {	-- Sneaky Pebbles
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 200727 },	-- Volethi
				["coord"] = { 32.4, 52.9, THE_FORBIDDEN_REACH },
			}),
			q(73398, {	-- Too Far Forward
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 199204 },	-- Scalecommander Azurathel
				["coord"] = { 35.4, 58.6, THE_FORBIDDEN_REACH },
			}),
			q(73190, {	-- Toxic Infestation
				["sourceQuests"] = { 74381 },	-- Hidden Legacies
				["provider"] = { "n", 199199 },	-- Scalecommander Cindrethresh
				["coord"] = { 35.3, 59.5, THE_FORBIDDEN_REACH },
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
	q(74767),	-- First Envoy
	q(74766),	-- Second Envoy
	q(74765),	-- Third Envoy
	q(74764),	-- Fourth Envoy
	q(75240),	-- Unlocking Researcher Imareth as a vendor
	q(74471),	-- Triggered after accepting Zskera Vault: Az
})))