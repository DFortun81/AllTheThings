---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(203, {	-- Vashj'ir
			m(204, {	-- Abyssal Depths
				n(QUESTS, {
					q(26017, {	-- A Lure
						["provider"] = { "n", 41910 },	-- Humphrey Digsong
						["coord"] = { 47.3, 49.7, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26015,	-- Phosphora Hunting
						["g"] = {
							i(59600),	-- Phosphora Fedora
						},
					}),
					q(25977, {	-- A Standard Day for Azrajar (A)
						["provider"] = { "n", 41667 },	-- Lieutenant "Foxy" Topper
						["coord"] = { 55.4, 72.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26080,	-- One Last Favor
						["g"] = {
							i(59639),	-- Spikemender Shoulderplates
							i(59638),	-- Necklace of the Furious Standard
						},
					}),
					q(25980, {	-- A Standard Day for Azrajar (H)
						["provider"] = { "n", 41670 },	-- Sergeant Gertrude
						["coord"] = { 51.4, 60.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
						["g"] = {
							i(59636),	-- Spikemender Shoulderplates
							i(59635),	-- Necklace of the Furious Standard
						},
					}),
					q(26143, {	-- All that Rises
						["provider"] = { "n", 42197 },	-- L'ghorek
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
						["provider"] = { "n", 42197 },	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["sourceQuest"] = 26140,	-- Communing with the Ancient
					}),
					q(26181, {	-- Back to Darkbreak Cove
						["provider"] = { "n", 42197 },	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26143,	-- All That Rises
						["isBreadcrumb"] = true,
					}),
					q(26182, {	-- Back to Tenebrous Cavern
						["provider"] = { "n", 42197 },	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26143,	-- All That Rises
						["isBreadcrumb"] = true,
					}),
					q(26103, {	-- Bio-Fuel
						["provider"] = { "n", 41666 },	-- Engineer Hexascrub
						["coord"] = { 55.5, 72.8, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26219,	-- Full Circle (A)
					}),
					q(26105, {	-- Claim Korthun's End
						["provider"] = { "n", 42115 },	-- Hellscream Seadog
						["races"] = ALLIANCE_ONLY,
					}),
					q(26121, {	-- Claim Korthun's End
						["provider"] = { "n", 41665 },	-- Jorlan Trueblade
						["coord"] = { 54.4, 72.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "This version is provided if you abandon the quest granted by killing a |cFFFFD700Hellscream Seadog|r.",
					}),
					q(26070, {	-- Clearing the Defiled (A)
						["provider"] = { "n", 41598 },	-- Captain Taylor
						["coord"] = { 42.7, 37.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25983,	-- Promontory Point (breadcrumb)
							25987,	-- Put It On
						},
						["g"] = {
							i(59624),	-- Eel-Slayer Legguards
							i(59625),	-- Remora-Crusher Staff
							i(59623),	-- Trench-Stalker Shotgun
						},
					}),
					q(26071, {	-- Clearing the Defiled (H)
						["provider"] = { "n", 41636 },	-- Legionnaire Nazgrim
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25984,	-- Promontory Point (breadcrumb)
							25988,	-- Put It On
						},
						["g"] = {
							i(59621),	-- Eel-Slayer Legguards
							i(59622),	-- Remora-Crusher Staff
							i(59620),	-- Trench-Stalker Shotgun
						},
					}),
					q(26018, {	-- Coldlights Out
						["provider"] = { "n", 41910 },	-- Humphrey Digsong
						["coord"] = { 47.3, 49.7, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26015,	-- Phosphora Hunting
					}),
					q(26140, {	-- Communing with the Ancient
						["provider"] = { "n", 41600 },	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
						["sourceQuest"] = 26130,	-- Unplug L'ghorek
					}),
					q(26193, {	-- Defending the Rift (A)
						["provider"] = { "n", 41600 },	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26181,	-- Back to Darkbreak Cave (breadcrumb)
							-- 26143,	-- All That Rises (26193 appears on world map without completing this quest)
						},
						["g"] = {
							i(59604),	-- Submariner's Weighted Treads
							i(59605),	-- Signet of the Lookout
							i(59606),	-- Drape of the Helmsman
						},
					}),
					q(26194, {	-- Defending the Rift (H)
						["provider"] = { "n", 41600 },	-- Erunak Stonespeaker
						["coord"] = { 51.5, 60.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26182,	-- Back to the Tenebrous Cavern (breadcrumb)
							-- 26143,	-- All that Rises (26194 appears on world map without completing this quest)
						},
						["g"] = {
							i(59601),	-- Submariner's Weighted Treads
							i(59602),	-- Signet of the Lookout
							i(59603),	-- Drape of the Helmsman
						},
					}),
					q(26089, {	-- Die Fisherman Die
						["provider"] = { "n", 41908 },	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26087,	-- "Glow-Juice"
					}),
					q(29328, {	-- Elemental Bonds: Desire
						["provider"] = { "n", 53652 },	-- Aggra
						["coord"] = { 69.8, 34.2, 204 },
						["sourceQuest"] = 29336,	-- Into Coaxing Tides
					}),
					q(26019, {	-- Enormous Eel Egg
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 56570 },	-- Enormous Eel Egg
						["sourceQuest"] = 26015,	-- Phosphora Hunting
						["crs"] = {
							41925,	-- Coldlight Hunters
							41926,	-- Coldlight Oracles
						},
					}),
					q(26122, {	-- Environmental Awareness
						["provider"] = { "n", 41669 },	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26221,	-- Full Circle
					}),
					q(26132, {	-- Fiends from the Netherworld (A)
						["provider"] = { "n", 41598 },	-- Captain Taylor
						["coord"] = { 42.7, 37.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26111,	-- ... It Will Come
					}),
					q(26133, {	-- Fiends from the Netherworld (H)
						["provider"] = { "n", 41636 },	-- Legionnaire Nazgrim
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26111,	-- ... It Will Come
					}),
					q(26065, {	-- Free Wil'hai
						["provider"] = { "n", 41640 },	-- Wavespeaker Valoren
						["coord"] = { 52.6, 27.8, 204 },
						["sourceQuests"] = {
							26219,	-- Full Circle (A)
							26221,	-- Full Circle (H)
							26056,	-- The Wavespeaker (A)
							26057,	-- The Wavespeaker (H)
						},
						["g"] = {
							i(59628),	-- Hood of Teeming Horror
							i(59627),	-- Tentacle-Slayer Bracers
						},
					}),
					q(26106, {	-- Fuel-ology 101
						["provider"] = { "n", 41666 },	-- Engineer Hexascrub
						["coord"] = { 55.5, 72.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26103,	-- Bio-Fuel
						["description"] = "2 Remora, 3 Hammerhead",
						["g"] = {
							i(59646),	-- Gloves of Delicate Mixture
							i(59645),	-- Vapor-Proof Headcover
							i(59644),	-- Chemical-Stained Shoulderplates
						},
					}),
					q(26087, {	-- "Glow-Juice"
						["provider"] = { "n", 41908 },	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26086,	-- Orako
					}),
					q(26088, {	-- Here Fishie Fishie
						["provider"] = { "n", 41908 },	-- Orako
						["coord"] = { 42.8, 51.0, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26087,	-- "Glow-Juice"
					}),
					q(26091, {	-- Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo
						["provider"] = { "n", 41908 },	-- Orako
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
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 56570 },	-- Enormous Eel Egg
						["sourceQuest"] = 26087,	-- "Glow-Juice"
						["crs"] = {
							41925,	-- Coldlight Hunters
							41926,	-- Coldlight Oracles
						},
					}),
					q(29337, {	-- Into Constant Earth
						["provider"] = { "n", 53652 },	-- Aggra
						["coord"] = { 69.8, 34.2, 204 },
						["sourceQuest"] = 29328,	-- Elemental Bonds: Desire
					}),
					q(26072, {	-- Into the Totem
						["provider"] = { "n", 41600 },	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
						["sourceQuests"] = {
							25987,	-- Put It On (A)
							25988,	-- Put It On (H)
						},
					}),
					q(26111, {	-- ... It Will Come
						["provider"] = { "n", 41600 },	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
						["sourceQuests"] = {
							26096,	-- Scalding Shrooms
							26072,	-- Into the Totem
						},
						["g"] = {
							i(59618),	-- Chestguard of Cognitive Dissonance
							i(59619),	-- Brain-Connector Chain
							i(59617),	-- Mentalist's Protective Bottle
						},
					}),
					q(26080, {	-- One Last Favor
						["provider"] = { "n", 41910 },	-- Humphrey Digsong
						["coord"] = { 47.3, 49.7, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26017,	-- A Lure
							26018,	-- Coldlights Out
						},
						["g"] = {
							i(59652),	-- Drag-Resistant Robes
							i(59651),	-- Grips of the Severed Starfish
							i(59650),	-- Glovaal's Choppink Svord
						},
					}),
					q(26086, {	-- Orako
						["provider"] = { "n", 41663 },	-- Captain "Jewels" Verne
						["coord"] = { 51.4, 61.5, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26126,	-- The Perfect Fuel
					}),
					q(26092, {	-- Orako's Report
						["provider"] = { "n", 41908 },	-- Orako
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
						["provider"] = { "n", 41910 },	-- Humphrey Digsong
						["coord"] = { 47.3, 49.7, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26014,	-- The Brothers Digsong
					}),
					q(26144, {	-- Prisoners (A)
						["crs"] = { 41652 },	-- Twilight Champion
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 57102 },	-- Twilight Cage Key
						["description"] = "Only drops when the |cFFFFD700Ascend No More!|r quest has been accepted or completed.",
						["sourceQuest"] = 26140,	-- Communing with the Ancient
						["g"] = {
							i(59615),	-- Gnomeregan Mindslicer
							i(59616),	-- Gilnean Slicer
							i(59614),	-- Draenic Shacklebreaker
						},
					}),
					q(26149, {	-- Prisoners (H)
						["crs"] = { 41652 },	-- Twilight Champion
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 57118 },	-- Twilight Cage Key
						["description"] = "Only drops when the |cFFFFD700Ascend No More!|r quest has been accepted or completed.",
						["sourceQuest"] = 26140,	-- Communing with the Ancient
						["g"] = {
							i(59612),	-- Darkspear Ritual Blade
							i(59613),	-- Goblin Shanker
							i(59611),	-- Grimhorn Pummeler
						},
					}),
					q(25983, {	-- Promontory Point (A)
						["provider"] = { "n", 41666 },	-- Engineer Hexascrub
						["coord"] = { 55.5, 72.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25987,	-- Put It On
						["isBreadcrumb"] = true,
					}),
					q(25984, {	-- Promontory Point (H)
						["provider"] = { "n", 41669 },	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25988,	-- Put It On
						["isBreadcrumb"] = true,
					}),
					q(25987, {	-- Put It On (A)
						["provider"] = { "n", 41666 },	-- Engineer Hexascrub
						["coord"] = { 55.5, 72.8, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25981,	-- Those Aren't Masks
						["g"] = {
							i(59632),	-- Riptide Legguards
							i(59633),	-- Severed Visionary Tentacle
						},
					}),
					q(25988, {	-- Put It On (H)
						["provider"] = { "n", 41669 },	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25982,	-- Those Aren't Masks
						["g"] = {
							i(59629),	-- Riptide Legguards
							i(59630),	-- Severed Visionary Tentacle
						},
					}),
					q(26141, {	-- Runestones of Binding
						["provider"] = { "n", 42197 },	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["sourceQuest"] = 26140,	-- Communing with the Ancient
					}),
					q(26096, {	-- Scalding Shrooms
						["provider"] = { "n", 41639 },	-- Wavespeaker Tulra
						["coord"] = { 42.7, 37.9, 204 },
						["sourceQuests"] = {
							25987,	-- Put It On (A)
							25988,	-- Put It On (H)
						},
					}),
					q(26124, {	-- Secure Seabrush (Auto-Accept)
						["provider"] = { "n", 42114 },	-- Alliance Sea-Scout
						["races"] = HORDE_ONLY,
					}),
					q(26125, {	-- Secure Seabrush (Pickup)
						["provider"] = { "n", 41663 },	-- Captain "Jewels" Verne
						["coord"] = { 51.4, 61.5, 204 },
						["races"] = HORDE_ONLY,
						["description"] = "This version is provided if you abandon the quest granted by killing an |cFFFFD700Alliance Sea-Scout|r.",
						-- Completed 26105,26121,26124 as well
					}),
					q(25950, {	-- Sira'Kess Slaying (A)
						["provider"] = { "n", 41667 },	-- Lieutenant "Foxy" Topper
						["coord"] = { 55.4, 72.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26080,	-- One Last Favor
					}),
					q(25974, {	-- Sira'Kess Slaying (H)
						["provider"] = { "n", 41670 },	-- Sergeant Gertrude
						["coord"] = { 51.4, 60.8, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
					}),
					q(26014, {	-- The Brothers Digsong
						["provider"] = { "n", 41662 },	-- Captain Glovaal
						["coord"] = { 54.4, 72.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26106,	-- Fuel-ology 101
					}),
					q(26021, {	-- The Brothers Digsong 2: Ell-Egg-Trick Boogaloo
						["provider"] = { "n", 41910 },	-- Humphrey Digsong
						["coord"] = { 47.3, 49.7, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26019,	-- Enormous Eel Egg
						["g"] = {
							i(59657),	-- Shoulderpads of Anguilliform Extinction
							i(59656),	-- Explosively Decompressed Stompers
							i(59658),	-- Eel Cutter
						},
					}),
					q(26126, {	-- The Perfect Fuel
						["provider"] = { "n", 41669 },	-- Fiasco Sizzlegrin
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
						["provider"] = { "n", 41598 },	-- Captain Taylor
						["coord"] = { 42.7, 37.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 25987,	-- Put It On
					}),
					q(26057, {	-- The Wavespeaker (H)
						["provider"] = { "n", 41636 },	-- Legionnaire Nazgrim
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 25988,	-- Put It On
					}),
					q(25981, {	-- Those Aren't Masks (A)
						["provider"] = { "n", 41666 },	-- Engineer Hexascrub
						["coord"] = { 55.5, 72.8, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26080,	-- One Last Favor
					}),
					q(25982, {	-- Those Aren't Masks (H)
						["provider"] = { "n", 41669 },	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
					}),
					q(25975, {	-- Treasure Reclamation (A)
						["provider"] = { "n", 41665 },	-- Jorlan Trueblade
						["coord"] = { 55.6, 72.9, 204 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26080,	-- One Last Favor
					}),
					q(25976, {	-- Treasure Reclamation (H)
						["provider"] = { "n", 41668 },	-- Blood Guard Toldrek
						["coord"] = { 51.5, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26092,	-- Orako's Report
					}),
					q(26154, {	-- Twilight Extermination
						["provider"] = { "n", 42197 },	-- L'ghorek
						["coord"] = { 38.4, 45.3, 204 },
						["sourceQuests"] = {
							26142,	-- Ascend No More!
							26141,	-- Runestones of Binding
						},
					}),
					q(26130, {	-- Unplug L'ghorek
						["provider"] = { "n", 41600 },	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.9, 204 },
						["sourceQuest"] = 26111,	-- ... It Will Come
					}),
				}),
			}),
		}),
	}),
};
