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
						un(31, i(172138)),	-- don julio's band
						un(31, i(172140)),	-- don rodrigo's band
					}),
					n(-44, {	-- Leather
						un(31, i(172104)),	-- Frostwolf Leather Belt
						un(31, i(172108)),	-- stormpike leather girdle
						un(31, i(172128)),	-- yeti hide bracers
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
							-- ach(694),	-- Serpentshrine Cavern
							-- Old Token Items
							i(171912),	-- Crystalforge Faceguard
							i(171914),	-- Crystalforge Greathelm
							i(171913),	-- Crystalforge War-Helm
							i(171916),	-- Deathmantle Helm
							i(171919),	-- Cataclysm Headguard
							i(171920),	-- Cataclysm Headpiece
							i(171921),	-- Cataclysm Helm
							i(171925),	-- Nordrassil Headdress
							i(171924),	-- Nordrassil Headguard
							i(171926),	-- Nordrassil Headpiece
							i(171917),	-- Cowl of the Avatar
							i(171918),	-- Hood of the Avatar
							i(171910),	-- Destroyer Battle-Helm
							i(171911),	-- Destroyer Greathelm
							i(171915),	-- Rift Stalker Helm
							i(171922),	-- Cowl of Tirisfall
							i(171923),	-- Hood of the Corruptor
							--
							i(171481),	-- Glorious Gauntlets of Crestfall
							i(171471),	-- Krakken-Heart Breastplate
							i(171472),	-- Fang of Vashj
							i(171474),	-- Serpent Spine Longbow
							i(171477),	-- Lightfathom Scepter
							i(171480),	-- Runetotem's Mantle
							i(171476),	-- Vestments of the Sea-Witch
							i(171475),	-- Belt of One-Hundred Deaths
							i(171473),	-- Cobta-Lash Boots
							i(171479),	-- Coral Band of the Revived
							i(171478),	-- Ring of Endless Coils
							i(171482),	-- Prism of Inner Calm
						},
					}),
					cr(19622, e(1576, {	-- Kael'thas Sunstrider
						--	ach(696),	-- Tempest Keep
						-- Old Token Items
						i(171902),	-- Cataclysm Chestguard
						i(171903),	-- Cataclysm Chestpiece
						i(171904),	-- Cataclysm Chestplate
						i(171896),	-- Crystalforge Breastplate
						i(171895),	-- Crystalforge Chestguard
						i(171897),	-- Crystalforge Chestpiece
						i(171889),	-- Deathmantle Chestguard
						i(171894),	-- Destroyer Breastplate
						i(171893),	-- Destroyer Chestguard
						i(171899),	-- Deathmantle Chestguard
						i(171907),	-- Nordrassil Chestguard
						i(171909),	-- Nordrassil Chestpiece
						i(171908),	-- Nordrassil Chestplate
						i(171901),	-- Shroud of the Avatar
						i(171900),	-- Vestments of the Avatar
						--
						i(171898),	-- Rift Stalker Hauberk
						i(171906),	-- Robe of the Corruptor
						i(171905),	-- Robes of Tirisfal##
						i(171494),	-- Band of the Ranger-General
						i(171487),	-- Crown of the Sun
						i(171484),	-- Gauntlets of the Sun King
						i(171492),	-- Leggings of Murderous Intent
						i(171493),	-- Rod of the Sun King
						i(171489),	-- Royal Cloak of the Sunstriders
						i(171495),	-- Royal Gauntlets of Silvermoon
						i(171488),	-- Sunhawk Leggings
						i(171486),	-- Sunshower Light Cloak
						i(171491),	-- Thalassian Wildercloak
						i(171485),	-- The Nexus Key
						i(171490),	-- Twinblade of the Phoenix
					})),
					e(1581, {	-- Archimonde
						["creatureID"] = 17968,
						["groups"] = {
						--	ach(695),	-- The Battle for Mount Hyjal
							-- Old Token Items
							i(171942),	-- Cowl of Absolution
							i(171941),	-- Cowl o the Tempest
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
			tier(4, {	-- Cataclysm
				d(24, {	-- Timewalking
					e(167, {	-- Cho'gall
						["creatureID"] = 43324,
						["groups"] = {
						--	ach(5312),	-- The Abyss Will Gaze Back Into You
						-- Old tier Items
								i(171856),	-- Shadowflame Mantle
								i(171872),	-- Reinforced Sapphirium Shoulderguards
								i(171870),	-- Reinforced Sapphirium Pauldrons
								i(171873),	-- Reinforced Sapphirium Mantle
								i(171857),	-- Mercurial Shoulderwraps
								i(171858),	-- Mercurial Mantle	
								i(171866),	-- Spaulders of the Raging Elements
								i(171865),	-- Shoulderwraps of the Raging Elements
								i(171864),	-- Mantle of the Raging Elements
								i(171863),	-- Lightning-Charged Spaulders
								i(171868),	-- Earthen Shoulderguards
								i(171867),	-- Earthen Pauldrons
								i(171862),	-- Wind Dancer's Spaulders
								i(171861),	-- Stormrider's Spaulders
								i(171860),	-- Stormrider's Shoulderwraps
								i(171859),	-- Stormrider's Mantle
								--i(60353),	-- Magma Plated Shoulderguards
								--i(60343),	-- Magma Plated Pauldrons
								i(17155),	-- Firelord's Mantle
							--i(152972),	-- Twilight Summoning Portal (PET!)
							i(171842),	-- Shalug'doom, the Axe of Unmaking
							i(171847),	-- "Uhn'agh Fash, the Darkest Betrayal"
							i(171854),	-- Twilight's Hammer
							i(171845),	-- Helm of Maddening Whispers
							i(171846),	-- Membrane of C'Thun
							i(171844),	-- Battleplate of the Apocalypse
							i(171849),	-- Shackles of the End of Days
							i(171850),	-- Hands of the Twilight Council
							i(171843),	-- Coil of Ten-Thousand Screams
							i(171851),	-- Kilt of the Forgotten Battle
							i(171848),	-- Treads of Hideous Transformation
							i(171853),	-- Signet of the Fifth Circle
							i(171852),	-- Fall of Mortality
						},
					}),
					e(174, {	-- Nefarian's End
						["creatureID"] = 41376,
						["groups"] = {
						--	ach(4849),	-- Keeping it in the Family	
							-- Old tier Items
							i(171875),	-- Shadowflame Hood
						--	i(60346),	-- Reinforced Sapphirium Helmet
							i(171892),	-- Reinforced Sapphirium Headguard
							i(171891),	-- Reinforced Sapphirium Faceguard
							i(171876),	-- Mercurial Hood
							i(171877),	-- Mercurial Cowl	
							i(171882),	-- Lightning-Charged Headguard
							i(171885),	-- Helmet of the Raging Elements
							i(171884),	-- Headpiece of the Raging Elements
							i(171883),	-- Faceguard of the Raging Elements
							i(171886),	-- Earthen Helemt
							i(171887),	-- Earthen Faceguard
							i(171881),	-- Wind Dancer's Helmet
							i(171878),	-- Stormrider's Helm
							i(171880),	-- Stormrider's Headpiece
							i(171879),	-- Stormrider's Cover
							i(171890),	-- Magma Plated Faceguard
							i(171888),	-- Magma Plated Helmet
							i(171874),	-- Firelord's Hood
							--
							i(171639),	-- Reclaimed Ashkandi, Greatsword of the Brotherhood
							i(171638),	-- Andoros, Fist of the Dragon King
							i(171633),	-- Crul'korak, the Lightning's Arc
							i(171634),	-- Akmin-Kurai, Dominion's Shield
							i(171632),	-- Rage of Ages
							i(171629),	-- Mantle of Nefarius
							i(171630),	-- Pauldrons of the Apocalypse
							i(171627),	-- Spaulders of the Scarred Lady
							i(171637),	-- Shadow of Dread
							i(171636),	-- Shadowblaze Robes
							i(171635),	-- Belt of the Blackhand
							i(171628),	-- Belt of the Nightmare
							i(171631),	-- Prestor's Talisman of Machination
						--	i(122195),	-- Music Roll: Legends of Azeroth		
						},
					}),
					e(198, {	-- Ragnaros
						["creatureID"] = 52409,
						["g"] = {
							i(69224),	-- Smoldering Egg of Millagazor (MOUNT!)
							i(171804),	-- Balespider's Hood
							i(171794),	-- Cowl of the Cleansing Flame
							i(171770),	-- Dark Phoenix Helmet
							i(171736),	-- Elementium Deathplate Faceguard
							i(171740),	-- Elementium Deathplate Helmet
							i(171820),	-- Erupting Volcanic Faceguard
							i(171815),	-- Erupting Volcanic Headpiece
							i(171825),	-- Erupting Volcanic Helmet
							i(171761),	-- Faceguard of the Molten Giant
							i(171809),	-- Firehawk Hood
							i(171774),	-- Flamewaker's Headguard
							i(171785),	-- Helmet of the Molten Giant
							i(171799),	-- Hood of the Cleansing Flame
							i(171765),	-- Immolation Faceguard
							i(171790),	-- Immolation Headguard
							i(171780),	-- Immolation Helmet
							i(171754),	-- Obsidian Arborweave Cover
							i(171744),	-- Obsidian Arborweave Headpiece
							i(171749),	-- Obsidian Arborweave Helm
							un(1, i(171731)),	-- Sho'ravon, Greatstaff of Annihilation [Heroic? WTF Blizzard]
							i(171732),	-- Sho'ravon, Greatstaff of Annihilation
							i(171724),	-- Sulfuras, the Extinguished Hand
							i(171727),	-- Ko'gun, Hammer of the Firelord
							i(171725),	-- Arathar, the Eye of Flame
							i(171728),	-- Crown of Flame
							i(171726),	-- Choker of the Vanquished Lord
							i(171663),	-- Pauldrons of Roaring Flame
							i(171730),	-- Fingers of Incineration
							i(171729),	-- Majordomo's Chain of Office
							i(171646),	-- Matrix Restabilizer
							i(171640),	-- Variable Pulse Lightning Capacitor
							i(171647),	-- Vessel of Acceleration
						},
					}),
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
							{	-- Celebration Firework
								["itemID"] = 170013,	-- Celebration Firework
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