---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			n(QUESTS, {
				q(11665,  {  -- Crocolisks in the City
					["provider"] = { "n", 25580 },	-- Old Man Barlo
					["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
					["description"] = "One of five random fishing daily quests. The other four do not drop minipets.",
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["g"] = {
						i(35348,  { -- Bag of Fishing Treasures
							i(35350),	-- Chuck's Bucket
							i(33818),	-- Muckbreath's Bucket
							i(35349),	-- Snarly's Bucket
							i(33816),	-- Toothy's Bucket
							i(33820),	-- Weather-Beaten Fishing Hat
							i(34837),	-- The 2 Ring
						}),
						crit(1, {	-- Crocolisks in the City
							["achievementID"] = 905,	-- Old Man Barlowned
						}),
					},
				}),
				q(11669, {	-- Felblood Fillet
					["provider"] = { "n", 25580 },	-- Old Man Barlo
					["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["g"] = {
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
						crit(3, {	-- Felblood Fillet
							["achievementID"] = 905,	-- Old Man Barlowned
						}),
					},
				}),
				q(11668, {	-- Shrimpin' Ain't Easy
					["provider"] = { "n", 25580 },	-- Old Man Barlo
					["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["g"] = {
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
						crit(5, {	-- Shrimpin' Ain't Easy
							["achievementID"] = 905,	-- Old Man Barlowned
						}),
					},
				}),
				q(11667, {	-- The One That Got Away
					["provider"] = { "n", 25580 },	-- Old Man Barlo
					["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["g"] = {
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
						crit(4, {	-- The One That Got Away
							["achievementID"] = 905,	-- Old Man Barlowned
						}),
					},
				}),
				q(11666, {	-- Bait Bandits
					["provider"] = { "n", 25580 },	-- Old Man Barlo
					["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["g"] = {
						i(34863,  {  -- Bag of Fishing Treasures
							i(33820),  -- Weather-Beaten Fishing Hat
						}),
						crit(2, {	-- Bait Bandits
							["achievementID"] = 905,	-- Old Man Barlowned
						}),
					},
				}),
				q(11885, {	-- Adversarial Blood
					["provider"] = { "n", 23306 },	-- Hazzik
					["sourceQuest"] = 11029,	-- A Shabby Disguise
					["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
					["groups"] = {
						i(32720),	-- Time-Lost Offering
					},
				}),
				q(11072, {	-- Adversarial Blood (was replaced by Adversarial Blood (ID 11885)
					["provider"] = { "n", 23306 },	-- Hazzik
					["sourceQuest"] = 11029,	-- A Shabby Disguise
					["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32715, 1 },	-- Akkarai's Talons
						{ "i", 32716, 1 },	-- Gezzarak's Claws
						{ "i", 32717, 1 },	-- Karrog's Spine
						{ "i", 32718, 1 },	-- Vakkiz's Scale
					},
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(32720),	-- Time-Lost Offering
					},
				}),
				q(11029, {	-- A Shabby Disguise
					["provider"] = { "n", 23306 },	-- Hazzik
					["sourceQuest"] = 11056,	-- Hazzik's Bargain
					["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32741, 1 },	-- Shabby Arakkoa Disguise
						{ "i", 32742, 1 },	-- Adversarial Bloodlines
					},
					["groups"] = {
						i(32742, {	-- Adversarial Bloodlines
							["questID"] = 11029,	-- A Shabby Disguise
							["coord"] = { 67.0, 79.6, TEROKKAR_FOREST },
						}),
					},
				}),
				q(11024, {	-- An Ally in Lower City
					["provider"] = { "n", 23038 },	-- Sky Commander Adaris
					["sourceQuest"] = 11021,	-- Ishaal's Almanac
					["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
				}),
				q(11028, {	-- Countdown to Doom
					["provider"] = { "n", 22292 },	-- Rilak the Redeemed
					["sourceQuest"] = 11024,	-- An Ally in Lower City
					["coord"] = { 52.6, 21.0, SHATTRATH_CITY },
				}),
				q(11085, {	-- Escape from Skettis
					["provider"] = { "n", 23383 },	-- Skyguard Prisoner
					["coord"] = { 75, 86.2, TEROKKAR_FOREST },
					["isDaily"] = true,
				}),
				q(11008, {	-- Fires Over Skettis
					["provider"] = { "n", 23048 },	-- Sky Sergeant Doryn
					["sourceQuest"] = 11098,	-- To Skettis!
					["coord"] = { 64.5, 66.7, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32406, 1 },	-- Skyguard Blasting Charges
					},
					["isDaily"] = true,
					["groups"] = {
						ach(1275),	-- Bombs Away
					},
				}),
				q(11056, {	-- Hazzik's Bargain
					["provider"] = { "n", 23306 },	-- Hazzik
					["sourceQuest"] = 11028,	-- Countdown to Doom
					["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32687, 1 },	-- Hazzik's Package
					},
					["groups"] = {
						i(32687, {	-- Hazzik's Package
							["questID"] = 11056,	-- Hazzik's Bargain
							["coord"] = { 74.8, 80.1, TEROKKAR_FOREST },
						}),
					},
				}),
				q(11093, {	-- Hungry Nether Rays
					["provider"] = { "n", 23415 },	-- Skyguard Handler Deesak
					["coord"] = { 63.6, 65.8, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32834, 1 },	-- Nether Ray Cage (Provided)
					},
					["groups"] = {
						i(28103),	-- Adept's Elixir
						i(22831),	-- Elixir of Major Agility
					},
				}),
				q(11021, {	-- Ishaal's Almanac
					["provider"] = { "i", 32523 },	-- Ishaal's Almanac
					["coord"] = { 69.2, 78.2, TEROKKAR_FOREST },
					["cr"] = 23066,	-- Talonpriest Ishaal
				}),
				q(11006, {	-- More Shadow Dust
					["provider"] = { "n", 23042 },	-- Severin <Skyguard Medic>
					["sourceQuest"] = 11004,	-- World of Shadows
					["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 32388, 6 },	-- Shadow Dust
					},
					["groups"] = {
						i(32446),	-- Elixir of Shadows
					},
				}),
				q(11005, {	-- Secrets of the Talonpriests
					["provider"] = { "n", 23038 },	-- Sky Commander Adaris
					["sourceQuest"] = 11004,	-- World of Shadows
					["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
				}),
				q(11074, {	-- Tokens of the Descendants
					["provider"] = { "n", 23306 },	-- Hazzik
					["sourceQuest"] = 11885,	-- Adversarial Blood
					["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32715, 1 },	-- Akkarai's Talons
						{ "i", 32716, 1 },	-- Gezzarak's Claws
						{ "i", 32717, 1 },	-- Karrog's Spine
						{ "i", 32718, 1 },	-- Vakkiz's Scale
					},
					["repeatable"] = true,
					["groups"] = {
						i(32720),	-- Time-Lost Offering
					},
				}),
				q(11073, {  -- Terokk's Downfall
					["provider"] = { "n", 23038 },	-- Sky Commander Adaris
					["sourceQuest"] = 11885,	-- Adversarial Blood
					["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
					["cr"] = 21838,	-- Terokk
					["groups"] = {
						i(32831),	-- Jeweled Rod
						-- #if BEFORE MOP
						i(32832, {	-- Scout's Throwing Knives
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(32830),	-- Severin's Cane
						i(32829),	-- Windcharger's Lance
					},
				}),
				q(11004, {	-- World of Shadows
					["provider"] = { "n", 23042 },	-- Severin <Skyguard Medic>
					["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
					["cost"] = {
						{ "i", 32388, 6 },	-- Shadow Dust
					},
					["groups"] = {
						i(32446),	-- Elixir of Shadows
					},
				}),
				q(10914, {	-- A Hero Is Needed
					["provider"] = { "n", 22446 },	-- Commander Ra'vaj
					["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
					["sourceQuest"] = 10913,	-- An Improper Burial
				}),
				q(10112, {	-- A Personal Favor
					["provider"] = { "n", 18484 },	-- Wind Trader Lathrai
					["maps"] = { SHATTRATH_CITY },
					["coord"] = { 72.2, 30.7, SHATTRATH_CITY },
					["sourceQuest"] = 9979,	-- Wind Trader Lathrai
					["groups"] = {
						i(31724),	-- Arakkoa Divining Rod
						i(25927),	-- Consortium Cloak of the Quick
						i(25928),	-- Ethereal Healing Pendant
						i(25926),	-- Nexus-Stalker's Band
					},
				}),
				q(9989,  {	-- Alien Spirits
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10871, {	-- Ally of the Netherwing
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 22112 },	-- Karynaku
				}),
				q(10913, {	-- An Improper Burial -- aa
					["provider"] = { "n", 22446 },	-- Commander Ra'vaj
					["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
				}),
				q(10013, {	-- An Unseen Hand
					["coord"] = { 63.4, 42.7, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["model"] = 198457,
					["provider"] = { "o", 182549 },	-- Fel Orc Plans
					["sourceQuest"] = 10000,	-- An Unwelcome Presence
				}),
				q(10000, {	-- An Unwelcome Presence
					["provider"] = { "n", 18383 },	-- Kurgatok
					["coord"] = { 48.8, 45.7, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(10201, {	-- And Now, the Moment of Truth
					["provider"] = { "n", 18385 },	-- Rakoria
					["coord"] = { 50.1, 44.9, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9993,	-- Olemba Seed Oil
				}),
				q(10868, {	-- Arakkoa War Path
					["provider"] = { "n", 18712 },	-- Advisor Faila
					["coord"] = { 48.9, 44.6, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(9996,  {	-- Attack on Firewing Point (A)
					["provider"] = { "n", 21006 },	-- Lieutenant Meridian
					["coord"] = { 69.6, 44.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10444,	-- Report to the Allerian Post
				}),
				q(9997,  {	-- Attack on Firewing Point (H)
					["provider"] = { "n", 21007 },	-- Sergeant Chawni
					["coord"] = { 63.2, 42.3, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10448,	-- Report to Stonebreaker Camp
				}),
				q(10878, {	-- Before Darkness Falls -- aa
					["provider"] = { "n", 22370 },	-- Mekeda
					["coord"] = { 37.6, 50.8, TEROKKAR_FOREST },
				}),
				q(9978,  {	-- By Any Means Necessary
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
					["sourceQuests"] = {
						9971,	-- Clues in the Thicket
						9968,	-- Strange Energy
					},
				}),
				q(10880, {	-- Cabal Orders -- aa
					["provider"] = { "i", 31707 },	-- Cabal Orders
					["crs"] = {
						21661,	-- Cabal Skirmisher
						21902,	-- Cabal Spell-weaver
						21907,	-- Cabal Initiate
					},
				}),
				q(9971,  {	-- Clues in the Thicket
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
				}),
				q(10922, {	-- Digging Through Bones -- aa
					["provider"] = { "n", 22458 },	-- Chief Archaeologist Letoll
					["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
				}),
				q(29583, {	-- Eckert the Mad
					["provider"] = { "n", 21400 },	-- Eckert
					["coord"] = { 57.6, 53.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10051, {	-- Escape from Firewing Point! (A)
					["provider"] = { "n", 18760 },	-- Isla Starmane
					["coord"] = { 73.9, 35.2, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25918),	-- Blood-Guided Knife
						i(25917),	-- Healer's Staff of the Forest
						i(25916),	-- Terokkar Axe
					},
				}),
				q(10052, {	-- Escape from Firewing Point! (H)
					["provider"] = { "n", 18760 },	-- Isla Starmane
					["coord"] = { 73.9, 35.1, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25918),	-- Blood-Guided Knife
						i(25917),	-- Healer's Staff of the Forest
						i(25916),	-- Terokkar Axe
					},
				}),
				q(10887, {	-- Escaping the Tomb -- aa
					["provider"] = { "n", 22377 },	-- Akuno
					["coord"] = { 30.6, 49.1, TEROKKAR_FOREST },
					["groups"] = {
						i(31733),	-- Akuno's Blade
						i(31734),	-- Ancient Draenei Crest
						i(31731),	-- Mekeda's Gift
						i(31732),	-- Unearthed Orb
					},
				}),
				q(29595, {	-- Everything Will Be Alright
					["coord"] = { 35.0, 65.2, TEROKKAR_FOREST },
					["provider"] = { "n", 19698 },	-- Greatfather Aldrimus
					["sourceQuest"] = 10253,	-- Levixus the Soul Caller
					["isBreadcrumb"] = true,
				}),
				q(10923, {	-- Evil Draws Near
					["provider"] = { "n", 22456 },	-- Oakun
					["coord"] = { 31.0, 76.5, TEROKKAR_FOREST },
					["sourceQuest"] = 10877,	-- The Dread Relic
					["groups"] = {
						i(31816),	-- Dragonbone Greatsword
						i(31817),	-- Dragonbone Shoulders
						i(31818),	-- Dragonbone Talisman
					},
				}),
				q(10925, {	-- Evil Draws Near (NYI - never left beta)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10228, {	-- Ezekiel
					["provider"] = { "n", 19417 },	-- Ramdor the Mad
					["coord"] = { 35.2, 66.2, TEROKKAR_FOREST },
					["sourceQuest"] = 10227,	-- I See Dead Draenei
				}),
				q(10012, {	-- Fel Orc Plans
					["coord"] = { 67.9, 53.5, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["model"] = 198457,
					["provider"] = { "o", 182549 },	-- Fel Orc Plans
					["sourceQuest"] = 9998,	-- Unruly Neighbors
				}),
				q(10178, {	-- Find Spy To'gun
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 19496 },	-- Spy Grik'tha
				}),
				q(10920, {	-- For the Fallen -- aa
					["provider"] = { "n", 22462 },	-- Vindicator Haylen
					["coord"] = { 49.7, 76.1, TEROKKAR_FOREST },
				}),
				q(10929, {	-- Fumping
					["provider"] = { "n", 22481 },	-- Dwarfowitz
					["coord"] = { 30.9, 76.1, TEROKKAR_FOREST },
					["sourceQuest"] = 10922,	-- Digging Through Bones
				}),
				q(10164, {	-- Greatfather Aldrimus
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 19698 },	-- Greatfather Aldrimus
					["groups"] = {
						i(29341),	-- Auchenai Anchorite's Robe
						i(29340),	-- Auchenai Monk's Tunic
						i(29339),	-- Auchenai Tracker's Hauberk
						i(29337),	-- The Exarch's Protector
					},
				}),
				q(29582, {	-- Grek's Crazy Night
					["provider"] = { "n", 19606 },	-- Grek
					["coord"] = { 49.8, 45.3, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10031, {	-- Helping the Lost Find Their Way
					["provider"] = { "n", 19417 },	-- Ramdor the Mad
					["coord"] = { 35.1, 66.2, TEROKKAR_FOREST },
					["sourceQuest"] = 10030,	-- Recover the Bones
					["groups"] = {
						i(31725),	-- Cilice of Suffering
						i(25951),	-- Fleet Refugee's Boots
						i(25948),	-- Girdle of the Penitent
						i(25949),	-- Gloves of the Afterlife
					},
				}),
				q(10227, {	-- I See Dead Draenei -- aa
					["provider"] = { "n", 19697 },	-- Ha'lei
					["coord"] = { 35.0, 65.0, TEROKKAR_FOREST },
				}),
				q(9990,  {	-- Investigate Tuurem
					["provider"] = { "n", 18484 },	-- Wind Trader Lathrai
					["maps"] = { SHATTRATH_CITY },
					["coord"] = { 72.2, 30.7, SHATTRATH_CITY },
					["sourceQuest"] = 10112,	-- A Personal Favor
				}),
				q(9951,  {	-- It's Watching You! -- aa
					["provider"] = { "n", 18424 },	-- Warden Treelos
					["coords"] = {
						{ 43.4, 22.4, TEROKKAR_FOREST },
						{ 44.3, 24.2, TEROKKAR_FOREST },
						{ 44.5, 25.7, TEROKKAR_FOREST },
						{ 44.2, 22.4, TEROKKAR_FOREST },
						{ 45.0, 22.8, TEROKKAR_FOREST },
						{ 45.3, 21.8, TEROKKAR_FOREST },
						{ 45.1, 20.8, TEROKKAR_FOREST },
					},
					["groups"] = {
						i(28026),	-- Crazy Cenarion Cloak
						i(25542),	-- Lucky Circle of the Fool
						i(28027),	-- Lunatic's Choker
						i(31723),	-- Madman's Blade
						i(28028),	-- Moonstruck Bands
					},
				}),
				q(10042, {	-- Kill the Shadow Council! (A)
					["provider"] = { "n", 18715 },	-- Private Weeks
					["coord"] = { 40.4, 36.0, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10023,	-- Patriarch Ironjaw
					["groups"] = {
						i(25933),	-- Extra Sharp Blade
						i(25935),	-- Invincible Stave
						i(25934),	-- Spiked Destroyer
					},
				}),
				q(10043, {	-- Kill the Shadow Council (H)
					["provider"] = { "n", 18714 },	-- Scout Neftis
					["coord"] = { 39.0, 43.7, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10041,	-- Who Are They?
					["groups"] = {
						i(25933),	-- Extra Sharp Blade
						i(25935),	-- Invincible Stave
						i(25934),	-- Spiked Destroyer
					},
				}),
				q(10005, {	-- Letting Earthbinder Tavgren Know (A)
					["provider"] = { "n", 21006 },	-- Lieutenant Meridian
					["coord"] = { 69.6, 44.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10446,	-- The Final Code
					["groups"] = {
						i(25931),	-- Cenarion Thicket Circlet
						i(25930),	-- Cenarion Thicket Helm
						i(25932),	-- Cenarion Thicket Jerkin
						i(25929),	-- Cenarion Thicket Legplates
					},
				}),
				q(10006, {	-- Letting Earthbinder Tavgren Know (H)
					["provider"] = { "n", 18447 },	-- Tooki
					["coord"] = { 50.0, 45.9, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10447,	-- The Final Code
					["groups"] = {
						i(25931),	-- Cenarion Thicket Circlet
						i(25930),	-- Cenarion Thicket Helm
						i(25932),	-- Cenarion Thicket Jerkin
						i(25929),	-- Cenarion Thicket Legplates
					},
				}),
				q(10026, {	-- Magical Disturbances
					["provider"] = { "n", 18252 },	-- Andarl
					["coord"] = { 58.4, 53.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9793,	-- The Fate of Tuurem
						10104,	-- Concerns About Tuurem
					},
				}),
				q(10027, {	-- Magical Disturbances
					["provider"] = { "n", 18383 },	-- Kurgatok
					["coord"] = { 48.8, 45.7, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(10852, {	-- Missing Friends -- aa
					["provider"] = { "n", 22365 },	-- Ethan
					["coord"] = { 37.7, 51.3, TEROKKAR_FOREST },
				}),
				q(9993,  {	-- Olemba Seed Oil
					["provider"] = { "n", 18385 },	-- Rakoria
					["coord"] = { 50.1, 44.9, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						10105,	-- News for Rakoria
						9796,	-- News from Zangarmarsh
					},
				}),
				q(9992,  {	-- Olemba Seeds
					["provider"] = { "n", 18390 },	-- Ros'eleth
					["coord"] = { 57.4, 55.4, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10023, {	-- Patriarch Ironjaw
					["provider"] = { "n", 18384 },	-- Malukaz
					["coord"] = { 50.2, 46.4, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10018,	-- Vestments of the Wolf Spirit
				}),
				q(10030, {	-- Recover the Bones
					["provider"] = { "n", 18675 },	-- Soolaveen
					["coord"] = { 37.1, 49.5, TEROKKAR_FOREST },
					["sourceQuest"] = 10840,	-- The Tomb of Lights
				}),
				q(10448, {	-- Report to Stonebreaker Camp
					["provider"] = { "n", 18447 },	-- Tooki
					["coord"] = { 50.0, 45.9, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9995,	-- What Are These Things?
				}),
				q(10444, {	-- Report to the Allerian Post
					["provider"] = { "n", 18459 },	-- Jenai Starwhisper
					["coord"] = { 57.0, 53.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9994,	-- What Are These Things?
				}),
				q(9980,  {	-- Rescue Deirom!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(NEVER_IMPLEMENTED, i(25967)),	-- Eagle Crested Pauldrons
						un(NEVER_IMPLEMENTED, i(25968)),	-- Shalassi Sentry's Epaulets
						un(NEVER_IMPLEMENTED, i(25969)),	-- Rapscallion's Touch
						un(NEVER_IMPLEMENTED, i(25970)),	-- Shalassi Oracle's Sandals
					},
				}),
				q(10926, {	-- Return to Sha'tari Base Camp
					["provider"] = { "n", 22462 },	-- Vindicator Haylen
					["coord"] = { 49.7, 76.2, TEROKKAR_FOREST },
					["sourceQuest"] = 10921,	-- Terokkarantula
				}),
				q(10889, {	-- Return to Shattrath
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
					["sourceQuest"] = 10874,	-- Veil Shalas: Signal Fires
				}),
				q(10863, {	-- Secrets of the Arakkoa
					["provider"] = { "n", 15991 },	-- Lady Dena Kennedy
					["coord"] = { 57.6, 56.0, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10849, {	-- Seek Out Kirrik
					["provider"] = { "n", 22292 },	-- Rilak the Redeemed
					["coord"] = { 52.5, 21.0, SHATTRATH_CITY },
					["sourceQuest"] = 10847,	-- The Eyes of Skettis
				}),
				q(10898, {	-- Skywing -- aa
					["provider"] = { "n", 22424 },	-- Skywing
					["coord"] = { 53.7, 72.3, TEROKKAR_FOREST },
					["groups"] = {
						i(31766),	-- Skywitch Hat
						i(31765),	-- Redeemer's Plate
						i(31764),	-- Stillfire Leggings
						i(31760),	-- Miniwing (PET!)
					},
				}),
				q(10218, {	-- Someone Else's Hard Work Pays Off
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(29328)),	-- Consortium Prince's Wrap
						un(REMOVED_FROM_GAME, i(29327)),	-- Cryo-mitts
						un(REMOVED_FROM_GAME, i(29326)),	-- Consortium Mantle of Phasing
						un(REMOVED_FROM_GAME, i(29325)),	-- Flesh Beast's Metal Greaves
					},
				}),
				q(10038, {	-- Speak with Private Weeks
					["provider"] = { "n", 18713 },	-- Lieutenant Gravelhammer
					["coord"] = { 57.6, 55.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10908, {	-- Speak with Rilak the Redeemed -- aa
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
					["isBreadcrumb"] = true,
				}),
				q(10039, {	-- Speak with Scout Neftis
					["provider"] = { "n", 18712 },	-- Advisor Faila
					["coord"] = { 48.9, 44.6, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(11505, {	-- Spirits of Auchindoun (A)
					["provider"] = { "n", 24885 },	-- Exorcist Sullivan
					["coord"] = { 55.8, 53.8, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(11506, {	-- Spirits of Auchindoun (H)
					["provider"] = { "n", 24886 },	-- Exorcist Vaisha
					["coord"] = { 49.8, 46.6, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(9968,  {	-- Strange Energy
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
					["sourceQuests"] = {
						9957,	-- What's Wrong at Cenarion Thicket?
						9961,	-- What's Wrong at Cenarion Thicket?
						9960,	-- What's Wrong at Cenarion Thicket?
						39182,	-- Warchief's Command: Terokkar Forest!
						39188,	-- Hero's Call: Terokkar Forest!
					},
				}),
				q(9986,  {	-- Stymying the Arakkoa (A)
					["provider"] = { "n", 18389 },	-- Thander
					["coord"] = { 57.8, 54.2, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9987,  {	-- Stymying the Arakkoa (H)
					["provider"] = { "n", 18386 },	-- Rokag
					["coord"] = { 49.0, 44.6, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(10862, {	-- Surrender to the Horde
					["provider"] = { "n", 18386 },	-- Rokag
					["coord"] = { 49.0, 44.6, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10873, {	-- Taken in the Night -- aa
					["provider"] = { "n", 22364 },	-- Scout Navrin
					["coord"] = { 31.4, 75.6, TEROKKAR_FOREST },
				}),
				q(10921, {	-- Terokkarantula
					["provider"] = { "n", 22462 },	-- Vindicator Haylen
					["coord"] = { 49.7, 76.2, TEROKKAR_FOREST },
					["sourceQuest"] = 10920,	-- For the Fallen
					["groups"] = {
						i(31821),	-- Blade of Retribution
						i(31820),	-- Blessed Signet Ring
						i(31819),	-- Noble Plate Pauldrons
						i(31823),	-- Book of Many Blessings
					},
				}),
				q(10930, {	-- The Big Bone Worm
					["provider"] = { "n", 22481 },	-- Dwarfowitz
					["coord"] = { 30.9, 76.1, TEROKKAR_FOREST },
					["sourceQuest"] = 10929,	-- Fumping
					["groups"] = {
						i(31756),	-- Dib'Muad's Crysknife
						i(31758),	-- Revered Mother's Crysknife
						i(31759),	-- Shani's Crysknife
					},
				}),
				q(10877, {	-- The Dread Relic -- aa
					["provider"] = { "n", 22456 },	-- Oakun
					["coord"] = { 31.0, 76.5, TEROKKAR_FOREST },
				}),
				q(10022, {	-- The Elusive Ironjaw
					["provider"] = { "n", 18387 },	-- Bertelm
					["coord"] = { 58.2, 54.8, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10016,	-- Timber Worg Tails
					["groups"] = {
						i(25974),	-- Helm of Lupine Cunning
						i(25976),	-- Helm of Lupine Grace
						i(25977),	-- Helm of Lupine Ferocity
						i(25975),	-- Wolf Hunter's Guise
					},
				}),
				q(10847, {	-- The Eyes of Skettis -- aa
					["provider"] = { "n", 22292 },	-- Rilak the Redeemed
					["maps"] = { SHATTRATH_CITY },
					["coord"] = { 52.6, 21.0, SHATTRATH_CITY },
					["sourceQuests"] = {
						10863,	-- Secrets of the Arakkoa
						10908,	-- Speak with Rilak the Redeemed
						10862,	-- Surrender to the Horde
					},
				}),
				q(10915, {	-- The Fallen Exarch
					["provider"] = { "n", 22446 },	-- Commander Ra'vaj
					["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
					["sourceQuest"] = 10914,	-- A Hero Is Needed
					["groups"] = {
						i(31798),	-- Death-Speaker's Tunic
						i(31797),	-- Elekk Hide Spaulders
						i(31796),	-- Sha'tari Marksman's Gloves
						i(31794),	-- Sha'tari Vindicator's Legplates
					},
				}),
				q(10446, {	-- The Final Code (A)
					["provider"] = { "n", 21006 },	-- Lieutenant Meridian
					["coord"] = { 69.6, 44.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9996,	-- Attack on Firewing Point
					["groups"] = {
						i(31784),	-- Ancient Terokkar Hood
						i(31783),	-- Bloodfire Leggings
						i(31785),	-- Edge of Inevitability
						i(31782),	-- Warpstalker Breastplate
					},
				}),
				q(10447, {	-- The Final Code (H)
					["provider"] = { "n", 21007 },	-- Sergeant Chawni
					["coord"] = { 63.2, 42.3, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9997,	-- Attack on Firewing Point
					["groups"] = {
						i(31784),	-- Ancient Terokkar Hood
						i(31783),	-- Bloodfire Leggings
						i(31785),	-- Edge of Inevitability
						i(31782),	-- Warpstalker Breastplate
					},
				}),
				q(10002, {	-- The Firewing Liaison (A)
					["provider"] = { "n", 18565 },	-- Theloria Shadecloak
					["coord"] = { 69.6, 44.2, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9998,	-- Unruly Neighbors
				}),
				q(10003, {	-- The Firewing Liaison (H)
					["provider"] = { "n", 18566 },	-- Shadowstalker Kaide
					["coord"] = { 63.4, 42.7, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10000,	-- An Unwelcome Presence
				}),
				q(10992, {	-- The Hawk's Essence
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { DRUID },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(32481)),	-- Charm of Swift Flight
					},
				}),
				q(10896, {	-- The Infested Protectors -- aa
					["provider"] = { "n", 22420 },	-- Lakotae
					["coord"] = { 37.9, 51.7, TEROKKAR_FOREST },
				}),
				q(10881, {	-- The Shadow Tomb
					["provider"] = { "n", 22370 },	-- Mekeda
					["coord"] = { 37.6, 50.8, TEROKKAR_FOREST },
					["sourceQuest"] = 10880,	-- Cabal Orders
					["groups"] = {
						un(REMOVED_FROM_GAME, i(31730)),	-- Heirloom Signet of Convalescence
						i(31729),	-- Heirloom Signet of Valor
						i(31728),	-- Heirloom Signet of Willpower
					},
				}),
				q(10879, {	-- The Skettis Offensive
					["provider"] = { "n", 22373 },	-- Defender Grashna
					["coord"] = { 51.8, 20.8, SHATTRATH_CITY },
					["maps"] = { SHATTRATH_CITY },
					["sourceQuest"] = 10889,	-- Return to Shattrath
					["groups"] = {
						i(31727),	-- Choker of Bloodied Feathers
						i(31726),	-- Necklace of Bloodied Feathers
					},
				}),
				q(10840, {	-- The Tomb of Lights
					["provider"] = { "n", 22278 },	-- High Priest Orglum
					["coord"] = { 37.5, 50.8, TEROKKAR_FOREST },
					-- TODO: verify sourceQuest. I was able to pick it up without doing Missing Friends as of 8.Dec.2019. Friendly with lower city, "Sha'tari Base Camp" quests completed
					--["sourceQuest"] = 10852,	-- Missing Friends
				}),
				q(10841, {	-- The Vengeful Harbinger
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10869, {	-- Thin the Flock
					["provider"] = { "n", 18713 },	-- Lieutenant Gravelhammer
					["coord"] = { 57.6, 55.6, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10007, {	-- Thinning the Ranks
					["provider"] = { "n", 18565 },	-- Theloria Shadecloak
					["coord"] = { 69.6, 44.2, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9998,	-- Unruly Neighbors
					["groups"] = {
						i(25973),	-- Dark Augur's Wand
						i(25972),	-- Deadeye's Piece
						i(25971),	-- Stout Oak Longbow
					},
				}),
				q(10016, {	-- Timber Worg Tails
					["provider"] = { "n", 18387 },	-- Bertelm
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 58.2, 54.8, TEROKKAR_FOREST },
				}),
				q(10035, {	-- Torgos! (A)
					["provider"] = { "n", 18704 },	-- Taela Everstride
					["coord"] = { 58.0, 53.4, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10033,	-- WANTED: Bonelashers Dead!
					["groups"] = {
						i(25937),	-- Terokkar Tablet of Precision
						i(25936),	-- Terokkar Tablet of Vim
					},
				}),
				q(10036, {	-- Torgos! (H)
					["provider"] = { "n", 18705 },	-- Mawg Grimshot
					["coord"] = { 49.2, 45.9, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10034,	-- WANTED: Bonelashers Dead!
					["groups"] = {
						i(25937),	-- Terokkar Tablet of Precision
						i(25936),	-- Terokkar Tablet of Vim
					},
				}),
				q(10165, {	-- Undercutting the Competition
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(29342)),	-- Consortium Plated Legguards
						un(REMOVED_FROM_GAME, i(29343)),	-- Haramad's Leggings of the Third Coin
						un(REMOVED_FROM_GAME, i(29345)),	-- Haramad's Leg Wraps
						un(REMOVED_FROM_GAME, i(29344)),	-- Haramad's Linked Chain Pantaloons
					},
				}),
				q(9998,  {	-- Unruly Neighbors
					["provider"] = { "n", 18387 },	-- Bertelm
					["coord"] = { 58.2, 54.8, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10861, {	-- Veil Lithic: Preemptive Strike
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
					["sourceQuest"] = 10848,	-- Veil Rhaze: Unliving Evil
					["groups"] = {
						i(25958),	-- Eagle Engraved Bracers
						i(25959),	-- Feathered Armbands
						i(25961),	-- Feathered Wrist Cuffs
						i(25960),	-- Talonstalker Bracers
					},
				}),
				q(10848, {	-- Veil Rhaze: Unliving Evil
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
					["sourceQuest"] = 10839,	-- Veil Skith: Darkstone of Terokk
					["groups"] = {
						i(31762),	-- Feather-Wrapped Bow
						i(31761),	-- Talonbranch Wand
					},
				}),
				q(10874, {	-- Veil Shalas: Signal Fires
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
					["sourceQuest"] = 10861,	-- Veil Lithic: Preemptive Strike
					["groups"] = {
						i(25966),	-- Arakkoa Sage's Shawl
						i(25965),	-- Cloak of Grasping Talons
						i(25963),	-- Kokorek's Signet
					},
				}),
				q(10839, {	-- Veil Skith: Darkstone of Terokk
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
					["sourceQuest"] = 10849,	-- Seek Out Kirrik
				}),
				q(10842, {	-- Vengeful Souls
					["provider"] = { "n", 21465 },	-- High Priest Orglum
					["coord"] = { 37.5, 50.8, TEROKKAR_FOREST },
					-- TODO: verify sourceQuest. I was able to pick it up without doing Missing Friends as of 8.Dec.2019. Friendly with lower city, "Sha'tari Base Camp" quests completed
					--["sourceQuest"] = 10852,	-- Missing Friends
					["groups"] = {
						i(31615),	-- Ancient Draenei Arcane Relic
						i(31617),	-- Ancient Draenei War Talisman
					},
				}),
				q(10028, {	-- Vessels of Power
					["provider"] = { "n", 18390 },	-- Ros'eleth
					["coord"] = { 57.4, 55.4, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9992,	-- Olemba Seeds
				}),
				q(10018, {	-- Vestments of the Wolf Spirit
					["provider"] = { "n", 18384 },	-- Malukaz
					["coord"] = { 50.2, 46.4, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(10033, {	-- WANTED: Bonelashers Dead! (A)
					["provider"] = { "o", 182587 },	-- Wanted Poster
					["model"] = 199473,
					["coord"] = { 57.6, 54.7, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10034, {	-- WANTED: Bonelashers Dead! (H)
					["coord"] = { 49.8, 45.3, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["model"] = 199475,
					["provider"] = { "o", 182588 },	-- Wanted Poster
				}),
				q(10791, {	-- Welcoming the Wolf Spirit
					["provider"] = { "n", 18384 },	-- Malukaz
					["coord"] = { 50.2, 46.4, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10023,	-- Patriarch Ironjaw
					["groups"] = {
						i(25974),	-- Helm of Lupine Cunning
						i(25977),	-- Helm of Lupine Ferocity
						i(25976),	-- Helm of Lupine Grace
						i(25975),	-- Wolf Hunter's Guise
					},
				}),
				q(9994,  {	-- What Are These Things? (A)
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9990,	-- Investigate Tuurem
				}),
				q(9995,  {	-- What Are These Things? (H)
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9990,	-- Investigate Tuurem
				}),
				q(10008, {	-- What Happens in Terokkar Stays in Terokkar
					["provider"] = { "n", 18566 },	-- Shadowstalker Kaide
					["coord"] = { 63.3, 42.7, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25973),	-- Dark Augur's Wand
						i(25972),	-- Deadeye's Piece
						i(25971),	-- Stout Oak Longbow
					},
				}),
				q(9961,  {	-- What's Wrong at Cenarion Thicket?
					["provider"] = { "n", 18459 },	-- Jenai Starwhisper
					["coord"] = { 57.0, 53.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9960,  {	-- What's Wrong at Cenarion Thicket?
					["provider"] = { "n", 18447 },	-- Tooki
					["coord"] = { 50.0, 45.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10040, {	-- Who Are They? (A)
					["provider"] = { "n", 18715 },	-- Private Weeks
					["coord"] = { 40.4, 36.0, TEROKKAR_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10038,	-- Speak with Private Weeks
				}),
				q(10041, {	-- Who Are They? (H)
					["provider"] = { "n", 18714 },	-- Scout Neftis
					["coord"] = { 39.0, 43.7, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10039,	-- Speak with Scout Neftis
				}),
				q(9979,  {	-- Wind Trader Lathrai
					["provider"] = { "n", 18482 },	-- Empoor
					["sourceQuest"] = 9978,	-- By Any Means Necessary
					["coords"] = {
						{ 38.0, 26.4, TEROKKAR_FOREST },
						{ 40.6, 25.4, TEROKKAR_FOREST },
						{ 43.6, 26.2, TEROKKAR_FOREST },
						{ 45.6, 26.4, TEROKKAR_FOREST },
						{ 48.8, 27.8, TEROKKAR_FOREST },
						{ 50.6, 29.2, TEROKKAR_FOREST },
					},
				}),
				q(10872, {	-- Zuluhed the Whacked
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 22112 },	-- Karynaku
				}),
			}),
		}),
	})),
};