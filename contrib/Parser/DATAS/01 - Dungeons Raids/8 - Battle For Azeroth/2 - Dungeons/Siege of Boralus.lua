---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

------------------------------------------------------
--	If there are any errors please let Lucetia know	--
--	first before editing.  Thanks!					--
------------------------------------------------------

_.Instances =
{
	{
		["groups"] = {
			inst(1023, {	-- Freehold
				["groups"] = {
					d(2,  {	-- Heroic
						["g"] = {
							e(2132, {	-- Chopper Redhook [1st Encounter - Alliance]
								-- This fight is Alliance-only.  We are going to set the boss as such, but leave the items not marked Alliance due to the fact that Horde should be able to transmog them, and in the event Blizzard makes them available for the opposite faction later.
								["crs"] = { 144160 },	-- Chopper Redhook
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
					d(23, {	-- Mythic
						["groups"] = {
							ach(12489, {	-- Losing My Profession
								crit(7),	-- Brutik Blackanvil
								crit(8),	-- Liz Vilepot
								crit(6),	-- Threshanator 3000
							}),
							e(2132, {	-- Chopper Redhook [1st Encounter - Alliance]
								-- This fight is Alliance-only.  We are going to set the boss as such, but leave the items not marked Alliance due to the fact that Horde should be able to transmog them, and in the event Blizzard makes them available for the opposite faction later.
								["crs"] = { 144160 },	-- Chopper Redhook
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
								["groups"] = {
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
				["lvl"] = 120,
				["maps"] = {
					1162,	-- Siege of Boralus
				},
			}),
		},
		["tierID"] = 8,
	},
};
