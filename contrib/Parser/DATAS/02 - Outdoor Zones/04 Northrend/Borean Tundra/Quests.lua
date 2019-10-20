---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(114, {	-- Borean Tundra
			n(-17, {	-- Quests
				q(11718, {	-- A Bot in Mammoth's Clothing
					["provider"] = { "n", 25780 },	-- Abner Fizzletorque
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11715,
				}),
				q(11641, {	-- A Courageous Strike
					["provider"] = { "n", 24706 },	-- Durm Icehide
					["coord"] = { 75.9, 37.1, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11633,	-- Blending In
				}),
				q(11604, {	-- A Deserter
					["provider"] = { "n", 25302 },	-- Old Man Colburn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11603,	-- In Wine, Truth
				}),
				q(12141, {	-- A Diplomatic Mission
					["provider"] = { "n", 25301 },	-- Counselor Talbot
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11620, {	-- A Father's Words
					["provider"] = { "n", 25435 },	-- Karuk
					["coord"] = { 47.1, 75.4, 114 },
					["sourceQuest"] = 11619,	-- Gamel the Cruel
				}),
				q(11726, {	-- A Little Bit of Spice
					["provider"] = { "n", 25807 },	-- Iggy "Tailspin" Cogtoggle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11725,
				}),
				q(11864, {	-- A Mission Statement
					["provider"] = { "n", 25809 },	-- Archdruid Lathorius
					["coord"] = { 57.1, 44.3, 114 },
				}),
				q(11675, {	-- A Proper Death
					["provider"] = { "n", 25604 },	-- Sage Highmesa
					["coord"] = { 74.6, 23.6, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11674,	-- Sage Highmesa is Missing
				}),
				q(11671, {	-- A Race Against Time
					["provider"] = { "n", 25262 },	-- Librarian Donathan
					["coord"] = { 45.2, 33.3, 114 },
					["sourceQuest"] = 11663,	-- Sharing Intelligence
				}),
				q(11789, {	-- A Soldier in Need
					["provider"] = { "n", 25825 },	-- Medic Hawthorn
					["races"] = ALLIANCE_ONLY,
				}),
				q(11719, {	-- A Suitable Test Subject
					["provider"] = { "n", 25381 },	-- Bloodmage Laurith
					["coord"] = { 52.0, 52.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11717,	-- Pollen from the Source
				}),
				q(11727, {	-- A Time for Heroes
					["provider"] = { "n", 25250 },	-- General Arlos
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11672,	-- Enlistment Day
				}),
				q(11623, {	-- A Visit to the Curator
					["provider"] = { "n", 25292 },	-- Etaruk
					["coord"] = { 54.2, 36.0, 114 },
					["sourceQuest"] = 11617,	-- Hampering Their Escape
					["groups"] = {
						i(37378),	-- Sealskin Bindings
						i(37436),	-- Seaspeaker Gloves
						i(37521),	-- Icechill Buckler
						i(37515),	-- Lost Crusader Waistguard
					},
				}),
				q(11590, {	-- Abduction
					["provider"] = { "n", 25262 },	-- Librarian Donathan
					["coord"] = { 45.2, 33.3, 114 },
					["sourceQuest"] = 11587,	-- Prison Break
				}),
				q(13413, {	-- Aces High!
					["provider"] = { "n", 32548 },	-- Corastrasza
					["coord"] = { 29.4, 24.8, 114 },
					["sourceQuest"] = 13412,	-- Corastrasza
					["groups"] = {
						i(44354),	-- Assault Hauberk
						i(44355),	-- Incursion Vestments
						i(44356),	-- Vest of the Assailant
						i(44357),	-- Besieging Breastplate
					},
				}),
				q(13414, {	-- Aces High!
					["provider"] = { "n", 32548 },	-- Corastrasza
					["coord"] = { 29.4, 24.8, 114 },
					["isDaily"] = true,
					["sourceQuest"] = 13413,	-- Aces High!
				}),
				q(11930, {	-- Across Transborea
					["provider"] = { "n", 26158 },	-- Mother Tauranook
					["coord"] = { 78.3, 38.0, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11929,	-- The Fall of Taunka'le Village
				}),
				q(29608, {	-- Allies in Dalaran
					["provider"] = { "n", 26879 },	-- Tomas Riverwell
					["races"] = ALLIANCE_ONLY,
				}),
				q(11701, {	-- Back to the Airstrip
					["provider"] = { "n", 25705 },	-- Bixie Wrenchshanker
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11700,
					["groups"] = {
						i(37354),	-- Reinforced Caribou-Hide Boots
						i(37440),	-- Spiked Magmoth Chestpiece
						i(37519),	-- Amberplate Headguard
						i(38214),	-- Hypergizmatic Energy Booster
						i(37529),	-- Shivering Healer's Ring
					},
				}),
				q(11951, {	-- Bait and Switch
					["provider"] = { "n", 26206 },	-- Keristrasza
					["sourceQuest"] = 11946,	-- Keristrasza
				}),
				q(11918, {	-- Basic Training
					["provider"] = { "n", 26117 },	-- Raelorasz
					["coord"] = { 33.3, 34.5, 114 },
				}),
				q(11633, {	-- Blending In
					["provider"] = { "n", 24703 },	-- Chieftain Wintergale
					["coord"] = { 75.8, 37.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11630,	-- The Bad Earth
				}),
				q(11898, {	-- Breaking Through
					["provider"] = { "n", 24703 },	-- Chieftain Wintergale
					["coord"] = { 75.8, 37.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11640,	-- Words of Power
					["groups"] = {
						i(38230),	-- Clutch of Undying Will
						i(38231),	-- Choker of Forceful Redemption
						i(38232),	-- Chain of Vigilant Thought
					},
				}),
				q(11627, {	-- Boiling Point
					["provider"] = { "n", 25376 },	-- Imperean
					["coord"] = { 46.5, 9.3, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11624,	-- The Sky Will Know
				}),
				q(11690, {	-- Bring 'Em Back Alive
					["provider"] = { "n", 25607 },	-- Farmer Torp
					["coord"] = { 37.9, 52.3, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11688,	-- Damned Filthy Swine
					["groups"] = {
						i(36884),	-- Transborean Cover
						i(36885),	-- Marshwalker Chestpiece
						i(36886),	-- Westrift Leggings
						i(36887),	-- Mightstone Pauldrons
					},
				}),
				q(11656, {	-- Burn in Effigy
					["provider"] = { "n", 25476 },	-- Waltor of Pal'ea
					["coord"] = { 32.3, 54.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11655,	-- Into the Mist
					["groups"] = {
						i(37207),	-- Seafarer Boots
						i(37418),	-- Seaspeaker Legguards
						i(37483),	-- Seabone Heaume
						i(37556),	-- Talisman of the Tundra
					},
				}),
				q(11608, {	-- Bury Those Cockroaches!
					["provider"] = { "n", 25327 },	-- Quartermaster Holgoth
					["coord"] = { 43.3, 55.3, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11606,	-- Patience is a Virtue that We Don't Need
					["groups"] = {
						i(36888),	-- Marshwalker Legguards
						i(36937),	-- Tundrastrider Coif
						i(36938),	-- Mightstone Breastplate
						i(37555),	-- Warsong's Wrath
					},
				}),
				q(11938, {	-- Buying Some Time
					["provider"] = { "n", 26170 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11956,	-- Finding the Phylactery
					["groups"] = {
						i(37271),	-- Dusk Watcher's Belt
						i(37393),	-- Shadewrap Gloves
						i(37425),	-- Tundrastrider Boots
						i(38212),	-- Death Knight's Anguish
					},
				}),
				q(11965, {	-- Call to Arms!
					["provider"] = { "n", 26083 },	-- Gerald Green
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11963,	-- Weapons for Farshire
					["groups"] = {
						i(38226),	-- Chain of the Tolling Bell
						i(38227),	-- Indomitable Choker of Light
						i(38228),	-- Pendant of Revolutionary Thought
					},
				}),
				q(11867, {	-- Can't Get Ear-nough...
					["provider"] = { "n", 25809 },	-- Archdruid Lathorius
					["coord"] = { 57.1, 44.3, 114 },
					["repeatable"] = true,
					["sourceQuest"] = 11866,	-- Ears of Our Enemies
				}),
				q(11692, {	-- Check in With Bixie
					["provider"] = { "n", 25702 },	-- Mordle Cogspinner
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11710,
				}),
				q(11906, {	-- Cleaning Up the Pools
					["provider"] = { "n", 26104 },	-- Iron Eyes
					["races"] = HORDE_ONLY,
					["coord"] = { 76.9, 37.6, 114 },
					["sourceQuest"] = 11895,	-- Master the Storm
					["groups"] = {
						i(37275),	-- Mantle of Congealed Anger
						i(37351),	-- Reinforced Caribou-Hide Leggings
						i(37443),	-- Spiked Magmoth Helm
						i(37478),	-- Amberplate Grips
					},
				}),
				q(13270, {	-- Cloth Scavenging
					["provider"] = { "n", 26969 },	-- Raenah
					["races"] = HORDE_ONLY,
					["requireSkill"] = 197,	-- Tailoring
				}),
				q(13265, {	-- Cloth Scavenging
					["provider"] = { "n", 27001 },	-- Darin Goodstitch
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 197,	-- Tailoring
				}),
				q(13412, {	-- Corastrasza
					["provider"] = { "n", 26110 },	-- Librarian Serrah
					["coord"] = { 33.4, 34.3, 114 },
				}),
				q(11711, {	-- Coward Delivery... Under 30 Minutes or it's Free
					["provider"] = { "n", 25379 },	-- Warden Nork Bloodfrenzy
					["coord"] = { 43.7, 54.4, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11709,	-- Nork Bloodfrenzy's Charge
				}),
				q(11932, {	-- Cowards and Fools
					["provider"] = { "n", 25395 },	-- Private Brau
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11604,	-- A Deserter
				}),
				q(11931, {	-- Cracking the Code
					["provider"] = { "n", 26117 },	-- Raelorasz
					["coord"] = { 33.3, 34.5, 114 },
					["sourceQuest"] = 11919,	-- Drake Hunt
				}),
				q(12471, {	-- Cruelty of the Kvaldir
					["provider"] = { "n", 25636 },	-- Captured Tuskarr Prisoner
					["coord"] = { 44.0, 77.8, 114 },
					["description"] = "Offered once you kill the |cFFFFD700Riplash Myrmidon|r attacking the prisoner.",
				}),
				q(11920, {	-- Cultists Among Us
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 187851 },	-- Cultist Shrine
					["sourceQuest"] = 11789,	-- A Soldier In Need
				}),
				q(11602, {	-- Cutting Off the Source
					["provider"] = { "n", 25279 },	-- Overlord Razgor
					["coord"] = { 43.1, 54.9, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11598,	-- Taking Back Mightstone Quarry
					["groups"] = {
						i(36883),	-- Combatant Greatsword
						i(36882),	-- Warsong Longbow
						i(36878),	-- Writhing Longstaff
						i(36881),	-- Medic's Morning Star
						i(36879),	-- Soldier's Spiked Mace
						i(36880),	-- Vicious Spellblade
					},
				}),
				q(11688, {	-- Damned Filthy Swine
					["provider"] = { "n", 25607 },	-- Farmer Torp
					["coord"] = { 37.9, 52.3, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11889, {	-- Death From Above
					["provider"] = { "n", 25816 },	-- Sergeant Hammerhill
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11797,	-- The Siege
				}),
				q(11909, {	-- Defeat the Gearmaster
					["provider"] = { "n", 25602 },	-- Greatmother Taiga
					["coord"] = { 77.3, 36.8, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11899,	-- Souls of the Decursed
					["groups"] = {
						i(37122),	-- Taut Driftwood Bow
						i(37537),	-- Stave of the Spiritcaller
						i(37522),	-- Earthborn Greaves
						i(37547),	-- Fireborn Warhammer
						i(37535),	-- Stave of the Windborn
					},
				}),
				q(11723, {	-- Deploy the Shake-n-Quake!
					["provider"] = { "n", 25780 },	-- Abner Fizzletorque
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11718,
					["groups"] = {
						i(37228),	-- Sweltering Cuffs
						i(37375),	-- Rhinohide Gloves
						i(37437),	-- Plainhunter's Chestpiece
						i(37516),	-- Chilled Greaves
					},
				}),
				q(11645, {	-- Dirty, Stinkin' Snobolds!
					["provider"] = { "n", 25477 },	-- Crafty Wobblesprocket
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11708,
				}),
				q(11707, {	-- Distress Call
					["provider"] = { "n", 25737 },	-- Airman Skyhopper
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11897,	-- 
				}),
				q(11682, {	-- Dragonspeak
					["provider"] = { "n", 25785 },	-- Archmage Evanor
					["coord"] = { 46.3, 32.3, 114 },
					["sourceQuest"] = 11681,	-- Rescuing Evanor
				}),
				q(11919, {	-- Drake Hunt
					["provider"] = { "n", 26117 },	-- Raelorasz
					["coord"] = { 33.3, 34.5, 114 },
					["sourceQuest"] = 11936,	-- Hatching a Plan
					["groups"]	= {
						i(37382),	-- Charred Drakehide Belt
						i(37435),	-- Flame Infused Bindings
						i(37513),	-- Helm of the Crimson Drakonid
						i(37226),	-- Sweltering Robes
					},
				}),
				q(11940, {	-- Drake Hunt
					["provider"] = { "n", 26117 },	-- Raelorasz
					["coord"] = { 33.3, 34.5, 114 },
					["isDaily"] = true,
					["sourceQuest"] = 11919,	-- Drake Hunt
				}),
				q(11866, {	-- Ears of Our Enemies
					["provider"] = { "n", 25809 },	-- Archdruid Lathorius
					["coord"] = { 57.1, 44.3, 114 },
					["sourceQuest"] = 11864,	-- A Mission Statement
				}),
				q(11795, {	-- Emergency Protocol: Section 8.2, Paragraph C
					["provider"] = { "n", 25807 },	-- Iggy "Tailspin" Cogtoggle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11728,
				}),
				q(11796, {	-- Emergency Protocol: Section 8.2, Paragraph D
					["provider"] = { "n", 25807 },	-- Iggy "Tailspin" Cogtoggle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11795,
				}),
				q(11887, {	-- Emergency Supplies
					["provider"] = { "n", 25984 },	-- Crashed Recon Pilot
					["coord"] = { 64.0, 35.7, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11792, {	-- Enemies of the Light
					["provider"] = { "n", 25285 },	-- Harbinger Vurenn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11791,	-- Notify Arlos
					["groups"] = {
						i(36888),	-- Marshwalker Legguards
						i(36937),	-- Tundrastrider Coif
						i(36938),	-- Mightstone Breastplate
						i(38213),	-- Harbinger's Wrath
					},
				}),
				q(11672, {	-- Enlistment Day
					["provider"] = { "n", 25307 },	-- Recruitment Officer Blythe
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28709,	-- Hero's Call: Borean Tundra!
				}),
				q(11570, {	-- Escape from the Winterfin Caverns
					["provider"] = { "n", 25208 },	-- Lurgglbr
					["coord"] = { 37.7, 23.0, 114 },
					["sourceQuest"] = 11571,	-- Learning to Communicate
					["groups"] = {
						i(37046),	-- Shell Smasher
						i(37044),	-- Amphibious Speargun
						i(37041),	-- Scepter of the Winterfin
						i(37036),	-- Fish-Eye Poker
						i(37039),	-- Mrgl Blade
						i(37042),	-- Glimmering Orca Tooth
					},
				}),
				q(11664, {	-- Escaping the Mist
					["provider"] = { "n", 25504 },	-- Mootoo the Younger
					["coord"] = { 31.8, 52.3, 114 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(37212),	-- Transborean Wraps
						i(37399),	-- Floodplain Shoulderpads
						i(37422),	-- Westrift Wristguards
					},
				}),
				q(11683, {	-- Fallen Necropolis
					["provider"] = { "n", 25604 },	-- Sage Highmesa
					["coord"] = { 74.6, 23.6, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11677,	-- Stop the Plague
					["groups"] = {
						i(37239),	-- Layered Frost Sandals
						i(37355),	-- Reinforced Caribou-Hide Chestguard
						i(37518),	-- Amberplate Waistguard
						i(37560),	-- Vial of Renewal
					},
				}),
				q(11635, {	-- Farseer Grimwalker's Spirit
					["provider"] = { "n", 25339 },	-- Spirit Talker Snarlfang
					["coord"] = { 50.2, 9.7, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11631,	-- Vision of Air
				}),
				q(11928, {	-- Farshire
					["provider"] = { "n", 25816 },	-- Sergeant Hammerhill
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11897,	-- Plug the Sinkholes
					["isBreadcrumb"] = true,
				}),
				q(11678, {	-- Find Bristlehorn
					["provider"] = { "n", 25604 },	-- Sage Highmesa
					["coord"] = { 74.6, 23.6, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11677,
				}),
				q(11725, {	-- Finding Pilot Tailspin
					["provider"] = { "n", 25590 },	-- Fizzcrank Fullthrottle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11712,
				}),
				q(11956, {	-- Finding the Phylactery
					["provider"] = { "n", 26170 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
				}),
				q(11705, {	-- Foolish Endeavors
					["provider"] = { "n", 25729 },	-- Shadowstalker Getry
					["coord"] = { 34.5, 46.4, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11703,	-- Get to Getry
					["groups"] = {
						i(37447),	-- Reinforced Mendicant's Cowl
						i(37475),	-- Benign Crusader's Plate
						i(37277),	-- Ermine Ruff Cloak
						i(37545),	-- Graven Shoveltusk Pendant
					},
				}),
				q(29609, {	-- Friends in Dalaran
					["provider"] = { "n", 25288 },	-- Turida Coldwind
					["coord"] = { 40.3, 551.3, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11904, {	-- Fruits of Our Labor
					["provider"] = { "n", 26083 },	-- Gerald Green
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11903,	-- It's Time for Action
				}),
				q(11715, {	-- Fueling the Project
					["provider"] = { "n", 25780 },	-- Abner Fizzletorque
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11713,
				}),
				q(11793, {	-- Further Investigation
					["provider"] = { "n", 25285 },	-- Harbinger Vurenn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11792,	-- Enemies of the Light
				}),
				q(11619, {	-- Gamel the Cruel
					["provider"] = { "n", 25435 },	-- Karuk
					["coord"] = { 47.1, 75.4, 114 },
					["sourceQuest"] = 11613,	-- Karuk's Oath
					["groups"] = {
						i(37209),	-- Wharfmaster's Hat
						i(37419),	-- Seaspeaker Mantle
						i(37541),	-- Giant Turtle Collar
						i(37523),	-- Rigid Tuskring
					},
				}),
				q(11721, {	-- Gammothra the Tormentor
					["provider"] = { "n", 25380 },	-- Primal Mighthorn
					["coord"] = { 52.1, 52.8, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11720,	-- The Invasion of Gammoth
				}),
				q(11673, {	-- Get Me Outa Here!
					["provider"] = { "n", 25589 },	-- Bonker Togglevolt
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(37049),	-- Lost Marksman's Rifle
						i(37047),	-- Branch of Everlasting Flame
						i(37528),	-- Dry Earth Circle
					},
				}),
				q(11703, {	-- Get to Getry
					["provider"] = { "n", 25437 },	-- Shadowstalker Ickoris
					["coord"] = { 38.0, 52.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11686,	-- The Warsong Farms
				}),
				q(11873, {	-- Give Fizzcrank the News
					["provider"] = { "n", 25807 },	-- Iggy "Tailspin" Cogtoggle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11796,
					["groups"] = {
						i(37275),	-- Mantle of Congealed Anger
						i(37351),	-- Reinforced Caribou-Hide Leggings
						i(37443),	-- Spiked Magmoth Helm
						i(37478),	-- Amberplate Grips
					},
				}),
				q(11563, {	-- Grmmurggll Mrllggrl Glrggl!!!
					["provider"] = { "n", 25205 },	-- Mrmrglmr
					["coord"] = { 41.9, 12.7, 114 },
					["sourceQuest"] = 11562,	-- I'm Being Blackmailed By My Cleaner
				}),
				q(11653, {	-- Hah... You're Not So Big Now!
					["provider"] = { "n", 25477 },	-- Crafty Wobblesprocket
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11650,
					["groups"] = {
						i(37272),	-- Wizzlenob Shoulder Covers
						i(37388),	-- Reinforced Elastic Band
						i(37428),	-- Ring-Ridden Wrist Protectors
						i(37526),	-- Thin Dexterity Enhancing Tube
					},
				}),
				q(11617, {	-- Hampering Their Escape
					["provider"] = { "n", 25292 },	-- Etaruk
					["coord"] = { 54.2, 36.1, 114 },
					["sourceQuest"] = 11612,	-- Reclaiming the Quarry
				}),
				q(11869, {	-- Happy as a Clam
					["provider"] = { "n", 25810 },	-- Hierophant Cenius
					["coord"] = { 57.3, 44.0, 114 },
					["sourceQuest"] = 11864,	-- A Mission Statement
				}),
				q(11936, {	-- Hatching a Plan
					["provider"] = { "n", 26117 },	-- Raelorasz
					["coord"] = { 33.3, 34.5, 114 },
					["sourceQuest"] = 11918,	-- Basic Training
				}),
				q(11916, {	-- Hellscream's Champion
					["provider"] = { "n", 25237 },	-- Garrosh Hellscream
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(38238),	-- Borean Smasher
						i(38237),	-- Axe of Frozen Death
						i(38240),	-- Staff of the Purposeful Mendicant
						i(38241),	-- Fury of the Raging Dragon
						i(38242),	-- Fang of the Desolate Soul
						i(38239),	-- Tower of the Infinite Mind
					},
					["sourceQuests"] = {
						11722,	-- Trophies of Gammoth
						11705,	-- Foolish Endeavors
						11652,	-- The Plains of Nasam
					},
				}),
				q(11585, {	-- Hellscream's Vigil
					["provider"] = { "n", 25273 },	-- Warsong Recruitment Officer
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 41.6, 53.9, 114 },
						{ 43.0, 55.6, 114 },
					},
				}),
				q(11586, {	-- Hellscream's Vigil
					["provider"] = { "n", 25273 },	-- Warsong Recruitment Officer
					["coords"] = {
						{ 41.6, 53.9, 114 },
						{ 43.0, 55.6, 114 },
					},
					["races"] = HORDE_ONLY,
					["description"] = "This version of the quest is only available if you have NOT completed the quest  'There Is No Hope' from from Greatmother Geyah in Nagrand (Outland). However, it seems that everyone is receiving this version curently."
				}),
				q(11876, {	-- Help Those That Cannot Help Themselves
					["provider"] = { "n", 25809 },	-- Archdruid Lathorius
					["coord"] = { 57.1, 44.3, 114 },
					["sourceQuest"] = 11864,	-- A Mission Statement
				}),
				q(11660, {	-- Horn of the Ancient Mariner
					["provider"] = { "n", 25476 },	-- Waltor of Pal'ea
					["coord"] = { 32.3, 54.2, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11562, {	-- I'm Being Blackmailed By My Cleaner
					["provider"] = { "n", 25197 },	-- King Mrgl-Mrgl
					["coord"] = { 43.4, 13.9, 114 },
					["sourceQuest"] = 11560,	-- Oh Noes, the Tadpoles!
				}),
				q(11699, {	-- I'm Stuck in this Damned Cage... But Not For Long!
					["provider"] = { "n", 25714 },	-- Tinky Wickwhistle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11697,
				}),
				q(11603, {	-- In Wine, Truth
					["provider"] = { "n", 25245 },	-- James Deacon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11601,	-- Lost and Found
				}),
				q(11655, {	-- Into the Mist
					["provider"] = { "n", 25476 },	-- Waltor of Pal'ea
					["coord"] = { 32.3, 54.2, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11670, {	-- It Was The Orcs, Honest!
					["provider"] = { "n", 25477 },	-- Crafty Wobblesprocket
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11658,
					["groups"] = {
						i(37054),	-- Frostbiter
						i(37073),	-- Hungering Greatstaff
						i(37357),	-- Shivering Healer's Cloak
						i(37072),	-- Jagged Icefist
						i(37231),	-- Frostspeaker Collar
					},
				}),
				q(11903, {	-- It's Time for Action
					["provider"] = { "n", 26083 },	-- Gerald Green
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11902,	-- Pernicious Evidence
					["groups"] = {
						i(37208),	-- Transborean Bracers
						i(37402),	-- Floodplain Vest
						i(37484),	-- Mendicant's Treads
						i(37543),	-- Pugnacious Collar
					},
				}),
				q(11650, {	-- Just a Few More Things...
					["provider"] = { "n", 25477 },	-- Crafty Wobblesprocket
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11645,
				}),
				q(11637, {	-- Kaganishu
					["provider"] = { "n", 25425 },	-- Farseer Grimwalker's Spirit
					["coord"] = { 56.1, 9.1, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11635,	-- Farseer Grimwalker's Spirit
				}),
				q(11613, {	-- Karuk's Oath
					["provider"] = { "n", 25435 },	-- Karuk
					["coord"] = { 47.1, 75.4, 114 },
					["groups"] = {
						i(37025),	-- Blubber Carver
						i(37023),	-- Compact Arrow Launcher
						i(37024),	-- Medicine Stick
						i(37022),	-- Shark Stabber
						i(37021),	-- Claw of the Tuskarr
						i(37026),	-- Spirit Channeller's Rod
					},
					["sourceQuests"] = {
						12141,	-- A Diplomatic Mission
						11662,	-- Seek Out Karuk!
					},
				}),
				q(11879, {	-- Kaw the Mammoth Destroyer
					["provider"] = { "n", 25862 },	-- Khu'nok the Behemoth
					["coord"] = { 59.4, 30.4, 114 },
					["sourceQuest"] = 11878,	-- Khu'nok Will Know
					["groups"] = {
						i(37005),	-- D.E.H.T.A. Overshirt
						i(37007),	-- Faux Leather Hood
						i(37008),	-- Ethical Epaulettes
						i(37009),	-- Moral Sabatons
					},
				}),
				q(11914, {	-- Keep the Secret Safe
					["provider"] = { "n", 26110 },	-- Librarian Serrah
					["coord"] = { 33.4, 34.3, 114 },
					["sourceQuest"] = 11912,	-- Nuts for Berries
					["groups"] = {
						i(37434),	-- Cauterizing Chain Strand
						i(37383),	-- Seared Scale Cape
						i(37512),	-- Gauntlets of the Crimson Guardian
						i(37559),	-- Serrah's Star
					},
				}),
				q(11946, {	-- Keristrasza
					["provider"] = { "n", 26206 },	-- Keristrasza
					["coord"] = { 33.3, 34.1, 114 },
					["description"] = "Use the |cFFFFFFFFAugmented Arcane Prison|r in your bags to summon |cFFFFD700Keristrasza|r. If you do not have the item in your bags, talk to |cFFFFD700Raelorasz|r to get one.",
					["sourceQuest"] = 11943,	-- The Cell
				}),
				q(11569, {	-- Keymaster Urmgrgl
					["provider"] = { "n", 28375 },	-- Glrglrglr
					["coord"] = { 37.8, 23.1, 114 },
					["sourceQuest"] = 11571,	-- Learning to Communicate
				}),
				q(11878, {	-- Khu'nok Will Know
					["provider"] = { "n", 25809 },	-- Archdruid Lathorius
					["coord"] = { 57.1, 44.3, 114 },
					["sourceQuest"] = 11876,	-- Help Those That Cannot Help Themselves
				}),
				q(11704, {	-- King Mrgl-Mrgl
					["provider"] = { "n", 25702 },	-- Mordle Cogspinner
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11708,	-- The Mechagnomes
					["isBreadcrumb"] = true,
				}),
				q(11702, {	-- King Mrgl-Mrgl
					["provider"] = { "n", 25736 },	-- Supply Master Taz'ishi
					["coord"] = { 48.9, 10.2, 114 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(12019, {	-- Last Rites
					["provider"] = { "n", 26170 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11942,	-- Words of Power
					["groups"] = {
						i(38238),	-- Borean Smasher
						i(38237),	-- Axe of Frozen Death
						i(38240),	-- Staff of the Purposeful Mendicant
						i(38241),	-- Fury of the Raging Dragon
						i(38242),	-- Fang of the Desolate Soul
						i(38239),	-- Tower of the Infinite Mind
					},
				}),
				q(11610, {	-- Leading the Ancestors Home
					["coord"] = { 54.6, 35.7, 114 },
					["provider"] = { "o", 187565 },	-- Elder Atkanok
					["sourceQuest"] = 11609,	-- Picking Up the Pieces
					["groups"] = {
						i(37227),	-- Seafarer Mantle
						i(37380),	-- Whalehunter Leggings
						i(37514),	-- Freed Shackles
						i(37548),	-- Iceflow Collar
					},
				}),
				q(11571, {	-- Learning to Communicate
					["provider"] = { "n", 25197 },	-- King Mrgl-Mrgl
					["coord"] = { 43.5, 13.9, 114 },
					["sourceQuests"] = {
						11702,	-- King Mrgl-Mrgl
						11704,	-- King Mrgl-Mrgl
					},
				}),
				q(11788, {	-- Lefty Loosey, Righty Tighty
					["provider"] = { "n", 25747 },	-- Jinky Wingnut
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11712,
				}),
				q(11700, {	-- Let Bixie Know
					["provider"] = { "n", 25714 },	-- Tinky Wickwhistle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11699,
				}),
				q(11881, {	-- Load'er Up!
					["provider"] = { "n", 25849 },	-- Fezzix Geartwist
					["coord"] = { 77.4, 36.9, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11601, {	-- Lost and Found
					["provider"] = { "n", 25251 },	-- Leryssa
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11600,	-- The Late William Allerton
				}),
				q(11728, {	-- Lupus Pupus
					["provider"] = { "n", 25807 },	-- Iggy "Tailspin" Cogtoggle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11726,
				}),
				q(11636, {	-- Magic Carpet Ride
					["provider"] = { "n", 25289 },	-- Wind Master To'bor
					["coord"] = { 42.0, 54.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11634,	-- Wind Master To'bor
				}),
				q(11724, {	-- Massive Moth Omelet?
					["coord"] = { 48.5, 59.0, 114 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 187905 },	-- Massive Glowing Egg
				}),
				q(11730, {	-- Master and Servant
					["provider"] = { "n", 25477 },	-- Crafty Wobblesprocket
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11729,
					["groups"] = {
						i(37270),	-- Layered Frost Robes
						i(37353),	-- Reinforced Caribou-Hide Helm
						i(37441),	-- Spiked Magmoth Mantle
						i(37479),	-- Amberplate Legguards
					},
				}),
				q(11895, {	-- Master the Storm
					["provider"] = { "n", 25982 },	-- Sage Earth and Sky
					["coord"] = { 77.2, 38.4, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11890,	-- What Are They Up To?
				}),
				q(11676, {	-- Merciful Freedom
					["provider"] = { "n", 25438 },	-- Shadowstalker Canarius
					["coord"] = { 37.9, 52.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11618,
				}),
				q(11616, {	-- Message to Hellscream
					["provider"] = { "n", 25394 },	-- Shadowstalker Barthus
					["coord"] = { 43.2, 55.0, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11615,	-- Nerub'ar Secrets
				}),
				q(11698, {	-- Might As Well Wipe Out the Scourge
					["provider"] = { "n", 25705 },	-- Bixie Wrenchshanker
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11694,
					["groups"] = {
						i(37239),	-- Layered Frost Sandals
						i(37355),	-- Reinforced Caribou-Hide Chestguard
						i(37518),	-- Amberplate Waistguard
						i(37560),	-- Vial of Renewal
					},
				}),
				q(11901, {	-- Military? What Military?
					["provider"] = { "n", 26083 },	-- Gerald Green
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11928,	-- Farshire
				}),
				q(11643, {	-- Mobu's Pneumatic Tank Transjigamarig
					["provider"] = { "n", 25475 },	-- Mobu
					["coord"] = { 32.0, 54.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11642,	-- Tank Ain't Gonna Fix Itself
				}),
				q(11576, {	-- Monitoring the Rift: Cleftcliff Anomaly
					["provider"] = { "n", 25291 },	-- Librarian Garren
					["coord"] = { 44.9, 33.3, 114 },
				}),
				q(11582, {	-- Monitoring the Rift: Sundered Chasm
					["provider"] = { "n", 25291 },	-- Librarian Garren
					["coord"] = { 44.9, 33.3, 114 },
					["sourceQuest"] = 11576,	-- Monitoring the Rift: Cleftcliff Anomaly
				}),
				q(12728, {	-- Monitoring the Rift: Winterfin Cavern
					["provider"] = { "n", 25291 },	-- Librarian Garren
					["coord"] = { 44.9, 33.3, 114 },
					["sourceQuest"] = 11582,	-- Monitoring the Rift: Sundered Chasm
					["groups"] = {
						i(37282),	-- Cavernous Gauntlets
						i(37320),	-- Spaulders of Echoing Truth
						i(37458),	-- Wristguards of Rocky Horror
						i(37471),	-- Girdle of Ripped Space
					},
				}),
				q(11649, {	-- Motes of the Enraged
					["provider"] = { "n", 25376 },	-- Imperean
					["coord"] = { 46.5, 9.3, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11627,	-- Boiling Point
				}),
				q(11950, {	-- Muahit's Wisdom
					["provider"] = { "n", 26169 },	-- Ataika
					["coord"] = { 63.7, 46.1, 114 },
					["sourceQuest"] = 11949,	-- Not Without a Fight!
				}),
				q(11967, {	-- Mustering the Reds
					["provider"] = { "n", 26206 },	-- Keristrasza
					["sourceQuest"] = 11957,	-- Saragosa's End
				}),
				q(11884, {	-- Nedar, Lord of Rhinos...
					["provider"] = { "n", 25812 },	-- Killinger the Den Watcher
					["coord"] = { 57.1, 43.9, 114 },
					["sourceQuest"] = 11864,	-- A Mission Statement
					["groups"] = {
						i(37203),	-- Regenerative Cloth
						i(37406),	-- Denwatcher's Leggings
						i(37414),	-- Farseer's Headpiece
						i(37520),	-- Plainkeeper Blockade
					},
				}),
				q(11615, {	-- Nerub'ar Secrets
					["provider"] = { "n", 25328 },	-- Shadowstalker Luther
					["coord"] = { 40.0, 52.0, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11614,	-- Untold Truths
				}),
				q(11647, {	-- Neutralizing the Cauldrons
					["provider"] = { "n", 24709 },	-- Sage Aeire
					["coord"] = { 75.8, 37.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11633,	-- Blending In
					["groups"] = {
						i(37234),	-- Layered Frost Hood
						i(37356),	-- Rhinohide Wristwraps
						i(37439),	-- Spiked Magmoth Gloves
						i(37517),	-- Chilled Pauldrons
					},
				}),
				q(11575, {	-- Nick of Time
					["provider"] = { "n", 25249 },	-- Midge
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11897,
				}),
				q(11709, {	-- Nork Bloodfrenzy's Charge
					["provider"] = { "n", 25237 },	-- Garrosh Hellscream
					["coord"] = { 41.3, 53.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11705,	-- Foolish Endeavors
				}),
				q(11871, {	-- Not On Our Watch
					["provider"] = { "n", 25838 },	-- Hierophant Liandra
					["coord"] = { 57.8, 55.1, 114 },
					["sourceQuest"] = 11870,	-- The Abandoned Reach
				}),
				q(11949, {	-- Not Without a Fight!
					["provider"] = { "n", 26169 },	-- Ataika
					["coord"] = { 63.7, 46.1, 114 },
					["groups"] = {
						i(37211),	-- Iceflow Footwraps
						i(37421),	-- Waverunner Waistband
						i(37486),	-- Landlocked Wristguards
						i(37525),	-- Deep Sea Tuskring
					},
				}),
				q(11791, {	-- Notify Arlos
					["provider"] = { "n", 25299 },	-- Admiral Cantlebree
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11920,	-- Cultists Among Us
				}),
				q(11912, {	-- Nuts for Berries
					["provider"] = { "n", 26110 },	-- Librarian Serrah
					["coord"] = { 33.4, 34.3, 114 },
				}),
				q(11693, {	-- Oh Great... Plagued Magnataur!
					["provider"] = { "n", 25705 },	-- Bixie Wrenchshanker
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11692,
				}),
				q(11560, {	-- Oh Noes, the Tadpoles!
					["provider"] = { "n", 25197 },	-- King Mrgl-Mrgl
					["coord"] = { 43.4, 13.9, 114 },
					["sourceQuest"] = 11559,	-- Winterfin Commerce
					["groups"] = {
						i(37034),	-- Lobstrock Slicer
						i(37508),	-- Sinking Pauldrons
						i(37558),	-- Tidal Boon
						i(37527),	-- Shimmering Band
					},
				}),
				q(11962, {	-- One Last Delivery
					["provider"] = { "n", 26083 },	-- Gerald Green
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11904,	-- Fruits of Our Labor
				}),
				q(11661, {	-- Orabus the Helmsman
					["provider"] = { "n", 25476 },	-- Waltor of Pal'ea
					["coord"] = { 32.3, 54.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11660,	-- Horn of the Ancient Mariner
					["groups"] = {
						i(37208),	-- Transborean Bracers
						i(37402),	-- Floodplain Vest
						i(37484),	-- Mendicant's Treads
						i(37543),	-- Pugnacious Collar
					},
				}),
				q(11894, {	-- Patching Up
					["provider"] = { "n", 25849 },	-- Fezzix Geartwist
					["coord"] = { 77.4, 36.9, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11893,	-- The Power of the Elements
					["groups"] = {
						i(37272),	-- Wizzlenob Shoulder Covers
						i(37388),	-- Reinforced Elastic Band
						i(37428),	-- Ring-Ridden Wrist Protectors
						i(37526),	-- Thin Dexterity Enhancing Tube
					},
				}),
				q(11606, {	-- Patience is a Virtue that We Don't Need
					["provider"] = { "n", 25327 },	-- Quartermaster Holgoth
					["coord"] = { 43.3, 55.3, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						11595,	-- The Defense of Warsong Hold
						11596,	-- The Defense of Warsong Hold
						11597,	-- The Defense of Warsong Hold
					},
				}),
				q(11902, {	-- Pernicious Evidence
					["races"] = ALLIANCE_ONLY,
					["objectID"] = 188085,	-- Plagued Grain
					["sourceQuest"] = 11901,	-- Military? What Military?
				}),
				q(11609, {	-- Picking Up the Pieces
					["coord"] = { 54.6, 35.7, 114 },
					["provider"] = { "o", 187565 },	-- Elder Atkanok
					["sourceQuest"] = 11607,	-- The Lost Spirits
				}),
				q(11658, {	-- Plan B
					["provider"] = { "n", 25477 },	-- Crafty Wobblesprocket
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11653,
				}),
				q(11897, {	-- Plug the Sinkholes
					["provider"] = { "n", 25816 },	-- Sergeant Hammerhill
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11889,	-- Death From Above
					["groups"] = {
						i(36884),	-- Transborean Cover
						i(36885),	-- Marshwalker Chestpiece
						i(36886),	-- Westrift Leggings
						i(36887),	-- Mightstone Pauldrons
					},
				}),
				q(11717, {	-- Pollen from the Source
					["provider"] = { "n", 25381 },	-- Bloodmage Laurith
					["coord"] = { 52.0, 52.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11716,	-- The Wondrous Bloodspore
				}),
				q(11945, {	-- Preparing for the Worst
					["provider"] = { "n", 26213 },	-- Utaik
					["coord"] = { 63.9, 45.7, 114 },
					["isDaily"] = true,
				}),
				q(11587, {	-- Prison Break
					["provider"] = { "n", 25262 },	-- Librarian Donathan
					["coord"] = { 45.2, 33.3, 114 },
					["sourceQuests"] = {
						11574,	-- Too Close for Comfort
						11575,	-- Nick of Time
					},
				}),
				q(11594, {	-- Put Them to Rest
					["provider"] = { "n", 25336 },	-- Grunt Ragefist
					["coord"] = { 48.3, 19.3, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11591,	-- Report to Steeljaw's Caravan
				}),
				q(11941, {	-- Puzzling...
					["crs"] = { 25719 },	-- Coldarra Spellbinder
					["provider"] = { "i", 35648 },	-- Scintillating Fragment
				}),
				q(11697, {	-- Rats, Tinky Went into the Necropolis!
					["provider"] = { "n", 25705 },	-- Bixie Wrenchshanker
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11694,
				}),
				q(11712, {	-- Re-Cursive
					["provider"] = { "n", 25747 },	-- Jinky Wingnut
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11708,
					["groups"] = {
						i(37234),	-- Layered Frost Hood
						i(37356),	-- Rhinohide Wristwraps
						i(37439),	-- Spiked Magmoth Gloves
						i(37517),	-- Chilled Pauldrons
					},
				}),
				q(11900, {	-- Reading the Meters
					["provider"] = { "n", 25314 },	-- Archmage Berinand
					["coord"] = { 32.9, 34.3, 114 },
				}),
				q(11612, {	-- Reclaiming the Quarry
					["provider"] = { "n", 25292 },	-- Etaruk
					["coord"] = { 54.2, 36.0, 114 },
				}),
				q(11908, {	-- Reference Material
					["provider"] = { "n", 26084 },	-- Jeremiah Hawning
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11902,	-- Pernicious Evidence
				}),
				q(11679, {	-- Reforging the Key
					["provider"] = { "n", 25262 },	-- Librarian Donathan
					["coord"] = { 45.2, 33.3, 114 },
					["sourceQuest"] = 11671,	-- A Race Against Time
				}),
				q(11618, {	-- Reinforcements Incoming...
					["provider"] = { "n", 25237 },	-- Garrosh Hellscream
					["coord"] = { 41.3, 53.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11616,	-- Message to Hellscream
				}),
				q(11591, {	-- Report to Steeljaw's Caravan
					["provider"] = { "n", 25326 },	-- Overlord Bor'gorok
					["coord"] = { 49.6, 10.5, 114 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(12035, {	-- Repurposed Technology
					["provider"] = { "n", 26084 },	-- Jeremiah Hawning
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11908,	-- Reference Material
					["groups"] = {
						i(37206),	-- Weathered Worker Cloak
						i(37403),	-- Marshwalker Boots
						i(37417),	-- Westrift Handcovers
						i(37482),	-- Mightstone Legplates
					},
				}),
				q(11681, {	-- Rescuing Evanor
					["provider"] = { "n", 25356 },	-- Warmage Anzim
					["coord"] = { 46.3, 37.3, 114 },
					["sourceQuest"] = 11680,	-- Taking Wing
					["groups"] = {
						i(37224),	-- Sweltering Belt
						i(37387),	-- Charred Treads
						i(37429),	-- Glimmering Ringmail Gloves
						i(37509),	-- Seething Waistguard
					},
				}),
				q(11638, {	-- Return My Remains
					["provider"] = { "n", 25425 },	-- Farseer Grimwalker's Spirit
					["coord"] = { 56.1, 9.1, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11637,	-- Kaganishu
					["groups"] = {
						i(37049),	-- Lost Marksman's Rifle
						i(37047),	-- Branch of Everlasting Flame
						i(37528),	-- Dry Earth Circle
					},
				}),
				q(11629, {	-- Return to the Spirit Talker
					["provider"] = { "n", 25376 },	-- Imperean
					["coord"] = { 46.5, 9.3, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11649,	-- Motes of the Enraged
				}),
				q(11689, {	-- Return with the Bad News
					["provider"] = { "n", 25604 },	-- Sage Highmesa
					["coord"] = { 74.6, 23.6, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11687,	-- The Doctor and the Lich-Lord
					["groups"] = {
						i(37354),	-- Reinforced Caribou-Hide Boots
						i(37440),	-- Spiked Magmoth Chestpiece
						i(37519),	-- Amberplate Headguard
						i(37074),	-- Greatmother's Talisman of Cleansing
						i(37529),	-- Shivering Healer's Ring
					},
				}),
				q(11639, {	-- Revenge Upon Magmoth
					["provider"] = { "n", 25374 },	-- Ortrosh
					["coord"] = { 50.0, 10.1, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11631,	-- Vision of Air
					["groups"] = {
						i(37270),	-- Layered Frost Robes
						i(37353),	-- Reinforced Caribou-Hide Helm
						i(37441),	-- Spiked Magmoth Mantle
						i(37479),	-- Amberplate Legguards
					},
				}),
				q(11888, {	-- Ride to Taunka'le Village
					["provider"] = { "n", 25978 },	-- Ambassador Talonga
					["coord"] = { 41.7, 54.6, 114 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						11595,	-- The Defense of Warsong Hold
						11596,	-- The Defense of Warsong Hold
						11597,	-- The Defense of Warsong Hold
					},
				}),
				q(11674, {	-- Sage Highmesa is Missing
					["provider"] = { "n", 25602 },	-- Greatmother Taiga
					["coord"] = { 77.3, 36.8, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11957, {	-- Saragosa's End
					["provider"] = { "n", 26206 },	-- Keristrasza
					["sourceQuest"] = 11951,	-- Bait and Switch
					["groups"] = {
						i(37280),	-- Flame Hardened Waistband
						i(37322),	-- Flame Hardened Wristbindings
						i(37456),	-- Cauterizing Chain Leggings
						i(37562),	-- Fury of the Crimson Drake
					},
				}),
				q(11713, {	-- Scouting the Sinkholes
					["provider"] = { "n", 25780 },	-- Abner Fizzletorque
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11873,
				}),
				q(11684, {	-- Scouting the Sinkholes
					["provider"] = { "n", 24702 },	-- Greatfather Mahan
					["races"] = HORDE_ONLY,
					["coord"] = { 77.0, 37.8, 114 },
				}),
				q(11910, {	-- Secrets of the Ancients
					["provider"] = { "n", 25314 },	-- Archmage Berinand
					["coord"] = { 32.9, 34.3, 114 },
				}),
				q(11662, {	-- Seek Out Karuk!
					["provider"] = { "n", 25476 },	-- Waltor of Pal'ea
					["coord"] = { 32.3, 54.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						11656,	-- Burn in Effigy
						11661,	-- Orabus the Helmsman
					},
				}),
				q(11663, {	-- Sharing Intelligence
					["provider"] = { "n", 25480 },	-- Librarian Normantis
					["coord"] = { 46.3, 32.8, 114 },
					["sourceQuest"] = 11648,	-- The Art of Persuasion
				}),
				q(11659, {	-- Shatter the Orbs!
					["provider"] = { "n", 25516 },	-- Snow Tracker Grumm
					["coord"] = { 87.5, 19.9, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11654,	-- The Spire of Blood
				}),
				q(11628, {	-- Shrouds of the Scourge
					["provider"] = { "n", 24703 },	-- Chieftain Wintergale
					["coord"] = { 75.8, 37.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11894,	-- Patching Up
				}),
				q(11899, {	-- Souls of the Decursed
					["provider"] = { "n", 25602 },	-- Greatmother Taiga
					["coord"] = { 77.3, 36.8, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11895,	-- Master the Storm
				}),
				q(11961, {	-- Spirits Watch Over Us
					["provider"] = { "n", 26218 },	-- Elder Muahit
					["coord"] = { 67.2, 54.8, 114 },
					["sourceQuest"] = 11950,	-- Muahit's Wisdom
				}),
				q(11969, {	-- Springing the Trap
					["provider"] = { "n", 26117 },	-- Raelorasz
					["coord"] = { 33.3, 34.5, 114 },
					["sourceQuest"] = 11967,	-- Mustering the Reds
					["groups"] = {
						i(37080),	-- Crimson Will
						i(37075),	-- Serrated Scale Shank
						i(37076),	-- Fiery Prod
						i(37078),	-- Rod of the Crimson Keeper
						i(37077),	-- Smoldering Talon
						i(37564),	-- Scaled Flame Cloak
					},
				}),
				q(11677, {	-- Stop the Plague
					["provider"] = { "n", 25604 },	-- Sage Highmesa
					["coord"] = { 74.6, 23.6, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11675,	-- A Proper Death
					["groups"] = {
						i(37223),	-- Sweltering Handwraps
						i(37391),	-- Rhinohide Mask
						i(37427),	-- Plainhunter's Waistband
						i(37507),	-- Chilled Shoulderplates
					},
				}),
				q(11564, {	-- Succulent Orca Stew
					["provider"] = { "n", 25211 },	-- Cleaver Bmurglbrm
					["coord"] = { 42.0, 13.1, 114 },
					["sourceQuest"] = 11562,	-- I'm Being Blackmailed By My Cleaner
				}),
				q(11644, {	-- Super Strong Metal Plates!
					["provider"] = { "n", 25475 },	-- Mobu
					["coord"] = { 32.0, 54.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11642,	-- Tank Ain't Gonna Fix Itself
				}),
				q(11566, {	-- Surrender... Not!
					["provider"] = { "n", 25197 },	-- King Mrgl-Mrgl
					["coord"] = { 43.4, 13.9, 114 },
					["sourceQuest"] = 11565,	-- The Spare Suit
					["groups"] = {
						i(37215),	-- Lost Sea Oculus
						i(37392),	-- Soggy Hide Pauldrons
						i(37426),	-- Rusty Mesh Leggings
						i(37506),	-- Bogstrok Plate Gloves
					},
				}),
				q(11944, {	-- Surrounded!
					["provider"] = { "n", 26187 },	-- Corporal Venn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 12086,	-- The Son of Karkut
					["groups"] = {
						i(37214),	-- Sweltering Leggings
						i(37394),	-- Marshwalker Waistguard
						i(37424),	-- Plainhunter's Epaulettes
						i(37505),	-- Battle Leader's Breastplate
					},
				}),
				q(11913, {	-- Take No Chances
					["provider"] = { "n", 26085 },	-- Wendy Darren
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11902,	-- Pernicious Evidence
					["groups"] = {
						i(37205),	-- Transborean Mantle
						i(37404),	-- Floodplain Cover
						i(37481),	-- Chestguard of Salved Wounds
						i(37524),	-- Scout's Signet Ring
					},
				}),
				q(11611, {	-- Taken by the Scourge
					["provider"] = { "n", 25280 },	-- Foreman Mortuus
					["coord"] = { 42.0, 56.1, 114 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(37206),	-- Weathered Worker Cloak
						i(37403),	-- Marshwalker Boots
						i(37417),	-- Westrift Handcovers
						i(37482),	-- Mightstone Legplates
					},
					["sourceQuests"] = {
						11595,	-- The Defense of Warsong Hold
						11596,	-- The Defense of Warsong Hold
						11597,	-- The Defense of Warsong Hold
					},
				}),
				q(11598, {	-- Taking Back Mightstone Quarry
					["provider"] = { "n", 25279 },	-- Overlord Razgor
					["coord"] = { 43.1, 54.9, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						11595,	-- The Defense of Warsong Hold
						11596,	-- The Defense of Warsong Hold
						11597,	-- The Defense of Warsong Hold
					},
				}),
				q(11680, {	-- Taking Wing
					["provider"] = { "n", 24795 },	-- Surristrasz
					["coord"] = { 45.3, 34.4, 114 },
					["sourceQuest"] = 11679,	-- Reforging the Key
				}),
				q(11642, {	-- Tank Ain't Gonna Fix Itself
					["provider"] = { "n", 25329 },	-- Gorge the Corpsegrinder
					["coord"] = { 32.2, 54.0, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11636,	-- Magic Carpet Ride
				}),
				q(11651, {	-- Tanks a lot...
					["provider"] = { "n", 25475 },	-- Mobu
					["coord"] = { 32.0, 54.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						11643,	-- Mobu's Pneumatic Tank Transjigamarig
						11644,	-- Super Strong Metal Plates!
					},
				}),
				q(11599, {	-- Thassarian, My Brother
					["provider"] = { "n", 25251 },	-- Leryssa
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11927,	-- Word on the Street
				}),
				q(12088, {	-- Thassarian, the Death Knight
					["provider"] = { "n", 26187 },	-- Corporal Venn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11944,	-- Surrounded!
				}),
				q(11870, {	-- The Abandoned Reach
					["provider"] = { "n", 25810 },	-- Hierophant Cenius
					["coord"] = { 57.3, 44.0, 114 },
					["sourceQuest"] = 11869,	-- Happy as a Clam
				}),
				q(11648, {	-- The Art of Persuasion
					["provider"] = { "n", 25480 },	-- Librarian Normantis
					["coord"] = { 46.3, 32.8, 114 },
					["sourceQuest"] = 11646,	-- The Borean Inquisition
				}),
				q(11892, {	-- The Assassination of Harold Lane
					["provider"] = { "n", 25809 },	-- Archdruid Lathorius
					["coord"] = { 57.1, 44.3, 114 },
					["groups"] = {
						ach(561),	-- D.E.H.T.A's Little P.I.T.A.
						i(38252),	-- Band of Wholesome Preservation
						i(38251),	-- Ring of Indignant Rage
						i(38250),	-- Activist's Signet of Blasting
					},
					["sourceQuests"] = {
						11866,	-- Ears of Our Enemies
						11884,	-- Nedar, Lord of the Rhinos...
						11879,	-- Kaw the Mammoth Destroyer
						11868,	-- The Culler Cometh
						11872,	-- The Nefarious Clam Master...
					},
				}),
				q(11630, {	-- The Bad Earth
					["provider"] = { "n", 24703 },	-- Chieftain Wintergale
					["coord"] = { 75.8, 37.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11628,	-- Shrouds of the Scourge
				}),
				q(11646, {	-- The Borean Inquisition
					["provider"] = { "n", 25262 },	-- Librarian Donathan
					["coord"] = { 45.2, 33.3, 114 },
					["sourceQuest"] = 11590,	-- Abduction
				}),
				q(11943, {	-- The Cell
					["provider"] = { "n", 26117 },	-- Raelorasz
					["coord"] = { 33.3, 34.5, 114 },
					["sourceQuest"] = 11941,	-- Puzzling...
				}),
				q(11868, {	-- The Culler Cometh
					["provider"] = { "n", 25811 },	-- Zaza
					["coord"] = { 56.7, 44.0, 114 },
					["sourceQuest"] = 11865,	-- Unfit for Death
					["groups"] = {
						i(36939),	-- Nymph Stockings
						i(37002),	-- Binder's Links
						i(36998),	-- Assailant Shroud
						i(37004),	-- Plainwatcher Legplates
					},
				}),
				q(11706, {	-- The Collapse
					["provider"] = { "n", 24730 },	-- Wind Tamer Barah
					["coord"] = { 75.5, 35.7, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11695,	-- The Horn of Elemental Fury
					["groups"] = {
						i(37228),	-- Sweltering Cuffs
						i(37375),	-- Rhinohide Gloves
						i(37437),	-- Plainhunter's Chestpiece
						i(37516),	-- Chilled Greaves
					},
				}),
				q(11595, {	-- The Defense of Warsong Hold
					["provider"] = { "n", 25256 },	-- High Overlord Saurfang
					["coord"] = { 41.3, 53.6, 114 },
					["races"] = HORDE_ONLY,
					["description"] = "This version of the quest is only available if you have completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title.",
					["sourceQuests"] = {
						11585,	-- Hellscream's Vigil
						11586,	-- Hellscream's Vigil
					},
				}),
				q(11596, {	-- The Defense of Warsong Hold
					["provider"] = { "n", 25256 },	-- High Overlord Saurfang
					["coord"] = { 41.3, 53.6, 114 },
					["races"] = HORDE_ONLY,
					["description"] = "This version of the quest is only available if you have NOT completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title.",
					["sourceQuests"] = {
						11585,	-- Hellscream's Vigil
						11586,	-- Hellscream's Vigil
					},
				}),
				q(11597, {	-- The Defense of Warsong Hold
					["provider"] = { "n", 25256 },	-- High Overlord Saurfang
					["coord"] = { 41.3, 53.6, 114 },
					["races"] = HORDE_ONLY,
					["description"] = "This version of the quest is only available if you have the Scarab Lord title.",
					["sourceQuests"] = {
						11585,	-- Hellscream's Vigil
						11586,	-- Hellscream's Vigil
					},
				}),
				q(11687, {	-- The Doctor and the Lich-Lord
					["provider"] = { "n", 25658 },	-- Longrunner Bristlehorn
					["coord"] = { 69.7, 12.6, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11678,	-- Find Bristlehorn
				}),
				q(11626, {	-- The Emissary
					["provider"] = { "n", 25450 },	-- Veehja
					["coord"] = { 43.6, 80.55, 114 },
					["sourceQuest"] = 11625,	-- The Tirdent of Naz'jan
					["groups"] = {
						i(37213),	-- Iceflow Wristwraps
						i(37396),	-- Whalehunter Gloves
						i(37423),	-- Sharkproof Coif
						i(37487),	-- Seabone Legplates
					},
				}),
				q(11929, {	-- The Fall of Taunka'le Village
					["provider"] = { "n", 24703 },	-- Chieftain Wintergale
					["coord"] = { 75.8, 37.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11898,	-- Breaking Through
				}),
				q(11798, {	-- The Gearmaster
					["provider"] = { "n", 25747 },	-- Jinky Wingnut
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11788,
					["groups"] = {
						i(37274),	-- Mender's Cover
						i(37352),	-- Regenerative Hide Harness
						i(37442),	-- Chilled Mail Boots
						i(37530),	-- Icy Ripper Fang
					},
				}),
				q(11685, {	-- The Heart of the Elements
					["provider"] = { "n", 24702 },	-- Greatfather Mahan
					["coord"] = { 77.0, 37.8, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11684,	-- Scouting the Sinkholes
				}),
				q(11605, {	-- The Honored Ancestors
					["coord"] = { 54.6, 35.7, 114 },
					["provider"] = { "o", 187565 },	-- Elder Atkanok
				}),
				q(11593, {	-- The Honored Dead
					["provider"] = { "n", 25336 },	-- Grunt Ragefist
					["coord"] = { 48.3, 19.3, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11695, {	-- The Horn of Elemental Fury
					["provider"] = { "n", 24730 },	-- Wind Tamer Barah
					["coord"] = { 75.5, 35.7, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11685,	-- The Heart of the Elements
				}),
				q(11794, {	-- The Hunt is On
					["provider"] = { "n", 25826 },	-- Vindicator Yaala
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11793,	-- Further Investigation
					["groups"] = {
						i(37204),	-- Transborean Leggings
						i(37405),	-- Marshwalker Pauldrons
						i(37405),	-- Marshwalker Pauldrons
						i(37480),	-- Mightstone Helm
					},
				}),
				q(11720, {	-- The Invasion of Gammoth
					["provider"] = { "n", 25381 },	-- Bloodmage Laurith
					["coord"] = { 52.0, 52.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11719,	-- A Suitable Test Subject
				}),
				q(11600, {	-- The Late William Allerton
					["provider"] = { "n", 25385 },	-- William Allerton
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11599,	-- Thassarian, My Brother
					["groups"] = {
						i(37207),	-- Seafarer Boots
						i(37418),	-- Seaspeaker Legguards
						i(37483),	-- Seabone Heaume
						i(37556),	-- Talisman of the Tundra
					},
				}),
				q(12157, {	-- The Lost Courier
					["provider"] = { "n", 26186 },	-- Private Casey
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11607, {	-- The Lost Spirits
					["coord"] = { 54.6, 35.7, 114 },
					["provider"] = { "o", 187565 },	-- Elder Atkanok
					["sourceQuest"] = 11605,	-- The Honored Ancestors
				}),
				q(12794, {	-- The Magical Kingdom of Dalaran
					["provider"] = { "n", 29158 },	-- Magister Dath'omere
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11708, {	-- The Mechagnomes
					["provider"] = { "n", 25590 },	-- Fizzcrank Fullthrottle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11707,	-- Distress Call
					["isBreadcrumb"] = true,
				}),
				q(11872, {	-- The Nefarious Clam Master...
					["provider"] = { "n", 25838 },	-- Hierophant Liandra
					["coord"] = { 57.7, 55.1, 114 },
					["sourceQuest"] = 11871,	-- Not On Our Watch
					["groups"] = {
						i(37017),	-- Nimble Blade
						i(37014),	-- Rod of Poacher Punishment
						i(37018),	-- G.E.H.T.A.
						i(37019),	-- Borean Ward
						i(37016),	-- Wand of the Keeper
						i(37015),	-- Dowsing Rod
					},
				}),
				q(11652, {	-- The Plains of Nasam
					["provider"] = { "n", 25329 },	-- Gorge the Corpsegrinder
					["coord"] = { 32.2, 54.0, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11651,	-- Tanks a lot...
					["groups"] = {
						i(37276),	-- Gorge's Loungewear
						i(37325),	-- Warsong Scout Spaulders
						i(37446),	-- Tank Commander's Treads
						i(37476),	-- Gorge's Breastplate of Bloodrage
					},
				}),
				q(11893, {	-- The Power of the Elements
					["provider"] = { "n", 25983 },	-- Dorain Frosthoof
					["coord"] = { 77.6, 36.9, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11881,	-- Load'er Up!
				}),
				q(11797, {	-- The Siege
					["provider"] = { "n", 25816 },	-- Sergeant Hammerhill
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(36883),	-- Combatant Greatsword
						i(38208),	-- Valiance Longbow
						i(36878),	-- Writhing Longstaff
						i(36881),	-- Medic's Morning Star
						i(36879),	-- Soldier's Spiked Mace
						i(36880),	-- Vicious Spellblade
					},
				}),
				q(11624, {	-- The Sky Will Know
					["provider"] = { "n", 25339 },	-- Spirit Talker Snarlfang
					["coord"] = { 50.2, 9.7, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 12486,	-- To Bor'gorok Outpost, Quickly!
				}),
				q(12086, {	-- The Son of Karkut
					["provider"] = { "n", 26169 },	-- Ataika
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11932,	-- Cowards and Fools
				}),
				q(11565, {	-- The Spare Suit
					["provider"] = { "n", 25205 },	-- Mrmrglmr
					["coord"] = { 41.9, 12.7, 114 },
					["sourceQuest"] = 11563,	-- Grmmurggll Mrllggrl Glrggl!!!
				}),
				q(11907, {	-- The Sub-Chieftains
					["provider"] = { "n", 25982 },	-- Sage Earth and Sky
					["coord"] = { 77.2, 38.4, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11896,	-- Weakness to Lightning
					["groups"] = {
						i(37054),	-- Frostbiter
						i(37073),	-- Hungering Greatstaff
						i(37072),	-- Jagged Icefist
						i(37357),	-- Shivering Healer's Cloak
						i(37231),	-- Frostspeaker Collar
					},
				}),
				q(11968, {	-- The Tides Turn
					["provider"] = { "n", 26218 },	-- Elder Muahit
					["coord"] = { 67.2, 54.8, 114 },
					["sourceQuest"] = 11961,	-- Spirits Watch Over Us
					["groups"] = {
						i(37030),	-- Blubber Grinder
						i(37031),	-- Zook's Walking Stick
						i(37029),	-- Fin Carver
						i(37032),	-- Edge of the Tuskarr
						i(37033),	-- Manual of the Tides
					},
				}),
				q(11625, {	-- The Trident of Naz'jan
					["provider"] = { "n", 25450 },	-- Veehja
					["coord"] = { 43.6, 80.55, 114 },
					["sourceQuest"] = 11620,	-- A Father's Words
				}),
				q(11729, {	-- The Ultrasonic Screwdriver
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 34984 },	-- The Ultrasonic Screwdriver
				}),
				q(11686, {	-- The Warsong Farms
					["provider"] = { "n", 25437 },	-- Shadowstalker Ickoris
					["coord"] = { 38.0, 52.5, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11618,	-- Reinforcements Incoming...
				}),
				q(11716, {	-- The Wondrous Bloodspore
					["provider"] = { "n", 25381 },	-- Bloodmage Laurith
					["coord"] = { 52.0, 52.5, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11561, {	-- Them!
					["provider"] = { "n", 25199 },	-- Brglmurgl
					["coord"] = { 42.8, 13.6, 114 },
					["sourceQuest"] = 11559,	-- Winterfin Commerce
				}),
				q(11694, {	-- There's Something Going On In Those Caves
					["provider"] = { "n", 25705 },	-- Bixie Wrenchshanker
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11693,
					["groups"] = {
						i(37223),	-- Sweltering Handwraps
						i(37391),	-- Rhinohide Mask
						i(37427),	-- Plainhunter's Waistband
						i(37507),	-- Chilled Shoulderplates
					},
				}),
				q(12486, {	-- To Bor'gorok Outpost, Quickly!
					["provider"] = { "n", 25272 },	-- Sauranok the Mystic
					["coord"] = { 41.4, 53.7, 114 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						11595,	-- The Defense of Warsong Hold
						11596,	-- The Defense of Warsong Hold
						11597,	-- The Defense of Warsong Hold
					},
				}),
				q(11574, {	-- Too Close For Comfort
					["provider"] = { "n", 25247 },	-- Endorah
					["coord"] = { 41.7, 54.7, 114 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						11595,	-- The Defense of Warsong Hold
						11596,	-- The Defense of Warsong Hold
						11597,	-- The Defense of Warsong Hold
					},
				}),
				q(12117, {	-- Travel to Moa'ki Harbor
					["provider"] = { "n", 28382 },	-- Hotawa
					["coord"] = { 67.2, 54.8, 114 },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 11968,	-- The Tides Turn
					["groups"] = {
						i(37283),	-- Wandering Healer's Kilt
						i(37566),	-- Durable Worghide Cape
						i(37546),	-- Choker of the Northern Wind
						i(37319),	-- Grips of the Windswept Plains
					},
				}),
				q(11733, {	-- Traversing the Rift
					["provider"] = { "n", 24795 },	-- Surristrasz
					["coord"] = { 45.3, 34.4, 114 },
					["sourceQuest"] = 11682,	-- Dragonspeak
				}),
				q(11722, {	-- Trophies of Gammoth
					["provider"] = { "n", 25380 },	-- Primal Mighthorn
					["coord"] = { 52.1, 52.8, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11721,	-- Gammothra the Tormentor
					["groups"] = {
						i(37204),	-- Transborean Leggings
						i(37405),	-- Marshwalker Pauldrons
						i(37415),	-- Tundrastrider Ringmail
						i(37480),	-- Mightstone Helm
					},
				}),
				q(11865, {	-- Unfit for Death
					["provider"] = { "n", 25811 },	-- Zaza
					["coord"] = { 56.7, 44.0, 114 },
					["sourceQuest"] = 11864,	-- A Mission Statement
				}),
				q(11614, {	-- Untold Truths
					["provider"] = { "n", 25394 },	-- Shadowstalker Barthus
					["coord"] = { 43.2, 55.0, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11598,	-- Taking Back Mightstone Quarry
				}),
				q(11714, {	-- Vermin Extermination
					["provider"] = { "n", 25440 },	-- Scout Tungok
					["coord"] = { 52.9, 51.6, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11711,	--	Coward Delivery... Under 30 Minutes or it's Free
					["groups"] = {
						i(37205),	-- Transborean Mantle
						i(37404),	-- Floodplain Cover
						i(37481),	-- Chestguard of Salved Wounds
						i(37524),	-- Scout's Signet Ring
					},
				}),
				q(11654, {	-- The Spire of Blood
					["crs"] = { 26115 },	-- Darkfallen Bloodbearer
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 34815 },	-- Vial of Fresh Blood
				}),
				q(11631, {	-- Vision of Air
					["provider"] = { "n", 25339 },	-- Spirit Talker Snarlfang
					["coord"] = { 50.2, 9.7, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11629,	-- Return to the Spirit Talker
					["groups"] = {
						i(37274),	-- Mender's Cover
						i(37352),	-- Regenerative Hide Harness
						i(37442),	-- Chilled Mail Boots
						i(37530),	-- Icy Ripper Fang
					},
				}),
				q(11592, {	-- We Strike!
					["provider"] = { "n", 25335 },	-- Longrunner Proudhoof
					["coord"] = { 48.3, 19.7, 114 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(37271),	-- Dusk Watcher's Belt
						i(37393),	-- Shadewrap Gloves
						i(37425),	-- Tundrastrider Boots
						i(37557),	-- Warsong's Fervor
					},
				}),
				q(11896, {	-- Weakness to Lightning
					["provider"] = { "n", 25982 },	-- Sage Earth and Sky
					["coord"] = { 77.2, 38.4, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11895,	-- Master the Storm
				}),
				q(11963, {	-- Weapons for Farshire
					["provider"] = { "n", 25235 },	-- Hilda Stoneforge
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11962,	-- One Last Delivery
				}),
				q(11890, {	-- What Are They Up To?
					["provider"] = { "n", 25982 },	-- Sage Earth and Sky
					["coord"] = { 77.2, 38.4, 114 },
					["races"] = HORDE_ONLY,
				}),
				q(11632, {	-- What the Cold Wind Brings...
					["coord"] = { 43.1, 56.7, 114 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 34777 },	-- Ith'rix's Hardened Carapace
					["description"] = "Must kill |cFFFFD700Ith'rix the Harvester|r during the Warsong Hold attack, then loot the carapace.",
					["groups"] = {
						i(37214),	-- Sweltering Leggings
						i(37394),	-- Marshwalker Waistguard
						i(37424),	-- Plainhunter's Epaulettes
						i(37505),	-- Battle Leader's Breastplate
					},
				}),
				q(11710, {	-- What's the Matter with the Transmatter?
					["provider"] = { "n", 25702 },	-- Mordle Cogspinner
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11708,
				}),
				q(11634, {	-- Wind Master To'bor
					["provider"] = { "n", 25279 },	-- Overlord Razgor
					["coord"] = { 43.1, 54.9, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11602,	-- Cutting Off the Source
				}),
				q(11559, {	-- Winterfin Commerce
					["provider"] = { "n", 25197 },	-- King Mrgl-Mrgl
					["coord"] = { 43.5, 13.9, 114 },
					["sourceQuest"] = 11571,	-- Learning to Communicate
				}),
				q(11927, {	-- Word on the Street
					["provider"] = { "n", 26155 },	-- Mark Hanes
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11897,
					["isBreadcrumb"] = true,
				}),
				q(11942, {	-- Words of Power
					["provider"] = { "n", 26170 },	-- Thassarian
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11938,	-- Buying Some Time
				}),
				q(11640, {	-- Words of Power
					["provider"] = { "n", 24703 },	-- Chieftain Wintergale
					["coord"] = { 75.8, 37.2, 114 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 11633,	-- Blending In
				}),
				-- q(46049),	-- A Gift From Your Tadpole
				-- q(46062),	-- A Tadpole's Request
				-- q(46061),	-- Adopt a Tadpole
				-- q(46064),	-- The Ways of the World
			}),
		}),
	}),
};