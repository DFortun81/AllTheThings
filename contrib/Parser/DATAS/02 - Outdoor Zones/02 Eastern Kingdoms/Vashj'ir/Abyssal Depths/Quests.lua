---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(204, {	-- Abyssal Depths
				n(-17,  {	-- Quests
					q(26017, {	-- A Lure
						["races"] = ALLIANCE_ONLY,
					}),
					q(25977, {	-- A Standard Day for Azrajar
						["qg"] = 41667,	-- Lieutenant "Foxy" Topper
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59639),	-- Spikemender Shoulderplates
							i(59638),	-- Necklace of the Furious Standard
						},
					}),
					q(25980, {	-- A Standard Day for Azrajar
						["qg"] = 41670,	-- Sergeant Gertrude
						["coord"] = { 51.4, 60.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
						["g"] = {
							i(59636),	-- Spikemender Shoulderplates
							i(59635),	-- Necklace of the Furious Standard
						},
					}),
					q(26143, {	-- All that Rises
						["qg"] = 42197,	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["sourceQuest"] = 26154,	-- Twilight Extermination
						["g"] = {
							i(59609),	-- Bracers of the Vanquished God
							i(59608),	-- Chestguard of the Expired Duty
							i(59610),	-- Bottled Neurons
							i(59607),	-- Hallazeal's Demise
						},
					}),
					q(26142, {	-- Ascend No More!
						["qg"] = 42197,	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["sourceQuest"] = 26140,	-- Communing with the Ancient
					}),
					q(26181, {	-- Back to Darkbreak Cove 
						["qg"] = 42197,	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26143,	-- All That Rises
						["isBreadcrumb"] = true,
					}),
					q(26182, {	-- Back to Tenebrous Cavern
						["qg"] = 42197,	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26143,	-- All That Rises
						["isBreadcrumb"] = true,
					}),
					q(26103, {	-- Bio-Fuel
						["races"] = ALLIANCE_ONLY,
					}),
					q(26105, {	-- Claim Korthun's End
						["qg"] = 42115,	-- Hellscream Seadog
						["races"] = ALLIANCE_ONLY,
					}),
					q(26121, {	-- Claim Korthun's End
						["qg"] = 41665,	-- Jorlan Trueblade
						["races"] = ALLIANCE_ONLY,
						["description"] = "This version is provided if you abandon the quest granted by killing an |cFFFFD700Hellscream Seadog|r.",
					}),
					q(26070, {	-- Clearing the Defiled
						["qg"] = 41598,	-- Captain Taylor
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25983,	-- Promontory Point
							-- TODO: Possibly requires "Put It On"?
						},
						["g"] = {
							i(59624),	-- Eel-Slayer Legguards
							i(59625),	-- Remora-Crusher Staff
							i(59623),	-- Trench-Stalker Shotgun
						},
					}),
					q(26071, {	-- Clearing the Defiled
						["qg"] = 41636,	-- Legionnaire Nazgrim
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25984,	-- Promontory Point
							-- TODO: Possibly requires "Put It On"?
						},
						["g"] = {
							i(59621),	-- Eel-Slayer Legguards
							i(59622),	-- Remora-Crusher Staff
							i(59620),	-- Trench-Stalker Shotgun
						},
					}),
					q(26018, {	-- Coldlights Out
						["races"] = ALLIANCE_ONLY,
					}),
					q(26140, {	-- Communing with the Ancient
						["qg"] = 41600,	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
						["sourceQuest"] = 26130,	-- Unplug L'ghorek
					}),
					q(26193, {	-- Defending the Rift (A)
						["qg"] = 41600,	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26181,	-- Back to Darkbreak Cave
						["g"] = {
							i(59604),	-- Submariner's Weighted Treads
							i(59605),	-- Signet of the Lookout
							i(59606),	-- Drape of the Helmsman
						},
						-- TODO: verify the sourceQuest. 26181 is a breadcrumb, so what is the actual pre-req?
					}),
					q(26194, {	-- Defending the Rift (H)
						["qg"] = 41600,	-- Erunak Stonespeaker
						["coord"] = { 51.5, 60.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26182,	-- Back to the Tenebrous Cavern
						["g"] = {
							i(59601),	-- Submariner's Weighted Treads
							i(59602),	-- Signet of the Lookout
							i(59603),	-- Drape of the Helmsman
						},
						-- TODO: verify the sourceQuest. 26182 is a breadcrumb, so what is the actual pre-req?
					}),
					q(26089, {	-- Die Fisherman Die
						["qg"] = 41908,	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26087,	-- "Glow-Juice"
					}),
					q(26019, {	-- Enormous Eel Egg
						["races"] = ALLIANCE_ONLY,
					}),
					q(26122, {	-- Environmental Awareness
						["qg"] = 41669,	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26221,	-- Full Circle
					}),
					q(26132, {	-- Fiends from the Netherworld (A)
						["races"] = ALLIANCE_ONLY,
					}),
					q(26133, {	-- Fiends from the Netherworld (H)
						["qg"] = 41636,	-- Legionnaire Nazgrim
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26111,	-- ... It Will Come
					}),
					q(26065,  {	-- Free Wil'hai
						["qg"] = 41640,	-- Wavespeaker Valoren
						["coord"] = { 52.6, 27.8, 204 },
						["sourceQuests"] = {
							26056,	-- The Wavespeaker (A)
							26057,	-- The Wavespeaker (H)
							-- TODO: Possibly requires "Put It On"?
						},
						["g"] = {
							i(59628),	-- Hood of Teeming Horror
							i(59627),	-- Tentacle-Slayer Bracers
						},
					}),
					q(26106, {	-- Fuel-ology 101
						["qg"] = 41666,	-- Engineer Hexascrub
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59646),	-- Gloves of Delicate Mixture
							i(59645),	-- Vapor-Proof Headcover
							i(59644),	-- Chemical-Stained Shoulderplates
						},
					}),
					q(26087, {	-- "Glow-Juice"
						["qg"] = 41908,	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26086,	-- Orako
					}),
					q(26088, {	-- Here Fishie Fishie
						["qg"] = 41908,	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26087,	-- "Glow-Juice"
					}),
					q(26091, {	-- Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo
						["qg"] = 41908,	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26090,	-- I Brought You This Egg
						["g"] = {
							i(59654),	-- Shoulderpads of Anguilliform Extinction
							i(59653),	-- Explosively Decompressed Stompers
							i(59655),	-- Eel Cutter
						},
					}),
					q(26090, {	-- I Brought You This Egg
						["itemID"] = 56570,	-- Enormous Eel Egg
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26087,	-- "Glow-Juice"
						["crs"] = {
							41925,	-- Coldlight Hunters
							41926,	-- Coldlight Oracles
						},
					}),
					q(26072, {	-- Into the Totem
						["qg"] = 41600,	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
							-- TODO: Possibly requires "Put It On"?
					}),
					q(26111, {	-- ... It Will Come
						["qg"] = 41600,	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
						["sourceQuests"] = {
							26096,	-- Scalding Shrooms (definitely required)
							26072,	-- Into the Totem (probably required)
						},
						["g"] = {
							i(59618),	-- Chestguard of Cognitive Dissonance
							i(59619),	-- Brain-Connector Chain
							i(59617),	-- Mentalist's Protective Bottle
						},
					}),
					q(26080, {	-- One Last Favor
						["qg"] = 41910,	-- Humphrey Digsong
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59652),	-- Drag-Resistant Robes
							i(59651),	-- Grips of the Severed Starfish
							i(59650),	-- Glovaal's Choppink Svord
						},
					}),
					q(26086, {	-- Orako
						["qg"] = 41663,	-- Captain "Jewels" Verne
						["coord"] = { 51.4, 61.5, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26126,	-- The Perfect Fuel
					}),
					q(26092, {	-- Orako's Report
						["qg"] = 41908,	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26089,	-- Die Fishman Die
							26088,	-- Here Fishie Fishie
						},
						["g"] = {
							i(59649),	-- Chum-Coated Robes
							i(59648),	-- Handguards of the Severed Starfish
							i(59647),	-- Captain Verne's Splitter
						}
					}),
					q(26015, {	-- Phosphora Hunting
						["races"] = ALLIANCE_ONLY,
					}),
					q(26144, {	-- Prisoners (A)
						["itemID"] = 57102,	-- Twilight Cage Key
						["crs"] = { 41652 },	-- Twilight Champion
						["description"] = "Only drops when the |cFFFFD700Ascend No More!|r quest has been accepted or completed.",
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26140,	-- Communing with the Ancient
						["g"] = {
							i(59615),	-- Gnomeregan Mindslicer
							i(59616),	-- Gilnean Slicer
							i(59614),	-- Draenic Shacklebreaker
						},
					}),
					q(26149, {	-- Prisoners (H)
						["itemID"] = 57118,	-- Twilight Cage Key
						["crs"] = { 41652 },	-- Twilight Champion
						["description"] = "Only drops when the |cFFFFD700Ascend No More!|r quest has been accepted or completed.",
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26140,	-- Communing with the Ancient
						["g"] = {
							i(59612),	-- Darkspear Ritual Blade
							i(59613),	-- Goblin Shanker
							i(59611),	-- Grimhorn Pummeler
						},
					}),
					q(25983, {	-- Promontory Point (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25987,	-- Put It On
						["isBreadcrumb"] = true,
					}),
					q(25984, {	-- Promontory Point (H)
						["qg"] = 41669,	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25988,	-- Put It On
						["isBreadcrumb"] = true,
					}),
					q(25987, {	-- Put It On (A)
						["qg"] = 41666,	-- Engineer Hexascrub
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25981,	-- Those Aren't Masks
						["g"] = {
							i(59632),	-- Riptide Legguards
							i(59633),	-- Severed Visionary Tentacle
						},
					}),
					q(25988, {	-- Put It On (H)
						["qg"] = 41669,	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25982,	-- Those Aren't Masks
						["g"] = {
							i(59629),	-- Riptide Legguards
							i(59630),	-- Severed Visionary Tentacle
						},
					}),
					q(26141, {	-- Runestones of Binding
						["qg"] = 42197,	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["sourceQuest"] = 26140,	-- Communing with the Ancient
					}),
					q(26096, {	-- Scalding Shrooms
						["qg"] = 41639,	-- Wavespeaker Tulra
						["coord"] = { 42.7, 37.9, 204 },
							-- TODO: Possibly requires "Put It On"?
					}),
					q(26124, {	-- Secure Seabrush
						["qg"] = 42114,	-- Alliance Sea-Scout
						["races"] = HORDE_ONLY,
					}),
					q(26125, { 	-- Secure Seabrush
						["qg"] = 41663,	-- Captain "Jewels" Verne
						["coord"] = { 51.4, 61.5, 204 },
						["races"] = HORDE_ONLY,
						["description"] = "This version is provided if you abandon the quest granted by killing an |cFFFFD700Alliance Sea-Scout|r.",
					}),
					q(25950, {	-- Sira'Kess Slaying (A)
						["races"] = ALLIANCE_ONLY,
					}),
					q(25974, {	-- Sira'Kess Slaying (H)
						["qg"] = 41670,	-- Sergeant Gertrude
						["coord"] = { 51.4, 60.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
					}),
					q(26014, {	-- The Brothers Digsong
						["races"] = ALLIANCE_ONLY,
					}),
					q(26021, {	-- The Brothers Digsong 2: Ell-Egg-Trick Boogaloo
						["qg"] = 41910,	-- Humphrey Digsong
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59657),	-- Shoulderpads of Anguilliform Extinction
							i(59656),	-- Explosively Decompressed Stompers
							i(59658),	-- Eel Cutter
						},
					}),
					q(26126, {	-- The Perfect Fuel
						["qg"] = 41669,	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["description"] = "2 Remora, 3 Hammerhead",
						["sourceQuest"] = 26122,	-- Environmental Awareness
						["g"] = {
							i(59643),	-- Gloves of Delicate Mixture
							i(59642),	-- Vapor-Proof Headcover
							i(59641),	-- Chemical-Stained Shoulderplates
						},
					}),
					q(26056, {	-- The Wavespeaker (A)
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						-- TODO: Possibly requires "Put It On"?
					}),
					q(26057, {	-- The Wavespeaker (H)
						["qg"] = 41636,	-- Legionnaire Nazgrim
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						-- TODO: Possibly requires "Put It On"?
					}),
					q(25981, {	-- Those Aren't Masks (A)
						["races"] = ALLIANCE_ONLY,
					}),
					q(25982, {	-- Those Aren't Masks (H)
						["qg"] = 41669,	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
					}),
					q(25975, {	-- Treasure Reclamation (A)
						["races"] = ALLIANCE_ONLY,
					}),
					q(25976, {	-- Treasure Reclamation (H)
						["qg"] = 41668,	-- Blood Guard Toldrek
						["coord"] = { 51.5, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
					}),
					q(26154, {	-- Twilight Extermination
						["qg"] = 42197,	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["sourceQuests"] = {
							26142,	-- Ascend No More!
							26141,	-- Runestones of Binding
						},
					}),
					q(26130, {	-- Unplug L'ghorek
						["qg"] = 41600,	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
						["sourceQuest"] = 26111,	-- ... It Will Come
					}),
				}),
			}),
		}),
	}),
};
