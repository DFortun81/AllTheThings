---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(108, {	-- Terokkar Forest
			n(-17, { 	-- Quests
				q(10914, {	-- A Hero Is Needed
					["provider"] = { "n", 22446 },	-- Commander Ra'vaj
					["coord"] = { 31.0, 76.1, 108 },
					["sourceQuest"] = 10913,	-- An Improper Burial
				}),
				q(10112, {	-- A Personal Favor
					["provider"] = { "n", 18484 },	-- Wind Trader Lathrai
					["maps"] = { 111 },	-- Shattrath
					["coord"] = { 72.2, 30.7, 111 },
					["sourceQuest"] = 9979,	-- Wind Trader Lathrai
					["g"] = {
						i(31724),	-- Arakkoa Divining Rod
						i(25927),	-- Consortium Cloak of the Quick
						i(25928),	-- Ethereal Healing Pendant
						i(25926),	-- Nexus-Stalker's Band
					},
				}),
				q(10871, {	-- Ally of the Netherwing
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 22112 },	-- Karynaku
				}),
				q(10913, {	-- An Improper Burial -- aa
					["provider"] = { "n", 22446 },	-- Commander Ra'vaj
					["coord"] = { 31.0, 76.1, 108 },
				}),
				q(10013, {	-- An Unseen Hand
					["coord"] = { 63.4, 42.7, 108 },
					["races"] = HORDE_ONLY,
					["model"] = 198457,
					["provider"] = { "o", 182549 },	-- Fel Orc Plans
					["sourceQuest"] = 10000,	-- An Unwelcome Presence
				}),
				q(10000, {	-- An Unwelcome Presence
					["provider"] = { "n", 18383 },	-- Kurgatok
					["coord"] = { 48.8, 45.7, 108 },
					["races"] = HORDE_ONLY,
				}),
				q(10201, {	-- And Now, the Moment of Truth
					["provider"] = { "n", 18358 },	-- Rakoria
					["coord"] = { 50.1, 44.9, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9993,	-- Olemba Seed Oil
				}),
				q(10868, {	-- Arakkoa War Path
					["provider"] = { "n", 18712 },	-- Advisor Faila
					["coord"] = { 48.9, 44.6, 108 },
					["races"] = HORDE_ONLY,
				}),
				q(9996,  {	-- Attack on Firewing Point (A)
					["provider"] = { "n", 21006 },	-- Lieutenant Meridian
					["coord"] = { 69.6, 44.6, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10444,	-- Report to the Allerian Post
				}),
				q(9997,  {	-- Attack on Firewing Point (H)
					["provider"] = { "n", 21007 },	-- Sergeant Chawni
					["coord"] = { 63.2, 42.3, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10448,	-- Report to Stonebreaker Camp
				}),
				q(10878, {	-- Before Darkness Falls -- aa
					["provider"] = { "n", 22370 },	-- Mekeda
					["coord"] = { 37.6, 50.8, 108 },
				}),
				q(9978,  {	-- By Any Means Necessary
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, 108 },
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
					["coord"] = { 44.3, 26.3, 108 },
				}),
				q(10922, {	-- Digging Through Bones -- aa
					["provider"] = { "n", 22458 },	-- Chief Archaeologist Letoll
					["coord"] = { 31.0, 76.1, 108 },
				}),
				q(29583, {	-- Eckert the Mad
					["provider"] = { "n", 21400 },	-- Eckert
					["coord"] = { 57.6, 53.6, 108 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10051, {	-- Escape from Firewing Point! (A)
					["provider"] = { "n", 18760 },	-- Isla Starmane
					["coord"] = { 73.9, 35.2, 108 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25918),	-- Blood-Guided Knife
						i(25917),	-- Healer's Staff of the Forest
						i(25916),	-- Terokkar Axe
					},
				}),
				q(10052, {	-- Escape from Firewing Point! (H)
					["provider"] = { "n", 18760 },	-- Isla Starmane
					["coord"] = { 73.9, 35.1, 108 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25918),	-- Blood-Guided Knife
						i(25917),	-- Healer's Staff of the Forest
						i(25916),	-- Terokkar Axe
					},
				}),
				q(10887, {	-- Escaping the Tomb -- aa
					["provider"] = { "n", 22377 },	-- Akuno
					["coord"] = { 30.6, 49.1, 108 },
					["g"] = {
						i(31733),	-- Akuno's Blade
						i(31734),	-- Ancient Draenei Crest
						i(31731),	-- Mekeda's Gift
						i(31732),	-- Unearthed Orb
					},
				}),
				q(29595, {	-- Everything Will Be Alright
					["coord"] = { 35.0, 65.2, 108 },
					["provider"] = { "n", 19698 },	-- Greatfather Aldrimus
					["sourceQuest"] = 10253,	-- Levixus the Soul Caller
					["isBreadcrumb"] = true,
				}),
				q(10923, {	-- Evil Draws Near
					["provider"] = { "n", 22456 },	-- Oakun
					["coord"] = { 31.0, 76.5, 108 },
					["sourceQuest"] = 10877,	-- The Dread Relic
					["g"] = {
						i(31816),	-- Dragonbone Greatsword
						i(31817),	-- Dragonbone Shoulders
						i(31818),	-- Dragonbone Talisman
					},
				}),
				q(10925, {	-- Evil Draws Near (NYI - never left beta)
					["u"] = 1,
				}),
				q(10228, {	-- Ezekiel
					["provider"] = { "n", 19417 },	-- Ramdor the Mad
					["coord"] = { 35.2, 66.2, 108 },
					["sourceQuest"] = 10227,	-- I See Dead Draenei
				}),
				q(10012, {	-- Fel Orc Plans
					["coord"] = { 63.4, 42.7, 108 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 198457,
					["provider"] = { "o", 182549 },	-- Fel Orc Plans
					["sourceQuest"] = 9998,	-- Unruly Neighbors
				}),
				q(10178, {	-- Find Spy To'gun
					["u"] = 40,
					["provider"] = { "n", 19496 },	-- Spy Grik'tha
				}),
				q(10920, {	-- For the Fallen -- aa
					["provider"] = { "n", 22462 },	-- Vindicator Haylen
					["coord"] = { 49.7, 76.1, 108 },
				}),
				q(10929, {	-- Fumping
					["provider"] = { "n", 22481 },	-- Dwarfowitz
					["coord"] = { 30.9, 76.1, 108 },
					["sourceQuest"] = 10922,	-- Digging Through Bones
				}),
				q(10164, {	-- Greatfather Aldrimus
					["u"] = 40,
					["provider"] = { "n", 19698 },	-- Greatfather Aldrimus
					["g"] = {
						i(29341),	-- Auchenai Anchorite's Robe
						i(29340),	-- Auchenai Monk's Tunic
						i(29339),	-- Auchenai Tracker's Hauberk
						i(29337),	-- The Exarch's Protector
					},
				}),
				q(29582, {	-- Grek's Crazy Night
					["provider"] = { "n", 19606 },	-- Grek
					["coord"] = { 49.8, 45.3, 108 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10031, {	-- Helping the Lost Find Their Way
					["provider"] = { "n", 19417 },	-- Ramdor the Mad
					["coord"] = { 35.1, 66.2, 108 },
					["sourceQuest"] = 10030,	-- Recover the Bones
					["g"] = {
						i(31725),	-- Cilice of Suffering
						i(25951),	-- Fleet Refugee's Boots
						i(25948),	-- Girdle of the Penitent
						i(25949),	-- Gloves of the Afterlife
					},
				}),
				q(10227, {	-- I See Dead Draenei -- aa
					["provider"] = { "n", 19697 },	-- Ha'lei
					["coord"] = { 35.0, 65.0, 108 },
				}),
				q(9990,  {	-- Investigate Tuurem
					["provider"] = { "n", 18484 },	-- Wind Trader Lathrai
					["maps"] = { 111 },	-- Shattrath
					["coord"] = { 72.2, 30.7, 111 },
					["sourceQuest"] = 10112,	-- A Personal Favor
				}),
				q(9951,  {	-- It's Watching You! -- aa
					["provider"] = { "n", 18424 },	-- Warden Treelos
					["coords"] = {
						{ 43.4, 22.4, 108 },
						{ 44.3, 24.2, 108 },
						{ 44.5, 25.7, 108 },
						{ 44.2, 22.4, 108 },
						{ 45.0, 22.8, 108 },
						{ 45.3, 21.8, 108 },
						{ 45.1, 20.8, 108 },
					},
					["g"] = {
						i(28026),	-- Crazy Cenarion Cloak
						i(25542),	-- Lucky Circle of the Fool
						i(28027),	-- Lunatic's Choker
						i(31723),	-- Madman's Blade
						i(28028),	-- Moonstruck Bands
					},
				}),
				q(10042, {	-- Kill the Shadow Council! (A)
					["provider"] = { "n", 18715 },	-- Private Weeks
					["coord"] = { 40.4, 36.0, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10023,	-- Patriarch Ironjaw
					["g"] = {
						i(25933),	-- Extra Sharp Blade
						i(25935),	-- Invincible Stave
						i(25934),	-- Spiked Destroyer
					},
				}),
				q(10043, {	-- Kill the Shadow Council (H)
					["provider"] = { "n", 18714 },	-- Scout Neftis
					["coord"] = { 39.0, 43.7, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10041,	-- Who Are They?
					["g"] = {
						i(25933),	-- Extra Sharp Blade
						i(25935),	-- Invincible Stave
						i(25934),	-- Spiked Destroyer
					},
				}),
				q(10005, {	-- Letting Earthbinder Tavgren Know (A)
					["provider"] = { "n", 21006 },	-- Lieutenant Meridian
					["coord"] = { 69.6, 44.6, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10446,	-- The Final Code
					["g"] = {
						i(25931),	-- Cenarion Thicket Circlet
						i(25930),	-- Cenarion Thicket Helm
						i(25932),	-- Cenarion Thicket Jerkin
						i(25929),	-- Cenarion Thicket Legplates
					},
				}),
				q(10006, {	-- Letting Earthbinder Tavgren Know (H)
					["provider"] = { "n", 18447 },	-- Tooki
					["coord"] = { 50.0, 45.9, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10447,	-- The Final Code
					["g"] = {
						i(25931),	-- Cenarion Thicket Circlet
						i(25930),	-- Cenarion Thicket Helm
						i(25932),	-- Cenarion Thicket Jerkin
						i(25929),	-- Cenarion Thicket Legplates
					},
				}),
				q(10026, {	-- Magical Disturbances
					["provider"] = { "n", 18252 },	-- Andarl
					["coord"] = { 58.4, 53.6, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9793,	-- The Fate of Tuurem
						10104,	-- Concerns About Tuurem
					},
				}),
				q(10027, {	-- Magical Disturbances
					["provider"] = { "n", 18383 },	-- Kurgatok
					["coord"] = { 48.8, 45.7, 108 },
					["races"] = HORDE_ONLY,
				}),
				q(10852, {	-- Missing Friends -- aa
					["provider"] = { "n", 22365 },	-- Ethan
					["coord"] = { 37.7, 51.3, 108 },
				}),
				q(9993,  {	-- Olemba Seed Oil
					["provider"] = { "n", 18358 },	-- Rakoria
					["coord"] = { 50.1, 44.9, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						10105,	-- News for Rakoria
						9796,	-- News from Zangarmarsh
					},
				}),
				q(9992,  {	-- Olemba Seeds
					["provider"] = { "n", 18390 },	-- Ros'eleth
					["coord"] = { 57.4, 55.4, 108 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10023, {	-- Patriarch Ironjaw
					["provider"] = { "n", 18384 },	-- Malukaz
					["coord"] = { 50.2, 46.4, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10018,	-- Vestments of the Wolf Spirit
				}),
				q(10030, {	-- Recover the Bones
					["provider"] = { "n", 18675 },	-- Soolaveen
					["coord"] = { 37.1, 49.5, 108 },
					["sourceQuest"] = 10840,	-- The Tomb of Lights
				}),
				q(10448, {	-- Report to Stonebreaker Camp
					["provider"] = { "n", 18447 },	-- Tooki
					["coord"] = { 50.0, 45.9, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9995,	-- What Are These Things?
				}),
				q(10444, {	-- Report to the Allerian Post
					["provider"] = { "n", 18459 },	-- Jenai Starwhisper
					["coord"] = { 57.0, 53.6, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9994,	-- What Are These Things?
				}),
				q(9980,  {	-- Rescue Deirom!
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(1, i(25967)),	-- Eagle Crested Pauldrons
						un(1, i(25968)),	-- Shalassi Sentry's Epaulets
						un(1, i(25969)),	-- Rapscallion's Touch
						un(1, i(25970)),	-- Shalassi Oracle's Sandals
					},
				}),
				q(10926, {	-- Return to Sha'tari Base Camp
					["provider"] = { "n", 22462 },	-- Vindicator Haylen
					["coord"] = { 49.7, 76.2, 108 },
					["sourceQuest"] = 10921,	-- Terokkarantula
				}),
				q(10889, {	-- Return to Shattrath
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, 108 },
					["sourceQuest"] = 10874,	-- Veil Shalas: Signal Fires
				}),
				q(10863, {	-- Secrets of the Arakkoa
					["provider"] = { "n", 15991 },	-- Lady Dena Kennedy
					["coord"] = { 57.6, 56.0, 108 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10849, {	-- Seek Out Kirrik
					["provider"] = { "n", 22292 },	-- Rilak the Redeemed
					["coord"] = { 52.5, 21.0, 111 },
					["sourceQuest"] = 10847,	-- The Eyes of Skettis
				}),
				q(10898, {	-- Skywing -- aa
					["provider"] = { "n", 22424 },	-- Skywing
					["coord"] = { 53.7, 72.3, 108 },
					["g"] = {
						i(31766),	-- Skywitch Hat
						i(31765),	-- Redeemer's Plate
						i(31764),	-- Stillfire Leggings
						i(31760),	-- Miniwing (PET!)
					},
				}),
				q(10218, {	-- Someone Else's Hard Work Pays Off
					["u"] = 40,
					["g"] = {
						un(2, i(29328)),	-- Consortium Prince's Wrap
						un(2, i(29327)),	-- Cryo-mitts
						un(2, i(29326)),	-- Consortium Mantle of Phasing
						un(2, i(29325)),	-- Flesh Beast's Metal Greaves
					},
				}),
				q(10038, {	-- Speak with Private Weeks
					["provider"] = { "n", 18713 },	-- Lieutenant Gravelhammer
					["coord"] = { 57.6, 55.6, 108 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10908, {	-- Speak with Rilak the Redeemed -- aa
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, 108 },
					["isBreadcrumb"] = true,
				}),
				q(10039, {	-- Speak with Scout Neftis
					["provider"] = { "n", 18712 },	-- Advisor Faila
					["coord"] = { 48.9, 44.6, 108 },
					["races"] = HORDE_ONLY,
				}),
				q(11505, {	-- Spirits of Auchindoun (A)
					["provider"] = { "n", 24885 },	-- Exorcist Sullivan
					["coord"] = { 55.8, 53.8, 108 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(11506, {	-- Spirits of Auchindoun (H)
					["provider"] = { "n", 24886 },	-- Exorcist Vaisha
					["coord"] = { 49.8, 46.6, 108 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(9968,  {	-- Strange Energy
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, 108 },
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
					["coord"] = { 57.8, 54.2, 108 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9987,  {	-- Stymying the Arakkoa (H)
					["provider"] = { "n", 18386 },	-- Rokag
					["coord"] = { 49.0, 44.6, 108 },
					["races"] = HORDE_ONLY,
				}),
				q(10862, {	-- Surrender to the Horde
					["provider"] = { "n", 18386 },	-- Rokag
					["coord"] = { 49.0, 44.6, 108 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10873, {	-- Taken in the Night -- aa
					["provider"] = { "n", 22364 },	-- Scout Navrin
					["coord"] = { 31.4, 75.6, 108 },
				}),
				q(10921, {	-- Terokkarantula
					["provider"] = { "n", 22462 },	-- Vindicator Haylen
					["coord"] = { 49.7, 76.2, 108 },
					["sourceQuest"] = 10920,	-- For the Fallen
					["g"] = {
						i(31821),	-- Blade of Retribution
						i(31820),	-- Blessed Signet Ring
						i(31819),	-- Noble Plate Pauldrons
						i(31823),	-- Book of Many Blessings
					},
				}),
				q(10930, {	-- The Big Bone Worm
					["provider"] = { "n", 22481 },	-- Dwarfowitz
					["coord"] = { 30.9, 76.1, 108 },
					["sourceQuest"] = 10929,	-- Fumping
					["g"] = {
						i(31756),	-- Dib'Muad's Crysknife
						i(31758),	-- Revered Mother's Crysknife
						i(31759),	-- Shani's Crysknife
					},
				}),
				q(10877, {	-- The Dread Relic -- aa
					["provider"] = { "n", 22456 },	-- Oakun
					["coord"] = { 31.0, 76.5, 108 },
				}),
				q(10022, {	-- The Elusive Ironjaw
					["provider"] = { "n", 18387 },	-- Bertelm
					["coord"] = { 58.2, 54.8, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10016,	-- Timber Worg Tails
					["g"] = {
						i(25974),	-- Helm of Lupine Cunning
						i(25976),	-- Helm of Lupine Grace
						i(25977),	-- Helm of Lupine Ferocity
						i(25975),	-- Wolf Hunter's Guise
					},
				}),
				q(10847, {	-- The Eyes of Skettis -- aa
					["provider"] = { "n", 22292 },	-- Rilak the Redeemed
					["maps"] = { 111 },	-- Shattrath City
					["coord"] = { 52.6, 21.0, 111 },
					["sourceQuests"] = {
						10863,	-- Secrets of the Arakkoa
						10908,	-- Speak with Rilak the Redeemed
						10862,	-- Surrender to the Horde
					},
				}),
				q(10915, {	-- The Fallen Exarch
					["provider"] = { "n", 22446 },	-- Commander Ra'vaj
					["coord"] = { 31.0, 76.1, 108 },
					["sourceQuest"] = 10914,	-- A Hero Is Needed
					["g"] = {
						i(31798),	-- Death-Speaker's Tunic
						i(31797),	-- Elekk Hide Spaulders
						i(31796),	-- Sha'tari Marksman's Gloves
						i(31794),	-- Sha'tari Vindicator's Legplates
					},
				}),
				q(10446, {	-- The Final Code (A)
					["provider"] = { "n", 21006 },	-- Lieutenant Meridian
					["coord"] = { 69.6, 44.6, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9996,	-- Attack on Firewing Point
					["g"] = {
						i(31784),	-- Ancient Terokkar Hood
						i(31783),	-- Bloodfire Leggings
						i(31785),	-- Edge of Inevitability
						i(31782),	-- Warpstalker Breastplate
					},
				}),
				q(10447, {	-- The Final Code (H)
					["provider"] = { "n", 21007 },	-- Sergeant Chawni
					["coord"] = { 63.2, 42.3, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9997,	-- Attack on Firewing Point
					["g"] = {
						i(31784),	-- Ancient Terokkar Hood
						i(31783),	-- Bloodfire Leggings
						i(31785),	-- Edge of Inevitability
						i(31782),	-- Warpstalker Breastplate
					},
				}),
				q(10002, {	-- The Firewing Liaison (A)
					["provider"] = { "n", 18565 },	-- Theloria Shadecloak
					["coord"] = { 69.6, 44.2, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9998,	-- Unruly Neighbors
				}),
				q(10003, {	-- The Firewing Liaison (H)
					["provider"] = { "n", 18566 },	-- Shadowstalker Kaide
					["coord"] = { 63.4, 42.7, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10000,	-- An Unwelcome Presence
				}),
				q(10992, {	-- The Hawk's Essence
					["u"] = 40,
					["classes"] = { 11 },	-- Druid
					["g"] = {
						un(2, i(32481)),	-- Charm of Swift Flight
					},
				}),
				q(10896, {	-- The Infested Protectors -- aa
					["provider"] = { "n", 22420 },	-- Lakotae
					["coord"] = { 37.9, 51.7, 108 },
				}),
				q(10881, {	-- The Shadow Tomb
					["provider"] = { "n", 22370 },	-- Mekeda
					["coord"] = { 37.6, 50.8, 108 },
					["sourceQuest"] = 10880,	-- Cabal Orders
					["g"] = {
						un(2, i(31730)),	-- Heirloom Signet of Convalescence
						i(31729),	-- Heirloom Signet of Valor
						i(31728),	-- Heirloom Signet of Willpower
					},
				}),
				q(10879, {	-- The Skettis Offensive
					["provider"] = { "n", 22373 },	-- Defender Grashna
					["coord"] = { 51.8, 20.8, 111 },
					["maps"] = { 111 },	-- Shattrath City
					["sourceQuest"] = 10889,	-- Return to Shattrath
					["g"] = {
						i(31727),	-- Choker of Bloodied Feathers
						i(31726),	-- Necklace of Bloodied Feathers
					},
				}),
				q(10840, {	-- The Tomb of Lights
					["provider"] = { "n", 22278 },	-- High Priest Orglum
					["coord"] = { 37.5, 50.8, 108 },
					-- TODO: verify sourceQuest. I was able to pick it up without doing Missing Friends as of 8.Dec.2019. Friendly with lower city, "Sha'tari Base Camp" quests completed
					--["sourceQuest"] = 10852,	-- Missing Friends
				}),
				q(10841, {	-- The Vengeful Harbinger
					["u"] = 1,
				}),
				q(10869, {	-- Thin the Flock
					["provider"] = { "n", 18713 },	-- Lieutenant Gravelhammer
					["coord"] = { 57.6, 55.6, 108 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10007, {	-- Thinning the Ranks
					["provider"] = { "n", 18565 },	-- Theloria Shadecloak
					["coord"] = { 69.6, 44.2, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9998,	-- Unruly Neighbors
					["g"] = {
						i(25973),	-- Dark Augur's Wand
						i(25972),	-- Deadeye's Piece
						i(25971),	-- Stout Oak Longbow
					},
				}),
				q(10016, {	-- Timber Worg Tails
					["provider"] = { "n", 18387 },	-- Bertelm
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 58.2, 54.8, 108 },
				}),
				q(10035, {	-- Torgos! (A)
					["provider"] = { "n", 18704 },	-- Taela Everstride
					["coord"] = { 58.0, 53.4, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10033,	-- WANTED: Bonelashers Dead!
					["g"] = {
						i(25937),	-- Terokkar Tablet of Precision
						i(25936),	-- Terokkar Tablet of Vim
					},
				}),
				q(10036, {	-- Torgos! (H)
					["provider"] = { "n", 18705 },	-- Mawg Grimshot
					["coord"] = { 49.2, 45.9, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10034,	-- WANTED: Bonelashers Dead!
					["g"] = {
						i(25937),	-- Terokkar Tablet of Precision
						i(25936),	-- Terokkar Tablet of Vim
					},
				}),
				q(10165, {	-- Undercutting the Competition
					["u"] = 40,
					["g"] = {
						un(2, i(29342)),	-- Consortium Plated Legguards
						un(2, i(29343)),	-- Haramad's Leggings of the Third Coin
						un(2, i(29345)),	-- Haramad's Leg Wraps
						un(2, i(29344)),	-- Haramad's Linked Chain Pantaloons
					},
				}),
				q(9998,  {	-- Unruly Neighbors
					["provider"] = { "n", 18387 },	-- Bertelm
					["coord"] = { 58.2, 54.8, 108 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10861, {	-- Veil Lithic: Preemptive Strike
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, 108 },
					["sourceQuest"] = 10848,	-- Veil Rhaze: Unliving Evil
					["g"] = {
						i(25958),	-- Eagle Engraved Bracers
						i(25959),	-- Feathered Armbands
						i(25961),	-- Feathered Wrist Cuffs
						i(25960),	-- Talonstalker Bracers
					},
				}),
				q(10848, {	-- Veil Rhaze: Unliving Evil
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, 108 },
					["sourceQuest"] = 10839,	-- Veil Skith: Darkstone of Terokk
					["g"] = {
						i(31762),	-- Feather-Wrapped Bow
						i(31761),	-- Talonbranch Wand
					},
				}),
				q(10874, {	-- Veil Shalas: Signal Fires
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, 108 },
					["sourceQuest"] = 10861,	-- Veil Lithic: Preemptive Strike
					["g"] = {
						i(25966),	-- Arakkoa Sage's Shawl
						i(25965),	-- Cloak of Grasping Talons
						i(25963),	-- Kokorek's Signet
					},
				}),
				q(10839, {	-- Veil Skith: Darkstone of Terokk
					["provider"] = { "n", 22272 },	-- Kirrik the Awakened
					["coord"] = { 37.6, 51.6, 108 },
					["sourceQuest"] = 10849,	-- Seek Out Kirrik
				}),
				q(10842, {	-- Vengeful Souls
					["provider"] = { "n", 21465 },	-- High Priest Orglum
					["coord"] = { 37.5, 50.8, 108 },
					-- TODO: verify sourceQuest. I was able to pick it up without doing Missing Friends as of 8.Dec.2019. Friendly with lower city, "Sha'tari Base Camp" quests completed
					--["sourceQuest"] = 10852,	-- Missing Friends
					["g"] = {
						i(31615),	-- Ancient Draenei Arcane Relic
						i(31617),	-- Ancient Draenei War Talisman
					},
				}),
				q(10028, {	-- Vessels of Power
					["provider"] = { "n", 18390 },	-- Ros'eleth
					["coord"] = { 57.4, 55.4, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9992,	-- Olemba Seeds
				}),
				q(10018, {	-- Vestments of the Wolf Spirit
					["provider"] = { "n", 18384 },	-- Malukaz
					["coord"] = { 50.2, 46.4, 108 },
					["races"] = HORDE_ONLY,
				}),
				q(10033, {	-- WANTED: Bonelashers Dead! (A)
					["provider"] = { "o", 182587 },	-- Wanted Poster
					["model"] = 199473,
					["coord"] = { 57.6, 54.7, 108 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10034, {	-- WANTED: Bonelashers Dead! (H)
					["coord"] = { 49.8, 45.3, 108 },
					["races"] = HORDE_ONLY,
					["model"] = 199475,
					["provider"] = { "o", 182588 },	-- Wanted Poster
				}),
				q(10791, {	-- Welcoming the Wolf Spirit
					["provider"] = { "n", 18384 },	-- Malukaz
					["coord"] = { 50.2, 46.4, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10023,	-- Patriarch Ironjaw
					["g"] = {
						i(25974),	-- Helm of Lupine Cunning
						i(25977),	-- Helm of Lupine Ferocity
						i(25976),	-- Helm of Lupine Grace
						i(25975),	-- Wolf Hunter's Guise
					},
				}),
				q(9994,  {	-- What Are These Things? (A)
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9990,	-- Investigate Tuurem
				}),
				q(9995,  {	-- What Are These Things? (H)
					["provider"] = { "n", 18446 },	-- Earthbinder Tavgren
					["coord"] = { 44.3, 26.3, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9990,	-- Investigate Tuurem
				}),
				q(10008, {	-- What Happens in Terokkar Stays in Terokkar
					["provider"] = { "n", 18566 },	-- Shadowstalker Kaide
					["coord"] = { 63.3, 42.7, 108 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25973),	-- Dark Augur's Wand
						i(25972),	-- Deadeye's Piece
						i(25971),	-- Stout Oak Longbow
					},
				}),
				q(9961,  {	-- What's Wrong at Cenarion Thicket?
					["provider"] = { "n", 18459 },	-- Jenai Starwhisper
					["coord"] = { 57.0, 53.6, 102 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9960,  {	-- What's Wrong at Cenarion Thicket?
					["provider"] = { "n", 18447 },	-- Tooki
					["coord"] = { 50.0, 45.8, 102 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10040, {	-- Who Are They? (A)
					["provider"] = { "n", 18715 },	-- Private Weeks
					["coord"] = { 40.4, 36.0, 108 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10038,	-- Speak with Private Weeks
				}),
				q(10041, {	-- Who Are They? (H)
					["provider"] = { "n", 18714 },	-- Scout Neftis
					["coord"] = { 39.0, 43.7, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10039,	-- Speak with Scout Neftis
				}),
				q(9979,  {	-- Wind Trader Lathrai
					["provider"] = { "n", 18482 },	-- Empoor
					["sourceQuest"] = 9978,	-- By Any Means Necessary
					["coords"] = {
						{ 38.0, 26.4, 108 },
						{ 40.6, 25.4, 108 },
						{ 43.6, 26.2, 108 },
						{ 45.6, 26.4, 108 },
						{ 48.8, 27.8, 108 },
						{ 50.6, 29.2, 108 },
					},
				}),
				q(10872, {	-- Zuluhed the Whacked
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 22112 },	-- Karynaku
				}),
			}),
		}),
	}),
};
