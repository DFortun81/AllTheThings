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
				["g"] = {
					i(173068),	-- Vantus Rune Technique: Castle Nathria
				},
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
						i(183258),	-- A Memory of Eagletalon's True Focus
						i(183361),	-- A Memory of Spiritwalker's Tidal Totem
						i(183235),	-- A Memory of The Natural Order's Will
						i(183892),	-- Mystic Anima Spherule
						i(182996),	-- Grim Pursuant's Maille
						i(182995),	-- Spell-Woven Tourniquet
						i(182988),	-- Master Huntsman's Bandolier
						i(183018),	-- Hellhound Cuffs
						i(183040),	-- Charm of Eternal Winter
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						crit(5, {	-- Hungering Destroyer
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(182630),	-- A Memory of Gorefiend's Domination
						i(183391),	-- A Memory of The Wall
						i(183891),	-- Venerated Anima Spherule
						i(183028),	-- Cinch of Infinite Tightness
						i(183009),	-- Miasma-lacquered Jerkin
						i(183024),	-- Volatile Shadestitch Legguards
						i(183000),	-- Consumptive Chainmail Carapace
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(182992),	-- Endlessly Gluttonous Greaves
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
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						crit(1, {	-- Shriekwing
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183034),	-- Cowled Batwing Cloak
						i(182979),	-- Slippers of the Forgotten Heretic
						i(182993),	-- Chiropteran Leggings
						i(182976),	-- Double-Chained Utility Belt
						i(183027),	-- Errant Crusader's Greaves
						i(184016),	-- Skulker's Wing
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
						i(183277),	-- A Memory of Sun King's Blessing
						i(183893),	-- Abominable Anima Spherule
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(183007),	-- Bleakwing Assassin's Grips
						i(182977),	-- Bangles of Errant Pride
						i(183025),	-- Stoic Guardsman's Belt
						i(184018),	-- Splintered Heart of Al'ar
						i(184019),	-- Soul Igniter
						i(184020),	-- Tuft of Smoldering Plumage
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						crit(4, {	-- Artificer Xy'mox
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183370),	-- A Memory of Balespider's Burning Core
						i(183296),	-- A Memory of The Emperor's Capacitor
						i(183888),	-- Apogee Anima Bead
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(183004),	-- Shadewarped Sash
						i(183019),	-- Precisely Calibrated Chronometer
						i(183012),	-- Greaves of Enigmatic Energies
						i(182987),	-- Breastplate of Cautious Calculation
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
						i(183328),	-- A Memory of Talbadar's Stratagem
						i(183334),	-- A Memory of the Dashing Scoundrel
						i(183890),	-- Zenith Anima Spherule
						i(183011),	-- Courtier's Costume Trousers
						i(183023),	-- Sparkling Glass Slippers
						i(182989),	-- Corset of the Deft Duelist
						i(183030),	-- Enchanted Toe-Tappers
						i(183014),	-- Castellan's Chainlink Grips
						i(182983),	-- Stoneguard Attendant's Boots
						i(183039),	-- Noble's Birthstone Pendant
						i(184024),	-- Macabre Sheet Music
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						crit(8, {	-- Sludgefist
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183374),	-- A Memory of Cinders of the Azj'Aqir
						i(183318),	-- A Memory of Clarity of Mind
						i(183233),	-- A Memory of Frenzyband
						i(183340),	-- A Memory of Greenskin's Wickers
						i(182635),	-- A Memory of Koltira's Favor
						i(183356),	-- A Memory of Primal Lava Actuators
						i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
						i(183272),	-- A Memory of Siphon Storm
						i(183309),	-- A Memory of The Ardent Protector's Sanctum
						i(183293),	-- A Memory of Uplifting Mists
						i(183389),	-- A Memory of Will of the Berserker
						i(183022),	-- Impossibly Oversized Mitts
						i(182981),	-- Leggings of Lethal Reverberations
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(183006),	-- Stoneclas Stompers
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(184026),	-- Hateful Chain
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						i(183346),	-- A Memory of Ancestral Reminder
						i(183250),	-- A Memory of Call of the Wild
						i(183223),	-- A Memory of Circle of Life and Death
						i(183330),	-- A Memory of Essence of Bloodfang
						i(183267),	-- A Memory of Expanded Potential
						i(183283),	-- A Memory of Invoker's Delight
						i(183367),	-- A Memory of Mark of Borrowed Power
						i(183299),	-- A Memory of Of Dusk and Dawn
						i(183213),	-- A Memory of Sigil of the Illidari
						i(183381),	-- A Memory of Signet of Tormented Kings
						i(182627),	-- A Memory of Superstrain
						i(183895),	-- Apogee Anima Bead
						i(183894),	-- Thaumaturgic Anima Bead
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(183029),	-- Wicked Flanker's Gorget
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						crit(10, {	-- Sire Denathrius
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						-- TODO: obtained in Normal, assuming it drops on first kill of any difficulty
						i(179358, {	-- Remornia
							["questID"] = 60501,	-- Redemption for the Redeemer
						}),
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183384),	-- Memory of the Exploiter
						i(183344),	-- Memory of Finality
						i(183279),	-- Memory of the Freezing Winds
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183288),	-- Memory of a Celestial Infusion
						i(183227),	-- Memory of Oneth
						i(183256),	-- Memory of the Eredun War Order
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183896),	-- Abominable Anima Spherule
						i(183897),	-- Mystic Anima Spherule
						i(183898),	-- Venerated Anima Spherule
						i(183899),	-- Zenith Anima Spherule
						i(183020),	-- Shawl of the Penitent
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(182997),	-- Diadem of Imperious Desire
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(183395),	-- Pommel Jewel of Remornia
						i(184028),	-- Cabalist's Hymnal
						i(184030),	-- Dreadfire Vessel
						i(184029),	-- Manabound Mirror
						i(184031),	-- Sanguine Vintage
					},
				}),
			}),
			d(14, {	-- Normal
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
						i(183034),	-- Cowled Batwing Cloak
						i(182979),	-- Slippers of the Forgotten Heretic
						i(182993),	-- Chiropteran Leggings
						i(182976),	-- Double-Chained Utility Belt
						i(183027),	-- Errant Crusader's Greaves
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
						i(183258),	-- A Memory of Eagletalon's True Focus
						i(183361),	-- A Memory of Spiritwalker's Tidal Totem
						i(183235),	-- A Memory of The Natural Order's Will
						i(183892),	-- Mystic Anima Spherule
						i(182996),	-- Grim Pursuant's Maille
						i(182995),	-- Spell-Woven Tourniquet
						i(182988),	-- Master Huntsman's Bandolier
						i(183018),	-- Hellhound Cuffs
						i(183040),	-- Charm of Eternal Winter
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14608),	-- Burning Bright
						i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
						i(183277),	-- A Memory of Sun King's Blessing
						i(183893),	-- Abominable Anima Spherule
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(183007),	-- Bleakwing Assassin's Grips
						i(182977),	-- Bangles of Errant Pride
						i(183025),	-- Stoic Guardsman's Belt
						i(184018),	-- Splintered Heart of Al'ar
						i(184019),	-- Soul Igniter
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
						i(183370),	-- A Memory of Balespider's Burning Core
						i(183296),	-- A Memory of The Emperor's Capacitor
						i(183888),	-- Apogee Anima Bead
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(183004),	-- Shadewarped Sash
						i(183019),	-- Precisely Calibrated Chronometer
						i(183012),	-- Greaves of Enigmatic Energies
						i(182987),	-- Breastplate of Cautious Calculation
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
						i(182630),	-- A Memory of Gorefiend's Domination
						i(183391),	-- A Memory of The Wall
						i(183891),	-- Venerated Anima Spherule
						i(183028),	-- Cinch of Infinite Tightness
						i(183009),	-- Miasma-lacquered Jerkin
						i(183024),	-- Volatile Shadestitch Legguards
						i(183000),	-- Consumptive Chainmail Carapace
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(182992),	-- Endlessly Gluttonous Greaves
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
						i(183328),	-- A Memory of Talbadar's Stratagem
						i(183334),	-- A Memory of the Dashing Scoundrel
						i(183890),	-- Zenith Anima Spherule
						i(183011),	-- Courtier's Costume Trousers
						i(183023),	-- Sparkling Glass Slippers
						i(182989),	-- Corset of the Deft Duelist
						i(183030),	-- Enchanted Toe-Tappers
						i(183014),	-- Castellan's Chainlink Grips
						i(182983),	-- Stoneguard Attendant's Boots
						i(183039),	-- Noble's Birthstone Pendant
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
						i(183374),	-- A Memory of Cinders of the Azj'Aqir
						i(183318),	-- A Memory of Clarity of Mind
						i(183233),	-- A Memory of Frenzyband
						i(183340),	-- A Memory of Greenskin's Wickers
						i(182635),	-- A Memory of Koltira's Favor
						i(183356),	-- A Memory of Primal Lava Actuators
						i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
						i(183272),	-- A Memory of Siphon Storm
						i(183309),	-- A Memory of The Ardent Protector's Sanctum
						i(183293),	-- A Memory of Uplifting Mists
						i(183389),	-- A Memory of Will of the Berserker
						i(183022),	-- Impossibly Oversized Mitts
						i(182981),	-- Leggings of Lethal Reverberations
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(183006),	-- Stoneclas Stompers
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(184026),	-- Hateful Chain
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14525),	-- Feed Me, Seymour!
						i(183346),	-- A Memory of Ancestral Reminder
						i(183250),	-- A Memory of Call of the Wild
						i(183223),	-- A Memory of Circle of Life and Death
						i(183330),	-- A Memory of Essence of Bloodfang
						i(183267),	-- A Memory of Expanded Potential
						i(183283),	-- A Memory of Invoker's Delight
						i(183367),	-- A Memory of Mark of Borrowed Power
						i(183299),	-- A Memory of Of Dusk and Dawn
						i(183213),	-- A Memory of Sigil of the Illidari
						i(183381),	-- A Memory of Signet of Tormented Kings
						i(182627),	-- A Memory of Superstrain
						i(183895),	-- Apogee Anima Bead
						i(183894),	-- Thaumaturgic Anima Bead
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(183029),	-- Wicked Flanker's Gorget
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						crit(10, {	-- Sire Denathrius
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14610),	-- Clear Conscience
						-- TODO: obtained in Normal, assuming it drops on first kill of any difficulty
						i(179358, {	-- Remornia
							["questID"] = 60501,	-- Redemption for the Redeemer
						}),
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183384),	-- Memory of the Exploiter
						i(183344),	-- Memory of Finality
						i(183279),	-- Memory of the Freezing Winds
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183288),	-- Memory of a Celestial Infusion
						i(183227),	-- Memory of Oneth
						i(183256),	-- Memory of the Eredun War Order
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183896),	-- Abominable Anima Spherule
						i(183897),	-- Mystic Anima Spherule
						i(183898),	-- Venerated Anima Spherule
						i(183899),	-- Zenith Anima Spherule
						i(183020),	-- Shawl of the Penitent
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(182997),	-- Diadem of Imperious Desire
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(183395),	-- Pommel Jewel of Remornia
						i(184028),	-- Cabalist's Hymnal
						i(184030),	-- Dreadfire Vessel
						i(184029),	-- Manabound Mirror
						i(184031),	-- Sanguine Vintage
					},
				}),
			}),
			d(15, {	-- Heroic
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
						i(183034),	-- Cowled Batwing Cloak
						i(182979),	-- Slippers of the Forgotten Heretic
						i(182993),	-- Chiropteran Leggings
						i(182976),	-- Double-Chained Utility Belt
						i(183027),	-- Errant Crusader's Greaves
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
						i(183258),	-- A Memory of Eagletalon's True Focus
						i(183361),	-- A Memory of Spiritwalker's Tidal Totem
						i(183235),	-- A Memory of The Natural Order's Will
						i(183892),	-- Mystic Anima Spherule
						i(182996),	-- Grim Pursuant's Maille
						i(182995),	-- Spell-Woven Tourniquet
						i(182988),	-- Master Huntsman's Bandolier
						i(183018),	-- Hellhound Cuffs
						i(183040),	-- Charm of Eternal Winter
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14608),	-- Burning Bright
						i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
						i(183277),	-- A Memory of Sun King's Blessing
						i(183893),	-- Abominable Anima Spherule
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(183007),	-- Bleakwing Assassin's Grips
						i(182977),	-- Bangles of Errant Pride
						i(183025),	-- Stoic Guardsman's Belt
						i(184018),	-- Splintered Heart of Al'ar
						i(184019),	-- Soul Igniter
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
						i(183370),	-- A Memory of Balespider's Burning Core
						i(183296),	-- A Memory of The Emperor's Capacitor
						i(183888),	-- Apogee Anima Bead
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(183004),	-- Shadewarped Sash
						i(183019),	-- Precisely Calibrated Chronometer
						i(183012),	-- Greaves of Enigmatic Energies
						i(182987),	-- Breastplate of Cautious Calculation
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
						i(182630),	-- A Memory of Gorefiend's Domination
						i(183391),	-- A Memory of The Wall
						i(183891),	-- Venerated Anima Spherule
						i(183028),	-- Cinch of Infinite Tightness
						i(183009),	-- Miasma-lacquered Jerkin
						i(183024),	-- Volatile Shadestitch Legguards
						i(183000),	-- Consumptive Chainmail Carapace
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(182992),	-- Endlessly Gluttonous Greaves
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
						i(183328),	-- A Memory of Talbadar's Stratagem
						i(183334),	-- A Memory of the Dashing Scoundrel
						i(183890),	-- Zenith Anima Spherule
						i(183011),	-- Courtier's Costume Trousers
						i(183023),	-- Sparkling Glass Slippers
						i(182989),	-- Corset of the Deft Duelist
						i(183030),	-- Enchanted Toe-Tappers
						i(183014),	-- Castellan's Chainlink Grips
						i(182983),	-- Stoneguard Attendant's Boots
						i(183039),	-- Noble's Birthstone Pendant
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
						i(183374),	-- A Memory of Cinders of the Azj'Aqir
						i(183318),	-- A Memory of Clarity of Mind
						i(183233),	-- A Memory of Frenzyband
						i(183340),	-- A Memory of Greenskin's Wickers
						i(182635),	-- A Memory of Koltira's Favor
						i(183356),	-- A Memory of Primal Lava Actuators
						i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
						i(183272),	-- A Memory of Siphon Storm
						i(183309),	-- A Memory of The Ardent Protector's Sanctum
						i(183293),	-- A Memory of Uplifting Mists
						i(183389),	-- A Memory of Will of the Berserker
						i(183022),	-- Impossibly Oversized Mitts
						i(182981),	-- Leggings of Lethal Reverberations
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(183006),	-- Stoneclas Stompers
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(184026),	-- Hateful Chain
						i(182602),	-- Sludgefist's Head [Quest Item]
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14525),	-- Feed Me, Seymour!
						i(183346),	-- A Memory of Ancestral Reminder
						i(183250),	-- A Memory of Call of the Wild
						i(183223),	-- A Memory of Circle of Life and Death
						i(183330),	-- A Memory of Essence of Bloodfang
						i(183267),	-- A Memory of Expanded Potential
						i(183283),	-- A Memory of Invoker's Delight
						i(183367),	-- A Memory of Mark of Borrowed Power
						i(183299),	-- A Memory of Of Dusk and Dawn
						i(183213),	-- A Memory of Sigil of the Illidari
						i(183381),	-- A Memory of Signet of Tormented Kings
						i(182627),	-- A Memory of Superstrain
						i(183895),	-- Apogee Anima Bead
						i(183894),	-- Thaumaturgic Anima Bead
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(183029),	-- Wicked Flanker's Gorget
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
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
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183384),	-- Memory of the Exploiter
						i(183344),	-- Memory of Finality
						i(183279),	-- Memory of the Freezing Winds
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183288),	-- Memory of a Celestial Infusion
						i(183227),	-- Memory of Oneth
						i(183256),	-- Memory of the Eredun War Order
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183896),	-- Abominable Anima Spherule
						i(183897),	-- Mystic Anima Spherule
						i(183898),	-- Venerated Anima Spherule
						i(183899),	-- Zenith Anima Spherule
						i(183020),	-- Shawl of the Penitent
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(182997),	-- Diadem of Imperious Desire
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(183395),	-- Pommel Jewel of Remornia
						i(182169, {	-- Veilwing Soul
							["questID"] = 62425,	-- Veilwing Soul
						}),
						i(184028),	-- Cabalist's Hymnal
						i(184030),	-- Dreadfire Vessel
						i(184029),	-- Manabound Mirror
						i(184031),	-- Sanguine Vintage
					},
				}),
			}),
			d(16, {	-- Mythic
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
						i(183034),	-- Cowled Batwing Cloak
						i(182979),	-- Slippers of the Forgotten Heretic
						i(182993),	-- Chiropteran Leggings
						i(182976),	-- Double-Chained Utility Belt
						i(183027),	-- Errant Crusader's Greaves
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
						i(183258),	-- A Memory of Eagletalon's True Focus
						i(183361),	-- A Memory of Spiritwalker's Tidal Totem
						i(183235),	-- A Memory of The Natural Order's Will
						i(183892),	-- Mystic Anima Spherule
						i(182996),	-- Grim Pursuant's Maille
						i(182995),	-- Spell-Woven Tourniquet
						i(182988),	-- Master Huntsman's Bandolier
						i(183018),	-- Hellhound Cuffs
						i(183040),	-- Charm of Eternal Winter
						i(184017),	-- Bargast's Leash
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						crit(3, {	-- Sun King's Salvation
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14360),	-- Mythic: Sun King's Salvation
						ach(14608),	-- Burning Bright
						i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
						i(183277),	-- A Memory of Sun King's Blessing
						i(183893),	-- Abominable Anima Spherule
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(183007),	-- Bleakwing Assassin's Grips
						i(182977),	-- Bangles of Errant Pride
						i(183025),	-- Stoic Guardsman's Belt
						i(184018),	-- Splintered Heart of Al'ar
						i(184019),	-- Soul Igniter
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
						i(183370),	-- A Memory of Balespider's Burning Core
						i(183296),	-- A Memory of The Emperor's Capacitor
						i(183888),	-- Apogee Anima Bead
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(183004),	-- Shadewarped Sash
						i(183019),	-- Precisely Calibrated Chronometer
						i(183012),	-- Greaves of Enigmatic Energies
						i(182987),	-- Breastplate of Cautious Calculation
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
						i(182630),	-- A Memory of Gorefiend's Domination
						i(183391),	-- A Memory of The Wall
						i(183891),	-- Venerated Anima Spherule
						i(183028),	-- Cinch of Infinite Tightness
						i(183009),	-- Miasma-lacquered Jerkin
						i(183024),	-- Volatile Shadestitch Legguards
						i(183000),	-- Consumptive Chainmail Carapace
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(182992),	-- Endlessly Gluttonous Greaves
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
						i(183328),	-- A Memory of Talbadar's Stratagem
						i(183334),	-- A Memory of the Dashing Scoundrel
						i(183890),	-- Zenith Anima Spherule
						i(183011),	-- Courtier's Costume Trousers
						i(183023),	-- Sparkling Glass Slippers
						i(182989),	-- Corset of the Deft Duelist
						i(183030),	-- Enchanted Toe-Tappers
						i(183014),	-- Castellan's Chainlink Grips
						i(182983),	-- Stoneguard Attendant's Boots
						i(183039),	-- Noble's Birthstone Pendant
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
						i(183374),	-- A Memory of Cinders of the Azj'Aqir
						i(183318),	-- A Memory of Clarity of Mind
						i(183233),	-- A Memory of Frenzyband
						i(183340),	-- A Memory of Greenskin's Wickers
						i(182635),	-- A Memory of Koltira's Favor
						i(183356),	-- A Memory of Primal Lava Actuators
						i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
						i(183272),	-- A Memory of Siphon Storm
						i(183309),	-- A Memory of The Ardent Protector's Sanctum
						i(183293),	-- A Memory of Uplifting Mists
						i(183389),	-- A Memory of Will of the Berserker
						i(183022),	-- Impossibly Oversized Mitts
						i(182981),	-- Leggings of Lethal Reverberations
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(183006),	-- Stoneclas Stompers
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
						i(184026),	-- Hateful Chain
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						crit(9, {	-- Stone Legion Generals
							["achievementID"] = 14715,	-- Castle Nathria
						}),
						ach(14364),	-- Mythic: Stone Legion Generals
						ach(14525),	-- Feed Me, Seymour!
						i(183346),	-- A Memory of Ancestral Reminder
						i(183250),	-- A Memory of Call of the Wild
						i(183223),	-- A Memory of Circle of Life and Death
						i(183330),	-- A Memory of Essence of Bloodfang
						i(183267),	-- A Memory of Expanded Potential
						i(183283),	-- A Memory of Invoker's Delight
						i(183367),	-- A Memory of Mark of Borrowed Power
						i(183299),	-- A Memory of Of Dusk and Dawn
						i(183213),	-- A Memory of Sigil of the Illidari
						i(183381),	-- A Memory of Signet of Tormented Kings
						i(182627),	-- A Memory of Superstrain
						i(183895),	-- Apogee Anima Bead
						i(183894),	-- Thaumaturgic Anima Bead
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(183029),	-- Wicked Flanker's Gorget
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
						i(184027),	-- Stone Legion Heraldry
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
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
						i(183310),	-- Memory of the Vanguard's Momentum
						i(183214),	-- Memory of the Chaos Theory
						i(182636),	-- Memory of the Deadliest Coil
						i(183384),	-- Memory of the Exploiter
						i(183344),	-- Memory of Finality
						i(183279),	-- Memory of the Freezing Winds
						i(183324),	-- Memory of a Harmonious Apparatus
						i(183362),	-- Memory of a Malefic Wrath
						i(183288),	-- Memory of a Celestial Infusion
						i(183227),	-- Memory of Oneth
						i(183256),	-- Memory of the Eredun War Order
						i(183352),	-- Memory of the Demise of Skybreaker
						i(183896),	-- Abominable Anima Spherule
						i(183897),	-- Mystic Anima Spherule
						i(183898),	-- Venerated Anima Spherule
						i(183899),	-- Zenith Anima Spherule
						i(183020),	-- Shawl of the Penitent
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(182997),	-- Diadem of Imperious Desire
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(183395),	-- Pommel Jewel of Remornia
						i(182169, {	-- Veilwing Soul
							["questID"] = 62425,	-- Veilwing Soul
						}),
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
