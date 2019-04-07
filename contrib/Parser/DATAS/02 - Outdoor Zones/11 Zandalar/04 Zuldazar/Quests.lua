---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	{	-- Zandalar
		["mapID"] = 875,	-- Zandalar
		["g"] = {
			{	-- Zuldazar
				["mapID"] = 862,	-- Zuldazar
				["g"] = {
					n(-17,  {	-- Quests
						["groups"] = {
							n(-9, {	-- PvP
								["groups"] = {
									{	-- Call to Arms: Drustvar
										["questID"] = 52958, 	-- Call to Arms: Drustvar
										["qg"] = 143536,	-- High Warlord Volrath
										["coords"] = {
											{ 51.54, 58.21 },
										},
										["repeatable"] = true,
										["isWeekly"] = true,
										["races"] = HORDE_ONLY,
										["g"] = {
											{	-- Steel Strongbox
												["itemID"] = 164261, 	-- Steel Strongbox
												["g"] = {
													{	-- Mark of Honor
														["itemID"] = 137642,	-- Mark of Honor
													},
												},
											},
										},
									},
									{	-- Call to Arms: Nazmir
										["questID"] = 52954, 	-- Call to Arms: Nazmir
										["qg"] = 143536,	-- High Warlord Volrath
										["coords"] = {
											{ 51.54, 58.21 },
										},
										["repeatable"] = true,
										["isWeekly"] = true,
										["races"] = HORDE_ONLY,
										["g"] = {
											{	-- Steel Strongbox
												["itemID"] = 164261, 	-- Steel Strongbox
												["g"] = {
													{	-- Mark of Honor
														["itemID"] = 137642,	-- Mark of Honor
													},
												},
											},
										},
									},
									{	-- Call to Arms: Stormsong Valley
										["questID"] = 52957, 	-- Call to Arms: Stormsong Valley
										["qg"] = 143536,	-- High Warlord Volrath
										["coords"] = {
											{ 51.54, 58.21 },
										},
										["repeatable"] = true,
										["isWeekly"] = true,
										["races"] = HORDE_ONLY,
										["g"] = {
											{	-- Steel Strongbox
												["itemID"] = 164261, 	-- Steel Strongbox
												["g"] = {
													{	-- Mark of Honor
														["itemID"] = 137642,	-- Mark of Honor
													},
												},
											},
										},
									},
									{	-- Call to Arms: Vol'dun
										["questID"] = 52953, 	-- Call to Arms: Vol'dun
										["qg"] = 143536,	-- High Warlord Volrath
										["coords"] = {
											{ 51.54, 58.21 },
										},
										["repeatable"] = true,
										["isWeekly"] = true,
										["races"] = HORDE_ONLY,
										["g"] = {
											{	-- Steel Strongbox
												["itemID"] = 164261, 	-- Steel Strongbox
												["g"] = {
													{	-- Mark of Honor
														["itemID"] = 137642,	-- Mark of Honor
													},
												},
											},
										},
									},
									{	-- Prove Your Worth
										["questID"] = 53338, 	-- Prove Your Worth
										["qg"] = 143551,	--  Centurion Firescream
										["coords"] = {
											{ 51.56, 58.06 },
										},
										["races"] = HORDE_ONLY,
										["repeatable"] = true,
										["isWeekly"] = true,
										["g"] = {
											{	-- Net-O-Matic
												["itemID"] = 163604, 	-- Net-O-Matic 5000
												["f"] = 55,	-- Consumable
											},
										},
									},
								},
								["lvl"] = 120,	-- Don't become available until this level.
							}),
							h(ach(11861, {	-- The Throne of Zuldazar
								["groups"] = {
									q(47514, {	-- Zuldazar
										["qg"] = 135775,	-- Scouting Map
										-- ["sourceQuests"] = { 52131 }, -- We Need Each Other [Note: Detaching from "Welcome to Zuldazar" achievement because they can't pick anything up regardless and less spammy in Quest Chain window
									}),
									q(49615, {	-- Trust of a King
										["qg"] = 133050,	-- Princes Talanji
										["sourceQuests"] = { 47514 },	-- Zuldazar
									}),
									crit(1, {	-- Portents and Prohecies
										["groups"] = {
											q(49492, {	-- Arrogance of Vol'jamba
												["groups"] = {
													i(155300),	-- Jambani Deflector
													i(159763),	-- Jambani Hex Focus
													i(155302),	-- Idol of Vol'jamba
												},
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = {
													49489,	-- Needs a Little Body
													49490,	-- The Urn of Voices
													49491,	-- Fuel for the Voodoo
												},
											}),
											q(49495, {	-- Enforcing Fate	
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = {
													49493,	-- Zul's Ethical Dilemma
													49494,	-- Zuvembi Brew
													51663,	-- Preparing for the Fall
												}, 
											}),
											q(49663, {	-- False Prophecies [Note: Final Quest needed to trigger criteria]
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = { 49905 },	-- Plot Twist
												--["icon"] = "Interface\\Addons\\AllTheThings\\assets\\star",	-- Quest Finale
											}),
											q(49491, {	-- Fuel for the Voodoo	
												["qg"] = 130706,	-- Izita's Spirit
												["sourceQuests"] = { 49488 },	-- Tal'gurub	
											}),	
											q(49489, {	-- Needs a Little Body
												["groups"] = {
													i(161139),	-- Spirit Twister's Band
													i(155255),	-- Rastari Legguards
													i(155257),	-- Zanchuli Legwraps
													i(155254),	-- Torcalin Legguards
													i(155256),	-- Jambani Breeches
												},
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = { 49488 },	-- Tal'gurub
											}),	
											q(49905, {	-- Plot Twist	
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = { 49495 },	-- Enforcing Fate
											}),	
											q(51663, {	-- Preparing for the Fall	
												--["qg"] = 290750,	-- Jambani Stockpile  [IS OBJECT]
												["sourceQuests"] = {
													49489,	-- Needs a Little Body
													49490,	-- The Urn of Voices
													49491,	-- Fuel for the Voodoo
												},
											}),	
											q(49488, {	-- Tal'gurub	
												["qg"] = 120740,	-- King Rastakhan
												["sourceQuests"] = { 49615 },	-- Trust of a King
											}),
											q(49490, {	-- The Urn of Voices	
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = { 49488 },	-- Tal'gurub
											}),	
											q(49493, {	-- Zul's Ethical Dilemma	
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = {
													49489,	-- Needs a Little Body
													49490,	-- The Urn of Voices
													49491,	-- Fuel for the Voodoo
												},
											}),	
											q(49494, {	-- Zuvembi Brew	
												["qg"] = 129907,	-- Zul the Prophet
												["sourceQuests"] = { 
													49492,	-- Arrogance of Vol'jamba
													51663,	-- Preparing for the Fall
													49493,	-- Zul's Ethical Dilemma
												},	
											}),
										},
									}),
									crit(3, {	-- Warport Rastari
										["groups"] = {
											q(49122, {	-- A Port in Peril	
												["qg"] = 127815,	-- Zolani
												["sourceQuests"] = { 49663 },	-- False Prophecies
											}),
											q(49148, {	-- Crumbling Apart	
												["qg"] = 127815,	-- Zolani
												["sourceQuests"] = { 
													49146,	-- Spirits' Belongings
													49145,	-- No Troll Left Behind
													49144,	-- Wrath of the Zandalari
												},	
											}),
											q(49149, {	-- Embrace the Voodoo	
												["qg"] = 127837,	-- Kaza'jin the Wavebinder
												["sourceQuests"] = { 
													49146,	-- Spirits' Belongings
													49145,	-- No Troll Left Behind
													49144,	-- Wrath of the Zandalari
												},	
											}),
											q(49145, {	-- No Troll Left Behind	
												["qg"] = 127814,	-- Habutu
												["sourceQuests"] = { 49122 },	-- A Port in Peril
											}),	
											q(49146, {	-- Spirits' Belongings	
												["qg"] = 127837,	-- Kaza'jin the Wavebinder
												["sourceQuests"] = { 49122 },	-- A Port in Peril
											}),
											q(49147, {	-- Show of Strength
												["groups"] = {
													i(155304),	-- Stormbinder Signet Ring
													i(158412),	-- Zanchuli Cuffs
													i(158413),	-- Rastari Bracers
													i(158414),	-- Torcalin Bindings
													i(158415),	-- Jambani Wristwraps
												},
												["qg"] = 127814,	-- Habutu
												["sourceQuests"] = { 
													49146,	-- Spirits' Belongings
													49145,	-- No Troll Left Behind
													49144,	-- Wrath of the Zandalari
												},	
											}),
											--[[ QUEST REMOVED FROM BETA
											q(47879, {	-- The Betrayal of Zul 
												["qg"] = 129409,	-- Zolani
												["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
											}),
											--]]
											q(49310, {	-- The Prophet's Ploy[Note: Final Quest needed to trigger criteria]
												["groups"] = {
													i(155250),	-- Rastari Helm
													i(155260),	-- Rastari Pauldrons
													i(155239),	-- Rastari Breastplate
													-- Get rest of rewards
												},
												["qg"] = 127837,	-- Kaza'jin the Wavebinder
												["sourceQuests"] = { 49309 },	-- Thunder's Fall
											}),
											q(49309, {	-- Thunder's Fall
												["sourceQuests"] = {
													49147,	-- Show of Strength
													49148,	-- Crumbling Apart
													49149,	-- Embrace the Voodoo
												}, 
											}),
											q(49144, {	-- Wrath of the Zandalari	
												["qg"] = 127815,	-- Zolani
												["sourceQuests"] = { 49122 },	-- A Port in Peril
											}),
										},
									}),
									crit(4, {	-- Web of Lies
										["groups"] = {
											q(51111, {	-- King or Prey	
												["qg"] = 124915	-- King Rastakhan
											}),	
											q(47521, {	-- Midnight in the Garden of the Loa	
												["qg"] = 133324,	-- Hexlord Raal
												["sourceQuests"] = { 
													47520,	-- Walls Have Ears
													47518,	-- Raal
												},
											}),	
											q(47528, {	-- Mistress of Lies [Note: Final Quest needed to trigger criteria]
												["groups"] = {
													i(159105),	-- Spy Mistress Chopper
													i(159106),	-- Venom Queen Longbow
													i(159107),	-- Shadra Disciple's Hexknife
													i(159108),	-- Hexlord's Polearm
													i(159109),	-- Loa-Defender's Battleaxe
													i(159110),	-- Fallen Spider Handaxe
													i(159111),	-- Loa-Defender's Longspear
													i(159112),	-- Shadra Disciple's Stabber
												},
												["qg"] = 124749,	-- Acolyte Mali
												["sourceQuests"] = { 
													47963,	-- The Ancient One
													47522,	-- The Hunter
												},
											}),	
											q(47518, {	-- Raal	
												["groups"] = {
													i(158399),	-- Rastari Wargreaves
													i(158400),	-- Zanchuli Leggings
													i(158401),	-- Torcalin Breeches
													i(158402),	-- Jambani Pants
													i(158668),	-- Jambani Cord
													i(158669),	-- Torcalin Waistwrap
													i(158670),	-- Zanchuli Waistwrap
													i(158671),	-- Rastari Belt
												},
												["qg"] = 133302,	-- Druid of Gonk
												["sourceQuests"] = { 
													47897,	-- Zanchuli Traitors
													47915,	-- Rescuing the Taken
												},
											}),	
											q(47915, {	-- Rescuing the Taken	
												["qg"] = 124629,	-- Kaza'jin the Wavebinder
												["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
											}),	
											q(47509, {	-- Terrace of the Chosen	
												["qg"] = 141555,	-- Baine Bloodhoof
												["sourceQuests"] = { 51111 },	-- King or Prey
											}),	
											q(47963, {	-- The Ancient One	
												["qg"] = 133653,	-- Hexlord Raal
												["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
											}),	
											q(47522, {	-- The Hunter	
												["qg"] = 122760,	-- Wardruid Loti
												["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
											}),	
											q(47520, {	-- Walls Have Ears	
												["qg"] = 133302,	-- Druid of Gonk
												["sourceQuests"] = { 
													47897,	-- Zanchuli Traitors
													47915,	-- Rescuing the Taken
												},
											}),
											q(47897, {	-- Zanchuli Traitors	
												["qg"] = 124629,	-- Kaza'jin the Wavebinder
												["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
											}),
										},
									}),
									crit(5, {	-- Among the People
										["groups"] = {
											q(51679, {	-- A Strange Port of Call	
												["qg"] = 124083,	-- Zolani
												["sourceQuests"] = { 47738 },	-- The Will of the Loa
											}),	
											q(47735, {	-- Ancient Tortollan Remedies	
												["qg"] = 124063,	-- Jol the Ancient
												["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
											}),
											q(47736, {	-- Heads Will Roll	
												["qg"] = 124656,	-- Zolani
												["sourceQuests"] = { 47737 },	-- The Temple of Rezan
											}),	
											q(47740, {	-- House of the King  [Note: Final Quest needed to trigger criteria]
												["qg"] = 124655,	-- King Rastakhan
												["sourceQuests"] = { 47737 },	-- The Temple of Rezan
											}),
											q(51680, {	-- In Bwonsamdi's Shadow	
												["qg"] = 124083,	-- Zolani
												["sourceQuests"] = { 51101 },	-- The Wounded King
											}),
											q(51677, {	-- Mending Body and Soul	
												["qg"] = 124063,	-- Jol the Ancient
												["sourceQuests"] = {
													47735,	-- Ancient Tortollan Remedies
													47739,	-- The Scent of Vengeance
													47733,	-- The Loa-Speaker's Betrayal
													50235,	-- No Safe Haven
												},
											}),	
											q(50235, {	-- No Safe Haven	
												["qg"] = 124083,	-- Zolani
												["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
											}),	
											q(51678, {	-- Rastakhan's Might
												["groups"] = {
													i(155242),	-- Rastari Warboots
													i(155243),	-- Zanchuli Slippers
													i(155244),	-- Torcalin Boots
													i(155245),	-- Jambani Footpads
													i(158391),	-- Jambani Handwraps
													i(158392),	-- Rastari Handguards
													i(158393),	-- Zanchuli Grips
													i(158394),	-- Torcalin Handguards
												},
												["qg"] = 124062,	-- King Rastakhan
												["sourceQuests"] = { 47738 },	-- The Will of the Loa
											}),	
											q(47733, {	-- The Loa-Speaker's Betrayal	
												["qg"] = 138520,	-- Zeb'ahari Villager
												["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
											}),	
											q(47739, {	-- The Scent of Vengeance	
												["qg"] = 132637,	-- Jamil Abul'housin
												["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
											}),	
											q(47737, {	-- The Temple of Rezan	
												["qg"] = 124062,	-- King Rastakhan
												["sourceQuests"] = {
													51679,	-- A Strange Port of Call
													51678,	-- Rastakhan's Might
													47742,	-- Zul's Mutiny
												},
											}),
											q(51101, {	-- The Wounded King	
												["qg"] = 141555	-- Baine Bloodhoof
											}),	
											q(47738, {	-- The Will of the Loa	
												["qg"] = 132637,	-- Jamil Abul'housin
												["sourceQuests"] = { 51677 },	-- Mending Body and Soul
											}),	
											q(47742, {	-- Zul's Mutiny	
												["qg"] = 124062,	-- King Rastakhan
												["sourceQuests"] = { 47738 },	-- The Will of the Loa
											}),
										},
									}),
									crit(7, {	-- March of the Loa
										["groups"] = {
											q(49901, {	-- Atal'Dazar: Yazma the Fallen Priestess	
												["qg"] = 129757,	-- King Rastakhan
												["sourceQuests"] = { 49426 },	-- The King's Gambit
											}),
											q(49425, {	-- City of Gold	
												["qg"] = 129703,	-- Hexlord Raal
												["sourceQuests"] = { 
													49424,	-- The Full Prophecy
													49422,	-- Heretics
												},
											}),
											q(49422, {	-- Heretics	
												["qg"] = 129740,	-- Gonk
												["sourceQuests"] = { 49965 },	-- The Warpack
											}),
											q(49421, {	-- Hunting Zul	
												["qg"] = 141555,	-- Baine Bloodhoof
												["sourceQuests"] = { 50433 },	-- Zanchuli Disbanded
											}),
											q(50963, {	-- Of Dark Deeds and Dark Days [Note: Final Quest needed to trigger criteria]
												["qg"] = 129757,	-- King Rastakhan
												["sourceQuests"] = { 49901 },	-- Atal'Dazar: Yazma the Fallen Priestess
											}),
											q(49424, {	-- The Full Prophecy	
												["qg"] = 129561,	-- Wardruid Loti
												["sourceQuests"] = { 49965 },	-- The Warpack
											}),	
											q(49426, {	-- The King's Gambit	
												["qg"] = 131049,	-- Rezan
												["sourceQuests"] = { 49425 },	-- City of Gold
											}),	
											q(49965, {	-- The Warpack	
												["qg"] = 129491,	-- King Rastakhan
												["sourceQuests"] = { 49421 },	-- Hunting Zul
											}),	
											q(50433, {	-- Zanchuli Disbanded	
												["qg"] = 122760	-- Wardruid Loti
											}),
										},
									}),
								},
								["races"] = HORDE_ONLY,
							})),
							{	-- A Bargain of Blood
								["achievementID"] = 12480,	-- A Bargain of Blood
								["races"] = HORDE_ONLY,		-- Horde Only Races
								["g"] = {
									{	-- Bulwark of Torcali
										["questID"] = 47229,	-- Bulwark of Torcali
										["qg"] = 121601,		-- Rokhan
										["sourceQuests"] = {
											47204,	-- The New Frontline
											47205,	-- Warmother
										},
										["coords"] = {
											{ 56.91, 19.11, 862 },
										},
									},
									{ 	-- Rokhan
										["questID"] = 47201,	-- Rokhan
										["qg"] = 121599,		-- King Rastakhan
										["sourceQuests"] = {
											47198,	-- They Want Us Alive
											47200,	-- Ticks
										},
										["coords"] = {
											{ 60.39, 22.03, 862 },
										},
									},
									{	-- The New Frontline
										["questID"] = 47204,	-- The New Frontline
										["qg"] = 121601,		-- Rokhan
										["sourceQuests"] = {
											47201,	-- Rokhan
										},
										["coords"] = {
											{ 56.91, 19.11, 862 },
										},
									},
									{	-- They Want Us Alive
										["questID"] = 47198,	-- They Want Us Alive
										["qg"] = 121599,		-- King Rastakhan
										["sourceQuests"] = {
											47199,	-- The Blood Gate
										},
										["coords"] = {
											{ 60.39, 22.03, 862 },
										},
									},
									{	-- Ticks
										["questID"] = 47200,	-- Ticks
										["qg"] = 121599,		-- King Rastakhan
										["sourceQuests"] = {
											47199,	-- The Blood Gate
										},
										["coords"] = {
											{ 60.39, 22.03, 862 },
										},
									},
									{	-- Warmother
										["questID"] = 47205,	-- Warmother
										["qg"] = 121601,		-- Rokhan
										["sourceQuests"] = {
											47201,	-- Rokhan
										},
										["coords"] = {
											{ 56.91, 19.11, 862 },
										},
										["g"] = {
											{	-- Bloodsiege Drape
												["itemID"] = 158653,	-- Bloodsiege Drape
											},
											{	-- Shazraka's Curse Ring
												["itemID"] = 162453,	-- Shazraka's Curse Ring
											},
										},
									},
								},
							},
							{	-- The Final Seal
								["achievementID"] = 12481,	-- The Final Seal
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Zandalar Forever!
										["questID"] = 50954,	-- Zandalar Forever!
										["qg"] = 135890,		-- King Rastakhan
										["sourceQuests"] = {
											47229,	-- Bulwark of Torcali
										},
										["coords"] = {
											{ 60.05, 22.23, 862 },
										},
									},
								},
							},
							q(49289, {	-- A Special Stone
								["g"] = {
									i(159151),	-- Tidemistress Greatcloak
									i(158440),	-- Rastari Waistplate
									i(158441),	-- Zanchuli Cord
									i(158442),	-- Torcalin Belt
									i(158443),	-- Jambani Belt
									i(157539),	-- Scroll of Storm Control
								},
							}),
							qh(47587, {	-- Headhunter Jo
								["g"] = {
									i(159114),	-- Rootway Safari Greatbow
									i(159115),	-- K'tal Fang Blade
									i(159116),	-- Wildtusk Ivory
									i(159117),	-- Great Hunter Skullcracker
									i(159118),	-- Rootway Safari Greatbow
									i(159119),	-- Headhunter Jo's Machecte
									i(159120),	-- Great Hunt Warglaive
									i(159121),	-- Headhunter Jo's Longstaff
									i(159122),	-- Wildtusk Ivory Headcracker
								},
								["qg"] = 138669	-- Hemet Nesingwary
							}),
							qh(52113, {	-- Vol'jin, Son of Sen'jin
								["qg"] = 137878,	-- Master Gadrin
								["coord"] = { 45.5, 35.8 },
								["sourceQuests"] = { 52114 },	-- Honoring a True Leader
							}),
							qh(51516, {	-- Atal'Dazr: Ashes of a Warchief
								["qg"] = 138138,	-- Princess Telanji
								["coord"] = { 43.7, 39.5 },
								["sourceQuests"] = { 52113 },	-- Vole'jin, Son of Sen'jin
							}),
							q(49285, {	-- Tiny Treasures
								["g"] = {
									i(156871),	-- Spitzy (TOY!)
								},
								["qg"] = 128888,	-- Koba
								["coord"] = { 70.2, 65.0 },
								["sourceQuests"] = { 49283 },	-- Who Seeks the Seekers? (Horde) - NEEDS VERIFICATION, per wowhead comment.  Also need to make sure Alliance side has no prereqs.
							}),
							{	-- The Dark Lady Calls
								["questID"] = 54097,
								["qg"] = 146013,	-- Dark Ranger Alina
								["coord"] = { 58.4, 62.7 },
								["races"] = HORDE_ONLY,
							},
						},
					}),
				},
			},
		},
	},
};