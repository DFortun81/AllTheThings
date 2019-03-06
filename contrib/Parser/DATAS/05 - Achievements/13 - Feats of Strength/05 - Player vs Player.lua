--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9969, { -- Feats of Strength
		["groups"] = {
			n(-9958, { -- Player vs Player
				["groups"] = {
					n(-3158, {	--	Player vs. Player (Battle for Azeroth Season 1)
						["groups"] = {
							un(2, ach(12959, {			-- Challenger: Battle for Azeroth Season 1
								title(32),				-- Challenger
							})),
							un(2, a(ach(13199))),	-- Dread Combatant
							{	-- Duelist: Battle for Azeroth Season 1
								["achievementID"] = 12962,	-- Duelist: Battle for Azeroth Season 1
								["u"] = 2,					-- Unobtainable Achievement
								--Note!! We do not need a description stating it's not account-bound.  It's well known and ATT tracks it accordingly.
								["g"] = {
									{	-- Duelist Title
										["titleID"] = 30,	-- Duelist
									},
									--[[
									--Note!! Currently we can not list this due to having no item.
									{	-- Illusion: Dreadflame
										,	-- Dreadflame Illusion
									},
									--]]
									{	-- Alliance Dread Gladiator's Cloak
										["itemID"] = 164575,	--  Alliance Dread Gladiator's Cloak
									},
									{	-- Horde Dread Gladiator's Cloak
										["itemID"] = 164574,	-- Horde Dread Gladiator's Cloak
									},
								},
							},
							un(2, ach(12945, {			-- Dread Gladiator: Battle for Azeroth Season 1
								--title(XX),			-- Dread Gladiator (title not in as of Pre-Patch)
							})),
							un(2, ach(13465)),		-- Elite: Battle for Azeroth Season 1
							{	-- Gladiator: Battle for Azeroth Season 1
								["achievementID"] = 12961,	-- Gladiator: Battle for Azeroth Season 1
								["u"] = 2,					-- Unobtainable Achievement
								--Note!! We do not need a description stating it's not account-bound.  It's well known and ATT tracks it accordingly.
								["g"] = {
									{	-- Gladiator Title
										["titleID"] = 29,	-- Gladiator
									},
									{	-- Dread Gladiator's Proto-Drake
										["itemID"] = 156879,	-- Dread Gladiator's Proto-Drake
									},
									{	-- Alliance Dread Gladiator's Tabard
										["itemID"] = 164573,	--  Alliance Dread Gladiator's Tabard
									},
									{	-- Horde Dread Gladiator's Tabard
										["itemID"] = 164572,	-- Horde Dread Gladiator's Tabard
									},
								},
							},
							un(2, a(ach(12963))),	-- Hero of the Alliance: Dread
							un(2, h(ach(12964))),	-- Hero of the Horde: Dread
							un(2, ach(12960, {			-- Rival: Battle for Azeroth Season 1
								title(31),				-- Rival
							})),
						},
					}),
					n(-3157, {	--	Player vs. Player (Battle for Azeroth Season 2)
						["groups"] = {
							ach(13203, {			-- Challenger: Battle for Azeroth Season 2
								title(32),				-- Challenger
							}),
							ach(13204),		-- Combatant: Battle for Azeroth Season 2
							{	-- Duelist: Battle for Azeroth Season 2
								["achievementID"] = 13209,	-- Duelist: Battle for Azeroth Season 2
								--["u"] = 2,					-- Unobtainable Achievement
								--Note!! We do not need a description stating it's not account-bound.  It's well known and ATT tracks it accordingly.
								["g"] = {
									{	-- Duelist Title
									["titleID"] = 30,	-- Duelist
									},
									--[[
									--Note!! Currently we can not list this due to having no item.
									{	-- Illusion: Dreadflame
										,	-- Dreadflame Illusion
									},
									--]]
									{	-- Alliance Sinister Gladiator's Cloak
										["itemID"] = 165060,	-- Alliance Sinister Gladiator's Cloak
									},
									{	-- Horde Sinister Gladiator's Cloak
										["itemID"] = 165059,	-- Horde Sinister Gladiator's Cloak
									},
								},
							},
							ach(13451),		-- Elite: Battle for Azeroth Season 2
							{	-- Gladiator: Battle for Azeroth Season 2
								["achievementID"] = 13212,	-- Gladiator: Battle for Azeroth Season 2
								--["u"] = 2,					-- Unobtainable Achievement
								--Note!! We do not need a description stating it's not account-bound.  It's well known and ATT tracks it accordingly.
								["g"] = {
									{	-- Gladiator Title
										["titleID"] = 29,	-- Gladiator
									},
									{	-- Dread Gladiator's Proto-Drake
										["itemID"] = 156880,	-- Sinister Gladiator's Proto-Drake
									},
									{	-- Alliance Dread Gladiator's Tabard
										["itemID"] = 164910,	--  Alliance Sinister Gladiator's Tabard
									},
									{	-- Horde Dread Gladiator's Tabard
										["itemID"] = 164909,	-- Horde Sinister Gladiator's Tabard
									},
								},
							},
							a(ach(13210)),			-- Hero of the Alliance: Sinister
							h(ach(13211)),			-- Hero of the Horde: Sinister
							ach(13205, {			-- Rival: Battle for Azeroth Season 2
								title(31),				-- Rival
							}),
							ach(13200, {			-- Sinister Gladiator: Battle for Azeroth Season 2
								--title(XX),			-- Sinister Gladiator (title not in as of Pre-Patch)
							}),
						},
					}),
					un(2, ach(420)),		-- Brutal Gladiator
					un(2, ach(6938)),		-- Cataclysmic Gladiator
					un(2, ach(11017)),		-- Challenger: Legion Season 1
					un(2, ach(11028)),		-- Challenger: Legion Season 2
					un(2, ach(11039)),		-- Challenger: Legion Season 3
					un(2, ach(11060)),		-- Challenger: Legion Season 4
					un(2, ach(12036)),		-- Challenger: Legion Season 5
					un(2, ach(12169)),		-- Challenger: Legion Season 6
					un(2, ach(12187)),		-- Challenger: Legion Season 7
					un(2, ach(8649)),		-- Challenger: Season 14
					un(2, ach(8670)),		-- Challenger: Season 15
					un(2, ach(9242)),		-- Challenger: Warlords Season 1
					un(2, ach(10101)),		-- Challenger: Warlords Season 2
					un(2, ach(10113)),		-- Challenger: Warlords Season 3
					un(2, a(ach(11008))),	-- Cruel Combatant (Alliance)
					un(2, h(ach(11005))),	-- Cruel Combatant (Horde)
					un(2, ach(11697)),		-- Cruel Elite
					un(2, ach(11037, {		-- Cruel Gladiator: Legion Season 3
						un(39, title(359)),		-- Cruel Gladiator
					})),
					un(2, ach(3336)),		-- Deadly Gladiator
					un(2, a(ach(11022))),	-- Defender of the Alliance: Legion Season 1
					un(2, a(ach(11034))),	-- Defender of the Alliance: Legion Season 2
					un(2, a(ach(11045))),	-- Defender of the Alliance: Legion Season 3
					un(2, a(ach(11054))),	-- Defender of the Alliance: Legion Season 4
					un(2, a(ach(12039))),	-- Defender of the Alliance: Legion Season 5
					un(2, a(ach(12175))),	-- Defender of the Alliance: Legion Season 6
					un(2, a(ach(12195))),	-- Defender of the Alliance: Legion Season 7
					un(2, a(ach(9996))),	-- Defender of the Alliance: Warlords Season 1
					un(2, a(ach(10106))),	-- Defender of the Alliance: Warlords Season 2
					un(2, a(ach(10118))),	-- Defender of the Alliance: Warlords Season 3
					un(2, h(ach(11023))),	-- Defender of the Horde: Legion Season 1
					un(2, h(ach(11033))),	-- Defender of the Horde: Legion Season 2
					un(2, h(ach(11044))),	-- Defender of the Horde: Legion Season 3
					un(2, h(ach(11055))),	-- Defender of the Horde: Legion Season 4
					un(2, h(ach(12043))),	-- Defender of the Horde: Legion Season 5
					un(2, h(ach(12174))),	-- Defender of the Horde: Legion Season 6
					un(2, h(ach(12194))),	-- Defender of the Horde: Legion Season 7
					un(2, h(ach(10001))),	-- Defender of the Horde: Warlords Season 1
					un(2, h(ach(10107))),	-- Defender of the Horde: Warlords Season 2
					un(2, h(ach(10119))),	-- Defender of the Horde: Warlords Season 3
					un(2, ach(12198)),		-- Demonic Elite
					un(2, ach(12185, {		-- Demonic Gladiator: Legion Season 7
						un(39, title(370)),		-- Demonic Gladiator
					})),
					un(2, ach(12135)),		-- Dominant Elite
					un(2, ach(12134, {		-- Dominant Gladiator: Legion Season 6
						un(39, title(368)),		-- Dominant Gladiator
					})),
					ach(12962, {			--
						title(30),				--
					}),
					un(2, ach(11015)),		-- Duelist: Legion Season 1
					un(2, ach(11026)),		-- Duelist: Legion Season 2
					un(2, ach(11041)),		-- Duelist: Legion Season 3
					un(2, ach(11058)),		-- Duelist: Legion Season 4
					un(2, ach(12034)),		-- Duelist: Legion Season 5
					un(2, ach(12171)),		-- Duelist: Legion Season 6
					un(2, ach(12186)),		-- Duelist: Legion Season 7
					un(2, ach(8645)),		-- Duelist: Season 14
					un(2, ach(8668)),		-- Duelist: Season 15
					un(2, ach(9240)),		-- Duelist: Warlords Season 1
					un(2, ach(10099)),		-- Duelist: Warlords Season 2
					un(2, ach(10111)),		-- Duelist: Warlords Season 3
					un(2, a(ach(11004))),	-- Fearless Combatant (Alliance)
					un(2, h(ach(11003))),	-- Fearless Combatant (Horde)
					un(2, ach(11579)),		-- Fearless Elite
					un(2, ach(11014, {		-- Fearless Gladiator: Legion Season 2
						un(39, title(355)),		-- Fearless Gladiator
					})),
					un(2, a(ach(11010))),	-- Ferocious Combatant (Alliance)
					un(2, h(ach(11009))),	-- Ferocious Combatant (Horde)
					un(2, ach(11698)),		-- Ferocious Elite
					un(2, ach(11062, {		-- Ferocious Gladiator: Legion Season 4
						un(39, title(360)),		-- Ferocious Gladiator
					})),
					un(2, a(ach(12032))),	-- Fierce Combatant (Alliance)
					un(2, h(ach(12031))),	-- Fierce Combatant (Horde)
					un(2, ach(12090)),		-- Fierce Elite
					un(2, ach(12010, {		-- Fierce Gladiator: Legion Season 5
						un(39, title(363)),		-- Fierce Gladiator
					})),
					un(2, ach(3436)),		-- Furious Gladiator
					un(2, ach(11011)),		-- Gladiator: Legion Season 1
					un(2, ach(11013)),		-- Gladiator: Legion Season 2
					un(2, ach(11038)),		-- Gladiator: Legion Season 3
					un(2, ach(11061)),		-- Gladiator: Legion Season 4
					un(2, ach(12045)),		-- Gladiator: Legion Season 5
					un(2, ach(12167)),		-- Gladiator: Legion Season 6
					un(2, ach(12168)),		-- Gladiator: Legion Season 7
					un(2, ach(8644)),		-- Gladiator: Season 14
					un(2, ach(8667)),		-- Gladiator: Season 15
					un(2, ach(9239, {		-- Gladiator: Warlords Season 1
						un(2, i(128277)),		-- Primal Gladiator's Felblood Gronnling
					})),
					un(2, ach(10098, {		-- Gladiator: Warlords Season 2
						un(2, i(128281)),		-- Wild Gladiator's Felblood Gronnling
					})),
					un(2, ach(10110, {		-- Gladiator: Warlords Season 3
						un(2, i(128282)),		-- Warmongering Gladiator's Felblood Gronnling
					})),
					un(2, ach(8643, {		-- Grievous Gladiator: Season 14
						un(39, title(253)),		-- Grievous Gladiator
					})),
					un(2, a(ach(11020))),	-- Guardian of the Alliance: Legion Season 1
					un(2, a(ach(11032))),	-- Guardian of the Alliance: Legion Season 2
					un(2, a(ach(11047))),	-- Guardian of the Alliance: Legion Season 3
					un(2, a(ach(11052))),	-- Guardian of the Alliance: Legion Season 4
					un(2, a(ach(12038))),	-- Guardian of the Alliance: Legion Season 5
					un(2, a(ach(12177))),	-- Guardian of the Alliance: Legion Season 6
					un(2, a(ach(12191))),	-- Guardian of the Alliance: Legion Season 7
					un(2, a(ach(9997))),	-- Guardian of the Alliance: Warlords Season 1
					un(2, a(ach(10108))),	-- Guardian of the Alliance: Warlords Season 2
					un(2, a(ach(10116))),	-- Guardian of the Alliance: Warlords Season 3
					un(2, h(ach(11021))),	-- Guardian of the Horde: Legion Season 1
					un(2, h(ach(11031))),	-- Guardian of the Horde: Legion Season 2
					un(2, h(ach(11046))),	-- Guardian of the Horde: Legion Season 3
					un(2, h(ach(11053))),	-- Guardian of the Horde: Legion Season 4
					un(2, h(ach(12042))),	-- Guardian of the Horde: Legion Season 5
					un(2, h(ach(12176))),	-- Guardian of the Horde: Legion Season 6
					un(2, h(ach(12192))),	-- Guardian of the Horde: Legion Season 7
					un(2, h(ach(10000))),	-- Guardian of the Horde: Warlords Season 1
					un(2, h(ach(10109))),	-- Guardian of the Horde: Warlords Season 2
					un(2, h(ach(10117))),	-- Guardian of the Horde: Warlords Season 3
					un(2, a(ach(6939))),	-- Hero of the Alliance: Cataclysmic
					un(2, a(ach(11043))),	-- Hero of the Alliance: Cruel
					un(2, a(ach(12197))),	-- Hero of the Alliance: Demonic
					un(2, a(ach(12173))),	-- Hero of the Alliance: Dominant
					un(2, a(ach(11030))),	-- Hero of the Alliance: Fearless
					un(2, a(ach(11056))),	-- Hero of the Alliance: Ferocious
					un(2, a(ach(12037))),	-- Hero of the Alliance: Fierce
					un(2, a(ach(8654))),	-- Hero of the Alliance: Grievous
					un(2, a(ach(8243))),	-- Hero of the Alliance: Malevolent
					un(2, a(ach(8658))),	-- Hero of the Alliance: Prideful
					un(2, a(ach(9230))),	-- Hero of the Alliance: Primal
					un(2, a(ach(6316))),	-- Hero of the Alliance: Ruthless
					un(2, a(ach(8652))),	-- Hero of the Alliance: Tyrannical
					un(2, a(ach(5344))),	-- Hero of the Alliance: Vicious
					un(2, a(ach(11018))),	-- Hero of the Alliance: Vindictive
					un(2, a(ach(10114))),	-- Hero of the Alliance: Warmongering
					un(2, a(ach(10102))),	-- Hero of the Alliance: Wild
					un(2, h(ach(6940))),	-- Hero of the Horde: Cataclysmic
					un(2, h(ach(11042))),	-- Hero of the Horde: Cruel
					un(2, h(ach(12196))),	-- Hero of the Horde: Demonic
					un(2, h(ach(12172))),	-- Hero of the Horde: Dominant
					un(2, h(ach(11029))),	-- Hero of the Horde: Fearless
					un(2, h(ach(11057))),	-- Hero of the Horde: Ferocious
					un(2, h(ach(12041))),	-- Hero of the Horde: Fierce
					un(2, h(ach(8657))),	-- Hero of the Horde: Grievous
					un(2, h(ach(8244))),	-- Hero of the Horde: Malevolent
					un(2, h(ach(8659))),	-- Hero of the Horde: Prideful
					un(2, h(ach(9231))),	-- Hero of the Horde: Primal
					un(2, h(ach(6317))),	-- Hero of the Horde: Ruthless
					un(2, h(ach(8653))),	-- Hero of the Horde: Tyrannical
					un(2, h(ach(5358))),	-- Hero of the Horde: Vicious
					un(2, h(ach(11019))),	-- Hero of the Horde: Vindictive
					un(2, h(ach(10115))),	-- Hero of the Horde: Warmongering
					un(2, h(ach(10103))),	-- Hero of the Horde: Wild
					un(2, ach(1161, {		-- High Five: 2200
						un(2, ach(404)),		-- High Five: 2000
						un(2, ach(407)),		-- High Five: 1750
						un(2, ach(406)),		-- High Five: 1550
					})),
					un(2, ach(409)),		-- Last Man Standing
					un(2, ach(8214)),		-- Malevolent Gladiator
					un(2, ach(418)),		-- Merciless Gladiator
					un(2, ach(3618)),		-- Murkimus the Gladiator
					un(2, ach(8666, {		-- Prideful Gladiator: Season 15
						un(39, title(254)),		-- Prideful Gladiator
					})),
					un(2, ach(9232, {		-- Primal Gladiator: Warlords Season 1
						un(39, title(308)),		-- Primal Gladiator
					})),
					un(2, ach(3758)),		-- Relentless Gladiator
					un(2, a(ach(9256, {	-- Rescue Operation (Alliance)
							crit(1),			-- Commander Jobby Shortsight
							crit(2),			-- Marshal Andrea DeSousa
							crit(3),			-- Field Marshal Kerwin
					}))),
					un(2, h(ach(9257, {	-- Rescue Operation (Horde)
							crit(1),			-- Warlord Jugan
							crit(2),			-- General Lizzie Heartbane
							crit(3),			-- Marshal Lyrdrea Daybreaker
					}))),
					un(2, ach(11016)),		-- Rival: Legion Season 1
					un(2, ach(11027)),		-- Rival: Legion Season 2
					un(2, ach(11040)),		-- Rival: Legion Season 3
					un(2, ach(11059)),		-- Rival: Legion Season 4
					un(2, ach(12035)),		-- Rival: Legion Season 5
					un(2, ach(12170)),		-- Rival: Legion Season 6
					un(2, ach(12188)),		-- Rival: Legion Season 7
					un(2, ach(8646)),		-- Rival: Season 14
					un(2, ach(8669)),		-- Rival: Season 15
					un(2, ach(9241)),		-- Rival: Warlords Season 1
					un(2, ach(10100)),		-- Rival: Warlords Season 2
					un(2, ach(10112)),		-- Rival: Warlords Season 3
					un(2, ach(6124)),		-- Ruthless Gladiator
					un(2, a(ach(11024))),	-- Soldier of the Alliance: Legion Season 1
					un(2, a(ach(11036))),	-- Soldier of the Alliance: Legion Season 2
					un(2, a(ach(11049))),	-- Soldier of the Alliance: Legion Season 3
					un(2, a(ach(11050))),	-- Soldier of the Alliance: Legion Season 4
					un(2, a(ach(12040))),	-- Soldier of the Alliance: Legion Season 5
					un(2, a(ach(12179))),	-- Soldier of the Alliance: Legion Season 6
					un(2, a(ach(12189))),	-- Soldier of the Alliance: Legion Season 7
					un(2, a(ach(9995))),	-- Soldier of the Alliance: Warlords Season 1
					un(2, a(ach(10104))),	-- Soldier of the Alliance: Warlords Season 2
					un(2, a(ach(10120))),	-- Soldier of the Alliance: Warlords Season 3
					un(2, h(ach(11025))),	-- Soldier of the Horde: Legion Season 1
					un(2, h(ach(11035))),	-- Soldier of the Horde: Legion Season 2
					un(2, h(ach(11048))),	-- Soldier of the Horde: Legion Season 3
					un(2, h(ach(11051))),	-- Soldier of the Horde: Legion Season 4
					un(2, h(ach(12044))),	-- Soldier of the Horde: Legion Season 5
					un(2, h(ach(12178))),	-- Soldier of the Horde: Legion Season 6
					un(2, h(ach(12190))),	-- Soldier of the Horde: Legion Season 7
					un(2, h(ach(9998))),	-- Soldier of the Horde: Warlords Season 1
					un(2, h(ach(10105))),	-- Soldier of the Horde: Warlords Season 2
					un(2, h(ach(10121))),	-- Soldier of the Horde: Warlords Season 3
					h(ach(12568)),			-- The Alliance Slayer
					a(ach(12567)),			-- The Horde Slayer
					ach(9725, {				-- The Last of Us
						title(302, {			-- ,Lord of War (Gender specific title, must log in with both genders to recieve both titles)
							["groups"] = {
							},
							["description"] = "Must earn with a male character.",
						}),
						title(303, {			-- ,Lady of War (Gender specific title, must log in with both genders to recieve both titles)
							["groups"] = {
							},
							["description"] = "Must earn with a female character.",
						}),
					}),
					un(2, ach(8392, {		-- Tournament Glory 2013
						un(39, title(128)),		-- Vanquisher
					})),
					un(2, ach(8391)),		-- Tournament Participation 2013
					un(2, ach(8791)),		-- Tyrannical Gladiator
					un(2, ach(419)),		-- Vengeful Gladiator
					un(2, ach(6002)),		-- Vicious Gladiator
					un(2, a(ach(10998))),	-- Vindictive Combatant (Alliance)
					un(2, h(ach(10997))),	-- Vindictive Combatant (Horde)
					un(2, ach(11578)),		-- Vindictive Elite
					un(2, ach(11012, {		-- Vindictive Gladiator: Legion Season 1
						un(39, title(353)),		-- Vindictive Gladiator
					})),
					un(2, a(ach(10095))),	-- Warmongering Combatant (Alliance)
					un(2, h(ach(10094))),	-- Warmongering Combatant (Horde)
					un(2, ach(10097, {		-- Warmongering Gladiator: Warlords Season 3
						un(39, title(316)),		-- Warmongering Gladiator
					})),
					un(2, ach(10096, {		-- Wild Gladiator: Warlords Season 2
						un(39, title(315)),		-- Wild Gladiator
					})),
					un(2, ach(4599)),		-- Wrathful Gladiator
				},
			}),
		},
	}),
};