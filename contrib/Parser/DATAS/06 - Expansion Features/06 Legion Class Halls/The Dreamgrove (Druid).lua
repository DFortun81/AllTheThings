---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(11, {	-- The Dreamgrove (Druid)
			["lvl"] = 98,
			["mapID"] = 747,	-- The Dreamgrove (Druid)
			["groups"] = {
				o(253161, {	-- Grove Vine
					["classes"] = {11},
					["description"] = "|c808080FAThese pets are obtained by picking them from the|r |cFFFFD700Evergreen|r |c808080FAclass hall ability that druids get on Tier 2.\nOnce the ability is learned you will gain access to two plots where you grow plants every three days and it will randomly pick amongst six plots.  When Grove Vine spawns it has a chance for these two pets.|r",
					["groups"] = {
						i(139554, {	-- Acorn of the Endless
							artifact(62),	-- Restoration Druid Hidden Artifact Appearance
						}),
						i(129362),	-- Broot Pet
						i(140741),	-- Nightmare Lasher Pet
					},
				}),
				filter(101, { 	-- Pet Battle
					p(479),	-- Elfin Rabbit
				}),
				n(-17, {	-- Quests
					spell(241857, {	-- Archdruid's Lunarwing Form
						q(46317, {	-- Talon's Call
							["provider"] = { "n", 118105 },	-- Grovewarden Proudhorn
							["sourceQuests"] = { 46246 },	-- Strike Them Down
							["classes"] = { 11 },  -- Druid
						}),
						q(46318, {	-- Defense of Aviana
							["provider"] = { "n", 106299 },	-- Thisalee Crow
							["sourceQuests"] = { 46317 },	-- Talon's Call
							["classes"] = {11},
						}),
						q(46319, {	-- You Can't Take the Sky from Me
							["provider"] = { "n", 106299 },	-- Thisalee Crow
							["sourceQuests"] = { 46318 },	-- Defense of Aviana
							["classes"] = {11},
							["groups"] = {
								{
									["itemID"] = 143638, 
									["mountID"] = 231437, 
									["questID"] = 46319,
								},	-- Moon-Kissed Feather
							},
						}),
					}),
					q(44057),	-- A "Noble" Event
					q(42586),	-- A Glade Defense
					q(43409),	-- A Hero's Weapon
					q(42046),	-- A New Beginning
					q(45180),	-- An Island of War
					q(46026),	-- An Urgent Warning
					q(44237),	-- Ancients of War
					q(43980),	-- Another Weapon of Old
					q(41332),	-- Ascending The Circle
					q(42588),	-- Branching Out
					q(42038),	-- Champion: Broll Bearmantle
					q(42047),	-- Champion: Hamuul Runetotem
					q(42048),	-- Champion: Mylune
					q(42096),	-- Champion: Naralex
					q(42056),	-- Champion: Remulos
					q(42039),	-- Champion: Sylendra Gladesong
					{
						["questID"] = 46044,	-- Champion: Thisalee Crow
						["provider"] = { "n", 106299 },	-- Quest Giver: Thisalee Crow
						["sourceQuest"] = 46677,	-- Source Quest: Prick of a Thistle
						["lvl"] = 110,
					},
					q(40650),	-- Champion: Zen'tabra
					q(41689),	-- Cleansing the Mother Tree
					q(44275),	-- Court of Stars
					q(44273),	-- Darkheart Thicket
					q(44272),	-- Darkheart Thicket
					q(44076),	-- Darkheart Thicket: Essence of Regrowth
					q(43403),	-- Defending the Isles
					q(47075),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(42031),	-- Dire Growth
					q(40654),	-- Druids of the Claw
					q(42051),	-- Enter Nightmare
					q(44235),	-- Essence of Fate
					q(44236),	-- Essence of Fate
					q(44270),	-- Eye of Azshara
					q(44271),	-- Eye of Azshara
					q(44077),	-- Eye of Azshara: Essence of Balance
					q(42365),	-- Focusing the Energies
					{
						["questID"] = 46786,	-- Further Advancement
						["provider"] = { "n", 98002 },	-- Quest Giver: Skylord Omnuron <Mission Specialist>
						["sourceQuest"] = 46044,	-- Source Quest: Champion: Thisalee Crow
						["lvl"] = 110,
					},
					q(46154),	-- Furthering Knowledge
					q(42037),	-- Gathering the Dreamweavers
					q(45425),	-- Grovebound
					q(42516),	-- Growing Power
					q(44075),	-- Halls of Valor: Essence of Ferocity
					q(42036),	-- Idol of the Wilds
					q(46027),	-- Investigate the Broken Shore
					q(41449),	-- Join the Dreamer
					q(40653),	-- Making Trails
					q(42033),	-- Malorne's Refuge
					q(44266),	-- Maw of Souls
					q(44267),	-- Maw of Souls
					q(40649),	-- Meet with Mylune
					q(41468),	-- Mistress of the Claw
					q(44431),	-- More Weapons of Old
					q(41422),	-- Necessary Preparations
					q(44264),	-- Neltharion's Lair
					q(44265),	-- Neltharion's Lair
					q(43554),	-- Neltharion's Lair
					q(44074),	-- Neltharion's Lair: Essence of Tenacity
					q(44269),	-- Odyn's Challenge
					q(44268),	-- Odyn's Challenge
					q(43509),	-- Odyn's Challenge
					q(42049),	-- Powering the Portal
					q(41690),	-- Reconvene
					q(42585),	-- Recruiting the Troops
					q(44917),	-- Return to Karazhan: The Tower of Power
					q(42583),	-- Rise, Champions
					q(42032),	-- Sampling the Nightmare
					q(42584),	-- Sister Lilith
					q(41255),	-- Sowing The Seed
					q(44869),	-- Talon Terror
					{
						["questID"] = 44869,	-- Talon Terror (Champions of Legionfall quest chain)
						["provider"] = { "n", 106299 },	-- Quest Givers: Thisalee Crow
						["lvl"] = 110,
					},
					q(46317),	-- Talon's Call
					q(44263),	-- The Arcway
					q(40900),	-- The Burden Borne
					q(42055),	-- The Demi-God's Return
					q(41918),	-- The Dreamer Returns
					q(42432),	-- The Emerald Nightmare: The Emerald Nightmare
					q(42430),	-- The Fangs of Ashamane
					q(44232),	-- The Grove Provides
					q(44277),	-- The Lord of Black Rook Hold
					q(44276),	-- The Lord of Black Rook Hold
					q(43501),	-- The Power Within
					q(43496),	-- The Power Within
					{
						["questID"] = 46674,	-- The Preservation of Nature
						["provider"] = { "n", 101195 },	-- Quest Giver: Rensar Greathoof <Archdruid of the Grove>
						["sourceQuest"] = 45426,	-- Source Quest: Nature's Advance
						["lvl"] = 110,
					},
					q(43991),	-- The Protectors
					q(40783, {	-- The Scythe of Elune
						["provider"] = { "n", 103778 },	-- Naralex
					}),
					q(40651),	-- The Seed of Ages
					q(42428),	-- The Shrine of Ashamane
					q(42040),	-- The Way to Nordrassil
					q(45172),	-- To Battle!
					q(40645),	-- To The Dreamgrove
					q(41782),	-- To The Hills
					q(43556),	-- Vault of the Wardens
					q(44260),	-- Vault of the Wardens
					q(44261),	-- Vault of the Wardens
					q(44259),	-- Violet Hold
					q(44058),	-- Volpin the Elusive
					{
						["questID"] = 40646,	-- Weapons of Legend
						["provider"] = { "n", 101195 },	-- Quest Giver: Rensar Greathoof <Archdruid of the Grove>
						["sourceQuest"] = 40644,	-- Source Quest: To The Dreamgrove
					},
					q(44443),	-- Weapons of the Ancients
					q(41413),	-- What Could Go Wrong?
					q(45179),	-- Win the Crowd
					q(40652),	-- Word on the Winds									
					q(40647),	-- When Dreams Become Nightmares
					q(41782),	-- To The Hills
					q(41783),	-- Fallen Offerings
					q(41790),	-- The First Trial of Ursol
					q(41791),	-- The Second Trial of Ursol
					q(41792),	-- The Third Trial of Ursol
					q(41918),	-- The Dreamer Returns
				--[[
					q(46319, {	-- You Can't Take the Sky from Me
						["groups"] = {
							{ ["itemID"] = 143638, ["mountID"] = 231437, ["questID"] = 46319 },	-- Moon-Kissed Feather
						},
						["lvl"] = 110,
						["classes"] = {11}
					}),
					--]]
					q(44232, {	-- The Grove Provides
						i(139726),	-- Hood of the Dreamgrove
					}),
					q(42055, {	-- The Demi-God's Return
						i(139723),	-- Robes of the Dreamgrove
					}),
					q(42046, {	-- A New Beginning
						i(139730),	-- Bracers of the Dreamgrove
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43409, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					o(253118, {	-- Dreamgrove Blossoms
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253176, {	-- G'Hanir Blossoms
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253161, {	-- Grove Vine
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253157, {	-- Spirit Berries
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253179, {	-- Sunblossom
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253181, {	-- Thornstalk
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					--]]
					--Followers Sort later
					q(42047, {	-- Champion: Hamuul Runetotem
						["provider"] = { "n", 107025 },	-- Archdruid Hamuul Runetotem
						["groups"] = {
							follower(643),	-- Archdruid Hamuul Runetotem
						},
					}),
					q(43368, {	-- Champion: Brightwing
						["provider"] = { "n", 98008 },		-- Brightwing
						["groups"] = {
							follower(645),	-- Brightwing
						},
					}),
					q(42038, {	-- Champion: Broll Bearmantle
						["provider"] = { "n", 106091 },	-- Broll Bearmantle
						["groups"] = {
							follower(641),	-- Broll Bearmantle
						},
					}),
					q(42056, {	-- Champion: Remulos
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["groups"] = {
							follower(646),	-- Keeper Remulos
						},
					}),
					q(42048, {	-- Champion: Mylune
						["provider"] = { "n", 107026 },	-- Mylune
						["groups"] = {
							follower(644),	-- Mylune
						},
					}),
					q(42096, {	-- Champion: Naralex
						["provider"] = { "n", 103778 },	-- Naralex
						["groups"] = {
							follower(639),	-- Naralex
						},
					}),
					q(42039, {	-- Champion: Sylendra Gladesong
						["provider"] = { "n", 106093 },	-- Sylendra Gladesong
						["groups"] = {
							follower(642),	-- Sylendra Gladesong
						},
					}),
					q(46044, {	-- Champion: Thisalee Crow
						["provider"] = { "n", 106299 },	-- Thisalee Crow
						["groups"] = {
							follower(999),	-- Thisalee Crow
						},
					}),
					q(40650, {	-- Champion: Zen'tabra
						["provider"] = { "n", 98013 },		-- Zen'tabra
						["groups"] = {
							follower(640),	-- Zen'tabra
						},
					}),
				}),
				--[[
				n(98000, {	-- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.25,
				}),
				]]--
				n(-2, {	--  Vendors
					n(112323, {	-- Amurra Thistledew <Proprietor>
						i(140540),	-- Dreamgrove Blade
						i(140542),	-- Dreamgrove Spire
						i(140549),	-- Pillar of the Dreamgrove
						{
							["itemID"] = 139726,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139728,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139723,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139730,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139725,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139729,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139727,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139724,		-- Boots
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						{	-- Tome of the Wilds: Charm Woodland Creature
							["itemID"] = 136795,	-- Tome of the Wilds: Charm Woodland Creature
							["spellID"] = 127757,	-- Charm Woodland Creature
						},
						{	-- Tome of the Wilds: Flap
							["itemID"] = 136794,	-- Tome of the Wilds: Flap
							["spellID"] = 164862,	-- Flap
						},
						{	-- Tome of the Wilds: Stag Form
							["itemID"] = 136789,	-- Tome of the Wilds: Stag Form
							["spellID"] = 210053,	-- Stag Form
						},
						{	-- Tome of the Wilds: Track Beasts
							["itemID"] = 136790,	-- Tome of the Wilds: Track Beasts
							["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
						},
						{	-- Tome of the Wilds: Treant Form
							["itemID"] = 136787,	-- Tome of the Wilds: Treant Form
							["spellID"] = 114282,	-- Treant Form
						},
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140966),	-- Archdruid's Lesser Armor Kit
							i(140937),	-- Archdruid's Armor Kit
							i(140967),	-- Archdruid's Greater Armor Kit
						}),
					}),
				}),
				m(715, {	-- Emerald Dreamway
					["icon"] = "Interface\\Icons\\spell_arcane_portalshattrath",	-- Dream Portal Icon
					["groups"] = {
						n(-17, {	-- Quests
							{	-- Communing With Malorne
								["questID"] = 42045,
								["provider"] = { "n", 106204 },	-- Archdruid Hamuul Runetotem
								["classes"]= { 11 }, 	-- Druid
							},
						}),
						n(-159, {	-- Daily Dreamway Event Roll
							["isDaily"] = true,
							["isBreadcrumb"] = true,
							["questID"] = 44326,	-- "daily dreamway event roll" on WoWHead
							["description"] = "If this quest has a checkmark next to it, then check below which stone is active. If none of them are checked, that means that none of the owlcat stones can be interacted with today and that you should come back tomorrow.",
							["icon"] = "Interface\\Icons\\inv_misc_druidstone04",
							["groups"] = {
								n(-130, {	-- Duskwood Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44329,	-- Owlcat Stone Activate [Duskwood]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_duskwood",
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
								n(-132, {	-- Feralas Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44327,	-- Owlcat Stone Activate [Feralas]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_feralas",
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
								n(-131, {	-- The Hinterlands Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44328,	-- Owlcat Stone Activate [Hinterlands]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_hinterlands_01",
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
							},
						}),
						n(-133, {	-- Duskwood Activated
							["questID"] = 44330,	-- Owlcat Stone Touched [Duskwood]
							["description"] = "This quest indicates if you have activated the Duskwood Owlcat Stone.",
							["icon"] = "Interface\\Icons\\achievement_zone_duskwood",
							["sourceQuests"] = { 44329 },	-- Owlcat Stone Activate [Duskwood]
						}),
						n(-158, {	-- Feralas Activated
							["questID"] = 44331,	-- Owlcat Stone Touched [Feralas]
							["description"] = "This quest indicates if you have activated the Feralas Owlcat Stone.",
							["icon"] = "Interface\\Icons\\achievement_zone_feralas",
							["sourceQuests"] = { 44327 },	-- Owlcat Stone Activate [Feralas]
						}),
						n(-157, {	-- The Hinterlands Activated
							["questID"] = 44332,	-- Owlcat Stone Touched [Hinterlands]
							["description"] = "This quest indicates if you have activated the Hinterlands Owlcat Stone.",
							["icon"] = "Interface\\Icons\\achievement_zone_hinterlands_01",
							["sourceQuests"] = { 44328 },	-- Owlcat Stone Activate [Hinterlands]
						}),
						n(113663, {	-- Ela'lothen <The Moonspirit>
							["description"] = "Turn on \"Show Incomplete Quests\" to see which stones you are still missing.  Each quest has a descripton added to it on it's location.\n\nOnce all 3 of the Owlcat stones are activated, you will be able to see Ela'lothen. Type /sit at him for the Feather of the Moonspirit to appear in your inventory.",
							["sourceQuests"] = { 44330, 44331, 44332 },	-- 
							["groups"] = {
								i(139552, {	-- Feather of the Moonspirit
									artifact(830),	-- Feral Druid Hidden Artifact Appearance
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};