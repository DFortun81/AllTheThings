-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(65, {	-- Throne of the Tides
		["lvl"] = 77,
		["maps"] = { 322, 323 },
		["coord"] = { 71.00, 29.00, 204 },	-- Abyssal Depths, Vashj'ir
		["groups"] = {
			n(QUESTS, {
				q(28834, {	-- Rescue the Earthspeaker!
					["races"] = ALLIANCE_ONLY,
					["qg"] = 50270,	-- Captain Taylor
					["g"] = {
						i(65654),	-- Belt of a Thousand Deaths
						i(65655),	-- Leggings of Opportune Strikes
						i(65656),	-- Sea Witch Charm
					},
				}),
				q(28833, {	-- Rescue the Earthspeaker!
					["races"] = HORDE_ONLY,
					["qg"] = 50272,	-- Legionnaire Nazgrim
					["g"] = {
						i(65654),	-- Belt of a Thousand Deaths
						i(65655),	-- Leggings of Opportune Strikes
						i(65656),	-- Sea Witch Charm
					},
				}),
				q(28836, {	-- Sins of the Sea Witch
					["races"] = ALLIANCE_ONLY,
					["qg"] = 50270,	-- Captain Taylor
					["g"] = {
						i(65657),	-- Deepmist Robes
						i(65659),	-- Kelp Forest Vest
						i(65658),	-- Stonespeaker's Belt
					},
				}),
				q(28843, {	-- Sins of the Sea Witch
					["races"] = HORDE_ONLY,
					["qg"] = 50272,	-- Legionnaire Nazgrim
					["g"] = {
						i(65657),	-- Deepmist Robes
						i(65659),	-- Kelp Forest Vest
						i(65658),	-- Stonespeaker's Belt
					},
				}),
			}),
			n(ZONE_DROPS, {
				["crs"] = {
					40936,	-- Faceless Watcher
					40943,	-- Gilgoblin Aquamage
					40935,	-- Gilgoblin Hunter
					39616,	-- Naz'jar Invader
					40584,	-- Naz'jar Invader
					40577,	-- Naz'jar Sentinel
					41139,	-- Naz'jar Spiritmender
					41096,	-- Naz'jar Spiritmender
					40634,	-- Naz'jar Tempest Witch
					40925,	-- Tainted Sentry
				},
				["groups"] = {
					i(55260),	-- Alpheus Legguards
					i(55262),	-- Barnacle Pendant
					i(55261),	-- Ring of the Great Whale
				},
			}),
			d(NORMAL_DUNGEON, {
				cr(40586, e(101, {	-- Lady Naz'jar
					i(56266),	-- Lightning Whelk Axe
					i(56269),	-- Aurelian Mitre
					i(157587),	-- Old One Eye's Cowl
					i(157588),	-- Ironshell Pendant
					i(56267),	-- Periwinkle Cloak
					i(56268),	-- Wrasse Handwraps
					i(56270),	-- Entwined Nereis
					un(REMOVED_FROM_GAME, i(55203)),	-- Lightning Whelk Axe (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55198)),	-- Aurelian Mitre (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55202)),	-- Periwinkle Cloak (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55195)),	-- Wrasse Handwraps (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55201)),	-- Entwined Nereis (7.3.5 - Removed from Game!)
				})),
				cr(40765, e(102, {	-- Commander Ulthok
					i(56271),	-- Cerith Spire Staff
					i(56273),	-- Caridean Epaulettes
					i(56272),	-- Harp Shell Pauldrons
					i(56275),	-- Eagle Ray Cloak
					i(56274),	-- Chromis Chestpiece
					un(REMOVED_FROM_GAME, i(55228)),	-- Cerith Spire Staff (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55204)),	-- Caridean Epaulettes (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55207)),	-- Harp Shell Pauldrons (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55206)),	-- Eagle Ray Cloak (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55205)),	-- Chromis Chestpiece (7.3.5 - Removed from Game!)
				})),
				cr(40788, e(103, {	-- Mindbender Ghur'sha
					i(56278),	-- Anomuran Helm
					i(157586),	-- Stonespeaker's Spare Cinch
					i(56277),	-- Decapod Slippers
					i(56276),	-- Anthia's Ring
					i(56280),	-- Porcelain Crab
					un(REMOVED_FROM_GAME, i(55229)),	-- Anomuran Helm (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55235)),	-- Decapod Slippers (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55236)),	-- Anthia's Ring (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55237)),	-- Porcelain Crab (7.3.5 - Removed from Game!)
				})),
				cr(44566, e(104, {	-- Ozumat
					{	-- Throne of the Tides
						["achievementID"] = 4839,	-- Throne of the Tides
					},
					i(56284),	-- Whitefin Axe
					i(56289),	-- Bioluminescent Lamp
					i(56288),	-- Pipefish Cord
					i(56291),	-- Abalone Plate Armor
					i(56281),	-- Wentletrap Vest
					i(56286),	-- Mnemiopsis Gloves
					i(157589),	-- Salty Shell-Studded Girdle
					i(56283),	-- Triton Legplates
					i(56282),	-- Nautilus Ring
					i(56285),	-- Might of the Ocean
					i(56290),	-- Sea Star
					un(REMOVED_FROM_GAME, i(55252)),	-- Whitefin Axe (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55259)),	-- Bioluminescent Lamp (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55258)),	-- Pipefish Cord (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55254)),	-- Abalone Plate Armor (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55253)),	-- Wentletrap Vest (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55255)),	-- Mnemiopsis Gloves (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55249)),	-- Triton Legplates (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55250)),	-- Nautilus Ring (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55251)),	-- Might of the Ocean (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55256)),	-- Sea Star (7.3.5 - Removed from Game!)
				}))
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 85,
				["groups"] = {
					cr(40586, e(101, {	-- Lady Naz'jar
						{	-- Old Faithful
							["achievementID"] = 5285,	-- Old Faithful
						},
						i(56266),	-- Lightning Whelk Axe
						i(56269),	-- Aurelian Mitre
						i(157587),	-- Old One Eye's Cowl
						i(157588),	-- Ironshell Pendant
						i(56267),	-- Periwinkle Cloak
						i(56268),	-- Wrasse Handwraps
						i(56270),	-- Entwined Nereis
					})),
					cr(40765, e(102, {	-- Commander Ulthok
						i(56271),	-- Cerith Spire Staff
						i(56273),	-- Caridean Epaulettes
						i(56272),	-- Harp Shell Pauldrons
						i(56275),	-- Eagle Ray Cloak
						i(56274),	-- Chromis Chestpiece
					})),
					cr(40788, e(103, {	-- Mindbender Ghur'sha
						i(56278),	-- Anomuran Helm
						i(157586),	-- Stonespeaker's Spare Cinch
						i(56277),	-- Decapod Slippers
						i(56276),	-- Anthia's Ring
						i(56280),	-- Porcelain Crab
					})),
					cr(44566, e(104, {	-- Ozumat
						{	-- Heroic: Throne of the Tides
							["achievementID"] = 5061,	-- Heroic: Throne of the Tides
						},
						{	-- Prince of Tides
							["achievementID"] = 5286,	-- Prince of Tides
						},
						i(56284),	-- Whitefin Axe
						i(56289),	-- Bioluminescent Lamp
						i(56288),	-- Pipefish Cord
						i(56291),	-- Abalone Plate Armor
						i(56281),	-- Wentletrap Vest
						i(56286),	-- Mnemiopsis Gloves
						i(157589),	-- Salty Shell-Studded Girdle
						i(56283),	-- Triton Legplates
						i(56282),	-- Nautilus Ring
						i(56285),	-- Might of the Ocean
						i(56290),	-- Sea Star
					})),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 65 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35363),	-- Throne of the Tides Reward Quest - Normal completion
		q(35365),	-- Throne of the Tides Reward Quest - Heroic completion / Timewalking completion
		q(35364),	-- Throne of the Tides Bonus Reward - kill Mindbender Ghur'sha (Normal)
		q(35366),	-- Throne of the Tides Bonus Reward - kill Mindbender Ghur'sha (Heroic / Timewalking)
	}),
});