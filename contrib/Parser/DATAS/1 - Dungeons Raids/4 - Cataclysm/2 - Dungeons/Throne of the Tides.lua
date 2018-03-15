-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(65, { 	-- Throne of the Tides
				["groups"] = {
					d(1, {		-- Normal
						n(-17, {	-- Quests 				
							qa(28834, {
								i(65655),
								i(65654),
							}),
							qh(28833, {
								i(65655),
								i(65654),
							}),
							qa(28836, {
								i(65657),
								i(65659),
								i(65658),
								i(),
							}),
							qh(28843, {
								i(65657),
								i(65659),
								i(65658),
								i(),
							}),
						}),
						n(0, {		-- Zone Drop
							i(55260),	-- Alpheus Legguards
						}),	
						cr(40586, e(101, {	-- Lady Naz'jar
							i(56266),		-- Lightning Whelk Axe
							i(56269),		-- Aurelian Mitre
							i(157587),		-- Old One Eye's Cowl
							i(56267),		-- Periwinkle Cloak
							i(56268),		-- Wrasse Handwraps
							nld({     		-- Legacy
								un(2, i(55203)),	-- Lightning Whelk Axe (7.3.5 - Removed from Game!)
								un(2, i(55198)),	-- Aurelian Mitre (7.3.5 - Removed from Game!)
								un(2, i(55202)),	-- Periwinkle Cloak (7.3.5 - Removed from Game!)
								un(2, i(55195)),	-- Wrasse Handwraps (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(40765, e(102, {	-- Commander Ulthok
							i(56271),		-- Cerith Spire Staff
							i(56273),		-- Caridean Epaulettes
							i(56272),		-- Harp Shell Pauldrons
							i(56275),		-- Eagle Ray Cloak
							i(56274),		-- Chromis Chestpiece
							nld({     		-- Legacy
								un(2, i(55228)),	-- Cerith Spire Staff (7.3.5 - Removed from Game!)
								un(2, i(55204)),	-- Caridean Epaulettes (7.3.5 - Removed from Game!)
								un(2, i(55207)),	-- Harp Shell Pauldrons (7.3.5 - Removed from Game!)
								un(2, i(55206)),	-- Eagle Ray Cloak (7.3.5 - Removed from Game!)
								un(2, i(55205)),	-- Chromis Chestpiece (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(40788, e(103, {	-- Mindbender Ghur'sha
							i(56278),		-- Anomuran Helm
							i(157586),		-- Stonespeaker's Spare Cinch
							i(56277),		-- Decapod Slippers
							nld({     		-- Legacy
								un(2, i(55229)),	-- Anomuran Helm (7.3.5 - Removed from Game!)
								un(2, i(55235)),	-- Decapod Slippers (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(44566, e(104, {	-- Ozumat
							i(56284),		-- Whitefin Axe
							i(56289),		-- Bioluminescent Lamp
							i(56291),		-- Abalone Plate Armor
							i(56281),		-- Wentletrap Vest
							i(56286),		-- Mnemiopsis Gloves
							i(157589),		-- Salty Shell-Studded Girdle
							i(56283),		-- Triton Legplates
							nld({     		-- Legacy
								un(2, i(55252)),	-- Whitefin Axe (7.3.5 - Removed from Game!)
								un(2, i(55259)),	-- Bioluminescent Lamp (7.3.5 - Removed from Game!)
								un(2, i(55254)),	-- Abalone Plate Armor (7.3.5 - Removed from Game!)
								un(2, i(55253)),	-- Wentletrap Vest (7.3.5 - Removed from Game!)
								un(2, i(55255)),	-- Mnemiopsis Gloves (7.3.5 - Removed from Game!)
								un(2, i(55249)),	-- Triton Legplates (7.3.5 - Removed from Game!)
							}),	
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(40586, e(101, {	-- Lady Naz'jar
								i(56266),		-- Lightning Whelk Axe
								i(56269),		-- Aurelian Mitre
								i(157587),		-- Old One Eye's Cowl
								i(56267),		-- Periwinkle Cloak
								i(56268),		-- Wrasse Handwraps
							})),
							cr(40765, e(102, {	-- Commander Ulthok
								i(56271),		-- Cerith Spire Staff
								i(56273),		-- Caridean Epaulettes
								i(56272),		-- Harp Shell Pauldrons
								i(56275),		-- Eagle Ray Cloak
								i(56274),		-- Chromis Chestpiece
							})),
							cr(40788, e(103, {	-- Mindbender Ghur'sha
								i(56278),		-- Anomuran Helm
								i(157586),		-- Stonespeaker's Spare Cinch
								i(56277),		-- Decapod Slippers
							})),
							cr(44566, e(104, {	-- Ozumat
								i(56284),		-- Whitefin Axe
								i(56289),		-- Bioluminescent Lamp
								i(56291),		-- Abalone Plate Armor
								i(56281),		-- Wentletrap Vest
								i(56286),		-- Mnemiopsis Gloves
								i(157589),		-- Salty Shell-Studded Girdle
								i(56283),		-- Triton Legplates
							}))
						}
					}),
					d(24, {		-- Timewalking
						["Lvl"] = 80,
						["groups"] = {
							cr(40586, e(101, {	-- Lady Naz'jar
								i(133179),		-- Lightning Whelk Axe
								i(133367),		-- Barnacled Shell Buckler
								i(133182),		-- Aurelian Mitre
								i(133358),		-- Old One Eye's Cowl
								i(133180),		-- Periwinkle Cloak
								i(133181),		-- Wrasse Handwraps
								i(133205),		-- Alpheus Legguards
							})),
							cr(40765, e(102, {	-- Commander Ulthok
								i(133184),		-- Cerith Spire Staff
								i(133186),		-- Caridean Epaulettes
								i(133185),		-- Harp Shell Pauldrons
								i(133188),		-- Eagle Ray Cloak
								i(133187),		-- Chromis Chestpiece
							})),
							cr(40788, e(103, {	-- Mindbender Ghur'sha
								i(133200),		-- Bioluminescent Lamp
								i(133191),		-- Anomuran Helm
								i(133360),		-- Stonespeaker's Spare Cinch
								i(133190),		-- Decapod Slippers
							})),
							cr(44566, e(104, {	-- Ozumat
								i(133196),		-- Whitefin Axe
								i(133202),		-- Abalone Plate Armor
								i(133193),		-- Wentletrap Vest
								i(133198),		-- Mnemiopsis Gloves
								i(133368),		-- Salty Shell-Studded Girdle
								i(133195),		-- Triton Legplates
							}))
						}
					})
				},
				["Lvl"] = 77,
				["mapID"] = 767
			}),
		},					
		["tierID"] = 4
	},	
};