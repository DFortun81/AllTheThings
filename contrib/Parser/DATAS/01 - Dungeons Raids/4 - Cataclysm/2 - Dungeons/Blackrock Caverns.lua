-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(66, { 	-- Blackrock Caverns
				["groups"] = {
					n(-17, {	-- Quests
						n(49476, { -- Finkle Einhorn
							q(28732, {  -- This Can Only Mean One Thing...
								["isBreadcrumb"] = true,
							}),
							q(28735, { -- To the Chamber of Incineration!
								q(28737, { -- What Is This Place?
									q(28738, { -- The Twilight Forge
										q(28740, { -- Do My Eyes Deceive Me?
											i(66889), -- Beauty's Cootie-Ridden Blankie
											i(66887), -- Beauty Jr.'s Collar
										}),
										q(28741, { -- Ascendant Lord Obsidius
											i(66886), -- Acid-Eaten Vest
											i(66885), -- Diamond-Studden Helm
											i(66884), -- Raz's Breastplate
										}),
									}),
								}),
							}),
						}),
					}),
					n(  0, {	-- Zone Drop
						n(40084, {	-- Bellows Slave
							dr(1.3, i(55789)),	-- Berto's Staff
							dr(1.3, i(55790)),	-- Toxidunk Dagger
						}),
						n(40013, {	-- Buster
							dr(1.4, i(55789)),	-- Berto's Staff
							dr(1.1, i(55790)),	-- Toxidunk Dagger
						}),
						n(39994, {	-- Conflagration
							dr(0.9, i(55789)),	-- Berto's Staff
							dr(1, i(55790)),	-- Toxidunk Dagger
						}),
						n(39982, {	-- Crazed Mage
							dr(0.9, i(55789)),	-- Berto's Staff
							dr(0.7, i(55790)),	-- Toxidunk Dagger
						}),
						n(40023, {	-- Defiled Earth Rager
							dr(1.1, i(55789)),	-- Berto's Staff
							dr(0.1, i(55790)),	-- Toxidunk Dagger
						}),
						n(39987, {	-- Evolved Twilight Zealot
							dr(1.4, i(55789)),	-- Berto's Staff
							dr(1.4, i(55790)),	-- Toxidunk Dagger
						}),
						n(40021, {	-- Incendiary Spark
							dr(1.2, i(55789)),	-- Berto's Staff
							dr(1.2, i(55790)),	-- Toxidunk Dagger
						}),
						n(40008, {	-- Lucky
							dr(1, i(55789)),	-- Berto's Staff
							dr(1, i(55790)),	-- Toxidunk Dagger
						}),
						n(39985, {	-- Mad Prisoner
							dr(1, i(55789)),	-- Berto's Staff
							dr(1.8, i(55790)),	-- Toxidunk Dagger
						}),
						n(40004, {	-- Quicksilver
							dr(1.3, i(55789)),	-- Berto's Staff
							dr(1.8, i(55790)),	-- Toxidunk Dagger
						}),
						n(40015, {	-- Runty
							dr(0.4, i(55789)),	-- Berto's Staff
							dr(0.3, i(55790)),	-- Toxidunk Dagger
						}),
						n(40017, {	-- Twilight Element Warden
							dr(1.2, i(55789)),	-- Berto's Staff
							dr(1.1, i(55790)),	-- Toxidunk Dagger
						}),
						n(39708, {	-- Twilight Flame Caller
							dr(1.2, i(55789)),	-- Berto's Staff
							dr(1.2, i(55790)),	-- Toxidunk Dagger
						}),
						n(40019, {	-- Twilight Obsidian Borer
							dr(1.2, i(55789)),	-- Berto's Staff
							dr(1.2, i(55790)),	-- Toxidunk Dagger
						}),
						n(39980, {	-- Twilight Sadist
							dr(1.2, i(55789)),	-- Berto's Staff
							dr(1.2, i(55790)),	-- Toxidunk Dagger
						}),
						n(39978, {	-- Twilight Torturer
							dr(1.1, i(55789)),	-- Berto's Staff
							dr(1.1, i(55790)),	-- Toxidunk Dagger
						}),
						n(39990, {	-- Twilight Zealot
							dr(1.5, i(55789)),	-- Berto's Staff
							dr(1.5, i(55790)),	-- Toxidunk Dagger
						}),
						n(50284, {	-- Twilight Zealot
							dr(0.8, i(55789)),	-- Berto's Staff
							dr(0.3, i(55790)),	-- Toxidunk Dagger
						}),
					}),
					d(  1, {	-- Normal
						cr(39665, e(105, { -- Rom'ogg Boncrusher
							i( 56312),	-- Torturer's Mercy
							i( 56314),	-- Shield of the Iron Maiden
							i( 56311),	-- Inquisition Robes
							i( 56313),	-- Manacles of Pain
							i(157608),	-- Groundrumble Boots
							i( 56310),	-- Skullcracker Ring
							nld({	-- Legacy
								un(2, i(55777)),	-- Torturer's Mercy (7.3.5 - Removed from Game!)
								un(2, i(55778)),	-- Shield of the Iron Maiden (7.3.5 - Removed from Game!)
								un(2, i(55278)),	-- Inquisition Robes (7.3.5 - Removed from Game!)
								un(2, i(55279)),	-- Manacles of Pain (7.3.5 - Removed from Game!)
							}),								
						})),
						cr(39679, e(106, { -- Corla, Herald of Twilight
							n(-50, {    		-- Love is in the Air
								["groups"] = {
									ig(44731),	-- Bouquet of Ebon Roses
									ig(22206),	-- Bouquet of Red Roses
								},
								["achievementID"] = 1693,    -- Fool For Love
								["u"] = 18,
							}),							
							n(-61, {	-- Feast of Winter Veil
								["groups"] = {
									ig(21524), 	-- Red Winter Hat
								},
								["achievementID"] = 1691, -- Merrymaker
								["u"] = 29,
							}),
							i(56296),	-- Corla's Baton
							i(56298),	-- Renouncer's Cowl
							i(56297),	-- Armbands of Change
							i(56299),	-- Signet of Transformation
							i(56295),	-- Grace of the Herald
							nld({    		-- Legacy
								un(2, i(55267)),	-- Corla's Baton (7.3.5 - Removed from Game!)
								un(2, i(55263)),	-- Renouncer's Cowl (7.3.5 - Removed from Game!)
								un(2, i(55264)),	-- Armbands of Change (7.3.5 - Removed from Game!)
							}),								
						})),
						cr(39698, e(107, { -- Karsh Steelbender
							i( 56302), 	-- Steelbender's Masterpiece
							i( 56300),	-- Quicksilver Amulet
							i( 56304), 	-- Burned Gatherings
							i(157610), 	-- Heat-Shielded Tunic
							i( 56301), 	-- Bracers of Cooled Anger
							i( 56303), 	-- Heat Wave Leggings
							nld({	-- Legacy
								un(2, i(55272)), 	-- Steelbender's Masterpiece (7.3.5 - Removed from Game!)
								un(2, i(55270)), 	-- Burned Gatherings (7.3.5 - Removed from Game!)
								un(2, i(55268)), 	-- Bracers of Cooled Anger (7.3.5 - Removed from Game!)
								un(2, i(55269)), 	-- Heat Wave Leggings (7.3.5 - Removed from Game!)
							}),								
						})),
						cr(39700, e(108, { -- Beauty
							i( 56306), 	-- Beauty's Favorite Bone
							i( 56308), 	-- Beauty's Plate
							i(157607), 	-- Gently Gnawed Hauberk
							i( 56305), 	-- Beauty's Silken Ribbon
							i( 56309), 	-- Beauty's Chew Toy
							i( 56307),	-- Kibble
							nld({	-- Legacy
								un(2, i(55277)), 	-- Beauty's Favorite Bone (7.3.5 - Removed from Game!)
								un(2, i(55274)), 	-- Beauty's Plate (7.3.5 - Removed from Game!)
								un(2, i(55275)), 	-- Beauty's Silken Ribbon (7.3.5 - Removed from Game!)
								un(2, i(55273)), 	-- Beauty's Chew Toy (7.3.5 - Removed from Game!)
							}),								
						})),
						cr(39705, e(109, { -- Ascendent Lord Obsidius
							i(56317), 	-- Amber Messenger
							i(56322), 	-- Crepuscular Shield
							i(56321), 	-- Willowy Crown
							i(56319),	-- Carrier Wave Pendant
							i(56324), 	-- Kyrstel Mantle
							i(56318), 	-- Raz's Pauldrons
							i(56315), 	-- Twitching Shadows
							i(56323), 	-- Clutches of Dying Light
							i(56320),	-- Witching Hourglass
							nld({	-- Legacy
								un(2, i(55782)), 	-- Amber Messenger (7.3.5 - Removed from Game!)
								un(2, i(55788)), 	-- Crepuscular Shield (7.3.5 - Removed from Game!)
								un(2, i(55785)), 	-- Willowy Crown (7.3.5 - Removed from Game!)
								un(2, i(55786)), 	-- Kyrstel Mantle (7.3.5 - Removed from Game!)
								un(2, i(55779)), 	-- Raz's Pauldrons (7.3.5 - Removed from Game!)
								un(2, i(55780)), 	-- Twitching Shadows (7.3.5 - Removed from Game!)
								un(2, i(55784)), 	-- Clutches of Dying Light (7.3.5 - Removed from Game!)
							}),								
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(39665, e(105, { -- Rom'ogg Boncrusher
								i( 56312),	-- Torturer's Mercy
								i( 56314),	-- Shield of the Iron Maiden
								i( 56311),	-- Inquisition Robes
								i( 56313),	-- Manacles of Pain
								i(157608),	-- Groundrumble Boots
								i( 56310),	-- Skullcracker Ring
							})),
							cr(39679, e(106, { -- Corla, Herald of Twilight
								n(-50, {	-- Love is in the Air
									["groups"] = {
										ig(44731),	-- Bouquet of Ebon Roses
										ig(22206),	-- Bouquet of Red Roses
									},
									["achievementID"] = 1693,    -- Fool For Love
									["u"] = 18,
								}),
								n(-61, {	-- Feast of Winter Veil
									["groups"] = {
										ig(21524), 	-- Red Winter Hat
									},
									["achievementID"] = 1691, -- Merrymaker
									["u"] = 29,
								}),
								i(56296),	-- Corla's Baton
								i(56298),	-- Renouncer's Cowl
								i(56297),	-- Armbands of Change
								i(56299),	-- Signet of Transformation
								i(56295),	-- Grace of the Herald
							})),
							cr(39698, e(107, { -- Karsh Steelbender
								i( 56302), 	-- Steelbender's Masterpiece
								i( 56300),	-- Quicksilver Amulet
								i( 56304), 	-- Burned Gatherings
								i(157610), 	-- Heat-Shielded Tunic
								i( 56301), 	-- Bracers of Cooled Anger
								i( 56303), 	-- Heat Wave Leggings
							})),
							cr(39700, e(108, { -- Beauty
								i( 56306), 	-- Beauty's Favorite Bone
								i( 56308), 	-- Beauty's Plate
								i(157607), 	-- Gently Gnawed Hauberk
								i( 56305), 	-- Beauty's Silken Ribbon
								i( 56309), 	-- Beauty's Chew Toy
								i( 56307),	-- Kibble
							})),
							cr(39705, e(109, { -- Ascendent Lord Obsidius
								i(56317), 	-- Amber Messenger
								i(56322), 	-- Crepuscular Shield
								i(56321), 	-- Willowy Crown
								i(56319),	-- Carrier Wave Pendant
								i(56324), 	-- Kyrstel Mantle
								i(56318), 	-- Raz's Pauldrons
								i(56315), 	-- Twitching Shadows
								i(56323), 	-- Clutches of Dying Light
								i(56320),	-- Witching Hourglass
							})),
						},
					}),	
				},
				["lvl"] = 77,
				["mapID"] = 283,
				["maps"] = { 284 },
			}),
		},					
		["tierID"] = 4
	},	
};