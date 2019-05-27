---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(26, {	-- The Hinterlands
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(43, {	-- Aerie Peak, The Hinterlands
						["coord"] = { 11, 46 },
					}),
					fp(617, {	-- Hiri'watha Research Station, The Hinterlands
						["coord"] = { 32.4, 58 },
					}),
					fp(76, {	-- Revantusk Village, The Hinterlands
						["coord"] = { 81.6, 81.8 },
					}),
					fp(618, {	-- Stormfeather Outpost, The Hinterlands
						["coord"] = { 65.6, 44.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(449),	-- Brown Marmot
					p(393),	-- Cockroach
					p(448),	-- Hare
					p(446),	-- Jade Oozeling
					p(450),	-- Maggot
					p(417),	-- Rat
					q(31910, {	-- David Kosse (DAILY)
						["isDaily"] = true,
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4897, {		-- Hinterlands Quests
						crit(1),		-- Stormfeather Outpost / Jintha'Alor
						crit(2),		-- Jintha'Alor / Hiri'watha
						crit(3),		-- Quel'Danil Lodge / Revantusk Village
					}),
]]--				
					qa(26486, {	-- 99 Bottles of Booze on the Beach
						["qg"] = 43109,	-- Dron Blastbrew
					}),
					qa(26523, {	-- All That Skitters
						["qg"] = 43156,	-- Fraggar Thundermantle
					}),
					qh(26310, {	-- All That Skitters
						["qg"] = 42622,	-- Eliza Darkgrin
					}),
					qa(26547, {	-- A Mangy Threat
						["qg"] = 5636,	-- Gryphon Master Talonaxe
						["sourceQuests"] = { 26542 },	-- Hero's Call: The Hinterlands!
					}),
					qa(26641, {	-- Can't Make An Omelette Without...
						["groups"] = {
							i(59260),	-- Shadraspawn Mantle
							i(59262),	-- Cloudcaller Leggings
							i(59263),	-- Belt of the Scattering Wind
							i(59264),	-- Legguards of Caution
							i(131570),	-- Cloudcaller Greaves
							i(131571),	-- Cinch of the Scattering Wind
						},
						["qg"] = 43200,	-- Gilda Cloudcaller
						["sourceQuests"] = { 27625, 27626 },	-- In Defense of Quel'Danil & The Highvale Documents
					}),
					qh(26382, {	-- Can't Make An Omelette Without...
						["groups"] = {
							i(59298),	-- Surlis' Mantle
							i(59299),	-- Apothecary Leggings
							i(59300),	-- Shadraspawn Belt
							i(59301),	-- Legguards of Caution
							i(131519),	-- Apothecary Chain Pants
							i(131520),	-- Shadraspawn Waistguard
						},
						["qg"] = 42896,	-- Apothecary Surlis
					}),
					qh(26384, {	-- Darkcleric Marnal
						["qg"] = 42622,	-- Eliza Darkgrin
						["sourceQuests"] = { 26369 },	-- Hunt the Keeper
					}),
					qa(26524, {	-- Dark Vessels
						["groups"] = {
							i(59252),	-- Sandals of Tainted Blood
							i(59253, {	-- Sandrene's Invisible Hauberk
								["groups"] = {
								},
								["description"] = "You will not be able to transmog this item.",
							}),
							i(59254),	-- Spider Venom Leggings
							i(59255),	-- Dark Vessel Breastplate
							i(131544, {	-- Sandrene's Invisible Hauberk
								["groups"] = {
								},
								["description"] = "You will not be able to transmog this item.",
							}),
							i(131545),	-- Spider Venom Legguards
						},
						["qg"] = 43156,	-- Fraggar Thundermantle
						["sourceQuests"] = { 26523 },	-- All That Skitters
					}),
					qh(26309, {	-- Dark Vessels
						["groups"] = {
							i(59294),	-- Sandals of Tainted Blood
							i(59295, {	-- Sandrene's Invisible Vest
								["groups"] = {
								},
								["description"] = "You will not be able to transmog this item.",
							}),
							i(59296),	-- Spider Venom Leggings
							i(59297),	-- Dark Vessel Breastplate
							i(131510, {	-- Sandrene's Invisible Hauberk
								["groups"] = {
								},
								["description"] = "You will not be able to transmog this item.",
							}),
							i(131511),	-- Spider Venom Legguards
						},
						["qg"] = 42622,	-- Eliza Darkgrin
						["sourceQuests"] = { 26310 },	-- All That Skitters
					}),
					qa(26498, {	-- Death to the Vilebranch
						["qg"] = 43157,	-- Doran Steelwing
						["sourceQuests"] = { 26497 },	-- Vilebranch Scum
					}),
					qh(26307, {	-- Death to the Vilebranch
						["qg"] = 42642,	-- Death to the Vilebranch
						["sourceQuests"] = { 26306 },	-- Start Taking Back
					}),
					qa(26496, {	-- Down with the Vilebranch
						["qg"] = 43108,	-- Kerr Ironsight
						["sourceQuests"] = { 26491, 26492 },	-- Skulk Rock Clean-Up & Skulk Rock Supplies
					}),
					qa(26521, {	-- Faces of Evil
						["groups"] = {
							i(59249),	-- Vile Branch
							i(59251),	-- Jintha'Alor Bracers
						},
						["qg"] = 43156,	-- Fraggar Thundermantle
					}),
					qh(26357, {	-- Faces of Evil
						["groups"] = {
							i(59288),	-- Vile Branch
							i(59290),	-- Jintha'Alor Axe
						},
						["qg"] = 42624,	-- Kotonga
					}),
					q(485, {	-- Find OOX-09/HL!
						["groups"] = {
							q(836, {	-- Rescue OOX-09/HL!
								i(9645),	-- Gnomish Inventor Boots
								i(9646),	-- Gnomish Water Sinking Device
							}),
						},
						["description"] = "This beacon is found in Hinterlands.",
					}),
					qh(26210, {	-- Gammerita, Mon!
						["groups"] = {
							i(59274),	-- Katoom's Mask
							i(59275),	-- Stomachache Belt
							i(59276),	-- Snapjaw Bracers
							i(131495),	-- Stomachache Cinch
						},
						["qg"] = 14740,	-- Katoom the Angler
					}),
					qa(26483, {	-- Gan'dranda
						["groups"] = {
							i(59242),	-- Ironsight Crossbow
							i(59243),	-- Theresa's Bracers
							i(59244),	-- Stormfeather Boots
							i(59245),	-- Head Kickers
							i(131536),	-- Stormfeather Treads
						},
						["qg"] = 43108,	-- Kerr Ironsight
					}),
--					q(26527),	-- Gryphon Master Talonaxe (NEVER IMPLEMENTED?)
					qa(26518, {	-- Heads Up
						["qg"] = 43157,	-- Doran Steelwing
					}),
					qh(26366, {	-- Heads Up
						["qg"] = 42642,	-- Primal Torntusk
					}),
					qa(26526, {	-- Hunt the Keeper
						["groups"] = {
							i(59256),	-- Unkeeper Blade
							i(59257),	-- Leggings of Secret Rituals
							i(59258),	-- Gloves of Strange Words
							i(59259),	-- Tablet-Bearer's Pauldrons
							i(131546),	-- Gauntlets of Strange Words
							i(156945),	-- Talon Hatchet
						},
						["qg"] = 43156,	-- Fraggar Thundermantle
						["sourceQuests"] = { 26517 },	-- Summit of Fate
					}),
					qh(26369, {	-- Hunt the Keeper (awarded Hinterlands Quests achievement)
						["groups"] = {
							i(59284),	-- Unkeeper Blade
							i(59285),	-- Leggings of Secret Rituals
							i(59286),	-- Gloves of Strange Words
							i(59287),	-- Tablet-Bearer's Pauldrons
							i(131518),	-- Gauntlets of Strange Words
							i(156945),	-- Talon Hatchet 
						},
						["qg"] = 42642,	-- Primal Torntusk
						["sourceQuests"] = { 26363 },	-- Summit of Fate
					}),
					qh(26224, {	-- Hunt the Savages
						["qg"] = 14741,	-- Huntsman Markhor
						["sourceQuests"] = { 26223 },	-- Stalking the Stalkers
					}),
					qa(27625, {	-- In Defense of Quel'Danil
						["qg"] = 46475,	-- Anchorite Traska
						["sourceQuests"] = { 27725 },	-- Quel'Danil Lodge
					}),
					qa(26516, {	-- It's Ours Now
						["groups"] = {
							i(59246),	-- Blood Drinker Staff
							i(59247),	-- Soul Eater Shoulderguard
							i(131542),	-- Soul Eater Pauldrons
						},
						["qg"] = 43157,	-- Doran Steelwing
						["sourceQuests"] = { 26498 },	-- Death to the Vilebranch
					}),
					qh(26308, {	-- It's Ours Now
						["groups"] = {
							i(59291),	-- Blood Drinker Staff
							i(59292),	-- Soul Eater Shoulderguard
							i(131509),	-- Soul Eater Pauldrons
						},
						["qg"] = 42642,	-- Primal Torntusk
						["sourceQuests"] = { 26307 },	-- Death to the Vilebranch
					}),
					qh(26212, {	-- Lard Lost His Lunch
						["qg"] = 14731,	-- Lard
						["groups"] = {
							i(19035, {	-- Lard's Special Picnic Basket
								["g"] = {
									{	-- Plans: Golden Scale Shoulders
										["itemID"] = 3871,	-- Plans: Golden Scale Shoulders
									},
									{	-- Plans: Iron Shield Spike
										["itemID"] = 6044,	-- Plans: Iron Shield Spike
									},
								},
								["description"] = "These items have a small chance of dropping from this box.",
							}),
						},
					}),
					qa(26515, {	-- Ongo'longo's Revenge
						["qg"] = 43157,	-- Doran Steelwing
						["sourceQuests"] = { 26518 },	-- Heads Up
					}),
					qh(26367, {	-- Ongo'longo's Revenge
						["qg"] = 42642,	-- Primal Torntusk
						["sourceQuests"] = { 26307 },	-- Death to the Vilebranch
					}),
					qa(26548, {	-- Out to the Front
						["qg"] = 5636,	-- Gryphon Master Talonaxe
						["sourceQuests"] = { 26547, 26546 },	-- A Mangy Threat & Razorbeak Friends
					}),
					qa(26490, {	-- Prime Slime
						["groups"] = {
							i(59239),	-- Wand of Oomph
							i(59240),	-- Blastbrew Hat
							i(59241),	-- Direglob-Slimed Belt
							i(131537),	-- Blastbrew Headgear
							i(156946),	-- Goopy Mallet
						},
						["qg"] = 43109,	-- Dron Blastbrew
						["sourceQuests"] = { 26483, 26462 },	-- Gan'dranda & The Wicked Revantusk
					}),
					qh(26283, {	-- Prime Slime
						["groups"] = {
							i(59277),	-- Research Assistant's Wand
							i(59278),	-- Slime Hunter Headguard
							i(59279),	-- Skulk Rock Belt
							i(131501),	-- Slime Hunter Headgear
							i(156946),	-- Goopy Mallet
						},
						["qg"] = 42612,	-- Malcolm Fendelson
						["sourceQuests"] = { 26238, 26263 },	-- The Savage Dwarves & Thornar Thunderclash						
					}),
					qh(26225, {	-- Pupellyverbos Port
						["qg"] = 42464,	-- Grognard
					}),
					qa(27725, {	-- Quel'Danil Lodge
						["qg"] = 46476,	-- Tracker Yoro
						["sourceQuests"] = { 26526 },	-- Hunt the Keeper
					}),
					qa(26546, {	-- Razorbeak Friends
						["groups"] = {
							i(59236),	-- Gryphon-Down Scarf
							i(59237),	-- Gryphon Master's Belt
							i(59238),	-- Talon Axe
							i(131553),	-- Gryphon Master's Chain
						},
						["qg"] = 5636,	-- Gryphon Master Talonaxe
					}),
					qa(26532, {	-- Shadra the Venom Queen
						["groups"] = {
							i(59269),	-- Veil of Aerie Peak
							i(59270),	-- Headguard of Aerie Peak
							i(59271),	-- Headcover of Aerie Peak
							i(59272),	-- Helm of Aerie Peak
							i(131549),	-- Aerie Headgear
							i(131550),	-- Aerie War Cap
						},
						["qg"] = 43298,	-- Wildhammer Lookout
						["sourceQuests"] = { 26531 },	-- Summoning Shadra
					}),
					qh(26419, {	-- Shadra the Venom Queen (awarded "Hiri'watha" criteria, even though I had already completed the zone achievement ???)
						["groups"] = {
							i(59306),	-- Darkcleric's Veil
							i(59307),	-- Virulent Headguard
							i(59308),	-- Venomous Headcover
							i(59309),	-- Poisoner's Helm
							i(131526),	-- Virulent Headpiece
							i(131527),	-- Venomous Headgear
						},
						["qg"] = 43299,	-- Deathstalker Lookout
						["sourceQuests"] = { 26558 },	-- Summoning Shadra
					}),
					qa(26491, {	-- Skulk Rock Clean-Up
						["qg"] = 43108,	-- Kerr Ironsight
						["sourceQuests"] = { 26483, 26462 },	-- Gan'dranda & The Wicked Revantusk
					}),
					qh(26267, {	-- Skulk Rock Clean-Up
						["qg"] = 42613,	-- Elder Torntusk
						["sourceQuests"] = { 26238, 26263 },	-- The Savage Dwarves & Thornar Thunderclash
					}),
					qa(26492, {	-- Skulk Rock Supplies
						["qg"] = 43108,	-- Kerr Ironsight
						["sourceQuests"] = { 26483, 26462 },	-- Gan'dranda & The Wicked Revantusk
					}),
					qh(26268, {	-- Skulk Rock Supplies
						["qg"] = 42613,	-- Elder Torntusk
						["sourceQuests"] = { 26238, 26263 },	-- The Savage Dwarves & Thornar Thunderclash
					}),
					qa(26485, {	-- Snapjaws, Lad!
						["groups"] = {
							i(19022),	-- Nat Pagle's Extreme Angler FC-5000
						},
						["qg"] = 43109,	-- Dron Blastbrew
					}),
					qh(26211, {	-- Snapjaws, Mon!
						["groups"] = {
							i(19022),	-- Nat Pagle's Extreme Angler FC-5000
						},
						["qg"] = 14740,	-- Katoom the Angler
					}),
					qh(26223, {	-- Stalking the Stalkers
						["qg"] = 14741,	-- Huntsman Markhor
					}),
					qh(26306, {	-- Start Taking Back
						["qg"] = 42642,	-- Primal Torntusk
						["sourceQuests"] = { 26432 },	-- The Fall of Jintha'Alor
					}),
					qa(26643, {	-- Starvation Diet
						["qg"] = 43200,	-- Gilda Cloudcaller
						["sourceQuests"] = { 26641 },	-- Can't Make an Omelette Without...
					}),
					qh(26387, {	-- Starvation Diet
						["qg"] = 42896,	-- Apothecary Surlis
						["sourceQuests"] = { 26382 },	-- Can't Make an Omelette Without...
					}),
					qh(26240, {	-- Stomp To My Beat
						["qg"] = 14739,	-- Mystic Yayo'jin
					}),
					qa(26517, {	-- Summit of Fate
						["qg"] = 43156,	-- Fraggar Thundermantle
						["sourceQuests"] = { 26515 },	-- Ongo'longo's Revenge
					}),
					qh(26363, {	-- Summit of Fate
						["qg"] = 42642,	-- Primal Torntusk
						["sourceQuests"] = { 26308, 26367 },	-- It's Ours Now & Ongo'longo's Revenge
					}),
					qa(26531, {	-- Summoning Shadra
						["qg"] = 43200,	-- Gilda Cloudcaller
						["sourceQuests"] = { 26530 },	-- The Shell of Shadra
					}),
					qh(26558, {	-- Summoning Shadra
						["qg"] = 42898,	-- Darkcleric Marnal
						["sourceQuests"] = { 26418 },	-- The Shell of Shadra
					}),
					qa(28505, {	-- The Battle for Andorhal
						["qg"] = 5636,	-- Gryphon Master Talonaxe
						["lvl"] = 35,
					}),
					qh(28508, {	-- The Battle for Andorhal (can't be picked up if you have "Warchief's Command: Western Plaguelands")
						["qg"] = 42898,	-- Darkcleric Marnal
						["lvl"] = 35,
					}),
					qa(26528, {	-- The Eye of Shadra
						["qg"] = 43200,	-- Gilda Cloudcaller
						["sourceQuests"] = { 27625, 27626 },	-- In Defense of Quel'Danil & The Highvale Documents
					}),
					qh(26381, {	-- The Eye of Shadra
						["qg"] = 42898,	-- Darkcleric Marnal
					}),
					qh(26432, {	-- The Fall of Jintha'Alor
						["qg"] = 42613,	-- Elder Torntusk
						["sourceQuests"] = { 26267, 26268 },	-- Skulk Rock Clean-Up & Skulk Rock Supplies
					}),
					qa(26529, {	-- The Fang of Shadra
						["qg"] = 43200,	-- Gilda Cloudcaller
						["sourceQuests"] = { 26528 },	-- The Eye of Shadra
					}),
					qh(26406, {	-- The Fang of Shadra
						["qg"] = 42898,	-- Darkcleric Marnal
						["sourceQuests"] = { 26381 },	-- The Eye of Shadra
					}),
--					q(26282),	-- The Favor of Akil'darah (NEVER IMPLEMENTED?)
					qa(27626, {	-- The Highvale Documents
						["qg"] = 46475,	-- Anchorite Traska
						["sourceQuests"] = { 27725 },	-- Quel'Danil Lodge
					}),
					qh(26238, {	-- The Savage Dwarves
						["qg"] = 42613,	-- Elder Torntusk
						["sourceQuests"] = { 28574 },	-- Warchief's Command: The Hinterlands!
					}),
					qa(26530, {	-- The Shell of Shadra
						["groups"] = {
							i(59265),	-- Gown of the Last Priestess
							i(59266),	-- Gwenyth's Bracers
							i(59267),	-- Gloves of Fanatical Zealotry
							i(59268),	-- Greathammer of the Hinterlands
							i(131547),	-- Gwenyth's Wristguards
							i(131548),	-- Grips of Fanatical Zealotry
						},
						["qg"] = 43200,	-- Gilda Cloudcaller
						["sourceQuests"] = { 26529 },	-- The Fang of Shadra
					}),
					qh(26418, {	-- The Shell of Shadra
						["groups"] = {
							i(59302),	-- Gown of the Last Priestess
							i(59303),	-- Gwenyth's Bracers
							i(59304),	-- Gloves of Fanatical Zealotry
							i(59305),	-- Greataxe of the Hinterlands
							i(131524),	-- Gwenyth's Wristguards
							i(131525),	-- Grips of Fanatical Zealotry
						},
						["qg"] = 42898,	-- Darkcleric Marnal
						["sourceQuests"] = { 26406 },	-- The Fang of Shadra
					}),
					qa(26462, {	-- The Wicked Revantusk
						["qg"] = 43108,	-- Kerr Ironsight
					}),
					qh(26263, {	-- Thornar Thunderclash
						["groups"] = {
							i(59280),	-- Voice Stealer
							i(59281),	-- Elder's Wristwraps
							i(59282),	-- Encroaching Treads
							i(59283),	-- Revantusk Boots
							i(131498),	-- Encroaching Boots
						},
						["qg"] = 42613,	-- Elder Torntusk
					}),
					qa(26525, {	-- Venomous Secrets
						["qg"] = 43156,	-- Fraggar Thundermantle
						["sourceQuests"] = { 26517 },	-- Summit of Fate
					}),
					qh(26368, {	-- Venomous Secrets
						["qg"] = 42622,	-- Eliza Darkgrin
						["sourceQuests"] = { 26309 },	-- Dark Vessels
					}),
					qa(26497, {	-- Vilebranch Scum
						["qg"] = 43157,	-- Doran Steelwing
						["sourceQuests"] = { 26496 },	-- Down with the Vilebranch
					}),
				}),
				n(-16, {	-- Rares
					n(8215, { 	-- Grimungous
						i(7412),	-- Infiltrator Gloves
						i(6609),	-- Sage's Cloth
						i(10409),	-- Banded Boots
						i(9841),	-- Banded Leggings
						i(9842),	-- Banded Pauldrons
						i(10289),	-- Durable Hat
						i(9824),	-- Durable Shoulders
						i(7357),	-- Elder's Hat
						i(7406),	-- Infiltrator Cord
						i(6616),	-- Sage's Pants
						i(9834),	-- Scaled Leather Shoulders
						i(10408),	-- Banded Helm
						i(7366),	-- Elder's Gloves
						i(7410),	-- Infiltrator Bracers
						i(7416),	-- Phalanx Bracers
						i(7422),	-- Phalanx Girdle
						i(10288),	-- Sage's Circlet
						i(6610),	-- Sage's Robe
						i(9828),	-- Scaled Leather Boots
						i(10406),	-- Scaled Leather Headband
						i(7355),	-- Elder's Bracers
						i(7409),	-- Infiltrator Boots
						i(7411),	-- Infiltrator Cloak
						i(9840),	-- Banded Girdle
						i(7370),	-- Elder's Sash
						i(7408),	-- Infiltrator Shoulders
						i(7420),	-- Phalanx Headguard
						i(9823),	-- Durable Gloves
						i(7460),	-- Knight's Cloak
						i(9832),	-- Scaled Leather Gloves
						i(9839),	-- Banded Gauntlets
						i(9820),	-- Durable Boots
						i(9857),	-- Archer's Bracers
						i(9819),	-- Durable Tunic
						i(7354),	-- Elder's Boots
						i(9835),	-- Scaled Leather Tunic
						i(7413),	-- Infiltrator Cap
						i(7423),	-- Phalanx Leggings
						i(9860),	-- Archer's Cloak
						i(9825),	-- Durable Pants
						i(7353),	-- Elder's Padded Armor
						i(7368),	-- Elder's Pants
						i(7414),	-- Infiltrator Pants
						i(7424),	-- Phalanx Spaulders
						i(9865),	-- Renegade Bracers
						i(9833),	-- Scaled Leather Leggings
					}), 
					n(8213, { 	-- Ironback
						i(9839),	-- Banded Gauntlets
						i(7355),	-- Elder's Bracers
						i(10288),	-- Sage's Circlet
						i(9828),	-- Scaled Leather Boots
						i(9832),	-- Scaled Leather Gloves
						i(9840),	-- Banded Girdle
						i(6607),	-- Dervish Leggings
						i(6603),	-- Dervish Tunic
						i(9820),	-- Durable Boots
						i(9821),	-- Durable Bracers
						i(9823),	-- Durable Gloves
						i(7370),	-- Elder's Sash
						i(7410),	-- Infiltrator Bracers
						i(7411),	-- Infiltrator Cloak
						i(7408),	-- Infiltrator Shoulders
						i(7416),	-- Phalanx Bracers
						i(9827),	-- Scaled Leather Belt
						i(9837),	-- Banded Bracers
						i(10404),	-- Durable Belt
						i(7356),	-- Elder's Cloak
						i(7419),	-- Phalanx Cloak
						i(6617),	-- Sage's Mantle
						i(9847),	-- Conjurer's Cloak
						i(7412),	-- Infiltrator Gloves
						i(7460),	-- Knight's Cloak
						i(6609),	-- Sage's Cloth
						i(10409),	-- Banded Boots
						i(9841),	-- Banded Leggings
						i(10289),	-- Durable Hat
						i(9824),	-- Durable Shoulders
						i(7406),	-- Infiltrator Cord
						i(7420),	-- Phalanx Headguard
						i(9867),	-- Renegade Cloak
						i(10406),	-- Scaled Leather Headband
						i(9834),	-- Scaled Leather Shoulders
					}), 
					nh(8214, { 	-- Jalinde Summerdrake
						i(9866),	-- Renegade Chestguard
						i(9855),	-- Archer's Belt
						i(9846),	-- Conjurer's Bracers
						i(9845),	-- Conjurer's Shoes
						i(7407),	-- Infiltrator Armor
						i(9868),	-- Renegade Gauntlets
						i(9861),	-- Archer's Gloves
						i(7357),	-- Elder's Hat
						i(7353),	-- Elder's Padded Armor
						i(7369),	-- Elder's Robe
						i(7418),	-- Phalanx Breastplate
						i(7423),	-- Phalanx Leggings
						i(9869),	-- Renegade Belt
						i(7436),	-- Twilight Cape
						i(9857),	-- Archer's Bracers
						i(9860),	-- Archer's Cloak
						i(7457),	-- Knight's Gauntlets
						i(7414),	-- Infiltrator Pants
						i(9826),	-- Durable Robe
						i(9848),	-- Conjurer's Gloves
						i(9853),	-- Conjurer's Cinch
						i(7417),	-- Phalanx Boots
						i(9859),	-- Archer's Cap
						i(7368),	-- Elder's Pants
						i(9819),	-- Durable Tunic
						i(9865),	-- Renegade Bracers
						i(9862),	-- Archer's Trousers
						i(7458),	-- Knight's Boots
						i(7461),	-- Knight's Bracers
						i(9871),	-- Renegade Leggings
						i(7446),	-- Sentinel Cloak
						i(7438),	-- Twilight Belt
						i(7434),	-- Twilight Boots
						i(7433),	-- Twilight Gloves
						i(9849),	-- Conjurer's Hood
						i(9850),	-- Conjurer's Mantle
						i(7460),	-- Knight's Cloak
					}), 
					n(8217, { 	-- Mith'rethis the Enchanter
						i(7421),	-- Phalanx Gauntlets
						i(9836),	-- Banded Armor
						i(9847),	-- Conjurer's Cloak
						i(9825),	-- Durable Pants
						i(7367),	-- Elder's Mantle
						i(7409),	-- Infiltrator Boots
						i(7413),	-- Infiltrator Cap
						i(7408),	-- Infiltrator Shoulders
						i(7420),	-- Phalanx Headguard
						i(9867),	-- Renegade Cloak
						i(9833),	-- Scaled Leather Leggings
						i(9835),	-- Scaled Leather Tunic
						i(7354),	-- Elder's Boots
						i(7406),	-- Infiltrator Cord
						i(7424),	-- Phalanx Spaulders
						i(10406),	-- Scaled Leather Headband
						i(9841),	-- Banded Leggings
						i(7422),	-- Phalanx Girdle
						i(10289),	-- Durable Hat
						i(9824),	-- Durable Shoulders
						i(9826),	-- Durable Robe
						i(9865),	-- Renegade Bracers
						i(9834),	-- Scaled Leather Shoulders
						i(9857),	-- Archer's Bracers
						i(9842),	-- Banded Pauldrons
						i(7353),	-- Elder's Padded Armor
						i(7417),	-- Phalanx Boots
						i(7423),	-- Phalanx Leggings
						i(6616),	-- Sage's Pants
						i(10409),	-- Banded Boots
						i(10408),	-- Banded Helm
						i(9853),	-- Conjurer's Cinch
						i(7366),	-- Elder's Gloves
						i(7412),	-- Infiltrator Gloves
						i(7414),	-- Infiltrator Pants
						i(9819),	-- Durable Tunic
						i(7368),	-- Elder's Pants
						i(9860),	-- Archer's Cloak
						i(9861),	-- Archer's Gloves
						i(9846),	-- Conjurer's Bracers
						i(7357),	-- Elder's Hat
						i(7407),	-- Infiltrator Armor
						i(9869),	-- Renegade Belt
						i(6609),	-- Sage's Cloth
						i(6610),	-- Sage's Robe
					}), 
					n(8211, { 	-- Old Cliff Jumper
						i(6607),	-- Dervish Leggings
						i(6603),	-- Dervish Tunic
						i(10404),	-- Durable Belt
						i(9821),	-- Durable Bracers
						i(6617),	-- Sage's Mantle
						i(9837),	-- Banded Bracers
						i(9822),	-- Durable Cape
						i(7356),	-- Elder's Cloak
						i(7419),	-- Phalanx Cloak
						i(9827),	-- Scaled Leather Belt
						i(9841),	-- Banded Leggings
						i(9838),	-- Banded Cloak
						i(6590),	-- Battleforge Boots
						i(7415),	-- Dervish Spaulders
						i(6615),	-- Sage's Gloves
						i(6611),	-- Sage's Sash
						i(9832),	-- Scaled Leather Gloves
						i(6592),	-- Battleforge Armor
						i(9798),	-- Ivycloth Robe
						i(9831),	-- Scaled Cloak
						i(9829),	-- Scaled Leather Bracers
						i(7411),	-- Infiltrator Cloak
						i(9791),	-- Ivycloth Tunic
						i(10288),	-- Sage's Circlet
						i(9840),	-- Banded Girdle
						i(7370),	-- Elder's Sash
						i(9828),	-- Scaled Leather Boots
						i(7410),	-- Infiltrator Bracers
						i(9820),	-- Durable Boots
						i(7355),	-- Elder's Bracers
						i(9823),	-- Durable Gloves
						i(7416),	-- Phalanx Bracers
					}), 
					n(107617, {	-- Ol' Muddle
						i(9846),	-- Conjurer's Bracers
					}),
					n(8210, { 	-- Razortalon
						i(10408),	-- Banded Helm
						i(9820),	-- Durable Boots
						i(10289),	-- Durable Hat
						i(9824),	-- Durable Shoulders
						i(7366),	-- Elder's Gloves
						i(7406),	-- Infiltrator Cord
						i(7412),	-- Infiltrator Gloves
						i(7422),	-- Phalanx Girdle
						i(10406),	-- Scaled Leather Headband
						i(9834),	-- Scaled Leather Shoulders
						i(10409),	-- Banded Boots
						i(9841),	-- Banded Leggings
						i(9842),	-- Banded Pauldrons
						i(7414),	-- Infiltrator Pants
						i(7424),	-- Phalanx Spaulders
						i(6609),	-- Sage's Cloth
						i(6616),	-- Sage's Pants
						i(6610),	-- Sage's Robe
						i(9828),	-- Scaled Leather Boots
						i(9823),	-- Durable Gloves
						i(7411),	-- Infiltrator Cloak
						i(7416),	-- Phalanx Bracers
						i(7409),	-- Infiltrator Boots
						i(7410),	-- Infiltrator Bracers
						i(10288),	-- Sage's Circlet
						i(9857),	-- Archer's Bracers
						i(9839),	-- Banded Gauntlets
						i(7355),	-- Elder's Bracers
						i(9840),	-- Banded Girdle
						i(7370),	-- Elder's Sash
						i(7413),	-- Infiltrator Cap
						i(7408),	-- Infiltrator Shoulders
						i(7460),	-- Knight's Cloak
						i(9832),	-- Scaled Leather Gloves
						i(9836),	-- Banded Armor
						i(9847),	-- Conjurer's Cloak
						i(7357),	-- Elder's Hat
						i(9825),	-- Durable Pants
						i(7354),	-- Elder's Boots
						i(7421),	-- Phalanx Gauntlets
						i(9867),	-- Renegade Cloak
						i(9833),	-- Scaled Leather Leggings
						i(9853),	-- Conjurer's Cinch
						i(9819),	-- Durable Tunic
						i(7367),	-- Elder's Mantle
						i(7420),	-- Phalanx Headguard
					}), 
					n(8216, { 	-- Retherokk the Berserker
						i(7421),	-- Phalanx Gauntlets
						i(7413),	-- Infiltrator Cap
						i(9836),	-- Banded Armor
						i(9825),	-- Durable Pants
						i(7354),	-- Elder's Boots
						i(7367),	-- Elder's Mantle
						i(7409),	-- Infiltrator Boots
						i(7408),	-- Infiltrator Shoulders
						i(7420),	-- Phalanx Headguard
						i(7424),	-- Phalanx Spaulders
						i(9867),	-- Renegade Cloak
						i(9833),	-- Scaled Leather Leggings
						i(9847),	-- Conjurer's Cloak
						i(7406),	-- Infiltrator Cord
						i(7412),	-- Infiltrator Gloves
						i(6610),	-- Sage's Robe
						i(9835),	-- Scaled Leather Tunic
						i(9842),	-- Banded Pauldrons
						i(9824),	-- Durable Shoulders
						i(9819),	-- Durable Tunic
						i(9841),	-- Banded Leggings
						i(9860),	-- Archer's Cloak
						i(7422),	-- Phalanx Girdle
						i(9834),	-- Scaled Leather Shoulders
						i(10289),	-- Durable Hat
						i(9845),	-- Conjurer's Shoes
						i(9865),	-- Renegade Bracers
						i(9855),	-- Archer's Belt
						i(9857),	-- Archer's Bracers
						i(9826),	-- Durable Robe
						i(7366),	-- Elder's Gloves
						i(7357),	-- Elder's Hat
						i(7368),	-- Elder's Pants
						i(7369),	-- Elder's Robe
						i(7414),	-- Infiltrator Pants
						i(6609),	-- Sage's Cloth
						i(10406),	-- Scaled Leather Headband
						i(9846),	-- Conjurer's Bracers
						i(9853),	-- Conjurer's Cinch
						i(7417),	-- Phalanx Boots
						i(6616),	-- Sage's Pants
						i(10409),	-- Banded Boots
						i(10408),	-- Banded Helm
						i(7460),	-- Knight's Cloak
					}), 
					n(8212, { 	-- The Reak
						i(9837),	-- Banded Bracers
						i(9839),	-- Banded Gauntlets
						i(7355),	-- Elder's Bracers
						i(7370),	-- Elder's Sash
						i(10288),	-- Sage's Circlet
						i(9828),	-- Scaled Leather Boots
						i(9832),	-- Scaled Leather Gloves
						i(9840),	-- Banded Girdle
						i(6607),	-- Dervish Leggings
						i(6603),	-- Dervish Tunic
						i(9820),	-- Durable Boots
						i(9823),	-- Durable Gloves
						i(7410),	-- Infiltrator Bracers
						i(7411),	-- Infiltrator Cloak
						i(7416),	-- Phalanx Bracers
						i(10404),	-- Durable Belt
						i(9821),	-- Durable Bracers
						i(7356),	-- Elder's Cloak
						i(7419),	-- Phalanx Cloak
						i(6617),	-- Sage's Mantle
						i(9827),	-- Scaled Leather Belt
						i(7367),	-- Elder's Mantle
						i(9824),	-- Durable Shoulders
						i(7422),	-- Phalanx Girdle
						i(10289),	-- Durable Hat
						i(10406),	-- Scaled Leather Headband
						i(9841),	-- Banded Leggings
						i(7366),	-- Elder's Gloves
						i(7406),	-- Infiltrator Cord
						i(6609),	-- Sage's Cloth
						i(9834),	-- Scaled Leather Shoulders
						i(9842),	-- Banded Pauldrons
						i(7412),	-- Infiltrator Gloves
						i(6616),	-- Sage's Pants
						i(6610),	-- Sage's Robe
					}), 
					n(8218, { 	-- Witherheart the Stalker
						i(7357),	-- Elder's Hat
						i(7417),	-- Phalanx Boots
						i(9865),	-- Renegade Bracers
						i(9826),	-- Durable Robe
						i(7414),	-- Infiltrator Pants
						i(7460),	-- Knight's Cloak
						i(9853),	-- Conjurer's Cinch
						i(9819),	-- Durable Tunic
						i(7368),	-- Elder's Pants
						i(7421),	-- Phalanx Gauntlets
						i(7423),	-- Phalanx Leggings
						i(9835),	-- Scaled Leather Tunic
						i(9857),	-- Archer's Bracers
						i(9869),	-- Renegade Belt
						i(7354),	-- Elder's Boots
						i(7408),	-- Infiltrator Shoulders
						i(7407),	-- Infiltrator Armor
						i(7424),	-- Phalanx Spaulders
						i(9860),	-- Archer's Cloak
						i(7409),	-- Infiltrator Boots
						i(9836),	-- Banded Armor
						i(7367),	-- Elder's Mantle
						i(7418),	-- Phalanx Breastplate
						i(9871),	-- Renegade Leggings
						i(9855),	-- Archer's Belt
						i(7413),	-- Infiltrator Cap
						i(7436),	-- Twilight Cape
						i(7437),	-- Twilight Cuffs
					}), 
					n(8219, { 	-- Zul'arek Hatefowler
						i(7414),	-- Infiltrator Pants
						i(7420),	-- Phalanx Headguard
						i(9857),	-- Archer's Bracers
						i(9848),	-- Conjurer's Gloves
						i(7417),	-- Phalanx Boots
						i(9835),	-- Scaled Leather Tunic
						i(9860),	-- Archer's Cloak
						i(9853),	-- Conjurer's Cinch
						i(7460),	-- Knight's Cloak
						i(7423),	-- Phalanx Leggings
						i(9865),	-- Renegade Bracers
						i(9826),	-- Durable Robe
						i(9819),	-- Durable Tunic
						i(7357),	-- Elder's Hat
						i(7368),	-- Elder's Pants
						i(7409),	-- Infiltrator Boots
						i(7443),	-- Sentinel Gloves
						i(9861),	-- Archer's Gloves
						i(9849),	-- Conjurer's Hood
						i(9845),	-- Conjurer's Shoes
						i(9846),	-- Conjurer's Bracers
						i(7418),	-- Phalanx Breastplate
						i(7421),	-- Phalanx Gauntlets
						i(7413),	-- Infiltrator Cap
						i(7436),	-- Twilight Cape
						i(9836),	-- Banded Armor
						i(9847),	-- Conjurer's Cloak
						i(7408),	-- Infiltrator Shoulders
						i(9833),	-- Scaled Leather Leggings
						i(9825),	-- Durable Pants
						i(7424),	-- Phalanx Spaulders
						i(9869),	-- Renegade Belt
						i(9868),	-- Renegade Gauntlets
						i(7354),	-- Elder's Boots
						i(7367),	-- Elder's Mantle
						i(7353),	-- Elder's Padded Armor
						i(7369),	-- Elder's Robe
					}), 
				}),
				n(-2,  {	-- Vendors
					a(n(12040, {	-- Brannik Ironbelly <Armorsmith>
						i(12258),	-- Serpent Clasp Belt
						i(12257),	-- Heavy Notched Belt
					})),
					n(12958, {	-- Gigget Zipcoil <Trade Supplies>
						i(15735),	-- Pattern: Ironfeather Shoulders
					}),
					a(n(8161, {	-- Harggan <Blacksmithing Supplies>
						i(7995),	-- Plans: Mithril Scale Bracers
					})),
					nh(14738, {	-- Otho Moji'ko <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					a(n(8160, {	-- Nioma <Leatherworking Supplies>
						i(8409),	-- Pattern: Nightscape Shoulders
					})),
					n(2688, {	-- Ruppo Zipcoil <Engineering Supplies>
						["coord"] = { 34.33, 37.77, 26 },
						["groups"] = {
							i(10609),	-- Schematic: Mithril Mechanical Dragonling
						},
					}),
					na(4782, {	-- Truk Wildbeard <Bartender>
						i(18046),	-- Recipe: Tender Wolf Steak
					}),
				}),
				n(0,   {	-- Zone Drop
					{	-- Pattern: Ironfeather Breastplate
						["itemID"] = 15760,
						["crs"] = {
							2644,	-- Vilebranch Hideskinner						
						},
						["u"] = 7,
					},
					{	-- Formula: Enchant Bracer - Greater Intellect
						["itemID"] = 16214,
						["crs"] = {
							2642,	-- Vilebranch Shadowcaster
						},
						["u"] = 7,	-- now learned from trainer, formula was removed from game
					},
				}),	
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(7850, {	-- Dark Vessels
								un(2, i(19118)),	-- Nature's Breath
							})),
							un(40, q(1446, {	-- Jammal'an the Prophet
								un(2, i(11124)),	-- Helm of Exile
								un(2, i(11123)),	-- Rainstrider Leggings
							})),
							un(40, qh(7862, {	-- Job Opening: Guard Captain of Revantusk Village
								un(2, i(19120)),	-- Rune of the Guard Captain
							})),
							un(40, qh(7847, {	-- Return to Primal Torntusk
								un(2, i(19115)),	-- Flask of Forest Mojo
								un(2, i(19114)),	-- Highland Bow
							})),
							un(40, qa(2994, {	-- Saving Sharpbeak
								un(2, i(9652)),	-- Gryphon Rider's Leggings
								un(2, i(9651)),	-- Gryphon Rider's Stormhammer
							})),
							un(40, qh(7849, {	-- Separation Anxiety
								un(2, i(19116)),	-- Greenleaf Handwraps
								un(2, i(19117)),	-- Laquered Wooden Plate Legplates
							})),
							un(40, qh(7815, {	-- Snapjaws, Mon!
								i(19022),	-- Nat Pagle's Extreme Angler FC-5000 NOTE: Now available from quests 26485 & 26211
							})),
							un(40, qh(7843, {	-- The Final Message to the Wildhammer
								un(2, i(19119)),	-- Owlbeast Hide Gloves
							})),
							un(40, qh(7861, {	-- Wanted: Vile Priestess Hexx and Her Minions
								un(2, i(19121)),	-- Deep Woodlands Cloak
								un(2, i(19159)),	-- Woven Ivy Necklace
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						n(0, {	-- Zone Drop (Legacy)
							un(43, n(7996, {	-- Qiaga the Keeper
								un(2, i(9241, {  -- Sacred Mallet
									i(9240),	-- Mallet of Zul'Farrak
								})),
							})),
						}),
					},
				}),
			},
			["lvl"] = 30,	
			["achievementID"] = 773,
			["description"] = "|cff66ccffThe Hinterlands are both a center for the Wildhammer Dwarves to the west at Aerie Peak and the forest trolls to the east. It is an ancient region with pine trees, troll ruins, and one of the few remaining high elf settlements.|r",				
		}),
	}),
};
