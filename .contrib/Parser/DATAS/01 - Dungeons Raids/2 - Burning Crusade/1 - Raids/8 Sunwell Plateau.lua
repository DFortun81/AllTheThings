-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(752, { 	-- Sunwell Plateau
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 68,
		["maps"] = {
			335,	-- Sunwell Plateau
			336,	-- Shrine of the Eclipse
		},
		["coord"] = { 44.28, 45.71, ISLE_OF_QUELDANAS },	-- Sunwell Plateau, Isle of Quel'Danas
		["g"] = {
			n(ZONEDROPS, {
				--Note!! All items are CRS'ed as of October 25, 2018
				i(35202, {	-- Design: Amulet of Flowing Life
					["crs"] = {
						25593,	-- Apocalypse Guard
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35200, {	-- Design: Hard Khorium Band
					["crs"] = {
						25593,	-- Apocalypse Guard
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35203, {	-- Design: Hard Khorium Choker
					["crs"] = {
						25593,	-- Apocalypse Guard
						25595,	-- Chaos Gazer
						25597,	-- Oblivion Mage
						25837,	-- Shadowsword Commander
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35198, {	-- Design: Loop of Forged Power
					["crs"] = {
						25593,	-- Apocalypse Guard
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25484,	-- Shadowsword Assassin
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35201, {	-- Design: Pendant of Sunfire
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35199, {	-- Design: Ring of Flowing Life
					["crs"] = {
						25599,	-- Cataclysm Hound
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25837,	-- Shadowsword Commander
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35218, {	-- Pattern: Carapace of Sun and Shadow
					["crs"] = {
						25593,	-- Apocalypse Guard
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35217, {	-- Pattern: Embrace of the Phoenix
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25592,	-- Doomfire Destroyer
						25591,	-- Painbringer
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35213, {	-- Pattern: Fletcher's Gloves of the Phoenix
					["crs"] = {
						25593,	-- Apocalypse Guard
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35214, {	-- Pattern: Gloves of Immortal Dusk
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25592,	-- Doomfire Destroyer
						25509,	-- Priestess of Torment
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35205, {	-- Pattern: Hands of Eternal Light
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25837,	-- Shadowsword Commander
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35216, {	-- Pattern: Leather Chestguard of the Sun
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25484,	-- Shadowsword Assassin
						25508,	-- Shadowsword Guardian
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35212, {	-- Pattern: Leather Gauntlets of the Sun
					["crs"] = {
						25593,	-- Apocalypse Guard
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35207, {	-- Pattern: Robe of Eternal Light
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35219, {	-- Pattern: Sun-Drenched Scalee Chestguard
					["crs"] = {
						25593,	-- Apocalypse Guard
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25837,	-- Shadowsword Commander
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35215, {	-- Pattern: Sun-Drenched Scale Gloves
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35204, {	-- Pattern: Sunfire Handwraps
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35206, {	-- Pattern: Sunfire Robe
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25484,	-- Shadowsword Assassin
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35209, {	-- Plans: Hard Khorium Battlefists
					["crs"] = {
						25593,	-- Apocalypse Guard
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				i(35211, {	-- Plans: Hard Khorium Battleplate
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				{	-- Plans: Sunblessed Breastplate
					["itemID"] = 35210,	-- Plans: Sunblessed Breastplate
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Plans: Sunblessed Breastplate
					["itemID"] = 35555,	-- Plans: Sunblessed Breastplate
					["spellID"] = 0,	-- This is now available via 35210, need to delink the old plans from the recipe
					["u"] = NEVER_IMPLEMENTED,
				},
				i(35208, {	-- Plans: Sunblessed Gauntlets
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				}),
				{	-- Schematic: Annihilator Holo-Gogs
					["itemID"] = 35186,	-- Schematic: Annihilator Holo-Gogs
					["crs"] = {
						25593,	-- Apocalypse Guard
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Hard Khorium Goggles
					["itemID"] = 35196,	-- Schematic: Hard Khorium Goggles
					["crs"] = {
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Hyper-Magnified Moon Specs
					["itemID"] = 35190,	-- Schematic: Hyper-Magnified Moon Specs
					["crs"] = {
						25593,	-- Apocalypse Guard
						25591,	-- Painbringer
						25506,	-- Shadowsword Lifeshaper
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Justicebringer 3000 Specs
					["itemID"] = 35187,	-- Schematic: Justicebringer 3000 Specs
					["crs"] = {
						25599,	-- Cataclysm Hound
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25837,	-- Shadowsword Commander
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Lightning Etched Specs
					["itemID"] = 35193,	-- Schematic: Lightning Etched Specs
					["crs"] = {
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Mayhem Projection Goggles
					["itemID"] = 35195,	-- Schematic: Mayhem Projection Goggles
					["crs"] = {
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Powerheal 9000 Lens
					["itemID"] = 35189,	-- Schematic: Powerheal 9000 Lens
					["crs"] = {
						25593,	-- Apocalypse Guard
						25597,	-- Oblivion Mage
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Primal-Attuned Goggles
					["itemID"] = 35192,	-- Schematic: Primal-Attuned Goggles
					["crs"] = {
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25597,	-- Oblivion Mage
						25509,	-- Priestess of Torment
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Quad Deathblow X44 Goggles
					["itemID"] = 35197,	-- Schematic: Quad Deathblow X44 Goggles
					["crs"] = {
						25593,	-- Apocalypse Guard
						25597,	-- Oblivion Mage
						25508,	-- Shadowsword Guardian
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Surestrike Goggles v3.0
					["itemID"] = 35194,	-- Schematic: Surestrike Goggles v3.0
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25597,	-- Oblivion Mage
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Schematic: Wonderheal XT68 Shades
					["itemID"] = 35191,	-- Schematic: Wonderheal XT68 Shades
					["crs"] = {
						25593,	-- Apocalypse Guard
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25370,	-- Sunblade Dusk Priest
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Study of Advanced Smelting
					["itemID"] = 35273,	-- Study of Advanced Smelting
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				-- #if BEFORE MOP
				i(34349, {	-- Blade of Life's Inevitability
					["timeline"] = { "removed 5.0.4.10000" },
				}),
				-- #endif
				{	-- Gauntlets of the Ancient Shadowmoon
					["itemID"] = 34350,	-- Gauntlets of the Ancient Shadowmoon
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Mounting Vengeance
					["itemID"] = 34346,	-- Mounting Vengeance
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Shivering Felspine
					["itemID"] = 34183,	-- Shivering Felspine
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Tranquil Majesty Wraps
					["itemID"] = 34351,	-- Tranquil Majesty Wraps
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Wand of Cleansing Light
					["itemID"] = 34348,	-- Wand of Cleansing Light
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Wand of the Demonsoul
					["itemID"] = 34347,	-- Wand of the Demonsoul
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Ring of Harmonic Beauty
					["itemID"] = 35733,	-- Ring of Harmonic Beauty
					["crs"] = {
						25593,	-- Apocalypse Guard
						25599,	-- Cataclysm Hound
						25595,	-- Chaos Gazer
						25592,	-- Doomfire Destroyer
						25597,	-- Oblivion Mage
						25591,	-- Painbringer
						25509,	-- Priestess of Torment
						25484,	-- Shadowsword Assassin
						25837,	-- Shadowsword Commander
						25508,	-- Shadowsword Guardian
						25506,	-- Shadowsword Lifeshaper
						25483,	-- Shadowsword Manafiend
						25486,	-- Shadowsword Vanquisher
						25367,	-- Sunblade Arch Mage
						25363,	-- Sunblade Cabalist
						25371,	-- Sunblade Dawn Priest
						25867,	-- Sunblade Dragonhawk
						25370,	-- Sunblade Dusk Priest
						25507,	-- Sunblade Protector
						25368,	-- Sunblade Slayer
						25369,	-- Sunblade Vindicator
					},
				},
				{	-- Sunmote
					["itemID"] = 34664,	-- Sunmote
					["crs"] = {
						24850,	-- Kalecgos
						24892,	-- Sathrovarr the Corruptor
						24882,	-- Brutalus
						25038,	-- Felmyst
						25165,	-- Sacrolash
						25166,	-- Alythess
						25840,	-- Entropius
						25741,	-- M'uru
						25315,	-- Kil'jaeden
					},
				},
			}),
			e(1591, {	-- Kalecgos
				["crs"] = {
					24850,	-- Kalecgos
					24892,	-- Sathrovarr the Corruptor
				},
				["g"] = {
					i(34848),	-- Bracers of the Forgotten Conqueror
					i(34851),	-- Bracers of the Forgotten Protector
					i(34852),	-- Bracers of the Forgotten Vanquisher
					i(34164),	-- Dragonscale-Encrusted Longblade
					i(34165),	-- Fang of Kalecgos
					i(34169),	-- Breeches of Natural Aggression
					i(34167),	-- Legplates of the Holy Juggernaut
					i(34170),	-- Pantaloons of Calming Strife
					i(34168),	-- Starstalker Legguards
					i(34166),	-- Band of Lucent Beams
				},
			}),
			e(1592, {	-- Brutallus
				["creatureID"] = 24882,
				["g"] = {
					i(122113),	-- Sunblade Rune of Activation (PET!)
					i(34853),	-- Belt of the Forgotten Conqueror
					i(34854),	-- Belt of the Forgotten Protector
					i(34855),	-- Belt of the Forgotten Vanquisher
					i(34176),	-- Reign of Misery
					i(34179),	-- Heart of the Pit
					i(34177),	-- Clutch of Demise
					i(34178),	-- Collar of the Pit Lord
					i(34180),	-- Felfury Legplates
					i(34181),	-- Leggings of Calamity
				},
			}),
			e(1593, {	-- Felmyst
				["creatureID"] = 25038,
				["g"] = {
					i(34856),	-- Boots of the Forgotten Conqueror
					i(34857),	-- Boots of the Forgotten Protector
					i(34858),	-- Boots of the Forgotten Vanquisher
					i(34182),	-- Grand Magister's Staff of Torrents
					i(34185),	-- Sword Breaker's Bulwark
					i(34184),	-- Brooch of the Highborne
					i(34352),	-- Borderland Fortress Grips
					i(34186),	-- Chain Links of the Tumultuous Storm
					i(34188),	-- Leggings of the Immortal Night
				},
			}),
			e(1594, {	-- The Eredar Twins
				["crs"] = {
					25165,	-- Sacrolash
					25166,	-- Alythess
				},
				["g"] = {
					i(122115),	-- Servant's Bell (PET!)
					i(34853),	-- Belt of the Forgotten Conqueror
					i(34854),	-- Belt of the Forgotten Protector
					i(34855),	-- Belt of the Forgotten Vanquisher
					i(34856),	-- Boots of the Forgotten Conqueror
					i(34857),	-- Boots of the Forgotten Protector
					i(34858),	-- Boots of the Forgotten Vanquisher
					i(34848),	-- Bracers of the Forgotten Conqueror
					i(34851),	-- Bracers of the Forgotten Protector
					i(34852),	-- Bracers of the Forgotten Vanquisher
					i(34198),	-- Stanchion of Primal Intellect
					i(34199),	-- Archon's Gavel
					i(34203),	-- Grip of Mannoroth
					i(34197),	-- Shiv of Exsanguination
					i(34196),	-- Golden Bow of Quel'Thalas
					i(34206),	-- Book of Highborne Hymns
					i(34204),	-- Amulet of Unfettered Magics
					i(35290),	-- Sin'dorei Pendant of Conquest
					i(35291),	-- Sin'dorei Pendant of Salvation
					i(35292),	-- Sin'dorei Pendant of Triumph
					i(34210),	-- Amice of the Convoker
					i(34208),	-- Equilibrium Epaulets
					i(34194),	-- Mantle of the Golden Forest
					i(34192),	-- Pauldrons of Perseverance
					i(34202),	-- Shawl of Wonderment
					i(34195),	-- Shoulderpads of Vehemence
					i(34209),	-- Spaulders of Reclamation
					i(34193),	-- Spaulders of the Thalassian Savior
					i(34190),	-- Crimson Paragon's Cover
					i(34205),	-- Shroud of Redeemed Souls
					i(34189),	-- Band of Ruinous Delight
				},
			}),
			e(1595, {	-- M'uru
				["crs"] = {
					25840,	-- Entropius
					25741,	-- M'uru
				},
				["g"] = {
					i(175160, {	-- Holy Relic
						["races"] = { VULPERA },	-- part of Vulpera's "Bag of Tricks" racial.  TODO: figure out if there's a way to track its collection status
					}),
					i(122114),	-- Void Collar (PET!)
					i(34214),	-- Muramasa
					i(34231),	-- Aegis of Angelic Fortune (MISSING IN ADVENTURE GUIDE)
					i(34232),	-- Fel Conqueror Raiments (MISSING IN ADVENTURE GUIDE)
					i(34229),	-- Garments of Serene Shores
					i(34211),	-- Harness of Carnal Instinct
					i(34216),	-- Heroic Judicator's Chestguard
					i(34233),	-- Robes of Faltered Light (MISSING IN ADVENTURE GUIDE)
					i(34212),	-- Sunglow Vest
					i(34228),	-- Vicious Hawkstrider Hauberk
					i(34215),	-- Warharness of Reckless Fury
					i(34240),	-- Gauntlets of the Soothed Soul (MISSING IN ADVENTURE GUIDE)
					i(34234),	-- Shadowed Gauntlets of Paroxysm (MISSING IN ADVENTURE GUIDE)
					i(34213),	-- Ring of Hardened Resolve
					i(34230),	-- Ring of Omnipotence
					i(35282),	-- Sin'dorei Band of Dominance
					i(35283),	-- Sin'dorei Band of Salvation
					i(35284),	-- Sin'dorei Band of Triumph
					i(34427),	-- Blackened Naaru Sliver
					i(34430),	-- Glimmering Naaru Sliver
					i(34429),	-- Shifting Naaru Sliver
					i(34428),	-- Steely Naaru Sliver
				},
			}),
			e(1596, {	-- Kil'jaeden
				["creatureID"] = 25315,
				["g"] = {
					ach(698),	-- Sunwell Plateau
					i(34334, {	-- Thori'dal, the Stars' Fury (LEGENDARY!)
						ach(725),	-- Thori'dal, the Stars' Fury
					}),
					i(34247),	-- Apolyon, the Soul-Render
					i(34337),	-- Golden Staff of the Sin'dorei
					i(34329),	-- Crux of the Apocalypse
					i(34335),	-- Hammer of Sanctification
					i(34331),	-- Hand of the Deceiver
					i(34336),	-- Sunfire
					i(34333),	-- Coif of Alleria
					i(34245),	-- Cover of Ursol the Wise
					i(34332),	-- Cowl of Gul'dan
					i(34339),	-- Cowl of Light's Purity
					i(34345),	-- Crown of Anasterian
					i(34340),	-- Dark Conjuror's Collar
					i(34244),	-- Duplicitous Guise
					i(34243),	-- Helm of Burning Righteousness
					i(34241),	-- Cloak of Unforgivable Sin
					i(34242),	-- Tattered Cape of Antonidas
					i(34341),	-- Borderland Paingrips
					i(34344),	-- Handgrips of Defiled Worlds
					i(34342),	-- Handguards of the Dawn
					i(34343),	-- Thalassian Ranger Gauntlets
				},
			}),
		},
	}),
})};
