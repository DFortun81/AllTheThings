---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Faction
		["npcID"] = -6013,	-- Factions
		["maps"] = {
			89,		-- Darnassus
			125,	-- Dalaran: Northrend
			501,	-- Dalaran (operation shieldwall)
			87,		-- Ironforge
			1361,	-- Old Ironforge
			85,		-- Orgrimmar
			86,		-- Orgrimmar: The Drag
			103,	-- The Exodar
			111,	-- Shattrath
			110,	-- Silvermoon City
			84,		-- Stormwind
			88,		-- Thunder Bluff
			90,		-- Undercity
		},
		["g"] = {
			faction(1168, {	-- Your Guild (Faction) <Guild Vendor>
				["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
				["coords"] = {
					{ 48.47, 75.58, 85 },	-- Goram [Orgrimmar]
					{ 69.84, 43.72, 90 },	-- Kim Horn [Undercity]
					{ 78.33, 85.24, 110 },	-- Larissia [Silvermoon]
					{ 52.52, 54.97, 125 },	-- Mirla Silverblaze [Dalaran: Northrend]
					{ 53.64, 69.68, 103 },	-- Nuri [The Exodar]
					{ 37.12, 63.33, 88 },	-- Randah Songhorn [Thunder Bluff]
					{ 58.74, 46.41, 111 },	-- Riha [Shattrath]
					{ 64.15, 77.02, 84 },	-- Shay Pressler [Stormwind]
					{ 36.30, 85.78, 87 },	-- Steeg Haskell [Ironforge]
					{ 64.79, 37.65, 89 },	-- Velia Moonbow [Darnassus]
				},
				["crs"] = {
					46572,	-- Goram (Orgrimmar)
					51496,	-- Kim Horn (Undercity)
					51502,	-- Larissia (Silvermoon)
					51512,	-- Mirla Silverblaze (Dalaran)
					51501,	-- Nuri (The Exodar)
					51503,	-- Randah Songhorn (Thunder Bluff)
					52268,	-- Riha (Shattrath)
					46602,	-- Shay Pressler (Stormwind)
					51495,	-- Steeg Haskell (Ironforge)
					51504,	-- Velia Moonbow (Darnassus)
				},
				["g"] = {
					ach(4989, {	-- A Class Act
						["collectible"] = false,
						["groups"] = {
							a(i(63352)),	-- Shroud of Cooperation - Honored
							h(i(63353)),	-- Shroud of Cooperation - Honored
						},
					}),
					h(ach(5179, {	-- Alliance Slayer
						["collectible"] = false,
						["groups"] = {
							h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
						},
					})),
					ach(5024, {	-- Better Leveling Through Chemistry
						["collectible"] = false,
						["groups"] = {
							i(65498),	-- Recipe: Big Cauldron of Battle
						},
					}),
					ach(6634, {	-- Challenge Conquerors: Gold - Guild Edition
						["collectible"] = false,
						["groups"] = {
							un(2, i(85513)),	-- Thundering Serpent Hatchling.
						-- They removed it from every guild in 6.0. Never confirmed to be obtainable from BMAH
						},
					}),
					ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
						["collectible"] = false,
						["groups"] = {
							i(114968),	-- Deathwatch Hatchling - Revered
						},
						["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
					}),
					ach(5144, {	-- Critter Kill Squad
						["collectible"] = false,
						["groups"] = {
							i(63398),	-- Armadillo Pup - Revered
						},
					}),
					ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
						["collectible"] = false,
						["groups"] = {
							i(71033),	-- Lil' Tarecgosa - Exalted
						},
					}),
					ach(4988, {	-- Guild Glory of the Cataclysm Raider
						["collectible"] = false,
						["groups"] = {
							i(63125),	-- Reins of the Dark Phoenix - Exalted
						},
					}),
					ach(9669, {	-- Guild Glory of the Draenor Raider
						["collectible"] = false,
						["groups"] = {
							i(116666),	-- Blacksteel Battleboar - Exalted
						},
					}),
					ach(6682, {	-- Guild Glory of the Pandaria Raider
						["collectible"] = false,
						["groups"] = {
							i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
						},
					}),
					ach(6681, {	-- Guild Pandaren Dungeon Hero
						["collectible"] = false,
						["groups"] = {
							i(89190),	-- Tailored Initiate's Shirt - Honored
							i(89192),	-- Tailored Memeber's Shirt - Honored
							i(89194),	-- Tailored Officer's Shirt - Honored
						},
					}),
					a(ach(5031, {	-- Horde Slayer
						["collectible"] = false,
						["groups"] = {
							a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
						},
					})),
					ach(5035, {	-- Master Crafter
						["collectible"] = false,
						["groups"] = {
							a(i(65360)),	-- Cloak of Coordination - Revered
							h(i(65274)),	-- Cloak of Coordination - Revered
						},
					}),
					ach(5465, {	-- Mix Master
						["collectible"] = false,
						["groups"] = {
							i(65435),	-- Recipe: Cauldron of Battle
						},
					}),
					ach(6644, 6664, {	-- Pandaren Embassy
						["collectible"] = false,
						["groups"] = {
							i(89191),	-- Artisan Initiate's Shirt - Exalted
							i(89193),	-- Artisan Member's Shirt - Exalted
							i(89195),	-- Artisan Officer's Shirt - Exalted
						},
					}),
					ach(5201, {	-- Profit Sharing
						["collectible"] = false,
						["groups"] = {
							a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
							h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
						},
					}),
					ach(7448, 7449, {	-- Scenario Roundup
						["collectible"] = false,
						["groups"] = {
							i(85508),	-- Initiate's Shirt - Honored
							i(85509),	-- Member's Shirt - Honored
							i(85510),	-- Officer's Shirt - Honored
						},
					}),
					ach(5467, {	-- Set the Oven to "Cataclysmic"
						["collectible"] = false,
						["groups"] = {
							i(62799),	-- Recipe: Broiled Dragon Feast
						},
					}),
					ach(5036, {	-- That's a Lot of Bait
						["collectible"] = false,
						["groups"] = {
							i(62800),	-- Recipe: Seafood Magnifique Feast
						},
					}),
					ach(5812, 5892, {	-- United Nations
						["collectible"] = false,
						["groups"] = {
							i(63138),	-- Dark Phoenix Hatchling - Exalted
						},
					}),
					--[[ Achievement Heirlooms; Commenting this part out so we keep all the heirlooms together down below
					ach(6626, {	-- Working Better as a Team
						["collectible"] = false,
						["groups"] = {
							i(127011),	-- Pristine Lightforged Legplates - Honored
							i(122252),	-- Tarnished Leggings of Destruction - Honored
							i(122251),	-- Polished Legplates of Valor - Honored
							i(122254),	-- Stained Shadowcraft Pants - Honored
							i(122253),	-- Mystical Kilt of Elements - Honored
							i(122256),	-- Tattered Dreadmist Leggings - Honored
							i(122255),	-- Preened Wildfeather Leggings - Honored
							i(122264),	-- Burnished Legplates of Might - Honored
						},
					}),
					--]]
					
					-- Items that are listed in the achievement above have been commented out below to prevent unnecessary duplication.
					
					
					
					-- Mounts
					--[[
					{	-- Reins of the Dark Phoenix - Exalted
						["itemID"] = 63125,	-- Reins of the Dark Phoenix
					},
					{	-- Reins of the Thundering Jade Cloud Serpent - Exalted
						["itemID"] = 85666,	-- Reins of the Thundering Jade Cloud Serpent
					},
					{	-- Blacksteel Battleboar - Exalted
						["itemID"] = 116666,	-- Blacksteel Battleboar
					},
					--]]
					{	-- Reins of the Golden King - Exalted
						["itemID"] = 62298,	-- Reins of the Golden King
					},
					{	-- Reins of the Kor'kron Annihilator - Exalted
						["itemID"] = 67107,	-- Reins of the Kor'kron Annihilator
					},
					
					-- Pets
					--[[
					{	-- Armadillo Pup - Revered
						["itemID"] = 63398,	-- Armadillo Pup
					},
					{	-- Dark Phoenix Hatchling - Exalted
						["itemID"] = 63138,	-- Dark Phoenix Hatchling
					},
					{	-- Deathwatch Hatchling - Revered
						["itemID"] = 114968,	-- Deathwatch Hatchling
					},
					a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
					h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
					a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
					h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
					{	-- Lil' Tarecgosa - Exalted
						["itemID"] = 71033,	-- Lil' Tarecgosa
					},
					--]]
					
					-- Recipes
					--[[
					{	-- Recipe: Big Cauldron of Battle
						["itemID"] = 65498,	-- Recipe: Big Cauldron of Battle
					},
					{	-- Recipe: Broiled Dragon Feast
						["itemID"] = 62799,	-- Recipe: Broiled Dragon Feast
					},
					{	-- Recipe: Cauldron of Battle
						["itemID"] = 65435,	-- Recipe: Cauldron of Battle
					},
					{	-- Recipe: Seafood Magnifique Feast
						["itemID"] = 62800,	-- Recipe: Seafood Magnifique Feast
					},
					--]]
					
					{	-- Illustrious Guild Tabard - Friendly
						["itemID"] = 69209,	-- Illustrious Guild Tabard
					},
					{	-- Renowned Guild Tabard - Honored
						["itemID"] = 69210,	-- Renowned Guild Tabard
					},
					--[[
					{	-- Artisan Initiate's Shirt - Exalted
						["itemID"] = 89191,	-- Artisan Initiate's Shirt
					},
					{	-- Artisan Member's Shirt - Exalted
						["itemID"] = 89193,	-- Artisan Member's Shirt
					},
					{	-- Artisan Officer's Shirt - Exalted
						["itemID"] = 89195,	-- Artisan Officer's Shirt
					},
					{	-- Initiate's Shirt - Honored
						["itemID"] = 85508,	-- Initiate's Shirt
					},
					{	-- Initiate's Shirt - Honored
						["itemID"] = 85508,	-- Initiate's Shirt
					},
					{	-- Member's Shirt - Honored
						["itemID"] = 85509,	-- Member's Shirt
					},
					{	-- Member's Shirt - Honored
						["itemID"] = 85509,	-- Member's Shirt
					},
					{	-- Officer's Shirt - Honored
						["itemID"] = 85510,	-- Officer's Shirt
					},
					{	-- Officer's Shirt - Honored
						["itemID"] = 85510,	-- Officer's Shirt
					},
					{	-- Tailored Initiate's Shirt - Honored
						["itemID"] = 89190,	-- Tailored Initiate's Shirt
					},
					{	-- Tailored Member's Shirt - Honored
						["itemID"] = 89192,	-- Tailored Member's Shirt
					},
					{	-- Tailored Officer's Shirt - Honored
						["itemID"] = 89194,	-- Tailored Officer's Shirt
					},
					a(i(65360)),	-- Cloak of Coordination - Revered
					h(i(65274)),	-- Cloak of Coordination - Revered
					a(i(63352)),	-- Shroud of Cooperation - Honored
					h(i(63353)),	-- Shroud of Cooperation - Honored
					--]]
					a({	-- Standard of Unity - Honored
						["itemID"] = 64398,	-- Standard of Unity
					}),
					h({	-- Standard of Unity - Honored
						["itemID"] = 64401,	-- Standard of Unity
					}),
					a({	-- Wrap of Unity - Honored
						["itemID"] = 63206,	-- Wrap of Unity
					}),
					h({	-- Wrap of Unity - Honored
						["itemID"] = 63207,	-- Wrap of Unity
					}),
					
					-- Helms
					{	-- Burnished Helm of Might - Friendly
						["itemID"] = 122263,	-- Burnished Helm of Might
					},
					{	-- Mystical Coif of Elements - Friendly
						["itemID"] = 122247,	-- Mystical Coif of Elements
					},
					{	-- Polished Helm of Valor - Friendly
						["itemID"] = 122245,	-- Polished Helm of Valor
					},
					{	-- Preened Tribal War Feathers - Friendly
						["itemID"] = 122249,	-- Preened Tribal War Feathers
					},
					{	-- Pristine Lightforge Helm - Friendly
						["itemID"] = 127012,	-- Pristine Lightforge Helm
					},
					{	-- Stained Shadowcraft Cap - Friendly
						["itemID"] = 122248,	-- Stained Shadowcraft Cap
					},
					{	-- Tarnished Raging Berserker's Helm - Friendly
						["itemID"] = 122246,	-- Tarnished Raging Berserker's Helm
					},
					{	-- Tattered Dreadmist Mask - Friendly
						["itemID"] = 122250,	-- Tattered Dreadmist Mask
					},
					
					-- Cloaks
					{	-- Ancient Bloodmoon Cloak - Friendly
						["itemID"] = 122262,	-- Ancient Bloodmoon Cloak
					},
					{	-- Inherited Cape of the Black Baron - Friendly
						["itemID"] = 122261,	-- Inherited Cape of the Black Baron
					},
					{	-- Ripped Sandstorm Cloak - Friendly
						["itemID"] = 122266,	-- Ripped Sandstorm Cloak
					},
					{	-- Worn Stoneskin Gargoyle Cape - Friendly
						["itemID"] = 122260,	-- Worn Stoneskin Gargoyle Cape
					},
					
					-- Legs
					{	-- Burnished Legplates of Might - Honored
						["itemID"] = 122264,	-- Burnished Legplates of Might
					},
					{	-- Mystical Kilt of Elements - Honored
						["itemID"] = 122253,	-- Mystical Kilt of Elements
					},
					{	-- Polished Legplates of Valor - Honored
						["itemID"] = 122251,	-- Polished Legplates of Valor
					},
					{	-- Preened Wildfeather Leggings - Honored
						["itemID"] = 122255,	-- Preened Wildfeather Leggings
					},
					{	-- Pristine Lightforge Legplates - Honored
						["itemID"] = 127011,	-- Pristine Lightforge Legplates
					},
					{	-- Stained Shadowcraft Pants - Honored
						["itemID"] = 122254,	-- Stained Shadowcraft Pants
					},
					{	-- Tarnished Leggings of Destruction - Honored
						["itemID"] = 122252,	-- Tarnished Leggings of Destruction
					},
					{	-- Tattered Dreadmist Leggings - Honored
						["itemID"] = 122256,	-- Tattered Dreadmist Leggings
					},
					
					{	-- Banner of Cooperation
						["itemID"] = 64400,	-- Banner of Cooperation
					},
					{	-- Battle Standard of Coordination
						["itemID"] = 64402,	-- Battle Standard of Coordination
					},
					{	-- Garrison Guild Banners
						["itemID"] = 120352,	-- Garrison Guild Banners
					},
					{	-- Guild Vault Voucher (7th Slot)
						["itemID"] = 62286,	-- Guild Vault Voucher (7th Slot)
					},
					{	-- Guild Vault Voucher (8th Slot)
						["itemID"] = 62287,	-- Guild Vault Voucher (8th Slot)
					},
				},
			}),
		},
	},
};