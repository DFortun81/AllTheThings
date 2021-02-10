-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1190, {	-- Castle Nathria
		["isRaid"] = true,
		["coord"] = { 46.1, 41.5, 1525 },
		["order"] = "02",
		["maps"] = {
			1735,	-- The Grand Walk
			1744,	-- The Purloined Stores
			1745,	-- Halls of the Faithful
			1746,	-- Pride's Prison
			1747,	-- Nightcloak Sanctum
			1748,	-- The Observatorium
			1750,	-- Feast of Arrogance
		},
		["lvl"] = { 60 },
		["g"] = {
			n(ACHIEVEMENTS,  {
				ach(14715),	-- Castle Nathria
			}),
			n(COMMON_BOSS_DROPS, {
				i(173068, {	-- Vantus Rune Technique: Castle Nathria
					["crs"] = {	-- TODO: probable that this can drop from any boss in the raid.  check back and add additional crs as necessary
						164261,	-- Hungering Destroyer
						165066,	-- Huntsman Altimor
						169457,	-- Huntsman Altimor — Bargast
						169458,	-- Huntsman Altimor — Hecutis
						165067,	-- Huntsman Altimor — Margore
						165521,	-- Lady Inerva Darkvein
						166969,	-- The Council of Blood — Baroness Frieda
						166971,	-- The Council of Blood — Castellan Niklaus
						166970,	-- The Council of Blood — Lord Stavros
						168938,	-- Sire Denathrius
						164407,	-- Sludgefist
						172145,	-- Shriekwing
					},
				}),
			}),
			n(ZONEDROPS, {
				i(180453, {	-- She Had a Stone Heart
					["sourceQuests"] = { 58062 },	-- A Very Special Guest
					["questID"] = 60889,	-- Favor: She Had a Stone Heart
					["isDaily"] = true,
				}),
			}),
			d(17, {	-- LFR
				n(ZONEDROPS, {
					i(183017),	-- Acolyte's Velvet bindings
					i(183035),	-- Ardent Sunstar Signet
					i(182978),	-- Barkweave Wristwraps
					i(184778),	-- Decadent Nathrian Shawl
					i(183013),	-- Fallen Templar's Gauntlets
					i(182990),	-- Legionnaire's Bloodstained Sabatons
					i(183031),	-- Soldier's Stoneband Wristguards
					i(183010),	-- Stud-Scarred Footwear
					i(183008),	-- Supple Supplicant's Gloves
					i(182982),	-- Watchful Arbelist's Bracers
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = {
						165066,	-- Huntsman Altimor
						169457,	-- Bargast
						169458,	-- Hecutis
						165067,	-- Margore
					},
					["g"] = {
						crit(2, {	-- Huntsman Altimor
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183470),	-- Born of the Wilds
						i(180943),	-- Cacophonous Roar
						i(182110),	-- Crippling Hex
						i(181510),	-- Lingering Numbness
						i(183258),	-- Memory of Eagletalon's True Focus
						i(183235),	-- Memory of The Natural Order
						i(183361),	-- Memory of Spiritwalker's Tidal Totem
						i(183892),	-- Mystic Anima Spherule
						i(183501),	-- Rushed Setup
						i(182605),	-- Tactical Retreat
						i(183040),	-- Charm of Eternal Winter
						i(182988),	-- Master Huntsman's Bandolier
						i(182996),	-- Grim Pursuant's Maille
						i(183018),	-- Hellhound Cuffs
						i(182995),	-- Spell-Woven Tourniquet
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						crit(5, {	-- Hungering Destroyer
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183498),	-- Cloaked in Shadows
						i(181698),	-- Cryo-Freeze
						i(182630),	-- Memory of Gorefiend's Domination
						i(183391),	-- Memory of The Wall
						i(181827),	-- Move with Grace
						i(181836),	-- Spirit Drain
						i(181640),	-- Tumbling Technique
						i(183891),	-- Venerated Anima Spherule
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(183000),	-- Consumptive Chainmail Carapace
						i(183009),	-- Miasma-lacquered Jerkin
						i(183028),	-- Cinch of Infinite Tightness
						i(182992),	-- Endlessly Gluttonous Greaves
						i(183024),	-- Volatile Shadestitch Legguards
						i(184022),	-- Consumptive Infusion
						i(184023),	-- Gluttonous Spike
					},
				}),
				e(2420, {	-- Lady Inerva Darkvein
					["crs"] = { 165521 },	-- Lady Inerva Darkvein
					["g"] = {
						crit(6, {	-- Lady Inerva Darkvein
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(182336),	-- Golden Path
						i(181466),	-- Grounding Breath
						i(181498),	-- Grounding Surge
						i(183218),	-- Memory of a Fortified Fel Flame
						i(183240),	-- Memory of the Mother Tree
						i(183502),	-- Prepared for All
						i(181841),	-- Reinforced Shell
						i(182469),	-- Rejuvenating Wind
						i(182449),	-- Resolute Barrier
						i(180896),	-- Safeguard
						i(182317),	-- Shattered Restoration
						i(182111),	-- Spiritual Resonance
						i(183889),	-- Thaumaturgic Anima Bead
						i(183464),	-- Tough as Bark
						i(181826),	-- Translucent Image
						i(183021),	-- Confidant's Favored Cap
						i(183026),	-- Gloves of Phantom Shadows
						i(183015),	-- Binding of Warped Desires
						i(182985),	-- Memento-Laden Cuisses
						i(183037),	-- Ritualist's Treasured Ring
						i(184025),	-- Memory of Past Sins
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = {
						168973,	-- High Torturer Darithos
						165759,	-- Kael'thas Sunstrider
						165805,	-- Shade of Kael'thas
					},
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183893),	-- Abominable Anima Spherule
						i(180844),	-- Brutal Vitality
						i(182584),	-- Cheetah's Vigor
						i(182316),	-- Fel Defender
						i(181975),	-- Hardened Bones
						i(183304),	-- Memory of the Shadowbreaker
						i(183277),	-- Memory of the Sun King
						i(182307),	-- Shielding Words
						i(182107),	-- Vital Accretion
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(182977),	-- Bangles of Errant Pride
						i(183007),	-- Bleakwing Assassin's Grips
						i(183025),	-- Stoic Guardsman's Belt
						i(184019),	-- Soul Igniter
						i(184018),	-- Splintered Heart of Al'ar
						i(184020),	-- Tuft of Smoldering Plumage
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						crit(4, {	-- Artificer Xy'mox
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(182460),	-- Accrued Vitality
						i(183888),	-- Apogee Anima Bead
						i(183468),	-- Born Anew
						i(181837),	-- Clear Mind
						i(182441),	-- Markman's Advantage
						i(183370),	-- Memory of the Core of the Balespider
						i(183296),	-- Memory of the Last Emperor
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(181769),	-- Tempest Barrier
						i(182987),	-- Breastplate of Cautious Calculation
						i(183019),	-- Precisely Calibrated Chronometer
						i(183004),	-- Shadewarped Sash
						i(183012),	-- Greaves of Enigmatic Energies
						i(183038),	-- Hyperlight Band
						i(184021),	-- Glyph of Assimilation
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = {
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						crit(7, {	-- The Council of Blood
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(181834),	-- Chilled Resilience
						i(182470),	-- Demonic Momentum
						i(181512),	-- Dizzying Tumble
						i(182461),	-- Echoing Blessings
						i(183466),	-- Innate Resolve
						i(180847),	-- Inspiring Presence
						i(183334),	-- Memory of the Dashing Scoundrel
						i(183326),	-- Memory of the Void's Eternal Call
						i(183496),	-- Nimble Fingers
						i(181842),	-- Power Unto Others
						i(182325),	-- Ravenous Consumption
						i(182106),	-- Refreshing Waters
						i(182480),	-- Reversal of Fortune
						i(181464),	-- Winter's Protection
						i(183890),	-- Zenith Anima Spherule
						i(183039),	-- Noble's Birthstone Pendant
						i(182989),	-- Corset of the Deft Duelist
						i(183014),	-- Castellan's Chainlink Grips
						i(183011),	-- Courtier's Costume Trousers
						i(183030),	-- Enchanted Toe-Tappers
						i(183023),	-- Sparkling Glass Slippers
						i(182983),	-- Stoneguard Attendant's Boots
						i(184024),	-- Macabre Sheet Music
					},
				}),
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						crit(1, {	-- Shriekwing
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(182330),	-- Demonic Parole
						i(182656),	-- Disturb the Peace
						i(181962),	-- Mental Recovery
						i(182466),	-- Shade of Terror
						i(182109),	-- Totemic Surge
						i(182132),	-- Unending Grip
						i(183034),	-- Cowled Batwing Cloak
						i(182976),	-- Double-Chained Utility Belt
						i(182993),	-- Chiropteran Leggings
						i(183027),	-- Errant Crusader's Greaves
						i(182979),	-- Slippers of the Forgotten Heretic
						i(184016),	-- Skulker's Wing
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						crit(8, {	-- Sludgefist
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(181707),	-- Diverted Energy
						i(182340),	-- Fel Celerity
						i(181373),	-- Harm Denial
						i(183318),	-- Memory of a Clear Mind
						i(183272),	-- Memory of a Siphoning Storm
						i(183374),	-- Memory of Azj'Aqir's Cinders
						i(183340),	-- Memory of Greenskin
						i(182635),	-- Memory of Koltira
						i(183309),	-- Memory of the Ardent Protector
						i(183389),	-- Memory of the Berserker's Will
						i(183233),	-- Memory of the Frenzyband
						i(183293),	-- Memory of the Morning's Tear
						i(183356),	-- Memory of the Primal Lava Actuators
						i(183264),	-- Memory of the Rylakstalker's Strikes
						i(183499),	-- Quick Decisions
						i(183467),	-- Tireless Pursuit
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(183022),	-- Impossibly Oversized Mitts
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(182981),	-- Leggings of Lethal Reverberations
						i(183006),	-- Stoneclas Stompers
						i(184026),	-- Hateful Chain
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = {
						168112,	-- General Kaal
						168113,	-- General Grashaal
					},
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183895),	-- Apogee Anima Bead
						i(181838),	-- Charitable Soul
						i(183076),	-- Diabolic Bloodstone
						i(182304),	-- Divine Call
						i(182324),	-- Felfire Haste
						i(181467),	-- Flow of Time
						i(181508),	-- Fortifying Ingredients
						i(183469),	-- Front of the Pack
						i(182464),	-- Harmony of the Tortollan
						i(182133),	-- Insatiable Appetite
						i(183346),	-- Memory of an Ancestral Reminder
						i(183267),	-- Memory of an Expanded Potential
						i(183330),	-- Memory of Bloodfang's Essence
						i(183367),	-- Memory of Demonic Synergy
						i(182627),	-- Memory of Superstrain
						i(183213),	-- Memory of the Anguish of the Collective
						i(183223),	-- Memory of the Circle of Life and Death
						i(183283),	-- Memory of the Invoker
						i(183299),	-- Memory of the Sun's Cycles
						i(183381),	-- Memory of the Tormented Kings
						i(183316),	-- Memory of the Twins of the Sun Priestess
						i(183250),	-- Memory of the Wild Call
						i(183497),	-- Recuperator
						i(180842),	-- Stalwart Guardian
						i(183894),	-- Thaumaturgic Anima Bead
						i(182108),	-- Thunderous Paws
						i(183029),	-- Wicked Flanker's Gorget
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = {
						167406,	-- Sire Denathrius
						168156,	-- Remornia
					},
					["g"] = {
						crit(10, {	-- Sire Denathrius
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						-- TODO: obtained in Normal, assuming it drops on first kill of any difficulty
						i(179358, {	-- Remornia
							["questID"] = 60501,	-- Redemption for the Redeemer
						}),
						i(183395),	-- Pommel Jewel of Remornia (PET!)
						i(183896),	-- Abominable Anima Spherule
						i(184587),	-- Ambuscade
						i(182105),	-- Astral Projection
						i(183500),	-- Fade to Nothing
						i(182113),	-- Fleeting Wind
						i(181756),	-- Incantation of Swiftness
						i(181469),	-- Indelible Victory
						i(183044),	-- Kilrogg's Cunning
						i(182448),	-- Light's Barding
						i(181840),	-- Light's Inspiration
						i(183288),	-- Memory of a Celestial Infusion
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183344),	-- Memory of Finality
						i(183227),	-- Memory of Oneth
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183256),	-- Memory of the Eredun War Order
						i(183384),	-- Memory of the Exploiter
						i(183279),	-- Memory of the Freezing Winds
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183897),	-- Mystic Anima Spherule
						i(181624),	-- Swift Transference
						i(183465),	-- Ursine Vigor
						i(183898),	-- Venerated Anima Spherule
						i(182318),	-- Viscous Ink
						i(183899),	-- Zenith Anima Spherule
						i(182997),	-- Diadem of Imperious Desire
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(183020),	-- Shawl of the Penitent
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(184028),	-- Cabalist's Hymnal
						i(184030),	-- Dreadfire Vessel
						i(184029),	-- Manabound Mirror
						i(184031),	-- Sanguine Vintage
					},
				}),
			}),
			d(14, {	-- Normal
				n(QUESTS, {
					q(62054, {	-- Castle Nathria: Getting a Head [Normal]
						-- TODO: verify if this is locked out/completed by higher difficulty skip
						["provider"] = { "n", 172653 },	-- General Draven
						-- ["altQuests"] = {
						-- 	62055,	-- Castle Nathria: Getting a Head [Heroic]
						-- 	62056,	-- Castle Nathria: Getting a Head [Mythic]
						-- },
					}),
				}),
				n(ZONEDROPS, {
					i(183017),	-- Acolyte's Velvet bindings
					i(183035),	-- Ardent Sunstar Signet
					i(182978),	-- Barkweave Wristwraps
					i(184778),	-- Decadent Nathrian Shawl
					i(183013),	-- Fallen Templar's Gauntlets
					i(182990),	-- Legionnaire's Bloodstained Sabatons
					i(183031),	-- Soldier's Stoneband Wristguards
					i(183010),	-- Stud-Scarred Footwear
					i(183008),	-- Supple Supplicant's Gloves
					i(182982),	-- Watchful Arbelist's Bracers
				}),
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						crit(1, {	-- Shriekwing
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14293),	-- Blind as a Bat
						i(182330),	-- Demonic Parole
						i(182656),	-- Disturb the Peace
						i(181962),	-- Mental Recovery
						i(182466),	-- Shade of Terror
						i(182109),	-- Totemic Surge
						i(182132),	-- Unending Grip
						i(183034),	-- Cowled Batwing Cloak
						i(182976),	-- Double-Chained Utility Belt
						i(182993),	-- Chiropteran Leggings
						i(183027),	-- Errant Crusader's Greaves
						i(182979),	-- Slippers of the Forgotten Heretic
						i(184016),	-- Skulker's Wing
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = {
						165066,	-- Huntsman Altimor
						169457,	-- Bargast
						169458,	-- Hecutis
						165067,	-- Margore
					},
					["g"] = {
						crit(2, {	-- Huntsman Altimor
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14523),	-- Taking Care of Business
						i(183470),	-- Born of the Wilds
						i(180943),	-- Cacophonous Roar
						i(182110),	-- Crippling Hex
						i(181510),	-- Lingering Numbness
						i(183258),	-- Memory of Eagletalon's True Focus
						i(183235),	-- Memory of The Natural Order
						i(183361),	-- Memory of Spiritwalker's Tidal Totem
						i(183892),	-- Mystic Anima Spherule
						i(183501),	-- Rushed Setup
						i(182605),	-- Tactical Retreat
						i(183040),	-- Charm of Eternal Winter
						i(182988),	-- Master Huntsman's Bandolier
						i(182996),	-- Grim Pursuant's Maille
						i(183018),	-- Hellhound Cuffs
						i(182995),	-- Spell-Woven Tourniquet
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = {
						168973,	-- High Torturer Darithos
						165759,	-- Kael'thas Sunstrider
						165805,	-- Shade of Kael'thas
					},
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14608),	-- Burning Bright
						i(183893),	-- Abominable Anima Spherule
						i(180844),	-- Brutal Vitality
						i(182584),	-- Cheetah's Vigor
						i(182316),	-- Fel Defender
						i(181975),	-- Hardened Bones
						i(183304),	-- Memory of the Shadowbreaker
						i(183277),	-- Memory of the Sun King
						i(182307),	-- Shielding Words
						i(182107),	-- Vital Accretion
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(182977),	-- Bangles of Errant Pride
						i(183007),	-- Bleakwing Assassin's Grips
						i(183025),	-- Stoic Guardsman's Belt
						i(184019),	-- Soul Igniter
						i(184018),	-- Splintered Heart of Al'ar
						i(184020),	-- Tuft of Smoldering Plumage
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						crit(4, {	-- Artificer Xy'mox
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14617),	-- Private Stock
						i(182460),	-- Accrued Vitality
						i(183888),	-- Apogee Anima Bead
						i(183468),	-- Born Anew
						i(181837),	-- Clear Mind
						i(182441),	-- Markman's Advantage
						i(183370),	-- Memory of the Core of the Balespider
						i(183296),	-- Memory of the Last Emperor
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(181769),	-- Tempest Barrier
						i(182987),	-- Breastplate of Cautious Calculation
						i(183019),	-- Precisely Calibrated Chronometer
						i(183004),	-- Shadewarped Sash
						i(183012),	-- Greaves of Enigmatic Energies
						i(183038),	-- Hyperlight Band
						i(184021),	-- Glyph of Assimilation
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						crit(5, {	-- Hungering Destroyer
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14376),	-- Feed the Beast
						i(183498),	-- Cloaked in Shadows
						i(181698),	-- Cryo-Freeze
						i(182630),	-- Memory of Gorefiend's Domination
						i(183391),	-- Memory of The Wall
						i(181827),	-- Move with Grace
						i(181836),	-- Spirit Drain
						i(181640),	-- Tumbling Technique
						i(183891),	-- Venerated Anima Spherule
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(183000),	-- Consumptive Chainmail Carapace
						i(183009),	-- Miasma-lacquered Jerkin
						i(183028),	-- Cinch of Infinite Tightness
						i(182992),	-- Endlessly Gluttonous Greaves
						i(183024),	-- Volatile Shadestitch Legguards
						i(184022),	-- Consumptive Infusion
						i(184023),	-- Gluttonous Spike
					},
				}),
				e(2420, {	-- Lady Inerva Darkvein
					["crs"] = { 165521 },	-- Lady Inerva Darkvein
					["g"] = {
						crit(6, {	-- Lady Inerva Darkvein
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14524),	-- I Don't Know What I Expected
						i(182336),	-- Golden Path
						i(181466),	-- Grounding Breath
						i(181498),	-- Grounding Surge
						i(183218),	-- Memory of a Fortified Fel Flame
						i(183240),	-- Memory of the Mother Tree
						i(183502),	-- Prepared for All
						i(181841),	-- Reinforced Shell
						i(182469),	-- Rejuvenating Wind
						i(182449),	-- Resolute Barrier
						i(180896),	-- Safeguard
						i(182317),	-- Shattered Restoration
						i(182111),	-- Spiritual Resonance
						i(183889),	-- Thaumaturgic Anima Bead
						i(183464),	-- Tough as Bark
						i(181826),	-- Translucent Image
						i(183021),	-- Confidant's Favored Cap
						i(183026),	-- Gloves of Phantom Shadows
						i(183015),	-- Binding of Warped Desires
						i(182985),	-- Memento-Laden Cuisses
						i(183037),	-- Ritualist's Treasured Ring
						i(184025),	-- Memory of Past Sins
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = {
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						crit(7, {	-- The Council of Blood
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14619),	-- Pour Decision Making
						i(181834),	-- Chilled Resilience
						i(182470),	-- Demonic Momentum
						i(181512),	-- Dizzying Tumble
						i(182461),	-- Echoing Blessings
						i(183466),	-- Innate Resolve
						i(180847),	-- Inspiring Presence
						i(183334),	-- Memory of the Dashing Scoundrel
						i(183326),	-- Memory of the Void's Eternal Call
						i(183496),	-- Nimble Fingers
						i(181842),	-- Power Unto Others
						i(182325),	-- Ravenous Consumption
						i(182106),	-- Refreshing Waters
						i(182480),	-- Reversal of Fortune
						i(181464),	-- Winter's Protection
						i(183890),	-- Zenith Anima Spherule
						i(183039),	-- Noble's Birthstone Pendant
						i(182989),	-- Corset of the Deft Duelist
						i(183014),	-- Castellan's Chainlink Grips
						i(183011),	-- Courtier's Costume Trousers
						i(183030),	-- Enchanted Toe-Tappers
						i(183023),	-- Sparkling Glass Slippers
						i(182983),	-- Stoneguard Attendant's Boots
						i(184024),	-- Macabre Sheet Music
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						crit(8, {	-- Sludgefist
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14294),	-- Dirtflap's Revenge
						i(181707),	-- Diverted Energy
						i(182340),	-- Fel Celerity
						i(181373),	-- Harm Denial
						i(183318),	-- Memory of a Clear Mind
						i(183272),	-- Memory of a Siphoning Storm
						i(183374),	-- Memory of Azj'Aqir's Cinders
						i(183340),	-- Memory of Greenskin
						i(182635),	-- Memory of Koltira
						i(183309),	-- Memory of the Ardent Protector
						i(183389),	-- Memory of the Berserker's Will
						i(183233),	-- Memory of the Frenzyband
						i(183293),	-- Memory of the Morning's Tear
						i(183356),	-- Memory of the Primal Lava Actuators
						i(183264),	-- Memory of the Rylakstalker's Strikes
						i(183499),	-- Quick Decisions
						i(183467),	-- Tireless Pursuit
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(183022),	-- Impossibly Oversized Mitts
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(182981),	-- Leggings of Lethal Reverberations
						i(183006),	-- Stoneclas Stompers
						i(184026),	-- Hateful Chain
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = {
						168112,	-- General Kaal
						168113,	-- General Grashaal
					},
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14525),	-- Feed Me, Seymour!
						i(183895),	-- Apogee Anima Bead
						i(181838),	-- Charitable Soul
						i(183076),	-- Diabolic Bloodstone
						i(182304),	-- Divine Call
						i(182324),	-- Felfire Haste
						i(181467),	-- Flow of Time
						i(181508),	-- Fortifying Ingredients
						i(183469),	-- Front of the Pack
						i(182464),	-- Harmony of the Tortollan
						i(182133),	-- Insatiable Appetite
						i(183346),	-- Memory of an Ancestral Reminder
						i(183267),	-- Memory of an Expanded Potential
						i(183330),	-- Memory of Bloodfang's Essence
						i(183367),	-- Memory of Demonic Synergy
						i(182627),	-- Memory of Superstrain
						i(183213),	-- Memory of the Anguish of the Collective
						i(183223),	-- Memory of the Circle of Life and Death
						i(183283),	-- Memory of the Invoker
						i(183299),	-- Memory of the Sun's Cycles
						i(183381),	-- Memory of the Tormented Kings
						i(183316),	-- Memory of the Twins of the Sun Priestess
						i(183250),	-- Memory of the Wild Call
						i(183497),	-- Recuperator
						i(180842),	-- Stalwart Guardian
						i(183894),	-- Thaumaturgic Anima Bead
						i(182108),	-- Thunderous Paws
						i(183029),	-- Wicked Flanker's Gorget
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = {
						167406,	-- Sire Denathrius
						168156,	-- Remornia
					},
					["g"] = {
						crit(10, {	-- Sire Denathrius
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14610),	-- Clear Conscience
						-- TODO: obtained in Normal, assuming it drops on first kill of any difficulty
						i(179358, {	-- Remornia
							["questID"] = 60501,	-- Redemption for the Redeemer
						}),
						i(183395),	-- Pommel Jewel of Remornia (PET!)
						i(183896),	-- Abominable Anima Spherule
						i(184587),	-- Ambuscade
						i(182105),	-- Astral Projection
						i(183500),	-- Fade to Nothing
						i(182113),	-- Fleeting Wind
						i(181756),	-- Incantation of Swiftness
						i(181469),	-- Indelible Victory
						i(183044),	-- Kilrogg's Cunning
						i(182448),	-- Light's Barding
						i(181840),	-- Light's Inspiration
						i(183288),	-- Memory of a Celestial Infusion
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183344),	-- Memory of Finality
						i(183227),	-- Memory of Oneth
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183256),	-- Memory of the Eredun War Order
						i(183384),	-- Memory of the Exploiter
						i(183279),	-- Memory of the Freezing Winds
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183897),	-- Mystic Anima Spherule
						i(181624),	-- Swift Transference
						i(183465),	-- Ursine Vigor
						i(183898),	-- Venerated Anima Spherule
						i(182318),	-- Viscous Ink
						i(183899),	-- Zenith Anima Spherule
						i(182997),	-- Diadem of Imperious Desire
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(183020),	-- Shawl of the Penitent
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(184028),	-- Cabalist's Hymnal
						i(184030),	-- Dreadfire Vessel
						i(184029),	-- Manabound Mirror
						i(184031),	-- Sanguine Vintage
					},
				}),
			}),
			d(15, {	-- Heroic
				n(QUESTS, {
					q(62055, {	-- Castle Nathria: Getting a Head [Heroic]
						-- TODO: verify if this is locked out/completed by higher difficulty skip
						["provider"] = { "n", 172653 },	-- General Draven
						-- ["altQuests"] = {
						-- 	62056,	-- Castle Nathria: Getting a Head [Mythic]
						-- },
					}),
				}),
				n(ZONEDROPS, {
					i(183017),	-- Acolyte's Velvet bindings
					i(183035),	-- Ardent Sunstar Signet
					i(182978),	-- Barkweave Wristwraps
					i(184778),	-- Decadent Nathrian Shawl
					i(183013),	-- Fallen Templar's Gauntlets
					i(182990),	-- Legionnaire's Bloodstained Sabatons
					i(183031),	-- Soldier's Stoneband Wristguards
					i(183010),	-- Stud-Scarred Footwear
					i(183008),	-- Supple Supplicant's Gloves
					i(182982),	-- Watchful Arbelist's Bracers
				}),
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						crit(1, {	-- Shriekwing
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14293),	-- Blind as a Bat
						i(182330),	-- Demonic Parole
						i(182656),	-- Disturb the Peace
						i(181962),	-- Mental Recovery
						i(182466),	-- Shade of Terror
						i(182109),	-- Totemic Surge
						i(182132),	-- Unending Grip
						i(183034),	-- Cowled Batwing Cloak
						i(182976),	-- Double-Chained Utility Belt
						i(182993),	-- Chiropteran Leggings
						i(183027),	-- Errant Crusader's Greaves
						i(182979),	-- Slippers of the Forgotten Heretic
						i(184016),	-- Skulker's Wing
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = {
						165066,	-- Huntsman Altimor
						169457,	-- Bargast
						169458,	-- Hecutis
						165067,	-- Margore
					},
					["g"] = {
						crit(2, {	-- Huntsman Altimor
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14523),	-- Taking Care of Business
						i(183470),	-- Born of the Wilds
						i(180943),	-- Cacophonous Roar
						i(182110),	-- Crippling Hex
						i(181510),	-- Lingering Numbness
						i(183258),	-- Memory of Eagletalon's True Focus
						i(183235),	-- Memory of The Natural Order
						i(183361),	-- Memory of Spiritwalker's Tidal Totem
						i(183892),	-- Mystic Anima Spherule
						i(183501),	-- Rushed Setup
						i(182605),	-- Tactical Retreat
						i(183040),	-- Charm of Eternal Winter
						i(182988),	-- Master Huntsman's Bandolier
						i(182996),	-- Grim Pursuant's Maille
						i(183018),	-- Hellhound Cuffs
						i(182995),	-- Spell-Woven Tourniquet
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = {
						168973,	-- High Torturer Darithos
						165759,	-- Kael'thas Sunstrider
						165805,	-- Shade of Kael'thas
					},
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14608),	-- Burning Bright
						i(183893),	-- Abominable Anima Spherule
						i(180844),	-- Brutal Vitality
						i(182584),	-- Cheetah's Vigor
						i(182316),	-- Fel Defender
						i(181975),	-- Hardened Bones
						i(183304),	-- Memory of the Shadowbreaker
						i(183277),	-- Memory of the Sun King
						i(182307),	-- Shielding Words
						i(182107),	-- Vital Accretion
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(182977),	-- Bangles of Errant Pride
						i(183007),	-- Bleakwing Assassin's Grips
						i(183025),	-- Stoic Guardsman's Belt
						i(184019),	-- Soul Igniter
						i(184018),	-- Splintered Heart of Al'ar
						i(184020),	-- Tuft of Smoldering Plumage
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						crit(4, {	-- Artificer Xy'mox
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14617),	-- Private Stock
						i(182460),	-- Accrued Vitality
						i(183888),	-- Apogee Anima Bead
						i(183468),	-- Born Anew
						i(181837),	-- Clear Mind
						i(182441),	-- Markman's Advantage
						i(183370),	-- Memory of the Core of the Balespider
						i(183296),	-- Memory of the Last Emperor
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(181769),	-- Tempest Barrier
						i(182987),	-- Breastplate of Cautious Calculation
						i(183019),	-- Precisely Calibrated Chronometer
						i(183004),	-- Shadewarped Sash
						i(183012),	-- Greaves of Enigmatic Energies
						i(183038),	-- Hyperlight Band
						i(184021),	-- Glyph of Assimilation
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						crit(5, {	-- Hungering Destroyer
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14376),	-- Feed the Beast
						i(183498),	-- Cloaked in Shadows
						i(181698),	-- Cryo-Freeze
						i(182630),	-- Memory of Gorefiend's Domination
						i(183391),	-- Memory of The Wall
						i(181827),	-- Move with Grace
						i(181836),	-- Spirit Drain
						i(181640),	-- Tumbling Technique
						i(183891),	-- Venerated Anima Spherule
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(183000),	-- Consumptive Chainmail Carapace
						i(183009),	-- Miasma-lacquered Jerkin
						i(183028),	-- Cinch of Infinite Tightness
						i(182992),	-- Endlessly Gluttonous Greaves
						i(183024),	-- Volatile Shadestitch Legguards
						i(184022),	-- Consumptive Infusion
						i(184023),	-- Gluttonous Spike
					},
				}),
				e(2420, {	-- Lady Inerva Darkvein
					["crs"] = { 165521 },	-- Lady Inerva Darkvein
					["g"] = {
						crit(6, {	-- Lady Inerva Darkvein
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14524),	-- I Don't Know What I Expected
						i(182336),	-- Golden Path
						i(181466),	-- Grounding Breath
						i(181498),	-- Grounding Surge
						i(183218),	-- Memory of a Fortified Fel Flame
						i(183240),	-- Memory of the Mother Tree
						i(183502),	-- Prepared for All
						i(181841),	-- Reinforced Shell
						i(182469),	-- Rejuvenating Wind
						i(182449),	-- Resolute Barrier
						i(180896),	-- Safeguard
						i(182317),	-- Shattered Restoration
						i(182111),	-- Spiritual Resonance
						i(183889),	-- Thaumaturgic Anima Bead
						i(183464),	-- Tough as Bark
						i(181826),	-- Translucent Image
						i(183021),	-- Confidant's Favored Cap
						i(183026),	-- Gloves of Phantom Shadows
						i(183015),	-- Binding of Warped Desires
						i(182985),	-- Memento-Laden Cuisses
						i(183037),	-- Ritualist's Treasured Ring
						i(184025),	-- Memory of Past Sins
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = {
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						crit(7, {	-- The Council of Blood
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14619),	-- Pour Decision Making
						i(181834),	-- Chilled Resilience
						i(182470),	-- Demonic Momentum
						i(181512),	-- Dizzying Tumble
						i(182461),	-- Echoing Blessings
						i(183466),	-- Innate Resolve
						i(180847),	-- Inspiring Presence
						i(183334),	-- Memory of the Dashing Scoundrel
						i(183326),	-- Memory of the Void's Eternal Call
						i(183496),	-- Nimble Fingers
						i(181842),	-- Power Unto Others
						i(182325),	-- Ravenous Consumption
						i(182106),	-- Refreshing Waters
						i(182480),	-- Reversal of Fortune
						i(181464),	-- Winter's Protection
						i(183890),	-- Zenith Anima Spherule
						i(183039),	-- Noble's Birthstone Pendant
						i(182989),	-- Corset of the Deft Duelist
						i(183014),	-- Castellan's Chainlink Grips
						i(183011),	-- Courtier's Costume Trousers
						i(183030),	-- Enchanted Toe-Tappers
						i(183023),	-- Sparkling Glass Slippers
						i(182983),	-- Stoneguard Attendant's Boots
						i(184024),	-- Macabre Sheet Music
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						crit(8, {	-- Sludgefist
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14294),	-- Dirtflap's Revenge
						i(181707),	-- Diverted Energy
						i(182340),	-- Fel Celerity
						i(181373),	-- Harm Denial
						i(183318),	-- Memory of a Clear Mind
						i(183272),	-- Memory of a Siphoning Storm
						i(183374),	-- Memory of Azj'Aqir's Cinders
						i(183340),	-- Memory of Greenskin
						i(182635),	-- Memory of Koltira
						i(183309),	-- Memory of the Ardent Protector
						i(183389),	-- Memory of the Berserker's Will
						i(183233),	-- Memory of the Frenzyband
						i(183293),	-- Memory of the Morning's Tear
						i(183356),	-- Memory of the Primal Lava Actuators
						i(183264),	-- Memory of the Rylakstalker's Strikes
						i(183499),	-- Quick Decisions
						i(183467),	-- Tireless Pursuit
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(183022),	-- Impossibly Oversized Mitts
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(182981),	-- Leggings of Lethal Reverberations
						i(183006),	-- Stoneclas Stompers
						i(184026),	-- Hateful Chain
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = {
						168112,	-- General Kaal
						168113,	-- General Grashaal
					},
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14525),	-- Feed Me, Seymour!
						i(183895),	-- Apogee Anima Bead
						i(181838),	-- Charitable Soul
						i(183076),	-- Diabolic Bloodstone
						i(182304),	-- Divine Call
						i(182324),	-- Felfire Haste
						i(181467),	-- Flow of Time
						i(181508),	-- Fortifying Ingredients
						i(183469),	-- Front of the Pack
						i(182464),	-- Harmony of the Tortollan
						i(182133),	-- Insatiable Appetite
						i(183346),	-- Memory of an Ancestral Reminder
						i(183267),	-- Memory of an Expanded Potential
						i(183330),	-- Memory of Bloodfang's Essence
						i(183367),	-- Memory of Demonic Synergy
						i(182627),	-- Memory of Superstrain
						i(183213),	-- Memory of the Anguish of the Collective
						i(183223),	-- Memory of the Circle of Life and Death
						i(183283),	-- Memory of the Invoker
						i(183299),	-- Memory of the Sun's Cycles
						i(183381),	-- Memory of the Tormented Kings
						i(183316),	-- Memory of the Twins of the Sun Priestess
						i(183250),	-- Memory of the Wild Call
						i(183497),	-- Recuperator
						i(180842),	-- Stalwart Guardian
						i(183894),	-- Thaumaturgic Anima Bead
						i(182108),	-- Thunderous Paws
						i(183029),	-- Wicked Flanker's Gorget
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = {
						167406,	-- Sire Denathrius
						168156,	-- Remornia
					},
					["g"] = {
						crit(10, {	-- Sire Denathrius
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14460),	-- Ahead of the Curve: Sire Denathrius
						ach(14610),	-- Clear Conscience
						-- TODO: obtained in Normal, assuming it drops on first kill of any difficulty
						i(179358, {	-- Remornia
							["questID"] = 60501,	-- Redemption for the Redeemer
						}),
						i(182169, {	-- Veilwing Soul
							["questID"] = 62425,	-- Veilwing Soul
						}),
						i(183395),	-- Pommel Jewel of Remornia (PET!)
						i(183896),	-- Abominable Anima Spherule
						i(184587),	-- Ambuscade
						i(182105),	-- Astral Projection
						i(183500),	-- Fade to Nothing
						i(182113),	-- Fleeting Wind
						i(181756),	-- Incantation of Swiftness
						i(181469),	-- Indelible Victory
						i(183044),	-- Kilrogg's Cunning
						i(182448),	-- Light's Barding
						i(181840),	-- Light's Inspiration
						i(183288),	-- Memory of a Celestial Infusion
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183344),	-- Memory of Finality
						i(183227),	-- Memory of Oneth
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183256),	-- Memory of the Eredun War Order
						i(183384),	-- Memory of the Exploiter
						i(183279),	-- Memory of the Freezing Winds
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183897),	-- Mystic Anima Spherule
						i(181624),	-- Swift Transference
						i(183465),	-- Ursine Vigor
						i(183898),	-- Venerated Anima Spherule
						i(182318),	-- Viscous Ink
						i(183899),	-- Zenith Anima Spherule
						i(182997),	-- Diadem of Imperious Desire
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(183020),	-- Shawl of the Penitent
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(184028),	-- Cabalist's Hymnal
						i(184030),	-- Dreadfire Vessel
						i(184029),	-- Manabound Mirror
						i(184031),	-- Sanguine Vintage
					},
				}),
			}),
			d(16, {	-- Mythic
				n(QUESTS, {
					q(62056, {	-- Castle Nathria: Getting a Head [Mythic]
						["provider"] = { "n", 172653 },	-- General Draven
					}),
				}),
				n(ZONEDROPS, {
					i(183017),	-- Acolyte's Velvet bindings
					i(183035),	-- Ardent Sunstar Signet
					i(182978),	-- Barkweave Wristwraps
					i(184778),	-- Decadent Nathrian Shawl
					i(183013),	-- Fallen Templar's Gauntlets
					i(182990),	-- Legionnaire's Bloodstained Sabatons
					i(183031),	-- Soldier's Stoneband Wristguards
					i(183010),	-- Stud-Scarred Footwear
					i(183008),	-- Supple Supplicant's Gloves
					i(182982),	-- Watchful Arbelist's Bracers
				}),
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						crit(1, {	-- Shriekwing
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14356),	-- Mythic: Shriekwing
						ach(14293),	-- Blind as a Bat
						i(182330),	-- Demonic Parole
						i(182656),	-- Disturb the Peace
						i(181962),	-- Mental Recovery
						i(182466),	-- Shade of Terror
						i(182109),	-- Totemic Surge
						i(182132),	-- Unending Grip
						i(183034),	-- Cowled Batwing Cloak
						i(182976),	-- Double-Chained Utility Belt
						i(182993),	-- Chiropteran Leggings
						i(183027),	-- Errant Crusader's Greaves
						i(182979),	-- Slippers of the Forgotten Heretic
						i(184016),	-- Skulker's Wing
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = {
						165066,	-- Huntsman Altimor
						169457,	-- Bargast
						169458,	-- Hecutis
						165067,	-- Margore
					},
					["g"] = {
						crit(2, {	-- Huntsman Altimor
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14357),	-- Mythic: Huntsman Altimor
						ach(14523),	-- Taking Care of Business
						i(183470),	-- Born of the Wilds
						i(180943),	-- Cacophonous Roar
						i(182110),	-- Crippling Hex
						i(181510),	-- Lingering Numbness
						i(183258),	-- Memory of Eagletalon's True Focus
						i(183235),	-- Memory of The Natural Order
						i(183361),	-- Memory of Spiritwalker's Tidal Totem
						i(183892),	-- Mystic Anima Spherule
						i(183501),	-- Rushed Setup
						i(182605),	-- Tactical Retreat
						i(183040),	-- Charm of Eternal Winter
						i(182988),	-- Master Huntsman's Bandolier
						i(182996),	-- Grim Pursuant's Maille
						i(183018),	-- Hellhound Cuffs
						i(182995),	-- Spell-Woven Tourniquet
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = {
						168973,	-- High Torturer Darithos
						165759,	-- Kael'thas Sunstrider
						165805,	-- Shade of Kael'thas
					},
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14360),	-- Mythic: Sun King's Salvation
						ach(14608),	-- Burning Bright
						i(183893),	-- Abominable Anima Spherule
						i(180844),	-- Brutal Vitality
						i(182584),	-- Cheetah's Vigor
						i(182316),	-- Fel Defender
						i(181975),	-- Hardened Bones
						i(183304),	-- Memory of the Shadowbreaker
						i(183277),	-- Memory of the Sun King
						i(182307),	-- Shielding Words
						i(182107),	-- Vital Accretion
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(182977),	-- Bangles of Errant Pride
						i(183007),	-- Bleakwing Assassin's Grips
						i(183025),	-- Stoic Guardsman's Belt
						i(184019),	-- Soul Igniter
						i(184018),	-- Splintered Heart of Al'ar
						i(184020),	-- Tuft of Smoldering Plumage
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						crit(4, {	-- Artificer Xy'mox
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14359),	-- Mythic: Artificer Xy'mox
						ach(14617),	-- Private Stock
						i(182460),	-- Accrued Vitality
						i(183888),	-- Apogee Anima Bead
						i(183468),	-- Born Anew
						i(181837),	-- Clear Mind
						i(182441),	-- Markman's Advantage
						i(183370),	-- Memory of the Core of the Balespider
						i(183296),	-- Memory of the Last Emperor
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(181769),	-- Tempest Barrier
						i(182987),	-- Breastplate of Cautious Calculation
						i(183019),	-- Precisely Calibrated Chronometer
						i(183004),	-- Shadewarped Sash
						i(183012),	-- Greaves of Enigmatic Energies
						i(183038),	-- Hyperlight Band
						i(184021),	-- Glyph of Assimilation
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						crit(5, {	-- Hungering Destroyer
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14358),	-- Mythic: Hungering Destroyer
						ach(14376),	-- Feed the Beast
						i(183498),	-- Cloaked in Shadows
						i(181698),	-- Cryo-Freeze
						i(182630),	-- Memory of Gorefiend's Domination
						i(183391),	-- Memory of The Wall
						i(181827),	-- Move with Grace
						i(181836),	-- Spirit Drain
						i(181640),	-- Tumbling Technique
						i(183891),	-- Venerated Anima Spherule
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(183000),	-- Consumptive Chainmail Carapace
						i(183009),	-- Miasma-lacquered Jerkin
						i(183028),	-- Cinch of Infinite Tightness
						i(182992),	-- Endlessly Gluttonous Greaves
						i(183024),	-- Volatile Shadestitch Legguards
						i(184022),	-- Consumptive Infusion
						i(184023),	-- Gluttonous Spike
					},
				}),
				e(2420, {	-- Lady Inerva Darkvein
					["crs"] = { 165521 },	-- Lady Inerva Darkvein
					["g"] = {
						crit(6, {	-- Lady Inerva Darkvein
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14361),	-- Mythic: Lady Inerva Darkvein
						ach(14524),	-- I Don't Know What I Expected
						i(182336),	-- Golden Path
						i(181466),	-- Grounding Breath
						i(181498),	-- Grounding Surge
						i(183218),	-- Memory of a Fortified Fel Flame
						i(183240),	-- Memory of the Mother Tree
						i(183502),	-- Prepared for All
						i(181841),	-- Reinforced Shell
						i(182469),	-- Rejuvenating Wind
						i(182449),	-- Resolute Barrier
						i(180896),	-- Safeguard
						i(182317),	-- Shattered Restoration
						i(182111),	-- Spiritual Resonance
						i(183889),	-- Thaumaturgic Anima Bead
						i(183464),	-- Tough as Bark
						i(181826),	-- Translucent Image
						i(183021),	-- Confidant's Favored Cap
						i(183026),	-- Gloves of Phantom Shadows
						i(183015),	-- Binding of Warped Desires
						i(182985),	-- Memento-Laden Cuisses
						i(183037),	-- Ritualist's Treasured Ring
						i(184025),	-- Memory of Past Sins
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = {
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						crit(7, {	-- The Council of Blood
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14362),	-- Mythic: The Council of Blood
						ach(14619),	-- Pour Decision Making
						i(181834),	-- Chilled Resilience
						i(182470),	-- Demonic Momentum
						i(181512),	-- Dizzying Tumble
						i(182461),	-- Echoing Blessings
						i(183466),	-- Innate Resolve
						i(180847),	-- Inspiring Presence
						i(183334),	-- Memory of the Dashing Scoundrel
						i(183326),	-- Memory of the Void's Eternal Call
						i(183496),	-- Nimble Fingers
						i(181842),	-- Power Unto Others
						i(182325),	-- Ravenous Consumption
						i(182106),	-- Refreshing Waters
						i(182480),	-- Reversal of Fortune
						i(181464),	-- Winter's Protection
						i(183890),	-- Zenith Anima Spherule
						i(183039),	-- Noble's Birthstone Pendant
						i(182989),	-- Corset of the Deft Duelist
						i(183014),	-- Castellan's Chainlink Grips
						i(183011),	-- Courtier's Costume Trousers
						i(183030),	-- Enchanted Toe-Tappers
						i(183023),	-- Sparkling Glass Slippers
						i(182983),	-- Stoneguard Attendant's Boots
						i(184024),	-- Macabre Sheet Music
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						crit(8, {	-- Sludgefist
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14363),	-- Mythic: Sludgefist
						ach(14294),	-- Dirtflap's Revenge
						i(181707),	-- Diverted Energy
						i(182340),	-- Fel Celerity
						i(181373),	-- Harm Denial
						i(183318),	-- Memory of a Clear Mind
						i(183272),	-- Memory of a Siphoning Storm
						i(183374),	-- Memory of Azj'Aqir's Cinders
						i(183340),	-- Memory of Greenskin
						i(182635),	-- Memory of Koltira
						i(183309),	-- Memory of the Ardent Protector
						i(183389),	-- Memory of the Berserker's Will
						i(183233),	-- Memory of the Frenzyband
						i(183293),	-- Memory of the Morning's Tear
						i(183356),	-- Memory of the Primal Lava Actuators
						i(183264),	-- Memory of the Rylakstalker's Strikes
						i(183499),	-- Quick Decisions
						i(183467),	-- Tireless Pursuit
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(183022),	-- Impossibly Oversized Mitts
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(182981),	-- Leggings of Lethal Reverberations
						i(183006),	-- Stoneclas Stompers
						i(184026),	-- Hateful Chain
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = {
						168112,	-- General Kaal
						168113,	-- General Grashaal
					},
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14364),	-- Mythic: Stone Legion Generals
						ach(14525),	-- Feed Me, Seymour!
						i(183895),	-- Apogee Anima Bead
						i(181838),	-- Charitable Soul
						i(183076),	-- Diabolic Bloodstone
						i(182304),	-- Divine Call
						i(182324),	-- Felfire Haste
						i(181467),	-- Flow of Time
						i(181508),	-- Fortifying Ingredients
						i(183469),	-- Front of the Pack
						i(182464),	-- Harmony of the Tortollan
						i(182133),	-- Insatiable Appetite
						i(183346),	-- Memory of an Ancestral Reminder
						i(183267),	-- Memory of an Expanded Potential
						i(183330),	-- Memory of Bloodfang's Essence
						i(183367),	-- Memory of Demonic Synergy
						i(182627),	-- Memory of Superstrain
						i(183213),	-- Memory of the Anguish of the Collective
						i(183223),	-- Memory of the Circle of Life and Death
						i(183283),	-- Memory of the Invoker
						i(183299),	-- Memory of the Sun's Cycles
						i(183381),	-- Memory of the Tormented Kings
						i(183316),	-- Memory of the Twins of the Sun Priestess
						i(183250),	-- Memory of the Wild Call
						i(183497),	-- Recuperator
						i(180842),	-- Stalwart Guardian
						i(183894),	-- Thaumaturgic Anima Bead
						i(182108),	-- Thunderous Paws
						i(183029),	-- Wicked Flanker's Gorget
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = {
						167406,	-- Sire Denathrius
						168156,	-- Remornia
					},
					["g"] = {
						crit(10, {	-- Sire Denathrius
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14461),	-- Cutting Edge: Sire Denathrius
						ach(14460),	-- Ahead of the Curve: Sire Denathrius
						ach(14365, {	-- Mythic: Sire Denathrius
							title(432),	-- Sinbreaker <Name>
						}),
						ach(14610),	-- Clear Conscience
						-- TODO: obtained in Normal, assuming it drops on first kill of any difficulty
						i(179358, {	-- Remornia
							["questID"] = 60501,	-- Redemption for the Redeemer
						}),
						i(182169, {	-- Veilwing Soul
							["questID"] = 62425,	-- Veilwing Soul
						}),
						i(183395),	-- Pommel Jewel of Remornia (PET!)
						i(183896),	-- Abominable Anima Spherule
						i(184587),	-- Ambuscade
						i(182105),	-- Astral Projection
						i(183500),	-- Fade to Nothing
						i(182113),	-- Fleeting Wind
						i(181756),	-- Incantation of Swiftness
						i(181469),	-- Indelible Victory
						i(183044),	-- Kilrogg's Cunning
						i(182448),	-- Light's Barding
						i(181840),	-- Light's Inspiration
						i(183288),	-- Memory of a Celestial Infusion
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183344),	-- Memory of Finality
						i(183227),	-- Memory of Oneth
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183256),	-- Memory of the Eredun War Order
						i(183384),	-- Memory of the Exploiter
						i(183279),	-- Memory of the Freezing Winds
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183897),	-- Mystic Anima Spherule
						i(181624),	-- Swift Transference
						i(183465),	-- Ursine Vigor
						i(183898),	-- Venerated Anima Spherule
						i(182318),	-- Viscous Ink
						i(183899),	-- Zenith Anima Spherule
						i(182997),	-- Diadem of Imperious Desire
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(183020),	-- Shawl of the Penitent
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(184028),	-- Cabalist's Hymnal
						i(184030),	-- Dreadfire Vessel
						i(184029),	-- Manabound Mirror
						i(184031),	-- Sanguine Vintage
					},
				}),
			}),
		},
	}),
})};
