---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(108, {	-- Terokkar Forest
			n(-17, { 	-- Quests
				a(ach(1191, {	-- Terror of Terokkar (Alliance)
					crit(1, {	-- The Skettis Offensive
						qa(10863, {	-- Secrets of the Arakkoa
							["qg"] = 15991,	-- Lady Dena Kennedy
							["coord"] = { 57.6, 56.0, 108 },
							["isBreadcrumb"] = true,
						}),
						q(10847, {	-- The Eyes of Skettis
							["qg"] = 22292,	-- Rilak the Redeemed
							["coord"] = { 52.6, 21.0, 111 },
							["sourceQuests"] = { 
								10863,	-- Secrets of the Arakkoa
								10908,	-- Speak with Rilak the Redeemed
								10862,	-- Surrender to the Horde 
							},
						}),
						q(10849, {	-- Seek Out Kirrik
							["qg"] = 22292,	-- Rilak the Redeemed
							["coord"] = { 52.6, 21.0, 111 },
							["sourceQuest"] = 10847,	-- The Eyes of Skettis
						}),
						q(10839, {	-- Veil Skith: Darkstone of Terokk
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10849,	-- Seek Out Kirrik
						}),
						q(10848,  {	-- Veil Rhaze: Unliving Evil
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10839,	-- Veil Skith: Darkstone of Terokk
							["groups"] = {
								i(31762),	-- Feather-Wrapped Bow
								i(31761),	-- Talonbranch Wand
							},
						}),
						q(10861,  {	-- Veil Lithic: Preemptive Strike
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10848,	-- Veil Rhaze: Unliving Evil
							["groups"] = {
								i(25958),	-- Eagle Engraved Bracers
								i(25959),	-- Feathered Armbands
								i(25961),	-- Feathered Wrist Cuffs
								i(25960),	-- Talonstalker Bracers
							},
						}),
						q(10874, {	-- Veil Shalas: Signal Fires
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10861,	-- Veil Lithic: Preemptive Strike
							["groups"] = {
								i(25966),	-- Arakkoa Sage's Shawl
								i(25965),	-- Cloak of Grasping Talons
								i(25963),	-- Kokorek's Signet
							},
						}),
						q(10889, {	-- Return to Shattrath
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10874,	-- Veil Shalas: Signal Fires
						}),
						q(10879, {	-- The Skettis Offensive
							["qg"] = 22373,	-- Defender Grashna
							["coord"] = { 51.8, 20.8, 111 },
							["sourceQuest"] = 10889,	-- Return to Shattrath
							["groups"] = {
								i(31727),	-- Choker of Bloodied Feathers
								i(31726),	-- Necklace of Bloodied Feathers
							},	
						}),
					}),
					crit(2, {	-- Refugee Caravan
						q(10852, {	-- Missing Friends
							["qg"] = 22365,	-- Ethan
							["coord"] = { 37.7, 51.3, 108 },
						}),
						q(10840, {	-- The Tomb of Lights
							["qg"] = 22278,	-- High Priest Orglum
							["coord"] = { 37.5, 50.8, 108 },
							["sourceQuest"] = 10852,	-- Missing Friends
						}),
						q(10842, {	-- Vengeful Souls
							["qg"] = 21465,	-- High Priest Orglum
							["coord"] = { 37.5, 50.8, 108 },
							["sourceQuest"] = 10852,	-- Missing Friends
							["groups"] = {
								i(31615),	-- Ancient Draenei Arcane Relic
								i(31617),	-- Ancient Draenei War Talisman
							},
						}),
						q(10878, {	-- Before Darkness Falls
							["qg"] = 22370,	-- Mekeda
							["coord"] = { 37.6, 50.8, 108 },
						}),
						i(31707, {	-- Cabal Orders	
							q(10880, {	-- Cabal Orders
								["qgs"] = {
									21661,	-- Cabal Skirmisher
									21902,	-- Cabal Spell-weaver
									21907,	-- Cabal Initiate
								},
							}),
						}),
						q(10881, {	-- The Shadow Tomb
							["qg"] = 22370,	-- Mekeda
							["coord"] = { 37.6, 50.8, 108 },
							["sourceQuest"] = 10880,	-- Cabal Orders
							["groups"] = {
								un(2, i(31730)),	-- Heirloom Signet of Convalescence
								i(31729),	-- Heirloom Signet of Valor
								i(31728),	-- Heirloom Signet of Willpower
							},
						}),
						q(10887,  {  -- Escaping the Tomb
							["qg"] = 22377,	-- Akuno
							["coord"] = { 30.6, 49.1, 108 },
							["groups"] = {
								i(31733),	-- Akuno's Blade
								i(31734),	-- Ancient Draenei Crest
								i(31731),	-- Mekeda's Gift
								i(31732),	-- Unearthed Orb
							},
						}),
						q(10030, {	-- Recover the Bones
							["qg"] = 18675,	-- Soolaveen
							["coord"] = { 37.1, 49.5, 108 },
							["sourceQuest"] = 10840,	-- The Tomb of Lights
						}),
						q(10031,  {  -- Helping the Lost Find Their Way
							["qg"] = 19417,	-- Ramdor the Mad
							["coord"] = { 35.1, 66.2, 108 },
							["sourceQuest"] = 10030,	-- Recover the Bones
							["groups"] = {
								i(31725),	-- Cilice of Suffering
								i(25951),	-- Fleet Refugee's Boots
								i(25948),	-- Girdle of the Penitent
								i(25949),	-- Gloves of the Afterlife
							},
						}),
					}),
					crit(3, {	-- Sha'tari Base Camp
						q(10873, {	-- Taken in the Night
							["qg"] = 22364,	-- Scout Navrin
							["coord"] = { 31.4, 75.7, 108 },
						}),
						q(10877, {	-- The Dread Relic
							["qg"] = 22456,	-- Oakun
							["coord"] = { 31.1, 76.5, 108 },
						}),
						q(10920, {	-- For the Fallen
							["qg"] = 22462,	-- Vindicator Haylen
							["coord"] = { 49.7, 76.2, 108 },
						}),
						q(10921, {	-- Terokkarantula
							["qg"] = 22462,	-- Vindicator Haylen
							["coord"] = { 49.7, 76.2, 108 },
							["sourceQuest"] = 10920,	-- For the Fallen
							["groups"] = {
								i(31821),	-- Blade of Retribution
								i(31820),	-- Blessed Signet Ring
								i(31819),	-- Noble Plate Pauldrons
								i(31823),	-- Book of Many Blessings
							},
						}),
						q(10926, {	-- Return to Sha'tari Base Camp
							["qg"] = 22462,	-- Vindicator Haylen
							["coord"] = { 49.7, 76.2, 108 },
							["sourceQuest"] = 10921,	-- Terokkarantula
						}),
						q(10923,  {  -- Evil Draws Near
							["qg"] = 22456,	-- Oakun
							["coord"] = { 31.1, 76.5, 108 },
							["sourceQuest"] = 10877,	-- The Dread Relic
							["groups"] = {
								i(31816),	-- Dragonbone Greatsword
								i(31817),	-- Dragonbone Shoulders
								i(31818),	-- Dragonbone Talisman
							},
						}),
						q(10922, {	-- Digging Through Bones
							["qg"] = 22458,	-- Chief Archaeologist Letoll
							["coord"] = { 31.1, 76.5, 108 },
						}),
						q(10929, {	-- Fumping
							["qg"] = 22481,	-- Dwarfowitz
							["coord"] = { 31.0, 76.2, 108 },
							["sourceQuest"] = 10922,	-- Digging Through Bones
						}),
						q(10930,  {  -- The Big Bone Worm
							["qg"] = 22481,	-- Dwarfowitz
							["coord"] = { 31.0, 76.2, 108 },
							["sourceQuest"] = 10929,	-- Fumping
							["groups"] = {
								i(31756),	-- Dib'Muad's Crysknife
								i(31758),	-- Revered Mother's Crysknife
								i(31759),	-- Shani's Crysknife
							},
						}),
						q(10913, {	-- An Improper Burial
							["qg"] = 22446,	-- Commander Ra'vaj
							["coord"] = { 31.0, 76.1, 108 },
						}),
						q(10914, {	-- A Hero Is Needed
							["qg"] = 22446,	-- Commander Ra'vaj
							["coord"] = { 31.0, 76.1, 108 },
							["sourceQuest"] = 10913,	-- An Improper Burial
						}),
						q(10915,  {  -- The Fallen Exarch
							["qg"] = 22446,	-- Commander Ra'vaj
							["coord"] = { 31.0, 76.1, 108 },
							["sourceQuest"] = 10914,	-- A Hero Is Needed
							["groups"] = {
								i(31798),	-- Death-Speaker's Tunic
								i(31797),	-- Elekk Hide Spaulders
								i(31796),	-- Sha'tari Marksman's Gloves
								i(31794),	-- Sha'tari Vindicator's Legplates
							},
						}),
					}),
					crit(4, {	-- The Warden's Secret
						q(9968, {	-- Strange Energy
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
							["sourceQuests"] = { 
								9957,	-- What's Wrong at Cenarion Thicket?
								9961,	-- What's Wrong at Cenarion Thicket?
								9960,	-- What's Wrong at Cenarion Thicket?
								39182,	-- Warchief's Command: Terokkar Forest!
								39188,	-- Hero's Call: Terokkar Forest!
							},
						}),
						q(9971, {	-- Clues in the Thicket
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
						}),
						q(9951,  {  -- It's Watching You!
							["qg"] = 18424,	-- Warden Treelos
							["coords"] = {
								{ 43.4, 22.4, 108 },
								{ 44.3, 24.2, 108 },
								{ 44.5, 25.7, 108 },
								{ 44.2, 22.4, 108 },
								{ 45.0, 22.8, 108 },
								{ 45.3, 21.8, 108 },
								{ 45.1, 20.8, 108 },
							},
							["groups"] = {
								i(28026),	-- Crazy Cenarion Cloak
								i(25542),	-- Lucky Circle of the Fool
								i(28027),	-- Lunatic's Choker
								i(31723),	-- Madman's Blade
								i(28028),	-- Moonstruck Bands
							},
						}),
						q(9978, {	-- By Any Means Necessary
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
							["sourceQuests"] = {
								9971,	-- Clues in the Thicket
								9968,	-- Strange Energy
							},
						}),
						q(9979, {	-- Wind Trader Lathrai
							["qg"] = 18482,	-- Empoor
							["coords"] = { 
								{ 38.0, 26.4, 108 },
								{ 40.6, 25.4, 108 },
								{ 43.6, 26.2, 108 },
								{ 45.6, 26.4, 108 },
								{ 48.8, 27.8, 108 },
								{ 50.6, 29.2, 108 },
							},
							["sourceQuests"] = 9978,	-- By Any Means Necessary
						}),
						q(10112, {	-- A Personal Favor
							["qg"] = 18484,	-- Wind Trader Lathrai
							["coord"] = { 72.2, 30.7, 111 },
							["sourceQuest"] = 9979,	-- Wind Trader Lathrai
							["groups"] = {
								i(31724),	-- Arakkoa Divining Rod
								i(25927),	-- Consortium Cloak of the Quick
								i(25928),	-- Ethereal Healing Pendant
								i(25926),	-- Nexus-Stalker's Band
							},
						}),
						q(9990, {	-- Investigate Tuurem
							["qg"] = 18484,	-- Wind Trader Lathrai
							["coord"] = { 72.2, 30.7, 111 },
							["sourceQuest"] = 10112,	-- A Personal Favor
						}),
						qa(9994, {	-- What Are These Things?
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
							["sourceQuest"] = 9990,	-- Investigate Tuurem
						}),
						qa(10444, {	-- Report to the Allerian Post
							["qg"] = 18459,	-- Jenai Starwhisper
							["coord"] = { 57.0, 53.6, 108 },
							["sourceQuest"] = 9994,	-- What Are These Things?
						}),					
						qa(9996, {	-- Attack on Firewing Point
							["qg"] = 21006,	-- Lieutenant Meridian
							["coord"] = { 69.6, 44.6, 108 },
							["sourceQuest"] = 10444,	-- Report to the Allerian Post
						}),
						qa(10446, {	-- The Final Code
							["qg"] = 21006,	-- Lieutenant Meridian
							["coord"] = { 69.6, 44.6, 108 },
							["sourceQuest"] = 9996,	-- Attack on Firewing Point
							["groups"] = {
								i(31784),	-- Ancient Terokkar Hood
								i(31783),	-- Bloodfire Leggings
								i(31785),	-- Edge of Inevitability
								i(31782),	-- Warpstalker Breastplate
							},
						}),
						qa(10005,  {  -- Letting Earthbinder Tavgren Know
							["qg"] = 21006,	-- Lieutenant Meridian
							["coord"] = { 69.6, 44.6, 108 },
							["sourceQuest"] = 10446,	-- The Final Code
							["groups"] = {
								i(25931),	-- Cenarion Thicket Circlet
								i(25930),	-- Cenarion Thicket Helm
								i(25932),	-- Cenarion Thicket Jerkin
								i(25929),	-- Cenarion Thicket Legplates
							},
						}),
					}),
					crit(5, {	-- Allerian Stronghold
						qa(10026, {	-- Magical Disturbances
							["qg"] = 18252,	-- Andarl
							["coord"] = { 58.4, 53.6, 108 },
							["sourceQuests"] = {
								9793,	-- The Fate of Tuurem
								10104,	-- Concerns About Tuurem
							},
						}),
						qa(9992, {	-- Olemba Seeds
							["qg"] = 18390,	-- Ros'eleth
							["coord"] = { 57.4, 55.4, 108 },
						}),
						qa(10028, {	-- Vessels of Power
							["qg"] = 18390,	-- Ros'eleth
							["coord"] = { 57.4, 55.4, 108 },
							["sourceQuest"] = 9992,	-- Olemba Seeds
						}),
						qa(9986, {	-- Stymying the Arakkoa
							["qg"] = 18389,	-- Thander
							["coord"] = { 57.8, 54.2, 108 },
						}),
						qa(10869, {	-- Thin the Flock
							["qg"] = 18713,	-- Lieutenant Gravelhammer
							["coord"] = { 57.6, 55.6, 108 },
						}),
						qa(9998, {	-- Unruly Neighbors
							["qg"] = 18387,	-- Bertelm
							["coord"] = { 58.2, 54.8, 108 },
						}),
						qa(10002, {	-- The Firewing Liaison
							["qg"] = 18565,	-- Theloria Shadecloak
							["coord"] = { 69.6, 44.2, 108 },
							["sourceQuest"] = 9998,	-- Unruly Neighbors
						}),
						qa(10007,  {  -- Thinning the Ranks
							["qg"] = 18565,	-- Theloria Shadecloak
							["coord"] = { 69.6, 44.2, 108 },
							["sourceQuest"] = 9998,	-- Unruly Neighbors
							["groups"] = {
								i(25973),	-- Dark Augur's Wand
								i(25972),	-- Deadeye's Piece
								i(25971),	-- Stout Oak Longbow
							},
						}),
						o(182549, {	-- Fel Orc Plans
							qa(10012, {	-- Fel Orc Plans
								["coord"] = { 63.4, 42.7, 108 },
								["sourceQuest"] = 9998,	-- Unruly Neighbors
							}),
						}),
						qa(10016, {	-- Timber Worg Tails
							["qg"] = 18387,	-- Bertelm
							["coord"] = { 58.2, 54.8, 108 },
						}),
						qa(10022,  {  -- The Elusive Ironjaw
							["qg"] = 18387,	-- Bertelm
							["coord"] = { 58.2, 54.8, 108 },
							["sourceQuest"] = 10016,	-- Timber Worg Tails
							["groups"] = {
								i(25974),	-- Helm of Lupine Cunning
								i(25976),	-- Helm of Lupine Grace
								i(25977),	-- Helm of Lupine Ferocity
								i(25975),	-- Wolf Hunter's Guise
							},
						}),
						o(182587, {	-- Wanted Poster
							qa(10033, {	-- WANTED: Bonelashers Dead!
								["coord"] = { 57.6, 54.7, 108 },
							}),
						}),
						qa(10035, {	-- Torgos!
							["qg"] = 18704,	-- Taela Everstride
							["coord"] = { 58.0, 53.4, 108 },
							["sourceQuest"] = 10033,	-- WANTED: Bonelashers Dead!
							["groups"] = {
								i(25937),	-- Terokkar Tablet of Precision
								i(25936),	-- Terokkar Tablet of Vim
							},
						}),
						qa(10038, {	-- Speak with Private Weeks
							["qg"] = 18713,	-- Lieutenant Gravelhammer
							["coord"] = { 57.6, 55.6, 108 },
						}),
						qa(10040, {	-- Who Are They?
							["qg"] = 18715,	-- Private Weeks
							["coord"] = { 40.4, 36.0, 108 },
							["sourceQuest"] = 10038,	-- Speak with Private Weeks
						}),
						qa(10042,  {  -- Kill the Shadow Council!
							["qg"] = 18715,	-- Private Weeks
							["coord"] = { 40.4, 36.0, 108 },
							["sourceQuest"] = 10023,	-- Patriarch Ironjaw
							["groups"] = {
								i(25933),	-- Extra Sharp Blade
								i(25935),	-- Invincible Stave
								i(25934),	-- Spiked Destroyer
							},
						}),
					}),
				})),
				h(ach(1272, {	-- Terror of Terokkar (Horde)
					crit(1, {	-- The Skettis Offensive
						qh(10862, {	-- Surrender to the Horde
							["qg"] = 18386,	-- Rokag
							["coord"] = { 49.0, 44.6, 108 },
							["isBreadcrumb"] = true,
						}),
						q(10847, {	-- The Eyes of Skettis
							["qg"] = 22292,	-- Rilak the Redeemed
							["coord"] = { 52.6, 21.0, 111 },
							["sourceQuests"] = { 
								10863,	-- Secrets of the Arakkoa
								10908,	-- Speak with Rilak the Redeemed
								10862,	-- Surrender to the Horde 
							},
						}),
						q(10849, {	-- Seek Out Kirrik
							["qg"] = 22292,	-- Rilak the Redeemed
							["coord"] = { 52.6, 21.0, 111 },
							["sourceQuest"] = 10847,	-- The Eyes of Skettis
						}),
						q(10839, {	-- Veil Skith: Darkstone of Terokk
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10849,	-- Seek Out Kirrik
						}),
						q(10848,  {	-- Veil Rhaze: Unliving Evil
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10839,	-- Veil Skith: Darkstone of Terokk
							["groups"] = {
								i(31762),	-- Feather-Wrapped Bow
								i(31761),	-- Talonbranch Wand
							},
						}),
						q(10861,  {	-- Veil Lithic: Preemptive Strike
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10848,	-- Veil Rhaze: Unliving Evil
							["groups"] = {
								i(25958),	-- Eagle Engraved Bracers
								i(25959),	-- Feathered Armbands
								i(25961),	-- Feathered Wrist Cuffs
								i(25960),	-- Talonstalker Bracers
							},
						}),
						q(10874, {	-- Veil Shalas: Signal Fires
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10861,	-- Veil Lithic: Preemptive Strike
							["groups"] = {
								i(25966),	-- Arakkoa Sage's Shawl
								i(25965),	-- Cloak of Grasping Talons
								i(25963),	-- Kokorek's Signet
							},
						}),
						q(10889, {	-- Return to Shattrath
							["qg"] = 22272,	-- Kirrik the Awakened
							["coord"] = { 37.6, 51.6, 108 },
							["sourceQuest"] = 10874,	-- Veil Shalas: Signal Fires
						}),
						q(10879, {	-- The Skettis Offensive
							["qg"] = 22373,	-- Defender Grashna
							["coord"] = { 51.8, 20.8, 111 },
							["sourceQuest"] = 10889,	-- Return to Shattrath
							["groups"] = {
								i(31727),	-- Choker of Bloodied Feathers
								i(31726),	-- Necklace of Bloodied Feathers
							},	
						}),
					}),
					crit(2, {	-- Refugee Caravan
						q(10852, {	-- Missing Friends
							["qg"] = 22365,	-- Ethan
							["coord"] = { 37.7, 51.3, 108 },
						}),
						q(10840, {	-- The Tomb of Lights
							["qg"] = 21465,	-- High Priest Orglum
							["coord"] = { 37.5, 50.8, 108 },
							["sourceQuest"] = 10852,	-- Missing Friends
						}),
						q(10842, {	-- Vengeful Souls
							["qg"] = 21465,	-- High Priest Orglum
							["coord"] = { 37.5, 50.8, 108 },
							["sourceQuest"] = 10852,	-- Missing Friends
							["groups"] = {
								i(31615),	-- Ancient Draenei Arcane Relic
								i(31617),	-- Ancient Draenei War Talisman
							},
						}),
						q(10878, {	-- Before Darkness Falls
							["qg"] = 22370,	-- Mekeda
							["coord"] = { 37.6, 50.8, 108 },
						}),
						i(31707, {	-- Cabal Orders	
							q(10880, {	-- Cabal Orders
								["qgs"] = {
									21661,	-- Cabal Skirmisher
									21902,	-- Cabal Spell-weaver
									21907,	-- Cabal Initiate
								},
							}),
						}),
						q(10881, {	-- The Shadow Tomb
							["qg"] = 22370,	-- Mekeda
							["coord"] = { 37.6, 50.8, 108 },
							["sourceQuest"] = 10880,	-- Cabal Orders
							["groups"] = {
								un(2, i(31730)),	-- Heirloom Signet of Convalescence
								i(31729),	-- Heirloom Signet of Valor
								i(31728),	-- Heirloom Signet of Willpower
							},
						}),
						q(10887,  {  -- Escaping the Tomb
							["qg"] = 22377,	-- Akuno
							["coord"] = { 30.6, 49.1, 108 },
							["groups"] = {
								i(31733),	-- Akuno's Blade
								i(31734),	-- Ancient Draenei Crest
								i(31731),	-- Mekeda's Gift
								i(31732),	-- Unearthed Orb
							},
						}),
						q(10030, {	-- Recover the Bones
							["qg"] = 18675,	-- Soolaveen
							["coord"] = { 37.1, 49.5, 108 },
							["sourceQuest"] = 10840,	-- The Tomb of Lights
						}),
						q(10031,  {  -- Helping the Lost Find Their Way
							["qg"] = 19417,	-- Ramdor the Mad
							["coord"] = { 35.1, 66.2, 108 },
							["sourceQuest"] = 10030,	-- Recover the Bones
							["groups"] = {
								i(31725),	-- Cilice of Suffering
								i(25951),	-- Fleet Refugee's Boots
								i(25948),	-- Girdle of the Penitent
								i(25949),	-- Gloves of the Afterlife
							},
						}),
					}),
					crit(3, {	-- Sha'tari Base Camp
						q(10873, {	-- Taken in the Night
							["qg"] = 22364,	-- Scout Navrin
							["coord"] = { 31.4, 75.7, 108 },
						}),
						q(10877, {	-- The Dread Relic
							["qg"] = 22456,	-- Oakun
							["coord"] = { 31.1, 76.5, 108 },
						}),
						q(10920, {	-- For the Fallen
							["qg"] = 22462,	-- Vindicator Haylen
							["coord"] = { 49.7, 76.2, 108 },
						}),
						q(10921, {	-- Terokkarantula
							["qg"] = 22462,	-- Vindicator Haylen
							["coord"] = { 49.7, 76.2, 108 },
							["sourceQuest"] = 10920,	-- For the Fallen
							["groups"] = {
								i(31821),	-- Blade of Retribution
								i(31820),	-- Blessed Signet Ring
								i(31819),	-- Noble Plate Pauldrons
								i(31823),	-- Book of Many Blessings
							},
						}),
						q(10926, {	-- Return to Sha'tari Base Camp
							["qg"] = 22462,	-- Vindicator Haylen
							["coord"] = { 49.7, 76.2, 108 },
							["sourceQuest"] = 10921,	-- Terokkarantula
						}),
						q(10923,  {  -- Evil Draws Near
							["qg"] = 22456,	-- Oakun
							["coord"] = { 31.1, 76.5, 108 },
							["sourceQuest"] = 10877,	-- The Dread Relic
							["groups"] = {
								i(31816),	-- Dragonbone Greatsword
								i(31817),	-- Dragonbone Shoulders
								i(31818),	-- Dragonbone Talisman
							},
						}),
						q(10922, {	-- Digging Through Bones
							["qg"] = 22458,	-- Chief Archaeologist Letoll
							["coord"] = { 31.1, 76.5, 108 },
						}),
						q(10929, {	-- Fumping
							["qg"] = 22481,	-- Dwarfowitz
							["coord"] = { 31.0, 76.2, 108 },
							["sourceQuest"] = 10922,	-- Digging Through Bones
						}),
						q(10930,  {  -- The Big Bone Worm
							["qg"] = 22481,	-- Dwarfowitz
							["coord"] = { 31.0, 76.2, 108 },
							["sourceQuest"] = 10929,	-- Fumping
							["groups"] = {
								i(31756),	-- Dib'Muad's Crysknife
								i(31758),	-- Revered Mother's Crysknife
								i(31759),	-- Shani's Crysknife
							},
						}),
						q(10913, {	-- An Improper Burial
							["qg"] = 22446,	-- Commander Ra'vaj
							["coord"] = { 31.0, 76.1, 108 },
						}),
						q(10914, {	-- A Hero Is Needed
							["qg"] = 22446,	-- Commander Ra'vaj
							["coord"] = { 31.0, 76.1, 108 },
							["sourceQuest"] = 10913,	-- An Improper Burial
						}),
						q(10915,  {  -- The Fallen Exarch
							["qg"] = 22446,	-- Commander Ra'vaj
							["coord"] = { 31.0, 76.1, 108 },
							["sourceQuest"] = 10914,	-- A Hero Is Needed
							["groups"] = {
								i(31798),	-- Death-Speaker's Tunic
								i(31797),	-- Elekk Hide Spaulders
								i(31796),	-- Sha'tari Marksman's Gloves
								i(31794),	-- Sha'tari Vindicator's Legplates
							},
						}),	
					}),
					crit(4, {	-- The Warden's Secret
						q(9968, {	-- Strange Energy
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
							["sourceQuests"] = { 
								9957,	-- What's Wrong at Cenarion Thicket?
								9961,	-- What's Wrong at Cenarion Thicket?
								9960,	-- What's Wrong at Cenarion Thicket?
								39182,	-- Warchief's Command: Terokkar Forest!
								39188,	-- Hero's Call: Terokkar Forest!
							},
						}),
						q(9971, {	-- Clues in the Thicket
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
						}),
						q(9951,  {  -- It's Watching You!
							["qg"] = 18424,	-- Warden Treelos
							["coords"] = {
								{ 43.4, 22.4, 108 },
								{ 44.3, 24.2, 108 },
								{ 44.5, 25.7, 108 },
								{ 44.2, 22.4, 108 },
								{ 45.0, 22.8, 108 },
								{ 45.3, 21.8, 108 },
								{ 45.1, 20.8, 108 },
							},
							["groups"] = {
								i(28026),	-- Crazy Cenarion Cloak
								i(25542),	-- Lucky Circle of the Fool
								i(28027),	-- Lunatic's Choker
								i(31723),	-- Madman's Blade
								i(28028),	-- Moonstruck Bands
							},
						}),
						q(9978, {	-- By Any Means Necessary
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
							["sourceQuests"] = {
								9971,	-- Clues in the Thicket
								9968,	-- Strange Energy
							},
						}),
						q(9979, {	-- Wind Trader Lathrai
							["qg"] = 18482,	-- Empoor
							["coords"] = { 
								{ 38.0, 26.4, 108 },
								{ 40.6, 25.4, 108 },
								{ 43.6, 26.2, 108 },
								{ 45.6, 26.4, 108 },
								{ 48.8, 27.8, 108 },
								{ 50.6, 29.2, 108 },
							},
							["sourceQuest"] = 9978,	-- By Any Means Necessary
						}),
						q(10112, {	-- A Personal Favor
							["qg"] = 18484,	-- Wind Trader Lathrai
							["coord"] = { 72.2, 30.7, 111 },
							["sourceQuest"] = 9979,	-- Wind Trader Lathrai
							["groups"] = {
								i(31724),	-- Arakkoa Divining Rod
								i(25927),	-- Consortium Cloak of the Quick
								i(25928),	-- Ethereal Healing Pendant
								i(25926),	-- Nexus-Stalker's Band
							},
						}),
						q(9990, {	-- Investigate Tuurem
							["qg"] = 18484,	-- Wind Trader Lathrai
							["coord"] = { 72.2, 30.7, 111 },
							["sourceQuest"] = 10112,	-- A Personal Favor
						}),
						qh(9995, {	-- What Are These Things?
							["qg"] = 18446,	-- Earthbinder Tavgren
							["coord"] = { 44.3, 26.3, 108 },
							["sourceQuest"] = 9990,	-- Investigate Tuurem
						}),
						qh(10448, {	-- Report to Stonebreaker Camp
							["qg"] = 18447,	-- Tooki
							["coord"] = { 50.0, 45.9, 108 },
							["sourceQuest"] = 9995,	-- What Are These Things?
						}),
						qh(9997, {	-- Attack on Firewing Point
							["qg"] = 21007,	-- Sergeant Chawni
							["coord"] = { 50.0, 45.9, 108 },
							["sourceQuest"] = 10448,	-- Report to Stonebreaker Camp
						}),
						qh(10447,  {  -- The Final Code
							["qg"] = 21007,	-- Sergeant Chawni
							["coord"] = { 50.0, 45.9, 108 },
							["sourceQuest"] = 9997,	-- Attack on Firewing Point
							["groups"] = {
								i(31784),	-- Ancient Terokkar Hood
								i(31783),	-- Bloodfire Leggings
								i(31785),	-- Edge of Inevitability
								i(31782),	-- Warpstalker Breastplate
							},
						}),
						qh(10006,  {  -- Letting Earthbinder Tavgren Know
							["qg"] = 18447,	-- Tooki
							["coord"] = { 50.0, 45.9, 108 },
							["sourceQuest"] = 10447,	-- The Final Code
							["groups"] = {
								i(25931),	-- Cenarion Thicket Circlet
								i(25930),	-- Cenarion Thicket Helm
								i(25932),	-- Cenarion Thicket Jerkin
								i(25929),	-- Cenarion Thicket Legplates
							},
						}),					
					}),
					crit(5, {	-- Stonebreaker Hold
						qh(9993, {	-- Olemba Seed Oil
							["qg"] = 18358,	-- Rakoria
							["coord"] = { 50.1, 44.9, 108 },
							["sourceQuests"] = { 
								10105,	-- News for Rakoria
								9796,	-- News from Zangarmarsh
							},
						}),
						qh(10201, {	-- And Now, the Moment of Truth
							["qg"] = 18358,	-- Rakoria
							["coord"] = { 50.1, 44.9, 108 },
							["sourceQuest"] = 9993,	-- Olemba Seed Oil
						}),
						qh(10868, {	-- Arakkoa War Path
							["qg"] = 18712,	-- Advisor Faila
							["coord"] = { 48.9, 44.6, 108 },
						}),
						qh(9987, {	-- Stymying the Arakkoa
							["qg"] = 18386,	-- Rokag
							["coord"] = { 49.0, 44.6, 108 },
						}),
						qh(10000, {	-- An Unwelcome Presence
							["qg"] = 18383,	-- Kurgatok
							["coord"] = { 48.8, 45.7, 108 },
						}),
						qh(10003, {	-- The Firewing Liaison
							["qg"] = 18566,	-- Shadowstalker Kaide
							["coord"] = { 63.4, 42.7, 108 },
							["sourceQuest"] = 10000,	-- An Unwelcome Presence
						}),
						qh(10008,  {  -- What Happens in Terokkar Stays in Terokkar
							["qg"] = 18566,	-- Shadowstalker Kaide
							["coord"] = { 63.4, 42.7, 108 },
							["groups"] = {
								i(25973),	-- Dark Augur's Wand
								i(25972),	-- Deadeye's Piece
								i(25971),	-- Stout Oak Longbow
							},
						}),
						o(182549, {	-- Fel Orc Plans
							qh(10013, {	-- An Unseen Hand
								["coord"] = { 63.4, 42.7, 108 },
								["sourceQuest"] = 10000,	-- An Unwelcome Presence
							}),
						}),
						qh(10018, {	-- Vestments of the Wolf Spirit
							["qg"] = 18384,	-- Malukaz
							["coord"] = { 50.2, 46.4, 108 },
						}),
						qh(10023, {	-- Patriarch Ironjaw
							["qg"] = 18384,	-- Malukaz
							["coord"] = { 50.2, 46.4, 108 },
							["sourceQuest"] = 10018,	-- Vestments of the Wolf Spirit
						}),
						qh(10791,  {  -- Welcoming the Wolf Spirit
							["qg"] = 18384,	-- Malukaz
							["coord"] = { 50.2, 46.4, 108 },
							["sourceQuest"] = 10023,	-- Patriarch Ironjaw
							["groups"] = {
								i(25974),	-- Helm of Lupine Cunning
								i(25977),	-- Helm of Lupine Ferocity
								i(25976),	-- Helm of Lupine Grace
								i(25975),	-- Wolf Hunter's Guise
							},
						}),
						o(182588, {	-- Wanted Poster
							qh(10034, {	-- WANTED: Bonelashers Dead!
								["coord"] = { 49.8, 45.3, 108 },
							}),
						}),
						qh(10036, {	-- Torgos!
							["qg"] = 18705,	-- Mawg Grimshot
							["coord"] = { 49.2, 45.9, 108 },
							["sourceQuest"] = 10034,	-- WANTED: Bonelashers Dead!
							["groups"] = {
								i(25937),	-- Terokkar Tablet of Precision
								i(25936),	-- Terokkar Tablet of Vim
							},
						}),
						qh(10039, {	-- Speak with Scout Neftis
							["qg"] = 18712,	-- Advisor Faila
							["coord"] = { 48.9, 44.6, 108 },
						}),
						qh(10041, {	-- Who Are They?
							["qg"] = 18712,	-- Advisor Faila
							["coord"] = { 48.9, 44.6, 108 },
							["sourceQuest"] = 10039,	-- Speak with Scout Neftis
						}),
						qh(10043,  {  -- Kill the Shadow Council
							["qg"] = 18712,	-- Advisor Faila
							["coord"] = { 48.9, 44.6, 108 },
							["sourceQuest"] = 10041,	-- Who Are They?
							["groups"] = {
								i(25933),	-- Extra Sharp Blade
								i(25935),	-- Invincible Stave
								i(25934),	-- Spiked Destroyer
							},
						}),
					}),
				})),				
				n(-168,  {	-- Other Quests
					qh(10052,  {  -- Escape from Firewing Point!
						["qg"] = 18760,	-- Isla Starmane
						["coord"] = { 73.9, 35.2, 108 },
						["groups"] = {
							i(25918),	-- Blood-Guided Knife
							i(25917),	-- Healer's Staff of the Forest
							i(25916),	-- Terokkar Axe
						},
					}),
					qa(10051,  {  -- Escape from Firewing Point!
						["qg"] = 18760,	-- Isla Starmane
						["coord"] = { 73.9, 35.2, 108 },
						["groups"] = {
							i(25918),	-- Blood-Guided Knife
							i(25917),	-- Healer's Staff of the Forest
							i(25916),	-- Terokkar Axe
						},
					}),
					qh(10027, {	-- Magical Disturbances
						["qg"] = 18383,	-- Kurgatok
						["coord"] = { 48.8, 45.7, 108 },
					}),
					q(10908, {	-- Speak with Rilak the Redeemed
						["qg"] = 22272,	-- Kirrik the Awakened
						["coord"] = { 37.6, 51.6, 108 },
						["isBreadcrumb"] = true,
					}),
					q(10896, {	-- The Infested Protectors
						["qg"] = 22420,	-- Lakotae
						["coord"] = { 37.9, 51.7, 108 },
					}),
					q(10898, {	-- Skywing
						["qg"] = 22424,	-- Skywing
						["coord"] = { 53.8, 72.2, 108 },
						["groups"] = {
							i(31766),	-- Skywitch Hat
							i(31765),	-- Redeemer's Plate
							i(31764),	-- Stillfire Leggings
							i(31760),	-- Miniwing (PET!)
						},	
					}),
					qa(9961, {	-- What's Wrong at Cenarion Thicket?
						["qg"] = 18459,	-- Jenai Starwhisper
						["coord"] = { 57.0, 53.6, 102 },
						["isBreadcrumb"] = true,
					}),
					qh(9960, {	-- What's Wrong at Cenarion Thicket?
						["qg"] = 18447,	-- Tooki
						["coord"] = { 50.0, 45.8, 102 },
						["isBreadcrumb"] = true,
					}),
					qh(11506, {	-- Spirits of Auchindoun
						["qg"] = 24886,	-- Exorcist Vaisha
						["coord"] = { 49.8, 46.6, 108 },
						["isDaily"] = true,
					}),
					qa(11505, {	-- Spirits of Auchindoun
						["qg"] = 24885,	-- Exorcist Sullivan
						["coord"] = { 55.8, 53.8, 108 },
						["isDaily"] = true,
					}),
					-- DUNGEON QUESTS
					qh(29582, {	-- Grek's Crazy Night
						["qg"] = 19606,	-- Grek
						["coord"] = { 49.8, 45.3, 108 },
						["isBreadcrumb"] = true,
					}),
					qa(29583, {	-- Eckert the Mad
						["qg"] = 21400,	-- Eckert
						["coord"] = { 57.6, 53.6, 108 },
						["isBreadcrumb"] = true,
					}),
					q(29595, {	-- Everything Will Be Alright
						["qg"] = 19698,	-- Greatfather Aldrimus
						["coord"] = { 35.0, 65.2, 108 },
						["isBreadcrumb"] = true,
					}),
					q(10227, {	-- I See Dead Draenei
						["qg"] = 19697,	-- Ha'lei
						["coord"] = { 35.0, 65.2, 108 },
					}),
					q(10228, {	-- Ezekiel
						["qg"] = 19417,	-- Ramdor the Mad
						["coord"] = { 35.2, 66.2, 108 },
						["sourceQuest"] = 10227,	-- I See Dead Draenei
					}),
					q(10231, {	-- What Book? I Don't See Any Book.
						["qg"] = 19715,	-- Ezekiel
						["sourceQuest"] = 10228,	-- Ezekiel
					}),
					q(10251, {	-- The Master's Grand Design?
						["qg"] = 19720,	-- "Dirty" Larry <Ruffian>
						["coord"] = { 43.6, 29.6, 108 },
						["sourceQuest"] = 10231,	-- What Book? I Don't See Any Book.
					}),
					q(10252, {	-- Vision of the Dead
						["qg"] = 19844,	-- Nitrin the Learned
						["coord"] = { 51.8, 56.8, 107 },
						["sourceQuest"] = 10251,	-- The Master's Grand Design?
					}),
					q(10253, {	-- Levixus the Soul Caller
						["qg"] = 19844,	-- Nitrin the Learned
						["coord"] = { 51.8, 56.8, 107 },
						["sourceQuest"] = 10252,	-- Vision of the Dead
						["group"] = {
							i(29312),	-- Cover of Righteous Fury
							i(29313),	-- Earthbreaker's Greaves
							i(29315),	-- Gloves of Penitence
							i(29314),	-- Leggings of the Third Coin
						},
					}),
					un(40, q(10992, {	-- The Hawk's Essence
						["u"] = 40,
						["classes"] = { 11 },	-- Druid
						["groups"] = {
							un(2, i(32481)),	-- Charm of Swift Flight
						},
					})),
					q(9980, {	-- Rescue Deirom!
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(1, i(25967)),	-- Eagle Crested Pauldrons
							un(1, i(25968)),	-- Shalassi Sentry's Epaulets
							un(1, i(25969)),	-- Rapscallion's Touch
							un(1, i(25970)),	-- Shalassi Oracle's Sandals
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
					q(10165, {	-- Undercutting the Competition
						["u"] = 40,
						["g"] = {
							un(2, i(29342)),	-- Consortium Plated Legguards
							un(2, i(29343)),	-- Haramad's Leggings of the Third Coin
							un(2, i(29345)),	-- Haramad's Leg Wraps
							un(2, i(29344)),	-- Haramad's Linked Chain Pantaloons
						},
					}),
				}),
			}),
		}),
	}),
};
