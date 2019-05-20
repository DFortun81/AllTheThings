---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,
		["g"] = {
			{	-- Borean Tundra
				["mapID"] = 114,
				["g"] = {
					n(-17, {	-- Quests
						{	-- Nothing Boring About Borean (Alliance)
							["achievementID"] = 33,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								{	-- Hiding in Plain Sight
									["criteriaID"] = 1,
									["sourceQuest"] = 11794,	-- The Hunt is On
								},
								{	-- To the Aid of the Farshire
									["criteriaID"] = 2,
									["sourceQuests"] = {
										11965,	-- Call to Arms!
										12035,	-- Repurposed Technology
										11913,	-- Take No Chances
									},
								},
								{	-- D.E.H.T.A.
									["criteriaID"] = 3,
									["sourceQuest"] = 11892,	-- The Assassination of Harold Lane
								},
								{	-- The Blue Dragonflight
									["criteriaID"] = 4,
									["sourceQuests"] = {
										11931,	-- Cracking the Code
										11914,	-- Keep the Secret Safe
										12728,	-- Monitoring the Rift: Winterfin Cavern -- verify this
										11900,	-- Reading the Meters -- verify this
										11910,	-- Secrets of the Ancients -- verify this
										11969,	-- Springing the Trap
										11733,	-- Traversing the Rift
									},
								},
								{	-- Friends from the Sea
									["criteriaID"] = 5,
									["sourceQuests"] = {
										11626,	-- The Emissary
										11968,	-- The Tides Turn
									},
								},
								{	-- Participant Observation
									["criteriaID"] = 6,
									["sourceQuests"] = {
										11570,	-- Escape from the Winterfin Caverns
										11569,	-- Keymaster Urmgrgl
										11564,	-- Succulent Orca Stew
										11566,	-- Surrender... Not!
										11561,	-- Them!
									},
								},
								{	-- A Family Reunion
									["criteriaID"] = 7,
									["sourceQuest"] = 12088,	-- Thassarian, the Death Knight
								},
								{	-- Last Rites
									["criteriaID"] = 8,
									["sourceQuest"] = 12019,	-- Last Rites
								},
							},
						},
						{	-- Nothing Boring About Borean (Horde)
							["achievementID"] = 1358,
							["races"] = HORDE_ONLY,
							["groups"] = {
								{	-- The Fate of Farseer Grimwalker
									["criteriaID"] = 1,
									["sourceQuest"] = 11638,	-- Return My Remains
								},
								{	-- Return of the Dread Citadel
									["criteriaID"] = 2,
									["sourceQuest"] = 11652,	-- The Plains of Nasam
								},
								{	-- The Scourge Necrolord
									["criteriaID"] = 3,
									["sourceQuest"] = 11705,	-- Foolish Endeavors
								},
								{	-- D.E.H.T.A.
									["criteriaID"] = 4,
									["sourceQuest"] = 11892,	-- The Assassination of Harold Lane
								},
								{	-- The Blue Dragonflight
									["criteriaID"] = 5,
									["sourceQuests"] = {
										11931,	-- Cracking the Code
										11914,	-- Keep the Secret Safe
										12728,	-- Monitoring the Rift: Winterfin Cavern -- verify this
										11900,	-- Reading the Meters -- verify this
										11910,	-- Secrets of the Ancients -- verify this
										11969,	-- Springing the Trap
										11733,	-- Traversing the Rift
									},
								},
								{	-- Friends from the Sea
									["criteriaID"] = 6,
									["sourceQuests"] = {
										11626,	-- The Emissary
										11968,	-- The Tides Turn
									},
								},
								{	-- Participant Observation
									["criteriaID"] = 7,
									["sourceQuests"] = {
										11570,	-- Escape from the Winterfin Caverns
										11569,	-- Keymaster Urmgrgl
										11564,	-- Succulent Orca Stew
										11566,	-- Surrender... Not!
										11561,	-- Them!
									},
								},
								{	-- Hellscream's Champion
									["criteriaID"] = 8,
									["sourceQuest"] = 11916,	-- Hellscream's Champion
								},
								{	-- To the Aid of the Taunka
									["criteriaID"] = 9,
									["sourceQuests"] = {
										11906,	-- Cleaning Up the Pools
										11909,	-- Defeat the Gearmaster
										-- 11683,	-- Fallen Necropolis -- needs verification
										11689,	-- Return with the Bad News
										11706,	-- The Collapse
										11907,	-- The Sub-Chieftains
									},
								},
								{	-- Somber Realization
									["criteriaID"] = 10,
									["sourceQuest"] = 11930,	-- Across Transborea
								},
							},
						},
						{	-- A Bot in Mammoth's Clothing
							["questID"] = 11718,
							["qg"] = 25780,	-- Abner Fizzletorque
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11715,
						},
						{	-- A Courageous Strike
							["questID"] = 11641,
							["qg"] = 24706,	-- Durm Icehide
							["coord"] = { 75.9, 37.1, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11633,	-- Blending In
						},
						{	-- A Deserter
							["questID"] = 11604,
							["qg"] = 25302,	-- Old Man Colburn
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11603,	-- In Wine, Truth
						},
						{	-- A Diplomatic Mission
							["questID"] = 12141,
							["qg"] = 25301,	-- Counselor Talbot
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						},
						{	-- A Father's Words
							["questID"] = 11620,
							["qg"] = 25435,	-- Karuk
							["coord"] = { 47.1, 75.4, 114 },
							["sourceQuest"] = 11619,	-- Gamel the Cruel
						},
						{	-- A Little Bit of Spice
							["questID"] = 11726,
							["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11725,
						},
						{	-- A Mission Statement
							["questID"] = 11864,
							["qg"] = 25809,	-- Archdruid Lathorius
							["coord"] = { 57.1, 44.3, 114 },
						},
						{	-- A Proper Death
							["questID"] = 11675,
							["qg"] = 25604,	-- Sage Highmesa
							["coord"] = { 74.6, 23.6, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11674,	-- Sage Highmesa is Missing
						},
						{	-- A Race Against Time
							["questID"] = 11671,
							["qg"] = 25262,	-- Librarian Donathan
							["coord"] = { 45.2, 33.3, 114 },
							["sourceQuest"] = 11663,	-- Sharing Intelligence
						},
						{	-- A Soldier in Need
							["questID"] = 11789,
							["qg"] = 25825,	-- Medic Hawthorn
							["races"] = ALLIANCE_ONLY,
						},
						{	-- A Suitable Test Subject
							["questID"] = 11719,
							["qg"] = 25381,	-- Bloodmage Laurith
							["coord"] = { 52.0, 52.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11717,	-- Pollen from the Source
						},
						{	-- A Time for Heroes
							["questID"] = 11727,
							["qg"] = 25250,	-- General Arlos
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11672,	-- Enlistment Day
						},
						{	-- A Visit to the Curator
							["questID"] = 11623,
							["qg"] = 25292,	-- Etaruk
							["coord"] = { 54.2, 36.0, 114 },
							["sourceQuest"] = 11617,	-- Hampering Their Escape
							["groups"] = {
								i(37378),	-- Sealskin Bindings
								i(37436),	-- Seaspeaker Gloves
								i(37521),	-- Icechill Buckler
								i(37515),	-- Lost Crusader Waistguard
							},
						},
						{	-- Abduction
							["questID"] = 11590,
							["qg"] = 25262,	-- Librarian Donathan
							["coord"] = { 45.2, 33.3, 114 },
							["sourceQuest"] = 11587,	-- Prison Break
						},
						{	-- Aces High!
							["questID"] = 13413,
							["qg"] = 32548,	-- Corastrasza
							["coord"] = { 29.4, 24.8, 114 },
							["sourceQuest"] = 13412,	-- Corastrasza
							["groups"] = {
								i(44354),	-- Assault Hauberk
								i(44355),	-- Incursion Vestments
								i(44356),	-- Vest of the Assailant
								i(44357),	-- Besieging Breastplate
							},
						},
						{	-- Aces High!
							["questID"] = 13414,
							["qg"] = 32548,	-- Corastrasza
							["coord"] = { 29.4, 24.8, 114 },
							["isDaily"] = true,
							["sourceQuest"] = 13413,	-- Aces High!
						},
						{	-- Across Transborea
							["questID"] = 11930,
							["qg"] = 26158,	-- Mother Tauranook
							["coord"] = { 78.3, 38.0, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11929,	-- The Fall of Taunka'le Village
						},
						{	-- Allies in Dalaran
							["questID"] = 29608,
							["qg"] = 26879,	-- Tomas Riverwell
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Back to the Airstrip
							["questID"] = 11701,
							["qg"] = 25705,	-- Bixie Wrenchshanker
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11700,
							["groups"] = {
								i(37354),	-- Reinforced Caribou-Hide Boots
								i(37440),	-- Spiked Magmoth Chestpiece
								i(37519),	-- Amberplate Headguard
								i(38214),	-- Hypergizmatic Energy Booster
								i(37529),	-- Shivering Healer's Ring
							},
						},
						{	-- Bait and Switch
							["questID"] = 11951,
							["qg"] = 26206,	-- Keristrasza
							["sourceQuest"] = 11946,	-- Keristrasza
						},
						{	-- Basic Training
							["questID"] = 11918,
							["qg"] = 26117,	-- Raelorasz
							["coord"] = { 33.3, 34.5, 114 },
						},
						{	-- Blending In
							["questID"] = 11633,
							["qg"] = 24703,	-- Chieftain Wintergale
							["coord"] = { 75.8, 37.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11630,	-- The Bad Earth
						},
						{	-- Breaking Through
							["questID"] = 11898,
							["qg"] = 24703,	-- Chieftain Wintergale
							["coord"] = { 75.8, 37.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11640,	-- Words of Power
							["groups"] = {
								i(38230),	-- Clutch of Undying Will
								i(38231),	-- Choker of Forceful Redemption
								i(38232),	-- Chain of Vigilant Thought
							},
						},
						{	-- Boiling Point
							["questID"] = 11627,
							["qg"] = 25376,	-- Imperean
							["coord"] = { 46.5, 9.3, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11624,	-- The Sky Will Know
						},
						{	-- Bring 'Em Back Alive
							["questID"] = 11690,
							["qg"] = 25607,	-- Farmer Torp
							["coord"] = { 37.9, 52.3, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11688,	-- Damned Filthy Swine
							["groups"] = {
								i(36884),	-- Transborean Cover
								i(36885),	-- Marshwalker Chestpiece
								i(36886),	-- Westrift Leggings
								i(36887),	-- Mightstone Pauldrons
							},
						},
						{	-- Burn in Effigy
							["questID"] = 11656,
							["qg"] = 25476,	-- Waltor of Pal'ea
							["coord"] = { 32.3, 54.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11655,	-- Into the Mist
							["groups"] = {
								i(37207),	-- Seafarer Boots
								i(37418),	-- Seaspeaker Legguards
								i(37483),	-- Seabone Heaume
								i(37556),	-- Talisman of the Tundra
							},
						},
						{	-- Bury Those Cockroaches!
							["questID"] = 11608,
							["qg"] = 25327,	-- Quartermaster Holgoth
							["coord"] = { 43.3, 55.3, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11606,	-- Patience is a Virtue that We Don't Need
							["groups"] = {
								i(36888),	-- Marshwalker Legguards
								i(36937),	-- Tundrastrider Coif
								i(36938),	-- Mightstone Breastplate
								i(37555),	-- Warsong's Wrath
							},
						},
						{	-- Buying Some Time
							["questID"] = 11938,
							["qg"] = 26170,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11956,	-- Finding the Phylactery
							["groups"] = {
								i(37271),	-- Dusk Watcher's Belt
								i(37393),	-- Shadewrap Gloves
								i(37425),	-- Tundrastrider Boots
								i(38212),	-- Death Knight's Anguish
							},
						},
						{	-- Call to Arms!
							["questID"] = 11965,
							["qg"] = 26083,	-- Gerald Green
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11963,	-- Weapons for Farshire
							["groups"] = {
								i(38226),	-- Chain of the Tolling Bell
								i(38227),	-- Indomitable Choker of Light
								i(38228),	-- Pendant of Revolutionary Thought
							},
						},
						{	-- Can't Get Ear-nough...
							["questID"] = 11867,
							["qg"] = 25809,	-- Archdruid Lathorius
							["coord"] = { 57.1, 44.3, 114 },
							["repeatable"] = true,
							["sourceQuest"] = 11866,	-- Ears of Our Enemies
						},
						{	-- Check in With Bixie
							["questID"] = 11692,
							["qg"] = 25702,	-- Mordle Cogspinner
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11710,
						},
						{	-- Cleaning Up the Pools
							["questID"] = 11906,
							["qg"] = 26104,	-- Iron Eyes
							["races"] = HORDE_ONLY,
							["coord"] = { 76.9, 37.6, 114 },
							["sourceQuest"] = 11895,	-- Master the Storm
							["groups"] = {
								i(37275),	-- Mantle of Congealed Anger
								i(37351),	-- Reinforced Caribou-Hide Leggings
								i(37443),	-- Spiked Magmoth Helm
								i(37478),	-- Amberplate Grips
							},
						},
						{	-- Cloth Scavenging
							["questID"] = 13270,
							["qg"] = 26969,	-- Raenah
							["races"] = HORDE_ONLY,
							["requireSkill"] = 197,	-- Tailoring
						},
						{	-- Cloth Scavenging
							["questID"] = 13265,
							["qg"] = 27001,	-- Darin Goodstitch
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = 197,	-- Tailoring
						},
						{	-- Corastrasza
							["questID"] = 13412,
							["qg"] = 26110,	-- Librarian Serrah
							["coord"] = { 33.4, 34.3, 114 },
						},
						{	-- Coward Delivery... Under 30 Minutes or it's Free
							["questID"] = 11711,
							["qg"] = 25379,	-- Warden Nork Bloodfrenzy
							["coord"] = { 43.7, 54.4, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11709,	-- Nork Bloodfrenzy's Charge
						},
						{	-- Cowards and Fools
							["questID"] = 11932,
							["qg"] = 25395,	-- Private Brau
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11604,	-- A Deserter
						},
						{	-- Cracking the Code
							["questID"] = 11931,
							["qg"] = 26117,	-- Raelorasz
							["coord"] = { 33.3, 34.5, 114 },
							["sourceQuest"] = 11919,	-- Drake Hunt
						},
						{	-- Cruelty of the Kvaldir
							["questID"] = 12471,
							["qg"] = 25636,	-- Captured Tuskarr Prisoner
							["coord"] = { 44.0, 77.8, 114 },
							["description"] = "Offered once you kill the |cFFFFD700Riplash Myrmidon|r attacking the prisoner.",
						},
						{	-- Cultist Shrine
							["objectID"] = 187851,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								{	-- Cultists Among Us
									["questID"] = 11920,
									["races"] = ALLIANCE_ONLY,
									["sourceQuest"] = 11789,	-- A Soldier In Need
								},
							},
						},
						{	-- Cutting Off the Source
							["questID"] = 11602,
							["qg"] = 25279,	-- Overlord Razgor
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
						},
						{	-- Damned Filthy Swine
							["questID"] = 11688,
							["qg"] = 25607,	-- Farmer Torp
							["coord"] = { 37.9, 52.3, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- Death From Above
							["questID"] = 11889,
							["qg"] = 25816,	-- Sergeant Hammerhill
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11797,	-- The Siege
						},
						{	-- Defeat the Gearmaster
							["questID"] = 11909,
							["qg"] = 25602,	-- Greatmother Taiga
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
						},
						{	-- Deploy the Shake-n-Quake!
							["questID"] = 11723,
							["qg"] = 25780,	-- Abner Fizzletorque
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11718,
							["groups"] = {
								i(37228),	-- Sweltering Cuffs
								i(37375),	-- Rhinohide Gloves
								i(37437),	-- Plainhunter's Chestpiece
								i(37516),	-- Chilled Greaves
							},
						},
						{	-- Dirty, Stinkin' Snobolds!
							["questID"] = 11645,
							["qg"] = 25477,	-- Crafty Wobblesprocket
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11708,
						},
						{	-- Distress Call
							["questID"] = 11707,
							["qg"] = 25737,	-- Airman Skyhopper
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11897,	-- 
						},
						{	-- Dragonspeak
							["questID"] = 11682,
							["qg"] = 25785,	-- Archmage Evanor
							["coord"] = { 46.3, 32.3, 114 },
							["sourceQuest"] = 11681,	-- Rescuing Evanor
						},
						{	-- Drake Hunt
							["questID"] = 11919,
							["qg"] = 26117,	-- Raelorasz
							["coord"] = { 33.3, 34.5, 114 },
							["sourceQuest"] = 11936,	-- Hatching a Plan
							["groups"]	= {
								i(37382),	-- Charred Drakehide Belt
								i(37435),	-- Flame Infused Bindings
								i(37513),	-- Helm of the Crimson Drakonid
								i(37226),	-- Sweltering Robes
							},
						},
						{	-- Drake Hunt
							["questID"] = 11940,
							["qg"] = 26117,	-- Raelorasz
							["coord"] = { 33.3, 34.5, 114 },
							["isDaily"] = true,
							["sourceQuest"] = 11919,	-- Drake Hunt
						},
						{	-- Ears of Our Enemies
							["questID"] = 11866,
							["qg"] = 25809,	-- Archdruid Lathorius
							["coord"] = { 57.1, 44.3, 114 },
							["sourceQuest"] = 11864,	-- A Mission Statement
						},
						{	-- Elder Atkanok
							["objectID"] = 187565,
							["coord"] = { 54.6, 35.7, 114 },
							["groups"] = {
								{	-- Leading the Ancestors Home
									["questID"] = 11610,
									["sourceQuest"] = 11609,	-- Picking Up the Pieces
									["groups"] = {
										i(37227),	-- Seafarer Mantle
										i(37380),	-- Whalehunter Leggings
										i(37514),	-- Freed Shackles
										i(37548),	-- Iceflow Collar
									},
								},
								{	-- Picking Up the Pieces
									["questID"] = 11609,
									["sourceQuest"] = 11607,	-- The Lost Spirits
								},
								{	-- The Honored Ancestors
									["questID"] = 11605,
								},
								{	-- The Lost Spirits
									["questID"] = 11607,
									["sourceQuest"] = 11605,	-- The Honored Ancestors
								},
							},
						},
						{	-- Emergency Protocol: Section 8.2, Paragraph C
							["questID"] = 11795,
							["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11728,
						},
						{	-- Emergency Protocol: Section 8.2, Paragraph D
							["questID"] = 11796,
							["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11795,
						},
						{	-- Emergency Supplies
							["questID"] = 11887,
							["qg"] = 25984,	-- Crashed Recon Pilot
							["coord"] = { 64.0, 35.7, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- Enemies of the Light
							["questID"] = 11792,
							["qg"] = 25285,	-- Harbinger Vurenn
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11791,	-- Notify Arlos
							["groups"] = {
								i(36888),	-- Marshwalker Legguards
								i(36937),	-- Tundrastrider Coif
								i(36938),	-- Mightstone Breastplate
								i(38213),	-- Harbinger's Wrath
							},
						},
						{	-- Enlistment Day
							["questID"] = 11672,
							["qg"] = 25307,	-- Recruitment Officer Blythe
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 28709,	-- Hero's Call: Borean Tundra!
						},
						{	-- Escape from the Winterfin Caverns
							["questID"] = 11570,
							["qg"] = 25208,	-- Lurgglbr
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
						},
						{	-- Escaping the Mist
							["questID"] = 11664,
							["qg"] = 25504,	-- Mootoo the Younger
							["coord"] = { 31.8, 52.3, 114 },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(37212),	-- Transborean Wraps
								i(37399),	-- Floodplain Shoulderpads
								i(37422),	-- Westrift Wristguards
							},
						},
						{	-- Fallen Necropolis
							["questID"] = 11683,
							["qg"] = 25604,	-- Sage Highmesa
							["coord"] = { 74.6, 23.6, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11677,	-- Stop the Plague
							["groups"] = {
								i(37239),	-- Layered Frost Sandals
								i(37355),	-- Reinforced Caribou-Hide Chestguard
								i(37518),	-- Amberplate Waistguard
								i(37560),	-- Vial of Renewal
							},
						},
						{	-- Farseer Grimwalker's Spirit
							["questID"] = 11635,
							["qg"] = 25339,	-- Spirit Talker Snarlfang
							["coord"] = { 50.2, 9.7, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11631,	-- Vision of Air
						},
						{	-- Farshire
							["questID"] = 11928,
							["qg"] = 25816,	-- Sergeant Hammerhill
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11897,	-- Plug the Sinkholes
							["isBreadcrumb"] = true,
						},
						{	-- Find Bristlehorn
							["questID"] = 11678,
							["qg"] = 25604,	-- Sage Highmesa
							["coord"] = { 74.6, 23.6, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11677,
						},
						{	-- Finding Pilot Tailspin
							["questID"] = 11725,
							["qg"] = 25590,	-- Fizzcrank Fullthrottle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11712,
						},
						{	-- Finding the Phylactery
							["questID"] = 11956,
							["qg"] = 26170,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Foolish Endeavors
							["questID"] = 11705,
							["qg"] = 25729,	-- Shadowstalker Getry
							["coord"] = { 34.5, 46.4, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11703,	-- Get to Getry
							["groups"] = {
								i(37447),	-- Reinforced Mendicant's Cowl
								i(37475),	-- Benign Crusader's Plate
								i(37277),	-- Ermine Ruff Cloak
								i(37545),	-- Graven Shoveltusk Pendant
							},
						},
						{	-- Friends in Dalaran
							["questID"] = 29609,
							["qg"] = 25288,	-- Turida Coldwind
							["coord"] = { 40.3, 551.3, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- Fruits of Our Labor
							["questID"] = 11904,
							["qg"] = 26083,	-- Gerald Green
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11903,	-- It's Time for Action
						},
						{	-- Fueling the Project
							["questID"] = 11715,
							["qg"] = 25780,	-- Abner Fizzletorque
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11713,
						},
						{	-- Further Investigation
							["questID"] = 11793,
							["qg"] = 25285,	-- Harbinger Vurenn
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11792,	-- Enemies of the Light
						},
						{	-- Gamel the Cruel
							["questID"] = 11619,
							["qg"] = 25435,	-- Karuk
							["coord"] = { 47.1, 75.4, 114 },
							["sourceQuest"] = 11613,	-- Karuk's Oath
							["groups"] = {
								i(37209),	-- Wharfmaster's Hat
								i(37419),	-- Seaspeaker Mantle
								i(37541),	-- Giant Turtle Collar
								i(37523),	-- Rigid Tuskring
							},
						},
						{	-- Gammothra the Tormentor
							["questID"] = 11721,
							["qg"] = 25380,	-- Primal Mighthorn
							["coord"] = { 52.1, 52.8, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11720,	-- The Invasion of Gammoth
						},
						{	-- Get Me Outa Here!
							["questID"] = 11673,
							["qg"] = 25589,	-- Bonker Togglevolt
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(37049),	-- Lost Marksman's Rifle
								i(37047),	-- Branch of Everlasting Flame
								i(37528),	-- Dry Earth Circle
							},
						},
						{	-- Get to Getry
							["questID"] = 11703,
							["qg"] = 25437,	-- Shadowstalker Ickoris
							["coord"] = { 38.0, 52.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11686,	-- The Warsong Farms
						},
						{	-- Give Fizzcrank the News
							["questID"] = 11873,
							["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11796,
							["groups"] = {
								i(37275),	-- Mantle of Congealed Anger
								i(37351),	-- Reinforced Caribou-Hide Leggings
								i(37443),	-- Spiked Magmoth Helm
								i(37478),	-- Amberplate Grips
							},
						},
						{	-- Grmmurggll Mrllggrl Glrggl!!!
							["questID"] = 11563,
							["qg"] = 25205,	-- Mrmrglmr
							["coord"] = { 41.9, 12.7, 114 },
							["sourceQuest"] = 11562,	-- I'm Being Blackmailed By My Cleaner
						},
						{	-- Hah... You're Not So Big Now!
							["questID"] = 11653,
							["qg"] = 25477,	-- Crafty Wobblesprocket
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11650,
							["groups"] = {
								i(37272),	-- Wizzlenob Shoulder Covers
								i(37388),	-- Reinforced Elastic Band
								i(37428),	-- Ring-Ridden Wrist Protectors
								i(37526),	-- Thin Dexterity Enhancing Tube
							},
						},
						{	-- Hampering Their Escape
							["questID"] = 11617,
							["qg"] = 25292,	-- Etaruk
							["coord"] = { 54.2, 36.1, 114 },
							["sourceQuest"] = 11612,	-- Reclaiming the Quarry
						},
						{	-- Happy as a Clam
							["questID"] = 11869,
							["qg"] = 25810,	-- Hierophant Cenius
							["coord"] = { 57.3, 44.0, 114 },
							["sourceQuest"] = 11864,	-- A Mission Statement
						},
						{	-- Hatching a Plan
							["questID"] = 11936,
							["qg"] = 26117,	-- Raelorasz
							["coord"] = { 33.3, 34.5, 114 },
							["sourceQuest"] = 11918,	-- Basic Training
						},
						{	-- Hellscream's Champion
							["questID"] = 11916,
							["qg"] = 25237,	-- Garrosh Hellscream
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
						},
						{	-- Hellscream's Vigil
							["questID"] = 11585,
							["qg"] = 25273,	-- Warsong Recruitment Officer
							["coords"] = {
								{ 41.6, 53.9, 114 },
								{ 43.0, 55.6, 114 },
							},
							["races"] = HORDE_ONLY,
						},
						{	-- Hellscream's Vigil
							["questID"] = 11586,
							["qg"] = 25273,	-- Warsong Recruitment Officer
							["coords"] = {
								{ 41.6, 53.9, 114 },
								{ 43.0, 55.6, 114 },
							},
							["races"] = HORDE_ONLY,
							["description"] = "This version of the quest is only available if you have NOT completed the quest  'There Is No Hope' from from Greatmother Geyah in Nagrand (Outland). However, it seems that everyone is receiving this version curently."
						},
						{	-- Help Those That Cannot Help Themselves
							["questID"] = 11876,
							["qg"] = 25809,	-- Archdruid Lathorius
							["coord"] = { 57.1, 44.3, 114 },
							["sourceQuest"] = 11864,	-- A Mission Statement
						},
						{	-- Horn of the Ancient Mariner
							["questID"] = 11660,
							["qg"] = 25476,	-- Waltor of Pal'ea
							["coord"] = { 32.3, 54.2, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- I'm Being Blackmailed By My Cleaner
							["questID"] = 11562,
							["qg"] = 25197,	-- King Mrgl-Mrgl
							["coord"] = { 43.4, 13.9, 114 },
							["sourceQuest"] = 11560,	-- Oh Noes, the Tadpoles!
						},
						{	-- I'm Stuck in this Damned Cage... But Not For Long!
							["questID"] = 11699,
							["qg"] = 25714,	-- Tinky Wickwhistle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11697,
						},
						{	-- In Wine, Truth
							["questID"] = 11603,
							["qg"] = 25245,	-- James Deacon
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11601,	-- Lost and Found
						},
						{	-- Into the Mist
							["questID"] = 11655,
							["qg"] = 25476,	-- Waltor of Pal'ea
							["coord"] = { 32.3, 54.2, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- It Was The Orcs, Honest!
							["questID"] = 11670,
							["qg"] = 25477,	-- Crafty Wobblesprocket
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11658,
							["groups"] = {
								i(37054),	-- Frostbiter
								i(37073),	-- Hungering Greatstaff
								i(37357),	-- Shivering Healer's Cloak
								i(37072),	-- Jagged Icefist
								i(37231),	-- Frostspeaker Collar
							},
						},
						{	-- It's Time for Action
							["questID"] = 11903,
							["qg"] = 26083,	-- Gerald Green
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11902,	-- Pernicious Evidence
							["groups"] = {
								i(37208),	-- Transborean Bracers
								i(37402),	-- Floodplain Vest
								i(37484),	-- Mendicant's Treads
								i(37543),	-- Pugnacious Collar
							},
						},
						{	-- Ith'rix's Hardened Carapace
							["objectID"] = 187674,
							["coord"] = { 43.1, 56.7, 114 },
							["races"] = HORDE_ONLY,
							["description"] = "Must kill |cFFFFD700Ith'rix the Harvester|r during the Warsong Hold attack.",
							["groups"] = {
								{	-- Ith'rix's Hardened Carapace
									["itemID"] = 34777,
									["races"] = HORDE_ONLY,
									["groups"] = {
										{	-- What the Cold Wind Brings...
											["questID"] = 11632,
											["races"] = HORDE_ONLY,
											["groups"] = {
												i(37214),	-- Sweltering Leggings
												i(37394),	-- Marshwalker Waistguard
												i(37424),	-- Plainhunter's Epaulettes
												i(37505),	-- Battle Leader's Breastplate
											},
										},
									},
								},
							},
						},
						{	-- Just a Few More Things...
							["questID"] = 11650,
							["qg"] = 25477,	-- Crafty Wobblesprocket
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11645,
						},
						{	-- Kaganishu
							["questID"] = 11637,
							["qg"] = 25425,	-- Farseer Grimwalker's Spirit
							["coord"] = { 56.1, 9.1, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11635,	-- Farseer Grimwalker's Spirit
						},
						{	-- Karuk's Oath
							["questID"] = 11613,
							["qg"] = 25435,	-- Karuk
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
						},
						{	-- Kaw the Mammoth Destroyer
							["questID"] = 11879,
							["qg"] = 25862,	-- Khu'nok the Behemoth
							["coord"] = { 59.4, 30.4, 114 },
							["sourceQuest"] = 11878,	-- Khu'nok Will Know
							["groups"] = {
								i(37005),	-- D.E.H.T.A. Overshirt
								i(37007),	-- Faux Leather Hood
								i(37008),	-- Ethical Epaulettes
								i(37009),	-- Moral Sabatons
							},
						},
						{	-- Keep the Secret Safe
							["questID"] = 11914,
							["qg"] = 26110,	-- Librarian Serrah
							["coord"] = { 33.4, 34.3, 114 },
							["sourceQuest"] = 11912,	-- Nuts for Berries
							["groups"] = {
								i(37434),	-- Cauterizing Chain Strand
								i(37383),	-- Seared Scale Cape
								i(37512),	-- Gauntlets of the Crimson Guardian
								i(37559),	-- Serrah's Star
							},
						},
						{	-- Keristrasza
							["questID"] = 11946,
							["qg"] = 26206,	-- Keristrasza
							["coord"] = { 33.3, 34.1, 114 },
							["description"] = "Use the |cFFFFFFFFAugmented Arcane Prison|r in your bags to summon |cFFFFD700Keristrasza|r. If you do not have the item in your bags, talk to |cFFFFD700Raelorasz|r to get one.",
							["sourceQuest"] = 11943,	-- The Cell
						},
						{	-- Keymaster Urmgrgl
							["questID"] = 11569,
							["qg"] = 28375,	-- Glrglrglr
							["coord"] = { 37.8, 23.1, 114 },
							["sourceQuest"] = 11571,	-- Learning to Communicate
						},
						{	-- Khu'nok Will Know
							["questID"] = 11878,
							["qg"] = 25809,	-- Archdruid Lathorius
							["coord"] = { 57.1, 44.3, 114 },
							["sourceQuest"] = 11876,	-- Help Those That Cannot Help Themselves
						},
						{	-- King Mrgl-Mrgl
							["questID"] = 11704,
							["qg"] = 25702,	-- Mordle Cogspinner
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11708,	-- The Mechagnomes
							["isBreadcrumb"] = true,
						},
						{	-- King Mrgl-Mrgl
							["questID"] = 11702,
							["qg"] = 25736,	-- Supply Master Taz'ishi
							["coord"] = { 48.9, 10.2, 114 },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						},
						{	-- Last Rites
							["questID"] = 12019,
							["qg"] = 26170,	-- Thassarian
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
						},
						{	-- Learning to Communicate
							["questID"] = 11571,
							["qg"] = 25197,	-- King Mrgl-Mrgl
							["coord"] = { 43.5, 13.9, 114 },
							["sourceQuests"] = {
								11702,	-- King Mrgl-Mrgl
								11704,	-- King Mrgl-Mrgl
							},
						},
						{	-- Lefty Loosey, Righty Tighty
							["questID"] = 11788,
							["qg"] = 25747,	-- Jinky Wingnut
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11712,
						},
						{	-- Let Bixie Know
							["questID"] = 11700,
							["qg"] = 25714,	-- Tinky Wickwhistle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11699,
						},
						{	-- Load'er Up!
							["questID"] = 11881,
							["qg"] = 25849,	-- Fezzix Geartwist
							["coord"] = { 77.4, 36.9, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- Lost and Found
							["questID"] = 11601,
							["qg"] = 25251,	-- Leryssa
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11600,	-- The Late William Allerton
						},
						{	-- Lupus Pupus
							["questID"] = 11728,
							["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11726,
						},
						{	-- Magic Carpet Ride
							["questID"] = 11636,
							["qg"] = 25289,	-- Wind Master To'bor
							["coord"] = { 42.0, 54.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11634,	-- Wind Master To'bor
						},
						{	-- Massive Glowing Egg
							["objectID"] = 187905,
							["coord"] = { 48.5, 59.0, 114 },
							["races"] = HORDE_ONLY,
							["groups"] = {
								{	-- Massive Moth Omelet?
									["questID"] = 11724,
									["races"] = HORDE_ONLY,
								},
							},
						},
						{	-- Master and Servant
							["questID"] = 11730,
							["qg"] = 25477,	-- Crafty Wobblesprocket
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11729,
							["groups"] = {
								i(37270),	-- Layered Frost Robes
								i(37353),	-- Reinforced Caribou-Hide Helm
								i(37441),	-- Spiked Magmoth Mantle
								i(37479),	-- Amberplate Legguards
							},
						},
						{	-- Master the Storm
							["questID"] = 11895,
							["qg"] = 25982,	-- Sage Earth and Sky
							["coord"] = { 77.2, 38.4, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11890,	-- What Are They Up To?
						},
						{	-- Merciful Freedom
							["questID"] = 11676,
							["qg"] = 25438,	-- Shadowstalker Canarius
							["coord"] = { 37.9, 52.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11618,
						},
						{	-- Message to Hellscream
							["questID"] = 11616,
							["qg"] = 25394,	-- Shadowstalker Barthus
							["coord"] = { 43.2, 55.0, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11615,	-- Nerub'ar Secrets
						},
						{	-- Might As Well Wipe Out the Scourge
							["questID"] = 11698,
							["qg"] = 25705,	-- Bixie Wrenchshanker
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11694,
							["groups"] = {
								i(37239),	-- Layered Frost Sandals
								i(37355),	-- Reinforced Caribou-Hide Chestguard
								i(37518),	-- Amberplate Waistguard
								i(37560),	-- Vial of Renewal
							},
						},
						{	-- Military? What Military?
							["questID"] = 11901,
							["qg"] = 26083,	-- Gerald Green
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11928,	-- Farshire
						},
						{	-- Mobu's Pneumatic Tank Transjigamarig
							["questID"] = 11643,
							["qg"] = 25475,	-- Mobu
							["coord"] = { 32.0, 54.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11642,	-- Tank Ain't Gonna Fix Itself
						},
						{	-- Monitoring the Rift: Cleftcliff Anomaly
							["questID"] = 11576,
							["qg"] = 25291,	-- Librarian Garren
							["coord"] = { 44.9, 33.3, 114 },
						},
						{	-- Monitoring the Rift: Sundered Chasm
							["questID"] = 11582,
							["qg"] = 25291,	-- Librarian Garren
							["coord"] = { 44.9, 33.3, 114 },
							["sourceQuest"] = 11576,	-- Monitoring the Rift: Cleftcliff Anomaly
						},
						{	-- Monitoring the Rift: Winterfin Cavern
							["questID"] = 12728,
							["qg"] = 25291,	-- Librarian Garren
							["coord"] = { 44.9, 33.3, 114 },
							["sourceQuest"] = 11582,	-- Monitoring the Rift: Sundered Chasm
							["groups"] = {
								i(37282),	-- Cavernous Gauntlets
								i(37320),	-- Spaulders of Echoing Truth
								i(37458),	-- Wristguards of Rocky Horror
								i(37471),	-- Girdle of Ripped Space
							},
						},
						{	-- Motes of the Enraged
							["questID"] = 11649,
							["qg"] = 25376,	-- Imperean
							["coord"] = { 46.5, 9.3, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11627,	-- Boiling Point
						},
						{	-- Muahit's Wisdom
							["questID"] = 11950,
							["qg"] = 26169,	-- Ataika
							["coord"] = { 63.7, 46.1, 114 },
							["sourceQuest"] = 11949,	-- Not Without a Fight!
						},
						{	-- Mustering the Reds
							["questID"] = 11967,
							["qg"] = 26206,	-- Keristrasza
							["sourceQuest"] = 11957,	-- Saragosa's End
						},
						{	-- Nedar, Lord of Rhinos...
							["questID"] = 11884,
							["qg"] = 25812,	-- Killinger the Den Watcher
							["coord"] = { 57.1, 43.9, 114 },
							["sourceQuest"] = 11864,	-- A Mission Statement
							["groups"] = {
								i(37203),	-- Regenerative Cloth
								i(37406),	-- Denwatcher's Leggings
								i(37414),	-- Farseer's Headpiece
								i(37520),	-- Plainkeeper Blockade
							},
						},
						{	-- Nerub'ar Secrets
							["questID"] = 11615,
							["qg"] = 25328,	-- Shadowstalker Luther
							["coord"] = { 40.0, 52.0, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11614,	-- Untold Truths
						},
						{	-- Neutralizing the Cauldrons
							["questID"] = 11647,
							["qg"] = 24709,	-- Sage Aeire
							["coord"] = { 75.8, 37.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11633,	-- Blending In
							["groups"] = {
								i(37234),	-- Layered Frost Hood
								i(37356),	-- Rhinohide Wristwraps
								i(37439),	-- Spiked Magmoth Gloves
								i(37517),	-- Chilled Pauldrons
							},
						},
						{	-- Nick of Time
							["questID"] = 11575,
							["qg"] = 25249,	-- Midge
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11897,
						},
						{	-- Nork Bloodfrenzy's Charge
							["questID"] = 11709,
							["qg"] = 25237,	-- Garrosh Hellscream
							["coord"] = { 41.3, 53.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11705,	-- Foolish Endeavors
						},
						{	-- Not On Our Watch
							["questID"] = 11871,
							["qg"] = 25838,	-- Hierophant Liandra
							["coord"] = { 57.8, 55.1, 114 },
							["sourceQuest"] = 11870,	-- The Abandoned Reach
						},
						{	-- Not Without a Fight!
							["questID"] = 11949,
							["qg"] = 26169,	-- Ataika
							["coord"] = { 63.7, 46.1, 114 },
							["groups"] = {
								i(37211),	-- Iceflow Footwraps
								i(37421),	-- Waverunner Waistband
								i(37486),	-- Landlocked Wristguards
								i(37525),	-- Deep Sea Tuskring
							},
						},
						{	-- Notify Arlos
							["questID"] = 11791,
							["qg"] = 25299,	-- Admiral Cantlebree
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11920,	-- Cultists Among Us
						},
						{	-- Nuts for Berries
							["questID"] = 11912,
							["qg"] = 26110,	-- Librarian Serrah
							["coord"] = { 33.4, 34.3, 114 },
						},
						{	-- Oh Great... Plagued Magnataur!
							["questID"] = 11693,
							["qg"] = 25705,	-- Bixie Wrenchshanker
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11692,
						},
						{	-- Oh Noes, the Tadpoles!
							["questID"] = 11560,
							["qg"] = 25197,	-- King Mrgl-Mrgl
							["coord"] = { 43.4, 13.9, 114 },
							["sourceQuest"] = 11559,	-- Winterfin Commerce
							["groups"] = {
								i(37034),	-- Lobstrock Slicer
								i(37508),	-- Sinking Pauldrons
								i(37558),	-- Tidal Boon
								i(37527),	-- Shimmering Band
							},
						},
						{	-- One Last Delivery
							["questID"] = 11962,
							["qg"] = 26083,	-- Gerald Green
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11904,	-- Fruits of Our Labor
						},
						{	-- Orabus the Helmsman
							["questID"] = 11661,
							["qg"] = 25476,	-- Waltor of Pal'ea
							["coord"] = { 32.3, 54.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11660,	-- Horn of the Ancient Mariner
							["groups"] = {
								i(37208),	-- Transborean Bracers
								i(37402),	-- Floodplain Vest
								i(37484),	-- Mendicant's Treads
								i(37543),	-- Pugnacious Collar
							},
						},
						{	-- Patching Up
							["questID"] = 11894,
							["qg"] = 25849,	-- Fezzix Geartwist
							["coord"] = { 77.4, 36.9, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11893,	-- The Power of the Elements
							["groups"] = {
								i(37272),	-- Wizzlenob Shoulder Covers
								i(37388),	-- Reinforced Elastic Band
								i(37428),	-- Ring-Ridden Wrist Protectors
								i(37526),	-- Thin Dexterity Enhancing Tube
							},
						},
						{	-- Patience is a Virtue that We Don't Need
							["questID"] = 11606,
							["qg"] = 25327,	-- Quartermaster Holgoth
							["coord"] = { 43.3, 55.3, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								11595,	-- The Defense of Warsong Hold
								11596,	-- The Defense of Warsong Hold
								11597,	-- The Defense of Warsong Hold
							},
						},
						{	-- Plagued Grain
							["objectID"] = 188085,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								{	-- Pernicious Evidence
									["questID"] = 11902,
									["races"] = ALLIANCE_ONLY,
									["sourceQuest"] = 11901,	-- Military? What Military?
								},
							},
						},
						{	-- Plan B
							["questID"] = 11658,
							["qg"] = 25477,	-- Crafty Wobblesprocket
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11653,
						},
						{	-- Plug the Sinkholes
							["questID"] = 11897,
							["qg"] = 25816,	-- Sergeant Hammerhill
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11889,	-- Death From Above
							["groups"] = {
								i(36884),	-- Transborean Cover
								i(36885),	-- Marshwalker Chestpiece
								i(36886),	-- Westrift Leggings
								i(36887),	-- Mightstone Pauldrons
							},
						},
						{	-- Pollen from the Source
							["questID"] = 11717,
							["qg"] = 25381,	-- Bloodmage Laurith
							["coord"] = { 52.0, 52.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11716,	-- The Wondrous Bloodspore
						},
						{	-- Preparing for the Worst
							["questID"] = 11945,
							["qg"] = 26213,	-- Utaik
							["coord"] = { 63.9, 45.7, 114 },
							["isDaily"] = true,
						},
						{	-- Prison Break
							["questID"] = 11587,
							["qg"] = 25262,	-- Librarian Donathan
							["coord"] = { 45.2, 33.3, 114 },
							["sourceQuests"] = {
								11574,	-- Too Close for Comfort
								11575,	-- Nick of Time
							},
						},
						{	-- Put Them to Rest
							["questID"] = 11594,
							["qg"] = 25336,	-- Grunt Ragefist
							["coord"] = { 48.3, 19.3, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11591,	-- Report to Steeljaw's Caravan
						},
						{	-- Rats, Tinky Went into the Necropolis!
							["questID"] = 11697,
							["qg"] = 25705,	-- Bixie Wrenchshanker
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11694,
						},
						{	-- Re-Cursive
							["questID"] = 11712,
							["qg"] = 25747,	-- Jinky Wingnut
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11708,
							["groups"] = {
								i(37234),	-- Layered Frost Hood
								i(37356),	-- Rhinohide Wristwraps
								i(37439),	-- Spiked Magmoth Gloves
								i(37517),	-- Chilled Pauldrons
							},
						},
						{	-- Reading the Meters
							["questID"] = 11900,
							["qg"] = 25314,	-- Archmage Berinand
							["coord"] = { 32.9, 34.3, 114 },
						},
						{	-- Reclaiming the Quarry
							["questID"] = 11612,
							["qg"] = 25292,	-- Etaruk
							["coord"] = { 54.2, 36.0, 114 },
						},
						{	-- Reference Material
							["questID"] = 11908,
							["qg"] = 26084,	-- Jeremiah Hawning
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11902,	-- Pernicious Evidence
						},
						{	-- Reforging the Key
							["questID"] = 11679,
							["qg"] = 25262,	-- Librarian Donathan
							["coord"] = { 45.2, 33.3, 114 },
							["sourceQuest"] = 11671,	-- A Race Against Time
						},
						{	-- Reinforcements Incoming...
							["questID"] = 11618,
							["qg"] = 25237,	-- Garrosh Hellscream
							["coord"] = { 41.3, 53.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11616,	-- Message to Hellscream
						},
						{	-- Report to Steeljaw's Caravan
							["questID"] = 11591,
							["qg"] = 25326,	-- Overlord Bor'gorok
							["coord"] = { 49.6, 10.5, 114 },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						},
						{	-- Repurposed Technology
							["questID"] = 12035,
							["qg"] = 26084,	-- Jeremiah Hawning
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11908,	-- Reference Material
							["groups"] = {
								i(37206),	-- Weathered Worker Cloak
								i(37403),	-- Marshwalker Boots
								i(37417),	-- Westrift Handcovers
								i(37482),	-- Mightstone Legplates
							},
						},
						{	-- Rescuing Evanor
							["questID"] = 11681,
							["qg"] = 25356,	-- Warmage Anzim
							["coord"] = { 46.3, 37.3, 114 },
							["sourceQuest"] = 11680,	-- Taking Wing
							["groups"] = {
								i(37224),	-- Sweltering Belt
								i(37387),	-- Charred Treads
								i(37429),	-- Glimmering Ringmail Gloves
								i(37509),	-- Seething Waistguard
							},
						},
						{	-- Return My Remains
							["questID"] = 11638,
							["qg"] = 25425,	-- Farseer Grimwalker's Spirit
							["coord"] = { 56.1, 9.1, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11637,	-- Kaganishu
							["groups"] = {
								i(37049),	-- Lost Marksman's Rifle
								i(37047),	-- Branch of Everlasting Flame
								i(37528),	-- Dry Earth Circle
							},
						},
						{	-- Return to the Spirit Talker
							["questID"] = 11629,
							["qg"] = 25376,	-- Imperean
							["coord"] = { 46.5, 9.3, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11649,	-- Motes of the Enraged
						},
						{	-- Return with the Bad News
							["questID"] = 11689,
							["qg"] = 25604,	-- Sage Highmesa
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
						},
						{	-- Revenge Upon Magmoth
							["questID"] = 11639,
							["qg"] = 25374,	-- Ortrosh
							["coord"] = { 50.0, 10.1, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11631,	-- Vision of Air
							["groups"] = {
								i(37270),	-- Layered Frost Robes
								i(37353),	-- Reinforced Caribou-Hide Helm
								i(37441),	-- Spiked Magmoth Mantle
								i(37479),	-- Amberplate Legguards
							},
						},
						{	-- Ride to Taunka'le Village
							["questID"] = 11888,
							["qg"] = 25978,	-- Ambassador Talonga
							["coord"] = { 41.7, 54.6, 114 },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
							["sourceQuests"] = {
								11595,	-- The Defense of Warsong Hold
								11596,	-- The Defense of Warsong Hold
								11597,	-- The Defense of Warsong Hold
							},
						},
						{	-- Sage Highmesa is Missing
							["questID"] = 11674,
							["qg"] = 25602,	-- Greatmother Taiga
							["coord"] = { 77.3, 36.8, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- Saragosa's End
							["questID"] = 11957,
							["qg"] = 26206,	-- Keristrasza
							["sourceQuest"] = 11951,	-- Bait and Switch
							["groups"] = {
								i(37280),	-- Flame Hardened Waistband
								i(37322),	-- Flame Hardened Wristbindings
								i(37456),	-- Cauterizing Chain Leggings
								i(37562),	-- Fury of the Crimson Drake
							},
						},
						{	-- Scintillating Fragment
							["itemID"] = 35648,
							["crs"] = {
								25719,	-- Coldarra Spellbinder
							},
							["groups"] = {
								{	-- Puzzling...
									["questID"] = 11941,
								},
							},
						},
						{	-- Scouting the Sinkholes
							["questID"] = 11713,
							["qg"] = 25780,	-- Abner Fizzletorque
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11873,
						},
						{	-- Scouting the Sinkholes
							["questID"] = 11684,
							["qg"] = 24702,	-- Greatfather Mahan
							["races"] = HORDE_ONLY,
							["coord"] = { 77.0, 37.8, 114 },
						},
						{	-- Secrets of the Ancients
							["questID"] = 11910,
							["qg"] = 25314,	-- Archmage Berinand
							["coord"] = { 32.9, 34.3, 114 },
						},
						{	-- Seek Out Karuk!
							["questID"] = 11662,
							["qg"] = 25476,	-- Waltor of Pal'ea
							["coord"] = { 32.3, 54.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								11656,	-- Burn in Effigy
								11661,	-- Orabus the Helmsman
							},
						},
						{	-- Sharing Intelligence
							["questID"] = 11663,
							["qg"] = 25480,	-- Librarian Normantis
							["coord"] = { 46.3, 32.8, 114 },
							["sourceQuest"] = 11648,	-- The Art of Persuasion
						},
						{	-- Shatter the Orbs!
							["questID"] = 11659,
							["qg"] = 25516,	-- Snow Tracker Grumm
							["coord"] = { 87.5, 19.9, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11654,	-- The Spire of Blood
						},
						{	-- Shrouds of the Scourge
							["questID"] = 11628,
							["qg"] = 24703,	-- Chieftain Wintergale
							["coord"] = { 75.8, 37.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11894,	-- Patching Up
						},
						{	-- Souls of the Decursed
							["questID"] = 11899,
							["qg"] = 25602,	-- Greatmother Taiga
							["coord"] = { 77.3, 36.8, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11895,	-- Master the Storm
						},
						{	-- Spirits Watch Over Us
							["questID"] = 11961,
							["qg"] = 26218,	-- Elder Muahit
							["coord"] = { 67.2, 54.8, 114 },
							["sourceQuest"] = 11950,	-- Muahit's Wisdom
						},
						{	-- Springing the Trap
							["questID"] = 11969,
							["qg"] = 26117,	-- Raelorasz
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
						},
						{	-- Stop the Plague
							["questID"] = 11677,
							["qg"] = 25604,	-- Sage Highmesa
							["coord"] = { 74.6, 23.6, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11675,	-- A Proper Death
							["groups"] = {
								i(37223),	-- Sweltering Handwraps
								i(37391),	-- Rhinohide Mask
								i(37427),	-- Plainhunter's Waistband
								i(37507),	-- Chilled Shoulderplates
							},
						},
						{	-- Succulent Orca Stew
							["questID"] = 11564,
							["qg"] = 25211,	-- Cleaver Bmurglbrm
							["coord"] = { 42.0, 13.1, 114 },
							["sourceQuest"] = 11562,	-- I'm Being Blackmailed By My Cleaner
						},
						{	-- Super Strong Metal Plates!
							["questID"] = 11644,
							["qg"] = 25475,	-- Mobu
							["coord"] = { 32.0, 54.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11642,	-- Tank Ain't Gonna Fix Itself
						},
						{	-- Surrender... Not!
							["questID"] = 11566,
							["qg"] = 25197,	-- King Mrgl-Mrgl
							["coord"] = { 43.4, 13.9, 114 },
							["sourceQuest"] = 11565,	-- The Spare Suit
							["groups"] = {
								i(37215),	-- Lost Sea Oculus
								i(37392),	-- Soggy Hide Pauldrons
								i(37426),	-- Rusty Mesh Leggings
								i(37506),	-- Bogstrok Plate Gloves
							},
						},
						{	-- Surrounded!
							["questID"] = 11944,
							["qg"] = 26187,	-- Corporal Venn
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 12086,	-- The Son of Karkut
							["groups"] = {
								i(37214),	-- Sweltering Leggings
								i(37394),	-- Marshwalker Waistguard
								i(37424),	-- Plainhunter's Epaulettes
								i(37505),	-- Battle Leader's Breastplate
							},
						},
						{	-- Take No Chances
							["questID"] = 11913,
							["qg"] = 26085,	-- Wendy Darren
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11902,	-- Pernicious Evidence
							["groups"] = {
								i(37205),	-- Transborean Mantle
								i(37404),	-- Floodplain Cover
								i(37481),	-- Chestguard of Salved Wounds
								i(37524),	-- Scout's Signet Ring
							},
						},
						{	-- Taken by the Scourge
							["questID"] = 11611,
							["qg"] = 25280,	-- Foreman Mortuus
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
						},
						{	-- Taking Back Mightstone Quarry
							["questID"] = 11598,
							["qg"] = 25279,	-- Overlord Razgor
							["coord"] = { 43.1, 54.9, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								11595,	-- The Defense of Warsong Hold
								11596,	-- The Defense of Warsong Hold
								11597,	-- The Defense of Warsong Hold
							},
						},
						{	-- Taking Wing
							["questID"] = 11680,
							["qg"] = 24795,	-- Surristrasz
							["coord"] = { 45.3, 34.4, 114 },
							["sourceQuest"] = 11679,	-- Reforging the Key
						},
						{	-- Tank Ain't Gonna Fix Itself
							["questID"] = 11642,
							["qg"] = 25329,	-- Gorge the Corpsegrinder
							["coord"] = { 32.2, 54.0, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11636,	-- Magic Carpet Ride
						},
						{	-- Tanks a lot...
							["questID"] = 11651,
							["qg"] = 25475,	-- Mobu
							["coord"] = { 32.0, 54.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								11643,	-- Mobu's Pneumatic Tank Transjigamarig
								11644,	-- Super Strong Metal Plates!
							},
						},
						{	-- Thassarian, My Brother
							["questID"] = 11599,
							["qg"] = 25251,	-- Leryssa
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11927,	-- Word on the Street
						},
						{	-- Thassarian, the Death Knight
							["questID"] = 12088,
							["qg"] = 26187,	-- Corporal Venn
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11944,	-- Surrounded!
						},
						{	-- The Abandoned Reach
							["questID"] = 11870,
							["qg"] = 25810,	-- Hierophant Cenius
							["coord"] = { 57.3, 44.0, 114 },
							["sourceQuest"] = 11869,	-- Happy as a Clam
						},
						{	-- The Art of Persuasion
							["questID"] = 11648,
							["qg"] = 25480,	-- Librarian Normantis
							["coord"] = { 46.3, 32.8, 114 },
							["sourceQuest"] = 11646,	-- The Borean Inquisition
						},
						{	-- The Assassination of Harold Lane
							["questID"] = 11892,
							["qg"] = 25809,	-- Archdruid Lathorius
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
						},
						{	-- The Bad Earth
							["questID"] = 11630,
							["qg"] = 24703,	-- Chieftain Wintergale
							["coord"] = { 75.8, 37.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11628,	-- Shrouds of the Scourge
						},
						{	-- The Borean Inquisition
							["questID"] = 11646,
							["qg"] = 25262,	-- Librarian Donathan
							["coord"] = { 45.2, 33.3, 114 },
							["sourceQuest"] = 11590,	-- Abduction
						},
						{	-- The Cell
							["questID"] = 11943,
							["qg"] = 26117,	-- Raelorasz
							["coord"] = { 33.3, 34.5, 114 },
							["sourceQuest"] = 11941,	-- Puzzling...
						},
						{	-- The Culler Cometh
							["questID"] = 11868,
							["qg"] = 25811,	-- Zaza
							["coord"] = { 56.7, 44.0, 114 },
							["sourceQuest"] = 11865,	-- Unfit for Death
							["groups"] = {
								i(36939),	-- Nymph Stockings
								i(37002),	-- Binder's Links
								i(36998),	-- Assailant Shroud
								i(37004),	-- Plainwatcher Legplates
							},
						},
						{	-- The Collapse
							["questID"] = 11706,
							["qg"] = 24730,	-- Wind Tamer Barah
							["coord"] = { 75.5, 35.7, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11695,	-- The Horn of Elemental Fury
							["groups"] = {
								i(37228),	-- Sweltering Cuffs
								i(37375),	-- Rhinohide Gloves
								i(37437),	-- Plainhunter's Chestpiece
								i(37516),	-- Chilled Greaves
							},
						},
						{	-- The Defense of Warsong Hold
							["questID"] = 11595,
							["qg"] = 25256,	-- High Overlord Saurfang
							["coord"] = { 41.3, 53.6, 114 },
							["races"] = HORDE_ONLY,
							["description"] = "This version of the quest is only available if you have completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title.",
							["sourceQuests"] = {
								11585,	-- Hellscream's Vigil
								11586,	-- Hellscream's Vigil
							},
						},
						{	-- The Defense of Warsong Hold
							["questID"] = 11596,
							["qg"] = 25256,	-- High Overlord Saurfang
							["coord"] = { 41.3, 53.6, 114 },
							["races"] = HORDE_ONLY,
							["description"] = "This version of the quest is only available if you have NOT completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title.",
							["sourceQuests"] = {
								11585,	-- Hellscream's Vigil
								11586,	-- Hellscream's Vigil
							},
						},
						{	-- The Defense of Warsong Hold
							["questID"] = 11597,
							["qg"] = 25256,	-- High Overlord Saurfang
							["coord"] = { 41.3, 53.6, 114 },
							["races"] = HORDE_ONLY,
							["description"] = "This version of the quest is only available if you have the Scarab Lord title.",
							["sourceQuests"] = {
								11585,	-- Hellscream's Vigil
								11586,	-- Hellscream's Vigil
							},
						},
						{	-- The Doctor and the Lich-Lord
							["questID"] = 11687,
							["qg"] = 25658,	-- Longrunner Bristlehorn
							["coord"] = { 69.7, 12.6, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11678,	-- Find Bristlehorn
						},
						{	-- The Emissary
							["questID"] = 11626,
							["qg"] = 25450,	-- Veehja
							["coord"] = { 43.6, 80.55, 114 },
							["sourceQuest"] = 11625,	-- The Tirdent of Naz'jan
							["groups"] = {
								i(37213),	-- Iceflow Wristwraps
								i(37396),	-- Whalehunter Gloves
								i(37423),	-- Sharkproof Coif
								i(37487),	-- Seabone Legplates
							},
						},
						{	-- The Fall of Taunka'le Village
							["questID"] = 11929,
							["qg"] = 24703,	-- Chieftain Wintergale
							["coord"] = { 75.8, 37.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11898,	-- Breaking Through
						},
						{	-- The Gearmaster
							["questID"] = 11798,
							["qg"] = 25747,	-- Jinky Wingnut
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11788,
							["groups"] = {
								i(37274),	-- Mender's Cover
								i(37352),	-- Regenerative Hide Harness
								i(37442),	-- Chilled Mail Boots
								i(37530),	-- Icy Ripper Fang
							},
						},
						{	-- The Heart of the Elements
							["questID"] = 11685,
							["qg"] = 24702,	-- Greatfather Mahan
							["coord"] = { 77.0, 37.8, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11684,	-- Scouting the Sinkholes
						},
						{	-- The Honored Dead
							["questID"] = 11593,
							["qg"] = 25336,	-- Grunt Ragefist
							["coord"] = { 48.3, 19.3, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- The Horn of Elemental Fury
							["questID"] = 11695,
							["qg"] = 24730,	-- Wind Tamer Barah
							["coord"] = { 75.5, 35.7, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11685,	-- The Heart of the Elements
						},
						{	-- The Hunt is On
							["questID"] = 11794,
							["qg"] = 25826,	-- Vindicator Yaala
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11793,	-- Further Investigation
							["groups"] = {
								i(37204),	-- Transborean Leggings
								i(37405),	-- Marshwalker Pauldrons
								i(37405),	-- Marshwalker Pauldrons
								i(37480),	-- Mightstone Helm
							},
						},
						{	-- The Invasion of Gammoth
							["questID"] = 11720,
							["qg"] = 25381,	-- Bloodmage Laurith
							["coord"] = { 52.0, 52.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11719,	-- A Suitable Test Subject
						},
						{	-- The Late William Allerton
							["questID"] = 11600,
							["qg"] = 25385,	-- William Allerton
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11599,	-- Thassarian, My Brother
							["groups"] = {
								i(37207),	-- Seafarer Boots
								i(37418),	-- Seaspeaker Legguards
								i(37483),	-- Seabone Heaume
								i(37556),	-- Talisman of the Tundra
							},
						},
						{	-- The Lost Courier
							["questID"] = 12157,
							["qg"] = 26186,	-- Private Casey
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						},
						{	-- The Magical Kingdom of Dalaran
							["questID"] = 12794,
							["qg"] = 29158,	-- Magister Dath'omere
							["races"] = ALLIANCE_ONLY,
						},
						{	-- The Magical Kingdom of Dalaran	-- aa
							["isBreadcrumb"] = true,
							["questID"] = 12791,
							["qg"] = 29155,	-- Magistrix Kaelana
							["coord"] = { 41.5, 53.5, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- The Mechagnomes
							["questID"] = 11708,
							["qg"] = 25590,	-- Fizzcrank Fullthrottle
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11707,	-- Distress Call
						},
						{	-- The Nefarious Clam Master...
							["questID"] = 11872,
							["qg"] = 25838,	-- Hierophant Liandra
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
						},
						{	-- The Plains of Nasam
							["questID"] = 11652,
							["qg"] = 25329,	-- Gorge the Corpsegrinder
							["coord"] = { 32.2, 54.0, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11651,	-- Tanks a lot...
							["groups"] = {
								i(37276),	-- Gorge's Loungewear
								i(37325),	-- Warsong Scout Spaulders
								i(37446),	-- Tank Commander's Treads
								i(37476),	-- Gorge's Breastplate of Bloodrage
							},
						},
						{	-- The Power of the Elements
							["questID"] = 11893,
							["qg"] = 25983,	-- Dorain Frosthoof
							["coord"] = { 77.6, 36.9, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11881,	-- Load'er Up!
						},
						{	-- The Siege
							["questID"] = 11797,
							["qg"] = 25816,	-- Sergeant Hammerhill
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(36883),	-- Combatant Greatsword
								i(38208),	-- Valiance Longbow
								i(36878),	-- Writhing Longstaff
								i(36881),	-- Medic's Morning Star
								i(36879),	-- Soldier's Spiked Mace
								i(36880),	-- Vicious Spellblade
							},
						},
						{	-- The Sky Will Know
							["questID"] = 11624,
							["qg"] = 25339,	-- Spirit Talker Snarlfang
							["coord"] = { 50.2, 9.7, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 12486,	-- To Bor'gorok Outpost, Quickly!
						},
						{	-- The Son of Karkut
							["questID"] = 12086,
							["qg"] = 26169,	-- Ataika
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11932,	-- Cowards and Fools
						},
						{	-- The Spare Suit
							["questID"] = 11565,
							["qg"] = 25205,	-- Mrmrglmr
							["coord"] = { 41.9, 12.7, 114 },
							["sourceQuest"] = 11563,	-- Grmmurggll Mrllggrl Glrggl!!!
						},
						{	-- The Sub-Chieftains
							["questID"] = 11907,
							["qg"] = 25982,	-- Sage Earth and Sky
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
						},
						{	-- The Tides Turn
							["questID"] = 11968,
							["qg"] = 26218,	-- Elder Muahit
							["coord"] = { 67.2, 54.8, 114 },
							["sourceQuest"] = 11961,	-- Spirits Watch Over Us
							["groups"] = {
								i(37030),	-- Blubber Grinder
								i(37031),	-- Zook's Walking Stick
								i(37029),	-- Fin Carver
								i(37032),	-- Edge of the Tuskarr
								i(37033),	-- Manual of the Tides
							},
						},
						{	-- The Trident of Naz'jan
							["questID"] = 11625,
							["qg"] = 25450,	-- Veehja
							["coord"] = { 43.6, 80.55, 114 },
							["sourceQuest"] = 11620,	-- A Father's Words
						},
						{	-- The Ultrasonic Screwdriver
							["itemID"] = 34984,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								{	-- The Ultrasonic Screwdriver
									["questID"] = 11729,
									["races"] = ALLIANCE_ONLY,
								},
							},
						},
						{	-- The Warsong Farms
							["questID"] = 11686,
							["qg"] = 25437,	-- Shadowstalker Ickoris
							["coord"] = { 38.0, 52.5, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11618,	-- Reinforcements Incoming...
						},
						{	-- The Wondrous Bloodspore
							["questID"] = 11716,
							["qg"] = 25381,	-- Bloodmage Laurith
							["coord"] = { 52.0, 52.5, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- Them!
							["questID"] = 11561,
							["qg"] = 25199,	-- Brglmurgl
							["coord"] = { 42.8, 13.6, 114 },
							["sourceQuest"] = 11559,	-- Winterfin Commerce
						},
						{	-- There's Something Going On In Those Caves
							["questID"] = 11694,
							["qg"] = 25705,	-- Bixie Wrenchshanker
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11693,
							["groups"] = {
								i(37223),	-- Sweltering Handwraps
								i(37391),	-- Rhinohide Mask
								i(37427),	-- Plainhunter's Waistband
								i(37507),	-- Chilled Shoulderplates
							},
						},
						{	-- To Bor'gorok Outpost, Quickly!
							["questID"] = 12486,
							["qg"] = 25272,	-- Sauranok the Mystic
							["coord"] = { 41.4, 53.7, 114 },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
							["sourceQuests"] = {
								11595,	-- The Defense of Warsong Hold
								11596,	-- The Defense of Warsong Hold
								11597,	-- The Defense of Warsong Hold
							},
						},
						{	-- Too Close For Comfort
							["questID"] = 11574,
							["qg"] = 25247,	-- Endorah
							["coord"] = { 41.7, 54.7, 114 },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
							["sourceQuests"] = {
								11595,	-- The Defense of Warsong Hold
								11596,	-- The Defense of Warsong Hold
								11597,	-- The Defense of Warsong Hold
							},
						},
						{	-- Travel to Moa'ki Harbor
							["questID"] = 12117,
							["qg"] = 28382,	-- Hotawa
							["coord"] = { 67.2, 54.8, 114 },
							["isBreadcrumb"] = true,
							["sourceQuest"] = 11968,	-- The Tides Turn
							["groups"] = {
								i(37283),	-- Wandering Healer's Kilt
								i(37566),	-- Durable Worghide Cape
								i(37546),	-- Choker of the Northern Wind
								i(37319),	-- Grips of the Windswept Plains
							},
						},
						{	-- Traversing the Rift
							["questID"] = 11733,
							["qg"] = 24795,	-- Surristrasz
							["coord"] = { 45.3, 34.4, 114 },
							["sourceQuest"] = 11682,	-- Dragonspeak
						},
						{	-- Trophies of Gammoth
							["questID"] = 11722,
							["qg"] = 25380,	-- Primal Mighthorn
							["coord"] = { 52.1, 52.8, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11721,	-- Gammothra the Tormentor
							["groups"] = {
								i(37204),	-- Transborean Leggings
								i(37405),	-- Marshwalker Pauldrons
								i(37415),	-- Tundrastrider Ringmail
								i(37480),	-- Mightstone Helm
							},
						},
						{	-- Unfit for Death
							["questID"] = 11865,
							["qg"] = 25811,	-- Zaza
							["coord"] = { 56.7, 44.0, 114 },
							["sourceQuest"] = 11864,	-- A Mission Statement
						},
						{	-- Untold Truths
							["questID"] = 11614,
							["qg"] = 25394,	-- Shadowstalker Barthus
							["coord"] = { 43.2, 55.0, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11598,	-- Taking Back Mightstone Quarry
						},
						{	-- Vermin Extermination
							["questID"] = 11714,
							["qg"] = 25440,	-- Scout Tungok
							["coord"] = { 52.9, 51.6, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11711,	--	Coward Delivery... Under 30 Minutes or it's Free
							["groups"] = {
								i(37205),	-- Transborean Mantle
								i(37404),	-- Floodplain Cover
								i(37481),	-- Chestguard of Salved Wounds
								i(37524),	-- Scout's Signet Ring
							},
						},
						{	-- Vial of Fresh Blood
							["itemID"] = 34815,
							["crs"] = {
								26115,	-- Darkfallen Bloodbearer
							},
							["races"] = HORDE_ONLY,
							["groups"] = {
								{
									["questID"] = 11654,	-- The Spire of Blood
									["races"] = HORDE_ONLY,
								},
							},
						},
						{	-- Vision of Air
							["questID"] = 11631,
							["qg"] = 25339,	-- Spirit Talker Snarlfang
							["coord"] = { 50.2, 9.7, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11629,	-- Return to the Spirit Talker
							["groups"] = {
								i(37274),	-- Mender's Cover
								i(37352),	-- Regenerative Hide Harness
								i(37442),	-- Chilled Mail Boots
								i(37530),	-- Icy Ripper Fang
							},
						},
						{	-- We Strike!
							["questID"] = 11592,
							["qg"] = 25335,	-- Longrunner Proudhoof
							["coord"] = { 48.3, 19.7, 114 },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(37271),	-- Dusk Watcher's Belt
								i(37393),	-- Shadewrap Gloves
								i(37425),	-- Tundrastrider Boots
								i(37557),	-- Warsong's Fervor
							},
						},
						{	-- Weakness to Lightning
							["questID"] = 11896,
							["qg"] = 25982,	-- Sage Earth and Sky
							["coord"] = { 77.2, 38.4, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11895,	-- Master the Storm
						},
						{	-- Weapons for Farshire
							["questID"] = 11963,
							["qg"] = 25235,	-- Hilda Stoneforge
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11962,	-- One Last Delivery
						},
						{	-- What Are They Up To?
							["questID"] = 11890,
							["qg"] = 25982,	-- Sage Earth and Sky
							["coord"] = { 77.2, 38.4, 114 },
							["races"] = HORDE_ONLY,
						},
						{	-- What's the Matter with the Transmatter?
							["questID"] = 11710,
							["qg"] = 25702,	-- Mordle Cogspinner
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11708,
						},
						{	-- Wind Master To'bor
							["questID"] = 11634,
							["qg"] = 25279,	-- Overlord Razgor
							["coord"] = { 43.1, 54.9, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11602,	-- Cutting Off the Source
						},
						{	-- Winterfin Commerce
							["questID"] = 11559,
							["qg"] = 25197,	-- King Mrgl-Mrgl
							["coord"] = { 43.5, 13.9, 114 },
							["sourceQuest"] = 11571,	-- Learning to Communicate
						},
						{	-- Word on the Street
							["questID"] = 11927,
							["qg"] = 26155,	-- Mark Hanes
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11897,
							["isBreadcrumb"] = true,
						},
						{	-- Words of Power
							["questID"] = 11942,
							["qg"] = 26170,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 11938,	-- Buying Some Time
						},
						{	-- Words of Power
							["questID"] = 11640,
							["qg"] = 24703,	-- Chieftain Wintergale
							["coord"] = { 75.8, 37.2, 114 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 11633,	-- Blending In
						},
						-- q(46049),	-- A Gift From Your Tadpole
						-- q(46062),	-- A Tadpole's Request
						-- q(46061),	-- Adopt a Tadpole
						-- q(46051),	-- FLAG - March of the Tadpoles Bit 01
						-- q(46052),	-- FLAG - March of the Tadpoles Bit 02
						-- q(46053),	-- FLAG - March of the Tadpoles Bit 03
						-- q(46054),	-- FLAG - March of the Tadpoles Bit 04
						-- q(46055),	-- FLAG - March of the Tadpoles Bit 05
						-- q(46064),	-- The Ways of the World
					}),
				},
			},
		},
	},
};