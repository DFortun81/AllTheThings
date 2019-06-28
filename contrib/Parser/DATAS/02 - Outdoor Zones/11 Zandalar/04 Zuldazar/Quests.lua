---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-17, {	-- Quests
				n(-9, {	-- PvP
					["lvl"] = 120,	-- Don't become available until this level.
					["g"] = {
						q(52958, { 	-- Call to Arms: Drustvar
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["qg"] = 143536,	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(52954, { 	-- Call to Arms: Nazmir
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["qg"] = 143536,	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(52957, { 	-- Call to Arms: Stormsong Valley
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["qg"] = 143536,	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(52953, { 	-- Call to Arms: Vol'dun
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.54, 58.21 },
							["races"] = HORDE_ONLY,
							["qg"] = 143536,	-- High Warlord Volrath
							["g"] = {
								i(164261, { 	-- Steel Strongbox
									i(137642),	-- Mark of Honor
								}),
							},
						}),
						q(53338, { 	-- Prove Your Worth
							["repeatable"] = true,
							["isWeekly"] = true,
							["coord"] = { 51.56, 58.06 },
							["races"] = HORDE_ONLY,
							["qg"] = 143551,	--  Centurion Firescream
							["g"] = {
								i(163604, { 	-- Net-O-Matic 5000
									["f"] = 55,	-- Consumable
								}),
							},
						}),
					},
				}),
				
			-- QUESTS START HERE	
				
				q(49491, {	-- Fuel for the Voodoo
					["sourceQuests"] = { 49488 },	-- Tal'gurub
					["coord"] = { 63.5, 31.7, 862 },
					["races"] = HORDE_ONLY,
					["qg"] = 130706,	-- Izita's Spirit
				}),
				
				
				q(49489, {	-- Needs a Little Body
					["sourceQuests"] = { 49488 },	-- Tal'gurub
					["coord"] = { 62.8, 32.5, 862 },
					["races"] = HORDE_ONLY,
					["qg"] = 129907,	-- Zul the Prophet
					["g"] = {
						i(161139),	-- Spirit Twister's Band
						i(155255),	-- Rastari Legguards
						i(155257),	-- Zanchuli Legwraps
						i(155254),	-- Torcalin Legguards
						i(155256),	-- Jambani Breeches
					},
				}),
				
				
				q(49490, {	-- The Urn of Voices
					["sourceQuests"] = { 49488 },	-- Tal'gurub
					["coord"] = { 62.8, 32.5, 862 },
					["races"] = HORDE_ONLY,
					["qg"] = 129907,	-- Zul the Prophet
				}),
				
				
				q(46957, {	-- Welcome to Zuldazar
					["sourceQuests"] = { 50769 },  -- The Stormwind Extraction
					["coord"] = { 57.9, 62.4, 862 },
					["races"] = HORDE_ONLY,
					["qg"] = 132332,	-- Princess Talanji
				}),
				
				
				
				
				
				
				
		--[[		["sourceQuests"] = {  },	-- 
					["coord"] = { , , 862 },
					["races"] = HORDE_ONLY,
					["qg"] = ,	-- 
				}),
				
						--]]
								
								
								
								
								
				
				
			--	unsorted

				
				{	-- Zandalar Forever!
					["questID"] = 50954,	-- Zandalar Forever!
					["races"] = HORDE_ONLY,
					["qg"] = 135890,		-- King Rastakhan
					["sourceQuests"] = {
						47229,	-- Bulwark of Torcali
					},
					["coords"] = {
						{ 60.05, 22.23, 862 },
					},
				},
				{	-- Bulwark of Torcali
					["questID"] = 47229,	-- Bulwark of Torcali
					["races"] = HORDE_ONLY,
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
					["races"] = HORDE_ONLY,
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
					["races"] = HORDE_ONLY,
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
					["races"] = HORDE_ONLY,
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
					["races"] = HORDE_ONLY,
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
					["races"] = HORDE_ONLY,
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
				q(49901, {	-- Atal'Dazar: Yazma the Fallen Priestess
					["races"] = HORDE_ONLY,
					["qg"] = 129757,	-- King Rastakhan
					["sourceQuests"] = { 49426 },	-- The King's Gambit
				}),
				q(49425, {	-- City of Gold
					["races"] = HORDE_ONLY,
					["qg"] = 129703,	-- Hexlord Raal
					["sourceQuests"] = {
						49424,	-- The Full Prophecy
						49422,	-- Heretics
					},
				}),
				q(49422, {	-- Heretics
					["races"] = HORDE_ONLY,
					["qg"] = 129740,	-- Gonk
					["sourceQuests"] = { 49965 },	-- The Warpack
				}),
				q(49421, {	-- Hunting Zul
					["races"] = HORDE_ONLY,
					["qg"] = 141555,	-- Baine Bloodhoof
					["sourceQuests"] = { 50433 },	-- Zanchuli Disbanded
				}),
				q(50963, {	-- Of Dark Deeds and Dark Days [Note: Final Quest needed to trigger criteria]
					["races"] = HORDE_ONLY,
					["qg"] = 129757,	-- King Rastakhan
					["sourceQuests"] = { 49901 },	-- Atal'Dazar: Yazma the Fallen Priestess
				}),
				q(49424, {	-- The Full Prophecy
					["races"] = HORDE_ONLY,
					["qg"] = 129561,	-- Wardruid Loti
					["sourceQuests"] = { 49965 },	-- The Warpack
				}),
				q(49426, {	-- The King's Gambit
					["races"] = HORDE_ONLY,
					["qg"] = 131049,	-- Rezan
					["sourceQuests"] = { 49425 },	-- City of Gold
					["g"] = {
						i(155239),	-- Rastari Breastplate [was given this as reward 5/3/2019, not sure why it is listed for Prophet's Ploy also]
						i(161143),	-- Rastari Helmet
					},
				}),
				q(49965, {	-- The Warpack
					["races"] = HORDE_ONLY,
					["qg"] = 129491,	-- King Rastakhan
					["sourceQuests"] = { 49421 },	-- Hunting Zul
				}),
				q(50433, {	-- Zanchuli Disbanded
					["races"] = HORDE_ONLY,
					["qg"] = 122760	-- Wardruid Loti
				}),
				q(51679, {	-- A Strange Port of Call
					["races"] = HORDE_ONLY,
					["qg"] = 124083,	-- Zolani
					["sourceQuests"] = { 47738 },	-- The Will of the Loa
				}),
				q(47735, {	-- Ancient Tortollan Remedies
					["races"] = HORDE_ONLY,
					["qg"] = 124063,	-- Jol the Ancient
					["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
				}),
				q(47736, {	-- Heads Will Roll
					["races"] = HORDE_ONLY,
					["qg"] = 124656,	-- Zolani
					["sourceQuests"] = { 47737 },	-- The Temple of Rezan
				}),
				q(47740, {	-- House of the King  [Note: Final Quest needed to trigger criteria]
					["races"] = HORDE_ONLY,
					["qg"] = 124655,	-- King Rastakhan
					["sourceQuests"] = { 47737 },	-- The Temple of Rezan
				}),
				q(51680, {	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
					["qg"] = 124083,	-- Zolani
					["sourceQuests"] = { 51101 },	-- The Wounded King
				}),
				q(51677, {	-- Mending Body and Soul
					["races"] = HORDE_ONLY,
					["qg"] = 124063,	-- Jol the Ancient
					["sourceQuests"] = {
						47735,	-- Ancient Tortollan Remedies
						47739,	-- The Scent of Vengeance
						47733,	-- The Loa-Speaker's Betrayal
						50235,	-- No Safe Haven
					},
				}),
				q(50235, {	-- No Safe Haven
					["races"] = HORDE_ONLY,
					["qg"] = 124083,	-- Zolani
					["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
				}),
				q(51678, {	-- Rastakhan's Might
					["races"] = HORDE_ONLY,
					["g"] = {
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
					["races"] = HORDE_ONLY,
					["qg"] = 138520,	-- Zeb'ahari Villager
					["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
				}),
				q(47739, {	-- The Scent of Vengeance
					["races"] = HORDE_ONLY,
					["qg"] = 132637,	-- Jamil Abul'housin
					["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
				}),
				q(47737, {	-- The Temple of Rezan
					["races"] = HORDE_ONLY,
					["qg"] = 124062,	-- King Rastakhan
					["sourceQuests"] = {
						51679,	-- A Strange Port of Call
						51678,	-- Rastakhan's Might
						47742,	-- Zul's Mutiny
					},
				}),
				q(51101, {	-- The Wounded King
					["races"] = HORDE_ONLY,
					["qg"] = 141555	-- Baine Bloodhoof
				}),
				q(47738, {	-- The Will of the Loa
					["races"] = HORDE_ONLY,
					["qg"] = 132637,	-- Jamil Abul'housin
					["sourceQuests"] = { 51677 },	-- Mending Body and Soul
				}),
				q(47742, {	-- Zul's Mutiny
					["races"] = HORDE_ONLY,
					["qg"] = 124062,	-- King Rastakhan
					["sourceQuests"] = { 47738 },	-- The Will of the Loa
				}),
				q(51111, {	-- King or Prey
					["races"] = HORDE_ONLY,
					["qg"] = 124915	-- King Rastakhan
				}),
				q(47521, {	-- Midnight in the Garden of the Loa
					["races"] = HORDE_ONLY,
					["qg"] = 133324,	-- Hexlord Raal
					["sourceQuests"] = {
						47520,	-- Walls Have Ears
						47518,	-- Raal
					},
				}),
				q(47528, {	-- Mistress of Lies [Note: Final Quest needed to trigger criteria]
					["races"] = HORDE_ONLY,
					["g"] = {
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
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158399),	-- Rastari Wargreaves
						i(158400),	-- Zanchuli Leggings
						i(158401),	-- Torcalin Breeches
						i(158402),	-- Jambani Pants
						i(158668),	-- Jambani Cord
						i(158669),	-- Torcalin Waistwrap
						i(158670),	-- Zanchuli Waistwrap
						i(158671),	-- Rastari Belt
					},
					["qg"] = 123335,	-- Wardruid Loti
					["sourceQuests"] = {
						47897,	-- Zanchuli Traitors
						47915,	-- Rescuing the Taken
					},
				}),
				q(47915, {	-- Rescuing the Taken
					["races"] = HORDE_ONLY,
					["qg"] = 124629,	-- Kaza'jin the Wavebinder
					["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
				}),
				q(47509, {	-- Terrace of the Chosen
					["races"] = HORDE_ONLY,
					["qg"] = 141555,	-- Baine Bloodhoof
					["sourceQuests"] = { 51111 },	-- King or Prey
				}),
				q(47963, {	-- The Ancient One
					["races"] = HORDE_ONLY,
					["qg"] = 133653,	-- Hexlord Raal
					["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
				}),
				q(47522, {	-- The Hunter
					["races"] = HORDE_ONLY,
					["qg"] = 122760,	-- Wardruid Loti
					["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
				}),
				q(47520, {	-- Walls Have Ears
					["races"] = HORDE_ONLY,
					["qg"] = 133302,	-- Druid of Gonk
					["sourceQuests"] = {
						47897,	-- Zanchuli Traitors
						47915,	-- Rescuing the Taken
					},
				}),
				q(47897, {	-- Zanchuli Traitors
					["races"] = HORDE_ONLY,
					["qg"] = 124629,	-- Kaza'jin the Wavebinder
					["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
				}),
				q(49122, {	-- A Port in Peril
					["races"] = HORDE_ONLY,
					["qg"] = 127815,	-- Zolani
					["sourceQuests"] = { 49663 },	-- False Prophecies
				}),
				q(49148, {	-- Crumbling Apart
					["races"] = HORDE_ONLY,
					["qg"] = 127815,	-- Zolani
					["sourceQuests"] = {
						49146,	-- Spirits' Belongings
						49145,	-- No Troll Left Behind
						49144,	-- Wrath of the Zandalari
					},
				}),
				q(49149, {	-- Embrace the Voodoo
					["races"] = HORDE_ONLY,
					["qg"] = 127837,	-- Kaza'jin the Wavebinder
					["sourceQuests"] = {
						49146,	-- Spirits' Belongings
						49145,	-- No Troll Left Behind
						49144,	-- Wrath of the Zandalari
					},
				}),
				q(49145, {	-- No Troll Left Behind
					["races"] = HORDE_ONLY,
					["qg"] = 127814,	-- Habutu
					["sourceQuests"] = { 49122 },	-- A Port in Peril
				}),
				q(49146, {	-- Spirits' Belongings
					["races"] = HORDE_ONLY,
					["qg"] = 127837,	-- Kaza'jin the Wavebinder
					["sourceQuests"] = { 49122 },	-- A Port in Peril
				}),
				q(49147, {	-- Show of Strength
					["races"] = HORDE_ONLY,
					["g"] = {
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
				q(49310, {	-- The Prophet's Ploy[Note: Final Quest needed to trigger criteria]
					["races"] = HORDE_ONLY,
					["g"] = {
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
					["races"] = HORDE_ONLY,
				}),
				q(49144, {	-- Wrath of the Zandalari
					["races"] = HORDE_ONLY,
					["qg"] = 127815,	-- Zolani
					["sourceQuests"] = { 49122 },	-- A Port in Peril
				}),
				q(49492, {	-- Arrogance of Vol'jamba
					["races"] = HORDE_ONLY,
					["g"] = {
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
					["races"] = HORDE_ONLY,
					["qg"] = 129907,	-- Zul the Prophet
					["sourceQuests"] = {
						49493,	-- Zul's Ethical Dilemma
						49494,	-- Zuvembi Brew
						51663,	-- Preparing for the Fall
					},
				}),
				q(49663, {	-- False Prophecies [Note: Final Quest needed to trigger criteria]
					["races"] = HORDE_ONLY,
					["qg"] = 129907,	-- Zul the Prophet
					["sourceQuests"] = { 49905 },	-- Plot Twist
					--["icon"] = "Interface\\Addons\\AllTheThings\\assets\\star",	-- Quest Finale
				}),
				q(49905, {	-- Plot Twist
					["races"] = HORDE_ONLY,
					["qg"] = 129907,	-- Zul the Prophet
					["sourceQuests"] = { 49495 },	-- Enforcing Fate
				}),
				q(51663, {	-- Preparing for the Fall
					["races"] = HORDE_ONLY,
					--["qg"] = 290750,	-- Jambani Stockpile  [IS OBJECT]
					["sourceQuests"] = {
						49489,	-- Needs a Little Body
						49490,	-- The Urn of Voices
						49491,	-- Fuel for the Voodoo
					},
				}),
				q(49493, {	-- Zul's Ethical Dilemma
					["races"] = HORDE_ONLY,
					["qg"] = 129907,	-- Zul the Prophet
					["sourceQuests"] = {
						49489,	-- Needs a Little Body
						49490,	-- The Urn of Voices
						49491,	-- Fuel for the Voodoo
					},
				}),
				q(49494, {	-- Zuvembi Brew
					["races"] = HORDE_ONLY,
					["qg"] = 129907,	-- Zul the Prophet
					["sourceQuests"] = {
						49492,	-- Arrogance of Vol'jamba
						51663,	-- Preparing for the Fall
						49493,	-- Zul's Ethical Dilemma
					},
				}),
				q(47514, {	-- Zuldazar
					["races"] = HORDE_ONLY,
					["qg"] = 135775,	-- Scouting Map
					-- ["sourceQuests"] = { 52131 },	-- We Need Each Other [Note: Detaching from "Welcome to Zuldazar" achievement because they can't pick anything up regardless and less spammy in Quest Chain window
				}),
				qh(48581, {	-- A Good Spanking
					["qg"] = 122009,	-- Kraal Master B'khor
					["g"] = {
						i(158411),	-- Jambani Girdle
						i(158434),	-- Jambani Legwraps
						i(158408),	-- Rastari Girdle
						i(158431),	-- Rastari Legplates
						i(158410),	-- Torcalin Chain
						i(158433),	-- Torcalin Greaves
						i(158409),	-- Zanchuli Cincture
						i(158432),	-- Zanchuli Trousers
					},
				}),
				q(49289, {	-- A Special Stone
					["qg"] = 128925,	-- Deyon
					["g"] = {
						i(159151),	-- Tidemistress Greatcloak
						i(158440),	-- Rastari Waistplate
						i(158441),	-- Zanchuli Cord
						i(158442),	-- Torcalin Belt
						i(158443),	-- Jambani Belt
						i(157539),	-- Scroll of Storm Control
					},
				}),
				qh(51516, {	-- Atal'Dazr: Ashes of a Warchief
					["qg"] = 138138,	-- Princess Telanji
					["coord"] = { 43.7, 39.5 },
					["sourceQuests"] = { 52113 },	-- Vole'jin, Son of Sen'jin
				}),
				q(48026, {	-- Beneath the Waves
					["qg"] = 131475,	-- Shrine of Gral
					["g"] = {
						i(159765),	-- Empowered Shark's Tooth
						i(155308),	-- Whispering Seawitch's Ring
					},
				}),
				qh(48400, {	-- Grand Theft Telemancy
					["qg"] = 131580,	-- Apprentice Telemancer Astrandis
					["g"] = {
						i(155310),	-- Reliquary Explorer's Drape
						i(158419),	-- Rastari Treads
						i(158420),	-- Zanchuli Footwraps
						i(158421),	-- Torcalin Treads
						i(158422),	-- Jambani Treads
					},
				}),
				q(47587, {	-- Headhunter Jo
					["qg"] = 138669,	-- Hemet Nesingwary
					["sourceQuests"] = { 47586 },	-- Hunting the Hunter
					["g"] = {
						i(159120),	-- Great Hunt Warglaive
						i(159117),	-- Great Hunt Skullcracker
						i(159121),	-- Headhunter Jo's Longstaff
						i(159119),	-- Headhunter Jo's Machete
						i(159115),	-- K'tal Fang Blade
						i(159114),	-- Rootway Safari Greatbow
						i(159118),	-- Rootway Safari Magestaff
						i(159116),	-- Wildtusk Ivory Cudgel
						i(159122),	-- Wildtusk Ivory Headcracker
					},
				}),
				q(50466, {	-- He's Gone Mad!
					["qg"] = 123005,	-- Hemet Nesingwary
					["g"] = {
						i(158447),	-- Jambani Armguards
						i(158423),	-- Jambani Gloves
						i(158445),	-- Rastari Armguards
						i(158424),	-- Rastari Battlegloves
						i(158426),	-- Torcalin Gauntlets
						i(158446),	-- Torcalin Wristguards
						i(158444),	-- Zanchuli Bands
						i(158425),	-- Zanchuli Gloves
					},
				}),
				qh(49884, {	-- Hope's Blue Light
					["g"] = {
						i(159152),	-- Torcalin Grips
						i(159153),	-- zanchuli Grips
						i(159154),	-- Rastari Gloves
						i(159155),	-- Jambani Handguards
						i(158667),	-- Blue Flame Spelltorch
						i(159124),	-- Golden Fleet Buckler
					},
				}),
				qh(49775, {	-- Key to the Brig
					["qg"] = 135576,	-- Bo'tzun Maset
					["g"] = {
						i(159942),	-- Zul Adherent's Band
					},
				}),
				qh(48527, {	-- Ravenous Landsharks
					["qg"] = 121706,	-- Beastlord L'kala
					["g"] = {
						i(159764),	-- Enraged Diemetradon Fin
						i(158390),	-- Jambani Striders
						i(158387),	-- Rastari Footguards
						i(158389),	-- Torcalin Sabatons
						i(158388),	-- Zanchuli Sandals
					},
				}),
				qh(49680, {	-- Skycaller Soltok
					["qg"] = 130450,	-- Bladeguard Sonji
					["g"] = {
						i(155311),	-- Soltok's Drape
						i(155309),	-- Lightning Caller's Band
					},
				}),
				{	-- The Dark Lady Calls
					["questID"] = 54097,
					["qg"] = 146013,	-- Dark Ranger Alina
					["coord"] = { 58.4, 62.7 },
					["races"] = HORDE_ONLY,
				},
				{	-- The Great Sea Scrolls [Note: this was ALLIANCE_ONLY in Stormsong quests, so copied it here to make a horde version]
					["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
					["questID"] = 53476,	-- The Great Sea Scrolls
					["description"] = "You receive this item when looting any treasure chest and has a random chance to spawn.",
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Bartered Vrykul Cowl
							["itemID"] = 163863,	-- Bartered Vrykul Cowl
						},
						{	-- Bartered Vrykul Facemask
							["itemID"] = 163864,	-- Bartered Vrykul Facemask
						},
						{	-- Bartered Vrykul Hood
							["itemID"] = 163862,	-- Bartered Vrykul Hood
						},
						{	-- Bartered Vrykul Warhelm
							["itemID"] = 163865,	-- Bartered Vrykul Warhelm
						},
					},
				},
				qh(50297, {	-- The Head of Her Enemy
					["qg"] = 130929,	-- Witch Doctor Jangalar
					["g"] = {
						i(159147),	-- Jambani Walkers
						i(159149),	-- Zanchuli Footies
						i(158666),	-- Jambani Voodoo Focus
						i(159148),	-- Torcalin Walkers
						i(159150),	-- Rastari Stompers
						i(159123),	-- Jambani Barrier
					},
				}),
				q(49285, {	-- Tiny Treasures
					["g"] = {
						i(156871),	-- Spitzy (TOY!)
					},
					["qg"] = 128888,	-- Koba
					["coord"] = { 70.2, 65.0 },
					["sourceQuests"] = { 49283 },	-- Who Seeks the Seekers? (Horde) - NEEDS VERIFICATION, per wowhead comment.  Also need to make sure Alliance side has no prereqs.
				}),
				qh(52113, {	-- Vol'jin, Son of Sen'jin
					["qg"] = 137878,	-- Master Gadrin
					["coord"] = { 45.5, 35.8 },
					["sourceQuests"] = { 52114 },	-- Honoring a True Leader
				}),
				{	-- A Loa Without a Temple
					["questID"] = 55252,
					["qg"] = 121706,	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55254,	-- An Unending Sleep
				},
				{	-- A Show of Faith
					["questID"] = 55253,
					["qg"] = 151257,	-- Torcali
					["coord"] = { 68.3, 29.6, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55252,	-- A Loa Without a Temple
				},
				{	-- An Unending Sleep
					["questID"] = 55254,
					["qg"] = 151283,	-- Direhorn Hatchling
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
				},
				{	-- Sleep, Eat, Repeat
					["questID"] = 55258, -- also triggered 55259. I suspect 55259 is a daily questID
					["qg"] = 151286,	-- Child of Torcali
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55253,	-- A Show of Faith
					["g"] = {
						{	-- How To Train Your Direhorn (Sleep, Eat, Repeat)
							["achievementID"] = 13542,
							["criteriaID"] = 3,
						},
					},
				},
				q(55248, {	-- Greener Pastures
					["qg"] = 151319,	-- Li'zal
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55253,	-- A Show of Faith
				}),
				q(55251, {	-- A Daughter of Torcali
					["qg"] = 151319,	-- Li'zal
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55253,	-- A Show of Faith
				}),
			}),
		}),
	}),
};