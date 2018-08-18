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
			inst(1023, { -- Freehold
				["groups"] = {
					d(23, { -- Mythic
						["groups"] = {
							ach(12489, { -- Losing My Profession
								crit(7), -- Brutik Blackanvil
								crit(8), -- Liz Vilepot
								crit(6), -- Threshanator 3000
							}),
							e(2132, {	-- Choppere Redhook [1st Encounter - Alliance]
								-- This fight is Alliance only.  We are going to set the boss as such, but leave the items not Alliance written due to Horde should be able to tranmog it and in the event Blizzard makes them available for opposite faaction later.
								["groups"] = {
									i(159973),	-- Boarder's Billy Club
									i(159972),	-- Mutineer's Fate
									i(159968),	-- Gloves of the Iron Reavers
									i(159965),	-- Redhook's Command
									i(159969),	-- Powdershot Leggings
									i(159427),	-- Legplates of the Irontide Raider
									i(159251),	-- Top-Sail Footwraps
									i(162541),	-- Band of the Roving Scalawag
								},
								["crs"] = {
									144160,	-- Chopper Redhook
								},
								["races"] = ALLIANCE_ONLY
							}),
							e(2133, { -- Sergeant Bainbridge [1st Encounter - Horde]
								-- This fight is Horde only.  We are going to set the boss as such, but leave the items not Horde written due to Horde should be able to tranmog it and in the event Blizzard makes them available for opposite faaction later.
								["groups"] = {
									i(159648), -- Bainbridge's Blackjack
									i(159328), -- Wharf Warden's Gloves
									i(159245), -- Cord of the Pious Warder
									i(159411), -- Legplates of the Maritime Guard
									i(159367), -- Unstoppable Zealot's Legplates
									i(159278), -- Slippers of Unwavering Faith
									i(162542), -- Seal of the City Watch
								},
								["crs"] = {
									144158, -- Sergeant Bainbridge
								},
								["races"] = HORDE_ONLY,
							}),
							e(2173, { -- Dread Captain Lockwood [2nd Encounter - Both Factions]
								["groups"] = {
									ach(12727), -- Stand by Me
									i(159649), -- Saber of Dread Pirate Lockwood
									i(159372), -- Dread Captain's Irons
									i(159237), -- Captain's Dustfinders
									i(159429), -- Rope-Scored Gauntlets
									i(159434), -- Cannoneer's Toolbelt
									i(159309), -- Port Pillager's Belt
									i(159250), -- Powerder Monkey's Leggings
									i(159320), -- Besieger's Desckstalkers
									i(159379), -- Sure-Foot Sabatons
									i(159623), -- Dead-Eye Spyglass
								},
								["crs"] = {
									129208, -- Dread Captain Lockwood
								},
							}),
							e(2134, { -- Hadal Darkfathom [3rd Encounter - Both Factions]
								["groups"] = {
									i(159650), -- Dismembered Submersible Claw
									i(159386), -- Anchor Chain Girdle
									i(159322), -- Seawalker's Pantaloons
									i(159428), -- Ballast Sinkers
									i(159461), -- Band of the Ancient Dredger
									i(159622), -- Hadal's Nautilus
								},
								["crs"] = {
									130836, -- Hadal Darkfathom
								},
							}),
							e(2140, { -- Viq'Goth [4th Encounter - Both Factions]
								["groups"] = {
									ach(12726), -- A Fish Out of Water
									ach(12847), -- Siege of Boralus
									i(159651), -- Coral-Edged Crescent
									i(159310), -- Circlet of the Enveloping Leviathan
									i(159252), -- Grasping Crown of the Deep
									i(159376), -- Hook-Barbed Spaulders
									i(159431), -- Kraken Shell Pauldrons
									i(159314), -- Cephalohide Jacket
									i(159416), -- Haarpooner's Plate Cuirass
									i(159362), -- Tri-Heart Chestguard
									i(159256), -- Iron-Kelp Wristwraps
								},
								["crs"] = {
									128652,-- Viq'Goth
								},
							}),
						},
					}),
				},
				["lvl"] = 120,
				["maps"] = {
					1162, -- Siege of Boralus
				},
			}),
		},
		["tierID"] = 8,
	},
};
