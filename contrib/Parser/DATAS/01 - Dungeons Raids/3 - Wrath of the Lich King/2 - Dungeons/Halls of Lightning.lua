-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(275, { 	-- Halls of Lightning
		["lvl"] = 65,
		["mapID"] = 138,
		["maps"] = { 139 },
		["groups"] = {
			n(-17, {	-- Quests
				q(29862, {	-- Clearing the Way
					["qg"] = 56027,	-- Stormherald Eljrrin
				}),
				q(29860, {	-- Diametrically Opposed
					["qg"] = 56027,	-- Stormherald Eljrrin
					["g"] = {
						i(43193),	-- Lightning Infused Mantle
						i(43194),	-- Charred Leather Shoulderguards
						i(43195),	-- Stormforged Shoulders
						i(43197),	-- Pauldrons of Extinguished Hatred
						i(43198),	-- Mantle of Volkhan
					},
				}),
				q(29861, {	-- Whatever it Takes!
					["qg"] = 56027,	-- Stormherald Eljrrin
					["sourceQuests"] = { 29863 },	-- Stormherald Eljrrin
					["g"] = {
						i(42844),	-- Robes of Lightning
						i(43207),	-- Hardened Tongue Tunic
						i(43208),	-- Lightningbringer's Hauberk
						i(43209),	-- Breastplate of Jagged Stone
					},
				}),
			}),
			d(1,   {	-- Normal
				n(0, {		-- Zone Drop
					i(36999, {	-- Boots of the Terrestrial Guardian
						["crs"] = {
							28583,	-- Blistering Steamrager
							28579,	-- Hardened Steel Berserker
							28578,	-- Hardened Steel Reaver
							28580,	-- Hardened Steel Skycaller
							28835,	-- Stormforged Construct
							28582,	-- Stormforged Mender
							28826,	-- Stormfury Revenant
							28961,	-- Titanium Siegebreaker
							28965,	-- Titanium Thunderer
							28838,	-- Titanium Vanguard
						},
					}),
					i(36997, {	-- Sash of the Hardened Watcher
						["crs"] = {
							27966,	-- Dark Rune Controller
							28578,	-- Hardened Steel Reaver
							28580,	-- Hardened Steel Skycaller
							28835,	-- Stormforged Construct
							28920,	-- Stormforged Giant
							28582,	-- Stormforged Mender
							28837,	-- Stormforged Sentinel
							28547,	-- Storming Vortex
							28961,	-- Titanium Siegebreaker
							28965,	-- Titanium Thunderer
							28838,	-- Titanium Vanguard
							28584,	-- Unbound Firestorm
						},
					}),
					i(37000, {	-- Storming Vortex Bracers
						["crs"] = {
							28920,	-- Stormforged Giant
							28582,	-- Stormforged Mender
							28836,	-- Stormforged Runeshaper
							28837,	-- Stormforged Sentinel
							28826,	-- Stormfury Revenant
							28547,	-- Storming Vortex
							28961,	-- Titanium Siegebreaker
							28965,	-- Titanium Thunderer
							28838,	-- Titanium Vanguard
							28584,	-- Unbound Firestorm
						},
					}),
				}),
				cr(28586, e(597, {	-- General Bjarngrim
					{	-- Halls of Lightning: General Bjarngrim
						["achievementID"] = 486,	-- Halls of Lightning
						["criteriaID"] = 1,			-- General Bjarngrim
					},
					i( 36980),	-- Hewn Sparring Quarterstaff
					i(157580), 	-- Spark of the Forge
					i( 37814),	-- Iron Dwarf Smith Pauldrons
					i( 36982),	-- Mantle of Electrical Charges
					i( 37825),	-- Traditionally Dyed Handguards
					i( 37826),	-- The General's Steel Girdle
					i( 37818),	-- Patroller's War-Kilt
					i( 36979),	-- Bjarngrim Family Signet
				})),
				cr(28587, e(598, {	-- Volkhan
					{	-- Halls of Lightning: Volkhan
						["achievementID"] = 486,	-- Halls of Lightning
						["criteriaID"] = 3,			-- Volkhan
					},
					i( 36984),	-- Eternally Folded Blade
					i( 36985),	-- Volkhan's Hood
					i( 36983),	-- Cape of Seething Steam
					i( 37840),	-- Shroud of Reverberation
					i( 37843),	-- Giant-Hair Woven Gloves
					i( 37842),	-- Belt of Vivacity
					i( 36986),	-- Kilt of Molten Golems
					i(157579), 	-- Slag-Stained Legplates
					i( 37841),	-- Slag Footguards
				})),
				cr(28546, e(599, {	-- Ionar
					{	-- Halls of Lightning: Ionar
						["achievementID"] = 486,	-- Halls of Lightning
						["criteriaID"] = 2,			-- Ionar
					},
					i(39534),	-- Pauldrons of the Lightning Revenant
					i(39657),	-- Tornado Cuffs
					i(37846),	-- Charged-Bolt Grips
					i(39536),	-- Thundercloud Grasps
					i(37845),	-- Cord of Swirling Winds
					i(39535),	-- Ionar's Girdle
					i(37847),	-- Skywall Striders
					i(37844),	-- Winged Talisman
				})),
				cr(28923, e(600, {	-- Loken
					{	-- Halls of Lightning: Loken
						["achievementID"] = 486,	-- Halls of Lightning
						["criteriaID"] = 4,			-- Loken
					},
					i(41799),	-- Design: Eternal Earthsiege Diamond
					i( 37848),	-- Lightning Giant Staff
					i( 37852),	-- Colossal Skull-Clad Cleaver
					i( 36989),	-- Ancient Measuring Rod
					i( 36994),	-- Projectile Activator
					i( 37849),	-- Planetary Helm
					i( 36988),	-- Chaotic Spiral Amulet
					i( 36996),	-- Hood of the Furtive Assassin
					i( 36991),	-- Raiments of the Titans
					i( 37851),	-- Ornate Woolen Stola
					i( 37853),	-- Advanced Tooled-Leather Bands
					i( 36995),	-- Fists of Loken
					i( 37850),	-- Flowing Sash of Order
					i( 37855),	-- Mail Girdle of the Audient Earth
					i( 36992),	-- Leather-Braced Chain Leggins
					i( 37854),	-- Woven Bracae Leggings
					i( 36993),	-- Seal of the Pantheon
					i(122237),	-- Music Roll: Mountains of Thunder
				})),
			}),
			d(2,   {	-- Heroic
				["lvl"] = 80,
				["ignoreBonus"] = true,
				["groups"] = {
					n(0, {		-- Zone Drop
						i(37858, {	-- Awakened Handguards
							["crs"] = {
								28579,	-- Hardened Steel Berserker
								28578,	-- Hardened Steel Reaver
								28580,	-- Hardened Steel Skycaller
								28920,	-- Stormforged Giant
								28582,	-- Stormforged Mender
								28836,	-- Stormforged Runeshaper
								28581,	-- Stormforged Tactician
								28547,	-- Storming Vortex
								28961,	-- Titanium Siegebreaker
								28584,	-- Unbound Firestorm
							},
						}),
						i(37857, {	-- Helm of the Lightning Halls
							["crs"] = {
								28583,	-- Blistering Steamrager
								28578,	-- Hardened Steel Reaver
								28580,	-- Hardened Steel Skycaller
								28920,	-- Stormforged Giant
								28582,	-- Stormforged Mender
								28837,	-- Stormforged Sentinel
								28547,	-- Storming Vortex
								28961,	-- Titanium Siegebreaker
								28838,	-- Titanium Vanguard
								28584,	-- Unbound Firestorm
							},
						}),
						i(37856, {	-- Librarian's Paper Cutter
							["crs"] = {
								28579,	-- Hardened Steel Berserker
								28578,	-- Hardened Steel Reaver
								28580,	-- Hardened Steel Skycaller
								28920,	-- Stormforged Giant
								28582,	-- Stormforged Mender
								28837,	-- Stormforged Sentinel
								28581,	-- Stormforged Tactician
								28965,	-- Titanium Thunderer
								28838,	-- Titanium Vanguard
								28584,	-- Unbound Firestorm
							},
						}),
					}),
					cr(28586, e(597, {	-- General Bjarngrim
						{	-- Heroic: Halls of Lightning: General Bjarngrim
							["achievementID"] = 497,	-- Heroic: Halls of Lightning
							["criteriaID"] = 1,			-- General Bjarngrim
						},
						{	-- Lightning Struck
							["achievementID"] = 1834,	-- Lightning Struck
						},
						i( 36980),	-- Hewn Sparring Quarterstaff
						i(157580), 	-- Spark of the Forge
						i( 37814),	-- Iron Dwarf Smith Pauldrons
						i( 36982),	-- Mantle of Electrical Charges
						i( 37825),	-- Traditionally Dyed Handguards
						i( 37826),	-- The General's Steel Girdle
						i( 37818),	-- Patroller's War-Kilt
						i( 36979),	-- Bjarngrim Family Signet
					})),
					cr(28587, e(598, {	-- Volkhan
						{	-- Heroic: Halls of Lightning: Volkhan
							["achievementID"] = 497,	-- Heroic: Halls of Lightning
							["criteriaID"] = 3,			-- Volkhan
						},
						{	-- Shatter Resistant
							["achievementID"] = 2042,	-- Shatter Resistant
						},
						i( 36984),	-- Eternally Folded Blade
						i( 36985),	-- Volkhan's Hood
						i( 36983),	-- Cape of Seething Steam
						i( 37840),	-- Shroud of Reverberation
						i( 37843),	-- Giant-Hair Woven Gloves
						i( 37842),	-- Belt of Vivacity
						i( 36986),	-- Kilt of Molten Golems
						i(157579), 	-- Slag-Stained Legplates
						i( 37841),	-- Slag Footguards
					})),
					cr(28546, e(599, {	-- Ionar
						{	-- Heroic: Halls of Lightning: Ionar
							["achievementID"] = 497,	-- Heroic: Halls of Lightning
							["criteriaID"] = 2,			-- Ionar
						},
						i(39534),	-- Pauldrons of the Lightning Revenant
						i(39657),	-- Tornado Cuffs
						i(37846),	-- Charged-Bolt Grips
						i(39536),	-- Thundercloud Grasps
						i(37845),	-- Cord of Swirling Winds
						i(39535),	-- Ionar's Girdle
						i(37847),	-- Skywall Striders
						i(37844),	-- Winged Talisman
					})),
					cr(28923, e(600, {	-- Loken
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 8,			-- Loken slain
						},
						{	-- Heroic: Halls of Lightning: Loken
							["achievementID"] = 497,	-- Heroic: Halls of Lightning
							["criteriaID"] = 4,			-- Loken
						},
						{	-- Timely Death
							["achievementID"] = 1867,	-- Timely Death
						},
						i(41799),	-- Design: Eternal Earthsiege Diamond
						i( 37848),	-- Lightning Giant Staff
						i( 37852),	-- Colossal Skull-Clad Cleaver
						i( 36989),	-- Ancient Measuring Rod
						i( 36994),	-- Projectile Activator
						i( 37849),	-- Planetary Helm
						i( 36988),	-- Chaotic Spiral Amulet
						i( 36996),	-- Hood of the Furtive Assassin
						i( 36991),	-- Raiments of the Titans
						i( 37851),	-- Ornate Woolen Stola
						i( 37853),	-- Advanced Tooled-Leather Bands
						i( 36995),	-- Fists of Loken
						i( 37850),	-- Flowing Sash of Order
						i( 37855),	-- Mail Girdle of the Audient Earth
						i( 36992),	-- Leather-Braced Chain Leggins
						i( 37854),	-- Woven Bracae Leggings
						i( 36993),	-- Seal of the Pantheon
						i(122237),	-- Music Roll: Mountains of Thunder
					})),
				},
			}),
			d(24,  {	-- Timewalking
				["lvl"] = 81,
				["groups"] = {
					cr(28586, e(597, {	-- General Bjarngrim
						i(127504),	-- Iron Dwarf Smith Pauldrons
						i(127506),	-- Traditionally Dyed Handguards
						i(127507),	-- The General's Steel Girdle
						i(127505),	-- Patroller's War-Kilt
						i(127526),	-- Awakened Handguards (Dropped on 9th December for me during TW - Gold)
					})),
					cr(28587, e(598, {	-- Volkhan
						i(127525),	-- Helm of the Lightning Halls
						i(127508),	-- Shroud of Reverberation
						i(127511),	-- Giant-Hair Woven Gloves
						i(127510),	-- Belt of Vivacity
						i(127507),	-- The General's Steel Girdle
						i(127509),	-- Slag Footguards
					})),
					cr(28546, e(599, {	-- Ionar
						i(127519),	-- Ornate Woolen Stola
						i(127514),	-- Charged-Bolt Grips
						i(127513),	-- Cord of Swirling Winds
						i(127515),	-- Skywall Striders
						i(127512),	-- Winged Talisman
					})),
					cr(28923, e(600, {	-- Loken
						i(127520),	-- Colossal Skull-Clad Cleaver
						i(127516),	-- Lightning Giant Staff
						i(127524),	-- Librarian's Paper Cutter
						i(127517),	-- Planetary Helm
						i(127521),	-- Advanced Tooled-Leather Bands
						i(127518),	-- Flowing Sash of Order
						i(127523),	-- Mail Girdle of the Audient Earth
						i(127522),	-- Woven Bracae Leggings
					})),
				},
			}),
		},
	}),
})};