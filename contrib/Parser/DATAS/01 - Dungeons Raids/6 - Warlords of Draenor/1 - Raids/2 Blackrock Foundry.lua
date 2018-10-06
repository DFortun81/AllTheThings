-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Warlords of Draenor
		["groups"] = {
			inst(457, { 	-- Blackrock Foundry
				["groups"] = {
					d(17, {		-- LFR
						["groups"] = {
							ach(8989, { 	-- Slagworks	
								cr(77182, e(1202, {	-- Oregorger
									{
										["achievementID"] = 8989,	-- Slagworks
										["criteriaID"] = 2,			-- Oregorger
									},
									i(116381),	-- Oregorger's Blackrock Shanker
									i(116380),	-- Oregorger's Venomous Canine
									i(116257),	-- Acid-Munched Greathelm
									i(116310),	-- Slag-Coated Cabochon
									i(116308),	-- Greatcloak of Insatiable Hunger
									i(116007),	-- Bracers of Unending Consumption
									i(116046),	-- Bracers of Satiation
									i(116033),	-- Roilgut Gauntlets
									i(116215),	-- Barrage Blaster Belt
									i(116240),	-- Waistplate of Caustic Spittle
									i(116021),	-- Chasmwalker Sandals
								})),
								cr(76877, e(1161, {	-- Gruul
									{
										["achievementID"] = 8989,	-- Slagworks
										["criteriaID"] = 1,			-- Gruul
									},
									i(116229),	-- Gaze of the Gronn Killer
									i(116307),	-- Cloak of Unfulfilled Potential
									i(116045),	-- Spelunker's Chestguard
									i(116242),	-- Gruul's Smallest Shackles
									i(116216),	-- Grips of Shackled Power
									i(116039),	-- Delver's Belt
									i(116009),	-- Rockfall Girdle
									i(116018),	-- Cave Smasher Leggings
									i(116299),	-- Eye of the Gronn
								})),	
								cr(76806, e(1154, {	-- The Blast Furnace
									{
										["achievementID"] = 8989,	-- Slagworks
										["criteriaID"] = 3,			-- Blast Furnace
									},
									i(116382),	-- Spire of Pyroclastic Flame
									i(116379),	-- Flickering Lantern Wisp
									i(116004),	-- Pyroclastic Hood
									i(116228),	-- Spaulders of Tempered Fury
									i(116037),	-- Chest of Heaving Bellows
									i(116015),	-- Bracers of Searing Heat
									i(116241),	-- Gauntlets of Electrocution
									i(116041),	-- Grips of the Ruptured Furnace
									i(120385),	-- Ashlink Legguards
									i(120391),	-- Blacksteel Legplates
									i(120377),	-- Ebonflame Leggings
									i(116214),	-- Raging Pyroclasm Leggings
									i(120379),	-- Sootfur Legwraps
									i(116303),	-- Firecaller's Scorched Seal
									i(116315),	-- Furyheart Talisman
								})),
							}),
							ach(8990, { 	-- Black Forge
								cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
									i(116012),
									i(116256),
									i(116305),
									i(116227),
									i(116217),
									i(116238),
									i(116034),
								})),
								cr(76814, e(1123, {	-- Flamebender Ka'graz
									ig(21524), -- Red Winter Hat
									i(116385),
									i(116384),
									i(116245),
									i(120389),
									i(120375),
									i(120380),
									i(120393),
									i(116226),
									i(116253),
									i(116264),
									i(116047),
									i(116040),
									i(116011),
								})),					
								cr(77692, e(1162, {	-- Kromog
									i(116387),
									i(116386),
									i(116035),
									i(116044),
									i(116008),
									i(116243),
									i(116218),
									i(116254),
									i(116006),
									i(120383),
									i(116222),
									i(120378),
									i(120394),
									i(120387),
								})),
							}),
							ach(8991, { 	-- Iron Assembly
								cr(76865, e(1122, {	-- Beastlord Darmac
									ig(21525), 	-- Green Winter Hat
									i(116306),
									i(116016),
									i(116255),
									i(116038),
									i(116262),
									i(116048),
									i(116223),
									i(116213),
									i(116019),
								})),
								cr(76906, e(1147, {	-- Operator Thogar
									i(116389),
									i(116388),
									i(120395),
									i(120388),
									i(120376),
									i(120381),
									i(116013),
									i(116304),
									i(116014),
									i(116265),
									i(116049),
									i(116252),
									i(116239),
								})),
								cr(76557, e(1203, {	-- The Iron Maidens (77231,77477)
									i(116390),
									i(116220),
									i(116263),
									i(116050),
									i(120384),
									i(120374),
									i(120386),
									i(116225),
									i(120392),
									i(116017),
									i(116051),
									i(116010),
									i(116250),
								})),
							}),
							ach(8992, { 	-- Blackhand's Crucible
								cr(77325, e(959, {	-- Blackhand
									i(138809),
									i(116391),
									i(116393),
									i(120390),
									i(120382),
									i(120373),
									i(120396),
									i(116244),
									i(116219),
									i(116036),
									i(116005),
									i(116022),
									i(116224),
									i(116251),
									i(116042),
									i(122200),
								}))
							}),
						}
					}),
					d(14, {		-- Normal
						n(-17, {	-- Quests
							{
								["questID"] = 37029,	-- Sigil of the Black Hand
								["qg"] = 87225,	-- Goraluk Anvilcrack
								["description"] = "The quest giver is hidden behind a load of boxes and crates to the right of the Iron Maidens.\n\nFinishing this quest will grant you immediate access to Blackhand on Normal Difficulty each week.",
							},
						}),
						n(0, {		-- Zone Drop
							i(119332),	-- Bracers of Darkened Skies
							i(119333),	-- Bracers of Shattered Limbs
							i(119331),	-- Bracers of Visceral Force
							i(119334),	-- Bracers of Callous Disregard
							i(119341),	-- Doomslag Greatboots
							i(119342),	-- Furnace Stoker's Footwraps
							i(119340),	-- Iron-Flecked Sandals
							i(119339),	-- Treads of the Veteran Smith
						}),
						cr(77182, e(1202, {	-- Oregorger
							ach(8979),	-- He Shoots, He Ores
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 2,			-- Oregorger
							},
							i(119448),	-- Head-Lopper Skullscythe
							i(113874),	-- Oregorger's Acid-Etched Gutripper
							i(113879),	-- Caged Living Ooze
							i(113880),	-- Acidic Jaws
							i(113882),	-- Glutton's Kerchief
							i(113884),	-- Unstable Slag Shoulderplates
							i(113878),	-- Barrage Dodger Cloak
							i(113883),	-- Ravenous Greatcloak
							i(113881),	-- Chestplate of Rolling Fury
							i(113876),	-- Toothbreaker Grips
							i(113875),	-- Corrosion-Proof Legguards
							i(113877),	-- Unexploded Explosive Shard
							i(119194),	-- Goren Soul Repository
						})),
						cr(76877, e(1161, {	-- Gruul
							ach(8978),	-- The Iron Price
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 1,			-- Gruul
							},
							i(113869),	-- Inferno-Flame Staff
							i(113862),	-- Taner's Terrible Spine
							i(113868),	-- Flare-Eyed Hood
							i(113863),	-- Gronn-Skin Crown
							i(113865),	-- Darklight Necklace
							i(113872),	-- Gruul's Lip Ring
							i(113867),	-- Spaulders of Reflected Stone
							i(113873),	-- Gronn-Stitched Greatcloak
							i(120078),	-- Runescribed Gronncloak
							i(113870),	-- Vest of Forceful Fury
							i(113871),	-- Bracers of Martial Perfection
							i(113864),	-- Cavedweller's Climbers
							i(113866),	-- Phosphorescent Seal
							i(118114),	-- Meaty Dragonspine Trophy
						})),
						cr(76806, e(1154, {	-- The Blast Furnace
							ach(8930),	-- Ya, We've Got Time...
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 3,			-- Blast Furnace
							},
							i(119307, {	-- Leggings of the Iron Conqueror
								i(115569),	-- Legplates of Guiding Light
								i(115587),	-- Shadow Council's Leggings
								i(115564),	-- Soul Priest's Leggings
							}),
							i(119320, {	-- Leggings of the Iron Protector
								i(115580),	-- Blackhand's Legguards
								i(115557),	-- Legwraps of the Somber Gaze
								i(115546),	-- Rylakstalker's Legguards
								i(115575),	-- Windspeaker's Legwraps
							}),
							i(119313, {	-- Leggings of the Iron Vanquisher
								i(115554),	-- Arcanoshatter Leggings
								i(115543),	-- Living Wood Legguards
								i(115535),	-- Ogreskull Boneplate Greaves
								i(115573),	-- Poisoner's Legguards
							}),
							{
								["itemID"] = 118382,	-- Ember of the Mountain
								["questID"] = 37029,	-- Sigil of the Black Hand
							},
							i(113886),	-- Crescent of Living Magma
							i(113885),	-- Mouth of The Fury
							i(113891),	-- Blast-Proof Cowl
							i(113894),	-- Lava-Dipped Greathelm
							i(113892),	-- Engineer's Grounded Gorget
							i(113890),	-- Feldspar's Control Choker
							i(113887),	-- Bracers of Spattered Steel
							i(113896),	-- Fleshmelter Bracers
							i(113895),	-- Furnace Tender's Treads
							i(113888),	-- Slagstomper Treads
							i(113893),	-- Blast Furnace Door
							i(113889),	-- Elementalist's Shielding Talisman
						})),
						cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
							i(113897),	-- 
							i(113904),	-- 
							i(113910),	-- 
							i(113903),	-- 
							i(113899),	-- 
							i(113902),	-- 
							i(113898),	-- 
							i(113906),	-- 
							i(113907),	-- 
						})),
						cr(76814, e(1123, {	-- Flamebender Ka'graz
							ach(8929, {	-- The Steel Has Been Brought
								follower(225),	-- Aknor Steelbringer
							}),
							ig(21524), -- Red Winter Hat
							i(113913),	-- 
							i(113920),	-- 
							i(113918),	-- 
							i(113924),	-- 
							i(113916),	-- 
							i(113925),	-- 
							i(113915),	-- 
							i(113921),	-- 
							i(113914),	-- 
							i(113919),	-- 
							i(119305, { -- Chest of the Iron Conqueror
								i(115566),
								i(115588),
								i(115560),
							}),
							i(119318, { -- Chest of the Iron Protector
								i(115582),
								i(115548),
								i(115558),
								i(115577),
							}),
							i(119315, { -- Chest of the Iron Vanquisher
								i(115550),
								i(115540),
								i(115537),
								i(115570),
							}),
						})),
						cr(77692, e(1162, {	-- Kromog
							ach(8983),	-- Would You Give Me a Hand?
							i(113927),	-- 
							i(113934),	-- 
							i(113926),	-- 					
							i(113928),	-- 
							i(113937),	-- 
							i(113929),	-- 
							i(113935),	-- 
							i(113933),	-- 
							i(113930),	-- 
							i(113936),	-- 
							i(119308, { -- Helm of the Iron Conqueror
								i(115568),
								i(115586),
								i(115563),
							}),
							i(119321, { -- Helm of the Iron Protector
								i(115584),
								i(115556),
								i(115545),
								i(115579),
							}),
							i(119312, { -- Helm of the Iron Vanquisher
								i(115553),	
								i(115542),
								i(115539),
								i(115572),
							}),
						})),
						cr(76865, e(1122, {	-- Beastlord Darmac
							ig(21525), 	-- Green Winter Hat
							i(113939),	-- 
							i(113946),	-- 
							i(113945),	-- 
							i(113951),	-- 
							i(113943),	-- 
							i(113949),	-- 
							i(113950),	-- 
							i(113941),	-- 
							i(113944),	-- 
							i(113942),	-- 
						})),
						cr(76906, e(1147, {	-- Operator Thogar
							ach(8982),	-- There's Always a Bigger Train
							i(113953),	-- 
							i(113960),	-- 
							i(113958),	-- 
							i(113956),	-- 
							i(113962),	-- 
							i(113955),	-- 
							i(113964),	-- 
							i(113961),	-- 
							i(113954),	-- 
							i(119309, { -- Shoulders of the Iron Conqueror
								i(115565),
								i(115589),
								i(115561),			
							}),
							i(119322, { -- Shoulders of the Iron Protector
								i(115581),
								i(115559),
								i(115547),
								i(115576),			
							}),
							i(119314, { -- Shoulders of the Iron Vanquisher
								i(115551),
								i(115544),
								i(115536),
								i(115574),			
							}),
						})),
						cr(76557, e(1203, {	-- The Iron Maidens (77231,77477)
							i(113973),	-- 
							i(113965),	-- 
							i(113966),	-- 
							i(113978),	-- 
							i(113972),	-- 
							i(113971),	-- 
							i(113977),	-- 
							i(113968),	-- 
							i(113976),	-- 
							i(113967),	-- 
							i(113970),	-- 
							i(113974),	-- 
							i(119306, {	-- Gauntlets of the Iron Conqueror
								i(115567),
								i(115585),
								i(115562),						
							}),
							i(119319, { -- Gauntlets of the Iron Protector
								i(115583),
								i(115555),
								i(115549),
								i(115578),			
							}),
							i(119311, { -- Gauntlets of the Iron Vanquisher
								i(115552),
								i(115541),
								i(115538),
								i(115571),			
							}),
						})),
						cr(77325, e(959, {	-- Blackhand
							ach(8952),	-- Ashes, Ashes...
							ach(8992),	-- Blackhand's Crucible
							i(138809),	-- 
							i(113979),	-- 
							i(113988),	-- 
							i(113980),	-- 
							i(113981),	-- 
							i(113990),	-- 
							i(113982),	-- 
							i(113989),	-- 
							i(122200),	-- 
							i(120277, { -- Essence of the Iron Conqueror
								qa(37553, { -- Essence of the Iron Conqueror
									i(120215, { -- Helm of the Iron Conqueror
										i(115568),	-- 
										i(115586),	-- 
										i(115563),	-- 
									}),
									i(120216, { -- Shoulders of the Iron Conqueror
										i(115565),	-- 
										i(115589),	-- 
										i(115561),	-- 
									}),
									i(120212, { -- Chest of the Iron Conqueror								
										i(115566),	-- 
										i(115588),	-- 
										i(115560),	-- 
									}),
									i(120213, { -- Gauntlets of the Iron Conqueror
										i(115567),	-- 
										i(115585),	-- 
										i(115562),	-- 
									}),
									i(120214, { -- Leggings of the Iron Conqueror
										i(115569),	-- 
										i(115587),	-- 
										i(115564),	-- 
									}),
								}),
							}),
							i(119310, { -- Essence of the Iron Conqueror
								qh(37540, { -- Essence of the Iron Conqueror
									i(120215, { -- Helm of the Iron Conqueror
										i(115568),	-- 
										i(115586),	-- 
										i(115563),	-- 
									}),
									i(120216, { -- Shoulders of the Iron Conqueror
										i(115565),	-- 
										i(115589),	-- 
										i(115561),	-- 
									}),
									i(120212, { -- Chest of the Iron Conqueror								
										i(115566),	-- 
										i(115588),	-- 
										i(115560),	-- 
									}),
									i(120213, { -- Gauntlets of the Iron Conqueror
										i(115567),	-- 
										i(115585),	-- 
										i(115562),	-- 
									}),
									i(120214, { -- Leggings of the Iron Conqueror
										i(115569),	-- 
										i(115587),	-- 
										i(115564),	-- 
									}),
								}),							
							}),
							i(120279, { -- Essence of the Iron Protector
								qa(37555, { -- Essence of the Iron Protector
									i(120225, { -- Helm of the Iron Protector
										i(115584),	-- 
										i(115556),	-- 
										i(115545),	-- 
										i(115579),	-- 
									}),
									i(120226, { -- Shoulders of the Iron Protector
										i(115581),	-- 
										i(115559),	-- 
										i(115547),	-- 
										i(115576),	-- 
									}),
									i(120222, { -- Chest of the Iron Protector								
										i(115582),	-- 
										i(115548),	-- 
										i(115558),	-- 
										i(115577),	-- 
									}),
									i(120223, { -- Gauntlets of the Iron Protector
										i(115583),	-- 
										i(115555),	-- 
										i(115549),	-- 
										i(115578),	-- 
									}),
									i(120224, { -- Leggings of the Iron Protector
										i(115580),	-- 
										i(115557),	-- 
										i(115546),	-- 
										i(115575),	-- 
									}),
								}),							
							}),
							i(119323, { -- Essence of the Iron Protector
								qh(37543, { -- Essence of the Iron Protector
									i(120225, { -- Helm of the Iron Protector
										i(115584),	-- 
										i(115556),	-- 
										i(115545),	-- 
										i(115579),	-- 
									}),
									i(120226, { -- Shoulders of the Iron Protector
										i(115581),	-- 
										i(115559),	-- 
										i(115547),	-- 
										i(115576),	-- 
									}),
									i(120222, { -- Chest of the Iron Protector								
										i(115582),	-- 
										i(115548),	-- 
										i(115558),	-- 
										i(115577),	-- 
									}),
									i(120223, { -- Gauntlets of the Iron Protector
										i(115583),	-- 
										i(115555),	-- 
										i(115549),	-- 
										i(115578),	-- 
									}),
									i(120224, { -- Leggings of the Iron Protector
										i(115580),	-- 
										i(115557),	-- 
										i(115546),	-- 
										i(115575),	-- 
									}),
								}),								
							}),
							i(120278, { -- Essence of the Iron Vanquisher
								qa(37554, { -- Essence of the Iron Vanquisher
									i(120218, { -- Helm of the Iron Vanquisher
										i(115553),	-- 
										i(115542),	-- 
										i(115539),	-- 
										i(115572),	-- 
									}),
									i(120220, { -- Shoulders of the Iron Vanquisher
										i(115551),	-- 
										i(115544),	-- 
										i(115536),	-- 
										i(115574),	-- 
									}),
									i(120221, { -- Chest of the Iron Vanquisher								
										i(115550),	-- 
										i(115540),	-- 
										i(115537),	-- 
										i(115570),	-- 
									}),
									i(120217, { -- Gauntlets of the Iron Vanquisher
										i(115552),	-- 
										i(115541),	-- 
										i(115538),	-- 
										i(115571),	-- 
									}),
									i(120219, { -- Leggings of the Iron Vanquisher
										i(115554),	-- 
										i(115543),	-- 
										i(115535),	-- 
										i(115573),	-- 
									}),
								}),								
							}),
							i(119316, { -- Essence of the Iron Vanquisher
								qh(37541, { -- Essence of the Iron Vanquisher
									i(120218, { -- Helm of the Iron Vanquisher
										i(115553),	-- 
										i(115542),	-- 
										i(115539),	-- 
										i(115572),	-- 
									}),
									i(120220, { -- Shoulders of the Iron Vanquisher
										i(115551),	-- 
										i(115544),	-- 
										i(115536),	-- 
										i(115574),	-- 
									}),
									i(120221, { -- Chest of the Iron Vanquisher								
										i(115550),	-- 
										i(115540),	-- 
										i(115537),	-- 
										i(115570),	-- 
									}),
									i(120217, { -- Gauntlets of the Iron Vanquisher
										i(115552),	-- 
										i(115541),	-- 
										i(115538),	-- 
										i(115571),	-- 
									}),
									i(120219, { -- Leggings of the Iron Vanquisher
										i(115554),	-- 
										i(115543),	-- 
										i(115535),	-- 
										i(115573),	-- 
									}),
								}),									
							}),
						})),
					}),
					d(15, {		-- Heroic
						n(-17, {	-- Quests
							{
								["questID"] = 37030,	-- Sigil of the Black Hand (Heroic)
								["qg"] = 87225,	-- Goraluk Anvilcrack
								["description"] = "The quest giver is hidden behind a load of boxes and crates to the right of the Iron Maidens.\n\nFinishing this quest will grant you immediate access to Blackhand on Heroic Difficulty each week.",
							},
						}),
						n(0, {		-- Zone Drop
							i(119334),	-- Bracers of Callous Disregard
							i(119332),	-- Bracers of Darkened Skies
							i(119333),	-- Bracers of Shattered Limbs
							i(119331),	-- Bracers of Visceral Force
							i(119341),	-- Doomslag Greatboots
							i(119342),	-- Furnace Stoker's Footwraps
							i(119340),	-- Iron-Flecked Sandals
							i(119339),	-- Treads of the Veteran Smith
						}),
						cr(77182, e(1202, {	-- Oregorger
							ach(8979),	-- He Shoots, He Ores
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 2,			-- Oregorger
							},
							i(119448),	-- Head-Lopper Skullscythe
							i(113874),	-- Oregorger's Acid-Etched Gutripper
							i(113879),	-- Caged Living Ooze
							i(113880),	-- Acidic Jaws
							i(113882),	-- Glutton's Kerchief
							i(113884),	-- Unstable Slag Shoulderplates
							i(113878),	-- Barrage Dodger Cloak
							i(113883),	-- Ravenous Greatcloak
							i(113881),	-- Chestplate of Rolling Fury
							i(113876),	-- Toothbreaker Grips
							i(113875),	-- Corrosion-Proof Legguards
							i(113877),	-- Unexploded Explosive Shard
							i(119194),	-- Goren Soul Repository
						})),
						cr(76877, e(1161, {	-- Gruul
							ach(8978),	-- The Iron Price
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 1,			-- Gruul
							},
							i(113869),	-- Inferno-Flame Staff
							i(113862),	-- Taner's Terrible Spine
							i(113868),	-- Flare-Eyed Hood
							i(113863),	-- Gronn-Skin Crown
							i(113865),	-- Darklight Necklace
							i(113872),	-- Gruul's Lip Ring
							i(113867),	-- Spaulders of Reflected Stone
							i(113873),	-- Gronn-Stitched Greatcloak
							i(120078),	-- Runescribed Gronncloak
							i(113870),	-- Vest of Forceful Fury
							i(113871),	-- Bracers of Martial Perfection
							i(113864),	-- Cavedweller's Climbers
							i(113866),	-- Phosphorescent Seal
							i(118114),	-- Meaty Dragonspine Trophy
						})),
						cr(76806, e(1154, {	-- The Blast Furnace
							ach(8930),	-- Ya, We've Got Time...
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 3,			-- Blast Furnace
							},
							i(119307, {	-- Leggings of the Iron Conqueror
								i(115569),	-- Legplates of Guiding Light
								i(115587),	-- Shadow Council's Leggings
								i(115564),	-- Soul Priest's Leggings
							}),
							i(119320, {	-- Leggings of the Iron Protector
								i(115580),	-- Blackhand's Legguards
								i(115557),	-- Legwraps of the Somber Gaze
								i(115546),	-- Rylakstalker's Legguards
								i(115575),	-- Windspeaker's Legwraps
							}),
							i(119313, {	-- Leggings of the Iron Vanquisher
								i(115554),	-- Arcanoshatter Leggings
								i(115543),	-- Living Wood Legguards
								i(115535),	-- Ogreskull Boneplate Greaves
								i(115573),	-- Poisoner's Legguards
							}),
							{
								["itemID"] = 118387,	-- Ember of the Mountain (Heroic)
								["questID"] = 37030,	-- Sigil of the Black Hand (Heroic)
							},
							i(113886),	-- Crescent of Living Magma
							i(113885),	-- Mouth of The Fury
							i(113891),	-- Blast-Proof Cowl
							i(113894),	-- Lava-Dipped Greathelm
							i(113892),	-- Engineer's Grounded Gorget
							i(113890),	-- Feldspar's Control Choker
							i(113887),	-- Bracers of Spattered Steel
							i(113896),	-- Fleshmelter Bracers
							i(113895),	-- Furnace Tender's Treads
							i(113888),	-- Slagstomper Treads
							i(113893),	-- Blast Furnace Door
							i(113889),	-- Elementalist's Shielding Talisman
						})),
						cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
							i(113904),
							i(113897),
							i(113910),
							i(113906),
							i(113907),
							i(113903),
							i(113899),
							i(113902),
							i(113898)
						})),
						cr(76814, e(1123, {	-- Flamebender Ka'graz
							ach(8929, {	-- The Steel Has Been Brought
								follower(225),	-- Aknor Steelbringer
							}),
							ig(21524), -- Red Winter Hat
							i(113913),
							i(113916),
							i(113925),
							i(113921),
							i(113924),
							i(113920),
							i(113918),							
							i(113915),
							i(113914),
							i(113919),
							i(119305, { -- Chest of the Iron Conqueror
								i(115566),
								i(115588),
								i(115560),
							}),	
							i(119318, { -- Chest of the Iron Protector
								i(115582),
								i(115548),
								i(115558),
								i(115577),
							}),	
							i(119315, { -- Chest of the Iron Vanquisher
								i(115550),
								i(115540),
								i(115537),
								i(115570),
							}),							
						})),
						cr(77692, e(1162, {	-- Kromog
							ach(8983),	-- Would You Give Me a Hand?
							i(113927),
							i(113936),
							i(113934),
							i(113929),
							i(113935),
							i(113937),
							i(113926),
							i(113928),
							i(113933),
							i(113930),
							i(119308, { -- Helm of the Iron Conqueror
								i(115568),
								i(115586),
								i(115563),
							}),
							i(119321, { -- Helm of the Iron Protector
								i(115584),
								i(115556),
								i(115545),
								i(115579),
							}),
							i(119312, { -- Helm of the Iron Vanquisher
								i(115553),	
								i(115542),
								i(115539),
								i(115572),
							}),
						})),
						cr(76865, e(1122, {	-- Beastlord Darmac
							ig(21525), 	-- Green Winter Hat
							i(113939),
							i(113950),
							i(113951),
							i(113949),
							i(113945),
							i(113946),
							i(113943),
							i(113941),
							i(113944),
							i(113942)
						})),
						cr(76906, e(1147, {	-- Operator Thogar
							ach(8982),	-- There's Always a Bigger Train
							i(113953),
							i(113961),
							i(113962),
							i(113964),
							i(113960),
							i(113958),
							i(113956),
							i(113955),
							i(113954),
							i(119309, { -- Shoulders of the Iron Conqueror
								i(115565),
								i(115589),
								i(115561),			
							}),
							i(119322, { -- Shoulders of the Iron Protector
								i(115581),
								i(115559),
								i(115547),
								i(115576),			
							}),
							i(119314, { -- Shoulders of the Iron Vanquisher
								i(115551),
								i(115544),
								i(115536),
								i(115574),			
							}),
						})),
						cr(76557, e(1203, {	-- The Iron Maidens (77231,77477)
							i(113972),
							i(113977),
							i(113976),
							i(113973),
							i(113965),
							i(113978),
							i(113971),
							i(113974),
							i(113966),
							i(113968),
							i(113967),
							i(113970),
							i(119306, {	-- Gauntlets of the Iron Conqueror
								i(115567),
								i(115585),
								i(115562),						
							}),
							i(119319, { -- Gauntlets of the Iron Protector
								i(115583),
								i(115555),
								i(115549),
								i(115578),			
							}),
							i(119311, { -- Gauntlets of the Iron Vanquisher
								i(115552),
								i(115541),
								i(115538),
								i(115571),			
							}),
						})),
						cr(77325, e(959, {	-- Blackhand
							{
								["achievementID"] = 9444,	-- Ahead of the Curve: Blackhand's Crucible
								["u"] = 2,	-- Legacy Achievement
							},
							ach(8952),	-- Ashes, Ashes...
							ach(8992),	-- Blackhand's Crucible
							i(138809),
							i(113979),
							i(113990),
							i(113980),
							i(113989),
							i(113988),
							i(113981),
							i(113982),
							i(122200),
							i(120280, { -- Essence of the Iron Conqueror
								qa(37557, { -- Essence of the Iron Conqueror
									i(120230, { -- Helm of the Iron Conqueror
										i(115568),
										i(115586),
										i(115563),
									}),
									i(120231, { -- Shoulders of the Iron Conqueror
										i(115565),
										i(115589),
										i(115561),			
									}),
									i(120227, { -- Chest of the Iron Conqueror								
										i(115566),
										i(115588),
										i(115560),
									}),
									i(120228, { -- Gauntlets of the Iron Conqueror
										i(115567),
										i(115585),
										i(115562),						
									}),
									i(120229, { -- Leggings of the Iron Conqueror
										i(115569),
										i(115587),
										i(115564),				
									}),
								}),
							}),
							i(120206, { -- Essence of the Iron Conqueror
								qh(37551, { -- Essence of the Iron Conqueror
									i(120230, { -- Helm of the Iron Conqueror
										i(115568),
										i(115586),
										i(115563),
									}),
									i(120231, { -- Shoulders of the Iron Conqueror
										i(115565),
										i(115589),
										i(115561),			
									}),
									i(120227, { -- Chest of the Iron Conqueror								
										i(115566),
										i(115588),
										i(115560),
									}),
									i(120228, { -- Gauntlets of the Iron Conqueror
										i(115567),
										i(115585),
										i(115562),						
									}),
									i(120229, { -- Leggings of the Iron Conqueror
										i(115569),
										i(115587),
										i(115564),				
									}),
								}),							
							}),
							i(120281, { -- Essence of the Iron Protector
								qa(37559, { -- Essence of the Iron Protector
									i(120240, { -- Helm of the Iron Protector
										i(115584),
										i(115556),
										i(115545),
										i(115579),
									}),
									i(120241, { -- Shoulders of the Iron Protector
										i(115581),
										i(115559),
										i(115547),
										i(115576),			
									}),
									i(120237, { -- Chest of the Iron Protector								
										i(115582),
										i(115548),
										i(115558),
										i(115577),
									}),
									i(120238, { -- Gauntlets of the Iron Protector
										i(115583),
										i(115555),
										i(115549),
										i(115578),			
									}),
									i(120239, { -- Leggings of the Iron Protector
										i(115580),
										i(115557),
										i(115546),
										i(115575),			
									}),
								}),							
							}),
							i(120207, { -- Essence of the Iron Protector
								qh(37547, { -- Essence of the Iron Protector
									i(120240, { -- Helm of the Iron Protector
										i(115584),
										i(115556),
										i(115545),
										i(115579),
									}),
									i(120241, { -- Shoulders of the Iron Protector
										i(115581),
										i(115559),
										i(115547),
										i(115576),			
									}),
									i(120237, { -- Chest of the Iron Protector								
										i(115582),
										i(115548),
										i(115558),
										i(115577),
									}),
									i(120238, { -- Gauntlets of the Iron Protector
										i(115583),
										i(115555),
										i(115549),
										i(115578),			
									}),
									i(120239, { -- Leggings of the Iron Protector
										i(115580),
										i(115557),
										i(115546),
										i(115575),			
									}),
								}),								
							}),
							i(120282, { -- Essence of the Iron Vanquisher
								qa(37558, { -- Essence of the Iron Vanquisher
									i(120233, { -- Helm of the Iron Vanquisher
										i(115553),	
										i(115542),
										i(115539),
										i(115572),
									}),
									i(120235, { -- Shoulders of the Iron Vanquisher
										i(115551),
										i(115544),
										i(115536),
										i(115574),			
									}),
									i(120236, { -- Chest of the Iron Vanquisher								
										i(115550),
										i(115540),
										i(115537),
										i(115570),
									}),
									i(120232, { -- Gauntlets of the Iron Vanquisher
										i(115552),
										i(115541),
										i(115538),
										i(115571),			
									}),
									i(120234, { -- Leggings of the Iron Vanquisher
										i(115554),
										i(115543),
										i(115535),
										i(115573),			
									}),
								}),								
							}),
							i(120208, { -- Essence of the Iron Vanquisher
								qh(37549, { -- Essence of the Iron Vanquisher
									i(120233, { -- Helm of the Iron Vanquisher
										i(115553),	
										i(115542),
										i(115539),
										i(115572),
									}),
									i(120235, { -- Shoulders of the Iron Vanquisher
										i(115551),
										i(115544),
										i(115536),
										i(115574),			
									}),
									i(120236, { -- Chest of the Iron Vanquisher								
										i(115550),
										i(115540),
										i(115537),
										i(115570),
									}),
									i(120232, { -- Gauntlets of the Iron Vanquisher
										i(115552),
										i(115541),
										i(115538),
										i(115571),			
									}),
									i(120234, { -- Leggings of the Iron Vanquisher
										i(115554),
										i(115543),
										i(115535),
										i(115573),			
									}),
								}),									
							}),							
						}))
					}),
					d(16, {		-- Mythic
						n(-17, {	-- Quests
							{
								["questID"] = 37031,	-- Sigil of the Black Hand (Mythic)
								["qg"] = 87225,	-- Goraluk Anvilcrack
								["description"] = "The quest giver is hidden behind a load of boxes and crates to the right of the Iron Maidens.\n\nFinishing this quest will grant you immediate access to Blackhand on Mythic Difficulty each week.",
							},
						}),
						n(0, {		-- Zone Drop
							i(119334),	-- Bracers of Callous Disregard
							i(119332),	-- Bracers of Darkened Skies
							i(119333),	-- Bracers of Shattered Limbs
							i(119331),	-- Bracers of Visceral Force
							i(119341),	-- Doomslag Greatboots
							i(119342),	-- Furnace Stoker's Footwraps
							i(119340),	-- Iron-Flecked Sandals
							i(119339),	-- Treads of the Veteran Smith
						}),
						cr(77182, e(1202, {	-- Oregorger
							ach(8979),	-- He Shoots, He Ores
							ach(8967),	-- Mythic: Oregorger
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 2,			-- Oregorger
							},
							i(119448),	-- Head-Lopper Skullscythe
							i(113874),	-- Oregorger's Acid-Etched Gutripper
							i(113879),	-- Caged Living Ooze
							i(113880),	-- Acidic Jaws
							i(113882),	-- Glutton's Kerchief
							i(113884),	-- Unstable Slag Shoulderplates
							i(113878),	-- Barrage Dodger Cloak
							i(113883),	-- Ravenous Greatcloak
							i(113881),	-- Chestplate of Rolling Fury
							i(113876),	-- Toothbreaker Grips
							i(113875),	-- Corrosion-Proof Legguards
							i(113877),	-- Unexploded Explosive Shard
							i(119194),	-- Goren Soul Repository
						})),
						cr(76877, e(1161, {	-- Gruul
							ach(8978),	-- The Iron Price
							ach(8966),	-- Mythic: Gruul
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 1,			-- Gruul
							},
							i(113869),	-- Inferno-Flame Staff
							i(113862),	-- Taner's Terrible Spine
							i(113868),	-- Flare-Eyed Hood
							i(113863),	-- Gronn-Skin Crown
							i(113865),	-- Darklight Necklace
							i(113872),	-- Gruul's Lip Ring
							i(113867),	-- Spaulders of Reflected Stone
							i(113873),	-- Gronn-Stitched Greatcloak
							i(120078),	-- Runescribed Gronncloak
							i(113870),	-- Vest of Forceful Fury
							i(113871),	-- Bracers of Martial Perfection
							i(113864),	-- Cavedweller's Climbers
							i(113866),	-- Phosphorescent Seal
							i(118114),	-- Meaty Dragonspine Trophy
						})),
						cr(76806, e(1154, {	-- The Blast Furnace
							ach(8930),	-- Ya, We've Got Time...
							ach(8970),	-- Mythic: Blast Furnace
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 3,			-- Blast Furnace
							},
							i(119307, {	-- Leggings of the Iron Conqueror
								i(115569),	-- Legplates of Guiding Light
								i(115587),	-- Shadow Council's Leggings
								i(115564),	-- Soul Priest's Leggings
							}),
							i(119320, {	-- Leggings of the Iron Protector
								i(115580),	-- Blackhand's Legguards
								i(115557),	-- Legwraps of the Somber Gaze
								i(115546),	-- Rylakstalker's Legguards
								i(115575),	-- Windspeaker's Legwraps
							}),
							i(119313, {	-- Leggings of the Iron Vanquisher
								i(115554),	-- Arcanoshatter Leggings
								i(115543),	-- Living Wood Legguards
								i(115535),	-- Ogreskull Boneplate Greaves
								i(115573),	-- Poisoner's Legguards
							}),
							{
								["itemID"] = 118390,	-- Ember of the Mountain (Mythic)
								["questID"] = 37031,	-- Sigil of the Black Hand (Mythic)
							},
							i(113886),	-- Crescent of Living Magma
							i(113885),	-- Mouth of The Fury
							i(113891),	-- Blast-Proof Cowl
							i(113894),	-- Lava-Dipped Greathelm
							i(113892),	-- Engineer's Grounded Gorget
							i(113890),	-- Feldspar's Control Choker
							i(113887),	-- Bracers of Spattered Steel
							i(113896),	-- Fleshmelter Bracers
							i(113895),	-- Furnace Tender's Treads
							i(113888),	-- Slagstomper Treads
							i(113893),	-- Blast Furnace Door
							i(113889),	-- Elementalist's Shielding Talisman
						})),
						cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
							ach(8968),	-- Mythic: Hans'gar and Franzok
							i(113904),
							i(113897),
							i(113910),
							i(113906),
							i(113907),
							i(113903),
							i(113899),
							i(113902),
							i(113898)
						})),
						cr(76814, e(1123, {	-- Flamebender Ka'graz
							ig(21524), -- Red Winter Hat
							i(113913),
							i(113916),
							i(113925),
							i(113921),
							i(113924),
							i(113920),
							i(113918),
							i(113915),
							i(113914),
							i(113919),
							i(119305, { -- Chest of the Iron Conqueror
								i(115566),
								i(115588),
								i(115560),
							}),	
							i(119318, { -- Chest of the Iron Protector
								i(115582),
								i(115548),
								i(115558),
								i(115577),
							}),	
							i(119315, { -- Chest of the Iron Vanquisher
								i(115550),
								i(115540),
								i(115537),
								i(115570),
							}),							
						})),
						cr(77692, e(1162, {	-- Kromog
							ach(8971),	-- Mythic: Kromog
							ach(8983),	-- Would You Give Me a Hand?
							i(113927),
							i(113936),
							i(113934),
							i(113929),
							i(113935),
							i(113937),
							i(113926),
							i(113928),
							i(113933),
							i(113930),
							i(119308, { -- Helm of the Iron Conqueror
								i(115568),
								i(115586),
								i(115563),
							}),
							i(119321, { -- Helm of the Iron Protector
								i(115584),
								i(115556),
								i(115545),
								i(115579),
							}),
							i(119312, { -- Helm of the Iron Vanquisher
								i(115553),	
								i(115542),
								i(115539),
								i(115572),
							}),
						})),
						cr(76865, e(1122, {	-- Beastlord Darmac
							ach(8956),	-- Mythic: Beastlord Darmac
							ig(21525), 	-- Green Winter Hat
							i(113939),
							i(113950),
							i(113951),
							i(113949),
							i(113945),
							i(113946),
							i(113943),
							i(113941),
							i(113944),
							i(113942)
						})),
						cr(76906, e(1147, {	-- Operator Thogar
							ach(8982),	-- There's Always a Bigger Train
							i(113953),
							i(113961),
							i(113962),
							i(113964),
							i(113960),
							i(113958),
							i(113956),
							i(113955),
							i(113954),
							i(119309, { -- Shoulders of the Iron Conqueror
								i(115565),
								i(115589),
								i(115561),			
							}),
							i(119322, { -- Shoulders of the Iron Protector
								i(115581),
								i(115559),
								i(115547),
								i(115576),			
							}),
							i(119314, { -- Shoulders of the Iron Vanquisher
								i(115551),
								i(115544),
								i(115536),
								i(115574),			
							}),
						})),
						cr(76557, e(1203, {	-- The Iron Maidens (77231,77477)
							i(113972),
							i(113977),
							i(113976),
							i(113973),
							i(113965),
							i(113978),
							i(113971),
							i(113974),
							i(113966),
							i(113968),
							i(113967),
							i(113970),
							i(119306, {	-- Gauntlets of the Iron Conqueror
								i(115567),
								i(115585),
								i(115562),						
							}),
							i(119319, { -- Gauntlets of the Iron Protector
								i(115583),
								i(115555),
								i(115549),
								i(115578),			
							}),
							i(119311, { -- Gauntlets of the Iron Vanquisher
								i(115552),
								i(115541),
								i(115538),
								i(115571),			
							}),
						})),
						cr(77325, e(959, {	-- Blackhand
							{
								["achievementID"] = 9444,	-- Ahead of the Curve: Blackhand's Crucible
								["u"] = 2,	-- Legacy Achievement
							},
							{
								["achievementID"] = 9443,	-- Cutting Edge: Blackhand's Crucible
								["u"] = 2,	-- Legacy Achievement
							},
							{
								["achievementID"] = 9399,	-- Realm First! Warlord Blackhand
								["u"] = 2,	-- Legacy Achievement
							},
							ach(8952),	-- Ashes, Ashes...
							ach(8992),	-- Blackhand's Crucible
							ach(8973, {	-- Mythic: Blackhand's Crucible
								title(301),	-- Ironbane
							}),
							i(138809),
							i(113979),
							i(113990),
							i(113980),
							i(113989),
							i(113988),
							i(113981),
							i(113982),
							i(116660),
							i(122200),
							i(120283, { -- Essence of the Iron Conqueror
								qa(37560, { -- Essence of the Iron Conqueror
									i(120245, { -- Helm of the Iron Conqueror
										i(115568),
										i(115586),
										i(115563),
									}),
									i(120246, { -- Shoulders of the Iron Conqueror
										i(115565),
										i(115589),
										i(115561),			
									}),
									i(120242, {	-- Chest of the Iron Conqueror								
										i(115566),
										i(115588),
										i(115560),
									}),
									i(120243, { -- Gauntlets of the Iron Conqueror
										i(115567),
										i(115585),
										i(115562),						
									}),
									i(120244, { -- Leggings of the Iron Conqueror
										i(115569),
										i(115587),
										i(115564),				
									}),
								}),
							}),
							i(120209, { -- Essence of the Iron Conqueror
								qh(37552, { -- Essence of the Iron Conqueror
									i(120245, { -- Helm of the Iron Conqueror
										i(115568),
										i(115586),
										i(115563),
									}),
									i(120246, { -- Shoulders of the Iron Conqueror
										i(115565),
										i(115589),
										i(115561),			
									}),
									i(120242, {	-- Chest of the Iron Conqueror								
										i(115566),
										i(115588),
										i(115560),
									}),
									i(120243, { -- Gauntlets of the Iron Conqueror
										i(115567),
										i(115585),
										i(115562),						
									}),
									i(120244, { -- Leggings of the Iron Conqueror
										i(115569),
										i(115587),
										i(115564),				
									}),
								}),							
							}),
							i(120284, { -- Essence of the Iron Protector
								qa(37562, { -- Essence of the Iron Protector
									i(120255, { -- Helm of the Iron Protector
										i(115584),
										i(115556),
										i(115545),
										i(115579),
									}),
									i(120256, { -- Shoulders of the Iron Protector
										i(115581),
										i(115559),
										i(115547),
										i(115576),			
									}),
									i(120252, { -- Chest of the Iron Protector								
										i(115582),
										i(115548),
										i(115558),
										i(115577),
									}),
									i(120253, { -- Gauntlets of the Iron Protector
										i(115583),
										i(115555),
										i(115549),
										i(115578),			
									}),
									i(120254, { -- Leggings of the Iron Protector
										i(115580),
										i(115557),
										i(115546),
										i(115575),			
									}),
								}),							
							}),
							i(120210, { -- Essence of the Iron Protector
								qh(37548, { -- Essence of the Iron Protector
									i(120255, { -- Helm of the Iron Protector
										i(115584),
										i(115556),
										i(115545),
										i(115579),
									}),
									i(120256, { -- Shoulders of the Iron Protector
										i(115581),
										i(115559),
										i(115547),
										i(115576),			
									}),
									i(120252, { -- Chest of the Iron Protector								
										i(115582),
										i(115548),
										i(115558),
										i(115577),
									}),
									i(120253, { -- Gauntlets of the Iron Protector
										i(115583),
										i(115555),
										i(115549),
										i(115578),			
									}),
									i(120254, { -- Leggings of the Iron Protector
										i(115580),
										i(115557),
										i(115546),
										i(115575),			
									}),
								}),								
							}),
							i(120285, { -- Essence of the Iron Vanquisher
								qa(37561, { -- Essence of the Iron Vanquisher
									i(120248, { -- Helm of the Iron Vanquisher
										i(115553),	
										i(115542),
										i(115539),
										i(115572),
									}),
									i(120250, { -- Shoulders of the Iron Vanquisher
										i(115551),
										i(115544),
										i(115536),
										i(115574),			
									}),
									i(120251, { -- Chest of the Iron Vanquisher								
										i(115550),
										i(115540),
										i(115537),
										i(115570),
									}),
									i(120247, { -- Gauntlets of the Iron Vanquisher
										i(115552),
										i(115541),
										i(115538),
										i(115571),			
									}),
									i(120249, { -- Leggings of the Iron Vanquisher			
										i(115554),
										i(115543),
										i(115535),
										i(115573),			
									}),
								}),								
							}),
							i(120211, { -- Essence of the Iron Vanquisher
								qh(37550, { -- Essence of the Iron Vanquisher
									i(120248, { -- Helm of the Iron Vanquisher
										i(115553),	
										i(115542),
										i(115539),
										i(115572),
									}),
									i(120250, { -- Shoulders of the Iron Vanquisher
										i(115551),
										i(115544),
										i(115536),
										i(115574),			
									}),
									i(120251, { -- Chest of the Iron Vanquisher								
										i(115550),
										i(115540),
										i(115537),
										i(115570),
									}),
									i(120247, { -- Gauntlets of the Iron Vanquisher
										i(115552),
										i(115541),
										i(115538),
										i(115571),			
									}),
									i(120249, { -- Leggings of the Iron Vanquisher		
										i(115554),
										i(115543),
										i(115535),
										i(115573),			
									}),
								}),									
							}),								
						}))
					})
				},
				["isRaid"] = true,
				["lvl"] = 100,
				["mapID"] = 598,
				["maps"] = { 596, 597, 599, 600 }
			}),
		},					
		["tierID"] = 6
	},	
};
