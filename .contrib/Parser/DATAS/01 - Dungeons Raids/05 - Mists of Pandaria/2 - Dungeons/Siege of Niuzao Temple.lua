-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(324, {	-- Siege of Niuzao Temple
		["lvl"] = 88,
		["maps"] = { 457, 458, 459},
		["groups"] = {
			n(QUESTS, {
				q(31365),	-- Somewhere Inside
				q(31366, {	-- Take Down the Wing Leader
					i(87356),	-- Badge of the Amber Siege
					i(87357),	-- Bridge Breaker Medallion
					i(87358),	-- Hardened Resin Pendant
					i(87359),	-- Mantid Eye Amulet
					i(87360),	-- Saboteur's Locket
				}),
			}),
			d(NORMAL_DUNGEON, {
				cr(61567, e(693, {	-- Vizier Jin'bak
					i(144022),	-- Hood of Viridian Residue
					i(144162),	-- Engraved Amber Pendant
					i(144163),	-- Girdle of Soothing Detonation
					i(143996),	-- Sap-Encrusted Legplates
					i(144156),	-- Flashfrozen Resin Globule
					un(REMOVED_FROM_GAME, i(100952)),	-- Hood of Viridian Residue (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100953)),	-- Girdle of Soothing Detonation (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100954)),	-- Sap-Encrusted Legplates (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100951)),	-- Flashfrozen Resin Globule (7.1 - Removed from Game!)
				})),
				cr(61634, e(738, {	-- Commander Vo'jak
					i(144164),	-- Siege-Captain's Scimitar
					i(144023),	-- Sightfinder Helm
					i(143963),	-- Chestwrap of Arcing Flame
					i(144165),	-- Bombardment Bracers
					i(144166),	-- Archer's Precision Grips
					un(REMOVED_FROM_GAME, i(100955)),	-- Siege-Captain's Scimitar (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100959)),	-- Sightfinder Helm (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100957)),	-- Chestwrap of Arcing Flame (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100956)),	-- Bombardment Bracers (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100958)),	-- Archer's Precision Grips (7.1 - Removed from Game!)
				})),
				cr(61485, e(692, {	-- General Pa'valak
					i(144167),	-- Tempestuous Longbow
					i(144170),	-- Aerial Bombardment Cloak
					i(144168),	-- Siegeworn Bracers
					i(144169),	-- Breezebinder Handwraps
					i(144157),	-- Vial of Ichorous Blood
					un(REMOVED_FROM_GAME, i(100960)),	-- Tempestuous Longbow (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100961)),	-- Aerial Bombardment Cloak (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100964)),	-- Siegeworn Bracers (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100962)),	-- Breezebinder Handwraps (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100963)),	-- Vial of Ichorous Blood (7.1 - Removed from Game!)
				})),
				cr(62205, e(727, {	-- Wing Leader Ner'onok
					ach(10011),	-- Siege of Niuzao Temple
					i(144172),	-- Gustwalker Staff
					i(144171),	-- Ner'onok's Razor Katar
					i(144219),	-- Tolakesh, Horn of the Black Ox
					i(144025),	-- Breezeswept Hood
					i(144024),	-- Windblast Helm
					i(143998),	-- Spaulders of Immovable Stone
					i(143999),	-- Whisperwind Spaulders
					i(143964),	-- Galedodger Chestguard
					i(144173),	-- Belt of Totemic Binding
					i(144000),	-- Airbender Sandals
					i(143997),	-- Anchoring Sabatons
					un(REMOVED_FROM_GAME, i(100973)),	-- Gustwalker Staff (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100965)),	-- Ner'onok's Razor Katar (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100966)),	-- Tolakesh, Horn of the Black Ox (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100971)),	-- Breezeswept Hood (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100967)),	-- Windblast Helm (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100970)),	-- Spaulders of Immovable Stone (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100972)),	-- Whisperwind Spaulders (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100968)),	-- Galedodger Chestguard (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100974)),	-- Belt of Totemic Binding (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100975)),	-- Airbender Sandals (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(100969)),	-- Anchoring Sabatons (7.1 - Removed from Game!)
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 90,
				["groups"] = {
					cr(61567, e(693, {	-- Vizier Jin'bak
						i(144022),	-- Hood of Viridian Residue
						i(144162),	-- Engraved Amber Pendant
						i(144163),	-- Girdle of Soothing Detonation
						i(143996),	-- Sap-Encrusted Legplates
						i(144156),	-- Flashfrozen Resin Globule
						un(REMOVED_FROM_GAME, i(81262)),	-- Hood of Viridian Residue (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81272)),	-- Girdle of Soothing Detonation (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81270)),	-- Sap-Encrusted Legplates (7.1 - Removed from Game!)
					})),
					cr(61634, e(738, {	-- Commander Vo'jak
						ach(6688),	-- Where's My Air Support?
						i(144164),	-- Siege-Captain's Scimitar
						i(144023),	-- Sightfinder Helm
						i(143963),	-- Chestwrap of Arcing Flame
						i(144165),	-- Bombardment Bracers
						i(144166),	-- Archer's Precision Grips
						un(REMOVED_FROM_GAME, i(81273)),	-- Siege-Captain's Scimitar (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81274)),	-- Sightfinder Helm (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81275)),	-- Chestwrap of Arcing Flame (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81276)),	-- Bombardment Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81277)),	-- Archer's Precision Grips (7.1 - Removed from Game!)
					})),
					cr(61485, e(692, {	-- General Pa'valak
						ach(6485),	-- Return to Sender
						i(144167),	-- Tempestuous Longbow
						i(144170),	-- Aerial Bombardment Cloak
						i(144168),	-- Siegeworn Bracers
						i(144169),	-- Breezebinder Handwraps
						i(144157),	-- Vial of Ichorous Blood
						un(REMOVED_FROM_GAME, i(81279)),	-- Tempestuous Longbow (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81282)),	-- Aerial Bombardment Cloak (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81280)),	-- Siegeworn Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81281)),	-- Breezebinder Handwraps (7.1 - Removed from Game!)
					})),
					cr(62205, e(727, {	-- Wing Leader Ner'onok
						ach(6763),	-- Heroic: Siege of Niuzao Temple
						ach(6772),	-- Heroic: Siege of Niuzao Temple Guild Run
						ach(6822),	-- Run with the Wind
						ach(10011),	-- Siege of Niuzao Temple
						i(144172),	-- Gustwalker Staff
						i(144171),	-- Ner'onok's Razor Katar
						i(144219),	-- Tolakesh, Horn of the Black Ox
						i(144025),	-- Breezeswept Hood
						i(144024),	-- Windblast Helm
						i(143998),	-- Spaulders of Immovable Stone
						i(143999),	-- Whisperwind Spaulders
						i(143964),	-- Galedodger Chestguard
						i(144173),	-- Belt of Totemic Binding
						i(144000),	-- Airbender Sandals
						i(143997),	-- Anchoring Sabatons
						un(REMOVED_FROM_GAME, i(81288)),	-- Gustwalker Staff (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81286)),	-- Ner'onok's Razor Katar (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(87547)),	-- Tolakesh, Horn of the Black Ox (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81289)),	-- Breezeswept Hood (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81283)),	-- Windblast Helm (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81287)),	-- Spaulders of Immovable Stone (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81291)),	-- Whisperwind Spaulders (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81285)),	-- Galedodger Chestguard (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81290)),	-- Belt of Totemic Binding (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81292)),	-- Airbender Sandals (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81284)),	-- Anchoring Sabatons (7.1 - Removed from Game!)
					})),
				}
			}),
			-- #if AFTER 7.1.5.23360
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 324 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31633),	-- Siege of Niuzao Temple Challenge Mode - Bronze Addition (Nth)
		q(31626),	-- Siege of Niuzao Temple Challenge Mode - Consolation (Nth)
		q(31647),	-- Siege of Niuzao Temple Challenge Mode - Gold Addition (Nth)
		q(31640),	-- Siege of Niuzao Temple Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35312),	-- Siege of Niuzao Reward Quest
		q(35461),	-- Siege of Niuzao Reward Quest
	}),
});