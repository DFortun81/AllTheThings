---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(905, { 	-- Argus
		m(886, {	-- Vindicaar
			["icon"] = "Interface\\Icons\\inv_lightforgedmechsuit",
			["maps"] = {
				831,	-- Upper Deck [The Vindicaar: Krokuun]
				832,	-- Lower Deck [The Vindicaar: Krokuun]
				883,	-- Upper Deck [The Vindicaar: Mac'Aree]
				884,	-- Lower Deck [The Vindicaar: Mac'Aree]
				886,	-- Upper Deck [The Vindicaar: Antoran Wastes]
				887,	-- Lower Deck [The Vindicaar: Antoran Wastes]
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["groups"] = {
				n(-169, {	-- Emissary Quests
					q(48642, {	-- Argussian Reach
						["qg"] = 127151,	-- Toraan the Revered
						["repeatable"] = true,
						["groups"] = {
							i(157831, {	-- Scuffed Krokul Cache
								["sym"] = {
									{"select", "itemID", 152740},	-- Unsullied Cloak
									{"select", "itemID", 152738},	-- Unsullied Cloth Cap
									{"select", "itemID", 152734},	-- Unsullied Cloth Mantle
									{"select", "itemID", 153135},	-- Unsullied Cloth Robes
									{"select", "itemID", 152742},	-- Unsullied Cloth Cuffs
									{"select", "itemID", 153141},	-- Unsullied Cloth Mitts
									{"select", "itemID", 153156},	-- Unsullied Cloth Sash
									{"select", "itemID", 153154},	-- Unsullied Cloth Leggings
									{"select", "itemID", 153144},	-- Unsullied Cloth Slippers
									{"select", "itemID", 153139},	-- Unsullied Leather Headgear
									{"select", "itemID", 153145},	-- Unsullied Leather Spaulders
									{"select", "itemID", 153151},	-- Unsullied Leather Tunic
									{"select", "itemID", 153142},	-- Unsullied Leather Armbands
									{"select", "itemID", 152739},	-- Unsullied Leather Grips
									{"select", "itemID", 153148},	-- Unsullied Leather Belt
									{"select", "itemID", 152737},	-- Unsullied Leather Trousers
									{"select", "itemID", 153136},	-- Unsullied Leather Treads
									{"select", "itemID", 153147},	-- Unsullied Mail Coif
									{"select", "itemID", 153137},	-- Unsullied Mail Spaulders
									{"select", "itemID", 152741},	-- Unsullied Mail Chestguard
									{"select", "itemID", 153158},	-- Unsullied Mail Bracers
									{"select", "itemID", 153149},	-- Unsullied Mail Gloves
									{"select", "itemID", 152744},	-- Unsullied Mail Girdle
									{"select", "itemID", 153138},	-- Unsullied Mail Legguards
									{"select", "itemID", 153152},	-- Unsullied Mail Boots
									{"select", "itemID", 153155},	-- Unsullied Plate Helmet
									{"select", "itemID", 153153},	-- Unsullied Plate Pauldrons
									{"select", "itemID", 153143},	-- Unsullied Plate Breasplate
									{"select", "itemID", 153150},	-- Unsullied Plate Vambraces
									{"select", "itemID", 153157},	-- Unsullied Plate Gauntlets	
									{"select", "itemID", 153140},	-- Unsullied Plate Waistplate
									{"select", "itemID", 153146},	-- Unsullied Plate Greaves
									{"select", "itemID", 152743},	-- Unsullied Plate Sabatons
									{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
								},
							}),
							un(2, i(152650, {	-- Scuffed Krokul Cache
								["sym"] = {
									{"select", "itemID", 157831},	-- Scuffed Krokul Cache
								},
							})),
							un(2, i(154911, {	-- Scuffed Krokul Cache
								["sym"] = {
									{"select", "itemID", 157831},	-- Scuffed Krokul Cache
								},
							})),
						},
					}),
					q(48639, {	-- Army of the Light
						["qg"] = 127120,	-- Vindicator Jaelaana
						["repeatable"] = true,
						["groups"] = {
							i(157829, {	-- Gilded Trunk
								["sym"] = {
									{"select", "itemID", 152740},	-- Unsullied Cloak
									{"select", "itemID", 152738},	-- Unsullied Cloth Cap
									{"select", "itemID", 152734},	-- Unsullied Cloth Mantle
									{"select", "itemID", 153135},	-- Unsullied Cloth Robes
									{"select", "itemID", 152742},	-- Unsullied Cloth Cuffs
									{"select", "itemID", 153141},	-- Unsullied Cloth Mitts
									{"select", "itemID", 153156},	-- Unsullied Cloth Sash
									{"select", "itemID", 153154},	-- Unsullied Cloth Leggings
									{"select", "itemID", 153144},	-- Unsullied Cloth Slippers
									{"select", "itemID", 153139},	-- Unsullied Leather Headgear
									{"select", "itemID", 153145},	-- Unsullied Leather Spaulders
									{"select", "itemID", 153151},	-- Unsullied Leather Tunic
									{"select", "itemID", 153142},	-- Unsullied Leather Armbands
									{"select", "itemID", 152739},	-- Unsullied Leather Grips
									{"select", "itemID", 153148},	-- Unsullied Leather Belt
									{"select", "itemID", 152737},	-- Unsullied Leather Trousers
									{"select", "itemID", 153136},	-- Unsullied Leather Treads
									{"select", "itemID", 153147},	-- Unsullied Mail Coif
									{"select", "itemID", 153137},	-- Unsullied Mail Spaulders
									{"select", "itemID", 152741},	-- Unsullied Mail Chestguard
									{"select", "itemID", 153158},	-- Unsullied Mail Bracers
									{"select", "itemID", 153149},	-- Unsullied Mail Gloves
									{"select", "itemID", 152744},	-- Unsullied Mail Girdle
									{"select", "itemID", 153138},	-- Unsullied Mail Legguards
									{"select", "itemID", 153152},	-- Unsullied Mail Boots
									{"select", "itemID", 153155},	-- Unsullied Plate Helmet
									{"select", "itemID", 153153},	-- Unsullied Plate Pauldrons
									{"select", "itemID", 153143},	-- Unsullied Plate Breasplate
									{"select", "itemID", 153150},	-- Unsullied Plate Vambraces
									{"select", "itemID", 153157},	-- Unsullied Plate Gauntlets	
									{"select", "itemID", 153140},	-- Unsullied Plate Waistplate
									{"select", "itemID", 153146},	-- Unsullied Plate Greaves
									{"select", "itemID", 152743},	-- Unsullied Plate Sabatons
									{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
								},
							}),
							un(2, i(154912, {	-- Gilded Trunk
								["sym"] = {
									{"select", "itemID", 157829},	-- Gilded Trunk
								},
							})),
							un(2, i(152652, {	-- Gilded Trunk
								["sym"] = {
									{"select", "itemID", 157829},	-- Gilded Trunk
								},
							})),
						},
					}),
					n(-206, {	-- Paragon
						q(48973, {	-- Paragon of Argussian Reach
							["qg"] = 127151,	-- Toraan the Revered
							["repeatable"] = true,
							["groups"] = {
								i(152922, {	-- Brittle Krokul Chest
									i(153127),	-- Cube of Discovery
								}),
							},
						}),
						q(48974, {	-- Paragon of the Army of the Light
							["qg"] = 127120,	-- Vindicator Jaelaana
							["repeatable"] = true,
							["groups"] = {
								i(152923, {	-- Gleaming Footlocker
									i(153044),	-- Avenging Felcrusher Mount
									i(153043),	-- Blessed Felcrusher Mount
									i(153042),	-- Glorious Felcrusher Mount
									i(153182),	-- Holy Lightsphere Toy
								}),
							},
						}),
					}),
				}),
				n(-17, {	-- Quests
					{	-- A Colorful Key
						["questID"] = 48075,	-- A Colorful Key
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = { 46941 },	-- The Path Forward
						["g"] = {
							{	-- Design: Deadly Deep Chemirine
								["itemID"] = 151736,	-- Design: Deadly Deep Chemirine
							},
							{	-- Design: Masterful Argulite
								["itemID"] = 151738,	-- Design: Masterful Argulite
							},
							{	-- Design: Quick Lightsphene
								["itemID"] = 151737,	-- Design: Quick Lightsphene
							},
							{	-- Design: Versatile Labradorite
								["itemID"] = 151739,	-- Design: Versatile Labradorite
							},
						},
					},
					{	-- A Crowning Achievement
						["questID"] = 48076,	--  A Crowning Achievment
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = {
							48075,	-- A Colorful Key
						},
						["coords"] = {
							{ 44.45, 73.35 },
						},
						["g"] = {
							{	-- Design: Empyrial Cosmic Crown (Rank 1)
								["itemID"] = 151724,	-- Design: Empyrial Cosmic Crown (Rank 1)
							},
							{	-- Design: Empyrial Deep Crown (Rank 1)
								["itemID"] = 151727	-- Design: Empyrial Deep Crown (Rank 1)
							},
							{	-- Design: Empyrial Elemental Crown (Rank 1)
								["itemID"] = 151730	-- Design: Empyrial Elemental Crown (Rank 1)
							},
							{	-- Design: Empyrial Titan Crown (Rank 1)
								["itemID"] = 151733	-- Design: Empyrial Titan Crown (Rank 1)
							},
						},
					},
					q(48078, {	-- Counterbalancing
						["groups"] = {
							i(151740),	-- Recipe: Fiendish Shoulderguards (Rank 1)					
							i(151743),	-- Recipe: Fiendish Spaulders (Rank 1)					
						},
						["requireSkill"] = 165,	-- Leatherworking
						["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
					}),
					q(48055, {	-- Empyrial Strength
						["groups"] = {
							{	-- Plans: Empyrial Breastplate [Rank 1]
								["itemID"] = 151711,	-- Plans: Empyrial Breastplate [Rank 1]
							},
						},
						["qg"] = 125341,	-- Khamir
						["requireSkill"] = 164,	-- Blacksmithing
						["sourceQuests"] = { 47743 },	-- The Child of Light and Shadow
					}),
					q(49445, {	-- The Prime Exchange
						["qg"] = 129674,	-- Maras
					}),
					q(48069, {	-- The Wrench Calls
						["requireSkill"] = 202,	-- Engineering
						["sourceQuests"] = { 46941 },	-- The Path Forward
					}),
					q(48065, {	-- Extraterrestrial Exploration
						["requireSkill"] = 202,	-- Engineering
						["sourceQuests"] = { 48069 },	-- The Wrench Calls
						["groups"] = {
							{	-- Wormhole Generator: Argus
								["recipeID"] = 247744, 	-- Wormhole Generator: Argus
							},
						},
					}),
					q(48074, {	-- Looming Over Me
						["groups"] = {
							i(151571),	-- Lightweave Breeches
						},
						["requireSkill"] = 197,	-- Tailoring
						["sourceQuests"] = { 46941 },	-- The Path Forward
					}),
					q(48912, {	-- Supplying the Antoran Campaign
						["groups"] = {
							i(152097),	-- Lightforged Bulwark
						},
						["isWeekly"] = true,
					}),
				}),
				n(127476, {	-- Scouting Map
					["achievementID"] = 11217,
					["modelScale"] = 0.65,
				}),
				n(-2, {	-- Vendors
					n(127120, {	-- Vindicator Jaelaana <Army of the Light Emissary>
						i(152399),	-- Army of the Light Tabard
						i(151725),	-- Design: Empyrial Cosmic Crown (Rank 2)
						i(151728),	-- Design: Empyrial Deep Crown (Rank 2)
						i(151731),	-- Design: Empyrial Elemental Crown (Rank 2)
						i(151734),	-- Design: Empyrial Titan Crown (Rank 2)
						i(152726),	-- Design: Mass Prospect Empyrium
						i(152400),	-- Embroidered Lightforged Drape
						i(152788),	-- Lightforged Warframe Mount
						i(151712),	-- Recipe: Empyrial Breastplate (Rank 2)
						i(151741),	-- Recipe: Fiendish Shoulderguards (Rank 2)
						i(151744),	-- Recipe: Fiendish Spaulders (Rank 2)
						i(151747),	-- Recipe: Lightweave Breeches (Rank 2)
						i(153032),	-- Technique: Glyph of the Lightspawn
					}),
					n(127151, {	-- Toraan the Revered <Argussian Reach Emissary>
						i(152658),	-- Formula: Chaos Shatter
						i(151707),	-- Recipe: Astral Alchemist Stone [Rank 2]
						i(151708),	-- Recipe: Astral Alchemist Stone [Rank 3]
						i(152618),	-- Recipe: Astral Healing Potion [Rank 3]
						i(152725),	-- Technique: Mass Mill Astral Glory
						i(152794),	-- Reins of the Amethyst Ruinstrider Mount
						i(152795),	-- Reins of the Beryl Ruinstrider Mount
						i(152797),	-- Reins of the Cerulean Ruinstrider Mount
						i(152793),	-- Reins of the Russet Ruinstrider Mount
						i(152791),	-- Reins of the Sable Ruinstrider Mount
						i(152796),	-- Reins of the Umber Ruinstrider Mount
						i(153027),	-- Orphaned Marsuul Pet
						i(152669),	-- Argussian Reach Tabard
						i(153039),	-- Crystalline Campfire Toy				
						i(153290),	-- Krokul Mining Pick
						i(152964, {	-- Krokul Flute
							["collectible"] = false,
							["f"] = 55,	-- Consumables
						}),
					}),
					n(121589, {	-- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
						{
							["currencyID"] = 1508,	-- Veil Argunite
							["modID"]  = 43,	-- Relinquished
							["groups"] = {
								i(153211, {	-- Relinquished Hood
									i(134270),	-- Arcane Defender's Helm
									i(134348),	-- Arcane Singed Aurora
									i(140870),	-- Architect's Coif of Despair
									i(152759),	-- Arinor Keeper's Headgear
									i(147063),	-- Armet of the Rotten Mind
									i(152770),	-- Azurelight Sage's Cap
									i(134196),	-- Biornskin Hood
									i(134167),	-- Bitestone Cowl
									i(134216),	-- Bonespeaker Cowl
									i(139081),	-- Bramblemail Helm
									i(134240),	-- Brinewashed Leather Cowl
									i(134512),	-- Casque of the Deep
									i(142134),	-- Castellan's Blinders
									i(141455),	-- Cave Skulker's Helm
									i(137516),	-- Collar of Blindsight
									i(134424),	-- Collar of Enclosure
									i(134473),	-- Collar of Fiery Allegiance
									i(136777),	-- Collar of Honorable Exultation
									i(134426),	-- Collar of Raking Claws
									i(134226),	-- Coralplate Helmet
									i(137427),	-- Corpse Feast Headwrap
									i(139205),	-- Cowl of Fright
									i(147731),	-- Cowl of Plumbed Depths
									i(137479),	-- Cowl of Promising News
									i(137341),	-- Cragshaper's Fitted Hood
									i(137526),	-- Crown of Ash
									i(147050),	-- Crown of Discarded Hope
									i(133629),	-- Crown of Fallen Kings
									i(139231),	-- Crown of Steely Brambles
									i(151333),	-- Crown of the Dark Envoy
									i(150980),	-- Doomsinger Crown
									i(121296),	-- Dreadhide Hood
									i(146781),	-- Ered'ruin Coif
									i(140881),	-- Eventide Casque
									i(147172),	-- Fanged Slayer's Helm
									i(134372),	-- Felbat Leather Headguard
									i(147242),	-- Fel-Treated Hood
									i(150080),	-- Demonic Combatant's Chain Helm	
									i(150081),	-- Demonic Combatant's Chain Helm	
									i(150064),	-- Demonic Combatant's Dragonhide Helm	
									i(150065),	-- Demonic Combatant's Dragonhide Helm	
									i(150032),	-- Demonic Combatant's Dreadplate Helm	
									i(150033),	-- Demonic Combatant's Dreadplate Helm	
									i(150048),	-- Demonic Combatant's Felskin Helm	
									i(150049),	-- Demonic Combatant's Felskin Helm	
									i(150220),	-- Demonic Combatant's Felweave Cowl	
									i(150221),	-- Demonic Combatant's Felweave Cowl	
									i(150110),	-- Demonic Combatant's Ironskin Helm	
									i(150111),	-- Demonic Combatant's Ironskin Helm	
									i(150172),	-- Demonic Combatant's Leather Helm	
									i(150173),	-- Demonic Combatant's Leather Helm	
									i(150238),	-- Demonic Combatant's Plate Helm	
									i(150239),	-- Demonic Combatant's Plate Helm	
									i(150188),	-- Demonic Combatant's Ringmail Helm	
									i(150189),	-- Demonic Combatant's Ringmail Helm	
									i(150148),	-- Demonic Combatant's Satin Hood	
									i(150149),	-- Demonic Combatant's Satin Hood	
									i(150134),	-- Demonic Combatant's Scaled Helm	
									i(150135),	-- Demonic Combatant's Scaled Helm	
									i(150094),	-- Demonic Combatant's Silk Cowl	
									i(150095),	-- Demonic Combatant's Silk Cowl	
									i(148972),	-- Demonic Gladiator's Chain Helm	
									i(148973),	-- Demonic Gladiator's Chain Helm	
									i(148956),	-- Demonic Gladiator's Dragonhide Helm	
									i(148957),	-- Demonic Gladiator's Dragonhide Helm	
									i(148924),	-- Demonic Gladiator's Dreadplate Helm	
									i(148925),	-- Demonic Gladiator's Dreadplate Helm	
									i(148940),	-- Demonic Gladiator's Felskin Helm	
									i(148941),	-- Demonic Gladiator's Felskin Helm	
									i(149112),	-- Demonic Gladiator's Felweave Cowl	
									i(149113),	-- Demonic Gladiator's Felweave Cowl	
									i(149002),	-- Demonic Gladiator's Ironskin Helm	
									i(149003),	-- Demonic Gladiator's Ironskin Helm	
									i(149064),	-- Demonic Gladiator's Leather Helm	
									i(149065),	-- Demonic Gladiator's Leather Helm	
									i(149130),	-- Demonic Gladiator's Plate Helm	
									i(149131),	-- Demonic Gladiator's Plate Helm	
									i(149080),	-- Demonic Gladiator's Ringmail Helm	
									i(149081),	-- Demonic Gladiator's Ringmail Helm	
									i(149040),	-- Demonic Gladiator's Satin Hood	
									i(149041),	-- Demonic Gladiator's Satin Hood	
									i(149025),	-- Demonic Gladiator's Scaled Helm	
									i(149026),	-- Demonic Gladiator's Scaled Helm	
									i(148986),	-- Demonic Gladiator's Silk Cowl	
									i(148987),	-- Demonic Gladiator's Silk Cowl	
									i(147243),	-- Galvanized Stormscale Helm
									i(150957),	-- Garothi Helmet
									i(137415),	-- Gaze of Fleeting Hours
									i(139281),	-- Glory Seeker's Helm
									i(137410),	-- Greathelm of Barbed Chelicerae
									i(139214),	-- Greyed Dragonscale Coif
									i(139096),	-- Greystone Helm
									i(144503),	-- Helm of Domatrax
									i(134471),	-- Helm of Endless Dunes
									i(142126),	-- Helm of Phantasmal Scars
									i(151324),	-- Helm of Shadowy Descent
									i(141418),	-- Helm of the Mountain Recluse
									i(134513),	-- Helmet of Reverent Loyalty
									i(138356),	-- Helmet of the Highlord
									i(134425),	-- Hood of Ancient Evil
									i(138312),	-- Hood of Everburning Knowledge
									i(140903),	-- Hood of Fading Opportunity
									i(137502),	-- Hood of Indignation
									i(141414),	-- Hood of Scorned Brood
									i(137511),	-- Hood of the Blind Executioner
									i(142150),	-- Hood of Uncanny Perspectives
									i(144494),	-- Imposing Dreadsoul Headgear
									i(137445),	-- Insurmountable Skullfortress
									i(136757),	-- Isle Watcher's Helm
									i(133618),	-- Kraken Hide Helm
									i(134299),	-- Ley Dragoon's Headgear
									i(134314),	-- Ley-Scarred Helm
									i(147241),	-- Ley-Touched Hood
									i(146863),	-- Lunarblight Headgear
									i(147033),	-- Lunar-Wrath Headgear
									i(141453),	-- Magic-Warped Hood
									i(141449),	-- Mana Scavenger's Mask
									i(134343),	-- Manaburst Helm
									i(141459),	-- Manacrystal-Adorned Helmet
									i(134328),	-- Mana-Saber Hide Hood
									i(134304),	-- Manawracker Crown
									i(134387),	-- Mardum Chain Helm
									i(139204),	-- Mask of Multitudinous Eyes
									i(137441),	-- Millificent's Turboview Specs
									i(137443),	-- Mithril Melon Vault
									i(146852),	-- Moonshatter Helmet
									i(134470),	-- Mountain Throne Coif
									i(150975),	-- Nath'raxxan Coif
									i(146772),	-- Netherfiend Headgear
									i(134392),	-- Netherwhisper Hood
									i(139086),	-- Night Dreamer Crest
									i(140851),	-- Nighthold Custodian's Hood
									i(139058),	-- Nightsfall Helmet
									i(152765),	-- Oronaar Disciple's Coif
									i(147740),	-- Plague-Resistant Headcover
									i(147749),	-- Polished Felfury Helmet
									i(134358),	-- Portalguard Helm
									i(152747),	-- Praetorium Guard's Helmet
									i(146877),	-- Riven Priesthood Cap
									i(139108),	-- Rivermane Hood
									i(134138),	-- Rockbound Helm
									i(134172),	-- Roggthread Headdress
									i(134255),	-- Sea Stalker's Hood
									i(134260),	-- Seawitch Hood
									i(139244),	-- Shadow Archer's Helm
									i(136742),	-- Shadow Stalker Hood
									i(147034),	-- Shadow-Scarred Headcover
									i(151337),	-- Shadow-Weaver's Crown
									i(146872),	-- Shrinebreaker Coif
									i(134182),	-- Skoldiir Helm
									i(139119),	-- Skyhorn Headgear
									i(134440),	-- Soulstarve Hood
									i(134152),	-- Steelgazer Hide Hood
									i(141424),	-- Stormbattered Casque
									i(147244),	-- Storm-Tempered Greathelm
									i(150969),	-- Stygian Mask
									i(134511),	-- Subterranean Horror Faceguard
									i(139124),	-- Sunfrost Aurora
									i(134284),	-- Swordsinger's Hood
									i(121324),	-- Terrorweave Cowl
									i(134211),	-- Tideskorn Coif
									i(147190),	-- Titanic Onslaught Greathelm
									i(139070),	-- Tranquil Bough Hood
									i(142142),	-- Unbound Reality Mask
									i(136762),	-- Vault-Minder's Crown
									i(134447),	-- Veil of Unseen Strikes
									i(139229),	-- Venom-Fanged Barbute
									i(134446),	-- Vigilant Bondbreaker Headdress
									i(121319),	-- Vilescale Helm
									i(146786),	-- Vileweave Cap
									i(140901),	-- Vintage Suramar Nobility Hat
									i(142304),	-- Visage of Brutish Iron
									i(137451),	-- Vision of the Spider Queen
									i(151336),	-- Voidlashed Hood
									i(136728),	-- Wardbreaker Helm
									i(142296),	-- Wikket Witch's Hat
									i(147142),	-- Wildstalker Helmet
									i(121279),	-- Wracksoul Helm
									i(146761),	-- Xorothian Helmet
								}),
								i(153213, {	-- Relinquished Necklace
									i(142207),	-- Amulet of the Last Guardian
									i(152780),	-- Ancient Augari Pendant
									i(147263),	-- Animus Pendant
									i(139101),	-- An'she's Pendant
									i(140899),	-- Beleron's Choker of Misery
									i(139332),	-- Blackened Portalstone Necklace
									i(137461),	-- Breathless Choker
									i(140900),	-- Brooch of the Astral Scryer
									i(134161),	-- Brulstone Pendant
									i(133636),	-- Brysngamen, Torc of Helheim
									i(134498),	-- Chain of a Hundred Maws
									i(134529),	-- Chain of Scorched Bones
									i(137311),	-- Chain of the Green Flight
									i(134495),	-- Chain of the Underking
									i(137458),	-- Chaos-Forged Necklace
									i(142174),	-- Choker of Barbed Reins
									i(141547),	-- Choker of Dreamthorns
									i(147765),	-- Clasp of Burning Demise
									i(139239),	-- Cursed Beartooth Necklace
									i(150126),	-- Demonic Combatant's Choker
									i(150127),	-- Demonic Combatant's Choker
									i(150122),	-- Demonic Combatant's Necklace
									i(150123),	-- Demonic Combatant's Necklace
									i(150124),	-- Demonic Combatant's Pendant
									i(150125),	-- Demonic Combatant's Pendant
									i(149018),	-- Demonic Gladiator's Choker
									i(149019),	-- Demonic Gladiator's Choker
									i(149014),	-- Demonic Gladiator's Necklace
									i(149015),	-- Demonic Gladiator's Necklace
									i(149016),	-- Demonic Gladiator's Pendant
									i(149017),	-- Demonic Gladiator's Pendant
									i(134319),	-- Depleted Mana Crystal Pendant
									i(139063),	-- Dreamwalker's Pendant
									i(137418),	-- Erratically Ticking Talisman
									i(134492),	-- Hatecoil Commander's Amulet
									i(141473),	-- Krakentooth Necklace
									i(150990),	-- Krokul-Bone Pendant
									i(137535),	-- Lavadrip Pendant
									i(147014),	-- Locket of Splintered Souls
									i(134249),	-- Manapearl Choker
									i(146776),	-- Manastalker Collar
									i(144479),	-- Master Thrasher's Lockcollar
									i(151309),	-- Necklace of the Twisting Void
									i(134376),	-- Netherstone Choker
									i(134275),	-- Nightborne's Jeweled Necklace
									i(121284),	-- Nightmare Pendant
									i(141438),	-- Pendant of Cold Flame
									i(141696),	-- Pendant of Liquid Horror
									i(133767),	-- Pendant of the Stormforger
									i(137536),	-- Pendant of the Watchful Eye
									i(140898),	-- Radiant String of Scorpid Eyes
									i(134499),	-- Raven Filigree Pendant
									i(134187),	-- Rough-Hammered Silver Necklace
									i(142428),	-- Sea Fan Pendant
									i(141506),	-- Soultrapper's Pendant
									i(134488),	-- Stabilized Energy Pendant
									i(134497),	-- Stormcharged Choker
									i(137487),	-- Strand of the Stars
									i(147013),	-- String of Extracted Incisors
									i(141325),	-- Talisman of the Shal'dorei
									i(141326),	-- Talisman of the Shal'dorei
									i(141324),	-- Talisman of the Shal'dorei
									i(134541),	-- Tightweb Choker
									i(134491),	-- Understone Gorget
									i(136733),	-- Warden Pendant
									i(133633),	-- Wolfstride Pendant
									i(146867),	-- Wrathguard Choker
									i(140894),	-- Zealous Timestone Pendant
								}),
								i(153215, {	-- Relinquished Spaulders
									i(137503),	-- Amice of Cruel Laughter
									i(133620),	-- Amice of the Enlightened
									i(134432),	-- Amice of the Unfurling Tempest
									i(139191),	-- Ancient Dreamwoven Mantle
									i(134272),	-- Arcane Defender's Pauldrons
									i(134472),	-- Arcane Exterminator's Shoulderguards
									i(134353),	-- Arcane Singed Mantle
									i(152760),	-- Arinor Keeper's Spaulders
									i(152777),	-- Azurelight Sage's Mantle
									i(134198),	-- Biornskin Shoulderpads
									i(134169),	-- Bitestone Shoulderguard
									i(134221),	-- Bonespeaker Mantle
									i(139083),	-- Bramblemail Pauldrons
									i(134242),	-- Brinewashed Leather Shoulderpads
									i(137321),	-- Burning Sky Pauldrons
									i(144469),	-- Caretaker's Budding Mantle
									i(137510),	-- Charskin Mantle
									i(134228),	-- Coralplate Pauldrons
									i(137364),	-- Crashing Oceantide Mantle
									i(150084),	-- Demonic Combatant's Chain Spaulders
									i(150085),	-- Demonic Combatant's Chain Spaulders
									i(150068),	-- Demonic Combatant's Dragonhide Spaulders
									i(150069),	-- Demonic Combatant's Dragonhide Spaulders
									i(150036),	-- Demonic Combatant's Dreadplate Shoulders
									i(150037),	-- Demonic Combatant's Dreadplate Shoulders
									i(150052),	-- Demonic Combatant's Felskin Spaulders
									i(150053),	-- Demonic Combatant's Felskin Spaulders
									i(150226),	-- Demonic Combatant's Felweave Amice
									i(150227),	-- Demonic Combatant's Felweave Amice
									i(150114),	-- Demonic Combatant's Ironskin Spaulders
									i(150115),	-- Demonic Combatant's Ironskin Spaulders
									i(150176),	-- Demonic Combatant's Leather Spaulders
									i(150177),	-- Demonic Combatant's Leather Spaulders
									i(150242),	-- Demonic Combatant's Plate Shoulders
									i(150243),	-- Demonic Combatant's Plate Shoulders
									i(150192),	-- Demonic Combatant's Ringmail Spaulders
									i(150193),	-- Demonic Combatant's Ringmail Spaulders
									i(150154),	-- Demonic Combatant's Satin Mantle
									i(150155),	-- Demonic Combatant's Satin Mantle
									i(150139),	-- Demonic Combatant's Scaled Shoulders
									i(150138),	-- Demonic Combatant's Scaled Shoulders
									i(150100),	-- Demonic Combatant's Silk Amice
									i(150101),	-- Demonic Combatant's Silk Amice
									i(148976),	-- Demonic Gladiator's Chain Spaulders
									i(148977),	-- Demonic Gladiator's Chain Spaulders
									i(148960),	-- Demonic Gladiator's Dragonhide Spaulders
									i(148961),	-- Demonic Gladiator's Dragonhide Spaulders
									i(148928),	-- Demonic Gladiator's Dreadplate Shoulders
									i(148929),	-- Demonic Gladiator's Dreadplate Shoulders
									i(148944),	-- Demonic Gladiator's Felskin Spaulders
									i(148945),	-- Demonic Gladiator's Felskin Spaulders
									i(149118),	-- Demonic Gladiator's Felweave Amice
									i(149119),	-- Demonic Gladiator's Felweave Amice
									i(149006),	-- Demonic Gladiator's Ironskin Spaulders
									i(149007),	-- Demonic Gladiator's Ironskin Spaulders
									i(149068),	-- Demonic Gladiator's Leather Spaulders
									i(149069),	-- Demonic Gladiator's Leather Spaulders
									i(149134),	-- Demonic Gladiator's Plate Shoulders
									i(149135),	-- Demonic Gladiator's Plate Shoulders
									i(149084),	-- Demonic Gladiator's Ringmail Spaulders
									i(149085),	-- Demonic Gladiator's Ringmail Spaulders
									i(149046),	-- Demonic Gladiator's Satin Mantle
									i(149047),	-- Demonic Gladiator's Satin Mantle
									i(149030),	-- Demonic Gladiator's Scaled Shoulders
									i(149031),	-- Demonic Gladiator's Scaled Shoulders
									i(148992),	-- Demonic Gladiator's Silk Amice
									i(148993),	-- Demonic Gladiator's Silk Amice
									i(150987),	-- Doomsinger Mantle
									i(144501),	-- Dread Commander's Pauldrons
									i(121298),	-- Dreadhide Mantle
									i(134521),	-- Dread-Stricken Shoulderguards
									i(147037),	-- Dripping Arcfin Shoulderpads
									i(138347),	-- Eagletalon Spaulders
									i(134480),	-- Epaulets of Deceitful Intent
									i(134452),	-- Epaulets of Dessicated Foliage
									i(146783),	-- Ered'ruin Spaulders
									i(134374),	-- Felbat Leather Pauldrons
									i(147250),	-- Fel-Treated Spaulders
									i(134518),	-- Frozen Pendulum Shoulderguards
									i(147251),	-- Galvanized Stormscale Spaulders
									i(150960),	-- Garothi Pauldrons
									i(147070),	-- Grave-Dredged Pauldrons
									i(139098),	-- Greystone Pauldrons
									i(136775),	-- Infernal Mantle of Conquest
									i(136759),	-- Isle Watcher's Spaulders
									i(137447),	-- Lair Matron's Spaulders
									i(134301),	-- Ley Dragoon's Spaulders
									i(134316),	-- Ley-Scarred Pauldrons
									i(147249),	-- Ley-Touched Mantle
									i(144493),	-- Link-Lashed Spaulders
									i(146865),	-- Lunarblight Mantle
									i(134430),	-- Magnificent Aeroglide Shoulderpads
									i(134345),	-- Manaburst Spaulders
									i(134330),	-- Mana-Saber Hide Shoulders
									i(134309),	-- Manawracker Shoulders
									i(146996),	-- Mantle of Broken Spirits
									i(142201),	-- Mantle of Conflicted Loyalties
									i(142136),	-- Mantle of Hideous Trophies
									i(134479),	-- Mantle of the Abyss
									i(141445),	-- Mantle of the Aspiring Spellgiant
									i(137332),	-- Mantle of the Dark Sea
									i(137322),	-- Mantle of the Resolute Champion
									i(140864),	-- Mantle of the Torn Sky
									i(147054),	-- Mantle of Waning Radiance
									i(134389),	-- Mardum Chain Pauldrons
									i(139217),	-- Matted Fur Pauldrons
									i(139232),	-- Midnight Herald's Pauldrons
									i(146854),	-- Moonshatter Pauldrons
									i(137524),	-- Mortar Guard Shoulderplates
									i(150979),	-- Nath'raxxan Spaulders
									i(146774),	-- Netherfiend Mantle
									i(134397),	-- Netherwhisper Mantle
									i(139091),	-- Night Dreamer Mantle
									i(139060),	-- Nightsfall Shoulderplates
									i(152769),	-- Oronaar Disciple's Spaulders
									i(139206),	-- Otherworldy Leather Mantle
									i(141416),	-- Padawsen's Squished Pauldrons
									i(134510),	-- Pauldrons of Ancient Command
									i(142128),	-- Pauldrons of Encroaching Limits
									i(139233),	-- Pauldrons of Shifting Runes
									i(133631),	-- Pauldrons of the All-Father
									i(151331),	-- Pauldrons of the Broken
									i(147752),	-- Pauldrons of the Engulfing Tide
									i(147053),	-- Pauldrons of the Gibbering Eye
									i(151323),	-- Pauldrons of the Void Hunter
									i(134360),	-- Portalguard Shoulders
									i(152750),	-- Praetorium Guard's Pauldrons
									i(139247),	-- Ravencourt Formal Mantle
									i(146882),	-- Riven Priesthood Amice
									i(139110),	-- Rivermane Shoulders
									i(134140),	-- Rockbound Pauldrons
									i(134177),	-- Roggthread Mantle
									i(134257),	-- Sea Stalker's Mantle
									i(134265),	-- Seawitch Mantle
									i(139245),	-- Shadow Archer's Spaulders
									i(136744),	-- Shadow Stalker Shoulders
									i(140883),	-- Shoulderguard of the Eclipse
									i(133625),	-- Shoulderguards of Bane
									i(144489),	-- Shoulderguards of Legion Domination
									i(137521),	-- Shoulderguards of Shunned Duty
									i(142152),	-- Shoulderpads of Chaotic Thought
									i(137360),	-- Shoulderpads of Crashing Waves
									i(146997),	-- Shoulderpads of Whispering Twilight
									i(147069),	-- Shoulderplates of Crackling Flame
									i(141426),	-- Shoulderplates of Oversized Sorcery
									i(146874),	-- Shrinebreaker Spaulders
									i(134184),	-- Skoldiir Shoulderguards
									i(139121),	-- Skyhorn Mantle
									i(137309),	-- Slipstream Shoulderpads
									i(134453),	-- Spaulders of Aberrant Inhibition
									i(147734),	-- Spaulders of Forgotten Worlds
									i(137455),	-- Spaulders of Tense Sinew
									i(134454),	-- Spaulders of Unstable Experiments
									i(134154),	-- Steelgazer Hide Mantle
									i(147252),	-- Storm-Tempered Shoulderguard
									i(150970),	-- Stygian Shoulderguards
									i(139129),	-- Sunfrost Mantle
									i(134286),	-- Swordsinger's Shoulders
									i(121329),	-- Terrorweave Pauldrons
									i(141006),	-- The First Satyr's Spaulders
									i(139218),	-- Thorny Bramblemail Pauldrons
									i(134478),	-- Thundercrush Pauldrons
									i(134213),	-- Tideskorn Mantle
									i(147192),	-- Titanic Onslaught Pauldrons
								}),
								i(153209, {	-- Relinquished Cloak
									i(147193),	-- Cape of Mindless Fury
									i(134402),	-- Cape of Rigid Order
									i(137483),	-- Cape of the Duskwatch
									i(133765),	-- Cape of Valarjar Courage
									i(137531),	-- Cloak of Enthralling Darkness
									i(134405),	-- Cloak of Fading Echoes
									i(147764),	-- Cloak of Growing Mistrust
									i(134410),	-- Cloak of Mana-Spun Silk
									i(146984),	-- Cloak of Stifling Brimstone
									i(142206),	-- Cloak of Sweltering Flame
									i(151298),	-- Cloak of the Master at Arms
									i(144476),	-- Cloak of the Unending Assault
									i(134412),	-- Cloak of Unwavering Loyalty
									i(141540),	-- Coerced Wizard's Cloak
									i(152778),	-- Conservatory Ward's Drape
									i(150024),	-- Demonic Combatant's Cloak of Battle
									i(150025),	-- Demonic Combatant's Cloak of Battle
									i(150004),	-- Demonic Combatant's Demonthread Cloak
									i(150005),	-- Demonic Combatant's Demonthread Cloak
									i(150006),	-- Demonic Combatant's Dragonhide Cloak
									i(150007),	-- Demonic Combatant's Dragonhide Cloak
									i(150016),	-- Demonic Combatant's Drape of Piety
									i(150017),	-- Demonic Combatant's Drape of Piety
									i(150008),	-- Demonic Combatant's Drape of the Tracker
									i(150009),	-- Demonic Combatant's Drape of the Tracker
									i(150002),	-- Demonic Combatant's Dreadcloak
									i(150003),	-- Demonic Combatant's Dreadcloak
									i(150022),	-- Demonic Combatant's Felweave Cloak
									i(150023),	-- Demonic Combatant's Felweave Cloak
									i(150015),	-- Demonic Combatant's Greatcloak of Faith
									i(150014),	-- Demonic Combatant's Greatcloak of Faith
									i(150012),	-- Demonic Combatant's Ironskin Cloak
									i(150013),	-- Demonic Combatant's Ironskin Cloak
									i(150018),	-- Demonic Combatant's Shadowcape
									i(150019),	-- Demonic Combatant's Shadowcape
									i(150010),	-- Demonic Combatant's Silken Shawl
									i(150011),	-- Demonic Combatant's Silken Shawl
									i(150020),	-- Demonic Combatant's Totemic Cloak
									i(150021),	-- Demonic Combatant's Totemic Cloak
									i(148916),	-- Demonic Gladiator's Cloak of Battle
									i(148917),	-- Demonic Gladiator's Cloak of Battle
									i(148896),	-- Demonic Gladiator's Demonthread Cloak
									i(148897),	-- Demonic Gladiator's Demonthread Cloak
									i(148898),	-- Demonic Gladiator's Dragonhide Cloak
									i(148899),	-- Demonic Gladiator's Dragonhide Cloak
									i(148908),	-- Demonic Gladiator's Drape of Piety
									i(148909),	-- Demonic Gladiator's Drape of Piety
									i(148900),	-- Demonic Gladiator's Drape of the Tracker
									i(148901),	-- Demonic Gladiator's Drape of the Tracker
									i(148894),	-- Demonic Gladiator's Dreadcloak
									i(148895),	-- Demonic Gladiator's Dreadcloak
									i(148914),	-- Demonic Gladiator's Felweave Cloak
									i(148915),	-- Demonic Gladiator's Felweave Cloak
									i(148906),	-- Demonic Gladiator's Greatcloak of Faith
									i(148907),	-- Demonic Gladiator's Greatcloak of Faith
									i(148904),	-- Demonic Gladiator's Ironskin Cloak
									i(148905),	-- Demonic Gladiator's Ironskin Cloak
									i(148910),	-- Demonic Gladiator's Shadowcape
									i(148911),	-- Demonic Gladiator's Shadowcape
									i(148902),	-- Demonic Gladiator's Silken Shawl
									i(148903),	-- Demonic Gladiator's Silken Shawl
									i(148912),	-- Demonic Gladiator's Totemic Cloak
									i(148913),	-- Demonic Gladiator's Totemic Cloak
									i(141542),	-- Despoiled Dreamthread Cloak
									i(151306),	-- Dignitary's Traveling Cloak
									i(134334),	-- Disgraced Court Cloak
									i(142170),	-- Drape of Shame
									i(141543),	-- Drape of the Mana-Starved
									i(136770),	-- Drape of the Raven Lord
									i(142521),	-- Drape of the Unworthy
									i(137530),	-- Drape of Vile Misfortune
									i(139074),	-- Dreamwalker's Cloak
									i(151634),	-- Eredar Battle Cape
									i(139248),	-- Evergreen Vinewrap Drape
									i(146886),	-- Felknight Greatcloak
									i(144468),	-- Felpruner's Shroud
									i(141538),	-- Giant's Handkerchief
									i(133639),	-- Goldscar Pelt
									i(138221),	-- Gossamer-Spun Greatcloak
									i(134246),	-- Herringbone Drape
									i(134411),	-- Iceblood Shroud
									i(141448),	-- Imp Mother's Loincloth
									i(134406),	-- Mainsail Cloak
									i(146793),	-- Man'ari Magus Drape
									i(142540),	-- Mantle of the Victorious Dead
									i(146857),	-- Mo'arg Overseer's Cloak
									i(146766),	-- Nethercaller Cloak
									i(134365),	-- Netherwracked Greatcloak
									i(134290),	-- Nightborne Noble's Cloak
									i(121307),	-- Nightmare Shroud
									i(134408),	-- Putrid Carapace
									i(141539),	-- Ragged Azsharan Sail Fragment
									i(134407),	-- Rugged Marauder Cape
									i(146794),	-- Sargerei Herald's Cloak
									i(133771),	-- Seacursed Wrap
									i(136977),	-- Shadowfeather Shawl
									i(151635),	-- Shroud of Eredar Nobility
									i(146985),	-- Shroud of the Drowned Adherent
									i(146885),	-- Soulbreaker's Drape
									i(134404),	-- Stole of Malefic Repose
									i(134202),	-- Stormsky Greatcloak
									i(146795),	-- Terrorfiend Greatcloak
									i(134158),	-- Trembling Mightstone Drape
									i(139112),	-- Tribal Unification Cloak
									i(150988),	-- Twisted-Ritualist's Shawl
									i(147269),	-- Unifying Drape
									i(136748),	-- Vault Watcher's Cloak
									i(147140),	-- Wildstalker Cape
									i(141541),	-- Windwhipped Greatcloak
									i(142412),	-- Windwhipped Sailcloth
									i(142215),	-- Wine-Stained Mantle
									i(146884),	-- Wyrmtongue Scavenger's Shawl
								}),
								i(153208, {	-- Relinquished Chestguard
									i(134267),	-- Arcane Defender's Breastplate
									i(134351),	-- Arcane Singed Robe
									i(134415),	-- Arcanist's Resonant Robes
									i(140875),	-- Arcanochitin Hauberk
									i(152758),	-- Arinor Keeper's Tunic
									i(152775),	-- Azurelight Sage's Robes
									i(134197),	-- Biornskin Vest
									i(134170),	-- Bitestone Vest
									i(134219),	-- Bonespeaker Robes
									i(139084),	-- Bramblemail Hauberk
									i(142123),	-- Breastplate of Obligation
									i(134500),	-- Breastplate of Preservation
									i(137368),	-- Breastplate of Ten Lashes
									i(151329),	-- Breastplate of the Dark Touch
									i(134241),	-- Brinewashed Leather Vest
									i(140877),	-- Captain's Parade Breastplate
									i(137514),	-- Chestguard of Insidious Desire
									i(137428),	-- Chestguard of Ravaged Chitin
									i(141481),	-- Chestplate of Blackened Emeralds
									i(142303),	-- Chestplate of Impenetrable Darkness
									i(137457),	-- Chestplate of the Obstinate Conqueror
									i(137460),	-- Constricting Chain Harness
									i(134223),	-- Coralplate Chestguard
									i(134501),	-- Crackling Overcharge Chestguard
									i(141423),	-- Crop Top Chain Hauberk
									i(134463),	-- Decontaminated Chain Tunic
									i(150074),	-- Demonic Combatant's Chain Armor
									i(150075),	-- Demonic Combatant's Chain Armor
									i(150058),	-- Demonic Combatant's Dragonhide Tunic
									i(150059),	-- Demonic Combatant's Dragonhide Tunic
									i(150026),	-- Demonic Combatant's Dreadplate Chestpiece
									i(150027),	-- Demonic Combatant's Dreadplate Chestpiece
									i(150042),	-- Demonic Combatant's Felskin Tunic
									i(150043),	-- Demonic Combatant's Felskin Tunic
									i(150224),	-- Demonic Combatant's Felweave Raiment
									i(150225),	-- Demonic Combatant's Felweave Raiment
									i(150116),	-- Demonic Combatant's Ironskin Tunic
									i(150117),	-- Demonic Combatant's Ironskin Tunic
									i(150166),	-- Demonic Combatant's Leather Tunic
									i(150167),	-- Demonic Combatant's Leather Tunic
									i(150232),	-- Demonic Combatant's Plate Chestpiece
									i(150233),	-- Demonic Combatant's Plate Chestpiece
									i(150182),	-- Demonic Combatant's Ringmail Armor
									i(150183),	-- Demonic Combatant's Ringmail Armor
									i(150152),	-- Demonic Combatant's Satin Robe
									i(150153),	-- Demonic Combatant's Satin Robe
									i(150128),	-- Demonic Combatant's Scaled Chestpiece
									i(150129),	-- Demonic Combatant's Scaled Chestpiece
									i(150098),	-- Demonic Combatant's Silk Robe
									i(150099),	-- Demonic Combatant's Silk Robe
									i(148966),	-- Demonic Gladiator's Chain Armor
									i(148967),	-- Demonic Gladiator's Chain Armor
									i(148950),	-- Demonic Gladiator's Dragonhide Vest
									i(148951),	-- Demonic Gladiator's Dragonhide Vest
									i(148918),	-- Demonic Gladiator's Dreadplate Chestpiece
									i(148919),	-- Demonic Gladiator's Dreadplate Chestpiece
									i(149164),	-- Demonic Gladiator's Dreadplate Chestpiece
									i(148934),	-- Demonic Gladiator's Felskin Tunic
									i(148935),	-- Demonic Gladiator's Felskin Tunic
									i(149180),	-- Demonic Gladiator's Felskin Tunic
									i(149116),	-- Demonic Gladiator's Felweave Raiment
									i(149117),	-- Demonic Gladiator's Felweave Raiment
									i(149008),	-- Demonic Gladiator's Ironskin Tunic
									i(149009),	-- Demonic Gladiator's Ironskin Tunic
									i(149058),	-- Demonic Gladiator's Leather Tunic
									i(149059),	-- Demonic Gladiator's Leather Tunic
									i(149124),	-- Demonic Gladiator's Plate Chestpiece
									i(149125),	-- Demonic Gladiator's Plate Chestpiece
									i(149074),	-- Demonic Gladiator's Ringmail Armor
									i(149075),	-- Demonic Gladiator's Ringmail Armor
									i(149044),	-- Demonic Gladiator's Satin Robe
									i(149045),	-- Demonic Gladiator's Satin Robe
									i(149020),	-- Demonic Gladiator's Scaled Breastplate
									i(149029),	-- Demonic Gladiator's Scaled Breastplate
									i(148990),	-- Demonic Gladiator's Silk Tunic
									i(148991),	-- Demonic Gladiator's Silk Tunic
									i(144495),	-- Domatrax's Chain Hauberk
									i(147733),	-- Doomsayer's Ritualistic Vestment
									i(150985),	-- Doomsinger Robes
									i(121297),	-- Dreadhide Chestguard
									i(134462),	-- Dream Bolstered Chestguard
									i(138215),	-- Dreamscale Inlaid Vestments
									i(146784),	-- Ered'ruin Chestguard
									i(136976),	-- Etheldrin's Breastplate
									i(134373),	-- Felbat Leather Vest
									i(147229),	-- Fel-Treated Chestguard
									i(134414),	-- Fetid Gutcover Apron
									i(137504),	-- Flameheart Vestment
									i(134413),	-- Fluxflow Robes
									i(142131),	-- Frozen-Link Chestguard
									i(147230),	-- Galvanized Stormscale Chestguard
									i(150958),	-- Garothi Breastplate
									i(142431),	-- Gleaming Val'kyr Cuirass
									i(139093),	-- Greystone Chestpiece
									i(139207),	-- Grove Keeper's Robe
									i(142203),	-- Harness of Smoldering Betrayal
									i(147043),	-- Hauberk of Frozen Mist
									i(141491),	-- Hauberk of the Snarled Vale
									i(142301),	-- Hauberk of Warped Intuition
									i(142432),	-- Helbeast Skin Tunic
									i(133615),	-- Hide of Fenryr
									i(147028),	-- Hide of the Abyssal Behemoth
									i(134503),	-- Inferno Breastplate
									i(139224),	-- Insect-Etched Chestplate
									i(136760),	-- Isle Watcher's Hauberk
									i(134302),	-- Ley Dragoon's Hauberk
									i(134311),	-- Ley-Scarred Chestplate
									i(147232),	-- Ley-Touched Robes
									i(141413),	-- Low-Cut Chestplate
									i(137498),	-- Luminous Bladesworn Hauberk
									i(146864),	-- Lunarblight Chestpiece
									i(139193),	-- Maddening Robe of Secrets
									i(134346),	-- Manaburst Chainmail
									i(134329),	-- Mana-Saber Hide Jerkin
									i(134307),	-- Manawracker Vestments
									i(134390),	-- Mardum Chain Vest
									i(146849),	-- Moonshatter Breastplate
									i(150978),	-- Nath'raxxan Chestguard
									i(144473),	-- Nathrezim Acolyte's Robes
									i(146773),	-- Netherfiend Chestpiece
									i(134395),	-- Netherwhisper Robes
									i(139089),	-- Night Dreamer Robe
									i(139055),	-- Nightsfall Breastplate
									i(152768),	-- Oronaar Disciple's Chestguard
									i(139221),	-- Patient Ambusher's Hauberk
									i(137527),	-- Polished Jade Chestguard
									i(134355),	-- Portalguard Chestplate
									i(152748),	-- Praetorium Guard's Breastplate
									i(141487),	-- Raiments of Waking Nightmares
									i(139246),	-- Ravencourt Formal Robes
									i(146880),	-- Riven Priesthood Robes
									i(139109),	-- Rivermane Robe
									i(142410),	-- Robes of Celestial Adornment
									i(142297),	-- Robes of the Ancient Chronicle
									i(142147),	-- Robes of Wicked Modesty
									i(134135),	-- Rockbound Chestguard
									i(134175),	-- Roggthread Robe
									i(139208),	-- Scarred Ragefang Chestpiece
									i(134258),	-- Sea Stalker's Shirt
									i(134263),	-- Seawitch Robes
									i(136743),	-- Shadow Stalker Vest
									i(147737),	-- Shorebreaker Robes
									i(146875),	-- Shrinebreaker Chestguard
									i(134179),	-- Skoldiir Breastplate
									i(139122),	-- Skyhorn Vest
									i(137437),	-- Slimeflow Breastplate
									i(146995),	-- Soul Queen's Ceremonial Robes
									i(133611),	-- Soul-Stitched Robes
									i(144483),	-- Spore-Coated Vest
									i(134153),	-- Steelgazer Hide Jerkin
									i(147231),	-- Storm-Tempered Breastplate
									i(150968),	-- Stygian Vest
									i(139127),	-- Sunfrost Robes
									i(134285),	-- Swordsinger's Vest
									i(144499),	-- Tenderized Breastplate
									i(121327),	-- Terrorweave Robe
									i(133622),	-- Thunderfused Val'kyr Hauberk
									i(134214),	-- Tideskorn Vest
									i(139071),	-- Tranquil Bough Vest
									i(137354),	-- Tunic of Screaming Earth
									i(137352),	-- Tunic of Smoldering Ire
									i(134438),	-- Tunic of the Pitiless Monstrosity
									i(134439),	-- Tunic of the Underworld
									i(140865),	-- Tunic of Unwavering Devotion
									i(136765),	-- Vault-Minder's Robes
									i(137336),	-- Vest of Rupturing Diamonds
									i(151313),	-- Vest of the Void's Embrace
									i(142139),	-- Vest of Wanton Deeds
									i(121322),	-- Vilescale Chain Shirt
									i(146789),	-- Vileweave Robes
									i(151303),	-- Voidbender Robe
									i(151325),	-- Void-Linked Robe
									i(136725),	-- Wardbreaker Chestplate
									i(137449),	-- Wicked Broodmother's Chestguard
									i(121276),	-- Wracksoul Chestplate
									i(146758),	-- Xorothian Breastplate
								}),
								i(153206, {	-- Relinquished Bracers
									i(133621),	-- Adorned Guardian's Bracers
									i(137325),	-- Afterlife Manacles
									i(134274),	-- Arcane Defender's Wristguards
									i(134354),	-- Arcane Singed Wristwraps
									i(152754),	-- Arinor Keeper's Armbands
									i(134436),	-- Armbands of Slaughter
									i(142302),	-- Armguards of Burning Passion
									i(141433),	-- Assorted Dragonscale Bracers
									i(152773),	-- Azurelight Sage's Cuffs
									i(134192),	-- Biornskin Bracer
									i(142130),	-- Bite-Marked Wristplates
									i(142423),	-- Bite-Resistant Wristclamps
									i(134164),	-- Bitestone Wristwrap
									i(142146),	-- Blackfin Wristband
									i(137305),	-- Blighted Grasp Bracers
									i(147073),	-- Bonemeal-Crusted Armplates
									i(134222),	-- Bonespeaker Bracers
									i(142154),	-- Bracelets of the Sorrowful Bride
									i(151315),	-- Bracers of Dark Binding
									i(140850),	-- Bracers of Harnessed Flame
									i(140889),	-- Bracers of Impossible Choices
									i(147042),	-- Bracers of Rippling Darkness
									i(137522),	-- Bracers of Twisted Revelation
									i(139078),	-- Bramblemail Bindings
									i(134236),	-- Brinewashed Leather Bracers
									i(142427),	-- Calcareous Wristclamps
									i(144491),	-- Choking Vine Bindings
									i(137442),	-- Compact Trifold Wristbands
									i(142138),	-- Confiscated Manacles
									i(134230),	-- Coralplate Wristguard
									i(134484),	-- Crestrider Conduit Bracers
									i(137425),	-- Cryptwalker Bracers
									i(134459),	-- Cuffs of the Arcane Storm
									i(134485),	-- Cuffs of the Nerubian Empire
									i(144475),	-- Dark Mistress' Cuffs
									i(151321),	-- Darkfang Scale Wristguards
									i(137337),	-- Deepfurrow Bracers
									i(150088),	-- Demonic Combatant's Chain Armband
									i(150089),	-- Demonic Combatant's Chain Armband
									i(150072),	-- Demonic Combatant's Dragonhide Wristguards
									i(150073),	-- Demonic Combatant's Dragonhide Wristguards
									i(150040),	-- Demonic Combatant's Dreadplate Wristplates
									i(150041),	-- Demonic Combatant's Dreadplate Wristplates
									i(150056),	-- Demonic Combatant's Felskin Wristguards
									i(150057),	-- Demonic Combatant's Felskin Wristguards
									i(150230),	-- Demonic Combatant's Felweave Bracers
									i(150231),	-- Demonic Combatant's Felweave Bracers
									i(150120),	-- Demonic Combatant's Ironskin Wristguards
									i(150121),	-- Demonic Combatant's Ironskin Wristguards
									i(150180),	-- Demonic Combatant's Leather Wristguards
									i(150181),	-- Demonic Combatant's Leather Wristguards
									i(150246),	-- Demonic Combatant's Plate Wristplates
									i(150247),	-- Demonic Combatant's Plate Wristplates
									i(150196),	-- Demonic Combatant's Ringmail Armband
									i(150197),	-- Demonic Combatant's Ringmail Armband
									i(150158),	-- Demonic Combatant's Satin Bracers
									i(150159),	-- Demonic Combatant's Satin Bracers
									i(150143),	-- Demonic Combatant's Scaled Wristplates
									i(150142),	-- Demonic Combatant's Scaled Wristplates
									i(150104),	-- Demonic Combatant's Silk Bracers
									i(150105),	-- Demonic Combatant's Silk Bracers
									i(148980),	-- Demonic Gladiator's Chain Armband
									i(148981),	-- Demonic Gladiator's Chain Armband
									i(148964),	-- Demonic Gladiator's Dragonhide Wristguards
									i(148965),	-- Demonic Gladiator's Dragonhide Wristguards
									i(148932),	-- Demonic Gladiator's Dreadplate Wristplates
									i(148933),	-- Demonic Gladiator's Dreadplate Wristplates
									i(148948),	-- Demonic Gladiator's Felskin Wristguards
									i(148949),	-- Demonic Gladiator's Felskin Wristguards
									i(149122),	-- Demonic Gladiator's Felweave Bracers
									i(149123),	-- Demonic Gladiator's Felweave Bracers
									i(149012),	-- Demonic Gladiator's Ironskin Wristguards
									i(149013),	-- Demonic Gladiator's Ironskin Wristguards
									i(149072),	-- Demonic Gladiator's Leather Wristguards
									i(149073),	-- Demonic Gladiator's Leather Wristguards
									i(149138),	-- Demonic Gladiator's Plate Wristplates
									i(149139),	-- Demonic Gladiator's Plate Wristplates
									i(149088),	-- Demonic Gladiator's Ringmail Armband
									i(149089),	-- Demonic Gladiator's Ringmail Armband
									i(149050),	-- Demonic Gladiator's Satin Bracers
									i(149051),	-- Demonic Gladiator's Satin Bracers
									i(149034),	-- Demonic Gladiator's Scaled Wristplates
									i(149035),	-- Demonic Gladiator's Scaled Wristplates
									i(148996),	-- Demonic Gladiator's Silk Bracers
									i(148997),	-- Demonic Gladiator's Silk Bracers
									i(137431),	-- Despair-Bound Armplates
									i(134522),	-- Detention Wristclamps
									i(149858),	-- Dominant Combatant's Silk Bracers
									i(150983),	-- Doomsinger Cuffs
									i(138218),	-- Dragonbone Wristclamps
									i(138219),	-- Dragonspur Wristguards
									i(121292),	-- Dreadhide Bracers
									i(140878),	-- Duskwatch Plate Bracers
									i(151305),	-- Entropic Wristwraps
									i(146778),	-- Ered'ruin Bracers
									i(140893),	-- Eternally Recurring Bracers
									i(141439),	-- Ettinbone Bracers
									i(134368),	-- Felbat Leather Wristwraps
									i(147226),	-- Fel-Treated Bracers
									i(137512),	-- Flame Juggler's Armbands
									i(133614),	-- Frost-Stricken Cuffs
									i(147227),	-- Galvanized Stormscale Bracers
									i(150962),	-- Garothi Vambraces
									i(139100),	-- Greystone Wristplates
									i(134437),	-- Harrowing Soulspun Bracers
									i(142415),	-- Helhound Hair Bracers
									i(142198),	-- Inordinately Wondrous Wristguards
									i(136754),	-- Isle Watcher's Bracers
									i(140902),	-- Jagged Carapace Wristclamps
									i(134296),	-- Ley Dragoon's Wristbraces
									i(134318),	-- Ley-Scarred Vambraces
									i(147225),	-- Ley-Touched Bracers
									i(146859),	-- Lunarblight Armbands
									i(134340),	-- Manaburst Bracers
									i(139222),	-- Manacles of the Nightmare Colossus
									i(134324),	-- Mana-Saber Hide Bindings
									i(134310),	-- Manawracker Bindings
									i(134384),	-- Mardum Chain Wristclamp
									i(144485),	-- Mo'arg Heavyweight's Wristwraps
									i(146856),	-- Moonshatter Vambraces
									i(150972),	-- Nath'raxxan Wristguards
									i(146768),	-- Netherfiend Armbands
									i(134398),	-- Netherwhisper Wristguard
									i(139092),	-- Night Dreamer Bindings
									i(139062),	-- Nightsfall Vambraces
									i(147001),	-- Oathbreaker's Cuffs
									i(152762),	-- Oronaar Disciple's Bracers
									i(147057),	-- Pain-Singed Armguards
									i(134362),	-- Portalguard Wristguard
									i(152752),	-- Praetorium Guard's Vambraces
									i(147000),	-- Ravenous Devotee's Bracelets
									i(137405),	-- Remorseless Chain Armbands
									i(146883),	-- Riven Priesthood Cuffs
									i(139104),	-- Rivermane Wraps
									i(134142),	-- Rockbound Wristguard
									i(134178),	-- Roggthread Bracers
									i(133626),	-- Runebands of the Worthy
									i(134252),	-- Sea Stalker's Bracers
									i(134266),	-- Seawitch Bracers
									i(136738),	-- Shadow Stalker Bindings
									i(136979),	-- Shorn Batbrood Cuffs
									i(146869),	-- Shrinebreaker Bracers
									i(147041),	-- Sinew-Stitched Wristguards
									i(134186),	-- Skoldiir Bracers
									i(139116),	-- Skyhorn Bindings
									i(142419),	-- Sky-Valiant's Wristguards
									i(141428),	-- Snowdrift Bracers
									i(139282),	-- Solid Gold Bracelets
									i(137434),	-- Split-Vein Bracers
									i(134148),	-- Steelgazer Hide Bracers
									i(140876),	-- Stinger Resistant Bracers
									i(147228),	-- Storm-Tempered Bracers
									i(150964),	-- Stygian Armbands
									i(139130),	-- Sunfrost Wristwraps
									i(134280),	-- Swordsinger's Wristguards
									i(121330),	-- Terrorweave Bracers
									i(134461),	-- Thermal Bindings
									i(140874),	-- Thistle-Proof Thorngrabbers
									i(134520),	-- Thornscar Wristguards
									i(134208),	-- Tideskorn Bracers
									i(139066),	-- Tranquil Bough Wristwraps
									i(134435),	-- Tunnel Fiend Bracers
									i(144498),	-- Vambraces of Fel Crust
									i(151328),	-- Vambraces of Lost Hope
									i(136768),	-- Vault-Minder's Wristwraps
									i(121316),	-- Vilescale Bracers
									i(146792),	-- Vileweave Cuffs
									i(133632),	-- Void-Touched Wristplates
									i(136732),	-- Wardbreaker Vambraces
									i(141429),	-- Wax-Sealed Leather Bracers
									i(140857),	-- Well-Flattened Wristguards
									i(121283),	-- Wracksoul Bracers
									i(137314),	-- Wristbands of Cursed Torment
									i(139283),	-- Wristbands of Magnificent Splendor
									i(134458),	-- Wristbands of Rousing Violence
									i(137372),	-- Wristbands of the Swirling Deeps
									i(139209),	-- Wristwraps of Broken Trust
									i(146765),	-- Xorothian Vambraces
								}),
								i(153210, {	-- Relinquished Gauntlets
									i(152771),	-- Azurelight Sage's Mitts
									i(152755),	-- Arinor Keeper's Grips
									i(152763),	-- Oronaar Disciple's Gloves
									i(152751),	-- Praetorium Guard's Gauntlets
								}),
								i(153205, {	-- Relinquished Girdle
									i(152772),	-- Azurelight Sage's Sash
									i(152756),	-- Arinor Keeper's Belt
									i(152767),	-- Oronaar Disciple's Girdle
									i(152749),	-- Praetorium Guard's Waitsplate
								}),
								i(153212, {	-- Relinquished Leggings
									i(152776),	-- Azurelight Sage's Leggings
									i(152761),	-- Arinor Keeper's Trousers
									i(152764),	-- Oronaar Disciple's Legguards
									i(152746),	-- Praetorium Guard's Greaves
								}),
								i(153207, {	-- Relinquished Treads
									["sym"] = {
										{"select", "itemID", 153144},	-- Unsullied Cloth Slippers
										{"select", "itemID", 153136},	-- Unsullied Leather Treads
										{"select", "itemID", 153152},	-- Unsullied Mail Boots
										{"select", "itemID", 152743},	-- Unsullied Plate Sabatons
										{"pop"},	-- Remove the Unsullied Tokens and push the children into the processing queue.
										{"finalize"},	-- Push the Unsullied items to the finalized list.
										
										-- World Bosses
										{"select", "encounterID", 1790},	-- Ana-Mouz
										{"select", "encounterID", 1956},	-- Apocron
										{"select", "encounterID", 1883},	-- Brutallus
										{"select", "encounterID", 1774},	-- Calamir
										{"select", "encounterID", 1789},	-- Drugon the Frostblood
										{"select", "encounterID", 1795},	-- Flotsam
										{"select", "encounterID", 1770},	-- Humongris
										{"select", "encounterID", 1769},	-- Levantus
										{"select", "encounterID", 1884},	-- Malificus
										{"select", "encounterID", 1783},	-- Na'zak the Fiend
										{"select", "encounterID", 1749},	-- Nithogg
										{"select", "encounterID", 1763},	-- Shar'thos
										{"select", "encounterID", 1885},	-- Si'vash
										{"select", "encounterID", 1756},	-- The Soultakers
										{"select", "encounterID", 1796},	-- Withered J'im
										{"pop"},	-- Remove the World Bosses and push the children into the processing queue.
										{"finalize"},	-- Push the unprocessed Items to the finalized list.
										
										-- Raids
										{"select", "instanceID", 768},	-- Emerald Nightmare
										{"select", "instanceID", 861},	-- Trial of Valor
										{"select", "instanceID", 786},	-- The Nighthold
										{"select", "instanceID", 875},	-- Tomb of Sargeras
										
										-- Process the Dungeons, Normal Mode Only Loot for boots.
										{"pop"},	-- Discard the Instance Headers and acquire all of their children.
										{"where", "difficultyID", 14},	-- Select only the Normal Difficulty Headers.
										{"pop"},	-- Discard the Difficulty Headers and acquire all of their children.
										{"is", "encounterID"},	-- Only use the encounters themselves, no zone drops.
										{"pop"},	-- Discard the Encounter Headers and acquire all of their children.
										{"finalize"},	-- Push the unprocessed Items to the finalized list.
										
										-- Dungeons
										{"select", "instanceID", 777},	-- Assault on Violet Hold
										{"select", "instanceID", 740},	-- Blackrook Hold
										{"select", "instanceID", 900},	-- Cathedral of Eternal Night
										{"select", "instanceID", 800},	-- Court of Stars
										{"select", "instanceID", 762},	-- Darkheart Thicket
										{"select", "instanceID", 716},	-- Eye of Azshara
										{"select", "instanceID", 721},	-- Halls of Valor
										{"select", "instanceID", 727},	-- Maw of Souls
										{"select", "instanceID", 767},	-- Neltharion's Lair
										{"select", "instanceID", 860},	-- Return to Karazhan
										{"select", "instanceID", 945},	-- Seat of the Triumvirate
										{"select", "instanceID", 749},	-- The Arcway
										{"select", "instanceID", 707},	-- Vault of the Wardens
										
										-- Process the Dungeons, Mythic Mode Only Loot for boots.
										{"pop"},	-- Discard the Instance Headers and acquire all of their children.
										{"where", "difficultyID", 23},	-- Select only the Mythic Difficulty Headers.
										{"pop"},	-- Discard the Difficulty Headers and acquire all of their children.
										{"pop"},	-- Discard the Encounter Headers and acquire all of their children.
										{"finalize"},	-- Push the unprocessed Items to the finalized list.
										
										-- World Quest Rewards
										{"select", "mapID", 630},	-- Azsuna
										{"select", "mapID", 646},	-- Broken Shore
										{"select", "mapID", 650},	-- Highmountain
										{"select", "mapID", 634},	-- Stormheim
										{"select", "mapID", 680},	-- Suramar
										{"select", "mapID", 641},	-- Val'sharah
										
										-- Process the World Quest Rewards
										{"pop"},	-- Discard the Map Headers and acquire all of their children.
										{"where", "npcID", -34},	-- Select only the World Quest Headers
										{"pop"},	-- Discard the World Quest Headers and acquire all of their children.
										{"is", "npcID"},	-- Only use the item sets themselves, no zone drops.
										{"pop"},	-- Discard the item set Headers and acquire all of their children.
										{"finalize"},	-- Push the unprocessed Items to the finalized list.
										
										{"merge"},	-- Merge the finalized items back into the processing queue.
										{"contains", "f", 2, 4, 5, 6, 7 },	-- Cosmetic, Cloth, Leather, Mail, Plate Armor Only!
										{"invtype", "INVTYPE_FEET"},	-- Only pay attention to items equipped in the feet slot.
										{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
										{"modID", 43},	-- Reassign the ModID to 43.
									},
									--[[
									["groups"] = {
										i(152774),	-- Azurelight Sage's Slippers
										i(152757),	-- Arinor Keeper's Treads
										i(152766),	-- Oronaar Disciple's Boots
										i(152753),	-- Praetorium Guard's Sabatons
									},
									]]--
								}),
								i(153214, {	-- Relinquished Ring
									i(150989),	-- Foul-Sadist's Seal
									i(152779),	-- Jed'hin Aspirant's Ring
									i(134367),	-- Legionnaire's Band
									i(146858),	-- Malefic Inquisitor's Ring
									i(134279),	-- Nightborne Signet Ring
									i(147020),	-- Scaled Band of Servitude
									i(121799),	-- Tel'anor Magister's Ring
								}),
								i(153216, {	-- Relinquished Trinket
									i(136714),	-- Amalgam's Seventh Spine
									i(151312),	-- Ampoule of Pure Void
									i(139114),	-- An'she's Infusion of Light
									i(139102),	-- An'she's Invigoring Charm
									i(139113),	-- An'she's Token of Guile
									i(142157),	-- Aran's Relaxing Ruby
									i(136736),	-- Badge of the Wardens
									i(134234),	-- Barnacled Azsharan Insignia
									i(147275),	-- Beguiler's Talisman
									i(134204),	-- Bleached Skull Talisman
									i(142159),	-- Bloodstained Handkerchief
									i(139329),	-- Bloodthirsty Instinct
									i(139076),	-- Bloom of New Growth
									i(137378),	-- Bottled Hurricane
									i(139336),	-- Bough of Corruption
									i(142507),	-- Brinewater Slime in a Bottle
									i(134146),	-- Brulstone Idol
									i(134380),	-- Burning Portal Key
									i(136716),	-- Caged Horror
									i(142508),	-- Chains of the Valorous
									i(137459),	-- Chaos Talisman
									i(147002),	-- Charm of the Rising Tide
									i(137419),	-- Chrono Shard
									i(137400),	-- Coagulated Nightwell Residue
									i(137540),	-- Concave Reflecting Lens
									i(140806),	-- Convergence of Fates
									i(137301),	-- Corrupted Starlight
									i(147010),	-- Cradle of Anguish
									i(150200),	-- Demonic Combatant's Accolade of Conquest
									i(150201),	-- Demonic Combatant's Accolade of Conquest
									i(150206),	-- Demonic Combatant's Accolade of Dominance
									i(150207),	-- Demonic Combatant's Accolade of Dominance
									i(150212),	-- Demonic Combatant's Accolade of Victory
									i(150213),	-- Demonic Combatant's Accolade of Victory
									i(150198),	-- Demonic Combatant's Badge of Conquest
									i(150199),	-- Demonic Combatant's Badge of Conquest
									i(150204),	-- Demonic Combatant's Badge of Dominance
									i(150205),	-- Demonic Combatant's Badge of Dominance
									i(150210),	-- Demonic Combatant's Badge of Victory
									i(150211),	-- Demonic Combatant's Badge of Victory
									i(150202),	-- Demonic Combatant's Insignia of Conquest
									i(150203),	-- Demonic Combatant's Insignia of Conquest
									i(150208),	-- Demonic Combatant's Insignia of Dominance
									i(150209),	-- Demonic Combatant's Insignia of Dominance
									i(150214),	-- Demonic Combatant's Insignia of Victory
									i(150215),	-- Demonic Combatant's Insignia of Victory
									i(149092),	-- Demonic Gladiator's Accolade of Conquest
									i(149093),	-- Demonic Gladiator's Accolade of Conquest
									i(149098),	-- Demonic Gladiator's Accolade of Dominance
									i(149099),	-- Demonic Gladiator's Accolade of Dominance
									i(149104),	-- Demonic Gladiator's Accolade of Victory
									i(149105),	-- Demonic Gladiator's Accolade of Victory
									i(149090),	-- Demonic Gladiator's Badge of Conquest
									i(149091),	-- Demonic Gladiator's Badge of Conquest
									i(149096),	-- Demonic Gladiator's Badge of Dominance
									i(149097),	-- Demonic Gladiator's Badge of Dominance
									i(149102),	-- Demonic Gladiator's Badge of Victory
									i(149103),	-- Demonic Gladiator's Badge of Victory
									i(149094),	-- Demonic Gladiator's Insignia of Conquest
									i(149095),	-- Demonic Gladiator's Insignia of Conquest
									i(149100),	-- Demonic Gladiator's Insignia of Dominance
									i(149101),	-- Demonic Gladiator's Insignia of Dominance
									i(149106),	-- Demonic Gladiator's Insignia of Victory
									i(149107),	-- Demonic Gladiator's Insignia of Victory
									i(142165),	-- Deteriorated Construct Core
									i(153172),	-- Doomed Exarch's Memento
									i(134322),	-- Drained Mana Crystal
									i(140808),	-- Draught of Souls
									i(144480),	-- Dreadstone of Endless Shadows
									i(151340),	-- Echo of L'ura
									i(137446),	-- Elementium Bomb Squirrel Generator
									i(136978),	-- Ember of Nullification
									i(147015),	-- Engine of Eradication
									i(140796),	-- Entwined Elemental Foci
									i(142166),	-- Ethereal Urn
									i(141535),	-- Ettin Fingernail
									i(142167),	-- Eye of Command
									i(142506),	-- Eye of Guarm
									i(133641),	-- Eye of Skovald
									i(142158),	-- Faith's Crucible
									i(137539),	-- Faulty Countermeasure
									i(144482),	-- Fel-Oiled Infernal Machine
									i(137329),	-- Figurehead of the Naglfar
									i(137484),	-- Flask of the Solemn Night
									i(142162),	-- Fluctuating Energy
									i(139075),	-- Forest Creeper's Guile
									i(140801),	-- Fury of the Burning Sky
									i(137369),	-- Giant Ornamental Pearl
									i(133647),	-- Gift of Radiance
									i(133642),	-- Horn of Valor
									i(134160),	-- Huge Roggstone
									i(136975),	-- Hunger of the Pack
									i(140798),	-- Icon of Rot
									i(137430),	-- Impenetrable Nerubian Husk
									i(142161),	-- Inescapable Dread
									i(134379),	-- Infernal Bloodstone Shard
									i(137485),	-- Infernal Writ
									i(134190),	-- Ironrune Charm
									i(137462),	-- Jewel of Insatiable Desire
									i(134366),	-- Legionnaire's Mandate
									i(134248),	-- Leycoral Shard
									i(152783),	-- Mac'Aree Focusing Amethyst
									i(142168),	-- Majordomo's Dinner Bell
									i(134335),	-- Mana Crystal Shard
									i(137357),	-- Mark of Dargrul
									i(136749),	-- Mark of the Sentinel
									i(133644),	-- Memento of Angerboda
									i(137541),	-- Moonlit Prism
									i(133646),	-- Mote of Sanctification
									i(142160),	-- Mrrgria's Favor
									i(133645),	-- Naglfar Fare
									i(137349),	-- Naraxas' Spiked Tongue
									i(139334),	-- Nature's Call
									i(133766),	-- Nether Anti-Toxin
									i(140802),	-- Nightblooming Frond
									i(134278),	-- Nightborne Defender's Badge
									i(134292),	-- Nightborne Researcher's Phial
									i(134291),	-- Nightborne's Hunting Horn
									i(121287),	-- Nightmare Bark
									i(121311),	-- Nightmare Bloom
									i(137312),	-- Nightmare Egg Shell
									i(121310),	-- Nightmare Thorn
									i(137306),	-- Oakheart's Gnarled Root
									i(137433),	-- Obelisk of the Void
									i(137538),	-- Orb of Torment
									i(141536),	-- Padawsen's Unlucky Charm
									i(137362),	-- Parjesh's Medallion
									i(137398),	-- Portable Manacracker
									i(139320),	-- Ravaged Seed Pod
									i(142169),	-- Raven Eidolon
									i(151310),	-- Reality Breacher
									i(139064),	-- Resilient Heart of the Forest
									i(134159),	-- Rocksunder Lucky Statue
									i(137338),	-- Shard of Rokmora
									i(137440),	-- Shivermaw's Jawbone
									i(134247),	-- Silent Seashell
									i(151190),	-- Specter of Betrayal
									i(147018),	-- Spectral Thurible
									i(147276),	-- Spellbinder's Seal
									i(136715),	-- Spiked Counterweight
									i(144477),	-- Splinters of Agronox
									i(139325),	-- Spontaneous Appendages
									i(147278),	-- Stalwart Crest
									i(134336),	-- Stolen Mana Crystal
									i(137367),	-- Stormsinger Fulmination Charge
									i(139321),	-- Swarming Plaguehive
									i(137344),	-- Talisman of the Cragshaper
									i(147017),	-- Tarnished Sentinel Medallion
									i(137373),	-- Tempered Egg of Serpentrix
									i(147016),	-- Terror From Below
									i(137406),	-- Terrorbound Nexus
									i(134203),	-- Three-Toed Rabbit Foot
									i(141537),	-- Thrice-Accursed Compass
									i(137439),	-- Tiny Oozeling in a Jar
									i(137537),	-- Tirathon's Betrayal
									i(142164),	-- Toe Knee's Promise
									i(147019),	-- Tome of Unraveling Sanity
									i(139323),	-- Twisting Wind
									i(147012),	-- Umbral Moonglaives
									i(152781),	-- Unblemished Sigil of Argus
									i(141482),	-- Unstable Arcanocrystal
									i(138224),	-- Unstable Horrorslime
									i(136750),	-- Vault Guardian's Talisman
									i(152782),	-- Venerable Triad Statuette
									i(147011),	-- Vial of Ceaseless Toxins
									i(151307),	-- Void Stalker's Contract
									i(140809),	-- Whispers in the Dark
									i(137486),	-- Windscar Whetstone
									i(139326),	-- Wriggling Sinew
									i(137315),	-- Writhing Heart of Darkness
								}),
								i(153059, {	-- Relinquished Arcane Relic
									
								}),
								i(153060, {	-- Relinquished Blood Relic
									
								}),
								i(153061, {	-- Relinquished Fel Relic
								
								}),
								i(153062, {	-- Relinquished Fire Relic
									
								}),
								i(153063, {	-- Relinquished Frost Relic
									
								}),
								i(153064, {	-- Relinquished Holy Relic
									
								}),
								i(153065, {	-- Relinquished Iron Relic
									
								}),
								i(153066, {	-- Relinquished Life Relic
									
								}),
								i(153067, {	-- Relinquished Shadow Relic
									
								}),
								i(153068, {	-- Relinquished Storm Relic
									i(156823),	-- Whirlpool Seed
									
								}),
							},
						},
					}),
				}),
			},
		}),
	}),
};
