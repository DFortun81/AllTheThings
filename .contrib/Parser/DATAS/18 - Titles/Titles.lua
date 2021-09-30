---------------------------------------------
--       T I T L E S     M O D U L E       --
---------------------------------------------

_.Titles =
{
	n(-139, { -- Bosses
		title(89),	-- Twilight Vanquisher <Name>
		title(107),	-- <Name> of the Nightfall
		title(129),	-- Starcaller <Name>
		title(130),	-- <Name> the Astral Walker
		title(131),	-- <Name>, Herald of the Titans
		title(138),	-- <Name> the Light of Dawn
		title(139),	-- <Name>, Bane of the Fallen King
		title(140),	-- <Name> the Kingslayer
	}),
	n(ACHIEVEMENTS, {
		title(47),	-- <Name> the Explorer
		title(53),	-- Crashin' Thrashin' <Name>
		title(97),	-- <Name>, Champion of the Frozen Wastes
		title(110),	-- <Name> Jenkins
		title(111),	-- Bloodsail Admiral <Name>
		title(112),	-- <Name> the Insane
		title(137),	-- <Name> the Patient
		-- Argent Tournament
		title(81, {	-- <Name> of Gnomeregan
			["races"] = ALLIANCE_ONLY,
		}),
		title(113, {	-- <Name> of Exodar
			["races"] = ALLIANCE_ONLY,
		}),
		title(114, {	-- <Name> of Darnassus
			["races"] = ALLIANCE_ONLY,
		}),
		title(115, {	-- <Name> of Ironforge
			["races"] = ALLIANCE_ONLY,
		}),
		title(116, {	-- <Name> of Stormwind
			["races"] = ALLIANCE_ONLY,
		}),
		title(117, {	-- <Name> of Orgrimmar
			["races"] = HORDE_ONLY,
		}),
		title(118, {	-- <Name> of Sen'jin
			["races"] = HORDE_ONLY,
		}),
		title(119, {	-- <Name> of Silvermoon
			["races"] = HORDE_ONLY,
		}),
		title(120, {	-- <Name> of Thunder Bluff
			["races"] = HORDE_ONLY,
		}),
		title(121, {	-- <Name> of the Undercity
			["races"] = HORDE_ONLY,
		}),
		title(123),	-- Crusader <Name>
	}),
	n(QUESTS, {
		title(38, {	-- <Name> of the Shattered Sun
			["sourceQuest"] = 11549,	-- A Magnanimous Benefactor
		}),
		title(42),	-- <Name> the Seeker
		title(93),	-- Loremaster <Name>
	}),
	n(-3,  {	-- Holiday
		title(43, {	-- Elder <Name>
			["u"] = LUNAR_FESTIVAL,
		}),
		title(44, {	-- Flame Warden <Name>
			["races"] = ALLIANCE_ONLY,
			["u"] = MIDSUMMER_FIRE_FESTIVAL,
		}),
		title(45, {	-- Flame Keeper <Name>
			["races"] = HORDE_ONLY,
			["u"] = MIDSUMMER_FIRE_FESTIVAL,
		}),
		title(92, {	-- <Name> the Hallowed
			["u"] = HALLOWS_END,
		}),
		title(101, {	-- Brewmaster <Name>
			["u"] = BREWFEST,
		}),
		title(102, {	-- Merrymaker <Name>
			["u"] = FEAST_OF_WINTER_VEIL,
		}),
		title(103, {	-- <Name> the Love Fool
			["u"] = LOVE_IS_IN_THE_AIR,
		}),
		title(104, {	-- Matron <Name>
			["u"] = CHILDRENS_WEEK,
		}),
		title(105, {	-- Patron <Name>
			["u"] = CHILDRENS_WEEK,
		}),
		title(122, {	-- <Name> the Noble
			["u"] = NOBLEGARDEN,
		}),
		title(133, {	-- <Name> the Pilgrim
			["u"] = PILGRIMS_BOUNTY,
		}),
	}),
	n(-6013, {	-- Factions
		title(46),	-- <Name> the Exalted
		title(48),	-- <Name> the Diplomat
		title(98),	-- Ambassador <Name>
		title(99),	-- <Name> the Argent Champion
		title(100),	-- <Name>, Guardian of Cenarius
		title(141),	-- <Name> of the Ashen Verdict
	}),
	pvp(n(-9, {	-- PvP
		-- Arean Ranks
		title(29),	-- Gladiator <Name>
		title(30),	-- Duelist <Name>
		title(31),	-- Rival <Name>
		title(32),	-- Challenger <Name>
		-- Battleground Ranks
		title(78),	-- Combatant <Name>
		-- Battleground/Arena Meta
		title(34, {	-- Conqueror <Name>
			["races"] = HORDE_ONLY,
		}),
		title(35, {	-- Justicar <Name>
			["races"] = ALLIANCE_ONLY,
		}),
		title(41),	-- Battlemaster <Name>
		title(50),	-- Arena Master <Name>
		-- HK
		title(94, {	-- <Name> of the Alliance
			["races"] = ALLIANCE_ONLY,
		}),
		title(95, {	-- <Name> of the Horde
			["races"] = HORDE_ONLY,
		}),
	})),
	n(PROFESSIONS, {
		title(51),	-- Salty <Name>
		title(52),	-- Chef <Name>
	}),
	n(-40, {	-- Legacy
		n(ACHIEVEMENTS, {
			title(108, {	-- <Name> the Immortal
				["timeline"] = {
					"added 3.0.2",
					"removed 4.0.3",
				},
			}),
			title(109, {	-- <Name> the Undying
				["timeline"] = {
					"added 3.0.2",
					"removed 4.0.3",
				},
			}),
			title(126, {	-- <Name>, Conqueror of Ulduar
				["timeline"] = {
					"added 3.1.0",
					"removed 4.0.3",
				},
			}),
			title(127, {	-- <Name>, Champion of Ulduar
				["timeline"] = {
					"added 3.1.0",
					"removed 4.0.3",
				},
			}),
			title(136, {	-- <Name> the Argent Defender
				["timeline"] = {
					"added 3.2.0",
					"removed 4.0.3",
				},
			}),
		}),
		n(-139, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, { -- Bosses
			title(88),	-- <Name> the Magic Seeker
			title(90),	-- <Name>, Conqueror of Naxxramas
			title(106),	-- Obsidian Slayer <Name>
			title(124),	-- <Name>, Death's Demise
			title(125),	-- <Name> the Celestial Defender
			title(135),	-- Grand Crusader <Name>
		})),
		n(QUESTS, {
			title(33, {	-- Scarab Lord <Name>
				["u"] = REMOVED_FROM_GAME,
			}),
			title(36, {	-- <Name>, Champion of the Naaru
				["timeline"] = {
					"added 2.0.1",
					"removed 3.0.2",
				},
			}),
			title(39, {	-- <Name>, Hand of A'dal
				["timeline"] = {
					"added 2.4.0",
					"removed 3.0.2",
				},
			}),
		}),
		pvp(n(-9, {	-- PvP
			-- Classic Allaince Ranks
			title(1, {	-- Private <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(2, {	-- Corporal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(3, {	-- Sergeant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(4, {	-- Master Sergeant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(5, {	-- Sergeant Major <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(6, {	-- Knight <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(7, {	-- Knight-Lieutenant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(8, {	-- Knight-Captain <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(9, {	-- Knight-Champion <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(10, {	-- Lieutenant Commander <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(11, {	-- Commander <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(12, {	-- Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(13, {	-- Field Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(14, {	-- Grand Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			-- Classic Horde Ranks
			title(15, {	-- Scout <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(16, {	-- Grunt <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(17, {	-- Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(18, {	-- Senior Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(19, {	-- First Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(20, {	-- Stone Guard <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(21, {	-- Blood Guard <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(22, {	-- Legionnaire <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(23, {	-- Centurion <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(24, {	-- Champion <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(25, {	-- Lieutenant General <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(26, {	-- General <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(27, {	-- Warlord <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(28, {	-- High Warlord <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			-- Arena Titles
			title(37, {	-- Merciless Gladiator <Name>
				["timeline"] = {
					"added 2.1.2",
					"removed 2.3.0",
				},
			}),
			title(40, {	-- Vengeful Gladiator <Name>
				["timeline"] = {
					"added 2.3.0",
					"removed 2.4.0",
				},
			}),
			title(49, {	-- Brutal Gladiator <Name>
				["timeline"] = {
					"added 2.4.0",
					"removed 3.0.2",
				},
			}),
			
			--157,Deadly Gladiator %s,Deadly Gladiator %s,56,0
			--167,Furious Gladiator %s,Furious Gladiator %s,132,0
			--169,Relentless Gladiator %s,Relentless Gladiator %s,134,0
			--177,Wrathful Gladiator %s,Wrathful Gladiator %s,142,0
			
			title(79, {	-- Dread Gladiator <Name>
				["timeline"] = {
					"added 8.0.1",
					"removed 8.1.0",
				},
			}),
			title(80, {	-- Sinister Gladiator <Name>
				["timeline"] = {
					"added 8.1.0",
					"removed 8.2.0",
				},
			}),
			-- Misc
			title(96, {	-- <Name> the Flawless Victor
				["timeline"] = {
					"added 3.0.2",
					"removed 3.1.0",
				},
			}),
		})),
	}),
};
--[[
ID,Name_lang,Name1_lang,Mask_ID,Flags

189,Assistant Professor %s,Assistant Professor %s,148,0
190,Associate Professor %s,Associate Professor %s,149,0
191,Professor %s,Professor %s,150,0
193,"%s, Veteran of the Alliance","%s, Veteran of the Alliance",152,0
194,"%s, Veteran of the Horde","%s, Veteran of the Horde",153,0
195,Private %s,Private %s,154,0
196,Corporal %s,Corporal %s,155,0
197,Sergeant %s,Sergeant %s,156,0
198,Master Sergeant %s,Master Sergeant %s,157,0
199,Sergeant Major %s,Sergeant Major %s,158,0
200,Knight %s,Knight %s,159,0
201,Knight-Lieutenant %s,Knight-Lieutenant %s,160,0
202,Knight-Captain %s,Knight-Captain %s,161,0
203,Knight-Champion %s,Knight-Champion %s,162,0
204,Lieutenant Commander %s,Lieutenant Commander %s,163,0
205,Commander %s,Commander %s,164,0
206,Marshal %s,Marshal %s,165,0
207,Field Marshal %s,Field Marshal %s,166,0
208,Grand Marshal %s,Grand Marshal %s,167,0
209,Scout %s,Scout %s,168,0
210,Grunt %s,Grunt %s,169,0
211,Sergeant %s,Sergeant %s,170,0
212,Senior Sergeant %s,Senior Sergeant %s,171,0
213,First Sergeant %s,First Sergeant %s,172,0
214,Stone Guard %s,Stone Guard %s,173,0
215,Blood Guard %s,Blood Guard %s,174,0
216,Legionnaire %s,Legionnaire %s,175,0
217,Centurion %s,Centurion %s,176,0
218,Champion %s,Champion %s,177,0
219,Lieutenant General %s,Lieutenant General %s,178,0
220,General %s,General %s,179,0
221,Warlord %s,Warlord %s,180,0
222,High Warlord %s,High Warlord %s,181,0
223,"%s, Hero of the Alliance","%s, Hero of the Alliance",182,0
224,"%s, Hero of the Horde","%s, Hero of the Horde",183,0
225,"%s, the Bloodthirsty","%s, the Bloodthirsty",184,0
226,%s of the Four Winds,%s of the Four Winds,151,0
227,"%s, Defender of a Shattered World","%s, Defender of a Shattered World",185,0
228,Dragonslayer %s,Dragonslayer %s,186,0
229,"%s, Blackwing's Bane","%s, Blackwing's Bane",187,0
258,%s the Camel-Hoarder,%s the Camel-Hoarder,143,0
259,Warbringer %s,Warbringer %s,144,0
260,Warbound %s,Warbound %s,145,0
266,"%s, Blessed Defender of Nordrassil","%s, Blessed Defender of Nordrassil",146,0
267,"%s, Avenger of Hyjal","%s, Avenger of Hyjal",188,0
276,%s the Flamebreaker,%s the Flamebreaker,189,0
278,Firelord %s,Firelord %s,190,0
279,Vicious Gladiator %s,Vicious Gladiator %s,191,0
280,Ruthless Gladiator %s,Ruthless Gladiator %s,192,0
281,Cataclysmic Gladiator %s,Cataclysmic Gladiator %s,193,0
285,"%s, Savior of Azeroth","%s, Savior of Azeroth",194,0
287,"%s, Destroyer's End","%s, Destroyer's End",196,0
303,Farmer %s,Farmer %s,195,0
308,%s the Beloved,%s the Beloved,197,0
309,%s the Fearless,%s the Fearless,198,0
310,Zookeeper %s,Zookeeper %s,199,0
311,%s the Relic Hunter,%s the Relic Hunter,200,0
314,%s the Undaunted,%s the Undaunted,201,0
315,"%s, Master of the Ways","%s, Master of the Ways",202,0
316,%s the Tranquil Master,%s the Tranquil Master,203,0
317,"%s, Delver of the Vaults","%s, Delver of the Vaults",204,0
318,Shado-Master %s,Shado-Master %s,205,0
319,%s the Scenaturdist,%s the Scenaturdist,206,0
320,Tamer %s,Tamer %s,207,0
321,"%s, Seeker of Knowledge","%s, Seeker of Knowledge",208,0
333,Brawler %s,Brawler %s,209,2
338,%s the Wakener,%s the Wakener,218,0
340,%s Khan,%s Khan,220,0
341,%s the Stormbreaker,%s the Stormbreaker,221,0
342,"%s, Storm's End","%s, Storm's End",222,0
343,Malevolent Gladiator %s,Malevolent Gladiator %s,223,0
344,Gob Squad Recruit %s,Gob Squad Recruit %s,224,4
347,Gob Squad Commando %s,Gob Squad Commando %s,226,4
348,Trainer %s,Trainer %s,227,0
349,Darkspear Revolutionary %s,Darkspear Revolutionary %s,228,0
350,Gorgeous %s,Gorgeous %s,229,0
351,%s the Hordebreaker,%s the Hordebreaker,230,0
365,%s the Crazy Cat Lady,%s the Crazy Cat Lady,240,0
366,"%s, Defender of the Wall","%s, Defender of the Wall",241,0
367,Mogu-Slayer %s,Mogu-Slayer %s,242,0
368,Flameweaver %s,Flameweaver %s,243,0
369,Scarlet Commander %s,Scarlet Commander %s,244,0
370,Darkmaster %s,Darkmaster %s,245,0
371,Purified Defender %s,Purified Defender %s,246,0
372,Siegebreaker %s,Siegebreaker %s,247,0
373,Stormbrewer %s,Stormbrewer %s,248,0
374,Jade Protector %s,Jade Protector %s,249,0
377,%s the Crazy Cat Man,%s the Crazy Cat Man,252,0
378,Grievous Gladiator %s,Grievous Gladiator %s,253,0
379,Prideful Gladiator %s,Prideful Gladiator %s,254,0
382,"%s, Conqueror of Orgrimmar","%s, Conqueror of Orgrimmar",211,0
383,"%s, Liberator of Orgrimmar","%s, Liberator of Orgrimmar",212,0
384,"%s, Hellscream's Downfall","%s, Hellscream's Downfall",214,0
385,%s the Proven Assailant,%s the Proven Assailant,215,0
386,%s the Proven Defender,%s the Proven Defender,216,0
387,%s the Proven Healer,%s the Proven Healer,219,0
388,Tyrannical Gladiator %s,Tyrannical Gladiator %s,225,0
389,Fire-Watcher %s,Fire-Watcher %s,251,0
390,Mistwalker %s,Mistwalker %s,255,0
391,%s of the Black Harvest,%s of the Black Harvest,256,0
392,Lumberjack %s,Lumberjack %s,257,0
393,Timber Lord %s,Timber Lord %s,258,0
394,%s the Commandojack,%s the Commandojack,259,0
395,Architect %s,Architect %s,260,0
397,Blood Champion %s,Blood Champion %s,261,0
398,%s the Manslayer,%s the Manslayer,262,0
399,Gnomebane %s,Gnomebane %s,263,0
400,%s the Dwarfstalker,%s the Dwarfstalker,264,0
401,Worgen Hunter %s,Worgen Hunter %s,265,0
402,"%s, Scourge of the Kaldorei","%s, Scourge of the Kaldorei",266,0
403,"%s, Draenei Destroyer","%s, Draenei Destroyer",267,0
404,"%s, Terror of the Tushui","%s, Terror of the Tushui",268,0
406,"%s, Warlord of Draenor","%s, Warlord of Draenor",269,0
407,%s the Butcher,%s the Butcher,270,0
408,Orcslayer %s,Orcslayer %s,271,0
409,%s the Death Stalker,%s the Death Stalker,272,0
410,"%s, Killer of Kezan","%s, Killer of Kezan",273,0
411,Troll Hunter %s,Troll Hunter %s,274,0
412,"%s, Slayer of Sin'dorei","%s, Slayer of Sin'dorei",275,0
413,"%s, Huojin's Fall","%s, Huojin's Fall",276,0
414,Stable Master %s,Stable Master %s,277,0
415,Talon King %s,Talon King %s,278,0
416,Talon Queen %s,Talon Queen %s,279,0
417,"%s, Tarren Mill Terror","%s, Tarren Mill Terror",280,0
418,"%s, Southshore Slayer","%s, Southshore Slayer",281,0
419,%s of the Frostwolves,%s of the Frostwolves,282,0
420,Prelate %s,Prelate %s,283,0
421,"""Conservationist"" %s","""Conservationist"" %s",284,0
422,"%s, Spear of Vol'jin","%s, Spear of Vol'jin",285,0
423,"%s, Sword of Wrynn","%s, Sword of Wrynn",286,0
424,Masked Chuckler %s,Masked Chuckler %s,287,0
425,Peacekeeper %s,Peacekeeper %s,288,0
426,%s of the Iron Vanguard,%s of the Iron Vanguard,289,0
428,%s the Indomitable,%s the Indomitable,290,0
429,%s the Mine Master,%s the Mine Master,291,0
430,Dockmaster %s,Dockmaster %s,292,0
431,%s the Soul Preserver,%s the Soul Preserver,293,0
432,"%s, Scion of Rukhmar","%s, Scion of Rukhmar",294,0
433,Spiritwalker %s,Spiritwalker %s,295,0
434,"%s, Lord of Blackrock","%s, Lord of Blackrock",296,0
435,"%s, Lady of Blackrock","%s, Lady of Blackrock",297,0
436,%s the Violet Guardian,%s the Violet Guardian,298,0
437,%s the Grimrail Suplexer,%s the Grimrail Suplexer,299,0
438,%s the Savage Hero,%s the Savage Hero,300,0
439,%s Ironbane,%s Ironbane,301,0
440,"%s, Lord of War","%s, Lord of War",302,0
441,"%s, Lady of War","%s, Lady of War",303,0
442,"%s, Empire's Twilight","%s, Empire's Twilight",304,0
443,Artisan %s,Artisan %s,305,0
444,"%s, Legend of Pandaria","%s, Legend of Pandaria",306,0
445,Field Photographer %s,Field Photographer %s,307,0
446,Primal Gladiator %s,Primal Gladiator %s,308,0
447,"%s, Guardian of the Alliance","%s, Guardian of the Alliance",309,0
448,"%s, Defender of the Alliance","%s, Defender of the Alliance",310,0
449,"%s, Soldier of the Alliance","%s, Soldier of the Alliance",311,0
450,"%s, Guardian of the Horde","%s, Guardian of the Horde",312,0
451,"%s, Defender of the Horde","%s, Defender of the Horde",313,0
452,"%s, Soldier of the Horde","%s, Soldier of the Horde",314,0
453,Wild Gladiator %s,Wild Gladiator %s,315,0
454,Warmongering Gladiator %s,Warmongering Gladiator %s,316,0
455,Captain %s,Captain %s,317,0
456,%s of the Jungle,%s of the Jungle,318,0
457,"%s, Defiler's End","%s, Defiler's End",319,0
458,Illidari %s,Illidari %s,344,0
462,Highlord %s,Highlord %s,345,0
463,Slayer %s,Slayer %s,320,0
464,The Honorable %s,The Honorable %s,321,0
465,The Prestigious %s,The Prestigious %s,322,0
466,The Unrelenting %s,The Unrelenting %s,323,0
468,"%s, Bound by Honor","%s, Bound by Honor",325,0
469,"%s, Patron of War","%s, Patron of War",326,0
470,Archdruid %s,Archdruid %s,327,0
471,Deathlord %s,Deathlord %s,328,0
472,Grandmaster %s,Grandmaster %s,329,0
473,Master Assassin %s,Master Assassin %s,330,0
474,"%s, Lord of the Reins","%s, Lord of the Reins",331,0
475,"%s, Guardian of G'Hanir","%s, Guardian of G'Hanir",332,0
476,%s the Groundbreaker,%s the Groundbreaker,333,0
477,%s the Fabulous,%s the Fabulous,334,0
478,Huntmaster %s,Huntmaster %s,335,0
479,Farseer %s,Farseer %s,336,0
480,Netherlord %s,Netherlord %s,337,0
481,Shadowblade %s,Shadowblade %s,338,0
482,High Priest %s,High Priest %s,339,0
483,Field Medic %s,Field Medic %s,340,0
484,%s the Dreamer,%s the Dreamer,341,0
485,"%s, Vengeance Incarnate","%s, Vengeance Incarnate",342,0
486,%s the Gullible,%s the Gullible,343,0
489,"%s, Talon's Vengeance","%s, Talon's Vengeance",346,4
493,%s the Chosen,%s the Chosen,347,0
494,Headmaster %s,Headmistress %s,348,2
502,Vindictive Gladiator %s,Vindictive Gladiator %s,353,0
503,%s the Unstoppable Force,%s the Unstoppable Force,354,0
504,Fearless Gladiator %s,Fearless Gladiator %s,355,0
505,Stylist %s,Stylist %s,356,0
506,%s the Darkener,%s the Darkener,357,0
507,"%s, Adventuring Instructor","%s, Adventuring Instructor",358,4
508,Cruel Gladiator %s,Cruel Gladiator %s,359,0
509,Ferocious Gladiator %s,Ferocious Gladiator %s,360,0
510,Timelord %s,Timelord %s,361,0
511,"%s, the Tomb Raider","%s, the Tomb Raider",362,0
512,Fierce Gladiator %s,Fierce Gladiator %s,363,0
513,Titanslayer %s,Titanslayer %s,364,0
514,%s the Collector,%s the Collector,365,4
515,"%s, the Lightbringer","%s, the Lightbringer",366,0
516,Demonslayer %s,Demonslayer %s,367,0
517,Dominant Gladiator %s,Dominant Gladiator %s,368,0
518,%s the Tactician,%s the Tactician,369,0
519,Demonic Gladiator %s,Demonic Gladiator %s,370,0
520,"%s, No Good, Dirty, Rotten, Candy Stealer!","%s, No Good, Dirty, Rotten, Candy Stealer!",371,0
521,Postmaster %s,Postmaster %s,372,0
522,Prospector %s,Prospector %s,373,0
524,"%s, Famed Slayer of G'huun","%s, Famed Slayer of G'huun",374,0
625,"%s, the Horde Slayer","%s, the Horde Slayer",375,0
626,"%s, the Alliance Slayer","%s, the Alliance Slayer",376,0
627,"%s, Conqueror of Azeroth","%s, Conqueror of Azeroth",377,0
628,Inquisitor %s,Inquisitor %s,378,0
629,Esteemed %s,Esteemed %s,379,0
630,%s the Admired,%s the Admired,380,0
631,%s the Purifier,%s the Purifier,381,0
632,Expedition Leader %s,Expedition Leader %s,382,0
633,Contender %s,Contender %s,383,0
634,"%s, Famed Conqueror of Dazar'alor","%s, Famed Conqueror of Dazar'alor",384,0
635,"%s, Famed Defender of Dazar'alor","%s, Famed Defender of Dazar'alor",385,0
636,"%s, Hero of Dazar'alor","%s, Hero of Dazar'alor",386,0
637,%s the Elite Death Knight,%s the Elite Death Knight,387,0
638,%s the Elite Demon Hunter,%s the Elite Demon Hunter,388,0
639,%s the Elite Druid,%s the Elite Druid,389,0
640,%s the Elite Hunter,%s the Elite Hunter,390,0
641,%s the Elite Mage,%s the Elite Mage,391,0
642,%s the Elite Monk,%s the Elite Monk,392,0
643,%s the Elite Paladin,%s the Elite Paladin,393,0
644,%s the Elite Priest,%s the Elite Priest,394,0
645,%s the Elite Rogue,%s the Elite Rogue,395,0
646,%s the Elite Shaman,%s the Elite Shaman,396,0
647,%s the Elite Warlock,%s the Elite Warlock,397,0
648,%s the Elite Warrior,%s the Elite Warrior,398,0
649,%s the T-Shirt Enthusiast,%s the T-Shirt Enthusiast,399,0
650,Trashmaster %s,Trashmaster %s,324,0
651,"%s, Famed Slayer of the Harbinger","%s, Famed Slayer of the Harbinger",400,0
654,Notorious Gladiator %s,Notorious Gladiator %s,402,0
655,Junkyard %s,Junkyard %s,403,0
656,%s the Eternal,%s the Eternal,404,0
657,%s of the Deeps,%s of the Deeps,405,0
658,Sparking %s,Sparking %s,406,0
659,"%s, Azeroth's Champion","%s, Azeroth's Champion",407,0
660,Pilgrim %s the Mallet Bearer,Pilgrim %s the Mallet Bearer,408,0
661,"%s, Famed Slayer of Azshara","%s, Famed Slayer of Azshara",409,0
662,Renowned Explorer %s,Renowned Explorer %s,410,0
664,"%s, Veteran of the Fourth War","%s, Veteran of the Fourth War",412,0
665,Corrupted Gladiator %s,Corrupted Gladiator %s,411,0
666,"%s, As Themselves","%s, As Themselves",413,0
667,"%s, Servant of N'Zoth","%s, Servant of N'Zoth",414,0
668,"%s, Minion of Mayhem","%s, Minion of Mayhem",415,0
669,"%s, Famed Slayer of N'Zoth","%s, Famed Slayer of N'Zoth",416,0
670,%s the Uncorrupted,%s the Uncorrupted,417,0
671,%s the Awakened,%s the Awakened,418,0
672,%s the Faceless One,%s the Faceless One,419,0
676,Cryptkeeper %s,Cryptkeeper %s,423,0
678,"%s, Hand of the Archon","%s, Hand of the Archon",425,0
679,Baron %s,Baron %s,426,0
680,Baroness %s,Baroness %s,427,0
681,"%s, Winter's Envoy","%s, Winter's Envoy",428,0
682,Count %s,Count %s,429,0
683,Countess %s,Countess %s,430,0
684,Deathbringer %s,Deathbringer %s,424,0
685,%s the Proud,%s the Proud,431,0
686,Sinbreaker %s,Sinbreaker %s,432,0
687,"%s, the Party Herald","%s, the Party Herald",433,0
688,Sinful Gladiator %s,Sinful Gladiator %s,434,0
689,Fun Guy %s,Fun Gal %s,435,0
690,%s the Avowed,%s the Avowed,436,0
691,Abominable %s,Abominable %s,437,0
692,Spirestalker %s,Spirestalker %s,438,0
693,%s the Ascended,%s the Ascended,439,0
694,"%s, Famed Slayer of Denathrius","%s, Famed Slayer of Denathrius",440,0
698,Unchained Gladiator %s,Unchained Gladiator %s,441,0
699,"%s, Protector of the Weald","%s, Protector of the Weald",442,0
700,"%s, Sword of the Primus","%s, Sword of the Primus",443,0
701,Sin Eater %s,Sin Eater %s,444,0
702,"%s, Disciple of Devotion","%s, Disciple of Devotion",445,0
703,%s the Tormented,%s the Tormented,446,0
704,"%s, Breaker of Chains","%s, Breaker of Chains",447,0
705,"%s, Famed Bane of the Banshee Queen","%s, Famed Bane of the Banshee Queen",448,0
-- NYI
86,%s of the Ten Storms,%s of the Ten Storms,54,0
87,%s of the Emerald Dream,%s of the Emerald Dream,55,0
89,Prophet %s,Prophet %s,57,0
90,%s the Malefic,%s the Malefic,58,0
91,Predator %s,Predator %s,59,0
92,%s of the Ebon Blade,%s of the Ebon Blade,60,0
93,Archmage %s,Archmage %s,61,0
94,Battlelord %s,Battlelord %s,62,0
95,Assassin %s,Assassin %s,63,0
96,Grand Master Alchemist %s,Grand Master Alchemist %s,64,0
97,Grand Master Blacksmith %s,Grand Master Blacksmith %s,65,0
98,Iron Chef %s,Iron Chef %s,66,0
99,Grand Master Enchanter %s,Grand Master Enchanter %s,67,0
100,Grand Master Engineer %s,Grand Master Engineer %s,68,0
101,Doctor %s,Doctor %s,69,0
102,Grand Master Angler %s,Grand Master Angler %s,70,0
103,Grand Master Herbalist %s,Grand Master Herbalist %s,71,0
104,Grand Master Scribe %s,Grand Master Scribe %s,72,0
105,Grand Master Jewelcrafter %s,Grand Master Jewelcrafter %s,73,0
106,Grand Master Leatherworker %s,Grand Master Leatherworker %s,74,0
107,Grand Master Miner %s,Grand Master Miner %s,75,0
108,Grand Master Skinner %s,Grand Master Skinner %s,76,0
109,Grand Master Tailor %s,Grand Master Tailor %s,77,0
114,%s the Lion Hearted,%s the Lion Hearted,82,0
115,"%s, Champion of Elune","%s, Champion of Elune",83,0
116,"%s, Hero of Orgrimmar","%s, Hero of Orgrimmar",84,0
117,Plainsrunner %s,Plainsrunner %s,85,0
118,%s of the Darkspear,%s of the Darkspear,86,0
119,%s the Forsaken,%s the Forsaken,87,0
123,"%s, Hero of Northrend","%s, Hero of Northrend",91,0

-- FoS
163,Vanquisher %s,Vanquisher %s,128,2
-- BRD Repeatable
188,"%s, Slayer of Stupid, Incompetent and Disappointing Minions","%s, Slayer of Stupid, Incompetent and Disappointing Minions",147,0
-- SoO
354,%s the Poisoned Mind,%s the Poisoned Mind,231,0
355,%s the Bloodseeker,%s the Bloodseeker,232,0
356,%s the Locust,%s the Locust,233,0
357,%s the Swarmkeeper,%s the Swarmkeeper,234,0
358,%s the Prime,%s the Prime,235,0
359,%s the Manipulator,%s the Manipulator,236,0
360,%s the Dissector,%s the Dissector,237,0
361,%s the Lucid,%s the Lucid,238,0
362,%s the Wind-Reaver,%s the Wind-Reaver,239,0

--]]