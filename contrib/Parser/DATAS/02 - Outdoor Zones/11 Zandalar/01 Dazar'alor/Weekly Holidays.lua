---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["g"] = {
				{	-- Weekly Holidays
					["npcID"] = -176,	-- Weekly Holidays
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- A Shattered Path Through Time [Timewalking]
							["questID"] = 53034,	-- A Shattered Path Through Time
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
							["g"] = {
								{	-- Cache of Uldir Treasures [Normal Quality]
									["itemID"] = 164579,	-- Cache of Uldir Treasures
									["g"] = bubbleDown({["modID"] = 3}, {
										{	-- Khor, Hammer of the Corrupted
											["itemID"] = 160679,	-- Khor, Hammer of the Corrupted
										},
										{	-- Khor, Hammer of the Guardian
											["itemID"] = 163119,	-- Khor, Hammer of the Guardian
										},
										{	-- Titanspark Animator
											["itemID"] = 160680,	-- Titanspark Animator
										},
										{	-- Crimson Colossus Armguards
											["itemID"] = 160637,	-- Crimson Colossus Armguards
										},
										{	-- Rubywrought Sparkguards
											["itemID"] = 160629,	-- Rubywrought Sparkguards
										},
										{	-- Gloves of Descending Madness
											["itemID"] = 160618,	-- Gloves of Descending Madness
										},
										{	-- Bloodstorm Buckle
											["itemID"] = 160622,	-- Bloodstorm Buckle
										},
										{	-- Greaves of Unending Vigil
											["itemID"] = 160639,	-- Greaves of Unending Vigil
										},
										{	-- Legguards of Coalescing Plasma
											["itemID"] = 160631,	-- Legguards of Coalescing Plasma
										},
										{	-- Volatile Walkers
											["itemID"] = 160714,	-- Volatile Walkers
										},
										{	-- Construct Overcharger
											["itemID"] = 160652,	-- Construct Overcharger
										},
										{	-- Vigilant's Bloodshaper
											["itemID"] = 160651,	-- Vigilant's Bloodshaper
										},
										{	-- Glaive of the Keepers
											["itemID"] = 160681,	-- Glaive of the Keepers
										},
										{	-- Latticework Scalpel
											["itemID"] = 160683,	-- Latticework Scalpel
										},
										{	-- Mother's Twin Gaze
											["itemID"] = 160682,	-- Mother's Twin Gaze
										},
										{	-- Uldir Subject Manifest
											["itemID"] = 160695,	-- Uldir Subject Manifest
										},
										{	-- Gridrunner Galea
											["itemID"] = 160634,	-- Gridrunner Galea
										},
										{	-- Flame-Sterilized Spaulders
											["itemID"] = 160632,	-- Flame-Sterilized Spaulders
										},
										{	-- Gloves of Involuntary Amputation
											["itemID"] = 160626,	-- Gloves of Involuntary Amputation
										},
										{	-- Decontaminator's Greatbelt
											["itemID"] = 160638,	-- Decontaminator's Greatbelt
										},
										{	-- Leggings of Lingering Infestation
											["itemID"] = 160615,	-- Leggings of Lingering Infestation
										},
										{	-- Pathogenic Legwraps
											["itemID"] = 160625,	-- Pathogenic Legwraps
										},
										{	-- Rot-Scour Ring
											["itemID"] = 160645,	-- Rot-Scour Ring
										},
										{	-- Void-Binder
											["itemID"] = 160688,	-- Void-Binder
										},
										{	-- Containment Analysis Baton
											["itemID"] = 160687,	-- Containment Analysis Baton
										},
										{	-- Mantle of Contained Corruption
											["itemID"] = 160613,	-- Mantle of Contained Corruption
										},
										{	-- Chainvest of Assured Quality
											["itemID"] = 160627,	-- Chainvest of Assured Quality
										},
										{	-- Void-Lashed Wristband
											["itemID"] = 160617,	-- Void-Lashed Wristband
										},
										{	-- Replicated Chitin Cord
											["itemID"] = 160717,	-- Replicated Chitin Cord
										},
										{	-- Titanspark Energy Girdle
											["itemID"] = 160633,	-- Titanspark Energy Girdle
										},
										{	-- Greaves of Creeping Darkness
											["itemID"] = 160718,	-- Greaves of Creeping Darkness
										},
										{	-- Quarantine Protocol Treads
											["itemID"] = 160624,	-- Quarantine Protocol Treads
										},
										{	-- Warboots of Absolute Eradication
											["itemID"] = 160640,	-- Warboots of Absolute Eradication
										},
										{	-- Ring of the Infinite Void
											["itemID"] = 160647,	-- Ring of the Infinite Void
										},
										{	-- Disc of Systematic Regression
											["itemID"] = 160650,	-- Disc of Systematic Regression
										},
										{	-- Bow of Virulent Infection
											["itemID"] = 160678,	-- Bow of Virulent Infection
										},
										{	-- Vector Deflector
											["itemID"] = 160698,	-- Vector Deflector
										},
										{	-- Hood of Pestilent Ichor
											["itemID"] = 160623,	-- Hood of Pestilent Ichor
										},
										{	-- Plasma-Spattered Greatcloak
											["itemID"] = 160644,	-- Plasma-Spattered Greatcloak
										},
										{	-- Chestguard of Virulent Mutagens
											["itemID"] = 160636,	-- Chestguard of Virulent Mutagens
										},
										{	-- Wristwraps of Coursing Miasma
											["itemID"] = 160621,	-- Wristwraps of Coursing Miasma
										},
										{	-- Mutagenic Protofluid Handwraps
											["itemID"] = 160715,	-- Mutagenic Protofluid Handwraps
										},
										{	-- Cord of Animated Contagion
											["itemID"] = 160734,	-- Cord of Animated Contagion
										},
										{	-- Blighted Anima Greaves
											["itemID"] = 160716,	-- Blighted Anima Greaves
										},
										{	-- Inoculating Extract
											["itemID"] = 160649,	-- Inoculating Extract
										},
										{	-- Syringe of Bloodborne Infirmity
											["itemID"] = 160655,	-- Syringe of Bloodborne Infirmity
										},
										{	-- Regurgitated Purifier's Flamestaff
											["itemID"] = 160689,	-- Regurgitated Purifier's Flamestaff
										},
										{	-- Biomelding Cleaver
											["itemID"] = 160685,	-- Biomelding Cleaver
										},
										{	-- Horrific Amalgam's Hood
											["itemID"] = 160616,	-- Horrific Amalgam's Hood
										},
										{	-- Fetid Horror's Tanglecloak
											["itemID"] = 160643,	-- Fetid Horror's Tanglecloak
										},
										{	-- Jerkin of the Aberrant Chimera
											["itemID"] = 160619,	-- Jerkin of the Aberrant Chimera
										},
										{	-- Waste Disposal Crushers
											["itemID"] = 160635,	-- Waste Disposal Crushers
										},
										{	-- Fused Monstrosity Stompers
											["itemID"] = 160628,	-- Fused Monstrosity Stompers
										},
										{	-- Frenetic Corpuscle
											["itemID"] = 160648,	-- Frenetic Corpuscle
										},
										{	-- Pursax, the Backborer
											["itemID"] = 160684,	-- Pursax, the Backborer
										},
										{	-- Tusk of the Reborn Prophet
											["itemID"] = 160691,	-- Tusk of the Reborn Prophet
										},
										{	-- Crest of the Undying Visionary
											["itemID"] = 160630,	-- Crest of the Undying Visionary
										},
										{	-- Visage of the Ascended Prophet
											["itemID"] = 160719,	-- Visage of the Ascended Prophet
										},
										{	-- Usurper's Bloodcaked Spaulders
											["itemID"] = 160620,	-- Usurper's Bloodcaked Spaulders
										},
										{	-- Cloak of Rippling Whispers
											["itemID"] = 160642,	-- Cloak of Rippling Whispers
										},
										{	-- Chestplate of Apocalyptic Machinations
											["itemID"] = 160722,	-- Chestplate of Apocalyptic Machinations
										},
										{	-- Armbands of Sacrosanct Acts
											["itemID"] = 160720,	-- Armbands of Sacrosanct Acts
										},
										{	-- Imperious Vambraces
											["itemID"] = 160723,	-- Imperious Vambraces
										},
										{	-- Cincture of Profane Deeds
											["itemID"] = 160724,	-- Cincture of Profane Deeds
										},
										{	-- Voror, Gleaming Blade of the Stalwart
											["itemID"] = 160686,	-- Voror, Gleaming Blade of the Stalwart
										},
										{	-- Luminous Edge of Virtue
											["itemID"] = 160692,	-- Luminous Edge of Virtue
										},
										{	-- Codex of Imminent Ruin
											["itemID"] = 160696,	-- Codex of Imminent Ruin
										},
										{	-- Cowl of Dark Portents
											["itemID"] = 163596,	-- Cowl of Dark Portents
										},
										{	-- Chitinspine Pauldrons
											["itemID"] = 160641,	-- Chitinspine Pauldrons
										},
										{	-- C'thraxxi General's Hauberk
											["itemID"] = 160725,	-- C'thraxxi General's Hauberk
										},
										{	-- Robes of the Unraveler
											["itemID"] = 160614,	-- Robes of the Unraveler
										},
										{	-- Oblivion Crushers
											["itemID"] = 160721,	-- Oblivion Crushers
										},
										{	-- Band of Certain Annihilation
											["itemID"] = 160646,	-- Band of Certain Annihilation
										},
										{	-- Twitching Tentacle of Xalzaix
											["itemID"] = 160656,	-- Twitching Tentacle of Xalzaix
										},
										{	-- Xalzaix's Veiled Eye
											["itemID"] = 160653,	-- Xalzaix's Veiled Eye
										},
										{	-- Heptavium, Staff of Torturous Knowledge
											["itemID"] = 160690,	-- Heptavium, Staff of Torturous Knowledge
										},
										{	-- Lancet of the Deft Hand
											["itemID"] = 160693,	-- Lancet of the Deft Hand
										},
										{	-- Re-Origination Pulse Rifle
											["itemID"] = 160694,	-- Re-Origination Pulse Rifle
										},
										{	-- Bararicade of Purifying Resolve
											["itemID"] = 160699,	-- Bararicade of Purifying Resolve
										},
										{	-- Helm of the Defiled Laboratorium
											["itemID"] = 160732,	-- Helm of the Defiled Laboratorium
										},
										{	-- Amice of Corrupting Horror
											["itemID"] = 160726,	-- Amice of Corrupting Horror
										},
										{	-- Spaulders of Coagulated Viscera
											["itemID"] = 160731,	-- Spaulders of Coagulated Viscera
										},
										{	-- Tunic of the Sanguine Deity
											["itemID"] = 160728,	-- Tunic of the Sanguine Deity
										},
										{	-- Cord of Septic Envelopment
											["itemID"] = 160727,	-- Cord of Septic Envelopment
										},
										{	-- Hematocyst Stompers
											["itemID"] = 160733,	-- Hematocyst Stompers
										},
										{	-- Striders of the Putrescent Path
											["itemID"] = 160729,	-- Striders of the Putrescent Path
										},
										{	-- Vanquisheed Tendril of G'huun
											["itemID"] = 160654,	-- Vanquisheed Tendril of G'huun
										},
									}),
								},
							},
						},
						{	-- Emissary of War [4 Mythic Dungeons]
							["questID"] = 53037,	-- Emissary of War
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
							["g"] = {
								{	-- Cache of Uldir Treasures [Heroic Quality]
									["itemID"] = 164257,	-- Cache of Uldir Treasures
									["g"] = bubbleDown({["modID"] = 5}, {
										{	-- Khor, Hammer of the Corrupted
											["itemID"] = 160679,	-- Khor, Hammer of the Corrupted
										},
										{	-- Khor, Hammer of the Guardian
											["itemID"] = 163119,	-- Khor, Hammer of the Guardian
										},
										{	-- Titanspark Animator
											["itemID"] = 160680,	-- Titanspark Animator
										},
										{	-- Crimson Colossus Armguards
											["itemID"] = 160637,	-- Crimson Colossus Armguards
										},
										{	-- Rubywrought Sparkguards
											["itemID"] = 160629,	-- Rubywrought Sparkguards
										},
										{	-- Gloves of Descending Madness
											["itemID"] = 160618,	-- Gloves of Descending Madness
										},
										{	-- Bloodstorm Buckle
											["itemID"] = 160622,	-- Bloodstorm Buckle
										},
										{	-- Greaves of Unending Vigil
											["itemID"] = 160639,	-- Greaves of Unending Vigil
										},
										{	-- Legguards of Coalescing Plasma
											["itemID"] = 160631,	-- Legguards of Coalescing Plasma
										},
										{	-- Volatile Walkers
											["itemID"] = 160714,	-- Volatile Walkers
										},
										{	-- Construct Overcharger
											["itemID"] = 160652,	-- Construct Overcharger
										},
										{	-- Vigilant's Bloodshaper
											["itemID"] = 160651,	-- Vigilant's Bloodshaper
										},
										{	-- Glaive of the Keepers
											["itemID"] = 160681,	-- Glaive of the Keepers
										},
										{	-- Latticework Scalpel
											["itemID"] = 160683,	-- Latticework Scalpel
										},
										{	-- Mother's Twin Gaze
											["itemID"] = 160682,	-- Mother's Twin Gaze
										},
										{	-- Uldir Subject Manifest
											["itemID"] = 160695,	-- Uldir Subject Manifest
										},
										{	-- Gridrunner Galea
											["itemID"] = 160634,	-- Gridrunner Galea
										},
										{	-- Flame-Sterilized Spaulders
											["itemID"] = 160632,	-- Flame-Sterilized Spaulders
										},
										{	-- Gloves of Involuntary Amputation
											["itemID"] = 160626,	-- Gloves of Involuntary Amputation
										},
										{	-- Decontaminator's Greatbelt
											["itemID"] = 160638,	-- Decontaminator's Greatbelt
										},
										{	-- Leggings of Lingering Infestation
											["itemID"] = 160615,	-- Leggings of Lingering Infestation
										},
										{	-- Pathogenic Legwraps
											["itemID"] = 160625,	-- Pathogenic Legwraps
										},
										{	-- Rot-Scour Ring
											["itemID"] = 160645,	-- Rot-Scour Ring
										},
										{	-- Void-Binder
											["itemID"] = 160688,	-- Void-Binder
										},
										{	-- Containment Analysis Baton
											["itemID"] = 160687,	-- Containment Analysis Baton
										},
										{	-- Mantle of Contained Corruption
											["itemID"] = 160613,	-- Mantle of Contained Corruption
										},
										{	-- Chainvest of Assured Quality
											["itemID"] = 160627,	-- Chainvest of Assured Quality
										},
										{	-- Void-Lashed Wristband
											["itemID"] = 160617,	-- Void-Lashed Wristband
										},
										{	-- Replicated Chitin Cord
											["itemID"] = 160717,	-- Replicated Chitin Cord
										},
										{	-- Titanspark Energy Girdle
											["itemID"] = 160633,	-- Titanspark Energy Girdle
										},
										{	-- Greaves of Creeping Darkness
											["itemID"] = 160718,	-- Greaves of Creeping Darkness
										},
										{	-- Quarantine Protocol Treads
											["itemID"] = 160624,	-- Quarantine Protocol Treads
										},
										{	-- Warboots of Absolute Eradication
											["itemID"] = 160640,	-- Warboots of Absolute Eradication
										},
										{	-- Ring of the Infinite Void
											["itemID"] = 160647,	-- Ring of the Infinite Void
										},
										{	-- Disc of Systematic Regression
											["itemID"] = 160650,	-- Disc of Systematic Regression
										},
										{	-- Bow of Virulent Infection
											["itemID"] = 160678,	-- Bow of Virulent Infection
										},
										{	-- Vector Deflector
											["itemID"] = 160698,	-- Vector Deflector
										},
										{	-- Hood of Pestilent Ichor
											["itemID"] = 160623,	-- Hood of Pestilent Ichor
										},
										{	-- Plasma-Spattered Greatcloak
											["itemID"] = 160644,	-- Plasma-Spattered Greatcloak
										},
										{	-- Chestguard of Virulent Mutagens
											["itemID"] = 160636,	-- Chestguard of Virulent Mutagens
										},
										{	-- Wristwraps of Coursing Miasma
											["itemID"] = 160621,	-- Wristwraps of Coursing Miasma
										},
										{	-- Mutagenic Protofluid Handwraps
											["itemID"] = 160715,	-- Mutagenic Protofluid Handwraps
										},
										{	-- Cord of Animated Contagion
											["itemID"] = 160734,	-- Cord of Animated Contagion
										},
										{	-- Blighted Anima Greaves
											["itemID"] = 160716,	-- Blighted Anima Greaves
										},
										{	-- Inoculating Extract
											["itemID"] = 160649,	-- Inoculating Extract
										},
										{	-- Syringe of Bloodborne Infirmity
											["itemID"] = 160655,	-- Syringe of Bloodborne Infirmity
										},
										{	-- Regurgitated Purifier's Flamestaff
											["itemID"] = 160689,	-- Regurgitated Purifier's Flamestaff
										},
										{	-- Biomelding Cleaver
											["itemID"] = 160685,	-- Biomelding Cleaver
										},
										{	-- Horrific Amalgam's Hood
											["itemID"] = 160616,	-- Horrific Amalgam's Hood
										},
										{	-- Fetid Horror's Tanglecloak
											["itemID"] = 160643,	-- Fetid Horror's Tanglecloak
										},
										{	-- Jerkin of the Aberrant Chimera
											["itemID"] = 160619,	-- Jerkin of the Aberrant Chimera
										},
										{	-- Waste Disposal Crushers
											["itemID"] = 160635,	-- Waste Disposal Crushers
										},
										{	-- Fused Monstrosity Stompers
											["itemID"] = 160628,	-- Fused Monstrosity Stompers
										},
										{	-- Frenetic Corpuscle
											["itemID"] = 160648,	-- Frenetic Corpuscle
										},
										{	-- Pursax, the Backborer
											["itemID"] = 160684,	-- Pursax, the Backborer
										},
										{	-- Tusk of the Reborn Prophet
											["itemID"] = 160691,	-- Tusk of the Reborn Prophet
										},
										{	-- Crest of the Undying Visionary
											["itemID"] = 160630,	-- Crest of the Undying Visionary
										},
										{	-- Visage of the Ascended Prophet
											["itemID"] = 160719,	-- Visage of the Ascended Prophet
										},
										{	-- Usurper's Bloodcaked Spaulders
											["itemID"] = 160620,	-- Usurper's Bloodcaked Spaulders
										},
										{	-- Cloak of Rippling Whispers
											["itemID"] = 160642,	-- Cloak of Rippling Whispers
										},
										{	-- Chestplate of Apocalyptic Machinations
											["itemID"] = 160722,	-- Chestplate of Apocalyptic Machinations
										},
										{	-- Armbands of Sacrosanct Acts
											["itemID"] = 160720,	-- Armbands of Sacrosanct Acts
										},
										{	-- Imperious Vambraces
											["itemID"] = 160723,	-- Imperious Vambraces
										},
										{	-- Cincture of Profane Deeds
											["itemID"] = 160724,	-- Cincture of Profane Deeds
										},
										{	-- Voror, Gleaming Blade of the Stalwart
											["itemID"] = 160686,	-- Voror, Gleaming Blade of the Stalwart
										},
										{	-- Luminous Edge of Virtue
											["itemID"] = 160692,	-- Luminous Edge of Virtue
										},
										{	-- Codex of Imminent Ruin
											["itemID"] = 160696,	-- Codex of Imminent Ruin
										},
										{	-- Cowl of Dark Portents
											["itemID"] = 163596,	-- Cowl of Dark Portents
										},
										{	-- Chitinspine Pauldrons
											["itemID"] = 160641,	-- Chitinspine Pauldrons
										},
										{	-- C'thraxxi General's Hauberk
											["itemID"] = 160725,	-- C'thraxxi General's Hauberk
										},
										{	-- Robes of the Unraveler
											["itemID"] = 160614,	-- Robes of the Unraveler
										},
										{	-- Oblivion Crushers
											["itemID"] = 160721,	-- Oblivion Crushers
										},
										{	-- Band of Certain Annihilation
											["itemID"] = 160646,	-- Band of Certain Annihilation
										},
										{	-- Twitching Tentacle of Xalzaix
											["itemID"] = 160656,	-- Twitching Tentacle of Xalzaix
										},
										{	-- Xalzaix's Veiled Eye
											["itemID"] = 160653,	-- Xalzaix's Veiled Eye
										},
										{	-- Heptavium, Staff of Torturous Knowledge
											["itemID"] = 160690,	-- Heptavium, Staff of Torturous Knowledge
										},
										{	-- Lancet of the Deft Hand
											["itemID"] = 160693,	-- Lancet of the Deft Hand
										},
										{	-- Re-Origination Pulse Rifle
											["itemID"] = 160694,	-- Re-Origination Pulse Rifle
										},
										{	-- Bararicade of Purifying Resolve
											["itemID"] = 160699,	-- Bararicade of Purifying Resolve
										},
										{	-- Helm of the Defiled Laboratorium
											["itemID"] = 160732,	-- Helm of the Defiled Laboratorium
										},
										{	-- Amice of Corrupting Horror
											["itemID"] = 160726,	-- Amice of Corrupting Horror
										},
										{	-- Spaulders of Coagulated Viscera
											["itemID"] = 160731,	-- Spaulders of Coagulated Viscera
										},
										{	-- Tunic of the Sanguine Deity
											["itemID"] = 160728,	-- Tunic of the Sanguine Deity
										},
										{	-- Cord of Septic Envelopment
											["itemID"] = 160727,	-- Cord of Septic Envelopment
										},
										{	-- Hematocyst Stompers
											["itemID"] = 160733,	-- Hematocyst Stompers
										},
										{	-- Striders of the Putrescent Path
											["itemID"] = 160729,	-- Striders of the Putrescent Path
										},
										{	-- Vanquisheed Tendril of G'huun
											["itemID"] = 160654,	-- Vanquisheed Tendril of G'huun
										},
									}),
								},
							},
						},
						{	-- Something Different
							["questID"] = 47148,	-- Something Different
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
							["g"] = {
								{	-- Brawler's Footlocker
									["itemID"] = 154992,	-- Brawler's Footlocker
									["g"] = bubbleDown({["modID"] = 8}, {
										{	-- Dread Gladiator's Barrier
											["itemID"] = 161677,	-- Dread Gladiator's Barrier
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Bonegrinder
											["itemID"] = 161684,	-- Dread Gladiator's Bonegrinder
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Cleaver
											["itemID"] = 161679,	-- Dread Gladiator's Cleaver
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Decapitator
											["itemID"] = 161690,	-- Dread Gladiator's Decapitator
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Gavel
											["itemID"] = 161706,	-- Dread Gladiator's Gavel
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Longbow
											["itemID"] = 161702,	-- Dread Gladiator's Longbow
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Pike
											["itemID"] = 161685,	-- Dread Gladiator's Pike
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Reprieve
											["itemID"] = 161678,	-- Dread Gladiator's Reprieve
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Rifle
											["itemID"] = 161691,	-- Dread Gladiator's Rifle
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Shanker
											["itemID"] = 162016,	-- Dread Gladiator's Shanker
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Shield Wall
											["itemID"] = 161695,	-- Dread Gladiator's Shield Wall
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Slicer
											["itemID"] = 161687,	-- Dread Gladiator's Slicer
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Spellblade
											["itemID"] = 161707,	-- Dread Gladiator's Spellblade
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Staff
											["itemID"] = 161686,	-- Dread Gladiator's Staff
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Wand
											["itemID"] = 161689,	-- Dread Gladiator's Wand
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Warglaive
											["itemID"] = 161693,	-- Dread Gladiator's Warglaive
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Cape
											["itemID"] = 161907,	-- Dread Gladiator's Cape
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Drape
											["itemID"] = 161906,	-- Dread Gladiator's Drape
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Greatcloak
											["itemID"] = 161669,	-- Dread Gladiator's Greatcloak
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Shawl
											["itemID"] = 161668,	-- Dread Gladiator's Shawl
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Amice
											["itemID"] = 161763,	-- Dread Gladiator's Silk Amice
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Bracers
											["itemID"] = 161769,	-- Dread Gladiator's Silk Bracers
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Cord
											["itemID"] = 161734,	-- Dread Gladiator's Silk Cord
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Cowl
											["itemID"] = 161754,	-- Dread Gladiator's Silk Cowl
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Cuffs
											["itemID"] = 161660,	-- Dread Gladiator's Silk Cuffs
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Gloves
											["itemID"] = 161643,	-- Dread Gladiator's Silk Gloves
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Handguards
											["itemID"] = 161752,	-- Dread Gladiator's Silk Handguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Hood
											["itemID"] = 161645,	-- Dread Gladiator's Silk Hood
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Leggings
											["itemID"] = 161649,	-- Dread Gladiator's Silk Leggings
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Mantle
											["itemID"] = 161654,	-- Dread Gladiator's Silk Mantle
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Raiment
											["itemID"] = 161742,	-- Dread Gladiator's Silk Raiment
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Robe
											["itemID"] = 161633,	-- Dread Gladiator's Silk Robe
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Sash
											["itemID"] = 161766,	-- Dread Gladiator's Silk Sash
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Slippers
											["itemID"] = 161747,	-- Dread Gladiator's Silk Slippers
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Treads
											["itemID"] = 161638,	-- Dread Gladiator's Silk Treads
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Silk Trousers
											["itemID"] = 161758,	-- Dread Gladiator's Silk Trousers
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Armwraps
											["itemID"] = 161772,	-- Dread Gladiator's Leather Armwraps
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Belt
											["itemID"] = 161659,	-- Dread Gladiator's Leather Belt
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Bindings
											["itemID"] = 161663,	-- Dread Gladiator's Leather Bindings
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Boots
											["itemID"] = 161640,	-- Dread Gladiator's Leather Boots
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Footguards
											["itemID"] = 161749,	-- Dread Gladiator's Leather Footguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Gloves
											["itemID"] = 161641,	-- Dread Gladiator's Leather Gloves
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Handguards
											["itemID"] = 161750,	-- Dread Gladiator's Leather Handguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Helm
											["itemID"] = 161647,	-- Dread Gladiator's Leather Helm
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Hood
											["itemID"] = 161756,	-- Dread Gladiator's Leather Hood
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Legguards
											["itemID"] = 161651,	-- Dread Gladiator's Leather Legguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Mantle
											["itemID"] = 161761,	-- Dread Gladiator's Leather Mantle
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Pants
											["itemID"] = 161760,	-- Dread Gladiator's Leather Pants
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Spaulders
											["itemID"] = 161652,	-- Dread Gladiator's Leather Spaulders
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Tunic
											["itemID"] = 161636,	-- Dread Gladiator's Leather Tunic
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Vest
											["itemID"] = 161745,	-- Dread Gladiator's Leather Vest
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Leather Waistband
											["itemID"] = 161768,	-- Dread Gladiator's Leather Waistband
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Armbands
											["itemID"] = 161662,	-- Dread Gladiator's Chain Armbands
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Armor
											["itemID"] = 161635,	-- Dread Gladiator's Chain Armor
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Chestguard
											["itemID"] = 161744,	-- Dread Gladiator's Chain Chestguard
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Clasp
											["itemID"] = 161767,	-- Dread Gladiator's Chain Clasp
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Footguards
											["itemID"] = 161748,	-- Dread Gladiator's Chain Footguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Gauntlets
											["itemID"] = 161644,	-- Dread Gladiator's Chain Gauntlets
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Handguards
											["itemID"] = 161753,	-- Dread Gladiator's Chain Handguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Headpiece
											["itemID"] = 161755,	-- Dread Gladiator's Chain Headpiece
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Helm
											["itemID"] = 161646,	-- Dread Gladiator's Chain Helm
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Leggings
											["itemID"] = 161650,	-- Dread Gladiator's Chain Leggings
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Legguards
											["itemID"] = 161759,	-- Dread Gladiator's Chain Legguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Sabatons
											["itemID"] = 161639,	-- Dread Gladiator's Chain Sabatons
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Shoulderguards
											["itemID"] = 161764,	-- Dread Gladiator's Chain Shoulderguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Spaulders
											["itemID"] = 161655,	-- Dread Gladiator's Chain Spaulders
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Waistguard
											["itemID"] = 161658,	-- Dread Gladiator's Chain Waistguard
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Chain Wristguards
											["itemID"] = 161771,	-- Dread Gladiator's Chain Wristguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Armguards
											["itemID"] = 161661,	-- Dread Gladiator's Plate Armguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Chestguard
											["itemID"] = 161743,	-- Dread Gladiator's Plate Chestguard
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Chestpiece
											["itemID"] = 161634,	-- Dread Gladiator's Plate Chestpiece
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Clasp
											["itemID"] = 161765,	-- Dread Gladiator's Plate Clasp
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Gauntlets
											["itemID"] = 161642,	-- Dread Gladiator's Plate Gauntlets
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Girdle
											["itemID"] = 161656,	-- Dread Gladiator's Plate Girdle
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Gloves
											["itemID"] = 161751,	-- Dread Gladiator's Plate Gloves
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Greaves
											["itemID"] = 161746,	-- Dread Gladiator's Plate Greaves
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Headcover
											["itemID"] = 161741,	-- Dread Gladiator's Plate Headcover
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Helm
											["itemID"] = 161632,	-- Dread Gladiator's Plate Helm
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Leg Armor
											["itemID"] = 161757,	-- Dread Gladiator's Plate Leg Armor
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Legguards
											["itemID"] = 161648,	-- Dread Gladiator's Plate Legguards
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Pauldrons
											["itemID"] = 161653,	-- Dread Gladiator's Plate Pauldrons
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Shoulders
											["itemID"] = 161762,	-- Dread Gladiator's Plate Shoulders
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Vambraces
											["itemID"] = 161770,	-- Dread Gladiator's Plate Vambraces
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Plate Warboots
											["itemID"] = 161637,	-- Dread Gladiator's Plate Warboots
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Band
											["itemID"] = 161672,	-- Dread Gladiator's Band
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Ring
											["itemID"] = 161671,	-- Dread Gladiator's Ring
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Seal
											["itemID"] = 161899,	-- Dread Gladiator's Seal
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Signet
											["itemID"] = 161898,	-- Dread Gladiator's Signet
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Badge
											["itemID"] = 161902,	-- Dread Gladiator's Badge
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Emblem
											["itemID"] = 161675,	-- Dread Gladiator's Emblem
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Insignia
											["itemID"] = 161676,	-- Dread Gladiator's Insignia
											["u"] = 2, 
										},
										{	-- Dread Gladiator's Medallion
											["itemID"] = 161674,	-- Dread Gladiator's Medallion
											["u"] = 2, 
										},
									}),
								},
							},
						},
						{	-- The Arena Calls
							["questID"] = 53039,	-- The Arena Calls 
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
							["g"] = {
								{	-- Steel Strongbox
									["itemID"] = 164262,	-- Steel Strongbox
								},
							},
						},
						{	-- The Very Best [Pet Battles]
							["questID"] = 53038,	-- The Very Best
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
						},
						{	-- The World Awaits
							["questID"] = 53030,	-- The World Awaits
							["qg"] = 144384,		-- Chronicler Shoopa
							["isWeekly"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 56.63, 88.61, 1165 },
							},
						},
					},
				},
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]