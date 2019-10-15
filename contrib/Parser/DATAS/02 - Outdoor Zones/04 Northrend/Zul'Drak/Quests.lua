---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(121, {	-- Zul'Drak
			n(-17, {	-- Quests
				q(12912, {	-- A Great Storm Approaches
					["coord"] = { 19.7, 56.3, 121 },
					["provider"] = { "n", 29647 },	-- Gymer
					["sourceQuest"] = 12894,	-- Crusader Forward Camp
				}),
				q(12555, {	-- A Tangled Skein
					["coord"] = { 58.2, 72.0, 121 },
					["provider"] = { "n", 28284 },	-- Specialist Cogwheel
					["sourceQuest"] = 12583,	-- Crashed Sprayer
					["g"] = {
						i(39806),	-- Blade of Diligence
						i(39822),	-- Knife of the Dutybound
						i(39824),	-- Cleaver of Diligence
						i(39784),	-- Staff of the Dutybound
						i(39823),	-- Dutybound Mace of Purity
						i(39808),	-- Staff of Diligence
					},
				}),
				q(12647, {	-- An End to the Suffering
					["coord"] = { 53.4, 39.0, 121 },
					["provider"] = { "n", 28561 },	-- Spirit of Rhunok
					["sourceQuest"] = 12646,	-- My Prophet, My Enemy
					["g"] = {
						i(39789),	-- Bloodbinder's Shoulderpads
						i(39858),	-- Drape of the Bloodletter
						i(39825),	-- Belt of the Bloodbinder
						i(39893),	-- Ancestral Chestplates
					},
				}),
				q(12631, {	-- An Invitation, of Sorts...
					["crs"] = { 28519 },	-- Withered Troll
					["provider"] = { "i", 38660 },	-- Unliving Choker
					["altQuests"] = { 12633 },	-- Darkness Calling (Available if you DO complete "Cleansing Drak'Tharon")
				}),
				q(12504, {	-- Argent Crusade, We Are Leaving!
					["coord"] = { 40.4, 48.1, 121 },
					["provider"] = { "n", 28056 },	-- Sergeant Stackhammer
					["sourceQuest"] = 12505,	-- New Orders for Sergeant Stackhammer
					["g"] = {
						i(39771),	-- Embattled Legwraps
						i(39834),	-- Embattled Jerkin
						i(39780),	-- Valiant Belt of Battle
						i(39782),	-- Thick Bracers of Battle
					},
				}),
				q(12653, {	-- Back to Har'koa
					["coord"] = { 53.4, 39.0, 121 },
					["provider"] = { "n", 28561 },	-- Spirit of Rhunok
					["sourceQuest"] = 12647,	-- An End to the Suffering
				}),
				q(12713, {	-- Betrayal
					["coord"] = { 28.4, 44.9, 121 }, -- technically, this can be done any at the Reliquary of Pain
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuest"] = 12676,	-- Sabotage
					["g"] = {
						i(39655),	-- Betrayer's Choker
						i(39653),	-- Choker of Betrayal
						i(39652),	-- Choker of the Betrayer
					},
				}),
				q(12567, {	-- Blessing of Zim'Abwa
					["coord"] = { 36.7, 72.6, 121 },
					["provider"] = { "o", 190535 },	-- Zim'Abwa
					["repeatable"] = true,
					["sourceQuest"] = 125565,	-- The Blessing of Zim'Abwa
				}),
				q(12656, {	-- Blessing of Zim'Rhuk
					["coord"] = { 59.2, 44.7, 121 },
					["provider"] = { "o", 190657 },	-- Zim'Rhuk
					["repeatable"] = true,
					["sourceQuest"] = 12655,	-- The Blessing of Zim'Rhuk
				}),
				q(12618, {	-- Blessing of Zim'Torga
					["coord"] = { 59.4, 57.2, 121 },
					["provider"] = { "o", 190602 },	-- Zim'Torga
					["repeatable"] = true,
					["sourceQuest"] = 12615,	-- The Blessing of Zim'Torga
				}),
				q(12684, {	-- Blood of a Dead God
					["coord"] = { 63.6, 70.3, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12675,	-- One Last Thing
				}),
				q(12627, {	-- Breaking Through Jin'Alai
					["coord"] = { 59.5, 58.0, 121 },
					["provider"] = { "n", 28479 },	-- Witch Doctor Khufu
					["sourceQuest"] = 12623,	-- To the Witch Doctor
				}),
				q(12662, {	-- Bringing Down Heb'Jin
					["coord"] = { 59.3, 56.4, 121 },
					["provider"] = { "n", 28480 },	-- Element-Tamer Dagoda
					["sourceQuests"] = {
						12640,	-- Sealing the Rifts
						12639,	-- The Frozen Earth
					},
					["g"] = {
						i(39777),	-- Band of Misty Mojo
						i(39836),	-- Supple Mantle of the Bloodletter
						i(39788),	-- Leggings of the Ritual
						i(39790),	-- Gauntlets of the Altar
					},
				}),
				q(12632, {	-- But First My Offspring
					["coord"] = { 63.6, 70.3, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12628,	-- To Speak With Har'koa
					["g"] = {
						i(39787),	-- Soothsayer's Handwraps
						i(39856),	-- Bloodletter's Pants
						i(39821),	-- Spiritist's Focus
						i(39891),	-- Brazen Offender's Helm
					},
				}),
				q(12610, {	-- Clipping Their Wings
					["coord"] = { 35.6, 52.2, 121 },
					["provider"] = { "n", 28045 },	-- Captain Arnath
					["sourceQuest"] = 12799,	-- Siphoning the Spirits
					["g"] = {
						i(39804),	-- Braided Bat Sinew
						i(39867),	-- Bat Fur Mitts
						i(39854),	-- Huntsman's Jerkin
						i(39855),	-- Gauntlets of the Gatherer
					},
				}),
				q(12638, {	-- Close Call
					["coord"] = { 14.0, 73.8, 121 },
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["altQuests"] = { 12637 },	-- Near Miss (Available if you DON'T complete "Cleansing Drak'Tharon")
					["sourceQuest"] = 12633,	-- Darkness Calling
				}),
				q(12606, {	-- Cocooned!
					["coord"] = { 58.0, 72.4, 121 },
					["provider"] = { "n", 28044 },	-- Captain Rupert
					["sourceQuest"] = 12598,	-- Throwing Down
				}),
				q(12604, {	-- Congratulations!
					-- TODO: based on speed completion of "Troll Patrol" daily. Determine condition and add as description
					["coord"] = { 40.2, 66.6, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28039 },	-- Commander Kunz
					["g"] = {
						i(43556, {	-- Patroller's Pack
							["description"] = "Small chance to contain listed items.",
							["g"] = {
								i(36335),	-- Grizzlemaw Helm
								i(36003),	-- Icemist Sash
								i(36128),	-- Muradin Pants
								i(43555),	-- Deputy Pa'trolla Badge
							},
						}),
					},
				}),
				q(12730, {	-- Convocation at Zol'Heb
					["coord"] = { 60.2, 57.7, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12729,	-- The Gods Have Spoken
					["g"] = {
						i(41890),	-- Robe of the Conquered Prophet
						i(41891),	-- Intricate Zandalari Tunic
						i(41905),	-- Chestguard of Rampaging Fury
						i(41932),	-- Links of the Terrified Deity
					},
				}),
				q(12583, {	-- Crashed Sprayer
					["coord"] = { 58.2, 72.0, 121 },
					["provider"] = { "n", 28284 },	-- Specialist Cogwheel
					["sourceQuest"] = 12553,	-- Skimmer Spinnerets
				}),
				q(12599, {	-- Creature Comforts
					["coord"] = { 48.1, 63.8, 121 },
					["provider"] = { "n", 28043 },	-- Captain Grondel
					["sourceQuest"] = 12740,	-- Parachutes for the Argent Crusade
					["description"] = "Must be on |cFFFFD700Pa'Troll|r to see this quest.",
				}),
				q(12894, {	-- Crusader Forward Camp
					["coord"] = { 32.1, 75.1, 121 },
					["provider"] = { "n", 29687 },	-- Crusader Lord Lantinga
					["sourceQuest"] = 12883,	-- Orders From Drakuru
				}),
				q(12664, {	-- Dark Horizon
					["coord"] = { 27.0, 46.1, 121 },
					["provider"] = { "n", 28503 },	-- Overlord Drakuru
					["altQuests"] = { 12663 },	-- Reunited (Available if you DO complete "Cleansing Drak'Tharon")
					["description"] = "Must be on |cFFFFD700Infiltrating Voltarus|r to see this quest.",
					["sourceQuest"] = 12649,	-- Suit Up!
				}),
				q(12633, {	-- Darkness Calling -- TODO: verify if this drops all the time or after something
					["crs"] = { 28519 },	-- Withered Troll
					["provider"] = { "i", 38673 },	-- Writhing Choker
					["altQuests"] = { 12631 },	-- An Invitation, of Sorts... (Available if you DON'T complete "Cleansing Drak'Tharon")
				}),
				q(12552, {	-- Death to the Necromagi
					["coord"] = { 58.0, 72.0, 121 },
					["provider"] = { "n", 28283 },	-- Sergeant Moonshard
					["sourceQuest"] = 12598,	-- Throwing Down
				}),
				q(12503, {	-- Defend the Stand -- aa
					["coord"] = { 39.4, 66.9, 121 },
					["provider"] = { "n", 28059 },	-- Commander Falstaav
					["sourceQuest"] = 12795,	-- Taking a Stand
				}),
				q(12710, {	-- Disclosure
					["coord"] = { 27.0, 46.1, 121 },
					["provider"] = { "n", 28503 },	-- Overlord Drakuru
					["sourceQuest"] = 12690,	-- Fuel for the Fire
				}),
				q(12648, {	-- Dressing Down
					["coord"] = { 14.0, 73.8, 121 },
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["altQuests"] = { 12649 },	-- Suit Up! (Available if you DO complete "Cleansing Drak'Tharon")
					["sourceQuest"] = 12629,	-- You Can Run, But You Can't Hide
				}),
				q(13556, {	-- Eggs for Dubra'Jin -- aa
					["coord"] = { 69.9, 20.9, 121 },
					["provider"] = { "n", 33025 },	-- Ha'wana
				}),
				q(12708, {	-- Enchanted Tiki Warriors
					["coord"] = { 59.3, 56.4, 121 },
					["provider"] = { "n", 28480 },	-- Element-Tamer Dagoda
					["sourceQuest"] = 12685,	-- You Reap What You Sow
				}),
				q(12652, {	-- Feedin' Da Goolz
					["coord"] = { 19.8, 75.4, 121 },
					["provider"] = { "n", 28589 },	-- Gristlegut
					["sourceQuest"] = 12643,	-- Silver Lining
					["description"] = "Must be on |cFFFFD700Suit Up!|r to see this quest.",
					["g"] = {
						i(39812),	-- Soiled Trousers
						i(39876),	-- Aged Abomination Tripe
						i(39880),	-- Redigested Mail Scraps
						i(39882),	-- Carved Bone Helm
						i(39831),	-- Petrified Ghoul Finger
					},
				}),
				q(12792, {	-- First Things First
					["coord"] = { 40.2, 66.6, 121 },
					["provider"] = { "n", 28039 },	-- Commander Kunz
				}),
				q(12668, {	-- Foundation for Revenge
					["coord"] = { 75.3, 58.6, 121 },
					["provider"] = { "n", 28030 },	-- Quetz'lun's Spirit
					["sourceQuest"] = 12672,	-- Setting the Stage
				}),
				q(12690, {	-- Fuel for the Fire
					["coord"] = { 27.0, 46.1, 121 },
					["provider"] = { "n", 28503 },	-- Overlord Drakuru
					["description"] = "Must be on |cFFFFD700Sabotage|r to see this quest.",
					["sourceQuest"] = 12677,	-- Hazardous Materials
				}),
				q(12527, {	-- Gluttonous Lurkers
					["coord"] = { 41.3, 65.1, 121 },
					["provider"] = { "n", 28204 },	-- Apprentice Pestlepot
					["sourceQuest"] = 12510,	-- Precious Elemental Fluids
				}),
				q(12914, {	-- Gymer's Salvation
					["coord"] = { 25.2, 63.8, 121 },
					["provider"] = { "n", 29688 },	-- Engineer Reed
					["sourceQuest"] = 12912,	-- A Great Storm Approaches
				}),
				q(12677, {	-- Hazardous Materials
					["coord"] = { 28.4, 44.9, 121 }, -- technically, this can be done any at the Reliquary of Pain
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuest"] = 12669,	-- So Far, So Bad
				}),
				q(12674, {	-- Hell Hath a Fury
					["coord"] = { 75.3, 58.6, 121 },
					["provider"] = { "n", 28030 },	-- Quetz'lun's Spirit
					["sourceQuest"] = 12668,	-- Foundation for Revenge
					["g"] = {
						i(39791),	-- Soothsayer's Wristwraps
						i(39859),	-- Bloodletter's Skullcap
						i(39839),	-- Ritualistic Shoulderguards
						i(39841),	-- Ancestral Girdle
					},
				}),
				q(12709, {	-- Hexed Caches
					["coord"] = { 59.9, 57.9, 121 },
					["provider"] = { "n", 28527 },	-- Chronicler To'kini
					["sourceQuest"] = 12685,	-- You Reap What You Sow
					["g"] = {
						i(39797),	-- Bloodbinder's Hood
						i(39863),	-- Supple Vest of the Bloodbinder
						i(39848),	-- Neckcharm of the Bloodletter
						i(39849),	-- Belt of Divine Ancestry
					},
				}),
				q(12665, {	-- I Sense a Disturbance
					["coord"] = { 63.6, 70.3, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12653,	-- Back to Har'koa
				}),
				q(12902, {	-- In Search Of Answers -- aa
					["coord"] = { 32.1, 75.7, 121 },
					["provider"] = { "n", 29687 },	-- Crusader Lord Lantinga
					["sourceQuests"] = {
						49534,	-- Warchief's Command: Zul'Drak!
						49552,	-- Hero's Call: Zul'Drak!
					},
				}),
				q(12661, {	-- Infiltrating Voltarus
					["coord"] = { 14.0, 73.7, 121 },
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuests"] = {
						12648,	-- Dressing Down (Available if you DON'T complete "Cleansing Drak'Tharon")
						12649,	-- Suit Up! (Available if you DO complete "Cleansing Drak'Tharon")
					},
					["g"] = {
						i(39809),	-- Sandals of Spying
						i(39869),	-- Double-Agent's Wristwraps
						i(39866),	-- Gauntlets of the Secret Agent
						i(39870),	-- Drape of Duplicity
						i(39830),	-- Fist of Subtlety
					},
				}),
				q(12673, {	-- It Rolls Downhill
					["coord"] = { 27.0, 46.1, 121 },
					["provider"] = { "n", 28503 },	-- Overlord Drakuru
					["description"] = "Must be on |cFFFFD700So Far, So Bad|r to see this quest.",
					["sourceQuest"] = 12661,	-- Infiltrating Voltarus
				}),
				q(29836, {	-- Just Checkin' -- aa
					["coord"] = { 59.9, 57.9, 121 },
					["provider"] = { "n", 28527 },	-- Chronicler To'kini
				}),
				q(12630, {	-- Kickin' Nass and Takin' Manes
					["coord"] = { 14.0, 73.8, 121 },
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuest"] = 12884,	-- The Ebon Watch
				}),
				q(12557, {	-- Lab Work
					["coord"] = { 35.0, 52.1, 121 },
					["provider"] = { "n", 28205 },	-- Alchemist Finklestein
					["sourceQuest"] = 12740,	-- Parachutes for the Argent Crusade
					["description"] = "Must be on |cFFFFD700Pa'Troll|r to see this quest.",
				}),
				q(12512, {	-- Leave No One Behind -- aa
					["coord"] = { 58.6, 72.4, 121 },
					["provider"] = { "n", 28125 },	-- Dr. Rogers
					["g"] = {
						i(39807),	-- Rescuer's Cloak
						i(39868),	-- Ravager's Skullcap
						i(39857),	-- Rescuer's Binding
						i(39860),	-- Vindicator's Bracers of Sacrifice
					},
				}),
				q(12904, {	-- Light Won't Grant Me Vengeance
					["coord"] = { 17.6, 57.5, 121 },
					["provider"] = { "n", 29455 },	-- Gerk
					["sourceQuest"] = 12894,	-- Crusader Forward Camp
				}),
				q(12901, {	-- Making Something Out Of Nothing
					["coord"] = { 25.2, 63.8, 121 },
					["provider"] = { "n", 29688 },	-- Engineer Reed
					["sourceQuest"] = 12894,	-- Crusader Forward Camp
				}),
				q(12554, {	-- Malas the Corrupter
					["coord"] = { 58.0, 72.0, 121 },
					["provider"] = { "n", 28283 },	-- Sergeant Moonshard
					["sourceQuest"] = 12552,	-- Death to the Necromagi
					["g"] = {
						i(43160),	-- Leggings of Fastidious Decapitation
						i(43161),	-- Legguards of Solemn Revenge
						i(43162),	-- Ceremonial Pike Leggings
						i(43163),	-- Legplates of the Vengeful Mendicant
					},
				}),
				q(12508, {	-- Mopping Up
					["coord"] = { 40.3, 48.2, 121 },
					["provider"] = { "n", 28099 },	-- Corporal Maga
					["sourceQuest"] = 125055,	-- New Orders for Sergeant Stackhammer
				}),
				q(12514, {	-- Mushroom Mixer
					["coord"] = { 40.5, 65.6, 121 },
					["provider"] = { "n", 28062 },	-- Hexxer Ubungo
					["sourceQuest"] = 12510,	-- Precious Elemental Fluids
				}),
				q(12646, {	-- My Prophet, My Enemy
					["coord"] = { 53.4, 39.0, 121 },
					["provider"] = { "n", 28561 },	-- Spirit of Rhunok
					["sourceQuest"] = 12642,	-- Spirit of Rhunok
				}),
				q(12637, {	-- Near Miss
					["coord"] = { 14.0, 73.8, 121 },
					["altQuests"] = { 12638 },	-- Close Call (Available if you DO complete "Cleansing Drak'Tharon")
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuest"] = 12631,	-- An Invitation, of Sorts...
				}),
				q(12505, {	-- New Orders for Sergeant Stackhammer
					["coord"] = { 40.2, 66.6, 121 },
					["provider"] = { "n", 28039 },	-- Commander Kunz
					["sourceQuest"] = 12740,	-- Parachutes for the Argent Crusade
				}),
				q(12675, {	-- One Last Thing
					["coord"] = { 75.3, 58.6, 121 },
					["provider"] = { "n", 28030 },	-- Quetz'lun's Spirit
					["sourceQuest"] = 12674,	-- Hell Hath a Fury
				}),
				q(12883, {	-- Orders From Drakuru
					["coord"] = { 34.9, 83.9, 121 },
					["provider"] = { "o", 191766 },	-- Orders From Drakuru
					["sourceQuest"] = 12902,	-- In Search Of Answers
				}),
				q(12916, {	-- Our Only Hope
					["coord"] = { 25.2, 63.8, 121 },
					["provider"] = { "n", 29688 },	-- Engineer Reed
					["sourceQuest"] = 12914,	-- Gymer's Salvation
				}),
				q(12596, {	-- Pa'Troll
					["coord"] = { 40.2, 66.6, 121 },
					["provider"] = { "n", 28039 },	-- Commander Kunz
					["sourceQuest"] = 12740,	-- Parachutes for the Argent Crusade
					["g"] = {
						i(39800),	-- Pantaloons of the Dutybound
						i(39864),	-- Belt of Service
						i(39850),	-- Wristguards of Service
						i(39851),	-- Ribbed Helm of Servitude
						i(39827),	-- Vile Tome of Tenets
					},
				}),
				q(12740, {	-- Parachutes for the Argent Crusade -- aa
					["coord"] = { 39.4, 66.9, 121 },
					["provider"] = { "n", 28059 },	-- Commander Falstaav
					["g"] = {
						i(39779),	-- Crusader's Ripcord
						i(39840),	-- Rescuer's Ripcord
						i(39799),	-- Rescuer's Chestguard
						i(39801),	-- Boots of the Rescuer
						i(39820),	-- Blade of Valorous Service
					},
				}),
				q(12650, {	-- Plundering Their Own
					["coord"] = { 59.9, 57.9, 121 },
					["provider"] = { "n", 28527 },	-- Chronicler To'kini
					["sourceQuest"] = 12635,	-- Relics of the Snow Leopard Goddess
				}),
				q(12510, {	-- Precious Elemental Fluids
					["coord"] = { 40.5, 65.6, 121 },
					["provider"] = { "n", 28062 },	-- Hexxer Ubungo
					["sourceQuest"] = 12507,	-- Strange Mojo -- TODO: verify
					["g"] = {
						i(39781),	-- Bloodbinder's Raiment
						i(39842),	-- Bloodletter's Boots
						i(39803),	-- Gauntlets of the Great Sacrifice
						i(39805),	-- Chestplate of the Altar
					},
				}),
				q(12666, {	-- Preparations for the Underworld
					["coord"] = { 63.6, 70.3, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12665,	-- I Sense a Disturbance
				}),
				q(12584, {	-- Pure Evil
					["coord"] = { 58.0, 72.4, 121 },
					["provider"] = { "n", 28044 },	-- Captain Rupert
					["sourceQuest"] = 12552,	-- Death to the Necromagi -- TODO: verify
					["g"] = {
						i(39773),	-- Soothsayer's Shoulderpads
						i(39837),	-- Gloves of Swift Death
						i(39795),	-- Boots of the Altar
						i(39792),	-- Ritualistic Band of Light
					},
				}),
				q(12721, {	-- Rampage
					["coord"] = { 60.2, 57.7, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12712,	-- The Key of Warlord Zol'Maz
					["g"] = {
						i(39794),	-- Bloodbinder's Gloves
						i(39862),	-- Supple Vest of the Bloodletter
						i(39846),	-- Bloodletter's Headgear
						i(39847),	-- Ancestral War Boots
					},
				}),
				q(12635, {	-- Relics of the Snow Leopard Goddess
					["coord"] = { 59.9, 57.9, 121 },
					["provider"] = { "n", 28527 },	-- Chronicler To'kini
					["sourceQuest"] = 12627,	-- Breaking Through Jin'Alai
				}),
				q(12663, {	-- Reunited
					["coord"] = { 27.0, 46.1, 121 },
					["provider"] = { "n", 28503 },	-- Overlord Drakuru
					["altQuests"] = { 12664 },	-- Dark Horizon (Available if you DON'T complete "Cleansing Drak'Tharon")
					["description"] = "Must be on |cFFFFD700Infiltrating Voltarus|r to see this quest.",
					["sourceQuest"] = 12649,	-- Suit Up!
				}),
				q(12676, {	-- Sabotage
					["coord"] = { 28.4, 44.9, 121 }, -- technically, this can be done any at the Reliquary of Pain
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuest"] = 12677,	-- Hazardous Materials
					["g"] = {
						i(39811),	-- Badge of the Infiltrator
						i(39873),	-- Skins of Subterfuge
						i(39875),	-- Shoulderguards of Subterfuge
						i(39877),	-- Belt of the Betrayer
					},
				}),
				q(12659, {	-- Scalps!
					["coord"] = { 59.1, 56.2, 121 },
					["provider"] = { "n", 28484 },	-- Scalper Ahunae
					["sourceQuests"] = {
						12640,	-- Sealing the Rifts
						12639,	-- The Frozen Earth
					},
				}),
				q(12640, {	-- Sealing the Rifts
					["coord"] = { 59.1, 56.2, 121 },
					["provider"] = { "n", 28484 },	-- Scalper Ahunae
					["sourceQuest"] = 12622,	-- The Leaders at Jin'Alai
				}),
				q(12667, {	-- Seek the Wind Serpent Goddess
					["coord"] = { 63.6, 70.3, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12666,	-- Preparations for the Underworld
				}),
				q(12672, {	-- Setting the Stage
					["coord"] = { 75.3, 58.6, 121 },
					["provider"] = { "n", 28030 },	-- Quetz'lun's Spirit
					["sourceQuest"] = 12667,	-- Seek the Wind Serpent Goddess
				}),
				q(12643, {	-- Silver Lining
					["coord"] = { 14.0, 73.7, 121 },
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuest"] = 12638,	-- Close Call
				}),
				q(12799, {	-- Siphoning the Spirits -- aa
					["coord"] = { 35.6, 52.2, 121 },
					["provider"] = { "n", 28045 },	-- Captain Arnath
				}),
				q(12553, {	-- Skimmer Spinnerets
					["coord"] = { 58.2, 72.0, 121 },
					["provider"] = { "n", 28284 },	-- Specialist Cogwheel
					["sourceQuest"] = 12598,	-- Throwing Down
				}),
				q(12793, {	-- Smoke on the Horizon -- completes along with 12763, 12770, 12789, 12792 (probably a breadcrumb)
				}),
				q(12669, {	-- So Far, So Bad
					["coord"] = { 28.4, 44.9, 121 }, -- technically, this can be done any at the Reliquary of Pain
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["sourceQuest"] = 12661,	-- Infiltrating Voltarus
					["g"] = {
						i(39810),	-- Cords of Duplicity
						i(39871),	-- Subtle Boots of the Infiltrator
						i(39872),	-- Helm of Subtle Whispers
						i(39874),	-- Infiltrator's Shield
					},
				}),
				q(12597, {	-- Something for the Pain
					["coord"] = { 48.7, 78.8, 121 },
					["provider"] = { "n", 28042 },	-- Captain Brandon
					["sourceQuest"] = 12740,	-- Parachutes for the Argent Crusade
					["description"] = "Must be on |cFFFFD700Pa'Troll|r to see this quest.",
				}),
				q(12642, {	-- Spirit of Rhunok
					["coord"] = { 63.6, 70.3, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12632,	-- But First My Offspring
				}),
				q(12609, {	-- Stocking the Shelves
					["coord"] = { 35.6, 52.2, 121 },
					["provider"] = { "n", 28045 },	-- Captain Arnath
					["sourceQuest"] = 12799,	-- Siphoning the Spirits
					["g"] = {
						i(39865),	-- Knuckle of Victory
						i(39852),	-- Victorious Spellblade
						i(39853),	-- Thorny Bough of the Light
						i(39802),	-- Crusader's Greatblade
						i(39829),	-- High-Strung Bow
					},
				}),
				q(12507, {	-- Strange Mojo -- TODO:: Verify if this drops all the time
					["crs"] = {
						28036,	-- Champion of Sseratus
						28034,	-- Drakkari Snake Handler
						28035,	-- Priest of Sseratus
					},
					["provider"] = { "i", 38321 },	-- Strange Mojo
				}),
				q(12649, {	-- Suit Up!
					["coord"] = { 14.0, 73.7, 121 },
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["altQuests"] = { 12648 },	-- Dressing Down (Available if you DON'T complete "Cleansing Drak'Tharon")
					["sourceQuest"] = 12643,	-- Silver Lining
				}),
				q(13549, {	-- Tails Up
					["coord"] = { 59.9, 57.9, 121 },
					["provider"] = { "n", 28527 },	-- Chronicler To'kini
					["sourceQuest"] = 12635,	-- Relics of the Snow Leopard Goddess
				}),
				q(12795, {	-- Taking a Stand
					["coord"] = { 14.2, 74.0, 121 },
					["provider"] = { "n", 28532 },	-- Bloodrose Datura
					["sourceQuest"] = 12630,	-- Kickin' Nass and Takin' Manes
					["isBreadcrumb"] = true,
				}),
				q(12903, {	-- That's What Friends Are For...
					["coord"] = { 25.2, 63.9, 121 },
					["provider"] = { "n", 29689 },	-- Crusader MacKellar
					["sourceQuest"] = 12894,	-- Crusader Forward Camp
					["g"] = {
						i(39886),	-- Greenhealer's Gauntlets
						i(39816),	-- Medic's Hood
						i(39890),	-- Purifier's Pantaloons
						i(39889),	-- Horn of Argent Fury
					},
				}),
				q(12934, {	-- The Amphitheater of Anguish: From Beyond!
					["coord"] = { 48.4, 56.3, 121 },
					["provider"] = { "n", 30007 },	-- Gurgthock
					["sourceQuest"] = 12933,	-- The Amphitheater of Anguish: Magnataur!
				}),
				q(12936, {	-- The Amphitheater of Anguish: Korrak the Bloodrager!
					["coord"] = { 48.4, 56.3, 121 },
					["provider"] = { "n", 30007 },	-- Gurgthock
					["sourceQuest"] = 12935,	-- The Amphitheater of Anguish: Tuskarrmageddon!
				}),
				q(12933, {	-- The Amphitheater of Anguish: Magnataur!
					["coord"] = { 48.4, 56.3, 121 },
					["provider"] = { "n", 30007 },	-- Gurgthock
					["sourceQuest"] = 12932,	-- The Amphitheater of Anguish: Yggdras!
				}),
				q(12935, {	-- The Amphitheater of Anguish: Tuskarrmageddon!
					["coord"] = { 48.4, 56.3, 121 },
					["provider"] = { "n", 30007 },	-- Gurgthock
					["sourceQuest"] = 12934,	-- The Amphitheater of Anguish: From Beyond!
				}),
				q(12932, {	-- The Amphitheater of Anguish: Yggdras! -- aa
					["coord"] = { 48.4, 56.3, 121 },
					["provider"] = { "n", 30007 },	-- Gurgthock
					["sourceQuest"] = 12974,	-- The Champion's Call
				}),
				q(12954, {	-- The Amphitheater of Anguish: Yggdras! (NYI - duplicate?)
					["u"] = 1,
				}),
				q(12565, {	-- The Blessing of Zim'Abwa -- aa
					["coord"] = { 40.5, 65.6, 121 },
					["provider"] = { "n", 28062 },	-- Hexer Ubungo
				}),
				q(12655, {	-- The Blessing of Zim'Rhuk
					["coord"] = { 59.5, 58.0, 121 },
					["provider"] = { "n", 28479 },	-- Witch Doctor Khufu
					["sourceQuest"] = 12632,	-- But First My Offspring -- TODO: verify
				}),
				q(12615, {	-- The Blessing of Zim'Torga
					["coord"] = { 59.5, 58.0, 121 },
					["provider"] = { "n", 28479 },	-- Witch Doctor Khufu
					["sourceQuest"] = 12516,	-- Too Much of a Good Thing -- TODO: verify
				}),
				q(12948, {	-- The Champion of Anguish
					["coord"] = { 48.4, 56.3, 121 },
					["provider"] = { "n", 30007 },	-- Gurgthock
					["sourceQuest"] = 12936,	-- The Amphitheater of Anguish: Korrak the Bloodrager!
					["g"] = {
						i(41815),	-- Icier Barbed Spear
						i(41821),	-- Chilly Slobberknocker
						i(41825),	-- Wodin's Second-Best Shanker
						i(41816),	-- De-Raged Waraxe
						i(41822),	-- Screw-Sprung Fixer-Upper
						i(41824),	-- Crimson Cranium Crusher
					},
				}),
				q(12562, {	-- The Drakkari Do Not Need Water Elementals!
					["coord"] = { 40.1, 68.9, 121 },
					["provider"] = { "n", 28309 },	-- Sub-Lieutenant Jax
					["sourceQuest"] = 12507,	-- Strange Mojo -- TODO: verify
				}),
				q(12884, {	-- The Ebon Watch
					["coord"] = { 32.1, 75.1, 121 },
					["provider"] = { "n", 29687 },	-- Crusader Lord Lantinga
					["sourceQuest"] = 12883,	-- Orders From Drakuru
				}),
				q(12639, {	-- The Frozen Earth
					["coord"] = { 59.3, 56.4, 121 },
					["provider"] = { "n", 28480 },	-- Element-Tamer Dagoda
					["sourceQuest"] = 12622,	-- The Leaders at Jin'Alai
					["g"] = {
						i(39772),	-- Bloodbinder's Wrist Wraps
						i(39835),	-- Supple Bloodbinder's Helm
						i(39783),	-- Bloodbinder's Gauntlets
						i(39786),	-- Band of the Bloodletter
					},
				}),
				q(12729, {	-- The Gods Have Spoken
					["coord"] = { 59.5, 58.0, 121 },
					["provider"] = { "n", 28479 },	-- Witch Doctor Khufu
					["sourceQuest"] = 12721,	-- Rampage
				}),
				q(12712, {	-- The Key of Warlord Zol'Maz
					["coord"] = { 60.2, 57.7, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12685,	-- You Reap What You Sow
				}),
				q(12622, {	-- The Leaders at Jin'Alai
					["coord"] = { 59.1, 56.2, 121 },
					["provider"] = { "n", 28484 },	-- Scalper Ahunae
					["sourceQuest"] = 12623,	-- To the Witch Doctor
					["g"] = {
						i(39775),	-- Soothsayer's Sandals
						i(39838),	-- Supple Belt of the Bloodletter
						i(39796),	-- Boots of the Great Sacrifice
						i(39798),	-- Ring of Ancestral Protectors
					},
				}),
				q(12796, {	-- The Magical Kingdom of Dalaran -- aa
					["coord"] = { 40.6, 66.9, 121 },
					["provider"] = { "n", 29169 },	-- Magister Teronus III
					["isBreadcrumb"] = true,
				}),
				q(12919, {	-- The Storm King's Vengeance
					["coord"] = { 19.7, 56.3, 121 },
					["provider"] = { "n", 29647 },	-- Gymer
					["sourceQuest"] = 12916,	-- Our Only Hope
					["g"] = {
						i(41826),	-- Grips of the Giant-Rider
						i(41829),	-- Horns of Electrified Terror
						i(41844),	-- Bracers of Vengeful Flight
						i(41845),	-- Life-Light Pauldrons
						i(41846),	-- Clutch of the Storm Giant
					},
				}),
				q(12859, {	-- This Just In: Fire Still Hot! -- aa
					["coord"] = { 32.0, 75.5, 121 },
					["provider"] = { "n", 29733 },	-- Elder Shaman Moky
					["g"] = {
						i(41755, {	-- The Fire Extinguisher
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
						}),
					},
				}),
				q(12598, {	-- Throwing Down
					["coord"] = { 58.0, 72.4, 121 },
					["provider"] = { "n", 28044 },	-- Captain Rupert
					["sourceQuest"] = 12740,	-- Parachutes for the Argent Crusade
					["description"] = "Must be on |cFFFFD700Pa'Troll|r to see this quest.",
				}),
				q(12628, {	-- To Speak With Har'koa
					["coord"] = { 59.5, 58.0, 121 },
					["provider"] = { "n", 28479 },	-- Witch Doctor Khufu
					["sourceQuest"] = 12627,	-- Breaking Through Jin'Alai
				}),
				q(12623, {	-- To the Witch Doctor
					["coord"] = { 40.5, 65.6, 121 },
					["provider"] = { "n", 28062 },	-- Hexxer Ubungo
					["sourceQuest"] = 12516,	-- Too Much of a Good Thing
				}),
				q(12516, {	-- Too Much of a Good Thing
					["coord"] = { 40.5, 65.6, 121 },
					["provider"] = { "n", 28062 },	-- Hexxer Ubungo
					["sourceQuest"] = 12514,	-- Mushroom Mixer
					["g"] = {
						i(39785),	-- Soothsayer's Garb
						i(39843),	-- Supple Wristguards
						i(39815),	-- Bloodbinder's Links
						i(39817),	-- Brazen Offender's Shoulderplates
					},
				}),
				q(12501, {	-- Troll Patrol
					-- confirmed available 14.October.2019 by Pr3vention
					["coord"] = { 40.2, 66.6, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28039 },	-- Commander Kunz
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12587, {	-- Troll Patrol
					-- almost certainly the removed version
					["u"] = 40,
					["coord"] = { 40.2, 66.6, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28039 },	-- Commander Kunz
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12588, {	-- Troll Patrol: Can You Dig It?
					["coord"] = { 48.7, 78.8, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28042 },	-- Captain Brandon
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12594, {	-- Troll Patrol: Couldn't Care Less
					["coord"] = { 48.1, 63.8, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28043 },	-- Captain Grondel
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12585, {	-- Troll Patrol: Creature Comforts
					["coord"] = { 48.1, 63.8, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28043 },	-- Captain Grondel
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12568, {	-- Troll Patrol: Done to Death
					["coord"] = { 58.0, 72.4, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28044 },	-- Captain Rupert
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12502, {	-- Troll Patrol: High Standards
					["coord"] = { 48.7, 78.8, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28042 },	-- Captain Brandon
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12509, {	-- Troll Patrol: Intestinal Fortitude
					["coord"] = { 58.0, 72.4, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28044 },	-- Captain Rupert
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12564, {	-- Troll Patrol: Something for the Pain
					["coord"] = { 48.7, 78.8, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28042 },	-- Captain Brandon
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12541, {	-- Troll Patrol: The Alchemist's Apprentice
					["coord"] = { 35.0, 52.1, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28205 },	-- Alchemist Finklestein
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12591, {	-- Troll Patrol: Throwing Down
					["coord"] = { 58.0, 72.4, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28044 },	-- Captain Rupert
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12519, {	-- Troll Patrol: Whatdya Want, a Medal?
					["coord"] = { 48.1, 63.8, 121 },
					["isDaily"] = true,
					["provider"] = { "n", 28043 },	-- Captain Grondel
					["sourceQuest"] = 12596,	-- Pa'Troll
				}),
				q(12861, {	-- Trolls Is Gone Crazy! -- aa
					["coord"] = { 32.1, 75.6, 121 },
					["provider"] = { "n", 29690 },	-- Chief Rageclaw
					["g"] = {
						i(41760),	-- Emancipator's Robes
						i(41761),	-- Wristguard of Healing Fingers
						i(41762),	-- Freedom-Path Treads
						i(41763),	-- Leggings of the Canny Chief
					},
				}),
				q(12506, {	-- Trouble at the Altar of Sseratus
					["coord"] = { 40.5, 65.6, 121 },
					["provider"] = { "n", 28062 },	-- Hexer Ubungo
					["sourceQuest"] = 12740,	-- Parachutes for the Argent Crusade
				}),
				q(29833, {	-- Unfinished Business
					["coord"] = { 60.2, 57.7, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12730,	-- Convocation at Zol'Heb -- TODO: verify
				}),
				q(12857, {	-- Wanted: Ragemane's Flipper
					["coord"] = { 32.2, 75.6, 121 },
					["model"] = 199475,
					["provider"] = { "o", 191728 },	-- Wanted!
					["g"] = {
						i(41987),	-- Staff of the Sorrowful Chieftain
						i(44734),	-- Hammer of Quiet Mourning
						i(44735),	-- Crescent of Brooding Fury
						i(44736),	-- Sword of Heartwrenching Slaughter
					},
				}),
				q(12707, {	-- Wooly Justice
					["coord"] = { 59.1, 56.2, 121 },
					["provider"] = { "n", 28484 },	-- Scalper Ahunae
					["sourceQuest"] = 12685,	-- You Reap What You Sow
					["g"] = {
						i(39770),	-- Soothsayer's Hood
						i(39833),	-- Supple Bloodbinder's Boots
						i(39776),	-- Bloodbinder's Shoulderguards
						i(39778),	-- Bloodletter's Legplates
						i(39818),	-- Frigid Crossbow
					},
				}),
				q(12629, {	-- You Can Run, But You Can't Hide
					["coord"] = { 14.0, 73.8, 121 },
					["provider"] = { "n", 28518 },	-- Stefan Vadu
					["altQuests"] = { 12643 },	-- Silver Lining (Available if you DO complete "Cleansing Drak'Tharon")
					["sourceQuest"] = 12637,	-- Near Miss
				}),
				q(12685, {	-- You Reap What You Sow
					["coord"] = { 63.6, 70.3, 121 },
					["provider"] = { "n", 28401 },	-- Har'koa
					["sourceQuest"] = 12684,	-- Blood of a Dead God
					["g"] = {
						i(39844),	-- Ritualistic Shield
						i(39861),	-- Supple Bloodbinder's Leggings
						i(39793),	-- Neckcharm of Mighty Mojo
						i(39845),	-- Ancestral Gauntlets
						i(39826),	-- Bloodletter's Blade
					},
				}),
				q(12686, {	-- Zero Tolerance
					["coord"] = { 27.0, 46.1, 121 },
					["provider"] = { "n", 28503 },	-- Overlord Drakuru
					["description"] = "Must be on |cFFFFD700Hazardous Materials|r to see this quest.",
					["sourceQuest"] = 12669,	-- So Far, So Bad
				}),
				q(39208, {	-- Zul'Drak
					["u"] = 40, -- old quest from the adventure guide. Pretty sure this was removed
					["isBreadcrumb"] = true,
				}),
			}),
		}),
	}),
};
