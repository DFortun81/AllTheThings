-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		h(m(590, {	-- Frostwall
			["groups"] = {
				nh(-299, { 	-- Missions
					["groups"] = {
						n(85805, {	-- Command Table [Garrison Level 3]
							["groups"] = {
								ach(9900, {	-- Exploration Mission Master
									ach(9150),	-- Exploration Mission Specialist
									crit(1),		-- Exploration: Oshu'gun Dig Site
									crit(2),		-- Exploration: Razed Warsong Outpost Dig Site
									crit(3),		-- Exploration: Stonecrag Excavation Dig Site
									crit(4),		-- Exploration: Sethekk Hollow Dig Sites
									crit(5),		-- Exploration: Apexis Excavation Dig Site
									crit(6),		-- Exploration: Ango'rosh Dig Site
									crit(7),		-- Exploration: Veil Shadar Dig Site
									crit(8),		-- Exploration: Overlook Ruins Dig Site
									crit(9),		-- Exploration: The Broken Spine Dig Site
									crit(10),		-- Exploration: Daggermaw Flows Dig Site
									crit(11),		-- Exploration: Colossal's Fall Dig Site
									crit(12),		-- Exploration: Burial Fields
									crit(13),		-- Exploration: Umbrafen Dig Site
								}),
								ach(9147, {	-- Mission Specialist
									ach(9523),	-- Patrolling Draenor [Yes this is a pre-req]
									ach(9145),	-- Treasure Mission Specialist
								}),
								ach(9140, {	-- On A Metric Ton of Missions
									ach(9133),	-- On a Mission
									ach(9134),	-- On a Few Missions
									ach(9138),	-- On a Lot of Missions
									ach(9139),	-- On a Massive Numbeer of Missions
								}),
								ach(9523, {	-- Patrolling Draenor
									["groups"] = {
										i(111971),	-- Barracks, Level 3 [Blueprints]
										ach(9146), 	-- Patrolling Mission Specialist
									},
									["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								}),
								ach(9143, {	-- The Rarer the Better
									ach(9141),	-- A Rare Mission
									ach(9142),	-- Keeping It Rare
								}),
								ach(9524, {	-- Treasure Master
									ach(9145),	-- Treasure Mission Specialist
								}),
								garrisonMission(463, {	-- Bird Watching
									i(118731, {	-- Spires of Arak Treasure Map
										["groups"] = {
										},
										["questID"] = 36467,
									}),
								}),
								garrisonMission(460, {	-- Fickle Loyalty
									i(118727, {	-- Frostfire Treasure Map
										["groups"] = {
										},
										["questID"] = 34557,
									}),
								}),
								garrisonMission(462, {	-- Fields of Sorrow
									i(118730, {	-- Talador Treasure Map
										["groups"] = {
										},
										["questID"] = 36466,
									}),
								}),
								garrisonMission(2, {	-- Gronnlings Abound
									i(112737, {	-- Contract: Ka'la of the Frostwolves
										follower(153, {	-- Ka'la
											["groups"] = {
											},
											["description"] = "Press Shift+Click to refresh or relog once you obtain this follower",
										}),
									}),
								}),
								garrisonMission(464, {	-- Highplains Robbery
									i(118732, {	-- Nagrand Treasure Map
										["groups"] = {
										},
										["questID"] = 36468,
									}),
								}),
								garrisonMission(461, {	-- It's a Jungle Out There
									i(118729, {	-- Gorgrond Treasure Map
										["groups"] = {
										},
										["questID"] = 36465,
									}),
								}),
								i(114053, {	-- Shimmering Gauntlets
									["groups"] = {
										i(112810),	-- Windowhanger Wraps
										i(112812),	-- Softfinger Grips
										i(112809),	-- Beastminder Chain Gloves
										i(112811),	-- Wallbuilder Gauntlets
									},
								}),
								i(118529, {	-- Cache of Highmaul Treasures [Normal]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 3,
								}),
								i(118530, {	-- Cache of Highmaul Treasures [Heroic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 5,
								}),
								i(118531, {	-- Cache of Highmaul Treasures [Mythic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 6,
								}),
								i(122484, {	-- Blackrock Foundry Spoils [Normal]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 3,
								}),
								i(122485, {	-- Blackrock Foundry Spoils [Heroic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 5,
								}),
								i(122486, {	-- Blackrock Foundry Spoils [Mythic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 6,
								}),
								i(114108, {	-- Tormented Armament
									i(115303),	-- Tormented Axe
									i(115306),	-- Tormented Dagger
									i(115304),	-- Tormented Greataxe
									i(115305),	-- Tormented Longbow
									i(115308),	-- Tormented Polearm
									i(115310),	-- Tormented Scepter
									i(115309),	-- Tormented Spire
									i(115307),	-- Tormented Warmace
								}),	
								i(114098, {	-- Tormented Hood
									i(114326),	-- Mantisweave Hood
									i(114327),	-- Shadow-Gorged Hood
									i(114328),	-- Helm of Meditative Focus
									i(114329),	-- Salt-Scorched Greathelm
								}),	
								i(114100, {	-- Tormented Spaulders
									i(114334),	-- Mantisweave Mantle
									i(114335),	-- Shadow-Gorged Spaulders
									i(114336),	-- Spaulders of Meditative Focus
									i(114337),	-- Salt-Scorched Shoulderguard
								}),	
								i(114094, {	-- Tormented Bracers
									i(114310),	-- Mantisweave Bracers 
									i(114311),	-- Shadow-Gorged Bracers
									i(114312),	-- Bracers of Meditative Focus
									i(114313),	-- Salt-Scorched Bracers
								}),	
								i(114097, {	-- Tormented Gauntlets
									i(114322),	-- Mantisweave Gloves
									i(114323),	-- Shadow-Gorged Gauntlets
									i(114324),	-- Gauntlets of Meditative Focus
									i(114325),	-- Salt-Scorched Gauntlets
								}),	
								i(114101, {	-- Tormented Girdle
									i(114338),	-- Mantisweave Cord
									i(114339),	-- Shadow-Gorged Belt
									i(114340),	-- Belt of Meditative Focus
									i(114341),	-- Salt-Scorched Girdle
								}),
								i(114099, {	-- Tormented Leggings
									i(114330),	-- Mantisweave Trousers
									i(114331),	-- Shadow-Gorged Legguards
									i(114332),	-- Legguards of Meditative Focus
									i(114333),	-- Salt-Scorched Legplates
								}),	
								i(114096, {	-- Tormented Treads
									i(114318),	-- Mantisweave Sandals
									i(114319),	-- Shadow-Gorged Boots
									i(114320),	-- Boots of Meditative Focus
									i(114321),	-- Salt-Scorched Greaves
								}),	
								i(114105, {	-- Tormented Trinket
									i(114367),	-- Tormented Emblem of Flame
									i(114369),	-- Tormented Fang of Gore
									i(114368),	-- Tormented Insignia of Dreams
									i(114370),	-- Tormented Seal of Fortitude
									i(114366),	-- Tormented Tooth of Ferocity
								}),
								i(114109, {	-- Munificent Armament
									i(115311),	-- Munificent Axe
									i(115314),	-- Munificent Dagger
									i(115312),	-- Munificent Greataxe
									i(115313),	-- Munificent Longbow
									i(115316),	-- Munificent Polearm
									i(115318),	-- Munificent Scepter
									i(115317),	-- Munificent Spire
									i(115315),	-- Munificent Warmace
								}),	
								i(114066, {	-- Munificent Choker
									i(114417),	-- Choker of Averted Doom
									i(114416),	-- Goldleaf Bloom
									i(114415),	-- Gorget of Whirling Blades
									i(114418),	-- Ripcurrent Chain
									i(114419),	-- Torq of Noble Primacy
								}),
								i(114063, {	-- Munificent Spaulders
									i(114395),	-- Mantle of Hooded Nightmares
									i(114396),	-- Spaulders of Falling Leaves
									i(114397),	-- Element-Binder Spaulders 
									i(114398),	-- Shoulderguard of Grievous Storms
								}),	
								i(114058, {	-- Munificent Robes
									i(114378),	-- Robes of Hooded Nightmares
									i(114375),	-- Chestguard of Falling Leaves
									i(114376),	-- Element-Binder Chestguard
									i(114377),	-- Brestplate of Grievous Storms
								}),	
								i(114057, {	-- Munificent Bracers
									i(114371),	-- Bracers of Hooded Nightmares
									i(114372),	-- Bracers of Falling Leaves
									i(114373),	-- Element-Binder Bracers
									i(114374),	-- Bracers of Grievous Storms
								}),
								i(114059, {	-- Munificent Treads
									i(114379),	-- Sandals of Hooded Nightmares
									i(114380),	-- Boots of Falling Leaves
									i(114381),	-- Element-Binder Boots
									i(114382),	-- Greaves of Grievous Storms
								}),	
								i(114068, {	-- Munificent Trinket
									i(114430),	-- Munificent Bonds of Fury
									i(114429),	-- Munificent Censer of Tranquility
									i(114427),	-- Munificent Emblem of Terror
									i(114428),	-- Munificent Orb of Ice
									i(114431),	-- Munificent Soul of Compassion
								}),
								i(114110, {	-- Turbulent Armament
									i(115319),	-- Turbulent Axe
									i(115322),	-- Turbulent Dagger
									i(115320),	-- Turbulent Greataxe
									i(115321),	-- Turbulent Longboww
									i(115324),	-- Turbulent Polearm
									i(115326),	-- Turbulent Scepter
									i(115325),	-- Turbulent Spire
									i(115323),	-- Turbulent Warmace
								}),
								i(114078, {	-- Turbulent Choker
									i(114477),	-- Arcane Master's Chain
									i(114476),	-- Beastminder Cabochon
									i(114480),	-- Chainwrecker Gorget
									i(114479),	-- Rageflame Choker
									i(114478),	-- Torq of Soothing Waters
								}),
								i(114075, {	-- Turbulent Spaulders
									i(114456),	-- Firelash Mantle
									i(114457),	-- Spireflame Spaulders
									i(114458),	-- Spaulders of Elemental Torment
									i(114459),	-- Shoulderguard of Vaulted Skies
								}),
								i(114070, {	-- Turbulent Robes
									i(114439),	-- Firelash Robes
									i(114436),	-- Spireflame Chestguard
									i(114437),	-- Chestguard of Elemental Torment
									i(114438),	-- Breastplate of Vaulted Skies
								}),	
								i(114069, {	-- Turbulent Bracers
									i(114432),	-- Firelash Bracers
									i(114433),	-- Spireflame Bracers
									i(114434),	-- Bracers of Elemental Torment
									i(114435),	-- Bracers of Vaulted Skies
								}),	
								i(114071, {	-- Turbulent Treads
									i(114440),	-- Firelash Sandls
									i(114441),	-- Spireflame Boots
									i(114442),	-- Boots of Elemental Torment
									i(114443),	-- Greaves of Vaulted Skies
								}),	
								i(114080, {	-- Turbulent Trinket
									i(114491),	-- Turbulent Emblem
									i(114489),	-- Turbulent Focusing Crystal
									i(114490),	-- Turbulent Relic of Mendacity
									i(114492),	-- Turbulent Seal of Defiance
									i(114488),	-- Turbulent Vial of 
								}),
								i(114112, {	-- Grandiose Armament
									i(115327),	-- Grandiose Axe
									i(115330),	-- Grandiose Dagger
									i(115328),	-- Grandiose Greataxe
									i(115329),	-- Grandiose Longbow
									i(115332),	-- Grandiose Polearm
									i(115334),	-- Grandiose Scepter
									i(115333),	-- Grandiose Spire
									i(115331),	-- Grandiose Warmace
								}),	
								i(114086, {	-- Grandiose Choker
									i(114538),	-- Bleak Temple Choker
									i(114539),	-- Dreamsleep Locket
									i(114537),	-- Gorefeather Pendant
									i(114541),	-- Lightbender Locket
									i(114540),	-- Spirewalker's Chain
								}),
								i(114085, {	-- Grandiose Spaulders
									i(114520),	-- Crazed Bomber's Shoulderguard
									i(114517),	-- Mantle of Volatile Ice
									i(114518),	-- Spaulders of Determined Resolve
									i(114519),	-- Undying Spaulders
								}),	
								i(114083, {	-- Grandiose Robes
									i(114497),	-- Chestguard of Determined Resolve
									i(114499),	-- Crazed Bomber's Breastplate
									i(114500),	-- Robes of Volatile Ice
									i(114498),	-- Undying Chestguard
								}),	
								i(114082, {	-- Grandiose Bracers
									i(114494),	-- Bracers of Determined Resolve
									i(114493),	-- Bracers of Volatile Ice
									i(114496),	-- Crazed Bomber's Bracers
									i(114495),	-- Undying Bracers
								}),	
								i(114084, {	-- Grandiose Treads
									i(114502),	-- Boots of Determined Resolve
									i(114504),	-- Crazed Bomber's Greaves
									i(114501),	-- Sandals of Volatile Ice
									i(114503),	-- Undying Boots 
								}),	
								i(114087, {	-- Grandiose Trinket
									i(114552),	-- Grandiose Carnage
									i(114549),	-- Grandiose Plans
									i(114550),	-- Grandiose Power
									i(114551),	-- Grandiose Prescience
									i(114553),	-- Grandiose Resistance
								}),
								i(114052, {	-- Gleaming Ring
									i(112800),	-- Bloodbone Ring
									i(112799),	-- Loop of Vile Lesions
									i(112798),	-- Mindsworn Band
									i(112802),	-- Seal of Sullied Mending
									i(112801),	-- Signet of Durable Dreams
								}),
								i(122674),	-- S.E.L.F.I.E. Cameria MkII
								i(118191),	-- Archmage Vargoth's Spare Toy
								i(128310),	-- Burning Blad
								i(128311),	-- Coaalfist Gronnling
								i(127748),	-- Cinder Pup
								i(128319, {	-- Void-Shrouded Satchel
									i(128318),	-- Touch of the Void
								}),
							},
							["modelScale"] = 2.5,
							["crs"] = {
								80432,	-- Garrison Level 1 Command Table
								86031,	-- Garrison Level 2 Command Table
							},
						}),
						n(94398, {	-- Fleet Command Table
							["groups"] = {
								ach(10276, {	-- Admiral (Horde)
									ach(10275),		-- Fleet Commander
									ach(10255, {	-- Petty Officer
										i(128363),		-- Captain's Hat
									}),
									ach(10170, {	-- Seaman
										i(128353),		-- Admiral's Compass
									}),
								}),
								ach(10307, {	-- Exploring the High Seas (Horde)
									crit(1),		-- The House Always Wins
									crit(2),		-- For Hate's Sake
									crit(3),		-- Black Market Journal
									crit(4),		-- Orphaned Aquatic Animal Rescue
									crit(5),		-- The Wave Mistress
									crit(6),		-- It's a Boat, It's a Plane, It's... Just a Riverbeast.
									ach(10258, {	-- Charting a Course
										i(128364),		-- Fleet Commander's Hat
									}),
								}),
								ach(10164, {	-- Master of the Seas
									title(317),		-- Captain
									crit(1),		-- Naval Combat Expert
									crit(2),		-- Naval Treasure Expert
									crit(3),		-- Naval Training Expert
									crit(4),		-- Naval Bonus Expert
									crit(5),		-- Naval Siege Expert
								}),
								ach(10036, {	-- Naval Bonus Expert
									ach(10017),		-- Naval Bonus Specialist
								}),
								ach(10154, {	-- Naval Combat Expert
									ach(10156),		-- Naval Combat Specialist
								}),
								ach(10155, {	-- Naval Siege Expert
									ach(10161),		-- Naval Siege Specialist
								}),
								ach(10163, {	-- Naval Training Expert
									ach(10162),		-- Naval Training Specialist
								}),
								ach(10160, {	-- Naval Treasure Expert
									ach(10159),		-- Naval Treasure Specialist
								}),
								garrisonMission(649, { -- For Hate's Sake
									["groups"] = {
										i(128172),	-- Captain Sander's Returned Band
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								garrisonMission(650, { -- The House always wins
									["groups"] = {
										i(128173),	-- Admiral Taylor's Loyalty Ring
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								garrisonMission(616, { -- The Wave Mistress
									["groups"] = {
										i(128169),	-- Signet of the Third Fleet
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								i(128391, {	-- Iron Fleet Treasure Chest [Raid Finder]
									["groups"] = {
										i(128194),	-- Snarlwood Recurve Bow
										i(128079),	-- Boisterous Bellower's Hood
										i(128134),	-- Demonbreaker Helm
										i(128128),	-- Felfume Hood
										i(128130),	-- Ironpelt Helm
										i(128034),	-- Pit Lord's Cowl
										i(128132),	-- Rancorbite Hood
										i(128044),	-- Voidsight Hood
										i(128123),	-- Demonbreaker Pauldrons
										i(128120),	-- Felfume Mantle
										i(128121),	-- Ironpelt Pauldrons
										i(128045),	-- Mantle of Unrestrained Contempt
										i(128122),	-- Rancorbite Spaulders
										i(128106),	-- Greatcloak of the Terrible Feast
										i(128188),	-- Impertinent Student's Cloak
										i(128103),	-- Sigil-Stitched Drape
										i(128104),	-- Splashcover Cloak
										i(128072),	-- Bulging Chain Vest
										i(128057),	-- Chestplate of Potential Energy
										i(128127),	-- Demonbreaker Chestplate
										i(128124),	-- Felfume Robes
										i(128090),	-- Harbinger's Desecrated Chain Shirt
										i(128125),	-- Ironpelt Jerkin
										i(128126),	-- Rancorbite Chain Shirt
										i(128177),	-- Demonforged Iron Bracers
										i(128139),	-- Demonbreaker Gauntlets
										i(128136),	-- Felfume Gloves
										i(128069),	-- Gloves of Great Engorgement
										i(128059),	-- Goop-Proof Gloves
										i(128137),	-- Ironpelt Mitts
										i(128138),	-- Rancorbite Grips
										i(128048),	-- Vintage Draenic Handguards
										i(128056),	-- Industrial Lifting Belt
										i(128135),	-- Demonbreaker Legplates
										i(128129),	-- Felfume Pantaloons
										i(128131),	-- Ironpelt Leggings
										i(128037),	-- Leggings of Wasted Flesh
										i(128133),	-- Rancorbite Leggings
										i(128039),	-- Shadeflesh Legguards
										i(128064),	-- Sludge-Resistant Waders
										i(128032),	-- Demonbreaker Crushers
										i(128052),	-- Felfume Slippers
										i(128170),	-- Hellstorm Sabatons
										i(128054),	-- Ironpelt Boots
										i(128080),	-- Rancorbite Sabatons
										i(128171),	-- Stompers of Echoing Doom
									},
									["modID"] = 4,
								}),
								i(127853, {	-- Iron Fleet Treasure Chest [Normal]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 3,
								}),
								i(127854, {	-- Iron Fleet Treasure Chest [Heroic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 5,
								}),
								i(127855, {	-- Iron Fleet Treasure Chest [Mythic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 6,
								}),
								i(116769), 	-- Mount
								i(127856), 	-- Pet
								i(127781, {	-- Baleful Cloth Hood	
									i(124579),	-- Felcast Hood
								}),		
								i(127783, {	-- Baleful Cloth Spaulders	
									i(124587),	-- Felcast Mantle
								}),		
								i(127778, {	-- Baleful Cloth Robe	
									i(124570),	-- Felcast Robes
								}),		
								i(127777, {	-- Baleful Cloth Bracers	
									i(124563),	-- Felcast Bracers
								}),		
								i(127780, {	-- Baleful Cloth Gauntlets	
									i(124575),	-- Felcast Gloves
								}),		
								i(127784, {	-- Baleful Cloth Girdle	
									i(124591),	-- Felcast Cord
								}),		
								i(127782, {	-- Baleful Cloth Leggings	
									i(124583),	-- Felcast Trousers
								}),		
								i(127779, {	-- Baleful Cloth Treads	
									i(124571),	-- Felcast Sandles
								}),		
								i(127794, {	-- Baleful Leather Hood	
									i(124580),	-- Bladefang Hood
								}),		
								i(127796, {	-- Baleful Leather Spaulders	
									i(124588),	-- Bladefang Spaulders
								}),		
								i(127791, {	-- Baleful Leather Tunic	
									i(124567),	-- Bladefang Chestguard
								}),		
								i(127790, {	-- Baleful Leather Bracers	
									i(124564),	-- Bladefang Bracers
								}),		
								i(127793, {	-- Baleful Leather Gauntlets	
									i(124576),	-- Bladefang Gauntlets
								}),		
								i(127797, {	-- Baleful Leather Girdle	
									i(124592),	-- Bladefang Belt
								}),		
								i(127795, {	-- Baleful Leather Leggings	
									i(124584),	-- Bladefang Legguards
								}),		
								i(127792, {	-- Baleful Leather Treads	
									i(124572),	-- Bladefang Boots
								}),		
								i(127807, {	-- Baleful Mail Hood	
									i(124581),	-- Axeclaw Helm
								}),		
								i(127809, {	-- Baleful Mail Spaulders	
									i(124589),	-- Axeclaw Spaulders
								}),		
								i(127804, {	-- Baleful Mail Robe	
									i(124568),	-- Axeclaw Chestguard
								}),		
								i(127803, {	-- Baleful Mail Bracers	
									i(124565),	-- Axeclaw Bracers
								}),		
								i(127806, {	-- Baleful Mail Gauntlets	
									i(124577),	-- Axeclaw Gauntlets
								}),		
								i(127810, {	-- Baleful Mail Girdle	
									i(124593),	-- Axeclaw Belt
								}),		
								i(127808, {	-- Baleful Mail Leggings	
									i(124585),	-- Axeclaw Legguards
								}),		
								i(127805, {	-- Baleful Mail Treads	
									i(124573),	-- Axeclaw Boots
								}),		
								i(127820, {	-- Baleful Plate Hood	
									i(124582),	-- Felbane Greathelm
								}),		
								i(127822, {	-- Baleful Plate Spaulders	
									i(124590),	-- Felbane Shoulderguard
								}),		
								i(127817, {	-- Baleful Plate Chest	
									i(124569),	-- Felbane Breastplate
								}),		
								i(127816, {	-- Baleful Plate Bracers	
									i(124566),	-- Felbane Bracers
								}),		
								i(127819, {	-- Baleful Plate Gauntlets	
									i(124578),	-- Felbane Gauntlets
								}),		
								i(127823, {	-- Baleful Plate Girdle	
									i(124594),	-- Felbane Girdle
								}),		
								i(127821, {	-- Baleful Plate Leggings	
									i(124586),	-- Felbane Legplates
								}),		
								i(127818, {	-- Baleful Plate Treads	
									i(124574),	-- Felbane Greaves
								}),		
							},
							["modelScale"] = 2.3,
						}),
					},
					["description"] = "|cff66ccffVarious missions at your garrison, shipyard, or class hall offer these rewards.|r"
				}),	
			},
		})),	
	}),
};