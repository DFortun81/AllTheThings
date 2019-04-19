-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(316, { 	-- Scarlet Monastery
		["mapID"] = 435,
		["maps"] = {
			--435,	-- Scarlet Monastery: Forlorn Cloister (First Boss
			436,	-- Scarlet Monasatery: Crusaader's Chapel (Last two bosses)
		},
		["groups"] = {
			d(2, {		-- Heroic
				["lvl"] = 90,
				["groups"] = {
					n(-17, {	-- Quests
						q(31515, {	-- Blades of the Anointed
							["qg"] = 64838,	-- Hooded Crusader
						}),
						q(31516, {	-- Unto Dust Thou Shalt Return
							["sourceQuests"] = { 31515 },	-- Blades of the Anointed
							["qg"] = 64855,	-- Blade of the Anointed
							["groups"] = {
								i(87361),	-- Martial Purification Gloves
								i(87362),	-- Gauntlets of Righteous Conviction
								i(87363),	-- Zealous Fervor Handguards
								i(87364),	-- Gloves of Sanctity
								i(87365),	-- Beneficent Gloves
								i(87366),	-- Scarlet Visionary Gloves
								i(87367),	-- Gloves of Fiery Purification
								i(87368),	-- Gauntlets of Bloody Judgment
								i(87369),	-- Crimson Monk Handwraps
							},
						}),
					}),
					cr(59789, e(688, {	-- Thalnos the Soulrender
						ach(6946),	-- Empowered Spiritualist
						i(144001),	-- Forgotten Bloodmage Mantle
						i(144183),	-- Soulrender Greatcloak
						i(144184),	-- Bracers of the Fallen Crusader
						i(144002),	-- Legguards of the Crimson Magus
						i(144174),	-- Signet of the Hidden Door
						un(2, i(81569)),	-- Forgotten Bloodmage Mantle (7.1 - Removed from Game!)
						un(2, i(81571)),	-- Soulrender Greatcloak (7.1 - Removed from Game!)
						un(2, i(81572)),	-- Bracers of the Fallen Crusader (7.1 - Removed from Game!)
						un(2, i(81570)),	-- Legguards of the Crimson Magus (7.1 - Removed from Game!)
					})),
					cr(59223, e(671, {	-- Brother Korloff
						ach(6928),	-- Burning Man
						i(144186),	-- Firestorm Greatstaff
						i(144026),	-- Helm of Rising Flame
						i(144185),	-- Scorched Earth Cloak
						i(143965),	-- Korloff's Raiment
						i(144175),	-- Firefinger Ring
						un(2, i(81576)),	-- Firestorm Greatstaff (7.1 - Removed from Game!)
						un(2, i(81574)),	-- Helm of Rising Flame (7.1 - Removed from Game!)
						un(2, i(81575)),	-- Scorched Earth Cloak (7.1 - Removed from Game!)
						un(2, i(81573)),	-- Korloff's Raiment (7.1 - Removed from Game!)
					})),
					cr(3977, e(674, {	-- High Inquisitor Whitemane
						ach(6929),	-- And Stay Dead!
						ach(6761),	-- Heroic: Scarlet Monastery
						ach(637),	-- Scarlet Monastery
						i(144189),	-- Greatstaff of Righteousness
						i(144187),	-- Lightbreaker Greatsword
						i(144027),	-- Crown of Holy Flame
						i(144028),	-- Whitemane's Embroidered Chapeau
						i(144221),	-- Helios, Durand's Soul of Purity
						i(144005),	-- Incarnadine Scarlet Spaulders
						i(144188),	-- Waistplate of Imminent Resurrection
						i(144004),	-- Leggings of Hallowed Fire
						i(144003),	-- Dashing Strike Treads
						i(144176),	-- Triune Signet
						i(144158),	-- Flashing Steel Talisman
						un(2, i(81691)),	-- Greatstaff of Righteousness (7.1 - Removed from Game!)
						un(2, i(81577)),	-- Lightbreaker Greatsword (7.1 - Removed from Game!)
						un(2, i(81578)),	-- Crown of Holy Flame (7.1 - Removed from Game!)
						un(2, i(81692)),	-- Whitemane's Embroidered Chapeau (7.1 - Removed from Game!)
						un(2, i(81690)),	-- Incarnadine Scarlet Spaulders (7.1 - Removed from Game!)
						un(2, i(81687)),	-- Waistplate of Imminent Resurrection (7.1 - Removed from Game!)
						un(2, i(81689)),	-- Leggings of Hallowed Fire (7.1 - Removed from Game!)
						un(2, i(81688)),	-- Dashing Strike Treads (7.1 - Removed from Game!)
					}))
				},
			}),
		},
	}),
})};