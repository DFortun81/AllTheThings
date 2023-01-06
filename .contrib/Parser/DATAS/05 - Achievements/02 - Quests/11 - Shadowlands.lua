--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_SHADOWLANDS_QUESTS, {
		ach(15064, {	-- Breaking The Chains
			i(186654),	-- Hand of Salaranga (MOUNT!)
			ach(15035, {	-- On the Offensive
				ach(15000, {	-- United Front
					crit(1),	-- Necrolord Assault
					crit(2),	-- Venthyr Assault
					crit(3),	-- Night Fae Assault
					crit(4),	-- Kyrian Assault
				}),
				ach(15001),		-- Jailer's Personal Stash
				ach(15037, {	-- This Army
					crit(1),	-- Cutter Fin
					crit(2),	-- Kearnen the Blade
					crit(3),	-- Winslow Swan
					crit(4),	-- Boil Master Yetch
					crit(5),	-- Flytrap
				}),
				ach(15039),		-- Up For Grabs
				ach(15041),		-- The Zovaal Shuffle
				ach(15043),		-- Hoarder of Torghast
				ach(15004, {	-- A Sly Fox
					i(186539),	-- Sly (PET!)
				}),
				ach(15042, {	-- Tea for the Troubled
					crit(1),	-- Simone
					crit(2),	-- Laurent
					crit(3),	-- CryptKeeper Kassir
					crit(4),	-- The Countess
					crit(5),	-- Temel
					crit(6),	-- Lost Sybille
					crit(7),	-- Vulca
					crit(8),	-- Watchmaster Boromod
				}),
				ach(15044, {	-- Krrprripripkraak's Heroes
					crit(1),	-- Elder Gwenna
					crit(2),	-- Foreman Thorodir
					crit(3),	-- Te'zan
					crit(4),	-- Warden Casad
					crit(5),	-- Kivarr
					crit(6),	-- Guardian Kota
				}),
			}),
			ach(15054, {	-- Minions of the Cold Dark
				crit(1),	-- Versya the Damned slain
				crit(2),	-- Gralebboih slain
				crit(3),	-- Promathiz slain
				crit(4),	-- Sentinel Pyrophus slain
				crit(5),	-- Gruukuuek the Elder slain
				crit(6),	-- Zul'gath the Flayer slain
				crit(7),	-- Mugrem the Soul Devourer slain
				crit(8),	-- The Mass of Souls slain
				crit(9),	-- Algel the Hunter slain
				crit(10),	-- Sentinel Shakorzeth slain
				crit(11),	-- Kazj the Sentinel slain
				crit(12),	-- Intercessor Razzram slain
				crit(13),	-- Malleus Grakizz slain
				crit(14),	-- Manifestation of Pain slain
				crit(15),	-- Golmak the Monstrosity slain
			}),
		}),
		ach(15032, {	-- Breaking Their Hold
			crit(1),	-- Dead On Their Feet
			crit(2),	-- Here's an Axe, Get to Work!
			crit(3),	-- You and What Army
			crit(4),	-- An Embarrassment of Corpses
			crit(5),	-- Putting a Plan Together
			crit(6),	-- Centurions March!
			crit(7),	-- Pulling His Chain
			crit(8),	-- Splash Damage
			crit(9),	-- Get to the Point
			crit(10),	-- Somebody Feed Kevin
		}),
		ach(14790),		-- Covenant Campaign
		ach(15647, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Dead Men Tell Some Tales
			crit(1),	-- Kyrian Campaign
			crit(2),	-- Necrolords Campaign
			crit(3),	-- Night Fae Campaign
			crit(4),	-- Venthyr Campaign
		})),
		ach(14735, {	-- Flight School Graduate
			crit(1, {		-- Flight School: Falling With Style
				["_quests"] = { 60844 },	-- Flight School: Falling With Style
			}),
			crit(2, {		-- Flight School: Up and Away!
				["_quests"] = { 60858 },	-- Flight School: Up and Away!
			}),
			crit(3, {		-- Flight School: Flapping Frenzy
				["_quests"] = { 60911 },	-- Flight School: Flapping Frenzy
			}),
		}),
		ach(14280, {	-- Loremaster of Shadowlands
			ach(14206, {	-- Blade of the Primus
				crit(1),		-- Champion of Pain
				crit(2),		-- House of the Chosen
				crit(3),		-- Matron of Spies
				crit(4),		-- House of Constructs
				crit(5),		-- House of Plagues
				crit(6),		-- Ritual for the Damned
				crit(7),		-- The Empty Throne
			}),
			ach(14799, {	-- Sojourner of Maldraxxus
				crit(1),		-- Theater of Pain
				crit(2),		-- Archival Protection
				crit(3),		-- Mixing Monstrosities
				crit(4),		-- Wasteland Work
			}),
			ach(14164, {	-- Awaken, Ardenweald
				crit(1),		-- Welcome to Ardenweald
				crit(2),		-- Aiding Tirna Vaal
				crit(3),		-- Waning Grove
				crit(4),		-- Glitterfall Heights
				crit(5),		-- This is the Way
				crit(6),		-- The Fallen Tree
				crit(7),		-- Visions of the Dreamer
				crit(8),		-- Awaken the Dreamer
			}),
			ach(14800, {	-- Sojourner of Ardenweald
				crit(1),		-- Thread of Hope
				crit(2),		-- When a Gorm Eats a God
				crit(3),		-- Trouble at the Gormling Corral
				crit(4),		-- Tricky Spriggans
				crit(5),		-- An Ominous Stone
				crit(6),		-- Wicked Plan
			}),
			ach(13878, {	-- The Master of Revendreth
				crit(1),		-- Welcome to Revendreth
				crit(2),		-- The Master
				crit(3),		-- The Accuser
				crit(4),		-- The Penitent Hunt
				crit(5),		-- The Mad Duke
				crit(6),		-- Prince Renathal
				crit(7),		-- The Master of Lies
			}),
			ach(14798, {	-- Sojourner of Revendreth
				crit(1),		-- The Duelist's Debt
				crit(2),		-- Tithes of Darkhaven
				crit(3),		-- Dirty Jobs
				crit(4),		-- The Final Atonement
				crit(5),		-- Mirror Maker of the Master
				crit(6),		-- Revelations of the Light
			}),
		}),
		ach(15036, {	-- Rooting Out The Evil
			crit(1),	-- Clean Out the Crucible
			crit(2),	-- Looming Darkness
			crit(3),	-- No Soul Left Behind
			crit(4),	-- Snail Stomping
			crit(5),	-- Just Don't Ask Me to Spell It
			crit(6),	-- Double Dromans
			crit(7),	-- Needless Needlers
			crit(8),	-- The Soul Blade
			crit(9),	-- A Shady Place
			crit(10),	-- Heavy Handed Tactics
		}),
		ach(15033, {	-- Taking the Tremaculum
			crit(1),	-- Terrorizing the Tremaculum
			crit(2),	-- Weapons of the Tremaculum
			crit(3),	-- That's a Good Trick
			crit(4),	-- Fangcrack's Fan Club
			crit(5),	-- A Tea for Every Occasion
			crit(6),	-- Duelist's Challenge
			crit(7),	-- If Even One is Worthy
			crit(8),	-- They Grow Up So Quickly
			crit(9),	-- The Skyhunt
			crit(10),	-- Wrath of the Party Herald
		}),
		ach(14233, {	-- Tea Tales
			crit(1, {		-- Tea Tales: Theotar
				["_quests"] = { 59848 },	-- Tea Tales: Theotar
			}),
			crit(2, {		-- Tea Tales: Vulca
				["_quests"] = { 59850 },	-- Tea Tales: Vulca
			}),
			crit(3, {		-- Tea Tales: Gubbins and Tubbins
				["_quests"] = { 59852 },	-- Tea Tales: Gubbins and Tubbins
			}),
			crit(4, {		-- Tea Tales: Lost Sybille
				["_quests"] = { 59853 },	-- Tea Tales: Lost Sybille
			}),
		}),
		ach(14758),		-- The World Beyond
		ach(15034, {	-- Wings Against the Flames
			crit(1),	-- Mine's Bigger
			crit(2),	-- Heart and Soul
			crit(3),	-- No One Floats Down Here
			crit(4),	-- Encouraging Words
			crit(5),	-- Courage of the Soul
			crit(6),	-- Saved By The Bells
			crit(7),	-- United In Pride
			crit(8),	-- The Ember Count
			crit(9),	-- Kill The Flame
			crit(10),	-- The Dreadful Blend
		}),
	}),
}));