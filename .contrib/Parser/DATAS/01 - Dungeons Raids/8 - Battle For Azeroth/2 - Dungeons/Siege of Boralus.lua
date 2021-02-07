-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(1023, {	-- Siege of Boralus
		["coords"] = {
			{ 72.2, 15.5, 1161 },	-- Alliance, Boralus
			{ 88.2, 50.9, 895 },	-- Horde, Tiragarde Sound
		},
		["maps"] = { 1162 },	-- Siege of Boralus
		["lvl"] = 120,
		["g"] = {
			n(QUESTS, {
				q(53128, {	-- The Lord Admiral's Lament
					["provider"] = { "o", 296479 },	-- Lord Admiral's Footlocker
					["races"] = ALLIANCE_ONLY,
				}),
				q(53127, {	-- The Lord Admiral's Lament
					["provider"] = { "o", 296479 },	-- Lord Admiral's Footlocker
					["races"] = HORDE_ONLY,
				}),
			}),
			n(-34, {	-- World Quests
				q(52761, {	-- Siege of Boralus: Blood Money
					["isWorldQuest"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(52771, {	-- Siege of Boralus: Breaking Irons
					["isWorldQuest"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(52778, {	-- Siege of Boralus: Crushing the Horde
					["isWorldQuest"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
			}),
			d(2,  {	-- Heroic
				e(2132, {	-- Chopper Redhook [1st Encounter - Alliance]
					-- This fight is Alliance-only.  We are going to set the boss as such, but leave the items not marked Alliance due to the fact that Horde should be able to transmog them, and in the event Blizzard makes them available for the opposite faction later.
					["crs"] = { 128650 },	-- Chopper Redhook
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(159972),	-- Mutineer's Fate
						i(159973),	-- Boarder's Billy Club
						i(159968),	-- Gloves of the Iron Reavers
						i(159965),	-- Redhook's Cummerbund
						i(159427),	-- Legplates of the Irontide Raider
						i(159969),	-- Powdershot Leggings
						i(159251),	-- Top-Sail Footwraps
						i(162541),	-- Band of the Roving Scalawag
					},
				}),
				e(2133, {	-- Sergeant Bainbridge [1st Encounter - Horde]
					-- This fight is Horde-only.  We are going to set the boss as such, but leave the items not marked Horde due to the fact that Alliance should be able to transmog them, and in the event Blizzard makes them available for the opposite faction later.
					["crs"] = { 144158 },	-- Sergeant Bainbridge
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159647),	-- Siegebreaker's Halberd
						i(159648),	-- Bainbridge's Blackjack
						i(159328),	-- Wharf Warden's Gloves
						i(159245),	-- Cord of the Pious Warder
						i(159411),	-- Legplates of the Maritime Guard
						i(159367),	-- Unstoppable Zealot's Legplates
						i(159278),	-- Slippers of Unwavering Faith
						i(162542),	-- Seal of the City Watch
					},
				}),
				e(2173, {	-- Dread Captain Lockwood [2nd Encounter - Both Factions]
					["crs"] = { 129208 },	-- Dread Captain Lockwood
					["g"] = {
						i(159649),	-- Saber of Dread Pirate Lockwood
						i(159372),	-- Dread Captain's Irons
						i(159237),	-- Captain's Dustfinders
						i(159429),	-- Rope-Scored Gauntlets
						i(159434),	-- Cannoneer's Toolbelt
						i(159309),	-- Port Pillager's Belt
						i(159250),	-- Powder Monkey's Leggings
						i(159320),	-- Besieger's Deckstalkers
						i(159379),	-- Sure-Foot Sabatons
						i(159623),	-- Dead-Eye Spyglass
					},
				}),
				e(2134, {	-- Hadal Darkfathom [3rd Encounter - Both Factions]
					["crs"] = { 128651 },	-- Hadal Darkfathom
					["g"] = {
						i(159650),	-- Dismembered Submersible Claw
						i(159386),	-- Anchor Chain Girdle
						i(159322),	-- Seawalker's Pantaloons
						i(159428),	-- Ballast Sinkers
						i(159461),	-- Band of the Ancient Dredger
						i(159622),	-- Hadal's Nautilus
					},
				}),
				e(2140, {	-- Viq'Goth [4th Encounter - Both Factions]
					["crs"] = { 128652 },-- Viq'Goth
					["g"] = {
						ach(12847),	-- Siege of Boralus
						i(159651),	-- Coral-Edged Crescent
						i(159310),	-- Circlet of the Enveloping Leviathan
						i(159252),	-- Grasping Crown of the Deep
						i(159376),	-- Hook-Barbed Spaulders
						i(159431),	-- Kraken Shell Pauldrons
						i(159314),	-- Cephalohide Jacket
						i(159416),	-- Harpooner's Plate Cuirass
						i(159362),	-- Tri-Heart Chestguard
						i(159256),	-- Iron-Kelp Wristwraps
					},
				}),
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["g"] = {
					ach(12489, {	-- Losing My Profession
						["collectible"] = false,
						["g"] = {
							crit(6, {	-- Threshanator 3000
								["cr"] = 141805,	-- Threshanator 3000
							}),
							crit(7, {	-- Brutik Blackanvil
								["cr"] = 141800,	-- Brutik Blackanvil
							}),
							crit(8, {	-- Liz Vilepot
								["cr"] = 141792,	-- Liz Vilepot
							}),
						},
					}),
					e(2132, {	-- Chopper Redhook [1st Encounter - Alliance]
						-- This fight is Alliance-only.  We are going to set the boss as such, but leave the items not marked Alliance due to the fact that Horde should be able to transmog them, and in the event Blizzard makes them available for the opposite faction later.
						["crs"] = { 128650 },	-- Chopper Redhook
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(159972),	-- Mutineer's Fate
							i(159973),	-- Boarder's Billy Club
							i(159968),	-- Gloves of the Iron Reavers
							i(159965),	-- Redhook's Cummerbund
							i(159427),	-- Legplates of the Irontide Raider
							i(159969),	-- Powdershot Leggings
							i(159251),	-- Top-Sail Footwraps
							i(162541),	-- Band of the Roving Scalawag
						},
					}),
					e(2133, {	-- Sergeant Bainbridge [1st Encounter - Horde]
						-- This fight is Horde-only.  We are going to set the boss as such, but leave the items not marked Horde due to the fact that Alliance should be able to transmog them, and in the event Blizzard makes them available for the opposite faction later.
						["crs"] = { 144158 },	-- Sergeant Bainbridge
						["races"] = HORDE_ONLY,
						["g"] = {
							i(159647),	-- Siegebreaker's Halberd
							i(159648),	-- Bainbridge's Blackjack
							i(159328),	-- Wharf Warden's Gloves
							i(159245),	-- Cord of the Pious Warder
							i(159411),	-- Legplates of the Maritime Guard
							i(159367),	-- Unstoppable Zealot's Legplates
							i(159278),	-- Slippers of Unwavering Faith
							i(162542),	-- Seal of the City Watch
						},
					}),
					e(2173, {	-- Dread Captain Lockwood [2nd Encounter - Both Factions]
						["crs"] = { 129208 },	-- Dread Captain Lockwood
						["g"] = {
							ach(12727),	-- Stand by Me
							i(159649),	-- Saber of Dread Pirate Lockwood
							i(159372),	-- Dread Captain's Irons
							i(159237),	-- Captain's Dustfinders
							i(159429),	-- Rope-Scored Gauntlets
							i(159434),	-- Cannoneer's Toolbelt
							i(159309),	-- Port Pillager's Belt
							i(159250),	-- Powder Monkey's Leggings
							i(159320),	-- Besieger's Deckstalkers
							i(159379),	-- Sure-Foot Sabatons
							i(159623),	-- Dead-Eye Spyglass
						},
					}),
					e(2134, {	-- Hadal Darkfathom [3rd Encounter - Both Factions]
						["crs"] = { 128651 },	-- Hadal Darkfathom
						["g"] = {
							i(159650),	-- Dismembered Submersible Claw
							i(159386),	-- Anchor Chain Girdle
							i(159322),	-- Seawalker's Pantaloons
							i(159428),	-- Ballast Sinkers
							i(159461),	-- Band of the Ancient Dredger
							i(159622),	-- Hadal's Nautilus
						},
					}),
					e(2140, {	-- Viq'Goth [4th Encounter - Both Factions]
						["crs"] = { 128652 },-- Viq'Goth
						["g"] = {
							ach(12726),	-- A Fish Out of Water
							ach(12847),	-- Siege of Boralus
							i(159651),	-- Coral-Edged Crescent
							i(159310),	-- Circlet of the Enveloping Leviathan
							i(159252),	-- Grasping Crown of the Deep
							i(159376),	-- Hook-Barbed Spaulders
							i(159431),	-- Kraken Shell Pauldrons
							i(159314),	-- Cephalohide Jacket
							i(159416),	-- Harpooner's Plate Cuirass
							i(159362),	-- Tri-Heart Chestguard
							i(159256),	-- Iron-Kelp Wristwraps
						},
					}),
				},
			}),
		},
	}),
})};
