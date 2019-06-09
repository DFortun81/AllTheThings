---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(26, {	-- The Hinterlands
			n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
				ach(4897, {		-- Hinterlands Quests
					crit(1),		-- Stormfeather Outpost / Jintha'Alor
					crit(2),		-- Jintha'Alor / Hiri'watha
					crit(3),		-- Quel'Danil Lodge / Revantusk Village
				}),
]]--				
				q(26486, {	-- 99 Bottles of Booze on the Beach
					["qg"] = 43109,	-- Dron Blastbrew
					["races"] = ALLIANCE_ONLY,
				}),
				q(26523, {	-- All That Skitters
					["qg"] = 43156,	-- Fraggar Thundermantle
					["races"] = ALLIANCE_ONLY,
				}),
				q(26310, {	-- All That Skitters
					["qg"] = 42622,	-- Eliza Darkgrin
					["races"] = HORDE_ONLY,
				}),
				q(26547, {	-- A Mangy Threat
					["qg"] = 5636,	-- Gryphon Master Talonaxe
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26542 },	-- Hero's Call: The Hinterlands!
				}),
				q(26641, {	-- Can't Make An Omelette Without...
					["qg"] = 43200,	-- Gilda Cloudcaller
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27625, 27626 },	-- In Defense of Quel'Danil & The Highvale Documents
					["g"] = {
						i(59260),	-- Shadraspawn Mantle
						i(59262),	-- Cloudcaller Leggings
						i(59263),	-- Belt of the Scattering Wind
						i(59264),	-- Legguards of Caution
						i(131570),	-- Cloudcaller Greaves
						i(131571),	-- Cinch of the Scattering Wind
					},
				}),
				q(26382, {	-- Can't Make An Omelette Without...
					["qg"] = 42896,	-- Apothecary Surlis
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59298),	-- Surlis' Mantle
						i(59299),	-- Apothecary Leggings
						i(59300),	-- Shadraspawn Belt
						i(59301),	-- Legguards of Caution
						i(131519),	-- Apothecary Chain Pants
						i(131520),	-- Shadraspawn Waistguard
					},
				}),
				q(26384, {	-- Darkcleric Marnal
					["qg"] = 42622,	-- Eliza Darkgrin
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26369 },	-- Hunt the Keeper
				}),
				q(7850, {	-- Dark Vessels
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19118)),	-- Nature's Breath
					},
				}),
				q(26524, {	-- Dark Vessels
					["qg"] = 43156,	-- Fraggar Thundermantle
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26523 },	-- All That Skitters
					["g"] = {
						i(59252),	-- Sandals of Tainted Blood
						i(59253, {	-- Sandrene's Invisible Hauberk
							["description"] = "You will not be able to transmog this item.",
						}),
						i(59254),	-- Spider Venom Leggings
						i(59255),	-- Dark Vessel Breastplate
						i(131544, {	-- Sandrene's Invisible Hauberk
							["description"] = "You will not be able to transmog this item.",
						}),
						i(131545),	-- Spider Venom Legguards
					},
				}),
				q(26309, {	-- Dark Vessels
					["qg"] = 42622,	-- Eliza Darkgrin
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26310 },	-- All That Skitters
					["g"] = {
						i(59294),	-- Sandals of Tainted Blood
						i(59295, {	-- Sandrene's Invisible Vest
							["description"] = "You will not be able to transmog this item.",
						}),
						i(59296),	-- Spider Venom Leggings
						i(59297),	-- Dark Vessel Breastplate
						i(131510, {	-- Sandrene's Invisible Hauberk
							["description"] = "You will not be able to transmog this item.",
						}),
						i(131511),	-- Spider Venom Legguards
					},
				}),
				q(26498, {	-- Death to the Vilebranch
					["qg"] = 43157,	-- Doran Steelwing
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26497 },	-- Vilebranch Scum
				}),
				q(26307, {	-- Death to the Vilebranch
					["qg"] = 42642,	-- Death to the Vilebranch
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26306 },	-- Start Taking Back
				}),
				q(26496, {	-- Down with the Vilebranch
					["qg"] = 43108,	-- Kerr Ironsight
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26491, 26492 },	-- Skulk Rock Clean-Up & Skulk Rock Supplies
				}),
				q(26521, {	-- Faces of Evil
					["qg"] = 43156,	-- Fraggar Thundermantle
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59249),	-- Vile Branch
						i(59251),	-- Jintha'Alor Bracers
					},
				}),
				q(26357, {	-- Faces of Evil
					["qg"] = 42624,	-- Kotonga
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59288),	-- Vile Branch
						i(59290),	-- Jintha'Alor Axe
					},
				}),
				q(485, {	-- Find OOX-09/HL!
					["description"] = "This beacon is found in Hinterlands.",
					["g"] = {
						q(836, {	-- Rescue OOX-09/HL!
							i(9645),	-- Gnomish Inventor Boots
							i(9646),	-- Gnomish Water Sinking Device
						}),
					},
				}),
				q(26210, {	-- Gammerita, Mon!
					["qg"] = 14740,	-- Katoom the Angler
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59274),	-- Katoom's Mask
						i(59275),	-- Stomachache Belt
						i(59276),	-- Snapjaw Bracers
						i(131495),	-- Stomachache Cinch
					},
				}),
				q(26483, {	-- Gan'dranda
					["qg"] = 43108,	-- Kerr Ironsight
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59242),	-- Ironsight Crossbow
						i(59243),	-- Theresa's Bracers
						i(59244),	-- Stormfeather Boots
						i(59245),	-- Head Kickers
						i(131536),	-- Stormfeather Treads
					},
				}),
				q(26527, {	-- Gryphon Master Talonaxe
					["u"] = 1,
				}),
				q(26518, {	-- Heads Up
					["qg"] = 43157,	-- Doran Steelwing
					["races"] = ALLIANCE_ONLY,
				}),
				q(26366, {	-- Heads Up
					["qg"] = 42642,	-- Primal Torntusk
					["races"] = HORDE_ONLY,
				}),
				q(26526, {	-- Hunt the Keeper
					["qg"] = 43156,	-- Fraggar Thundermantle
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26517 },	-- Summit of Fate
					["g"] = {
						i(59256),	-- Unkeeper Blade
						i(59257),	-- Leggings of Secret Rituals
						i(59258),	-- Gloves of Strange Words
						i(59259),	-- Tablet-Bearer's Pauldrons
						i(131546),	-- Gauntlets of Strange Words
						i(156945),	-- Talon Hatchet
					},
				}),
				q(26369, {	-- Hunt the Keeper (awarded Hinterlands Quests achievement)
					["qg"] = 42642,	-- Primal Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26363 },	-- Summit of Fate
					["g"] = {
						i(59284),	-- Unkeeper Blade
						i(59285),	-- Leggings of Secret Rituals
						i(59286),	-- Gloves of Strange Words
						i(59287),	-- Tablet-Bearer's Pauldrons
						i(131518),	-- Gauntlets of Strange Words
						i(156945),	-- Talon Hatchet 
					},
				}),
				q(26224, {	-- Hunt the Savages
					["qg"] = 14741,	-- Huntsman Markhor
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26223 },	-- Stalking the Stalkers
				}),
				q(27625, {	-- In Defense of Quel'Danil
					["qg"] = 46475,	-- Anchorite Traska
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27725 },	-- Quel'Danil Lodge
				}),
				q(26516, {	-- It's Ours Now
					["qg"] = 43157,	-- Doran Steelwing
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26498 },	-- Death to the Vilebranch
					["g"] = {
						i(59246),	-- Blood Drinker Staff
						i(59247),	-- Soul Eater Shoulderguard
						i(131542),	-- Soul Eater Pauldrons
					},
				}),
				q(26308, {	-- It's Ours Now
					["qg"] = 42642,	-- Primal Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26307 },	-- Death to the Vilebranch
					["g"] = {
						i(59291),	-- Blood Drinker Staff
						i(59292),	-- Soul Eater Shoulderguard
						i(131509),	-- Soul Eater Pauldrons
					},
				}),
				q(1446, {	-- Jammal'an the Prophet
					["u"] = 40,
					["g"] = {
						un(2, i(11124)),	-- Helm of Exile
						un(2, i(11123)),	-- Rainstrider Leggings
					},
				}),
				q(7862, {	-- Job Opening: Guard Captain of Revantusk Village
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19120)),	-- Rune of the Guard Captain
					},
				}),
				q(26212, {	-- Lard Lost His Lunch
					["qg"] = 14731,	-- Lard
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19035, {	-- Lard's Special Picnic Basket
							["description"] = "These items have a small chance of dropping from this box.",
							["g"] = {
								i(3871),	-- Plans: Golden Scale Shoulders
								i(6044),	-- Plans: Iron Shield Spike
							},
						}),
					},
				}),
				q(26515, {	-- Ongo'longo's Revenge
					["qg"] = 43157,	-- Doran Steelwing
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26518 },	-- Heads Up
				}),
				q(26367, {	-- Ongo'longo's Revenge
					["qg"] = 42642,	-- Primal Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26307 },	-- Death to the Vilebranch
				}),
				q(26548, {	-- Out to the Front
					["qg"] = 5636,	-- Gryphon Master Talonaxe
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26547, 26546 },	-- A Mangy Threat & Razorbeak Friends
				}),
				q(26490, {	-- Prime Slime
					["qg"] = 43109,	-- Dron Blastbrew
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26483, 26462 },	-- Gan'dranda & The Wicked Revantusk
					["g"] = {
						i(59239),	-- Wand of Oomph
						i(59240),	-- Blastbrew Hat
						i(59241),	-- Direglob-Slimed Belt
						i(131537),	-- Blastbrew Headgear
						i(156946),	-- Goopy Mallet
					},
				}),
				q(26283, {	-- Prime Slime
					["qg"] = 42612,	-- Malcolm Fendelson
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26238, 26263 },	-- The Savage Dwarves & Thornar Thunderclash
					["g"] = {
						i(59277),	-- Research Assistant's Wand
						i(59278),	-- Slime Hunter Headguard
						i(59279),	-- Skulk Rock Belt
						i(131501),	-- Slime Hunter Headgear
						i(156946),	-- Goopy Mallet
					},
				}),
				q(26225, {	-- Pupellyverbos Port
					["qg"] = 42464,	-- Grognard
					["races"] = HORDE_ONLY,
				}),
				q(27725, {	-- Quel'Danil Lodge
					["qg"] = 46476,	-- Tracker Yoro
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26526 },	-- Hunt the Keeper
				}),
				q(26546, {	-- Razorbeak Friends
					["qg"] = 5636,	-- Gryphon Master Talonaxe
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59236),	-- Gryphon-Down Scarf
						i(59237),	-- Gryphon Master's Belt
						i(59238),	-- Talon Axe
						i(131553),	-- Gryphon Master's Chain
					},
				}),
				q(7847, {	-- Return to Primal Torntusk
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19115)),	-- Flask of Forest Mojo
						un(2, i(19114)),	-- Highland Bow
					},
				}),
				q(2994, {	-- Saving Sharpbeak
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(9652)),	-- Gryphon Rider's Leggings
						un(2, i(9651)),	-- Gryphon Rider's Stormhammer
					},
				}),
				q(7849, {	-- Separation Anxiety
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19116)),	-- Greenleaf Handwraps
						un(2, i(19117)),	-- Laquered Wooden Plate Legplates
					},
				}),
				q(26532, {	-- Shadra the Venom Queen
					["qg"] = 43298,	-- Wildhammer Lookout
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26531 },	-- Summoning Shadra
					["g"] = {
						i(59269),	-- Veil of Aerie Peak
						i(59270),	-- Headguard of Aerie Peak
						i(59271),	-- Headcover of Aerie Peak
						i(59272),	-- Helm of Aerie Peak
						i(131549),	-- Aerie Headgear
						i(131550),	-- Aerie War Cap
					},
				}),
				q(26419, {	-- Shadra the Venom Queen (awarded "Hiri'watha" criteria, even though I had already completed the zone achievement ???)
					["qg"] = 43299,	-- Deathstalker Lookout
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26558 },	-- Summoning Shadra
					["g"] = {
						i(59306),	-- Darkcleric's Veil
						i(59307),	-- Virulent Headguard
						i(59308),	-- Venomous Headcover
						i(59309),	-- Poisoner's Helm
						i(131526),	-- Virulent Headpiece
						i(131527),	-- Venomous Headgear
					},
				}),
				q(26491, {	-- Skulk Rock Clean-Up
					["qg"] = 43108,	-- Kerr Ironsight
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26483, 26462 },	-- Gan'dranda & The Wicked Revantusk
				}),
				q(26267, {	-- Skulk Rock Clean-Up
					["qg"] = 42613,	-- Elder Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26238, 26263 },	-- The Savage Dwarves & Thornar Thunderclash
				}),
				q(26492, {	-- Skulk Rock Supplies
					["qg"] = 43108,	-- Kerr Ironsight
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26483, 26462 },	-- Gan'dranda & The Wicked Revantusk
				}),
				q(26268, {	-- Skulk Rock Supplies
					["qg"] = 42613,	-- Elder Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26238, 26263 },	-- The Savage Dwarves & Thornar Thunderclash
				}),
				q(26485, {	-- Snapjaws, Lad!
					["qg"] = 43109,	-- Dron Blastbrew
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(19022),	-- Nat Pagle's Extreme Angler FC-5000
					},
				}),
				q(7815, {	-- Snapjaws, Mon!
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19022),	-- Nat Pagle's Extreme Angler FC-5000 NOTE: Now available from quests 26485 & 26211
					},
				}),
				q(26211, {	-- Snapjaws, Mon!
					["qg"] = 14740,	-- Katoom the Angler
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19022),	-- Nat Pagle's Extreme Angler FC-5000
					},
				}),
				q(26223, {	-- Stalking the Stalkers
					["qg"] = 14741,	-- Huntsman Markhor
					["races"] = HORDE_ONLY,
				}),
				q(26306, {	-- Start Taking Back
					["qg"] = 42642,	-- Primal Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26432 },	-- The Fall of Jintha'Alor
				}),
				q(26643, {	-- Starvation Diet
					["qg"] = 43200,	-- Gilda Cloudcaller
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26641 },	-- Can't Make an Omelette Without...
				}),
				q(26387, {	-- Starvation Diet
					["qg"] = 42896,	-- Apothecary Surlis
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26382 },	-- Can't Make an Omelette Without...
				}),
				q(26240, {	-- Stomp To My Beat
					["qg"] = 14739,	-- Mystic Yayo'jin
					["races"] = HORDE_ONLY,
				}),
				q(26517, {	-- Summit of Fate
					["qg"] = 43156,	-- Fraggar Thundermantle
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26515 },	-- Ongo'longo's Revenge
				}),
				q(26363, {	-- Summit of Fate
					["qg"] = 42642,	-- Primal Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26308, 26367 },	-- It's Ours Now & Ongo'longo's Revenge
				}),
				q(26531, {	-- Summoning Shadra
					["qg"] = 43200,	-- Gilda Cloudcaller
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26530 },	-- The Shell of Shadra
				}),
				q(26558, {	-- Summoning Shadra
					["qg"] = 42898,	-- Darkcleric Marnal
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26418 },	-- The Shell of Shadra
				}),
				q(28505, {	-- The Battle for Andorhal
					["qg"] = 5636,	-- Gryphon Master Talonaxe
					["lvl"] = 35,
					["races"] = ALLIANCE_ONLY,
				}),
				q(28508, {	-- The Battle for Andorhal (can't be picked up if you have "Warchief's Command: Western Plaguelands")
					["qg"] = 42898,	-- Darkcleric Marnal
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(26528, {	-- The Eye of Shadra
					["qg"] = 43200,	-- Gilda Cloudcaller
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27625, 27626 },	-- In Defense of Quel'Danil & The Highvale Documents
				}),
				q(26381, {	-- The Eye of Shadra
					["qg"] = 42898,	-- Darkcleric Marnal
					["races"] = HORDE_ONLY,
				}),
				q(26432, {	-- The Fall of Jintha'Alor
					["qg"] = 42613,	-- Elder Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26267, 26268 },	-- Skulk Rock Clean-Up & Skulk Rock Supplies
				}),
				q(26529, {	-- The Fang of Shadra
					["qg"] = 43200,	-- Gilda Cloudcaller
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26528 },	-- The Eye of Shadra
				}),
				q(26406, {	-- The Fang of Shadra
					["qg"] = 42898,	-- Darkcleric Marnal
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26381 },	-- The Eye of Shadra
				}),
				q(26282, {	-- The Favor of Akil'darah
					["u"] = 1,
				}),
				q(7843, {	-- The Final Message to the Wildhammer
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19119)),	-- Owlbeast Hide Gloves
					},
				}),
				q(27626, {	-- The Highvale Documents
					["qg"] = 46475,	-- Anchorite Traska
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27725 },	-- Quel'Danil Lodge
				}),
				q(26238, {	-- The Savage Dwarves
					["qg"] = 42613,	-- Elder Torntusk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28574 },	-- Warchief's Command: The Hinterlands!
				}),
				q(26530, {	-- The Shell of Shadra
					["qg"] = 43200,	-- Gilda Cloudcaller
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26529 },	-- The Fang of Shadra
					["g"] = {
						i(59265),	-- Gown of the Last Priestess
						i(59266),	-- Gwenyth's Bracers
						i(59267),	-- Gloves of Fanatical Zealotry
						i(59268),	-- Greathammer of the Hinterlands
						i(131547),	-- Gwenyth's Wristguards
						i(131548),	-- Grips of Fanatical Zealotry
					},
				}),
				q(26418, {	-- The Shell of Shadra
					["qg"] = 42898,	-- Darkcleric Marnal
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26406 },	-- The Fang of Shadra
					["g"] = {
						i(59302),	-- Gown of the Last Priestess
						i(59303),	-- Gwenyth's Bracers
						i(59304),	-- Gloves of Fanatical Zealotry
						i(59305),	-- Greataxe of the Hinterlands
						i(131524),	-- Gwenyth's Wristguards
						i(131525),	-- Grips of Fanatical Zealotry
					},
				}),
				q(26462, {	-- The Wicked Revantusk
					["qg"] = 43108,	-- Kerr Ironsight
					["races"] = ALLIANCE_ONLY,
				}),
				q(26263, {	-- Thornar Thunderclash
					["qg"] = 42613,	-- Elder Torntusk
					["races"] = HORDE_ONLY,
					["g"] = {
						i(59280),	-- Voice Stealer
						i(59281),	-- Elder's Wristwraps
						i(59282),	-- Encroaching Treads
						i(59283),	-- Revantusk Boots
						i(131498),	-- Encroaching Boots
					},
				}),
				q(26525, {	-- Venomous Secrets
					["qg"] = 43156,	-- Fraggar Thundermantle
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26517 },	-- Summit of Fate
				}),
				q(26368, {	-- Venomous Secrets
					["qg"] = 42622,	-- Eliza Darkgrin
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26309 },	-- Dark Vessels
				}),
				q(26497, {	-- Vilebranch Scum
					["qg"] = 43157,	-- Doran Steelwing
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 26496 },	-- Down with the Vilebranch
				}),
				q(7861, {	-- Wanted: Vile Priestess Hexx and Her Minions
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(19121)),	-- Deep Woodlands Cloak
						un(2, i(19159)),	-- Woven Ivy Necklace
					},
				}),
			}),
		}),
	}),
};
