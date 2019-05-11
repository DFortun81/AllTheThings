-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(65, { 	-- Throne of the Tides
		["lvl"] = 77,
		["mapID"] = 322,
		["maps"] = { 323 },
		["groups"] = {
			d( 1, {	-- Normal
				n(-17, {	-- Quests 				
					qa(28834, {	-- Rescue the Earthspeaker!
						i(65655),	-- Leggings of Opportune Strikes
						i(65654),	-- Belt of a Thousand Deaths
					}),
					qh(28833, {
						i(65655),	-- Leggings of Opportune Strikes
						i(65654),	-- Belt of a Thousand Deaths
					}),
					qa(28836, {	-- Sins of the Sea Witch
						i(65657),	-- Deepmist Robes
						i(65659),	-- Kelp Forest Vest
						i(65658),	-- Stonespeaker's Belt
					}),
					qh(28843, {	-- Sins of the Sea Witch
						i(65657),	-- Deepmist Robes
						i(65659),	-- Kelp Forest Vest
						i(65658),	-- Stonespeaker's Belt
					}),
				}),
				n(0, {	-- Zone Drop
					i(55260),	-- Alpheus Legguards
					i(55262, {	-- Barnacle Pendant
						["crs"] = {
							40936, 	-- Faceless Watcher
							40943,	-- Gilgoblin Aquamage
							40935,	-- Gilgoblin Hunter
							39616,	-- Naz'jar Invader
							40584,	-- Naz'jar Invader
							40577, 	-- Naz'jar Sentinel
							41139,	-- Naz'jar Spiritmender
							41096,	-- Naz'jar Spiritmender
							40634,	-- Naz'jar Tempest Witch
							40925,	-- Tainted Sentry
						},
					}),
					i(55261, {	-- Ring of the Great Whale
						["crs"] = {
							40936, 	-- Faceless Watcher
							40943,	-- Gilgoblin Aquamage
							40935,	-- Gilgoblin Hunter
							39616,	-- Naz'jar Invader
							40584,	-- Naz'jar Invader
							40577, 	-- Naz'jar Sentinel
							41139,	-- Naz'jar Spiritmender
							41096,	-- Naz'jar Spiritmender
							40634,	-- Naz'jar Tempest Witch
							40925,	-- Tainted Sentry
						},
					}),
				}),	
				cr(40586, e(101, {	-- Lady Naz'jar
					i(56266),	-- Lightning Whelk Axe
					i(56269),	-- Aurelian Mitre
					i(157587),	-- Old One Eye's Cowl
					i(157588),	-- Ironshell Pendant
					i(56267),	-- Periwinkle Cloak
					i(56268),	-- Wrasse Handwraps
					i(56270),	-- Entwined Nereis
					nld({     	-- Legacy
						un(2, i(55203)),	-- Lightning Whelk Axe (7.3.5 - Removed from Game!)
						un(2, i(55198)),	-- Aurelian Mitre (7.3.5 - Removed from Game!)
						un(2, i(55202)),	-- Periwinkle Cloak (7.3.5 - Removed from Game!)
						un(2, i(55195)),	-- Wrasse Handwraps (7.3.5 - Removed from Game!)
						un(2, i(55201)),	-- Entwined Nereis (7.3.5 - Removed from Game!)
					}),	
				})),
				cr(40765, e(102, {	-- Commander Ulthok
					i(56271),	-- Cerith Spire Staff
					i(56273),	-- Caridean Epaulettes
					i(56272),	-- Harp Shell Pauldrons
					i(56275),	-- Eagle Ray Cloak
					i(56274),	-- Chromis Chestpiece
					nld({     	-- Legacy
						un(2, i(55228)),	-- Cerith Spire Staff (7.3.5 - Removed from Game!)
						un(2, i(55204)),	-- Caridean Epaulettes (7.3.5 - Removed from Game!)
						un(2, i(55207)),	-- Harp Shell Pauldrons (7.3.5 - Removed from Game!)
						un(2, i(55206)),	-- Eagle Ray Cloak (7.3.5 - Removed from Game!)
						un(2, i(55205)),	-- Chromis Chestpiece (7.3.5 - Removed from Game!)
					}),	
				})),
				cr(40788, e(103, {	-- Mindbender Ghur'sha
					i(56278),	-- Anomuran Helm
					i(157586),	-- Stonespeaker's Spare Cinch
					i(56277),	-- Decapod Slippers
					i(56276),	-- Anthia's Ring
					i(56280),	-- Porcelain Crab
					nld({     	-- Legacy
						un(2, i(55229)),	-- Anomuran Helm (7.3.5 - Removed from Game!)
						un(2, i(55235)),	-- Decapod Slippers (7.3.5 - Removed from Game!)
						un(2, i(55236)),	-- Anthia's Ring (7.3.5 - Removed from Game!)
						un(2, i(55237)),	-- Porcelain Crab (7.3.5 - Removed from Game!)
					}),	
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
					nld({     	-- Legacy
						un(2, i(55252)),	-- Whitefin Axe (7.3.5 - Removed from Game!)
						un(2, i(55259)),	-- Bioluminescent Lamp (7.3.5 - Removed from Game!)
						un(2, i(55258)),	-- Pipefish Cord (7.3.5 - Removed from Game!)
						un(2, i(55254)),	-- Abalone Plate Armor (7.3.5 - Removed from Game!)
						un(2, i(55253)),	-- Wentletrap Vest (7.3.5 - Removed from Game!)
						un(2, i(55255)),	-- Mnemiopsis Gloves (7.3.5 - Removed from Game!)
						un(2, i(55249)),	-- Triton Legplates (7.3.5 - Removed from Game!)
						un(2, i(55250)),	-- Nautilus Ring (7.3.5 - Removed from Game!)
						un(2, i(55251)),	-- Might of the Ocean (7.3.5 - Removed from Game!)
						un(2, i(55256)),	-- Sea Star (7.3.5 - Removed from Game!)
					}),	
				}))
			}),
			d( 2, {	-- Heroic
				["lvl"] = 85,
				["ignoreBonus"] = true,
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
			d(24, {	-- Timewalking
				["lvl"] = 86,
				["groups"] = {
					cr(40586, e(101, {	-- Lady Naz'jar
						i(133179),	-- Lightning Whelk Axe
						i(133367),	-- Barnacled Shell Buckler
						i(133182),	-- Aurelian Mitre
						i(133358),	-- Old One Eye's Cowl
						i(133359),	-- Ironshell Pendant
						i(133180),	-- Periwinkle Cloak
						i(133181),	-- Wrasse Handwraps
						i(133205),	-- Alpheus Legguards
						i(133183),	-- Entwined Nereis
					})),
					cr(40765, e(102, {	-- Commander Ulthok
						i(133184),	-- Cerith Spire Staff
						i(133203),	-- Barnacle Pendant
						i(133186),	-- Caridean Epaulettes
						i(133185),	-- Harp Shell Pauldrons
						i(133188),	-- Eagle Ray Cloak
						i(133187),	-- Chromis Chestpiece
						i(133204),	-- Ring of the Great Whale
					})),
					cr(40788, e(103, {	-- Mindbender Ghur'sha
						i(133200),	-- Bioluminescent Lamp
						i(133191),	-- Anomuran Helm
						i(133360),	-- Stonespeaker's Spare Cinch
						i(133190),	-- Decapod Slippers
						i(133189),	-- Anthia's Ring
						i(133192),	-- Porcelain Crab
					})),
					cr(44566, e(104, {	-- Ozumat
						i(133196),	-- Whitefin Axe
						i(133199),	-- Pipefish Cord
						i(133202),	-- Abalone Plate Armor
						i(133193),	-- Wentletrap Vest
						i(133198),	-- Mnemiopsis Gloves
						i(133368),	-- Salty Shell-Studded Girdle
						i(133195),	-- Triton Legplates
						i(133194),	-- Nautilus Ring
						i(133197),	-- Might of the Ocean
						i(133201),	-- Sea Star
					})),
				},
			}),
		},
	}),
})};