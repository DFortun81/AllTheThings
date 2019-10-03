-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- WoW Anniversary
		["npcID"] = -5364,	-- 15th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
		},
		["g"] = {
			{	-- 15th Anniversary
				["achievementID"] = 13917,	-- 15th Anniversary
				["u"] = 31,					-- WoW Anniversary Filter
			},
			{	-- Alterac Valley
				["npcID"] = -9987,	-- Alterac Valley
				["g"] = {
					n(-322, {	-- Cloaks
						un(31, i(172098)),	-- frostwolf legionaire's cloak
						un(31, i(172099)),	-- stormpike soldiers cloak
						un(31, i(172100)),	-- frostwolf advisors cloak
						un(31, i(172101)),	-- stormpike sage's cloak
					}),
					n(-43, {	-- Cloth
						un(31, i(172105)),	-- Frostwolf cloth Belt
						un(31, i(172109)),	-- stormpike cloth girdle
						un(31, i(172120)),	-- frost runed headdress
					}),
					filter(52, {	-- Finger
						un(31, i(172124)),	-- deep rooted ring
						un(31, i(172139)),	-- don julio's band
						un(31, i(172140)),	-- don rodrigo's band
					}),
					n(-44, {	-- Leather
						un(31, i(172104)),	-- Frostwolf Leather Belt
						un(31, i(172108)),	-- stormpike leather girdle
						un(31, i(172120)),	-- yeti hide bracers
					}),
					n(-45, {	-- Mail
						un(31, i(172103)),	-- Frostwolf mail Belt
						un(31, i(172107)),	-- stormpike mail girdle
						un(31, i(172126)),	-- winteraxe epaulets
					}),
					filter(51, {	-- Neck
						un(31, i(172110)),	-- frostwolf legionaire's pendant
						un(31, i(172111)),	-- frostwolf advisors pendant
						un(31, i(172112)),	-- stormpike soldiers pendant
						un(31, i(172113)),	-- stormpike sage's pendant
					}),
					n(-46, {	-- Plate
						un(31, i(172102)),	-- Frostwolf plate belt
						un(31, i(172106)),	-- stormpike plate girdle
						un(31, i(172127)),	-- frozen steel vambraces
					}),
					n(-319, {	-- Weapons
						un(31, i(172114)),	-- glacial blade
						un(31, i(172115)),	-- electricified dagger
						un(31, i(172137)),	-- the lobotomizer
						un(31, i(172125)),	-- cold forged blade
						un(31, i(172116)),	-- whiteout staff
						un(31, i(172117)),	-- crackling staff
						un(31, i(172118)),	-- frostbite
						un(31, i(172119)),	-- stormstrike hammer
						un(31, i(172139)),	-- cold forged hammer
						un(31, i(172121)),	-- ice barbed spear
						un(31, i(172122)),	-- bloodseeker
						un(31, i(172123)),	-- wand of biting cold
						un(31, i(172129)),	-- tome of arcane domination
						un(31, i(172130)),	-- tome of shhadow force
						un(31, i(172131)),	-- tome of the ice lord
						un(31, i(172132)),	-- tome of the fiery arcana
						un(31, i(172133)),	-- lei of the life giver
						un(31, i(172134)),	-- therezane's touch
						un(31, i(172135)),	-- the immovable object
						un(31, i(172136)),	-- the unstoppable force
					}),
				},
			},
			tier(2, { 	-- Burning Crusade
				d(24, {	-- Timewalking
					e(1572, {	-- Lady Vashj
						["creatureID"] = 21212,
						["groups"] = {
						--[[	ach(694),	-- Serpentshrine Cavern
							i(97554),	-- Dripping Strider Egg (PET!)
							i(30242, {	-- Helm of the Vanquished Champion
								i(30125),	-- Crystalforge Faceguard
								i(30136),	-- Crystalforge Greathelm
								i(30131),	-- Crystalforge War-Helm
								i(31997),	-- Merciless Gladiator's Lamellar Helm
								i(32022),	-- Merciless Gladiator's Ornamented Headcover
								i(32041),	-- Merciless Gladiator's Scaled Helm
								i(30146),	-- Deathmantle Helm
								i(31999),	-- Merciless Gladiator's Leather Helm
								i(30166),	-- Cataclysm Headguard
								i(30171),	-- Cataclysm Headpiece
								i(30190),	-- Cataclysm Helm
								i(32006),	-- Merciless Gladiator's Linked Helm
								i(32011),	-- Merciless Gladiator's Mail Helm
								i(32031),	-- Merciless Gladiator's Ringmail Helm
							}),
							i(30243, {	-- Helm of the Vanquished Defender
								i(31968),	-- Merciless Gladiator's Dragonhide Helm
								i(31988),	-- Merciless Gladiator's Kodohide Helm
								i(32057),	-- Merciless Gladiator's Wyrmhide Helm
								i(30228),	-- Nordrassil Headdress
								i(30219),	-- Nordrassil Headguard
								i(30233),	-- Nordrassil Headpiece
								i(30152),	-- Cowl of the Avatar
								i(30161),	-- Hood of the Avatar
								i(32016),	-- Merciless Gladiator's Mooncloth Hood
								i(32035),	-- Merciless Gladiator's Satin Hood
								i(30120),	-- Destroyer Battle-Helm
								i(30115),	-- Destroyer Greathelm
								i(30488),	-- Merciless Gladiator's Plate Helm
							}),
							i(30244, {	-- Helm of the Vanquished Hero
								i(31962),	-- Merciless Gladiator's Chain Helm
								i(30141),	-- Rift Stalker Helm
								i(30206),	-- Cowl of Tirisfall
								i(32048),	-- Merciless Gladiator's Silk Cowl
								i(30212),	-- Hood of the Corruptor
								i(31974),	-- Merciless Gladiator's Dreadweave Hood
								i(31980),	-- Merciless Gladiator's Felweave Cowl
							}),--]]
							i(171481),	-- Glorious Gauntlets of Crestfall
							i(171471),	-- Krakken-Heart Breastplate
							i(171472),	-- Fang of Vashj
							i(171474),	-- Serpent Spine Longbow
							i(171477),	-- Lightfathom Scepter
						--[[
							i(30111),	-- Runetotem's Mantle
							i(30107),	-- Vestments of the Sea-Witch
							i(30106),	-- Belt of One-Hundred Deaths
							i(30104),	-- Cobta-Lash Boots
							i(30110),	-- Coral Band of the Revived
							i(30109),	-- Ring of Endless Coils
							i(30621),	-- Prism of Inner Calm--]]
						},
					}),
					cr(19622, e(1576, {	-- Kael'thas Sunstrider
					--	ach(696),	-- Tempest Keep
						--[[i(30236, {	-- Chestguard of the Vanquished Champion
							i(30164),	-- Cataclysm Chestguard
							i(30169),	-- Cataclysm Chestpiece
							i(30185),	-- Cataclysm Chestplate
							i(30129),	-- Crystalforge Breastplate
							i(30123),	-- Crystalforge Chestguard
							i(30134),	-- Crystalforge Chestpiece
							i(30144),	-- Deathmantle Chestguard
							i(31992),	-- Merciless Gladiator's Lamellar Chestpiece
							i(32002),	-- Merciless Gladiator's Leather Tunic
							i(32004),	-- Merciless Gladiator's Linked Armor
							i(32009),	-- Merciless Gladiator's Mail Armor
							i(32020),	-- Merciless Gladiator's Ornamented Chestguard
							i(32029),	-- Merciless Gladiator's Ringmail Armor
							i(32039),	-- Merciless Gladiator's Scaled Chestpiece
						}),
						i(30237, {	-- Chestguard of the Vanquished Defender
							i(30118),	-- Destroyer Breastplate
							i(30113),	-- Destroyer Chestguard
							i(31972),	-- Merciless Gladiator's Dragonhide Tunic
							i(31991),	-- Merciless Gladiator's Kodohide Tunic
							i(32019),	-- Merciless Gladiator's Mooncloth Robe
							i(30486),	-- Merciless Gladiator's Plate Chestpiece
							i(32038),	-- Merciless Gladiator's Satin Robe
							i(32060),	-- Merciless Gladiator's Wyrmhide Tunic
							i(30216),	-- Nordrassil Chestguard
							i(30231),	-- Nordrassil Chestpiece
							i(30222),	-- Nordrassil Chestplate
							i(30159),	-- Shroud of the Avatar
							i(30150),	-- Vestments of the Avatar
						}),--]]
						i(171898),	-- Rift Stalker Hauberk
						i(171906),	-- Robe of the Corruptor
						i(171905),	-- Robes of Tirisfal##
						i(171494),	-- Band of the Ranger-General
					--[[i(29990),	-- Crown of the Sun
						i(29987),	-- Gauntlets of the Sun King
						i(29995),	-- Leggings of Murderous Intent
						i(29996),	-- Rod of the Sun King
						i(29992),	-- Royal Cloak of the Sunstriders
						i(29998),	-- Royal Gauntlets of Silvermoon
						i(171488),	-- Sunhawk Leggings
						i(29989),	-- Sunshower Light Cloak
						i(29994),	-- Thalassian Wildercloak--]]
						i(171485),	-- The Nexus Key
						i(171490),	-- Twinblade of the Phoenix
					})),
					e(1581, {	-- Archimonde
						["creatureID"] = 17968,
						["groups"] = {
						--	ach(695),	-- The Battle for Mount Hyjal
							-- Old Token Items
							i(171942),	-- Cowl of Absolution
							i(171943),	-- Hood of Absolution
							i(171940),	-- Hood of the Malefic
							i(171929),	-- Lightbringer Faceguard
							i(171930),	-- Lightbringer Greathelm
							i(171931),	-- Lightbringer War-Helm
							i(171932),	-- Gronnstalker's Helmet
							i(171927),	-- Onslaught Battle-Helm
							i(171928),	-- Onslaught Greathelm
							i(171935),	-- Skyshatter Cover
							i(171934),	-- Skyshatter Headguard
							i(171933),	-- Skyshatter Helmet
							i(171936),	-- Slayer's Helm
							i(171938),	-- Thunderheart Cover
							i(171939),	-- Thunderheart Headguard
							i(171937),	-- Thunderheart Helmet
							--
							i(171502),	-- Apostle of Argus
							i(171496),	-- Cataclysm's Edge
							i(171504),	-- Tempest of Chaos
							i(171500),	-- Bristleblitz Striker
							i(171503),	-- Antonidas' Aegis of Rapt Concentration
							i(171505),	-- Scepter of Purification
							i(171501),	-- Mail of Fevered Pursuit
							i(171499),	-- Midnight Chestguard
							i(171507),	-- Robes of Rhonin
							i(171498),	-- Savior's Grasp
							i(171506),	-- Leggings of Eternity
							i(171497),	-- Legguards of Endless Rage
						},
					})
				}),
			}),
			{	-- Mailbox
				["npcID"] = -297,	-- Mailbox
				["g"] = {
					{	-- Anniversary Gift
						["itemID"] = 172014,	-- Anniversary Gift
						["u"] = 31,				-- WoW Anniversary Filter
						["g"] = {
							{	-- Lil' Nefarian
								["itemID"] = 172016,	-- Lil' Nefarian
								["u"] = 31,				-- WoW Anniversary Filter
							},
						--[[{	-- A Slightly More Urgent Letter from the Timewalkers [Horde]
								["itemID"] = 147881,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47251,	-- Interesting Things
								["races"] = HORDE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- A Slightly More Urgent Letter from the Timewalkers [Alliance]
								["itemID"] = 147880,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47252,	-- Interesting Things
								["races"] = ALLIANCE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},--]]
						},
					},
				},
			},
		--[[	{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					{	-- A Time to Reflect [Horde]
						["questID"] = 43461,	-- A Time to Reflect
						["provider"] = { "n", 110035 },		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["races"] = HORDE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
					{	-- A Time to Reflect [Alliance]
						["questID"] = 43323,	-- A Time to Reflect
						["provider"] = { "n", 110034 },		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["races"] = ALLIANCE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
					},
					{	-- The Originals [Horde]
						["questID"] = 47254,	-- The Originals
						["provider"] = { "n", 110035 },		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["sourceQuests"] = {
							47462,	-- Azuregos
							47463,	-- Nightmare Dragons
							47461,	-- Lord Kazzak
						},
						--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
						["races"] = HORDE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
					},
					{	-- The Originals [Alliance]
						["questID"] = 47253,	-- The Originals
						["provider"] = { "n", 110034 },		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["sourceQuests"] = {
							47462,	-- Azuregos
							47463,	-- Nightmare Dragons
							47461,	-- Lord Kazzak
						},
						--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
						["races"] = ALLIANCE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
					},
				},
			},
			{	-- Vendors
				["npcID"] = -2,		-- Vendors
				["g"] = {
					{	-- Historian Jupa [Horde]
						["npcID"] = 110035,		-- Historian Jupa
						["races"] = HORDE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["g"] = {
							{	-- Overtuned Corgi Goggles
								["itemID"] = 158149,	-- Overtuned Corgi Goggles
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Historian Llore [Alliance]
						["npcID"] = 110034,		-- Historian Llore
						["races"] = ALLIANCE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["g"] = {
							{	-- Overtuned Corgi Goggles
								["itemID"] = 158149,	-- Overtuned Corgi Goggles
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
				},
			},--]]
		},
	},
};