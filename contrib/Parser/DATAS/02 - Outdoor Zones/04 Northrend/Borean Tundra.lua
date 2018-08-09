---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(114, { 	-- Borean Tundra
			["groups"] = {
				a(faction(1037, {	-- Alliance Vanguard
					["achievementID"] = 1012,	-- The Winds of the North
					["groups"] = {
						a(n(32564, { -- Logistics Officer Silverstone <Alliance Vanguard Quartermaster>
							i(44937),	-- Plans: Titanium Plating
							i(44503),	-- Schematic: Mekgineer's Chopper
							i(38464),	-- Gnomish Magician's Quill
							i(38455),	-- Hammer of hte Alliance Vanguard
							i(38457),	-- Sawed-Off Hand Cannon
							i(38465),	-- Vanguard Soldier's Dagger
							i(38463),	-- Lordaeron's Resolve
							i(38459),	-- Orb of the EAstern Kingdons
							i(38453),	-- Shield of the Lion-Hearted
						})),
						a(faction(1050, {	-- Valiance Expedition
							["creatureID"] = 25250,	-- General Arlos
							["groups"] = {
								a({
									["questID"] = 13088,	-- Northern Cooking
									["qg"] = 26989,		-- Quest Giver: Rollick MacKreel <Cooking Trainer>
									["groups"] = {
										recipe(57421),	-- Northern Stew
									},
								}),
								a(n(35131, { -- Durgan Thunderbeak <Gryphon Keeper>
									i(25473), 	-- Swift Blue Gryphon Mount
									i(25527),	-- Swift Red Gryphon Mount
									i(25528),	-- Swift Green Gryphon Mount
									i(25529),	-- Swift Purple Gryphon Mount
									i(25470),	-- GoldenGryphon Mount
									i(25471),	-- Ebon Gryphon Mount
									i(25472),	-- Snowy Gryphon Mount
								})),
							},
						})),
					},
				})),
				h(faction(1052, {	-- Horde Expedition
					["achievementID"] = 1011,	-- The Winds of the North
					["groups"] = {
						nh(32565, { -- Gara Skullcrush <Horde Expedition Quartermaster>
							i(44938),	-- Plans: Titanium Plating
							i(44502),	-- Schematic: Mechano-Hog
							i(38460),	-- Chaged Wand of the Cleft
							i(38456),	-- Sin'dorei Recurve Bow
							i(38454),	-- Warsong Punisher
							i(38461),	-- Warsong Shanker
							i(38458),	-- Darkspear Orb
							i(38452),	-- Bulwark of the Warchief
							i(38462),	-- Warsong Stormshield
						}),
						h(faction(1085, {	-- Warsong Offensive
							["creatureID"] = 25237,	-- Garrosh Hellscream <Overlord of the Warsong Offensive>
							["groups"] = {
								h({
									["questID"] = 13090,	-- Northern Cooking
									["qg"] = 26972,		-- Quest Giver: Orn Tenderhoof <Cooking Trainer>
									["groups"] = {
										recipe(57421),	-- Northern Stew
									},
								}),
								h(n(35132, { -- Tohfo Skyhoof <Wind Rider Keeper>
									i(25477),	-- Swift Red Wind Rider
									i(25531),	-- Swift Green Wind Rider
									i(25532),	-- Swift Blue Wind Rider
									i(25533),	-- Swift Purple Wind Rider
									i(25474),	-- Tawny Wind Rider
									i(25475),	-- Blue Wind Rider
									i(25476),	-- Green Wind Rider
								})),
							},
						})),
					},
				})),
				faction(1073, {		-- The Kalu'ak
					["achievementID"] = 949,	-- Tuskarrmageddon
					["groups"] = {
						{
							["questID"] = 11945,	-- Preparing for the Worst
							["qg"] = 26213,		-- Quest Giver: Utaik
							["isDaily"] = true,
						},
					},
				}),
				ach(2257, {	-- Frostbitten
					{
						["criteriaID"] = 5,	-- Fumblub Gearwind [Criteria]
						["qg"] = 32358,		-- Fumblub Gearwind [NPC]
						["groups"] = {
							i(44666),	-- Fumblub's Seat Cushion
						},
					},
					{
						["criteriaID"] = 6,	-- Icehorn [Criteria]
						["qg"] = 32361,		-- Icehorn [NPC]
						["groups"] = {
							i(44667),	-- Mammoth-Hair Crown
						},
					},
					{
						["criteriaID"] = 4,	-- Old Crystalbark [Criteria]
						["qg"] = 32357,		-- Old Crystalbark [NPC]
						["groups"] = {
							i(44649),	-- Crystalbark's Toenail
						},
					},
				}),
				n(-25, { 	-- Pet Battle
					p(641), 	-- Arctic Hare
					p(639), 	-- Borean Marmot
					p(1165), 	-- Nexus Whelpling
					p(530), 	-- Oily Slimeling
					p(388), 	-- Shore Crab
					desc(i(22780), "This is contained in the White Murloc Egg located at 56, 88 and is located at the back of the room, not the table."),	-- White Murloc Egg (Terky)
					p(536), 	-- Tundra Penguin
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
					a(ach(33, {		-- Nothing Boring About Borean [Alliance]
						crit(1, {	-- Hiding in Plain Sight
							q(11789, {	--  A Soldier in Need [A]
								["groups"] = {
								},
								["qg"] = 25825,	-- Medic Hawthorn
							}),
							o(187851, { -- Cultist Shrine
								q(11920, {	--  Cultists Among Us [A]
									["groups"] = {
									},
									["sourceQuest"] = 11789,
								}),
							}),
							q(11791, {	--  Notify Arlos [A]
								["groups"] = {
								},
								["qg"] = 25299,	-- Admiral Cantlebree
								["sourceQuest"] = 11920,
							}),
							q(11792, {	-- Enemies of the Light [A]
								["groups"] = {
									i(36888),  -- Marshwalker Legguards
									i(36937),  -- Tundrastrider Coif
									i(36938),  -- Mightstone Breastplate
									i(38213),  -- Harbinger's Wrath
								},
								["qg"] = 25285,	-- Harbinger Vurenn
								["sourceQuest"] = 11791,
							}),
							q(11793, {	--  Further Investigation [A]
								["groups"] = {
								},
								["qg"] = 25285,	-- Harbinger Vurenn
								["sourceQuest"] = 11792,
							}),
							q(11794, {	-- The Hunt is On [A]
								["groups"] = {
									i(37204),  -- Transborean Leggings
									i(37405),  -- Marshwalker Pauldrons
									i(37405),  -- Marshwalker Pauldrons
									i(37480),  -- Mightstone Helm
								},
								["qg"] = 25826,	-- Vindicator Yaala
							}),
						}),
						crit(2, {	-- To the Aid of Farshire
							q(11672, {	--  Enlistment Day [A]
								["groups"] = {
								},
								["qg"] = 25307,	-- Recruitment Officer Blythe
								["sourceQuests"] = {28709},
							}),
							q(11727, {	--  A Time for Heroes [A]
								["groups"] = {
								},
								["qg"] = 25250,	-- General Arlos
								["sourceQuest"] = 11672,
							}),
							q(11797, {	-- The Siege [A]
								["groups"] = {
									i(36883),  -- Combatant Greatsword
									i(38208),  -- Valiance Longbow
									i(36878),  -- Writhing Longstaff
									i(36881),  -- Medic's Morning Star
									i(36879),  -- Soldier's Spiked Mace
									i(36880),  -- Vicious Spellblade
								},
								["qg"] = 25816,	-- Sergeant Hammerhill
							}),
							q(11889, {	--  Death From Above [A]
								["groups"] = {
								},
								["qg"] = 25816,	-- Sergeant Hammerhill
								["sourceQuest"] = 11797,
							}),
							q(11897, {	--  Plug the Sinkholes [A]
								["groups"] = {
									i(36884),  -- Transborean Cover
									i(36885),  -- Marshwalker Chestpiece
									i(36886),  -- Westrift Leggings
									i(36887),  -- Mightstone Pauldrons
								},
								["qg"] = 25816,	-- Sergeant Hammerhill
								["sourceQuest"] = 11889,
							}),
							q(11928, {	--  Farshire [A]
								["groups"] = {
								},
								["qg"] = 25816,	-- Sergeant Hammerhill
								["sourceQuest"] = 11897,
								["isBreadcrumb"] = true,
							}),
							q(11901, {	--  Military? What Military? [A]
								["groups"] = {
								},
								["qg"] = 26083,	-- Gerald Green
								["sourceQuests"] = {11928},
							}),
							o(188085, { -- Plagued Grain
								q(11902, {	--  Pernicious Evidence [A]
									["groups"] = {
									},
									["sourceQuest"] = 11901,
								}),
							}),
							q(11913, {	-- Take No Chances [A]
								["groups"] = {
									i(37205),  -- Transborean Mantle
									i(37404),  -- Floodplain Cover
									i(37481),  -- Chestguard of Salved Wounds
									i(37524),  -- Scout's Signet Ring
								},
								["qg"] = 26085,	-- Wendy Darren
								["sourceQuest"] = 11902,
							}),
							q(11908, {	--  Reference Material [A]
								["groups"] = {
								},
								["qg"] = 26084,	-- Jeremiah Hawning
								["sourceQuest"] = 11902,
							}),
							q(12035, {	-- Repurposed Technology [A]
								["groups"] = {
									i(37206),  -- Weathered Worker Cloak
									i(37403),  -- Marshwalker Boots
									i(37417),  -- Westrift Handcovers
									i(37482),  -- Mightstone Legplates
								},
								["qg"] = 26084,	-- Jeremiah Hawning
								["sourceQuest"] = 11908,
							}),
							q(11903, {	-- It's Time for Action [A]
								["groups"] = {
									i(37208),  -- Transborean Bracers
									i(37402),  -- Floodplain Vest
									i(37484),  -- Mendicant's Treads
									i(37543),  -- Pugnacious Collar
								},
								["qg"] = 26083,	-- Gerald Green
								["sourceQuest"] = 11902,
							}),
							q(11904, {	--  Fruits of Our Labor [A]
								["groups"] = {
								},
								["qg"] = 26083,	-- Gerald Green
								["sourceQuest"] = 11903,
							}),
							q(11962, {	--  One Last Delivery [A]
								["groups"] = {
								},
								["qg"] = 26083,	-- Gerald Green
								["sourceQuest"] = 11904,
							}),
							q(11963, {	--  Weapons for Farshire [A]
								["groups"] = {
								},
								["qg"] = 25235,	-- Hilda Stoneforge
								["sourceQuest"] = 11962,
							}),
							q(11965, {	--  Call to Arms! [A]
								["groups"] = {
									i(38226),  -- Chain of the Tolling Bell
									i(38227),  -- Indomitable Choker of Light
									i(38228),  -- Pendant of Revolutionary Thought
								},
								["qg"] = 26083,	-- Gerald Green
								["sourceQuest"] = 11965,
							}),
						}),
						crit(3, {	-- D.E.H.T.A.
							q(11864, {	--  A Mission Statement
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
							}),
							q(11866, {	--  Ears of Our Enemies
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuest"] = 11864,
							}),
							-- q(11867, {	--  Can't Get Ear-nough... [Repeatable]
							-- 	["groups"] = {
							-- 	},
							-- 	["qg"] = 25809,	-- Archdruid Lathorius
							--	["sourceQuest"] = 11866,
							-- }),
							q(11884, {	-- Nedar, Lord of Rhinos...
								["groups"] = {
									i(37203),  -- Regenerative Cloth
									i(37406),  -- Denwatcher's Leggings
									i(37414),  -- Farseer's Headpiece
									i(37520),  -- Plainkeeper Blockade
								},
								["qg"] = 25812,	-- Killinger the Den Watcher
								["sourceQuest"] = 11864,
							}),
							q(11876, {	--  Help Those That Cannot Help Themselves
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuest"] = 11864,
							}),
							q(11878, {	--  Khu'nok Will Know
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuest"] = 11876,
							}),
							q(11879, {	-- Kaw the Mammoth Destroyer
								["groups"] = {
									i(37005),  -- D.E.H.T.A. Overshirt
									i(37007),  -- Faux Leather Hood
									i(37008),  -- Ethical Epaulettes
									i(37009),  -- Moral Sabatons
								},
								["qg"] = 25862,	-- Khu'nok the Behemoth
								["sourceQuest"] = 11878,
							}),
							q(11865, {	--  Unfit for Death
								["groups"] = {
								},
								["qg"] = 25811,	-- Zaza
								["sourceQuest"] = 11864,
							}),
							q(11868, {	-- The Culler Cometh
								["groups"] = {
									i(36939),  -- Nymph Stockings
									i(37002),  -- Binder's Links
									i(36998),  -- Assailant Shroud
									i(37004),  -- Plainwatcher Legplates
								},
								["qg"] = 25811,	-- Zaza
								["sourceQuest"] = 11865,
							}),
							q(11869, {	--  Happy as a Clam
								["groups"] = {
								},
								["qg"] = 25810,	-- Hierophant Cenius
								["sourceQuest"] = 11864,
							}),
							q(11870, {	--  The Abandoned Reach
								["groups"] = {
								},
								["qg"] = 25810,	-- Hierophant Cenius
								["sourceQuest"] = 11869,
							}),
							q(11871, {	--  Not On Our Watch
								["groups"] = {
								},
								["qg"] = 25838,	-- Hierophant Liandra
								["sourceQuest"] = 11870,
							}),
							q(11872, {	-- The Nefarious Clam Master...
								["groups"] = {
									i(37017),  -- Nimble Blade
									i(37014),  -- Rod of Poacher Punishment
									i(37018),  -- G.E.H.T.A.
									i(37019),  -- Borean Ward
									i(37016),  -- Wand of the Keeper
									i(37015),  -- Dowsing Rod
								},
								["qg"] = 25838,	-- Hierophant Liandra
								["sourceQuest"] = 11871,
							}),
							q(11892, {	--  The Assassination of Harold Lane
								["groups"] = {
									i(38252),	-- Band of Wholesome Preservation
									i(38251),	-- Ring of Indignant Rage
									i(38250),	-- Activist's Signet of Blasting
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuests"] = {11866,11884,11879,11868,11872},
							}),
						}),
						crit(4, {	-- The Blue Dragonflight
						--Note: Need to determine if Coldarra quests are part of this criteria.
						--		Monitoring the Rift quests are confirmed
							q(11576, {	--  Monitoring the Rift: Cleftcliff Anomaly
								["groups"] = {
								},
								["qg"] = 25291,	-- Librarian Garren
							}),
							q(11582, {	--  Monitoring the Rift: Sundered Chasm
								["groups"] = {
								},
								["qg"] = 25291,	-- Librarian Garren
								["sourceQuest"] = 11576,
							}),
							q(12728, {	-- Monitoring the Rift: Winterfin Cavern
								["groups"] = {
									i(37282),  -- Cavernous Gauntlets
									i(37320),  -- Spaulders of Echoing Truth
									i(37458),  -- Wristguards of Rocky Horror
									i(37471),  -- Girdle of Ripped Space
								},
								["qg"] = 25291,	-- Librarian Garren
								["sourceQuest"] = 11582,
							}),
							q(11587, {	--  Prison Break
								["groups"] = {
								},
								["qg"] = 25262,	-- Librarian Donathan
								["sourceQuests"] = {11574,11575},
							}),
							q(11590, {	--  Abduction
								["groups"] = {
								},
								["qg"] = 25262,	-- Librarian Donathan
								["sourceQuest"] = 11587,
							}),
							q(11646, {	--  The Borean Inquisition
								["groups"] = {
								},
								["qg"] = 25262,	-- Librarian Donathan
								["sourceQuest"] = 11590,
							}),
							q(11648, {	--  The Art of Persuasion
								["groups"] = {
								},
								["qg"] = 25480,	-- Librarian Normantis
								["sourceQuest"] = 11646,
							}),
							q(11663, {	--  Sharing Intelligence
								["groups"] = {
								},
								["qg"] = 25480,	-- Librarian Normantis
								["sourceQuest"] = 11648,
							}),
							q(11671, {	--  A Race Against Time
								["groups"] = {
								},
								["qg"] = 25262,	-- Librarian Donathan
								["sourceQuest"] = 11663,
							}),
							q(11679, {	--  Reforging the Key
								["groups"] = {
								},
								["qg"] = 25262,	-- Librarian Donathan
								["sourceQuest"] = 11671,
							}),
							q(11680, {	--  Taking Wing
								["groups"] = {
								},
								["qg"] = 24795,	-- Surristrasz
								["sourceQuest"] = 11679,
							}),
							q(11681, {	-- Rescuing Evanor
								["groups"] = {
									i(37224),  -- Sweltering Belt
									i(37387),  -- Charred Treads
									i(37429),  -- Glimmering Ringmail Gloves
									i(37509),  -- Seething Waistguard
								},
								["qg"] = 25356,	-- Warmage Anzim
								["sourceQuest"] = 11680,
							}),
							q(11682, {	--  Dragonspeak
								["groups"] = {
								},
								["qg"] = 25785,	-- Archmage Evanor
								["sourceQuest"] = 11681,
							}),
							q(11733, {	--  Traversing the Rift
								["groups"] = {
								},
								["qg"] = 24795,	-- Surristrasz
								["sourceQuest"] = 11682,
							}),
							q(11912, {	--  Nuts for Berries
								["groups"] = {
								},
								["qg"] = 26110,	-- Librarian Serrah
							}),
							q(11914, {	-- Keep the Secret Safe
								["groups"] = {
									i(37434),  -- Cauterizing Chain Strand
									i(37383),  -- Seared Scale Cape
									i(37512),  -- Gauntlets of the Crimson Guardian
									i(37559),  -- Serrah's Star
								},
								["qg"] = 26110,	-- Librarian Serrah
								["sourceQuest"] = 11912,
							}),
						}),
						crit(5, {	-- Friends from the Sea
							q(11613, {	-- Karuk's Oath
								["groups"] = {
									i(37025),  -- Blubber Carver
									i(37023),  -- Compact Arrow Launcher
									i(37024),  -- Medicine Stick
									i(37022),  -- Shark Stabber
									i(37021),  -- Claw of the Tuskarr
									i(37026),  -- Spirit Channeller's Rod
								},
								["qg"] = 25435,	-- Karuk
								["sourceQuests"] = {12141, 11662},
							}),
							q(11619, {	-- Gamel the Cruel
								["groups"] = {
									i(37209),  -- Wharfmaster's Hat
									i(37419),  -- Seaspeaker Mantle
									i(37541),  -- Giant Turtle Collar
									i(37523),  -- Rigid Tuskring
								},
								["qg"] = 25435,	-- Karuk
								["sourceQuest"] = 11613,
							}),
							q(11620, {	--  A Father's Words
								["groups"] = {
								},
								["qg"] = 25435,	-- Karuk
								["sourceQuest"] = 11619,
							}),
							q(11625, {	--  The Trident of Naz'jan
								["groups"] = {
								},
								["qg"] = 25450,	-- Veehja
								["sourceQuest"] = 11620,
							}),
							q(11626, {	-- The Emissary
								["groups"] = {
									i(37213),  -- Iceflow Wristwraps
									i(37396),  -- Whalehunter Gloves
									i(37423),  -- Sharkproof Coif
									i(37487),  -- Seabone Legplates
								},
								["qg"] = 25450,	-- Veehja
								["sourceQuest"] = 11625,
							}),
							q(11949, {	--  Not Without a Fight!
								["groups"] = {
									i(37211),  -- Iceflow Footwraps
									i(37421),  -- Waverunner Waistband
									i(37486),  -- Landlocked Wristguards
									i(37525),  -- Deep Sea Tuskring
								},
								["qg"] = 26169,	-- Ataika
							}),
							q(11950, {	--  Muahit's Wisdom
								["groups"] = {
								},
								["qg"] = 26169,	-- Ataika
								["sourceQuest"] = 11949,
							}),
							q(11961, {	--  Spirits Watch Over Us
								["groups"] = {
								},
								["qg"] = 26218,	-- Elder Muahit
								["sourceQuest"] = 11950,
							}),
							q(11968, {	-- The Tides Turn
								["groups"] = {
									i(37030),  -- Blubber Grinder
									i(37031),  -- Zook's Walking Stick
									i(37029),  -- Fin Carver
									i(37032),  -- Edge of the Tuskarr
									i(37033),  -- Manual of the Tides
								},
								["qg"] = 26218,	-- Elder Muahit
							}),
						}),
						crit(6, {	-- Participant Observation
							q(11707, {	--  Distress Call [A]
								["groups"] = {
								},
								["qg"] = 25737,	-- Airman Skyhopper
								["sourceQuest"] = 11897,
							}),
							q(11708, {	--  The Mechagnomes [A]
								["groups"] = {
								},
								["qg"] = 25590,	-- Fizzcrank Fullthrottle
								["sourceQuest"] = 11707,
							}),
							q(11704, {	--  King Mrgl-Mrgl [A]
								["groups"] = {
								},
								["qg"] = 25702,	-- Mordle Cogspinner
								["sourceQuest"] = 11708,
								["isBreadcrumb"] = true,
							}),
							q(11571, {	--  Learning to Communicate
								["groups"] = {
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuests"] = { 11702 } ,
							}),
							q(11559, {	--  Winterfin Commerce
								["groups"] = {
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuest"] = 11571,
							}),
							q(11561, {	--  Them!
								["groups"] = {
								},
								["qg"] = 25199,	-- Brglmurgl
								["sourceQuest"] = 11559,
							}),
							q(11560, {	-- Oh Noes, the Tadpoles!
								["groups"] = {
									i(37034),  -- Lobstrock Slicer
									i(37508),  -- Sinking Pauldrons
									i(37558),  -- Tidal Boon
									i(37527),  -- Shimmering Band
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuest"] = 11559,
							}),
							q(11562, {	--  I'm Being Blackmailed By My Cleaner
								["groups"] = {
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuest"] = 11560,
							}),
							q(11564, {	--  Succulent Orca Stew
								["groups"] = {
								},
								["qg"] = 25211,	-- Cleaver Bmurglbrm
								["sourceQuest"] = 11562,
							}),
							q(11563, {	--  Grmmurggll Mrllggrl Glrggl!!!
								["groups"] = {
								},
								["qg"] = 25205,	-- Mrmrglmr
								["sourceQuest"] = 11562,
							}),
							q(11565, {	--  The Spare Suit
								["groups"] = {
								},
								["qg"] = 25205,	-- Mrmrglmr
								["sourceQuest"] = 11563,
							}),
							q(11566, {	-- Surrender... Not!
								["groups"] = {
									i(37215),  -- Lost Sea Oculus
									i(37392),  -- Soggy Hide Pauldrons
									i(37426),  -- Rusty Mesh Leggings
									i(37506),  -- Bogstrok Plate Gloves
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuest"] = 11565,
							}),
							q(11569, {	--  Keymaster Urmgrgl
								["groups"] = {
								},
								["qg"] = 28375,	-- Glrglrglr
								["sourceQuest"] = 11571,
							}),
							q(11570, {	-- Escape from the Winterfin Caverns
								["groups"] = {
									i(37046),  -- Shell Smasher
									i(37044),  -- Amphibious Speargun
									i(37041),  -- Scepter of the Winterfin
									i(37036),  -- Fish-Eye Poker
									i(37039),  -- Mrgl Blade
									i(37042),  -- Glimmering Orca Tooth
								},
								["qg"] = 25208,	-- Lurgglbr
								["sourceQuest"] = 11571,
							}),
						}),
						crit(7, {	-- A Family Reunion
							q(11927, {	--  Word on the Street [A]
								["groups"] = {
								},
								["qg"] = 26155,	-- Mark Hanes
								["sourceQuest"] = 11897,
								["isBreadcrumb"] = true,
							}),
							q(11599, {	--  Thassarian, My Brother [A]
								["groups"] = {
								},
								["qg"] = 25251,	-- Leryssa
								["sourceQuests"] = {11927},
							}),
							q(11600, {	-- The Late William Allerton [A]
								["groups"] = {
									i(37207),  -- Seafarer Boots
									i(37418),  -- Seaspeaker Legguards
									i(37483),  -- Seabone Heaume
									i(37556),  -- Talisman of the Tundra
								},
								["qg"] = 25385,	-- William Allerton
							}),
							q(11601, {	--  Lost and Found [A]
								["groups"] = {
								},
								["qg"] = 25251,	-- Leryssa
								["sourceQuest"] = 11600,
							}),
							q(11603, {	--  In Wine, Truth [A]
								["groups"] = {
								},
								["qg"] = 25245,	-- James Deacon
								["sourceQuest"] = 11601,
							}),
							q(11604, {	--  A Deserter [A]
								["groups"] = {
								},
								["qg"] = 25302,	-- Old Man Colburn
								["sourceQuest"] = 11603,
							}),
							q(11932, {	--  Cowards and Fools [A]
								["groups"] = {
								},
								["qg"] = 25395,	-- Private Brau
								["sourceQuest"] = 11604,
							}),
							q(12086, {	--  The Son of Karkut [A]
								["groups"] = {
								},
								["qg"] = 26169,	-- Ataika
								["sourceQuest"] = 11932,
							}),
							q(11944, {	-- Surrounded! [A]
								["groups"] = {
									i(37214),  -- Sweltering Leggings
									i(37394),  -- Marshwalker Waistguard
									i(37424),  -- Plainhunter's Epaulettes
									i(37505),  -- Battle Leader's Breastplate
								},
								["qg"] = 26187,	-- Corporal Venn
								["sourceQuest"] = 12086,
							}),
							q(12088, {	--  Thassarian, the Death Knight [A]
								["groups"] = {
								},
								["qg"] = 26187,	-- Corporal Venn
								["sourceQuest"] = 11944,
							}),
						}),
						crit(8, {	-- Last Rites
							q(11956, {	--  Finding the Phylactery [A]
								["groups"] = {
								},
								["qg"] = 26170,	-- Thassarian
							}),
							q(11938, {	-- Buying Some Time [A]
								["groups"] = {
									i(37271),  -- Dusk Watcher's Belt
									i(37393),  -- Shadewrap Gloves
									i(37425),  -- Tundrastrider Boots
									i(38212),  -- Death Knight's Anguish
								},
								["qg"] = 26170,	-- Thassarian
								["sourceQuest"] = 11956,
							}),
							q(11942, {	--  Words of Power [A]
								["groups"] = {
								},
								["qg"] = 26170,	-- Thassarian
								["sourceQuest"] = 11938,
							}),
							q(12019, {	-- Last Rites [A]
								["groups"] = {
									i(38238),  -- Borean Smasher
									i(38237),  -- Axe of Frozen Death
									i(38240),  -- Staff of the Purposeful Mendicant
									i(38241),  -- Fury of the Raging Dragon
									i(38242),  -- Fang of the Desolate Soul
									i(38239),  -- Tower of the Infinite Mind
								},
								["qg"] = 26170,	-- Thassarian
								["sourceQuest"] = 11942,
							}),
						}),
					})),
					h(ach(1358, {	-- Nothing Boring About Borean [Horde]
						crit(1, {	-- The Fate of Farseer Grimwalker
							q(11635, {	--  Farseer Grimwalker's Spirit [H]
								["groups"] = {
								},
								["qg"] = 25339,	-- Spirit Talker Snarlfang
							}),
							q(11637, {	--  Kaganishu [H]
								["groups"] = {
								},
								["qg"] = 25425,	-- Farseer Grimwalker's Spirit
								["sourceQuest"] = 11635,
							}),
							q(11638, {	-- Return My Remains [H]
								["groups"] = {
									i(37049),  -- Lost Marksman's Rifle
									i(37047),  -- Branch of Everlasting Flame
									i(37528),  -- Dry Earth Circle
								},
								["qg"] = 25425,	-- Farseer Grimwalker's Spirit
								["sourceQuest"] = 11637,
							}),
						}),
						crit(2, {	-- Return of the Dread Citadel
							q(11585, {	--  Hellscream's Vigil [H]
								["groups"] = {
								},
								["qg"] = 25273,	-- Warsong Recruitment Officer
								["description"] = "This version of the quest is only available if you have completed the quest 'There Is No Hope' from from Greatmother Geyah in Nagrand (Outland). However, it seems to be currently unavailable."
								}),
							q(11586, {	--  Hellscream's Vigil [H]
								["groups"] = {
								},
								["qg"] = 25273,	-- Warsong Recruitment Officer
								["description"] = "This version of the quest is only available if you have NOT completed the quest  'There Is No Hope' from from Greatmother Geyah in Nagrand (Outland). However, it seems that everyone is receiving this version curently."
								}),
							q(11595, {	--  The Defense of Warsong Hold [H]
								["groups"] = {
								},
								["qg"] = 25256,	-- High Overlord Saurfang
								["sourceQuests"] = {11585,11586},
								["description"] = "This version of the quest is only available if you have completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title."
							}),
							q(11596, {	--  The Defense of Warsong Hold [H]
								["groups"] = {
								},
								["qg"] = 25256,	-- High Overlord Saurfang
								["sourceQuests"] = {11585,11586},
								["description"] = "This version of the quest is only available if you have NOT completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title."
							}),
							q(11597, {	--  The Defense of Warsong Hold [H]
								["groups"] = {
								},
								["qg"] = 25256,	-- High Overlord Saurfang
								["sourceQuests"] = {11585,11586},
								["description"] = "This version of the quest is only available if you have the Scarab Lord title."
							}),
							q(11598, {	--  Taking Back Mightstone Quarry [H]
								["groups"] = {
								},
								["qg"] = 25279,	-- Overlord Razgor
								["sourceQuests"] = {11595,11596,11597},
							}),
							q(11602, {	-- Cutting Off the Source [H]
								["groups"] = {
									i(36883),  -- Combatant Greatsword
									i(36882),  -- Warsong Longbow
									i(36878),  -- Writhing Longstaff
									i(36881),  -- Medic's Morning Star
									i(36879),  -- Soldier's Spiked Mace
									i(36880),  -- Vicious Spellblade
								},
								["qg"] = 25279,	-- Overlord Razgor
								["sourceQuest"] = 11598,
							}),
							q(11634, {	--  Wind Master To'bor [H]
								["groups"] = {
								},
								["qg"] = 25279,	-- Overlord Razgor
								["sourceQuest"] = 11602,
							}),
							q(11636, {	--  Magic Carpet Ride [H]
								["groups"] = {
								},
								["qg"] = 25289,	-- Wind Master To'bor
								["sourceQuest"] = 11634,
							}),
							q(11642, {	--  Tank Ain't Gonna Fix Itself [H]
								["groups"] = {
								},
								["qg"] = 25329,	-- Gorge the Corpsegrinder
								["sourceQuest"] = 11636,
							}),
							q(11643, {	--  Mobu's Pneumatic Tank Transjigamarig [H]
								["groups"] = {
								},
								["qg"] = 25475,	-- Mobu
								["sourceQuest"] = 11642,
							}),
							q(11644, {	--  Super Strong Metal Plates! [H]
								["groups"] = {
								},
								["qg"] = 25475,	-- Mobu
								["sourceQuest"] = 11642,
							}),
							q(11651, {	--  Tanks a lot... [H]
								["groups"] = {
								},
								["qg"] = 25475,	-- Mobu
								["sourceQuests"] = {11643, 11644},
							}),
							q(11652, {	-- The Plains of Nasam [H]
								["groups"] = {
									i(37276),  -- Gorge's Loungewear
									i(37325),  -- Warsong Scout Spaulders
									i(37446),  -- Tank Commander's Treads
									i(37476),  -- Gorge's Breastplate of Bloodrage
								},
								["qg"] = 25329,	-- Gorge the Corpsegrinder
							}),
						}),
						crit(3, {	-- The Scourge Necrolord
							q(11614, {	--  Untold Truths [H]
								["groups"] = {
								},
								["qg"] = 25394,	-- Shadowstalker Barthus
								["sourceQuest"] = 11598,
							}),
							q(11615, {	--  Nerub'ar Secrets [H]
								["groups"] = {
								},
								["qg"] = 25328,	-- Shadowstalker Luther
								["sourceQuest"] = 11614,
							}),
							q(11616, {	--  Message to Hellscream [H]
								["groups"] = {
								},
								["qg"] = 25394,	-- Shadowstalker Barthus
								["sourceQuest"] = 11615,
							}),
							q(11618, {	--  Reinforcements Incoming... [H]
								["groups"] = {
								},
								["qg"] = 25237,	-- Garrosh Hellscream
								["sourceQuest"] = 11616,
							}),
							q(11686, {	--  The Warsong Farms [H]
								["groups"] = {
								},
								["qg"] = 25437,	-- Shadowstalker Ickoris
								["sourceQuest"] = 11618,
							}),
							q(11703, {	--  Get to Getry [H]
								["groups"] = {
								},
								["qg"] = 25437,	-- Shadowstalker Ickoris
								["sourceQuest"] = 11686,
							}),
							q(11705, {	-- Foolish Endeavors [H]
								["groups"] = {
									i(37447),  -- Reinforced Mendicant's Cowl
									i(37475),  -- Benign Crusader's Plate
									i(37277),  -- Ermine Ruff Cloak
									i(37545),  -- Graven Shoveltusk Pendant
								},
								["qg"] = 25729,	-- Shadowstalker Getry
								["sourceQuest"] = 11703,
							}),
						}),
						crit(4, {	-- D.E.H.T.A.
							q(11864, {	--  A Mission Statement
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
							}),
							q(11866, {	--  Ears of Our Enemies
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuest"] = 11864,
							}),
							-- q(11867, {	--  Can't Get Ear-nough... [Repeatable]
							-- 	["groups"] = {
							-- 	},
							-- 	["qg"] = 25809,	-- Archdruid Lathorius
							--	["sourceQuest"] = 11866,
							-- }),
							q(11884, {	-- Nedar, Lord of Rhinos...
								["groups"] = {
									i(37203),  -- Regenerative Cloth
									i(37406),  -- Denwatcher's Leggings
									i(37414),  -- Farseer's Headpiece
									i(37520),  -- Plainkeeper Blockade
								},
								["qg"] = 25812,	-- Killinger the Den Watcher
								["sourceQuest"] = 11864,
							}),
							q(11876, {	--  Help Those That Cannot Help Themselves
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuest"] = 11864,
							}),
							q(11878, {	--  Khu'nok Will Know
								["groups"] = {
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuest"] = 11876,
							}),
							q(11879, {	-- Kaw the Mammoth Destroyer
								["groups"] = {
									i(37005),  -- D.E.H.T.A. Overshirt
									i(37007),  -- Faux Leather Hood
									i(37008),  -- Ethical Epaulettes
									i(37009),  -- Moral Sabatons
								},
								["qg"] = 25862,	-- Khu'nok the Behemoth
								["sourceQuest"] = 11878,
							}),
							q(11865, {	--  Unfit for Death
								["groups"] = {
								},
								["qg"] = 25811,	-- Zaza
								["sourceQuest"] = 11864,
							}),
							q(11868, {	-- The Culler Cometh
								["groups"] = {
									i(36939),  -- Nymph Stockings
									i(37002),  -- Binder's Links
									i(36998),  -- Assailant Shroud
									i(37004),  -- Plainwatcher Legplates
								},
								["qg"] = 25811,	-- Zaza
								["sourceQuest"] = 11865,
							}),
							q(11869, {	--  Happy as a Clam
								["groups"] = {
								},
								["qg"] = 25810,	-- Hierophant Cenius
								["sourceQuest"] = 11864,
							}),
							q(11870, {	--  The Abandoned Reach
								["groups"] = {
								},
								["qg"] = 25810,	-- Hierophant Cenius
								["sourceQuest"] = 11869,
							}),
							q(11871, {	--  Not On Our Watch
								["groups"] = {
								},
								["qg"] = 25838,	-- Hierophant Liandra
								["sourceQuest"] = 11870,
							}),
							q(11872, {	-- The Nefarious Clam Master...
								["groups"] = {
									i(37017),  -- Nimble Blade
									i(37014),  -- Rod of Poacher Punishment
									i(37018),  -- G.E.H.T.A.
									i(37019),  -- Borean Ward
									i(37016),  -- Wand of the Keeper
									i(37015),  -- Dowsing Rod
								},
								["qg"] = 25838,	-- Hierophant Liandra
								["sourceQuest"] = 11871,
							}),
							q(11892, {	--  The Assassination of Harold Lane
								["groups"] = {
									i(38252),	-- Band of Wholesome Preservation
									i(38251),	-- Ring of Indignant Rage
									i(38250),	-- Activist's Signet of Blasting
								},
								["qg"] = 25809,	-- Archdruid Lathorius
								["sourceQuests"] = {11866,11884,11879,11868,11872},
							}),
						}),
						crit(5, {	-- The Blue Dragonflight
							q(11912, {	--  Nuts for Berries
								["groups"] = {
								},
								["qg"] = 26110,	-- Librarian Serrah
							}),
							q(11914, {	-- Keep the Secret Safe
								["groups"] = {
									i(37434),  -- Cauterizing Chain Strand
									i(37383),  -- Seared Scale Cape
									i(37512),  -- Gauntlets of the Crimson Guardian
								},
								["qg"] = 26110,	-- Librarian Serrah
								["sourceQuest"] = 11912,
							}),
						}),
						crit(6, {	-- Friends from the Sea
							q(11949, {	--  Not Without a Fight!
								["groups"] = {
									i(37211),  -- Iceflow Footwraps
									i(37421),  -- Waverunner Waistband
									i(37486),  -- Landlocked Wristguards
									i(37525),  -- Deep Sea Tuskring
								},
								["qg"] = 26169,	-- Ataika
							}),
							q(11950, {	--  Muahit's Wisdom
								["groups"] = {
								},
								["qg"] = 26169,	-- Ataika
								["sourceQuest"] = 11949,
							}),
							q(11961, {	--  Spirits Watch Over Us
								["groups"] = {
								},
								["qg"] = 26218,	-- Elder Muahit
								["sourceQuest"] = 11950,
							}),
							q(11968, {	--  The Tides Turn
								["groups"] = {
								},
								["qg"] = 26218,	-- Elder Muahit
								["sourceQuest"] = 11961,
							}),
						}),
						crit(7, {	-- Participant Observation
							q(11702, {	--  King Mrgl-Mrgl [H]
								["groups"] = {
								},
								["qg"] = 25736,	-- Supply Master Taz'ishi
								["isBreadcrumb"] = true,
							}),
							q(11571, {	--  Learning to Communicate
								["groups"] = {
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuests"] = { 11704 },
							}),
							q(11559, {	--  Winterfin Commerce
								["groups"] = {
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuest"] = 11571,
							}),
							q(11561, {	--  Them!
								["groups"] = {
								},
								["qg"] = 25199,	-- Brglmurgl
								["sourceQuest"] = 11559,
							}),
							q(11560, {	-- Oh Noes, the Tadpoles!
								["groups"] = {
									i(37034),  -- Lobstrock Slicer
									i(37508),  -- Sinking Pauldrons
									i(37558),  -- Tidal Boon
									i(37527),  -- Shimmering Band
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuest"] = 11559,
							}),
							q(11562, {	--  I'm Being Blackmailed By My Cleaner
								["groups"] = {
								},
								["qg"] = 25197,	-- King Mrgl-Mrgl
								["sourceQuest"] = 11560,
							}),
							q(11564, {	--  Succulent Orca Stew
								["groups"] = {
								},
								["qg"] = 25211,	-- Cleaver Bmurglbrm
								["sourceQuest"] = 11562,
							}),
							q(11563, {	--  Grmmurggll Mrllggrl Glrggl!!!
								["groups"] = {
								},
								["qg"] = 25205,	-- Mrmrglmr
								["sourceQuest"] = 11562,
							}),
							q(11565, {	--  The Spare Suit
								["groups"] = {
								},
								["qg"] = 25205,	-- Mrmrglmr
								["sourceQuest"] = 11563,
							}),
						q(11566, {	-- Surrender... Not!
							["groups"] = {
								i(37215),  -- Lost Sea Oculus
								i(37392),  -- Soggy Hide Pauldrons
								i(37426),  -- Rusty Mesh Leggings
								i(37506),  -- Bogstrok Plate Gloves
							},
							["qg"] = 25197,	-- King Mrgl-Mrgl
							["sourceQuest"] = 11565,
						}),
							q(11569, {	--  Keymaster Urmgrgl
								["groups"] = {
								},
								["qg"] = 28375,	-- Glrglrglr
								["sourceQuest"] = 11571,
							}),
							q(11570, {	-- Escape from the Winterfin Caverns
								["groups"] = {
									i(37046),  -- Shell Smasher
									i(37044),  -- Amphibious Speargun
									i(37041),  -- Scepter of the Winterfin
									i(37036),  -- Fish-Eye Poker
									i(37039),  -- Mrgl Blade
									i(37042),  -- Glimmering Orca Tooth
								},
								["qg"] = 25208,	-- Lurgglbr
								["sourceQuest"] = 11571,
							}),
						}),
						crit(8, {	-- Hellscream's Champion
							q(11716, {	--  The Wondrous Bloodspore [H]
								["groups"] = {
								},
								["qg"] = 25381,	-- Bloodmage Laurith
							}),
							q(11717, {	--  Pollen from the Source [H]
								["groups"] = {
								},
								["qg"] = 25381,	-- Bloodmage Laurith
								["sourceQuest"] = 11716,
							}),
							q(11719, {	--  A Suitable Test Subject [H]
								["groups"] = {
								},
								["qg"] = 25381,	-- Bloodmage Laurith
								["sourceQuest"] = 11717,
							}),
							q(11720, {	--  The Invasion of Gammoth [H]
								["groups"] = {
								},
								["qg"] = 25381,	-- Bloodmage Laurith
								["sourceQuest"] = 11719,
							}),
							q(11721, {	--  Gammothra the Tormentor [H]
								["groups"] = {
								},
								["qg"] = 25380,	-- Primal Mighthorn
								["sourceQuest"] = 11720,
							}),
							q(11722, {	-- Trophies of Gammoth [H]
								["groups"] = {
									i(37204),  -- Transborean Leggings
									i(37405),  -- Marshwalker Pauldrons
									i(37415),  -- Tundrastrider Ringmail
									i(37480),  -- Mightstone Helm
								},
								["qg"] = 25380,	-- Primal Mighthorn
								["sourceQuest"] = 11721,
							}),
							q(11916, {	-- Hellscream's Champion [H]
								["groups"] = {
									i(38238),  -- Borean Smasher
									i(38237),  -- Axe of Frozen Death
									i(38240),  -- Staff of the Purposeful Mendicant
									i(38241),  -- Fury of the Raging Dragon
									i(38242),  -- Fang of the Desolate Soul
									i(38239),  -- Tower of the Infinite Mind
								},
								["qg"] = 25237,	-- Garrosh Hellscream
								["sourceQuests"] = {11722,11705,11652},
							}),
						}),
						crit(9, {	-- To the Aid of the Taunka
							q(11684, {	--  Scouting the Sinkholes [H]
								["groups"] = {
								},
								["qg"] = 24702,	-- Greatfather Mahan
							}),
							q(11685, {	--  The Heart of the Elements [H]
								["groups"] = {
								},
								["qg"] = 24702,	-- Greatfather Mahan
								["sourceQuest"] = 11684,
							}),
							q(11695, {	--  The Horn of Elemental Fury [H]
								["groups"] = {
								},
								["qg"] = 24730,	-- Wind Tamer Barah
								["sourceQuest"] = 11685,
							}),
							q(11706, {	-- The Collapse [H]
								["groups"] = {
									i(37228),  -- Sweltering Cuffs
									i(37375),  -- Rhinohide Gloves
									i(37437),  -- Plainhunter's Chestpiece
									i(37516),  -- Chilled Greaves
								},
								["qg"] = 24730,	-- Wind Tamer Barah
								["sourceQuest"] = 11695,
							}),
						}),
						crit(10, {	-- Somber Realization
							q(11881, {	--  Load'er Up! [H]
								["groups"] = {
								},
								["qg"] = 25849,	-- Fezzix Geartwist
							}),
							q(11893, {	--  The Power of the Elements [H]
								["groups"] = {
								},
								["qg"] = 25983,	-- Dorain Frosthoof
								["sourceQuest"] = 11881,
							}),
							q(11894, {	-- Patching Up [H]
								["groups"] = {
									i(37272),  -- Wizzlenob Shoulder Covers
									i(37388),  -- Reinforced Elastic Band
									i(37428),  -- Ring-Ridden Wrist Protectors
									i(37526),  -- Thin Dexterity Enhancing Tube
								},
								["qg"] = 25849,	-- Fezzix Geartwist
								["sourceQuest"] = 11893,
							}),
							q(11628, {	--  Shrouds of the Scourge [H]
								["groups"] = {
								},
								["qg"] = 24703,	-- Chieftain Wintergale
								["sourceQuest"] = 11894,
							}),
							q(11630, {	--  The Bad Earth [H]
								["groups"] = {
								},
								["qg"] = 24703,	-- Chieftain Wintergale
								["sourceQuest"] = 11628,
							}),
							q(11633, {	--  Blending In [H]
								["groups"] = {
								},
								["qg"] = 24703,	-- Chieftain Wintergale
								["sourceQuest"] = 11630,
							}),
							q(11641, {	--  A Courageous Strike [H]
								["groups"] = {
								},
								["qg"] = 24706,	-- Durm Icehide
								["sourceQuest"] = 11633,
							}),
							q(11640, {	--  Words of Power [H]
								["groups"] = {
								},
								["qg"] = 24703,	-- Chieftain Wintergale
								["sourceQuest"] = 11633,
							}),
							q(11898, {	--  Breaking Through [H]
								["groups"] = {
									i(38230),  -- Clutch of Undying Will
									i(38231),  -- Choker of Forceful Redemption
									i(38232),  -- Chain of Vigilant Thought
								},
								["qg"] = 24703,	-- Chieftain Wintergale
								["sourceQuest"] = 11640, -- NOTE: Maybe?
							}),
							q(11929, {	--  The Fall of Taunka'le Village [H]
								["groups"] = {
								},
								["qg"] = 24703,	-- Chieftain Wintergale
								["sourceQuest"] = 11898, -- NOTE: Maybe?
							}),
							q(11930, {	--  Across Transborea [H]
								["groups"] = {
								},
								["qg"] = 26158,	-- Mother Tauranook
								["sourceQuest"] = 11929,
							}),
						}),
					})),
					ach(561, {		-- D.E.H.T.A's Little P.I.T.A.
						q(11864, {	--  A Mission Statement
							["groups"] = {
							},
							["qg"] = 25809,	-- Archdruid Lathorius
						}),
						q(11866, {	--  Ears of Our Enemies
							["groups"] = {
							},
							["qg"] = 25809,	-- Archdruid Lathorius
							["sourceQuest"] = 11864,
						}),
						-- q(11867, {	--  Can't Get Ear-nough... [Repeatable]
						-- 	["groups"] = {
						-- 	},
						-- 	["qg"] = 25809,	-- Archdruid Lathorius
						--	["sourceQuest"] = 11866,
						-- }),
						q(11884, {	-- Nedar, Lord of Rhinos...
							["groups"] = {
								i(37203),  -- Regenerative Cloth
								i(37406),  -- Denwatcher's Leggings
								i(37414),  -- Farseer's Headpiece
								i(37520),  -- Plainkeeper Blockade
							},
							["qg"] = 25812,	-- Killinger the Den Watcher
							["sourceQuest"] = 11864,
						}),
						q(11876, {	--  Help Those That Cannot Help Themselves
							["groups"] = {
							},
							["qg"] = 25809,	-- Archdruid Lathorius
							["sourceQuest"] = 11864,
						}),
						q(11878, {	--  Khu'nok Will Know
							["groups"] = {
							},
							["qg"] = 25809,	-- Archdruid Lathorius
							["sourceQuest"] = 11876,
						}),
						q(11879, {	-- Kaw the Mammoth Destroyer
							["groups"] = {
								i(37005),  -- D.E.H.T.A. Overshirt
								i(37007),  -- Faux Leather Hood
								i(37008),  -- Ethical Epaulettes
								i(37009),  -- Moral Sabatons
							},
							["qg"] = 25862,	-- Khu'nok the Behemoth
							["sourceQuest"] = 11878,
						}),
						q(11865, {	--  Unfit for Death
							["groups"] = {
							},
							["qg"] = 25811,	-- Zaza
							["sourceQuest"] = 11864,
						}),
						q(11868, {	-- The Culler Cometh
							["groups"] = {
								i(36939),  -- Nymph Stockings
								i(37002),  -- Binder's Links
								i(36998),  -- Assailant Shroud
								i(37004),  -- Plainwatcher Legplates
							},
							["qg"] = 25811,	-- Zaza
							["sourceQuest"] = 11865,
						}),
						q(11869, {	--  Happy as a Clam
							["groups"] = {
							},
							["qg"] = 25810,	-- Hierophant Cenius
							["sourceQuest"] = 11864,
						}),
						q(11870, {	--  The Abandoned Reach
							["groups"] = {
							},
							["qg"] = 25810,	-- Hierophant Cenius
							["sourceQuest"] = 11869,
						}),
						q(11871, {	--  Not On Our Watch
							["groups"] = {
							},
							["qg"] = 25838,	-- Hierophant Liandra
							["sourceQuest"] = 11870,
						}),
						q(11872, {	-- The Nefarious Clam Master...
							["groups"] = {
								i(37017),  -- Nimble Blade
								i(37014),  -- Rod of Poacher Punishment
								i(37018),  -- G.E.H.T.A.
								i(37019),  -- Borean Ward
								i(37016),  -- Wand of the Keeper
								i(37015),  -- Dowsing Rod
							},
							["qg"] = 25838,	-- Hierophant Liandra
							["sourceQuest"] = 11871,
						}),
						q(11892, {	--  The Assassination of Harold Lane
							["groups"] = {
								i(38252),	-- Band of Wholesome Preservation
								i(38251),	-- Ring of Indignant Rage
								i(38250),	-- Activist's Signet of Blasting
							},
							["qg"] = 25809,	-- Archdruid Lathorius
							["sourceQuests"] = {11866,11884,11879,11868,11872},
						}),
					}),
					n(-168, {		-- Other Quests
						sz(1264, 1, {	-- Temple City of En'kilah
							i(34815, { -- Vial of Fresh Blood
								qh(11654, {	--  The Spire of Blood [H]
									["groups"] = {
									},
								}),
							}),
							qh(11659, {	--  Shatter the Orbs! [H]
								["groups"] = {
								},
								["qg"] = 25516,	-- Snow Tracker Grumm
								["sourceQuest"] = 11654,
							}),
						}),
						h(sz(1264, 2, {	-- Steeljaw's Caravan
							q(11594, {	--  Put Them to Rest [H]
								["groups"] = {
								},
								["qg"] = 25336,	-- Grunt Ragefist
								["sourceQuests"] = {11591},
							}),
							q(11592, {	-- We Strike! [H]
								["groups"] = {
									i(37271),  -- Dusk Watcher's Belt
									i(37393),  -- Shadewrap Gloves
									i(37425),  -- Tundrastrider Boots
									i(37557),  -- Warsong's Fervor
								},
								["qg"] = 25335,	-- Longrunner Proudhoof
							}),
							q(11593, {	--  The Honored Dead [H]
								["groups"] = {
								},
								["qg"] = 25336,	-- Grunt Ragefist
							}),
						})),
						sz(1264, 3, {	-- Riplash Strand
							q(12471, {	--  Cruelty of the Kvaldir
								["groups"] = {
								},
								["qg"] = 25636,	-- Captured Tuskarr Prisoner
							}),
						}),
						sz(1264, 4, {	-- Kaskala
							-- q(11945, {	--  Preparing for the Worst [Daily]
							-- 	["groups"] = {
							-- 	},
							-- 	["qg"] = 26213,	-- Utaik
							-- }),
							q(12117, {	--  Travel to Moa'ki Harbor
								["groups"] = {
									i(37283),	-- Wandering Healer's Kilt
									i(37566),	-- Durable Worghide Cape
									i(37546),	-- Choker of the Northern Wind
									i(37319),	-- Grips of the Windswept Plains
								},
								["qg"] = 28382,	-- Hotawa
							}),
						}),
						h(sz(1264, 5, {	-- Garrosh's Landing
							q(11662, {	--  Seek Out Karuk! [H]
								["groups"] = {
								},
								["qg"] = 25476,	-- Waltor of Pal'ea
								["isBreadcrumb"] = true,
							}),
							q(11655, {	--  Into the Mist [H]
								["groups"] = {
								},
								["qg"] = 25476,	-- Waltor of Pal'ea
							}),
							q(11656, {	-- Burn in Effigy [H]
								["groups"] = {
									i(37207),  -- Seafarer Boots
									i(37418),  -- Seaspeaker Legguards
									i(37483),  -- Seabone Heaume
									i(37556),  -- Talisman of the Tundra
								},
								["qg"] = 25476,	-- Waltor of Pal'ea
								["sourceQuest"] = 11655,
							}),
							q(11709, {	--  Nork Bloodfrenzy's Charge [H]
								["groups"] = {
								},
								["qg"] = 25237,	-- Garrosh Hellscream
								["sourceQuest"] = 11705,
							}),
							q(11664, {	-- Escaping the Mist [H]
								["groups"] = {
									i(37212),  -- Transborean Wraps
									i(37399),  -- Floodplain Shoulderpads
									i(37422),  -- Westrift Wristguards
								},
								["qg"] = 25504,	-- Mootoo the Younger
							}),
							q(11660, {	--  Horn of the Ancient Mariner [H]
								["groups"] = {
								},
								["qg"] = 25476,	-- Waltor of Pal'ea
							}),
							q(11661, {	-- Orabus the Helmsman [H]
								["groups"] = {
									i(37208),  -- Transborean Bracers
									i(37402),  -- Floodplain Vest
									i(37484),  -- Mendicant's Treads
									i(37543),  -- Pugnacious Collar
								},
								["qg"] = 25476,	-- Waltor of Pal'ea
								["sourceQuest"] = 11660,
							}),
						})),
						sz(1264, 6, {	-- Death's Stand
							qa(12157, {	--  The Lost Courier [A]
								["groups"] = {
								},
								["qg"] = 26186,	-- Private Casey
								["isBreadcrumb"] = true,
							}),
						}),
						sz(1264, 7, {	-- Coldarra
							q(11900, {	--  Reading the Meters
								["groups"] = {
								},
								["qg"] = 25314,	-- Archmage Berinand
							}),
							q(11910, {	--  Secrets of the Ancients
								["groups"] = {
								},
								["qg"] = 25314,	-- Archmage Berinand
							}),
							i(35648, {	-- Scintillating Fragment
								q(11941, {	--  Puzzling...
									["groups"] = {
									},
									["qg"] = 25719,	-- Coldarra Spellbinder
								}),
							}),
							q(11943, {	--  The Cell
								["groups"] = {
								},
								["qg"] = 26117,	-- Raelorasz
								["sourceQuest"] = 11941,
							}),
							q(11946, {	--  Keristrasza
								["groups"] = {
								},
								["qg"] = 26206,	-- Keristrasza
								["sourceQuest"] = 11943,
							}),
							q(11951, {	--  Bait and Switch
								["groups"] = {
								},
								["qg"] = 26206,	-- Keristrasza
								["sourceQuest"] = 11946,
							}),
							q(11957, {	-- Saragosa's End
								["groups"] = {
									i(37280),  -- Flame Hardened Waistband
									i(37322),  -- Flame Hardened Wristbindings
									i(37456),  -- Cauterizing Chain Leggings
									i(37562),  -- Fury of the Crimson Drake
								},
								["qg"] = 26206,	-- Keristrasza
								["sourceQuest"] = 11951,
							}),
							q(11967, {	--  Mustering the Reds
								["groups"] = {
								},
								["qg"] = 26206,	-- Keristrasza
								["sourceQuest"] = 11957,
							}),
							q(11969, {	-- Springing the Trap
								["groups"] = {
									i(37080),  -- Crimson Will
									i(37075),  -- Serrated Scale Shank
									i(37076),  -- Fiery Prod
									i(37078),  -- Rod of the Crimson Keeper
									i(37077),  -- Smoldering Talon
									i(37564),  -- Scaled Flame Cloak
								},
								["qg"] = 26117,	-- Raelorasz
								["sourceQuest"] = 11967,
							}),
							q(11918, {	--  Basic Training
								["groups"] = {
								},
								["qg"] = 26117,	-- Raelorasz
							}),
							q(11936, {	--  Hatching a Plan
								["groups"] = {
								},
								["qg"] = 26117,	-- Raelorasz
								["sourceQuest"] = 11918,
							}),
							q(11919, {	--  Drake Hunt
								["groups"] = {
								},
								["qg"] = 26117,	-- Raelorasz
								["sourceQuest"] = 11936,
							}),
							-- q(11940, {	-- Drake Hunt [Daily]
							-- 	["groups"] = {
							-- 	},
							-- 	["qg"] = 26117,	-- Raelorasz
							-- 	["sourceQuest"] = 11919,
							-- }),
							q(11931, {	--  Cracking the Code
								["groups"] = {
								},
								["qg"] = 26117,	-- Raelorasz
								["sourceQuest"] = 11919,
							}),
							ql(q(29194, {	--  Through a Glass, Darkly
								["qg"] = 52835,	-- Tarecgosa
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29193,	-- On a Wing and a Prayer
							})),
							ql(q(29239, {	-- Nordrassil's Bough
								["groups"] = {
									i(71084),  -- Branch of Nordrassil
								},
								["qg"] = 53009,	-- Kalecgos
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29234,	-- Delegation
							})),
							ql(q(29240, {	--  Emergency Extraction
								["qg"] = 53009,	-- Kalecgos
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29239,	-- Nordrassil's Bough
							})),
							ql(q(29269, {	--  At One
								["qg"] = 53149,	-- Kalecgos
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29240,	-- Emergency Extraction
							})),
							ql(q(29270, {	--  Time Grows Short
								["qg"] = 53210,	-- Kalecgos
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29269,	-- At One
							})),
							ql(q(29285, {	-- Alignment
								["groups"] = {
									i(71085),  --Runestaff of Nordrassil
								},
								["qg"] = 53215,	-- Kalecgos
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29270,	-- Time Grows Short
							})),
							ql(qa(29307, {	--  Heart of Flame [A]
								["qg"] = 53349,	-- Kalecgos
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29285,	-- Alignment
							})),
							ql(qh(29308, {	--  Heart of Flame [H]
								["qg"] = 53349,	-- Kalecgos
								["lvl"] = 85,
								["classes"] = { 5, 7, 8, 9, 11 },	-- Priest, Shaman, Mage, Warlock, Druid
								["sourceQuest"] = 29285,	-- Alignment
							})),
							q(13412, {	--  Corastrasza
								["groups"] = {
								},
								["qg"] = 26110,	-- Librarian Serrah
							}),
							q(13413, {	-- Aces High!
								["groups"] = {
									i(44354),  -- Assault Hauberk
									i(44355),  -- Incursion Vestments
									i(44356),  -- Vest of the Assailant
									i(44357),  -- Besieging Breastplate
								},
								["qg"] = 32548,	-- Corastrasza
								["sourceQuest"] = 13412,
							}),
							-- q(13414, {	--  Aces High! [Daily]
							-- 	["groups"] = {
							-- 	},
							-- 	["qg"] = 32548,	-- Corastrasza
							-- }),
						}),
						h(sz(1264, 8, {	-- Bor'gorok Outpost
							q(11624, {	--  The Sky Will Know [H]
								["groups"] = {
								},
								["qg"] = 25339,	-- Spirit Talker Snarlfang
								["sourceQuests"] = {12486},
							}),
							q(11627, {	--  Boiling Point [H]
								["groups"] = {
								},
								["qg"] = 25376,	-- Imperean
								["sourceQuest"] = 11624,
							}),
							q(11649, {	--  Motes of the Enraged [H]
								["groups"] = {
								},
								["qg"] = 25376,	-- Imperean
								["sourceQuest"] = 11627,
							}),
							q(11629, {	--  Return to the Spirit Talker [H]
								["groups"] = {
								},
								["qg"] = 25376,	-- Imperean
								["sourceQuest"] = 11649,
							}),
							q(11631, {	-- Vision of Air [H]
								["groups"] = {
									i(37274),  -- Mender's Cover
									i(37352),  -- Regenerative Hide Harness
									i(37442),  -- Chilled Mail Boots
									i(37530),  -- Icy Ripper Fang
								},
								["qg"] = 25339,	-- Spirit Talker Snarlfang
								["sourceQuest"] = 11629,
							}),
							q(11639, {	-- Revenge Upon Magmoth [H]
								["groups"] = {
									i(37270),  -- Layered Frost Robes
									i(37353),  -- Reinforced Caribou-Hide Helm
									i(37441),  -- Spiked Magmoth Mantle
									i(37479),  -- Amberplate Legguards
								},
								["qg"] = 25374,	-- Ortrosh
								["sourceQuest"] = 11631,
							}),
							q(11591, {	--  Report to Steeljaw's Caravan [H]
								["groups"] = {
								},
								["qg"] = 25326,	-- Overlord Bor'gorok
							}),
						})),
						-- sz(1264, 9, {	-- Amber Ledge
						-- }),
						h(sz(1264, 10, {	-- Warsong Hold
							q(11574, {	--  Too Close For Comfort [H]
								["groups"] = {
								},
								["qg"] = 25247,	-- Endorah
								["sourceQuests"] = {11595,11596,11597},
							}),
							q(13270, {	--  Cloth Scavenging [H]
								["groups"] = {
								},
								["qg"] = 26969,	-- Raenah
								["requireSkill"] = 197,	-- Tailoring
							}),
							q(29609, {	--  Friends in Dalaran [H]
								["groups"] = {
								},
								["qg"] = 25288,	-- Turida Coldwind
							}),
							q(12791, {	--  The Magical Kingdom of Dalaran [H]
								["groups"] = {
								},
								["qg"] = 29155,	-- Magistrix Kaelana
							}),
							q(11611, {	-- Taken by the Scourge [H]
								["groups"] = {
									i(37206),  -- Weathered Worker Cloak
									i(37403),  -- Marshwalker Boots
									i(37417),  -- Westrift Handcovers
									i(37482),  -- Mightstone Legplates
								},
								["qg"] = 25280,	-- Foreman Mortuus
								["sourceQuests"] = {11595,11596,11597},
							}),
							q(11888, {	--  Ride to Taunka'le Village [H]
								["groups"] = {
								},
								["qg"] = 25978,	-- Ambassador Talonga
								["sourceQuests"] = {11595,11596,11597},
							}),
							q(12486, {	--  To Bor'gorok Outpost, Quickly! [H]
								["groups"] = {
								},
								["qg"] = 25272,	-- Sauranok the Mystic
								["sourceQuests"] = {11595,11596,11597},
							}),
							i(34777, {	-- Ith'rix's Hardened Carapace
								q(11632, {	-- What the Cold Wind Brings... [H]
									["groups"] = {
										i(37214),  -- Sweltering Leggings
										i(37394),  -- Marshwalker Waistguard
										i(37424),  -- Plainhunter's Epaulettes
										i(37505),  -- Battle Leader's Breastplate
									},
								}),
							}),
							q(11688, {	--  Damned Filthy Swine [H]
								["groups"] = {
								},
								["qg"] = 25607,	-- Farmer Torp
							}),
							q(11690, {	-- Bring 'Em Back Alive [H]
								["groups"] = {
									i(36884),  -- Transborean Cover
									i(36885),  -- Marshwalker Chestpiece
									i(36886),  -- Westrift Leggings
									i(36887),  -- Mightstone Pauldrons
								},
								["qg"] = 25607,	-- Farmer Torp
								["sourceQuest"] = 11988,
							}),
							q(11606, {	--  Patience is a Virtue that We Don't Need [H]
								["groups"] = {
								},
								["qg"] = 25327,	-- Quartermaster Holgoth
								["sourceQuests"] = {11595,11596,11597},
							}),
							q(11608, {	-- Bury Those Cockroaches! [H]
								["groups"] = {
									i(36888),  -- Marshwalker Legguards
									i(36937),  -- Tundrastrider Coif
									i(36938),  -- Mightstone Breastplate
									i(37555),  -- Warsong's Wrath
								},
								["qg"] = 25327,	-- Quartermaster Holgoth
								["sourceQuest"] = 11606,
							}),
							q(11711, {	--  Coward Delivery... Under 30 Minutes or it's Free [H]
								["groups"] = {
								},
								["qg"] = 25379,	-- Warden Nork Bloodfrenzy
								["sourceQuest"] = 11709,
							}),
							q(11714, {	-- Vermin Extermination [H]
								["groups"] = {
									i(37205),  -- Transborean Mantle
									i(37404),  -- Floodplain Cover
									i(37481),  -- Chestguard of Salved Wounds
									i(37524),  -- Scout's Signet Ring
								},
								["qg"] = 25440,	-- Scout Tungok
								["sourceQuest"] = 11711,
							}),
							q(11676, {	--  Merciful Freedom [H]
								["groups"] = {
								},
								["qg"] = 25438,	-- Shadowstalker Canarius
								["sourceQuest"] = 11618,
							}),
						})),
						a(sz(1264, 11, {	-- Valiance Keep
							q(29608, {	--  Allies in Dalaran [A]
								["groups"] = {
								},
								["qg"] = 26879,	-- Tomas Riverwell
							}),
							q(12794, {	--  The Magical Kingdom of Dalaran [A]
								["groups"] = {
								},
								["qg"] = 29158,	-- Magister Dath'omere
							}),
							q(13265, {	--  Cloth Scavenging [A]
								["groups"] = {
								},
								["qg"] = 27001,	-- Darin Goodstitch
								["requireSkill"] = 197,	-- Tailoring
							}),
							q(12141, {	--  A Diplomatic Mission [A]
								["groups"] = {
								},
								["qg"] = 25301,	-- Counselor Talbot
								["isBreadcrumb"] = true,
							}),
							q(11575, {	--  Nick of Time [A]
								["groups"] = {
								},
								["qg"] = 25249,	-- Midge
								["sourceQuest"] = 11897,
							}),
						})),
						sz(1264, 12, {	-- The Geyser Fields
						-- Need "Fizzcrank Airstrip" Header for Alliance quests
							qa(11712, {	-- Re-Cursive [A]
								["groups"] = {
									i(37234),  -- Layered Frost Hood
									i(37356),  -- Rhinohide Wristwraps
									i(37439),  -- Spiked Magmoth Gloves
									i(37517),  -- Chilled Pauldrons
								},
								["qg"] = 25747,	-- Jinky Wingnut
								["sourceQuest"] = 11708,
							}),
							qa(11788, {	--  Lefty Loosey, Righty Tighty [A]
								["groups"] = {
								},
								["qg"] = 25747,	-- Jinky Wingnut
								["sourceQuest"] = 11712,
							}),
							qa(11798, {	-- The Gearmaster [A]
								["groups"] = {
									i(37274),  -- Mender's Cover
									i(37352),  -- Regenerative Hide Harness
									i(37442),  -- Chilled Mail Boots
									i(37530),  -- Icy Ripper Fang
								},
								["qg"] = 25747,	-- Jinky Wingnut
								["sourceQuest"] = 11788,
							}),
							qa(11725, {	--  Finding Pilot Tailspin [A]
								["groups"] = {
								},
								["qg"] = 25590,	-- Fizzcrank Fullthrottle
								["sourceQuest"] = 11712,
							}),
							qa(11726, {	--  A Little Bit of Spice [A]
								["groups"] = {
								},
								["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
								["sourceQuest"] = 11725,
							}),
							qa(11728, {	--  Lupus Pupus [A]
								["groups"] = {
								},
								["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
								["sourceQuest"] = 11726,
							}),
							qa(11795, {	--  Emergency Protocol: Section 8.2, Paragraph C [A]
								["groups"] = {
								},
								["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
								["sourceQuest"] = 11728,
							}),
							qa(11796, {	--  Emergency Protocol: Section 8.2, Paragraph D [A]
								["groups"] = {
								},
								["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
								["sourceQuest"] = 11795,
							}),
							qa(11873, {	-- Give Fizzcrank the News [A]
								["groups"] = {
									i(37275),  -- Mantle of Congealed Anger
									i(37351),  -- Reinforced Caribou-Hide Leggings
									i(37443),  -- Spiked Magmoth Helm
									i(37478),  -- Amberplate Grips
								},
								["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
								["sourceQuest"] = 11796,
							}),
							qa(11713, {	--  Scouting the Sinkholes [A]
								["groups"] = {
								},
								["qg"] = 25780,	-- Abner Fizzletorque
								["sourceQuest"] = 11873,
							}),
							qa(11715, {	--  Fueling the Project [A]
								["groups"] = {
								},
								["qg"] = 25780,	-- Abner Fizzletorque
								["sourceQuest"] = 11713,
							}),
							qa(11718, {	--  A Bot in Mammoth's Clothing [A]
								["groups"] = {
								},
								["qg"] = 25780,	-- Abner Fizzletorque
								["sourceQuest"] = 11715,
							}),
							qa(11723, {	-- Deploy the Shake-n-Quake! [A]
								["groups"] = {
									i(37228),  -- Sweltering Cuffs
									i(37375),  -- Rhinohide Gloves
									i(37437),  -- Plainhunter's Chestpiece
									i(37516),  -- Chilled Greaves
								},
								["qg"] = 25780,	-- Abner Fizzletorque
								["sourceQuest"] = 11718,
							}),
							qa(11645, {	--  Dirty, Stinkin' Snobolds! [A]
								["groups"] = {
								},
								["qg"] = 25477,	-- Crafty Wobblesprocket
								["sourceQuest"] = 11708,
							}),
							qa(11650, {	--  Just a Few More Things... [A]
								["groups"] = {
								},
								["qg"] = 25477,	-- Crafty Wobblesprocket
								["sourceQuest"] = 11645,
							}),
							qa(11653, {	-- Hah... You're Not So Big Now! [A]
								["groups"] = {
									i(37272),  -- Wizzlenob Shoulder Covers
									i(37388),  -- Reinforced Elastic Band
									i(37428),  -- Ring-Ridden Wrist Protectors
									i(37526),  -- Thin Dexterity Enhancing Tube
								},
								["qg"] = 25477,	-- Crafty Wobblesprocket
								["sourceQuest"] = 11650,
							}),
							qa(11658, {	--  Plan B [A]
								["groups"] = {
								},
								["qg"] = 25477,	-- Crafty Wobblesprocket
								["sourceQuest"] = 11653,
							}),
							qa(11670, {	-- It Was The Orcs, Honest! [A]
								["groups"] = {
									i(37054),  -- Frostbiter
									i(37073),  -- Hungering Greatstaff
									i(37357),  -- Shivering Healer's Cloak
									i(37072),  -- Jagged Icefist
									i(37231),  -- Frostspeaker Collar
								},
								["qg"] = 25477,	-- Crafty Wobblesprocket
								["sourceQuest"] = 11658,
							}),
							qa(11673, {	-- Get Me Outa Here! [A]
								["groups"] = {
									i(37049),  -- Lost Marksman's Rifle
									i(37047),  -- Branch of Everlasting Flame
									i(37528),  -- Dry Earth Circle
								},
								["qg"] = 25589,	-- Bonker Togglevolt
							}),
							i(34984, {	-- The Ultrasonic Screwdriver
								qa(11729, {	--  The Ultrasonic Screwdriver [A]
									["groups"] = {
									},
								}),
							}),
							qa(11730, {	-- Master and Servant [A]
								["groups"] = {
									i(37270),  -- Layered Frost Robes
									i(37353),  -- Reinforced Caribou-Hide Helm
									i(37441),  -- Spiked Magmoth Mantle
									i(37479),  -- Amberplate Legguards
								},
								["qg"] = 25477,	-- Crafty Wobblesprocket
								["sourceQuest"] = 11729,
							}),
							qa(11710, {	--  What's the Matter with the Transmatter? [A]
								["groups"] = {
								},
								["qg"] = 25702,	-- Mordle Cogspinner
								["sourceQuest"] = 11708,
							}),
							qa(11692, {	--  Check in With Bixie [A]
								["groups"] = {
								},
								["qg"] = 25702,	-- Mordle Cogspinner
								["sourceQuest"] = 11710,
							}),
						-- Need "Taunka'le Village" Header for Horde quests
							qh(11647, {	-- Neutralizing the Cauldrons [H]
								["groups"] = {
									i(37234),  -- Layered Frost Hood
									i(37356),  -- Rhinohide Wristwraps
									i(37439),  -- Spiked Magmoth Gloves
									i(37517),  -- Chilled Pauldrons
								},
								["qg"] = 24709,	-- Sage Aeire
								["sourceQuest"] = 11633,
							}),
							qh(11887, {	--  Emergency Supplies [H]
								["groups"] = {
								},
								["qg"] = 25984,	-- Crashed Recon Pilot
							}),
							qh(11890, {	--  What Are They Up To? [H]
								["groups"] = {
								},
								["qg"] = 25982,	-- Sage Earth and Sky
							}),
							qh(11895, {	--  Master the Storm [H]
								["groups"] = {
								},
								["qg"] = 25982,	-- Sage Earth and Sky
								["sourceQuest"] = 11890,
							}),
							qh(11906, {	-- Cleaning Up the Pools [H]
								["groups"] = {
									i(37275),  -- Mantle of Congealed Anger
									i(37351),  -- Reinforced Caribou-Hide Leggings
									i(37443),  -- Spiked Magmoth Helm
									i(37478),  -- Amberplate Grips
								},
								["qg"] = 26104,	-- Iron Eyes
								["sourceQuest"] = 11895,
							}),
							qh(11899, {	--  Souls of the Decursed [H]
								["groups"] = {
								},
								["qg"] = 25602,	-- Greatmother Taiga
								["sourceQuest"] = 11895,
							}),
							qh(11896, {	--  Weakness to Lightning [H]
								["groups"] = {
								},
								["qg"] = 25982,	-- Sage Earth and Sky
								["sourceQuest"] = 11895,
							}),
							qh(11907, {	-- The Sub-Chieftains [H]
								["groups"] = {
									i(37054),  -- Frostbiter
									i(37073),  -- Hungering Greatstaff
									i(37072),  -- Jagged Icefist
									i(37357),  -- Shivering Healer's Cloak
									i(37231),  -- Frostspeaker Collar
								},
								["qg"] = 25982,	-- Sage Earth and Sky
								["sourceQuest"] = 11896,
							}),
							qh(11909, {	-- Defeat the Gearmaster [H]
								["groups"] = {
									i(37122),  -- Taut Driftwood Bow
									i(37537),  -- Stave of the Spiritcaller
									i(37522),  -- Earthborn Greaves
									i(37547),  -- Fireborn Warhammer
									i(37535),  -- Stave of the Windborn
								},
								["qg"] = 25602,	-- Greatmother Taiga
								["sourceQuest"] = 11895,
							}),
						}),
						sz(1264, 13, {	-- The Dens of the Dying
							qh(11674, {	--  Sage Highmesa is Missing [H]
								["groups"] = {
								},
								["qg"] = 25602,	-- Greatmother Taiga
							}),
							qh(11675, {	--  A Proper Death [H]
								["groups"] = {
								},
								["qg"] = 25604,	-- Sage Highmesa
								["sourceQuest"] = 11674,
							}),
							qh(11677, {	-- Stop the Plague [H]
								["groups"] = {
									i(37223),  -- Sweltering Handwraps
									i(37391),  -- Rhinohide Mask
									i(37427),  -- Plainhunter's Waistband
									i(37507),  -- Chilled Shoulderplates
								},
								["qg"] = 25604,	-- Sage Highmesa
								["sourceQuest"] = 11675,
							}),
							qh(11683, {	-- Fallen Necropolis [H]
								["groups"] = {
									i(37239),  -- Layered Frost Sandals
									i(37355),  -- Reinforced Caribou-Hide Chestguard
									i(37518),  -- Amberplate Waistguard
									i(37560),  -- Vial of Renewal
								},
								["qg"] = 25604,	-- Sage Highmesa
								["sourceQuest"] = 11677,
							}),
							qh(11678, {	--  Find Bristlehorn [H]
								["groups"] = {
								},
								["qg"] = 25604,	-- Sage Highmesa
								["sourceQuest"] = 11677,
							}),
							qh(11687, {	--  The Doctor and the Lich-Lord [H]
								["groups"] = {
								},
								["qg"] = 25658,	-- Longrunner Bristlehorn
								["sourceQuest"] = 11678,
							}),
							qh(11689, {	-- Return with the Bad News [H]
								["groups"] = {
									i(37354),  -- Reinforced Caribou-Hide Boots
									i(37440),  -- Spiked Magmoth Chestpiece
									i(37519),  -- Amberplate Headguard
									i(37074),  -- Greatmother's Talisman of Cleansing
									i(37529),  -- Shivering Healer's Ring
								},
								["qg"] = 25604,	-- Sage Highmesa
								["sourceQuest"] = 11687,
							}),
							qa(11693, {	--  Oh Great... Plagued Magnataur! [A]
								["groups"] = {
								},
								["qg"] = 25705,	-- Bixie Wrenchshanker
								["sourceQuest"] = 11692,
							}),
							qa(11694, {	-- There's Something Going On In Those Caves [A]
								["groups"] = {
									i(37223),  -- Sweltering Handwraps
									i(37391),  -- Rhinohide Mask
									i(37427),  -- Plainhunter's Waistband
									i(37507),  -- Chilled Shoulderplates
								},
								["qg"] = 25705,	-- Bixie Wrenchshanker
								["sourceQuest"] = 11693,
							}),
							qa(11698, {	-- Might As Well Wipe Out the Scourge [A]
								["groups"] = {
									i(37239),  -- Layered Frost Sandals
									i(37355),  -- Reinforced Caribou-Hide Chestguard
									i(37518),  -- Amberplate Waistguard
									i(37560),  -- Vial of Renewal
								},
								["qg"] = 25705,	-- Bixie Wrenchshanker
								["sourceQuest"] = 11694,
							}),
							qa(11697, {	--  Rats, Tinky Went into the Necropolis! [A]
								["groups"] = {
								},
								["qg"] = 25705,	-- Bixie Wrenchshanker
								["sourceQuest"] = 11694,
							}),
							qa(11699, {	--  I'm Stuck in this Damned Cage... But Not For Long! [A]
								["groups"] = {
								},
								["qg"] = 25714,	-- Tinky Wickwhistle
								["sourceQuest"] = 11697,
							}),
							qa(11700, {	--  Let Bixie Know [A]
								["groups"] = {
								},
								["qg"] = 25714,	-- Tinky Wickwhistle
								["sourceQuest"] = 11699,
							}),
							qa(11701, {	-- Back to the Airstrip [A]
								["groups"] = {
									i(37354),  -- Reinforced Caribou-Hide Boots
									i(37440),  -- Spiked Magmoth Chestpiece
									i(37519),  -- Amberplate Headguard
									i(38214),  -- Hypergizmatic Energy Booster
									i(37529),  -- Shivering Healer's Ring
								},
								["qg"] = 25705,	-- Bixie Wrenchshanker
								["sourceQuest"] = 11700,
							}),
						}),
						-- Need "Coldrock Quarry" Header
						q(11612, {	--  Reclaiming the Quarry
							["groups"] = {
							},
							["qg"] = 25292,	-- Etaruk
						}),
						q(11617, {	--  Hampering Their Escape
							["groups"] = {
							},
							["qg"] = 25292,	-- Etaruk
							["sourceQuest"] = 11612,
						}),
						q(11623, {	-- A Visit to the Curator
							["groups"] = {
								i(37378),  -- Sealskin Bindings
								i(37436),  -- Seaspeaker Gloves
								i(37521),  -- Icechill Buckler
								i(37515),  -- Lost Crusader Waistguard
							},
							["qg"] = 25292,	-- Etaruk
							["sourceQuest"] = 11617,
						}),
						o(187565, {	-- Elder Atkanok
							q(11605, {	--  The Honored Ancestors
								["groups"] = {
								},
							}),
							q(11607, {	--  The Lost Spirits
								["groups"] = {
								},
								["sourceQuest"] = 11605,
							}),
							q(11609, {	--  Picking Up the Pieces
								["groups"] = {
								},
								["sourceQuest"] = 11607,
							}),
							q(11610, {	-- Leading the Ancestors Home
								["groups"] = {
									i(37227),  -- Seafarer Mantle
									i(37380),  -- Whalehunter Leggings
									i(37514),  -- Freed Shackles
									i(37548),  -- Iceflow Collar
								},
								["sourceQuest"] = 11609,
							}),
						}),
						-- Need "Bloodspore Plains" Header
						o(187905, {	-- Massive Glowing Egg
							q(11724, {	--  Massive Moth Omelet? [H]
								["groups"] = {
								},
								["races"] = HORDE_ONLY,
							}),
						}),
					}),
					-- q( 46049),	-- A Gift From Your Tadpole
					-- q( 46062),	-- A Tadpole's Request
					-- q( 46061),	-- Adopt a Tadpole
					-- q( 46051),	-- FLAG - March of the Tadpoles Bit 01
					-- q( 46052),	-- FLAG - March of the Tadpoles Bit 02
					-- q( 46053),	-- FLAG - March of the Tadpoles Bit 03
					-- q( 46054),	-- FLAG - March of the Tadpoles Bit 04
					-- q( 46055),	-- FLAG - March of the Tadpoles Bit 05
					-- q( 46064),	-- The Ways of the World
				}),
				n(-2, { -- Vendors
					n(25206, { -- Ahlurglgr <Clam Vendor>
						i(34597, { --  Winterfin Clam
							i(37461),	-- Tidebreaker Trident
							i(37462),	-- Sea King's Crown
							i(37463),	-- Winterfin Patch of Honor
						}),
					}),
					n(32565, { -- Gara Skullcrush (Borean Tundra)
						["g"] = {
							i(44938), -- Plans: Titanium Plating
						},
						["races"] = HORDE_ONLY,
					}),
					n(27147, {	-- Librarian Erickson <Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					n(32564, { -- Logistics Officer Silverstone (Borean Tundra)
						["g"] = {
							i(44937), -- Plans: Titanium Plating
						},
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
			["lvl"] = 58,	
			["achievementID"] = 1264,
			["description"] = "|cff66ccffBorean Tundra is one of the two initial zones level 68-72 players are expected to quest in when first reaching Northrend. It is located in western Northrend with the frigid island of Coldarra off the coast. Borean Tundra is mostly ice, punctuated by grasslands. It is occupied by many factions: the Alliance (based in Valiance Keep), the Horde (based in Warsong Hold), D.E.H.T.A protesting the slaughter of animals, the peaceful Tuskarr driven away from their coastal lands, nerubians and Prince Valanar to the North, the Kirin Tor assisting the dragonflights in Coldarra, and the mysterious taunka, an ancient branch of the Tauren.|r",				
		}),
	}),
};
