---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		n(-363, {	-- The Argent Tournament
			["groups"] = {
				ach(4596, {	-- The Sword in the Skull
					["description"] = "This is the quest chain for obtaining an epic Quel'Delar weapon.\n\nNOTE: A Warrior can learn all of the weapon appearances.",
					["lvl"] = 67,	-- Requirement for the Batterd Hilt itself.
					["maps"] = {
						125,	-- Dalaran (Northrend)
						183,	-- The Forge of Souls
						184,	-- Pit of Saron
						185,	-- Halls of Reflection
						122,	-- Isle of Quel'Danas
					},
					["groups"] = {
						d(2, {
							["description"] = "The hilt can drop from trash mobs in the ICC Heroic Dungeons. (Not the raid.)",
							["groups"] = {
								a({
									["itemID"] = 50379,	-- Battered Hilt
									["questID"] = 14443,	-- The Battered Hilt [Alliance]
								}),
								h({
									["itemID"] = 50380,	-- Battered Hilt [Horde]
									["questID"] = 24554,	-- The Battered Hilt [Horde]
								}),
							},
						}),
						a({
							["questID"] = 14444,	-- What The Dragons Know [Alliance]
							["sourceQuest"] = 14443,	-- The Battered Hilt [Alliance]
							["qg"] = 36624,	-- Caladis Brightspear <The Silver Covenant>
						}),
						h({
							["questID"] = 24555,	-- What The Dragons Know [Horde]
							["sourceQuest"] = 24554,	-- The Battered Hilt [Horde]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
						}),
						a({
							["questID"] = 14457,	-- The Sunreaver Plan [Alliance]
							["sourceQuest"] = 14444,	-- What The Dragons Know [Alliance]
							["qg"] = 36669,	-- Arcanist Tybalin
						}),
						h({
							["questID"] = 24557,	-- The Silver Covenant's Scheme [Horde]
							["sourceQuest"] = 24555,	-- What The Dragons Know [Horde]
							["qg"] = 36670,	-- Magister Hathorel <The Sunreavers>
						}),
						a({
							["questID"] = 20438,	-- A Suitable Disguise [Alliance]
							["sourceQuest"] = 14457,	-- The Sunreaver Plan [Alliance]
							["qg"] = 36669,	-- Arcanist Tybalin
						}),
						h({
							["questID"] = 24556,	-- A Suitable Disguise [Horde]
							["sourceQuest"] = 24557,	-- The Silver Covenant's Scheme [Horde]
							["qg"] = 36670,	-- Magister Hathorel <The Sunreavers>
						}),
						a({
							["questID"] = 20439,	-- A Meeting With The Magister [Alliance]
							["sourceQuest"] = 20438,	-- A Suitable Disguise [Alliance]
							["qg"] = 36669,	-- Arcanist Tybalin
						}),
						h({
							["questID"] = 24451,	-- An Audience With The Arcanist [Horde]
							["sourceQuest"] = 24556,	-- A Suitable Disguise [Horde]
							["qg"] = 36670,	-- Magister Hathorel <The Sunreavers>
						}),
						a({
							["questID"] = 24454,	-- Return To Caladis Brightspear [Alliance]
							["sourceQuest"] = 20439,	-- A Meeting With The Magister [Alliance]
							["qg"] = 36669,	-- Arcanist Tybalin
						}),
						h({
							["questID"] = 24558,	-- Return To Myralion Sunblaze [Horde]
							["sourceQuest"] = 24451,	-- An Audience With The Arcanist [Horde]
							["qg"] = 36670,	-- Magister Hathorel <The Sunreavers>
						}),
						a({
							["questID"] = 24461,	-- Reforging The Sword [Alliance]
							["sourceQuest"] = 24454,	-- Return To Caladis Brightspear [Alliance]
							["qg"] = 36624,	-- Caladis Brightspear <The Silver Covenant>
						}),
						h({
							["questID"] = 24559,	-- Reforging The Sword [Horde]
							["sourceQuest"] = 24558,	-- Return To Myralion Sunblaze [Horde]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
						}),
						a({
							["questID"] = 24476,	-- Tempering The Blade [Alliance]
							["sourceQuest"] = 24461,	-- Reforging The Sword [Alliance]
							["qg"] = 36624,	-- Caladis Brightspear <The Silver Covenant>
						}),
						h({
							["questID"] = 24560,	-- Tempering The Blade [Horde]
							["sourceQuest"] = 24559,	-- Reforging The Sword [Horde]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
						}),
						a({
							["questID"] = 24480,	-- The Halls Of Reflection [Alliance]
							["sourceQuest"] = 24476,	-- Tempering The Blade [Alliance]
							["qg"] = 36624,	-- Caladis Brightspear <The Silver Covenant>
						}),
						h({
							["questID"] = 24561,	-- The Halls Of Reflection [Horde]
							["sourceQuest"] = 24560,	-- Tempering The Blade [Horde]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
						}),
						a({
							["questID"] = 24522,	-- Journey To The Sunwell [Alliance]
							["sourceQuest"] = 24480,	-- The Halls Of Reflection [Alliance]
							["qg"] = 36624,	-- Caladis Brightspear <The Silver Covenant>
						}),
						h({
							["questID"] = 24562,	-- Journey To The Sunwell [Horde]
							["sourceQuest"] = 24561,	-- The Halls Of Reflection [Horde]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
						}),
						a({
							["questID"] = 24535,	-- Thalorien Dawnseeker [Alliance]
							["sourceQuest"] = 24522,	-- Journey To The Sunwell
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						h({
							["questID"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["sourceQuest"] = 24562,	-- Journey To The Sunwell
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
						}),
						a({
							["questID"] = 24553,	-- The Purification of Quel'Delar [Alliance]
							["sourceQuest"] = 24535,	-- Thalorien Dawnseeker [Alliance]
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
							["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
						}),
						a({
							["questID"] = 24595,	-- The Purification of Quel'Delar [Alliance - Maces]
							["sourceQuest"] = 24535,	-- Thalorien Dawnseeker [Alliance]
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
							["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
						}),
						{
							["questID"] = 24564,	-- The Purification of Quel'Delar [Horde]
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
							["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
							["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
						},
						{
							["questID"] = 24598,	-- The Purification of Quel'Delar [Horde - Maces]
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
							["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
							["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
						},
						{
							["questID"] = 24594,	-- The Purification of Quel'Delar [Blood Elves]
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
							["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
							["races"] = { 10 },	-- Blood Elf Only!
						},
						{
							["questID"] = 24596,	-- The Purification of Quel'Delar [Blood Elves - Maces]
							["sourceQuest"] = 24563,	-- Thalorien Dawnseeker [Horde]
							["qg"] = 37527,	-- Halduron Brightwing <Ranger-General of Silvermoon>
							["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
							["races"] = { 10 },	-- Blood Elf Only!
						},
						a({
							["questID"] = 24796,	-- A Victory For The Silver Covenant [Alliance]
							["sourceQuest"] = 24553,	-- The Purification of Quel'Delar [Alliance]
							["qg"] = 36624,	-- Caladis Brightspear <The Silver Covenant>
							["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
						}),
						a({
							["questID"] = 24795,	-- A Victory For The Silver Covenant [Alliance - Maces]
							["sourceQuest"] = 24595,	-- The Purification of Quel'Delar [Alliance - Maces]
							["qg"] = 36624,	-- Caladis Brightspear <The Silver Covenant>
							["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
						}),
						{
							["questID"] = 24801,	-- A Victory For The Sunreavers [Horde]
							["sourceQuest"] = 24564,	-- The Purification of Quel'Delar [Horde]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
							["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
						},
						{
							["questID"] = 24799,	-- A Victory For The Sunreavers [Horde - Maces]
							["sourceQuest"] = 24598,	-- The Purification of Quel'Delar [Horde - Maces]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
							["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
							["races"] = exclude(10, HORDE_ONLY),	-- Everything other than Blood Elf
						},
						{
							["questID"] = 24800,	-- A Victory For The Sunreavers [Blood Elves]
							["sourceQuest"] = 24594,	-- The Purification of Quel'Delar [Blood Elves]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
							["classes"] = exclude({ 5, 7, 11 }, ALL_CLASSES),	-- All classes except Priest, Shaman, Druid
							["races"] = { 10 },	-- Blood Elf Only!
						},
						{
							["questID"] = 24798,	-- A Victory For The Sunreavers [Blood Elves - Maces]
							["sourceQuest"] = 24596,	-- The Purification of Quel'Delar [Blood Elves - Maces]
							["qg"] = 36642,	-- Myralion Sunblaze <Sunreavers>
							["classes"] = { 5, 7, 11 },	-- Priest, Shaman, Druid
							["races"] = { 10 },	-- Blood Elf Only!
						},
						n(-6015, {	-- Rewards
							["description"] = "You will be able to choose one of these weapons when you turn in your class/race specific Victory quest. You will learn all of their transmogs regardless of your choice.",
							["sourceQuests"] = {
								24796,	-- A Victory For The Silver Covenant [Alliance]
								24795,	-- A Victory For The Silver Covenant [Alliance - Maces]
								24801,	-- A Victory For The Sunreavers [Horde]
								24799,	-- A Victory For The Sunreavers [Horde - Maces]
								24800,	-- A Victory For The Sunreavers [Blood Elves]
								24798,	-- A Victory For The Sunreavers [Blood Elves - Maces]
							},
							["groups"] = {
								i(50050),	-- Cudgel of Furious Justice
								i(50051),	-- Hammer of Purified Flame
								i(50052),	-- Lightborn Spire
								i(50046),	-- Quel'Delar, Cunning of the Shadows
								i(50049),	-- Quel'Delar, Ferocity of the Scorned
								i(50047),	-- Quel'Delar, Lens of the Mind
								i(50048),	-- Quel'Delar, Might of the Faithful
							},
						}),
					},
				}),
				n(-228, {	-- Flight Point
					fp(340, {	-- Argent Tournament Grounds, Icecrown
						["coord"] = { 72.6, 22.6 },
					}),
				}),
				n(-17, { 	-- Quests
					i(45724, {	-- Champion's Purse
						["description"] = "You get 1 Champion's Seal from these bags.",
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					a({
						["questID"] = 14074,	-- A Leg Up
						["qg"] = 34880,	-- Narasi Snowdawn <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14143,	-- A Leg Up
						["qg"] = 34771,	-- Girana the Blooded <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					{
						["allianceQuestID"] = 13790,	-- Among the Champions
						["hordeQuestID"] = 13811,	-- Among the Champions
						["qg"] = 33771,	-- Luuri
						["coord"] = { 69.8, 23.3 },
						["isDaily"] = true,
						["crs"] = {
							33738,	-- Darnassus Champion
							33739,	-- Exodar Champion
							33740,	-- Gnomeregan Champion
							33743,	-- Ironforge Champion
							33744,	-- Orgrimmar Champion
							33745,	-- Sen'jin Champion
							33746,	-- Silvermoon Champion
							33747,	-- Stormwind Champion
							33748,	-- Thunder Bluff Champion
							33749,	-- Undercity Champion
						},
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
							i(45500),	-- Mark of the Champion
						},
					},
					{
						["allianceQuestID"] = 13793,	-- Among the Champions
						["hordeQuestID"] = 13814,	-- Among the Champions
						["qg"] = 33770,	-- Illyrie Nightfall <Mistress of Horses>
						["coord"] = { 73.6, 20.0 },
						["isDaily"] = true,
						["crs"] = {
							33738,	-- Darnassus Champion
							33739,	-- Exodar Champion
							33740,	-- Gnomeregan Champion
							33743,	-- Ironforge Champion
							33744,	-- Orgrimmar Champion
							33745,	-- Sen'jin Champion
							33746,	-- Silvermoon Champion
							33747,	-- Stormwind Champion
							33748,	-- Thunder Bluff Champion
							33749,	-- Undercity Champion
						},
						["classes"] = { 6 },	-- Death Knight Only
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
							i(45500),	-- Mark of the Champion
						},
					},
					{
						["allianceQuestID"] = 13861,	-- Battle Before the Citadel
						["hordeQuestID"] = 13862,	-- Battle Before the Citadel
						["qg"] = 33759,	-- Eadric the Pure <Grand Champion of the Argent Crusade>
						["coord"] = { 69.9, 23.4 },
						["isDaily"] = true,
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					},
					{
						["allianceQuestID"] = 13864,	-- Battle Before the Citadel
						["hordeQuestID"] = 13863,	-- Battle Before the Citadel
						["qg"] = 33762,	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
						["coord"] = { 73.8, 20.0 },
						["isDaily"] = true,
						["classes"] = { 6 },	-- Death Knight Only
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					},
					a({
						["questID"] = 14076,	-- Breakfast Of Champions
						["qg"] = 34912,	-- Savinia Loresong <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14092,	-- Breakfast Of Champions
						["qg"] = 34914,	-- Tylos Dawnrunner <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					{
						["questID"] = 13846,	-- Contributin' To The Cause
						["qg"] = 34210,	-- Squire Artie
						["coord"] = { 69.5, 22.4 },
						["isDaily"] = true,
					},
					{
						["questID"] = 14101,	-- Drottinn Hrothgar
						["qg"] = 34882,	-- High Crusader Adelard
						["coord"] = { 69.4, 23.1 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					},
					{
						["questID"] = 14108,	-- Get Kraken!
						["qg"] = 35094,	-- Crusader Silverdawn
						["coord"] = { 69.4, 23.1 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					},
					a({
						["questID"] = 14090,	-- Gormok Wants His Snobolds
						["qg"] = 34912,	-- Savinia Loresong <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14141,	-- Gormok Wants His Snobolds
						["qg"] = 34914,	-- Tylos Dawnrunner <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					a({
						["questID"] = 14152,	-- Rescue at Sea
						["qg"] = 34880,	-- Narasi Snowdawn <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14136,	-- Rescue at Sea
						["qg"] = 34771,	-- Girana the Blooded <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					a({
						["questID"] = 14080,	-- Stop The Aggressors
						["qg"] = 34880,	-- Narasi Snowdawn <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14140,	-- Stop The Aggressors
						["qg"] = 34771,	-- Girana the Blooded <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					{
						["allianceQuestID"] = 13789,	-- Taking Battle To The Enemy
						["hordeQuestID"] = 13810,	-- Taking Battle To The Enemy
						["qg"] = 33763,	-- Cellian Daybreak <Master of Arms>
						["coord"] = { 69.9, 23.4 },
						["isDaily"] = true,
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					},
					{
						["allianceQuestID"] = 13791,	-- Taking Battle To The Enemy
						["hordeQuestID"] = 13813,	-- Taking Battle To The Enemy
						["qg"] = 33769,	-- Zor'be the Bloodletter <Master of Arms>
						["coord"] = { 73.8, 19.6 },
						["isDaily"] = true,
						["classes"] = { 6 },	-- Death Knight Only
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					},
					{
						["questID"] = 14107,	-- The Fate of the Fallen
						["qg"] = 35094,	-- Crusader Silverdawn
						["coord"] = { 69.4, 23.1 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					},
					a({
						["questID"] = 14077,	-- The Light's Mercy
						["qg"] = 34880,	-- Narasi Snowdawn <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14144,	-- The Light's Mercy
						["qg"] = 34771,	-- Girana the Blooded <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					{
						["allianceQuestID"] = 13682,	-- Threat From Above
						["hordeQuestID"] = 13809,	-- Threat From Above
						["qg"] = 33759,	-- Eadric the Pure <Grand Champion of the Argent Crusade>
						["coord"] = { 69.9, 23.4 },
						["isDaily"] = true,
						["classes"] = exclude(6, ALL_CLASSES),	-- All Classes other than Death Knight
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					},
					{
						["allianceQuestID"] = 13788,	-- Threat From Above
						["hordeQuestID"] = 13812,	-- Threat From Above
						["qg"] = 33762,	-- Crok Scourgebane <Grand Champion of the Ebon Blade>
						["coord"] = { 73.8, 20.0 },
						["isDaily"] = true,
						["classes"] = { 6 },	-- Death Knight Only
						["groups"] = {
							currency(241),	-- Champion's Seal
							i(46114),	-- Champion's Writ
							i(45724),	-- Champion's Purse
						},
					},
					a({
						["questID"] = 14112,	-- What Do You Feed a Yeti, Anyway?
						["qg"] = 34912,	-- Savinia Loresong <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14145,	-- What Do You Feed a Yeti, Anyway?
						["qg"] = 34914,	-- Tylos Dawnrunner <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					a({
						["questID"] = 14096,	-- You've Really Done It This Time, Kul
						["qg"] = 34880,	-- Narasi Snowdawn <The Silver Covenant>
						["coord"] = { 76.2, 19.6 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
					h({
						["questID"] = 14142,	-- You've Really Done It This Time, Kul
						["qg"] = 34771,	-- Girana the Blooded <The Sunreavers>
						["coord"] = { 76.1, 24.0 },
						["isDaily"] = true,
						["groups"] = {
							currency(241),	-- Champion's Seal
						},
					}),
				}),
				n(-2, {	-- Vendors
					{	-- Common Vendor Items
						["npcID"] = -15,
						["g"] = {
							{	-- Champion's Seal
								["currencyID"] = 241,	-- Champion's Seal
								["g"] = {
									{	-- Argent Hippogryph
										["itemID"] = 45725,	-- Argent Hippogryph
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
									},
									{	-- Music Roll: The Argent Tournament
										["itemID"] = 122232,	-- Music Roll: The Argent Tournament
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
									},
									-- Alliance Only Items
									{	-- Blunderbuss of Khaz Modan
										["itemID"] = 45130,	-- Blunderbuss of Khaz Modan
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Grapeshotter of Khaz Modan
										["itemID"] = 164932,	-- Grapeshotter of Khaz Modan
										["g"] = {
											{	-- Sen'jin Beakblade Longrifle
												["itemID"] = 164933,	-- Sen'jin Beakblade Longrifle
												["description"] = "This (Horde) Item will be automaticly learned after buying the Alliance Version."
											},
										},
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Claymore of the Prophet
										["itemID"] = 45074,	-- Claymore of the Prophet
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Dagger of Lunar Purity
										["itemID"] = 45078,	-- Dagger of Lunar Purity
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Dagger of the Rising Moon
										["itemID"] = 45077,	-- Dagger of the Rising Moon
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Gnomeragan Bonechopper
										["itemID"] = 45129,	-- Gnomeragan Bonechopper
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Ironforge Smasher
										["itemID"] = 45075,	-- Ironforge Smasher
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Silvery Sylvan Stave
										["itemID"] = 45128,	-- Silvery Sylvan Stave
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Teldrassil Protector
										["itemID"] = 45076,	-- Teldrassil Protector
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Choker of Spiral Focus
										["itemID"] = 45155,	-- Choker of Spiral Focus
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Necklace of Valiant Blood
										["itemID"] = 45154,	-- Necklace of Valiant Blood
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Pendant of Azure Dreams
										["itemID"] = 45152,	-- Pendant of Azure Dreams
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Susurrating Shell Necklace
										["itemID"] = 45153,	-- Susurrating Shell Necklace
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Gauntlets of Shattered Pride
										["itemID"] = 45182,	-- Gauntlets of Shattered Pride
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Cinch of Bonded Servitude
										["itemID"] = 45184,	-- Cinch of Bonded Servitude
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Girdle of Valorous Defeat
										["itemID"] = 45160,	-- Girdle of Valorous Defeat
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Sash of Shattering Hearts
										["itemID"] = 45156,	-- Sash of Shattering Hearts
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Wrap of the Everliving Tree
										["itemID"] = 45181,	-- Wrap of the Everliving Tree
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Stanchions of Unseatable Furor
										["itemID"] = 45163,	-- Stanchions of Unseatable Furor
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Treads of Nimble Evasion
										["itemID"] = 45159,	-- Treads of Nimble Evasion
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Treads of the Glorious Spirit
										["itemID"] = 45183,	-- Treads of the Glorious Spirit
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Jouster's Fury
										["itemID"] = 45131,	-- Jouster's Fury
										["crs"] = {
											33307,	-- Corporal Arthur Flew <Stormwind Quartermaster>
											33310, 	-- Derrick Brindlebeard <Ironforge Quartermaster>
											33657, 	-- Irisee <Exodar Quartermaster>
											33650, 	-- Rillie Spindlenut <Gnomeregan Quartermaster>
											33653,	-- Rook Hawkfist <Darnassus Quartermaster>
										},
									},
									-- Horde Only Items
									{	-- Axe of the Sen'jin Protector
										["itemID"] = 45204,	-- Axe of the Sen'jin Protector
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Blade of the Keening Banshee
										["itemID"] = 45208,	-- Blade of the Keening Banshee
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Greatsword of the Sin'dorei
										["itemID"] = 45205,	-- Greatsword of the Sin'dorei
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Grimhorn Crusher
										["itemID"] = 45203,	-- Grimhorn Crusher
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Scalpel of the Royal Apothecary
										["itemID"] = 45214,	-- Scalpel of the Royal Apothecary
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Sen'jin Beakblade Longrifle
										["itemID"] = 45210,	-- Sen'jin Beakblade Longrifle
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Spinal Destroyer
										["itemID"] = 45222,	-- Spinal Destroyer
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Staff of Feral Furies
										["itemID"] = 45212,	-- Staff of Feral Furies
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Choker of Feral Fury
										["itemID"] = 45206,	-- Choker of Feral Fury
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Necklace of Stolen Skulls
										["itemID"] = 45207,	-- Necklace of Stolen Skulls
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Pendant of Emerald Crusader
										["itemID"] = 45213,	-- Pendant of Emerald Crusader
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Razor's Edge Pendant
										["itemID"] = 45223,	-- Razor's Edge Pendant
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Gauntlets of Mending Touch
										["itemID"] = 45216,	-- Gauntlets of Mending Touch
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Clinch of Savage Fury
										["itemID"] = 45217,	-- Clinch of Savage Fury
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Links of Unquenched Savagery
										["itemID"] = 45215,	-- Links of Unquenched Savagery
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Sash of Trumpeted Pride
										["itemID"] = 45209,	-- Sash of Trumpeted Pride
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Waistguard of Equine Fury
										["itemID"] = 45211,	-- Waistguard of Equine Fury
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Blood-Caked Stompers
										["itemID"] = 45218,	-- Blood-Caked Stompers
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Treads of the Earnest Squire
										["itemID"] = 45220,	-- Treads of the Earnest Squire
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Treads of Whispering Dreams
										["itemID"] = 45221,	-- Treads of Whispering Dreams
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
									{	-- Jouster's Fury
										["itemID"] = 45219,	-- Jouster's Fury
										["crs"] = {
											33556, 	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
											33555, 	-- Eliza Killian <Undercity Quartermaster>
											33553, 	-- Freka Bloodaxe <Orgrimmar Quartermaster>
											33554, 	-- Samamba <Sen'jin Quartermaster>
											33557, 	-- Trellis Morningsun <Silvermoon Quartermaster>
										},
										["races"] = HORDE_ONLY,
									},
								}
							},
						},
					},
					n(33602, {	-- Anuur <Jewelcrafting Supplies>
						["coord"] = { 71.4, 20.8 },
						["groups"] = {
							currency(61, {	-- Dalaran Jewelcrafter's Token
								i(42298),	-- Design: Bold Dragon's Eye
								i(41576),	-- Design: Bold Scarlet Ruby
								i(42309),	-- Design: Brilliant Dragon's Eye
								i(42300, {	-- Design: Brilliant Dragon's Eye
									["spellID"] = 0,	-- This is now available via 42309, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41704),	-- Design: Chaotic Skyflare Diamond
								i(41687),	-- Design: Deft Monarch Topaz
								i(41792, {	-- Design: Design: Deft Monarch Topaz
									["spellID"] = 0,	-- This is now available via 41687, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(42301),	-- Design: Delicate Dragon's Eye
								i(42299, {	-- Design: Delicate Dragon's Eye
									["spellID"] = 0,	-- This is now available via 42301, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41577),	-- Design: Delicate Scarlet Ruby
								i(41706),	-- Design: Ember Skyflare Diamond
								i(41692),	-- Design: Energized Forest Emerald
								i(41694, {	-- Design: Energized Forest Emerald
									["spellID"] = 0,	-- This is now available via 41692, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(42302),	-- Design: Flashing Dragon's Eye
								i(41578),	-- Design: Flashing Scarlet Ruby
								i(41693),	-- Design: Forceful Forest Emerald
								i(41582),	-- Design: Glinting Twilight Opal
								i(41785, {	-- Design: Glinting Twilight Opal
									["spellID"] = 0,	-- This is now available via 41582, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41796, {	-- Design: Glinting Twilight Opal
									["spellID"] = 0,	-- This is now available via 41796, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41708),	-- Design: Insightful Earthsiege Diamond
								i(41709),	-- Design: Invigorating Earthsiege Diamond
								i(41702),	-- Design: Jagged Forest Emerald
								i(41696),	-- Design: Lightning Forest Emerald
								i(41782, {	-- Design: Lightning Forest Emerald
									["spellID"] = 0,	-- This is now available via 41696, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41565),	-- Design: Lucent Huge Citrine
								i(41564, {	-- Design: Lucent Huge Citrine
									["spellID"] = 0,	-- This is now available via 41565, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41575),	-- Design: Mysterious Shadow Crystal
								i(42305),	-- Design: Mystic Dragon's Eye
								i(41559),	-- Design: Mystic Sun Crystal
								i(41698),	-- Design: Nimble Forest Emerald
								i(41686),	-- Design: Potent Monarch Topaz
								i(42306),	-- Design: Precise Dragon's Eye
								i(41579),	-- Design: Quick Autumn's Glow
								i(42307),	-- Design: Quick Dragon's Eye
								i(41570),	-- Design: Radiant Dark Jade
								i(41690),	-- Design: Reckless Monarch Topaz
								i(41689, {	-- Design: Design: Reckless Monarch Topaz
									["spellID"] = 0,	-- This is now available via 41690, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41697),	-- Design: Regal Forest Emerald
								i(41703, {	-- Design: Regal Forest Emerald
									["spellID"] = 0,	-- This is now available via 41697, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41710),	-- Design: Relentless Earthsiege Diamond
								i(41566),	-- Design: Resplendent Huge Citrine
								i(41707),	-- Design: Revitalizing Skyflare Diamond
								i(42308),	-- Design: Rigid Dragon's Eye
								i(41580),	-- Design: Rigid Sky Sapphire
								i(43317),	-- Design: Ring of Earthen Might
								i(43320),	-- Design: Ring of Northern Tears
								i(43318),	-- Design: Ring of Scarlet Shadows
								i(43497),	-- Design: Savage Titanium Band
								i(43485),	-- Design: Savage Titanium Ring
								i(41569),	-- Design: Shattered Dark Jade
								i(41705),	-- Design: Shielded Skyflare Diamond
								i(41747),	-- Design: Shifting Twilight Opal
								i(42310),	-- Design: Smooth Dragon's Eye
								i(42303, {	-- Design: Smooth Dragon's Eye
									["spellID"] = 0,	-- This is now available via 42310, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(42311),	-- Design: Solid Dragon's Eye
								i(42138),	-- Design: Solid Sky Sapphire
								i(42312),	-- Design: Sparkling Dragon's Eye
								i(42304, {	-- Design: Sparkling Dragon's Eye
									["spellID"] = 0,	-- This is now available via 42312, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41581),	-- Design: Sparkling Sky Sapphire
								i(41572),	-- Design: Steady Dark Jade
								i(41560),	-- Design: Stormy Chalcedony
								i(42313),	-- Design: Stormy Dragon's Eye
								i(41719),	-- Design: Subtle Autumn's Glow
								i(41791, {	-- Design: Subtle Autumn's Glow
									["spellID"] = 0,	-- This is now available via 41719, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(42314),	-- Design: Subtle Dragon's Eye
								i(42315, {	-- Design: Subtle Dragon's Eye
									["spellID"] = 0,	-- This is now available via 42314, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(42652),	-- Design: Titanium Earthguard Chain
								i(42649),	-- Design: Titanium Earthguard Ring
								i(43597),	-- Design: Titanium Frostguard Ring
								i(42648),	-- Design: Titanium Impact Band
								i(42651),	-- Design: Titanium Impact Choker
								i(42653),	-- Design: Titanium Spellshock Necklace
								i(42650),	-- Design: Titanium Spellshock Ring
								i(41711),	-- Design: Trenchant Earthsiege Diamond
								i(41571),	-- Design: Turbid Dark Jade
								i(41573, {	-- Design: Turbid Dark Jade
									["spellID"] = 0,	-- This is now available via 41571, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41688),	-- Design: Veiled Twilight Opal
								i(41563),	-- Design: Willful Huge Citrine
								i(43319),	-- Design: Windfire Band
								i(42225),	-- Dragon's Eye
							}),
						},
					}),
					a(n(35573, {	-- Arcanist Asarina <Legacy Justice Quartermaster>
						["coord"] = { 75.2, 21.6 },
						["groups"] = {
							i(47702),	-- Pauldrons of the Cavalier
							i(47658),	-- Brimstone Igniter
							i(47674),	-- Helm of Thunderous Rampage
							i(47677),	-- Faceplate of the Honorbound
							i(47681),	-- Heaume of the Restless Watch
							i(47685),	-- Helm of the Brooding Dragon
							i(47686),	-- Helm of Inner Warmth
							i(47689),	-- Hood of Lethal Intent
							i(47690),	-- Helm of Abundant Growth
							i(47693),	-- Hood of Fiery Aftermath
							i(47694),	-- Helm of Clouded Sight
							i(47697),	-- Pauldrons of Trembling Rage
							i(47698),	-- Shoulderplates of Enduring Order
							i(47704),	-- Epaulets of the Devourer
							i(47707),	-- Mantle of the Groundbreaker
							i(47708),	-- Duskstalker Shoulderpads
							i(47712),	-- Shoulders of the Fateful Accord
							i(47713),	-- Mantle of Catastrophic Emanation
							i(47715),	-- Pauldrons of Revered Mortality
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41921),	-- Furious Gladiator's Satin Robe
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41672),	-- Furious Gladiator's Leather Helm
							i(47735),	-- Glyph of Indomitability
							i(47734),	-- Mark of Supremacy
							i(48722),	-- Shard of the Crystal Heart
							i(48724),	-- Talisman of Resurgence
						},
					})),
					a(n(35579, {	-- Aspirant Forudir <Triumphant Armor Vendor>
						["coord"] = { 75.4, 21.6 },
						["groups"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Horde equivalent.|r"}, {
							gs(674, {	-- Kel'Thuzad's Regalia
								i(47783),	-- Kel'Thuzad's Gloves of Conquest
								i(47784),	-- Kel'Thuzad's Hood of Conquest
								i(47785),	-- Kel'Thuzad's Leggings of Conquest
								i(47786),	-- Kel'Thuzad's Robe of Conquest
								i(47787),	-- Kel'Thuzad's Shoulderpads of Conquest
							}),
							gs(722, {	-- Khadgar's Regalia1
								i(47752),	-- Khadgar's Gauntlets of Conquest
								i(47748),	-- Khadgar's Hood of Conquest
								i(47750),	-- Khadgar's Leggings of Conquest
								i(47749),	-- Khadgar's Robe of Conquest
								i(47751),	-- Khadgar's Shoulderpads of Conquest
							}),
							gs(825, {	-- Malfurion's Garb
								i(48158),	-- Malfurion's Cover of Conquest
								i(48162),	-- Malfurion's Gloves of Conquest
								i(48213),	-- Malfurion's Handgrips of Conquest
								i(48132),	-- Malfurion's Handguards of Conquest
								i(48214),	-- Malfurion's Headguard of Conquest
								i(48102),	-- Malfurion's Headpiece of Conquest
								i(48130),	-- Malfurion's Leggings of Conquest
								i(48215),	-- Malfurion's Legguards of Conquest
								i(48161),	-- Malfurion's Mantle of Conquest
								i(48216),	-- Malfurion's Raiments of Conquest
								i(48129),	-- Malfurion's Robe of Conquest
								i(48217),	-- Malfurion's Shoulderpads of Conquest
								i(48131),	-- Malfurion's Spaulders of Conquest
								i(48160),	-- Malfurion's Trousers of Conquest
								i(48159),	-- Malfurion's Vestments of Conquest
							}),
							gs(640, {	-- Nobundo's Garb
								i(48341),	-- Nobundo's Chestguard of Conquest
								i(48343),	-- Nobundo's Faceguard of Conquest
								i(48312),	-- Nobundo's Gloves of Conquest
								i(48342),	-- Nobundo's Grips of Conquest
								i(48284),	-- Nobundo's Handguards of Conquest
								i(48310),	-- Nobundo's Hauberk of Conquest
								i(48280),	-- Nobundo's Headpiece of Conquest
								i(48313),	-- Nobundo's Helm of Conquest
								i(48314),	-- Nobundo's Kilt of Conquest
								i(48282),	-- Nobundo's Legguards of Conquest
								i(48345),	-- Nobundo's Shoulderguards of Conquest
								i(48315),	-- Nobundo's Shoulderpads of Conquest
								i(48283),	-- Nobundo's Spaulders of Conquest
								i(48281),	-- Nobundo's Tunic of Conquest
								i(48344),	-- Nobundo's War-Kilt of Conquest
							}),
							gs(842, {	-- Thassarian's Battlegear
								i(48474),	-- Thassarian's Battleplate of Conquest
								i(48531),	-- Thassarian's Chestguard of Conquest
								i(48529),	-- Thassarian's Faceguard of Conquest
								i(48480),	-- Thassarian's Gauntlets of Conquest
								i(48537),	-- Thassarian's Handguards of Conquest
								i(48472),	-- Thassarian's Helmet of Conquest
								i(48533),	-- Thassarian's Legguards of Conquest
								i(48476),	-- Thassarian's Legplates of Conquest
								i(48535),	-- Thassarian's Pauldrons of Conquest
								i(48478),	-- Thassarian's Shoulderplates of Conquest
							}),
							gs(706, {	-- Turalyon's Garb
								i(48602),	-- Turalyon's Battleplate of Conquest
								i(48632),	-- Turalyon's Breastplate of Conquest
								i(48634),	-- Turalyon's Faceguard of Conquest
								i(48603),	-- Turalyon's Gauntlets of Conquest
								i(48574),	-- Turalyon's Gloves of Conquest
								i(48568),	-- Turalyon's Greaves of Conquest
								i(48633),	-- Turalyon's Handguards of Conquest
								i(48564),	-- Turalyon's Headpiece of Conquest
								i(48604),	-- Turalyon's Helm of Conquest
								i(48635),	-- Turalyon's Legguards of Conquest
								i(48605),	-- Turalyon's Legplates of Conquest
								i(48636),	-- Turalyon's Shoulderguards of Conquest
								i(48606),	-- Turalyon's Shoulderplates of Conquest
								i(48572),	-- Turalyon's Spaulders of Conquest
								i(48566),	-- Turalyon's Tunic of Conquest
							}),
							gs(690, {	-- VanCleef's Battlegear
								i(48219),	-- VanCleef's Breastplate of Conquest
								i(48222),	-- VanCleef's Gauntlets of Conquest
								i(48218),	-- VanCleef's Helmet of Conquest
								i(48220),	-- VanCleef's Legplates of Conquest
								i(48221),	-- VanCleef's Pauldrons of Conquest
							}),
							gs(349, {	-- Velen's Regalia
								i(48073),	-- Velen's Circlet of Conquest
								i(47914),	-- Velen's Cowl of Conquest
								i(47982),	-- Velen's Gloves of Conquest
								i(48072),	-- Velen's Handwraps of Conquest
								i(47980),	-- Velen's Leggings of Conquest
								i(48076),	-- Velen's Mantle of Conquest
								i(48074),	-- Velen's Pants of Conquest
								i(48075),	-- Velen's Raiments of Conquest
								i(47936),	-- Velen's Robe of Conquest
								i(47981),	-- Velen's Shoulderpads of Conquest
							}),
							gs(739, {	-- Windrunner's Battlegear
								i(48254),	-- Windrunner's Handguards of Conquest
								i(48250),	-- Windrunner's Headpiece of Conquest
								i(48252),	-- Windrunner's Legguards of Conquest
								i(48253),	-- Windrunner's Spaulders of Conquest
								i(48251),	-- Windrunner's Tunic of Conquest
							}),
							gs(658, {	-- Wrynn's Battlegear
								i(48372),	-- Wrynn's Battleplate of Conquest
								i(48436),	-- Wrynn's Breastplate of Conquest
								i(48375),	-- Wrynn's Gauntlets of Conquest
								i(48429),	-- Wrynn's Greathelm of Conquest
								i(48449),	-- Wrynn's Handguards of Conquest
								i(48371),	-- Wrynn's Helmet of Conquest
								i(48445),	-- Wrynn's Legguards of Conquest
								i(48373),	-- Wrynn's Legplates of Conquest
								i(48448),	-- Wrynn's Pauldrons of Conquest
								i(48374),	-- Wrynn's Shoulderplates of Conquest
							}),
						}),
					})),
					h(n(35580, {	-- Aspirant Naradiel <Triumphant Armor Vendor>
						["coord"] = { 75.4, 22.0 },
						["groups"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Alliance equivalent.|r"}, {
							gs(350, {	-- Zabra's Regalia
								i(48068),	-- Zabra's Cowl of Conquest
								i(48071),	-- Zabra's Shoulderpads of Conquest
								i(48070),	-- Zabra's Robe of Conquest
								i(48067),	-- Zabra's Gloves of Conquest
								i(48069),	-- Zabra's Leggings of Conquest
								i(48098),	-- Zabra's Circlet of Conquest
								i(48101),	-- Zabra's Mantle of Conquest
								i(48100),	-- Zabra's Raiments of Conquest
								i(48097),	-- Zabra's Handwraps of Conquest
								i(48099),	-- Zabra's Pants of Conquest
							}),
							gs(723, {	-- Sunstrider's Regalia
								i(47774),	-- Sunstrider's Hood of Conquest
								i(47777),	-- Sunstrider's Shoulderpads of Conquest
								i(47776),	-- Sunstrider's Robe of Conquest
								i(47773),	-- Sunstrider's Gauntlets of Conquest
								i(47775),	-- Sunstrider's Leggings of Conquest
							}),
							gs(675, {	-- Gul'dan's Regalia
								i(47801),	-- Gul'dan's Hood of Conquest
								i(47798),	-- Gul'dan's Shoulderpads of Conquest
								i(47799),	-- Gul'dan's Robe of Conquest
								i(47802),	-- Gul'dan's Gloves of Conquest
								i(47800),	-- Gul'dan's Leggings of Conquest
							}),
							gs(826, {	-- Runetotem's Battlegear
								i(48188),	-- Runetotem's Headguard of Conquest
								i(48191),	-- Runetotem's Shoulderpads of Conquest
								i(48189),	-- Runetotem's Raiments of Conquest
								i(48192),	-- Runetotem's Handgrips of Conquest
								i(48190),	-- Runetotem's Legguards of Conquest
								i(48184),	-- Runetotem's Cover of Conquest
								i(48187),	-- Runetotem's Mantle of Conquest
								i(48186),	-- Runetotem's Vestments of Conquest
								i(48183),	-- Runetotem's Gloves of Conquest
								i(48185),	-- Runetotem's Trousers of Conquest
								i(48154),	-- Runetotem's Headpiece of Conquest
								i(48157),	-- Runetotem's Spaulders of Conquest
								i(48156),	-- Runetotem's Robe of Conquest
								i(48153),	-- Runetotem's Handguards of Conquest
								i(48155),	-- Runetotem's Leggings of Conquest
							}),
							gs(691, {	-- Garona's Battlegear
								i(48245),	-- Garona's Helmet of Conquest
								i(48247),	-- Garona's Pauldrons of Conquest
								i(48243),	-- Garona's Breastplate of Conquest
								i(48244),	-- Garona's Gauntlets of Conquest
								i(48246),	-- Garona's Legplates of Conquest
							}),
							gs(738, {	-- Windrunner's Pursuit
								i(48277),	-- Windrunner's Headpiece of Conquest
								i(48279),	-- Windrunner's Spaulders of Conquest
								i(48275),	-- Windrunner's Tunic of Conquest
								i(48276),	-- Windrunner's Handguards of Conquest
								i(48278),	-- Windrunner's Legguards of Conquest
							}),
							gs(641, {	-- Thrall's Garb
								i(48338),	-- Thrall's Helm of Conquest
								i(48340),	-- Thrall's Shoulderpads of Conquest
								i(48336),	-- Thrall's Hauberk of Conquest
								i(48337),	-- Thrall's Gloves of Conquest
								i(48339),	-- Thrall's Kilt of Conquest
								i(48368),	-- Thrall's Faceguard of Conquest
								i(48370),	-- Thrall's Shoulderguards of Conquest
								i(48366),	-- Thrall's Chestguard of Conquest
								i(48367),	-- Thrall's Grips of Conquest
								i(48369),	-- Thrall's War-Kilt of Conquest
								i(48297),	-- Thrall's Headpiece of Conquest
								i(48299),	-- Thrall's Spaulders of Conquest
								i(48295),	-- Thrall's Tunic of Conquest
								i(48296),	-- Thrall's Handguards of Conquest
								i(48298),	-- Thrall's Legguards of Conquest
							}),
							gs(707, {	-- Liadrin's Plate
								i(48597),	-- Liadrin's Headpiece of Conquest
								i(48595),	-- Liadrin's Spaulders of Conquest
								i(48599),	-- Liadrin's Tunic of Conquest
								i(48598),	-- Liadrin's Gloves of Conquest
								i(48596),	-- Liadrin's Greaves of Conquest
								i(48654),	-- Liadrin's Faceguard of Conquest
								i(48656),	-- Liadrin's Shoulderguards of Conquest
								i(48652),	-- Liadrin's Breastplate of Conquest
								i(48653),	-- Liadrin's Handguards of Conquest
								i(48655),	-- Liadrin's Legguards of Conquest
								i(48629),	-- Liadrin's Helm of Conquest
								i(48627),	-- Liadrin's Shoulderplates of Conquest
								i(48631),	-- Liadrin's Battleplate of Conquest
								i(48630),	-- Liadrin's Gauntlets of Conquest
								i(48628),	-- Liadrin's Legplates of Conquest
							}),
							gs(657, {	-- Hellscream's Battlegear
								i(48388),	-- Hellscream's Helmet of Conquest
								i(48390),	-- Hellscream's Shoulderplates of Conquest
								i(48386),	-- Hellscream's Battleplate of Conquest
								i(48387),	-- Hellscream's Gauntlets of Conquest
								i(48389),	-- Hellscream's Legplates of Conquest
								i(48458),	-- Hellscream's Greathelm of Conquest
								i(48460),	-- Hellscream's Pauldrons of Conquest
								i(48456),	-- Hellscream's Breastplate of Conquest
								i(48457),	-- Hellscream's Handguards of Conquest
								i(48459),	-- Hellscream's Legguards of Conquest
							}),
							gs(841, {	-- Koltira's Battlegear
								i(48560),	-- Koltira's Faceguard of Conquest
								i(48562),	-- Koltira's Pauldrons of Conquest
								i(48558),	-- Koltira's Chestguard of Conquest
								i(48559),	-- Koltira's Handguards of Conquest
								i(48561),	-- Koltira's Legguards of Conquest
								i(48503),	-- Koltira's Helmet of Conquest
								i(48505),	-- Koltira's Shoulderpads of Conquest
								i(48501),	-- Koltira's Battleplate of Conquest
								i(48502),	-- Koltira's Gauntlets of Conquest
								i(48504),	-- Koltira's Legplates of Conquest
							}),
						}),
					})),
					h(n(35576, {	-- Champion Faesrol <Triumphant Armor Vendor>
						["coord"] = { 75.2, 22.0 },
						["groups"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Alliance equivalent.|r"}, {
							un(2, i(47557, {	-- Regalia of the Grand Conqueror
								gs(350, {	-- Zabra's Regalia
									un(2, i(48058)),	-- Zabra's Cowl of Triumph
									un(2, i(48061)),	-- Zabra's Shoulderpads of Triumph
									un(2, i(48060)),	-- Zabra's Robe of Triumph
									un(2, i(48057)),	-- Zabra's Gloves of Triumph
									un(2, i(48059)),	-- Zabra's Leggings of Triumph
									un(2, i(48088)),	-- Zabra's Circlet of Triumph
									un(2, i(48091)),	-- Zabra's Mantle of Triumph
									un(2, i(48090)),	-- Zabra's Raiments of Triumph
									un(2, i(48087)),	-- Zabra's Handwraps of Triumph
									un(2, i(48089)),	-- Zabra's Pants of Triumph
								}),
								gs(723, {	-- Sunstrider's Regalia
									un(2, i(47764)),	-- Sunstrider's Hood of Triumph
									un(2, i(47767)),	-- Sunstrider's Shoulderpads of Triumph
									un(2, i(47766)),	-- Sunstrider's Robe of Triumph
									un(2, i(47763)),	-- Sunstrider's Gauntlets of Triumph
									un(2, i(47765)),	-- Sunstrider's Leggings of Triumph
								}),
								gs(675, {	-- Gul'dan's Regalia
									un(2, i(47796)),	-- Gul'dan's Hood of Triumph
									un(2, i(47793)),	-- Gul'dan's Shoulderpads of Triumph
									un(2, i(47794)),	-- Gul'dan's Robe of Triumph
									un(2, i(47797)),	-- Gul'dan's Gloves of Triumph
									un(2, i(47795)),	-- Gul'dan's Leggings of Triumph
								}),
								gs(826, {	-- Runetotem's Battlegear
									un(2, i(48201)),	-- Runetotem's Headguard of Triumph
									un(2, i(48198)),	-- Runetotem's Shoulderpads of Triumph
									un(2, i(48199)),	-- Runetotem's Raiments of Triumph
									un(2, i(48202)),	-- Runetotem's Handgrips of Triumph
									un(2, i(48200)),	-- Runetotem's Legguards of Triumph
									un(2, i(48174)),	-- Runetotem's Cover of Triumph
									un(2, i(48177)),	-- Runetotem's Mantle of Triumph
									un(2, i(48176)),	-- Runetotem's Vestments of Triumph
									un(2, i(48173)),	-- Runetotem's Gloves of Triumph
									un(2, i(48175)),	-- Runetotem's Trousers of Triumph
									un(2, i(48144)),	-- Runetotem's Headpiece of Triumph
									un(2, i(48147)),	-- Runetotem's Spaulders of Triumph
									un(2, i(48146)),	-- Runetotem's Robe of Triumph
									un(2, i(48143)),	-- Runetotem's Handguards of Triumph
									un(2, i(48145)),	-- Runetotem's Leggings of Triumph
								}),
								gs(691, {	-- Garona's Battlegear
									un(2, i(48235)),	-- Garona's Helmet of Triumph
									un(2, i(48237)),	-- Garona's Pauldrons of Triumph
									un(2, i(48233)),	-- Garona's Breastplate of Triumph
									un(2, i(48234)),	-- Garona's Gauntlets of Triumph
									un(2, i(48236)),	-- Garona's Legplates of Triumph
								}),
								gs(738, {	-- Windrunner's Pursuit
									un(2, i(48267)),	-- Windrunner's Headpiece of Triumph
									un(2, i(48269)),	-- Windrunner's Spaulders of Triumph
									un(2, i(48265)),	-- Windrunner's Tunic of Triumph
									un(2, i(48266)),	-- Windrunner's Handguards of Triumph
									un(2, i(48268)),	-- Windrunner's Legguards of Triumph
								}),
								gs(641, {	-- Thrall's Garb
									un(2, i(48328)),	-- Thrall's Helm of Triumph
									un(2, i(48330)),	-- Thrall's Shoulderpads of Triumph
									un(2, i(48326)),	-- Thrall's Hauberk of Triumph
									un(2, i(48327)),	-- Thrall's Gloves of Triumph
									un(2, i(48329)),	-- Thrall's Kilt of Triumph
									un(2, i(48358)),	-- Thrall's Faceguard of Triumph
									un(2, i(48360)),	-- Thrall's Shoulderguards of Triumph
									un(2, i(48356)),	-- Thrall's Chestguard of Triumph
									un(2, i(48357)),	-- Thrall's Grips of Triumph
									un(2, i(48359)),	-- Thrall's War-Kilt of Triumph
									un(2, i(48307)),	-- Thrall's Headpiece of Triumph
									un(2, i(48309)),	-- Thrall's Spaulders of Triumph
									un(2, i(48305)),	-- Thrall's Tunic of Triumph
									un(2, i(48306)),	-- Thrall's Handguards of Triumph
									un(2, i(48308)),	-- Thrall's Legguards of Triumph
								}),
								gs(707, {	-- Liadrin's Plate
									un(2, i(48587)),	-- Liadrin's Headpiece of Triumph
									un(2, i(48585)),	-- Liadrin's Spaulders of Triumph
									un(2, i(48589)),	-- Liadrin's Tunic of Triumph
									un(2, i(48588)),	-- Liadrin's Gloves of Triumph
									un(2, i(48586)),	-- Liadrin's Greaves of Triumph
									un(2, i(48649)),	-- Liadrin's Faceguard of Triumph
									un(2, i(48647)),	-- Liadrin's Shoulderguards of Triumph
									un(2, i(48651)),	-- Liadrin's Breastplate of Triumph
									un(2, i(48650)),	-- Liadrin's Handguards of Triumph
									un(2, i(48648)),	-- Liadrin's Legguards of Triumph
									un(2, i(48619)),	-- Liadrin's Helm of Triumph
									un(2, i(48621)),	-- Liadrin's Shoulderplates of Triumph
									un(2, i(48617)),	-- Liadrin's Battleplate of Triumph
									un(2, i(48618)),	-- Liadrin's Gauntlets of Triumph
									un(2, i(48620)),	-- Liadrin's Legplates of Triumph
								}),
								gs(657, {	-- Hellscream's Battlegear
									un(2, i(48398)),	-- Hellscream's Helmet of Triumph
									un(2, i(48400)),	-- Hellscream's Battleplate of Triumph
									un(2, i(48396)),	-- Hellscream's Shoulderplates of Triumph
									un(2, i(48397)),	-- Hellscream's Gauntlets of Triumph
									un(2, i(48399)),	-- Hellscream's Legplates of Triumph
									un(2, i(48468)),	-- Hellscream's Greathelm of Triumph
									un(2, i(48470)),	-- Hellscream's Pauldrons of Triumph
									un(2, i(48466)),	-- Hellscream's Breastplate of Triumph
									un(2, i(48467)),	-- Hellscream's Handguards of Triumph
									un(2, i(48469)),	-- Hellscream's Legguards of Triumph
								}),
								gs(841, {	-- Koltira's Battlegear
									un(2, i(48550)),	-- Koltira's Faceguard of Triumph
									un(2, i(48552)),	-- Koltira's Pauldrons of Triumph
									un(2, i(48548)),	-- Koltira's Chestguard of Triumph
									un(2, i(48549)),	-- Koltira's Handguards of Triumph
									un(2, i(48551)),	-- Koltira's Legguards of Triumph
									un(2, i(48493)),	-- Koltira's Helmet of Triumph
									un(2, i(48495)),	-- Koltira's Shoulderpads of Triumph
									un(2, i(48491)),	-- Koltira's Battleplate of Triumph
									un(2, i(48492)),	-- Koltira's Gauntlets of Triumph
									un(2, i(48494)),	-- Koltira's Legplates of Triumph
								}),
							})),
						}),
					})),
					a(n(35575, {	-- Champion Isimode <Triumphant Armor Vendor>
						["coord"] = { 75.2, 21.6 },
						["groups"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Horde equivalent.|r"}, {
							un(2, i(47557, {	-- Regalia of the Grand Conqueror
								gs(674, {	-- Kel'Thuzad's Regalia
									un(2, i(47788)),	-- Kel'Thuzad's Gloves of Triumph
									un(2, i(47789)),	-- Kel'Thuzad's Hood of Triumph
									un(2, i(47790)),	-- Kel'Thuzad's Leggings of Triumph
									un(2, i(47791)),	-- Kel'Thuzad's Robe of Triumph
									un(2, i(47792)),	-- Kel'Thuzad's Shoulderpads of Triumph
								}),
								gs(722, {	-- Khadgar's Regalia
									un(2, i(47762)),	-- Khadgar's Gauntlets of Triumph
									un(2, i(47761)),	-- Khadgar's Hood of Triumph
									un(2, i(47760)),	-- Khadgar's Leggings of Triumph
									un(2, i(47759)),	-- Khadgar's Robe of Triumph
									un(2, i(47758)),	-- Khadgar's Shoulderpads of Triumph

								}),
								gs(825, {	-- Malfurion's Battlegear
									un(2, i(48171)),	-- Malfurion's Cover of Triumph
									un(2, i(48172)),	-- Malfurion's Gloves of Triumph
									un(2, i(48203)),	-- Malfurion's Handgrips of Triumph
									un(2, i(48142)),	-- Malfurion's Handguards of Triumph
									un(2, i(48204)),	-- Malfurion's Headguard of Triumph
									un(2, i(48141)),	-- Malfurion's Headpiece of Triumph
									un(2, i(48140)),	-- Malfurion's Leggings of Triumph
									un(2, i(48205)),	-- Malfurion's Legguards of Triumph
									un(2, i(48168)),	-- Malfurion's Mantle of Triumph
									un(2, i(48206)),	-- Malfurion's Raiments of Triumph
									un(2, i(48139)),	-- Malfurion's Robe of Triumph
									un(2, i(48207)),	-- Malfurion's Shoulderpads of Triumph
									un(2, i(48138)),	-- Malfurion's Spaulders of Triumph
									un(2, i(48170)),	-- Malfurion's Trousers of Triumph
									un(2, i(48169)),	-- Malfurion's Vestments of Triumph
								}),
								gs(640, {	-- Nobundo's Plate
									un(2, i(48355)),	-- Nobundo's Chestguard of Triumph
									un(2, i(48353)),	-- Nobundo's Faceguard of Triumph
									un(2, i(48324)),	-- Nobundo's Gloves of Triumph
									un(2, i(48354)),	-- Nobundo's Grips of Triumph
									un(2, i(48293)),	-- Nobundo's Handguards of Triumph
									un(2, i(48325)),	-- Nobundo's Hauberk of Triumph
									un(2, i(48292)),	-- Nobundo's Headpiece of Triumph
									un(2, i(48323)),	-- Nobundo's Helm of Triumph
									un(2, i(48322)),	-- Nobundo's Kilt of Triumph
									un(2, i(48291)),	-- Nobundo's Legguards of Triumph
									un(2, i(48351)),	-- Nobundo's Shoulderguards of Triumph
									un(2, i(48321)),	-- Nobundo's Shoulderpads of Triumph
									un(2, i(48290)),	-- Nobundo's Spaulders of Triumph
									un(2, i(48294)),	-- Nobundo's Tunic of Triumph
									un(2, i(48352)),	-- Nobundo's War-Kilt of Triumph
								}),
								gs(842, {	-- Thassarian's Battlegear
									un(2, i(48490)),	-- Thassarian's Battleplate of Triumph
									un(2, i(48547)),	-- Thassarian's Chestguard of Triumph
									un(2, i(48545)),	-- Thassarian's Faceguard of Triumph
									un(2, i(48489)),	-- Thassarian's Gauntlets of Triumph
									un(2, i(48546)),	-- Thassarian's Handguards of Triumph
									un(2, i(48488)),	-- Thassarian's Helmet of Triumph
									un(2, i(48544)),	-- Thassarian's Legguards of Triumph
									un(2, i(48487)),	-- Thassarian's Legplates of Triumph
									un(2, i(48543)),	-- Thassarian's Pauldrons of Triumph
									un(2, i(48486)),	-- Thassarian's Shoulderplates of Triumph
								}),
								gs(706, {	-- Turalyon's Garb
									un(2, i(48616)),	-- Turalyon's Battleplate of Triumph
									un(2, i(48642)),	-- Turalyon's Breastplate of Triumph
									un(2, i(48644)),	-- Turalyon's Faceguard of Triumph
									un(2, i(48615)),	-- Turalyon's Gauntlets of Triumph
									un(2, i(48583)),	-- Turalyon's Gloves of Triumph
									un(2, i(48581)),	-- Turalyon's Greaves of Triumph
									un(2, i(48643)),	-- Turalyon's Handguards of Triumph
									un(2, i(48582)),	-- Turalyon's Headpiece of Triumph
									un(2, i(48614)),	-- Turalyon's Helm of Triumph
									un(2, i(48645)),	-- Turalyon's Legguards of Triumph
									un(2, i(48613)),	-- Turalyon's Legplates of Triumph
									un(2, i(48646)),	-- Turalyon's Shoulderguards of Triumph
									un(2, i(48612)),	-- Turalyon's Shoulderplates of Triumph
									un(2, i(48580)),	-- Turalyon's Spaulders of Triumph
									un(2, i(48584)),	-- Turalyon's Tunic of Triumph
								}),
								gs(690, {	-- VanCleef's Battlegear
									un(2, i(48232)),	-- VanCleef's Breastplate of Triumph
									un(2, i(48231)),	-- VanCleef's Gauntlets of Triumph
									un(2, i(48230)),	-- VanCleef's Helmet of Triumph
									un(2, i(48229)),	-- VanCleef's Legplates of Triumph
									un(2, i(48228)),	-- VanCleef's Pauldrons of Triumph
								}),
								gs(349, {	-- Velen's Regalia
									un(2, i(48085)),	-- Velen's Circlet of Triumph
									un(2, i(48035)),	-- Velen's Cowl of Triumph
									un(2, i(48037)),	-- Velen's Gloves of Triumph
									un(2, i(48086)),	-- Velen's Handwraps of Triumph
									un(2, i(48033)),	-- Velen's Leggings of Triumph
									un(2, i(48082)),	-- Velen's Mantle of Triumph
									un(2, i(48084)),	-- Velen's Pants of Triumph
									un(2, i(48083)),	-- Velen's Raiments of Triumph
									un(2, i(48031)),	-- Velen's Robe of Triumph
									un(2, i(48029)),	-- Velen's Shoulderpads of Triumph
								}),
								gs(739, {	-- Windrunner's Battlegear
									un(2, i(48263)),	-- Windrunner's Handguards of Triumph
									un(2, i(48262)),	-- Windrunner's Headpiece of Triumph
									un(2, i(48261)),	-- Windrunner's Legguards of Triumph
									un(2, i(48260)),	-- Windrunner's Spaulders of Triumph
									un(2, i(48264)),	-- Windrunner's Tunic of Triumph
								}),
								gs(658, {	-- Wrynn's Battlegear
									un(2, i(48385)),	-- Wrynn's Battleplate of Triumph
									un(2, i(48451)),	-- Wrynn's Breastplate of Triumph
									un(2, i(48384)),	-- Wrynn's Gauntlets of Triumph
									un(2, i(48433)),	-- Wrynn's Greathelm of Triumph
									un(2, i(48453)),	-- Wrynn's Handguards of Triumph
									un(2, i(48383)),	-- Wrynn's Helmet of Triumph
									un(2, i(48447)),	-- Wrynn's Legguards of Triumph
									un(2, i(48382)),	-- Wrynn's Legplates of Triumph
									un(2, i(48455)),	-- Wrynn's Pauldrons of Triumph
									un(2, i(48381)),	-- Wrynn's Shoulderplates of Triumph
								}),
							})),
						}),
					})),
					a(n(33307, {	-- Corporal Arthur Flew <Stormwind Quartermaster>
						["coord"] = { 76.4, 19.2 },
						["groups"] = {
							i(45574),	-- Stormwind Tabard
							currency(241, {	-- Champion's Seal
								i(45125),	-- Stormwind Steed
								{	-- Swift Gray Steed [Human Only]
									["itemID"] = 46752,	-- Swift Gray Steed
									["races"] = {
										1,	-- Human
									},
								},
								{	-- Swift Gray Steed [A - Except Human]
									["itemID"] = 46758,	-- Swift Grey Steed
									["races"] = exclude(
										{ -- Exclude these races
											1,	-- Human
										},
										ALLIANCE_ONLY
									),
								},
								i(44974),	-- Elwynn Lamb Pet
								i(45011),	-- Stormwind Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45718),	-- Stormwind Commendation Badge
							}),
						},
					})),
					n(33853, {	-- Broxel Goldgrasp <Souvenirs>
						["coord"] = { 73.0, 23.0 },
						["groups"] = {
							i(45670),	-- Darnassus Doublet
							i(45668),	-- Exodar Doublet
							i(45671),	-- Gnomeregan Doublet
							i(45666),	-- Ironforge Doublet
							i(45672),	-- Orgrimmar Doublet
							i(45669),	-- Sen'jin Doublet
							i(45664),	-- Silvermoon Doublet
							i(45667),	-- Stormwind Doublet
							i(45673),	-- Thunder Bluff Doublet
							i(45674),	-- Undercity Doublet
						},
					}),
					n(34885, {	-- Dame Evniki Kapsalis <Crusader's Quartermaster>
						["coord"] = { 69.4, 23.1 },
						["groups"] = {
							currency(241, {	-- Champion's Seal
								i(47179),	-- Argent Charger
								i(47180),	-- Argent Warhorse
								i(46874),	-- Argent Crusader's Tabard
								i(46843),	-- Argent Crusader's Banner Toy
								i(47541, {	-- Argent Pony Bridle
									ach(3736),	-- Pony Up!
								}),
								i(122350),	-- Balanced Heartseeker
								i(122349),	-- Bloodied Arcanite Reaper
								i(122389),	-- Bloodsoaked Skullforge Reaver
								i(122363),	-- Burnished Warden Staff
								i(122352),	-- Charmed Ancient Bone Bow
								i(122354),	-- Devout Aurastone Hammer
								i(122353),	-- Dignified Headmaster's Charge
								i(122391),	-- Flamescarred Draconian Deflector
								i(122390),	-- Musty Tome of the Lost
								i(122386),	-- Repurposed Lava Dredger
								i(122351),	-- Venerable Dal'Rend's Sacred Charge
								i(122385),	-- Venerable Mass of McGowan
								i(122392),	-- Weathered Observer's Shield
								i(122360),	-- Tattered Dreadmist Mantle
								i(122384),	-- Tattered Dreadmist Robe
								i(122359),	-- Preened Ironfeather Shoulders
								i(122382),	-- Preened Ironfeather Brestplate
								i(122358),	-- Stained Shadowcraft Spaulders
								i(122383),	-- Stained Shadowcraft Tunic
								i(122356),	-- Champion Herod's Shoulders
								i(122379),	-- Champion's Deathdealer Breastplate
								i(122357),	-- Mystical Pauldrons of Elements
								i(122380),	-- Mystical Vest of Elements
								i(122388),	-- Burnished Pauldrons of Might
								i(122387),	-- Burnished Breastplate of Might
								i(122355),	-- Polished Spaulders of Valor
								i(122381),	-- Polished Breastplate of Valor
								i(122362),	-- Discerning Eye of the Beast
								i(122361),	-- Swift Hand of Justice
								i(122338),	-- Ancient Heirloom Armor Casing
								i(122339),	-- Ancient Heirloom Scabbard
							}),
						},
					}),
					a(n(33310, {	-- Derrick Brindlebeard <Ironforge Quartermaster>
						["coord"] = { 76.4, 19.4 },
						["groups"] = {
							i(45577),	-- Ironforge Tabard
							currency(241, {	-- Champion's Seal
								i(45586),	-- Ironforge Ram Mount
								{	-- Swift Violet Ram
									["itemID"] = 46748,	-- Swift Violet Ram
									["races"] = {
										3,	-- Dwarf
									},
								},
								{	-- Swift Violet Ram
									["itemID"] = 46762,	-- Swift Violet Ram
									["races"] = exclude(
										{ -- Exclude these races
											3,	-- Dwarf
										},
										ALLIANCE_ONLY
									),
								},
								i(44970),	-- Dun Morogh Cub Pet
								i(45018),	-- Ironforge Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45717),	-- Ironforge Commendation Badge
							}),
						},
					})),
					h(n(33556, {	-- Doru Thunderhorn <Thunder Bluff Quartermaster>
						["coord"] = { 76.2, 24.4 },
						["groups"] = {
							i(45584),	-- Thunder Bluff Tabard
							currency(241, {	-- Champion's Seal
								i(46755),	-- Great Golden Kodo
								i(45592),	-- Thunder Bluff Mount
								i(44980),	-- Mulgore Hatchling Pet
								i(45013),	-- Thunder Bluff Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45722),	-- Thunder Bluff Commendation Badge
							}),
						},
					})),
					h(n(33555, {	-- Eliza Killian <Undercity Quartermaster>
						["coord"] = { 76.4, 24.0 },
						["groups"] = {
							i(45583),	-- Undercity Tabard
							currency(241, {	-- Champion's Seal
								i(45597),	-- Forsaken Mount
								i(46764),	-- White Skeletal Warhorse Mount
								i(44971),	-- Tirisfal Batling Pet
								i(45016),	-- Undercity Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45723),	-- Undercity Commendation Badge
							}),
						},
					})),
					n(33594, {	-- Fizzix Blastbolt <Engineering Supplies>
						["coord"] = { 72.2, 20.8 },
						["groups"] = {
							i(23817),	-- Schematic: Titanium Toolbox
						},
					}),
					h(n(33553, {	-- Freka Bloodaxe <Orgrimmar Quartermaster>
						["coord"] = { 76.4, 24.2 },
						["groups"] = {
							i(45581),	-- Orgrimmar Tabard
							currency(241, {	-- Champion's Seal
								i(45595),	-- Orgrimmar Wolf Mount
								i(46757),	-- Swift Burgundy Wolf
								i(44973),	-- Durotar Scorpion Pet
								i(45014),	-- Orgrimmar Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45719),	-- Orgrimmar Commendation Badge
							}),
						},
					})),
					a(n(34881, {	-- Hiren Loresong <Silver Covenant Quartermaster>
						["coord"] = { 76.2, 19.6 },
						["groups"] = {
							currency(241, {	-- Champion's Seal
								i(46813),	-- Silver Convenant Hippogryph
								i(46815),	-- Quel'dorei Steed
								i(46817),	-- Silver Covenant Tabard
								i(46820),	-- Shimmering Wyrmling
							}),
						},
					})),
					a(n(33657, {	-- Irisee <Exodar Quartermaster>
						["coord"] = { 76.2, 19.2 },
						["groups"] = {
							i(45580),	-- Exodar Tabard
							currency(241, {	-- Champion's Seal
								i(45590),	-- Exodar Elekk Mount
								{	-- Great Red Elekk
									["itemID"] = 46745,	-- Great Red Elekk
									["races"] = {
										11,	-- Draenei
									},
								},
								{	-- Great Red Elekk
									["itemID"] = 46756,	-- Great Red Elekk
									["races"] = exclude(
										{ -- Exclude these races
											11,	-- Draenei
										},
										ALLIANCE_ONLY
									),
								},
								i(44984),	-- Ammen Vale Lashling Pet
								i(45020),	-- Exodar Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45715),	-- Exodar Commendation Badge
							}),
						},
					})),
					h(n(35574, {	-- Magistrix Iruvia <Legacy Justice Quartermaster>
						["coord"] = { 75.2, 22.0 },
						["groups"] = {
							i(47658),	-- Brimstone Igniter
							i(47684),	-- Coif of the Brooding Dragon
							i(47709),	-- Duskstalker Pauldrons
							i(47710),	-- Epaulets of the Fateful Accord
							i(47675),	-- Faceplate of Thunderous Rampage
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41672),	-- Furious Gladiator's Leather Helm
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41921),	-- Furious Gladiator's Satin Robe
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(47687),	-- Headguard of Inner Warmth
							i(47678),	-- Headplate of the Honorbound
							i(47682),	-- Helm of the Restless Watch
							i(47695),	-- Hood of Clouded Sight
							i(47692),	-- Hood of Smoldering Aftermath
							i(47716),	-- Mantle of Revered Mortality
							i(47691),	-- Mask of Abundant Growth
							i(47688),	-- Mask of Lethal Intent
							i(47714),	-- Pauldrons of Catastrophic Emanation
							i(47705),	-- Pauldrons of the Devourer
							i(47699),	-- Shoulderguards of Enduring Order
							i(47701),	-- Shoulderplates of the Cavalier
							i(47696),	-- Shoulderplates of Trembling Rage
							i(47706),	-- Shoulders of the Groundbreaker
							i(47735),	-- Glyph of Indomitability
							i(47734),	-- Mark of Supremacy
							i(48722),	-- Shard of the Crystal Heart
							i(48724),	-- Talisman of Resurgence
						},
					})),
					n(33595, {	-- Mera Mistrunner <Cooking Supplies>
						["coord"] = { 72.4, 20.8 },
						["groups"] = {
							currency(81, {	-- Epicurean's Award
								i(134020), 	-- Chef's Hat
								i(43035),	-- Recipe: Blackened Dragonfin
								i(43032),	-- Recipe: Blackened Worg Steak
								i(43029),	-- Recipe: Critter Bites
								i(43033),	-- Recipe: Cuttlesteak
								i(43036),	-- Recipe: Dragonfin Filet
								i(43024),	-- Recipe: Firecracker Salmon
								i(43017),	-- Recipe: Fish Feast
								i(43505),	-- Recipe: Gigantic Feast
								i(43030),	-- Recipe: Hearty Rhino
								i(43026),	-- Recipe: Imperial Manta Steak
								i(43018),	-- Recipe: Mega Mammoth Meal
								i(43022),	-- Recipe: Mighty Rhino Dogs
								i(43023),	-- Recipe: Poached Northern Sculpin
								i(43028),	-- Recipe: Rhinolicious Wormsteak
								i(43506),	-- Recipe: Small Feast
								i(43031),	-- Recipe: Snapper Extreme
								i(43034),	-- Recipe: Spiced Mammoth Treats
								i(43020),	-- Recipe: Spiced Worm Burger
								i(43025),	-- Recipe: Spicy Blue Nettlefish
								i(43027),	-- Recipe: Spicy Fried Herring
								i(43019),	-- Recipe: Tender Shoveltusk Steak
								i(43037),	-- Recipe: Tracker Snacks
								i(43021),	-- Recipe: Very Burnt Worg
								i(44954),	-- Recipe: Worg Tartare
								i(43007),	-- Northern Spices
							}),
						},
					}),
					a(n(33650, {	-- Rillie Spindlenut <Gnomeregan Quartermaster>
						["coord"] = { 76.4, 19.6 },
						["groups"] = {
							i(45578),	-- Gnomeragan Tabard
							currency(241, {	-- Champion's Seal
								i(45589),	-- Gnomeregan Mechanostrider Mount
								{	-- Turbostrider
									["itemID"] = 46747,	-- Turbostrider
									["races"] = {
										7,	-- Gnomes
									},
								},
								{	-- Turbostrider
									["itemID"] = 46763,	-- Turbostrider
									["races"] = exclude(
										{ -- Exclude these races
											7,	-- Gnomes
										},
										ALLIANCE_ONLY
									),
								},
								i(45002),	-- Mechanopeep Pet
								i(45019),	-- Gnomeregan Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45716),	-- Gnomeregan Commendation Badge
							}),
						},
					})),
					a(n(33653, {	-- Rook Hawkfist <Darnassus Quartermaster>
						["coord"] = { 76.2, 19.2 },
						["groups"] = {
							i(45579),	-- Darnassus Tabard
							currency(241, {	-- Champion's Seal
								i(45591),	-- Darnassian Mount
								{	-- Swift Moonsaber
									["itemID"] = 46744,	-- Swift Moonsaber
									["races"] = {
										4,	-- Night Elves
									},
								},
								{	-- Swift Moonsaber
									["itemID"] = 46759,	-- Swift Moonsaber
									["races"] = exclude(
										{ -- Exclude these races
											4,	-- Night Elves
										},
										ALLIANCE_ONLY
									),
								},
								i(44965),	-- Teldrassil Sproutling Pet
								i(45021),	-- Darnassus Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45714),	-- Darnassus Commendation Badge
							}),
						},
					})),
					h(n(33554, {	-- Samamba <Sen'jin Quartermaster>
						["coord"] = { 76.0, 24.4 },
						["groups"] = {
							i(45582),	-- Darkspear Tabard
							currency(241, {	-- Champion's Seal
								i(45593),	-- Darkspear Raptor Mount
								i(46760),	-- Swift Purple Raptor
								i(45606),	-- Sen'jin Fetish Pet
								i(45015),	-- Sen'jin Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45720),	-- Sen'jin Commendation Badge
							}),
						},
					})),
					h(n(33557, {	-- Trellis Morningsun <Silvermoon Quartermaster>
						["coord"] = { 76.2, 23.8 },
						["groups"] = {
							i(45585),	-- Silvermoon Tabard
							currency(241, {	-- Champion's Seal
								i(45596),	-- Silvermoon Mount
								{	-- Swift Red Hawkstrider
									["itemID"] = 46751,	-- Swift Red Hawkstrider
									["races"] = {
										10,	-- Blood Elves
									},
								},
								{	-- Swift Red Hawkstrider
									["itemID"] = 46761,	-- Swift Red Hawkstrider
									["races"] = exclude(
										{ -- Exclude these races
											10,	-- Blood Elves
										},
										HORDE_ONLY
									),
								},
								i(44982),	-- Enchanted Broom Pet
								i(45017),	-- Silvermoon Banner Toy
							}),
							i(46114, {	-- Champion's Writ
								i(45721),	-- Silvermoon Commendation Badge
							}),
						},
					})),
					h(n(35578, {	-- Valiant Bressia <Triumphant Armor Vendor>
						["coord"] = { 75.4, 22.0 },
						["groups"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Alliance equivalent.|r"}, {
							i(47242, {	-- Trophy of the Crusade
								-- Priest
								gs(350, {	-- Zabra's Regalia
									i(48065),	-- Zabra's Cowl of Triumph
									i(48062),	-- Zabra's Shoulderpads of Triumph
									i(48063),	-- Zabra's Robe of Triumph
									i(48066),	-- Zabra's Gloves of Triumph
									i(48064),	-- Zabra's Leggings of Triumph
									i(48095),	-- Zabra's Circlet of Triumph
									i(48092),	-- Zabra's Mantle of Triumph
									i(48093),	-- Zabra's Raiments of Triumph
									i(48096),	-- Zabra's Handwraps of Triumph
									i(48094),	-- Zabra's Pants of Triumph
								}),
								-- Mage
								gs(723, {	-- Sunstrider's Regalia
									i(47771),	-- Sunstrider's Hood of Triumph
									i(47768),	-- Sunstrider's Shoulderpads of Triumph
									i(47769),	-- Sunstrider's Robe of Triumph
									i(47772),	-- Sunstrider's Gauntlets of Triumph
									i(47770),	-- Sunstrider's Leggings of Triumph
								}),
								-- Warlock
								gs(675, {	-- Gul'dan's Regalia
									i(47804),	-- Gul'dan's Hood of Triumph
									i(47807),	-- Gul'dan's Shoulderpads of Triumph
									i(47806),	-- Gul'dan's Robe of Triumph
									i(47803),	-- Gul'dan's Gloves of Triumph
									i(47805),	-- Gul'dan's Leggings of Triumph
								}),
								-- Druid
								gs(826, {-- Runetotem's Battlegear
									i(48194),	-- Runetotem's Headguard of Triumph
									i(48197),	-- Runetotem's Shoulderpads of Triumph
									i(48196),	-- Runetotem's Raiments of Triumph
									i(48193),	-- Runetotem's Handgrips of Triumph
									i(48195),	-- Runetotem's Legguards of Triumph
									i(48181),	-- Runetotem's Cover of Triumph
									i(48178),	-- Runetotem's Mantle of Triumph
									i(48179),	-- Runetotem's Vestments of Triumph
									i(48182),	-- Runetotem's Gloves of Triumph
									i(48180),	-- Runetotem's Trousers of Triumph
									i(48151),	-- Runetotem's Headpiece of Triumph
									i(48148),	-- Runetotem's Spaulders of Triumph
									i(48149),	-- Runetotem's Robe of Triumph
									i(48152),	-- Runetotem's Handguards of Triumph
									i(48150),	-- Runetotem's Leggings of Triumph
								}),
								-- Rogue
								gs(691, {	-- Garona's Battlegear
									i(48240),	-- Garona's Helmet of Triumph
									i(48238),	-- Garona's Pauldrons of Triumph
									i(48242),	-- Garona's Breastplate of Triumph
									i(48241),	-- Garona's Gauntlets of Triumph
									i(48239),	-- Garona's Legplates of Triumph
								}),
								-- Hunter
								gs(738, {	-- Windrunner's Pursuit
									i(48272),	-- Windrunner's Headpiece of Triumph
									i(48270),	-- Windrunner's Spaulders of Triumph
									i(48274),	-- Windrunner's Tunic of Triumph
									i(48273),	-- Windrunner's Handguards of Triumph
									i(48271),	-- Windrunner's Legguards of Triumph
								}),
								-- Shaman
								gs(641, {	-- Thrall's Garb
									i(48333),	-- Thrall's Helm of Triumph
									i(48331),	-- Thrall's Shoulderpads of Triumph
									i(48335),	-- Thrall's Hauberk of Triumph
									i(48334),	-- Thrall's Gloves of Triumph
									i(48332),	-- Thrall's Kilt of Triumph
									i(48363),	-- Thrall's Faceguard of Triumph
									i(48361),	-- Thrall's Shoulderguards of Triumph
									i(48365),	-- Thrall's Chestguard of Triumph
									i(48364),	-- Thrall's Grips of Triumph
									i(48362),	-- Thrall's War-Kilt of Triumph
									i(48302),	-- Thrall's Headpiece of Triumph
									i(48304),	-- Thrall's Spaulders of Triumph
									i(48300),	-- Thrall's Tunic of Triumph
									i(48301),	-- Thrall's Handguards of Triumph
									i(48303),	-- Thrall's Legguards of Triumph
								}),
								-- Paladin
								gs(707, {	-- Liadrin's Plate
									i(48592),	-- Liadrin's Headpiece of Triumph
									i(48590),	-- Liadrin's Spaulders of Triumph
									i(48594),	-- Liadrin's Tunic of Triumph
									i(48593),	-- Liadrin's Gloves of Triumph
									i(48591),	-- Liadrin's Greaves of Triumph
									i(48659),	-- Liadrin's Faceguard of Triumph
									i(48661),	-- Liadrin's Shoulderguards of Triumph
									i(48657),	-- Liadrin's Breastplate of Triumph
									i(48658),	-- Liadrin's Handguards of Triumph
									i(48660),	-- Liadrin's Legguards of Triumph
									i(48624),	-- Liadrin's Helm of Triumph
									i(48622),	-- Liadrin's Shoulderplates of Triumph
									i(48626),	-- Liadrin's Battleplate of Triumph
									i(48625),	-- Liadrin's Gauntlets of Triumph
									i(48623),	-- Liadrin's Legplates of Triumph
								}),
								-- Warrior
								gs(657, {	-- Hellscream's Battlegear
									i(48393),	-- Hellscream's Helmet of Triumph
									i(48395),	-- Hellscream's Shoulderplates of Triumph
									i(48391),	-- Hellscream's Battleplate of Triumph
									i(48392),	-- Hellscream's Gauntlets of Triumph
									i(48394),	-- Hellscream's Legplates of Triumph
									i(48463),	-- Hellscream's Greathelm of Triumph
									i(48465),	-- Hellscream's Pauldrons of Triumph
									i(48461),	-- Hellscream's Breastplate of Triumph
									i(48462),	-- Hellscream's Handguards of Triumph
									i(48464),	-- Hellscream's Legguards of Triumph
								}),
								-- Death Knight
								gs(841, {	-- Koltira's Battlegear
									i(48555),	-- Koltira's Faceguard of Triumph
									i(48553),	-- Koltira's Pauldrons of Triumph
									i(48557),	-- Koltira's Chestguard of Triumph
									i(48556),	-- Koltira's Handguards of Triumph
									i(48554),	-- Koltira's Legguards of Triumph
									i(48498),	-- Koltira's Helmet of Triumph
									i(48496),	-- Koltira's Shoulderpads of Triumph
									i(48500),	-- Koltira's Battleplate of Triumph
									i(48499),	-- Koltira's Gauntlets of Triumph
									i(48497),	-- Koltira's Legplates of Triumph
								}),
							}),
						}),
					})),
					a(n(35577, {	-- Valiant Laradia <Triumphant Armor Vendor>
						["coord"] = { 75.4, 21.6 },
						["groups"] = bubbleDown({["description"] = "|CFFFF0000Purchasing this exact piece (shared appearances don't work) and letting the 2 hour timer disappear unlocks the Horde equivalent.|r"}, {
							i(47242, {	-- Trophy of the Crusade
								-- Priest
								gs(349, {	-- Velen's Regalia
									i(48078),	-- Velen's Circlet of Triumph
									i(47984),	-- Velen's Cowl of Triumph
									i(48081),	-- Velen's Mantle of Triumph
									i(47987),	-- Velen's Shoulderpads of Triumph
									i(48080),	-- Velen's Raiments of Triumph
									i(47986),	-- Velen's Robe of Triumph
									i(47983),	-- Velen's Gloves of Triumph
									i(48077),	-- Velen's Handwraps of Triumph
									i(47985),	-- Velen's Leggings of Triumph
									i(48079),	-- Velen's Pants of Triumph
								}),
								-- Mage
								gs(722, {	-- Khadgar's Regalia
									i(47754),	-- Khadgar's Hood of Triumph
									i(47757),	-- Khadgar's Shoulderpads of Triumph
									i(47756),	-- Khadgar's Robe of Triumph
									i(47753),	-- Khadgar's Gauntlets of Triumph
									i(47755),	-- Khadgar's Leggings of Triumph
								}),
								-- Warlock
								gs(674, {	-- Kel'Thuzad's Regalia
									i(47778),	-- Kel'Thuzad's Hood of Triumph
									i(47781),	-- Kel'Thuzad's Shoulderpads of Triumph
									i(47779),	-- Kel'Thuzad's Robe of Triumph
									i(47782),	-- Kel'Thuzad's Gloves of Triumph
									i(47780),	-- Kel'Thuzad's Leggings of Triumph
								}),
								-- Druid
								gs(825, {	-- Malfurion's Battlegear
									i(48164),	-- Malfurion's Cover of Triumph
									i(48211),	-- Malfurion's Headguard of Triumph
									i(48134),	-- Malfurion's Headpiece of Triumph
									i(48167),	-- Malfurion's Mantle of Triumph
									i(48208),	-- Malfurion's Shoulderpads of Triumph
									i(48137),	-- Malfurion's Spaulders of Triumph
									i(48209),	-- Malfurion's Raiments of Triumph
									i(48136),	-- Malfurion's Robe of Triumph
									i(48166),	-- Malfurion's Vestments of Triumph
									i(48163),	-- Malfurion's Gloves of Triumph
									i(48212),	-- Malfurion's Handgrips of Triumph
									i(48133),	-- Malfurion's Handguards of Triumph
									i(48135),	-- Malfurion's Leggings of Triumph
									i(48210),	-- Malfurion's Legguards of Triumph
									i(48165),	-- Malfurion's Trousers of Triumph
								}),
								-- Rogue
								gs(349, {	-- VanCleef's Battlegear
									i(48225),	-- VanCleef's Helmet of Triumph
									i(48227),	-- VanCleef's Pauldrons of Triumph
									i(48223),	-- VanCleef's Breastplate of Triumph
									i(48224),	-- VanCleef's Gauntlets of Triumph
									i(48226),	-- VanCleef's Legplates of Triumph
									}),
								-- Hunter
								gs(739, {	-- Windrunner's Battlegear
									i(48257),	-- Windrunner's Headpiece of Triumph
									i(48259),	-- Windrunner's Spaulders of Triumph
									i(48255),	-- Windrunner's Tunic of Triumph
									i(48256),	-- Windrunner's Handguards of Triumph
									i(48258),	-- Windrunner's Legguards of Triumph
								}),
								-- Shaman
								gs(640, {	-- Nobundo's Garb
									i(48348),	-- Nobundo's Faceguard of Triumph
									i(48287),	-- Nobundo's Headpiece of Triumph
									i(48318),	-- Nobundo's Helm of Triumph
									i(48350),	-- Nobundo's Shoulderguards of Triumph
									i(48320),	-- Nobundo's Shoulderpads of Triumph
									i(48289),	-- Nobundo's Spaulders of Triumph
									i(48346),	-- Nobundo's Chestguard of Triumph
									i(48316),	-- Nobundo's Hauberk of Triumph
									i(48285),	-- Nobundo's Tunic of Triumph
									i(48317),	-- Nobundo's Gloves of Triumph
									i(48347),	-- Nobundo's Grips of Triumph
									i(48286),	-- Nobundo's Handguards of Triumph
									i(48319),	-- Nobundo's Kilt of Triumph
									i(48349),	-- Nobundo's War-Kilt of Triumph
									i(48288),	-- Nobundo's Legguards of Triumph
								}),
								-- Paladin
								gs(706, {	-- Turalyon's Plate
									i(48639),	-- Turalyon's Faceguard of Triumph
									i(48577),	-- Turalyon's Headpiece of Triumph
									i(48609),	-- Turalyon's Helm of Triumph
									i(48637),	-- Turalyon's Shoulderguards of Triumph
									i(48611),	-- Turalyon's Shoulderplates of Triumph
									i(48579),	-- Turalyon's Spaulders of Triumph
									i(48607),	-- Turalyon's Battleplate of Triumph
									i(48641),	-- Turalyon's Breastplate of Triumph
									i(48575),	-- Turalyon's Tunic of Triumph
									i(48608),	-- Turalyon's Gauntlets of Triumph
									i(48576),	-- Turalyon's Gloves of Triumph
									i(48640),	-- Turalyon's Handguards of Triumph
									i(48578),	-- Turalyon's Greaves of Triumph
									i(48638),	-- Turalyon's Legguards of Triumph
									i(48610),	-- Turalyon's Legplates of Triumph
								}),
								-- Warrior
								gs(658, {	-- Wrynn's Battlegear
									i(48430),	-- Wrynn's Greathelm of Triumph
									i(48378),	-- Wrynn's Helmet of Triumph
									i(48454),	-- Wrynn's Pauldrons of Triumph
									i(48380),	-- Wrynn's Shoulderplates of Triumph
									i(48376),	-- Wrynn's Battleplate of Triumph
									i(48450),	-- Wrynn's Breastplate of Triumph
									i(48377),	-- Wrynn's Gauntlets of Triumph
									i(48452),	-- Wrynn's Handguards of Triumph
									i(48446),	-- Wrynn's Legguards of Triumph
									i(48379),	-- Wrynn's Legplates of Triumph
								}),
								-- Death Knight
								gs(842, {	-- Thassarian's Battlegear
									i(48540),	-- Thassarian's Faceguard of Triumph
									i(48483),	-- Thassarian's Helmet of Triumph
									i(48542),	-- Thassarian's Pauldrons of Triumph
									i(48485),	-- Thassarian's Shoulderplates of Triumph
									i(48481),	-- Thassarian's Battleplate of Triumph
									i(48538),	-- Thassarian's Chestguard of Triumph
									i(48482),	-- Thassarian's Gauntlets of Triumph
									i(48539),	-- Thassarian's Handguards of Triumph
									i(48541),	-- Thassarian's Legguards of Triumph
									i(48484),	-- Thassarian's Legplates of Triumph
								}),
							}),
						}),
					})),
					h(n(34772, {	-- Vasarin Redmorn <Sunreavers Quartermaster>
						["coord"] = { 76.2, 24.0 },
						["groups"] = {
							currency(241, {	-- Champion's Seal
								i(46814),	-- Sunreaver Dragonhawk
								i(46816),	-- Sunreaver Hawkstrider
								i(46821),	-- Shimmering Wyrmling
								i(46818),	-- Sunreaver Tabard
							}),
						},
					})),
				}),
			},
			["lvl"] = 67,
			["maps"] = { 118 },
		}),
	}),
};
