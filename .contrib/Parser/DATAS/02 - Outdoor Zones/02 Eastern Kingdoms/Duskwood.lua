---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(DUSKWOOD, {
		["lore"] = "Duskwood is a zone in Southern Eastern Kingdoms, warped and cursed due to the Scythe of Elune. Players assist the Night Watch, who protect the tenacious town of Darkshire. They also learn several chilling stories about former residents--such as Abercrombie, Jitters, and Morbent Fel.",
		-- #if AFTER WRATH
		["achievementID"] = 778,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(12430, {	-- Duskwood Quests
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Legend of Stalvan
							["sourceQuest"] = 26674,	-- Mistmantle's Revenge
						}),
						crit(2, {	-- Morbent Fel
							["sourceQuest"] = 26754,	-- Morbent's Bane
						}),
						crit(3, {	-- A Hermit's Errand
							["sourceQuest"] = 26727,	-- The Embalmer's Revenge
						}),
						crit(4, {	-- Mor'ladim
							["sourceQuest"] = 26797,	-- A Daughter's Love
						}),
						crit(5, {	-- Citizens of Darkshire
							["sourceQuests"] = {
								26686,	-- Bones That Walk
								26623,	-- Dusky Crab Cakes
								26620,	-- Seasoned Wolf Kabobs
								26691,	-- Worgen in the Woods
							},
						}),
					},
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(398, { -- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(396, {	-- Dusk Spiderling
					["crs"] = { 61253 },	-- Dusk Spiderling
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(399, {	-- Rat Snake
					["crs"] = { 61258 },	-- Rat Snake
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(400, {	-- Widow Spiderling
					["crs"] = { 61259 },	-- Widow Spiderling
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(12, {	-- Darkshire, Duskwood
					["coord"] = { 77.4, 44.2, DUSKWOOD },
				}),
				fp(622, {	-- Raven Hill, Duskwood
					["coord"] = { 21.0, 56.6, DUSKWOOD },
				}),
			}),
			n(QUESTS, {
				q(26720, {	-- A Curse We Cannot Lift
					["provider"] = { "n", 43730 },	-- Oliver Harris
					["coord"] = { 18.3, 57.6, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26719,	-- Delivery to Master Harris
				}),
				q(231, {	-- A Daughter's Love
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2000)),	-- Archeus
					},
				}),
				q(26797, {	-- A Daughters Love
					["provider"] = { "n", 576 },	-- Watcher Ladimore
					["coord"] = { 75.0, 45.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26796,	-- The Daughter Who Lived
					["groups"] = {
						i(60937),	--
						i(156954),	-- Refurbished Archeus
						i(156955),	-- Reconditioned Archeus
					},
				}),
				q(26707, {	-- A Deadly Vine
					["provider"] = { "n", 43738 },	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60924),	-- Corpseweed Sickle
						i(60925),	-- Festering Bracers
						i(60926),	-- Potioner's Vest
						i(60927),	-- Cloak of Sanity
						i(131587),	-- Fess' Chain Apron
						i(157003),	-- Corpseweed Hewer
					},
				}),
				q(1044, {	-- Answered Questions
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 661 },	-- Jonathan Carevin
					["coord"] = { 75.2, 48.8, DUSKWOOD },
					["sourceQuest"] = 1043,	-- The Scythe of Elune
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5817)),	-- Lunaris Bow
						un(REMOVED_FROM_GAME, i(5818)),	-- Moonbeam Wand
					},
				}),
				q(26787, {	-- Bear In Mind
					["provider"] = { "n", 288 },	-- Jitters
					["coord"] = { 18.6, 58.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26721,	-- The Jitters-Bugs
					["groups"] = {
						i(60934),	-- John's Stylish Robe
						i(60935),	-- Raven Hill Sands
						i(60936),	-- Jittering Band
						i(131604),	-- Raven Hill Boots
					},
				}),
				q(26686, {	-- Bones That Walk
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26645,	-- The Night Watch
					["groups"] = {
						i(60941),	-- Shoulderwraps of Honor
						i(60942),	-- Watch Master's Breastplate
						i(60943),	-- Signet of the Night Watch
						i(131581),	-- Night Watcher's Mail
					},
				}),
				q(253, {	-- Bride of the Embalmer
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6223)),	-- Crest of Darkshire
						un(REMOVED_FROM_GAME, i(3560)),	-- Mantle of Honor
					},
				}),
				q(26722, {	-- Buried Below
					["model"] = 189528,
					["coord"] = { 20.3, 27.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 204824 },	-- Lightforged Arch
					["sourceQuest"] = 26753,	-- The Halls of the Dead
				}),
				q(26685, {	-- Classy Glass
					["provider"] = { "n", 276 },	-- Viktori Prism'Antras
					["coord"] = { 79.5, 47.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26684,	-- The Insane Ghoul
					["groups"] = {
						i(60908),	-- Stargazer's Pantaloons
						i(60909),	-- Astronomer's Handwraps
						i(60910),	-- Starry Band
						i(131580),	-- Cosmologist's Grips
					},
				}),
				q(26672, {	-- Clawing at the Truth
					["provider"] = { "n", 43453 },	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26671,	-- The Fate of Stalvan Mistmantle
				}),
				q(26760, {	-- Cry For The Moon
					["provider"] = { "n", 43730 },	-- Oliver Harris
					["coord"] = { 18.3, 57.6, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26720,	-- A Curse We Cannot Lift
					["groups"] = {
						i(60928),	-- Consecrated Scepter
						i(60929),	-- Moon Shriek Bracers
						i(60930),	-- Shield of Darkshire
						i(131597),	-- Curse Breaker's Bindings
					},
				}),
				q(26655, {	-- Deliver the Thread
					["provider"] = { "n", 265 },	-- Madame Eva
					["coord"] = { 75.7, 45.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26654,	-- Return the Comb
					["groups"] = {
						i(60898),	-- Ghost Hair Band
						i(60899),	-- Doublet of Deception
						i(60900),	-- Beggar's Belt
						i(60901),	-- Dirty Rotten Gloves
						i(131574),	-- Drifter's Cinch
					},
				}),
				q(26719, {	-- Delivery to Master Harris
					["provider"] = { "n", 43738 },	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26717,	-- The Yorgen Worgen
				}),
				q(245, {	-- [DEPRECATED]Eight-Legged Menaces
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3559)),	-- Night Watch Gauntlets
					},
				}),
				q(26623, {	-- Dusky Crab Cakes
					["provider"] = { "n", 272 },	-- Chef Grual
					["coord"] = { 73.7, 43.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3683),	-- Recipe: Gooey Spider Cake
					},
				}),
				q(26661, {	-- Gather Rot Blossoms
					["provider"] = { "n", 273 },	-- Tavernkeep Smitts
					["coord"] = { 73.7, 44.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26660,	-- Zombie Juice
				}),
				q(26652, {	-- Ghost Hair Thread
					["provider"] = { "n", 265 },	-- Madame Eva
					["coord"] = { 75.8, 45.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26653,	-- Supplies from Darkshire
				}),
				q(26677, {	-- Ghoulish Effigy
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26680,	-- Ogre Thieves
				}),
				q(26725, {	-- Guided by the Light
					["provider"] = { "n", 43731 },	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26724,	-- The Lurking Lich
				}),
				q(26669, {	-- In A Dark Corner
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26667,	-- The Stolen Letters
				}),
				q(26676, {	-- Juice Delivery
					["provider"] = { "n", 273 },	-- Tavernkeep Smitts
					["coord"] = { 73.7, 44.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26661,	-- Gather Rot Blossoms
					["groups"] = {
						i(60902),	-- Abercrombie's Gloves
						i(60903),	-- Old Man's Legwarmers
						i(60904),	-- Ring of the Fool
						i(131579),	-- Retired Linked Pants
					},
				}),
				q(181, {	-- Look to the Stars
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7107)),	-- Belt of the Stars
						un(REMOVED_FROM_GAME, i(7106)),	-- Zodiac Gloves
					},
				}),
				q(26683, {	-- Look To The Stars
					["provider"] = { "n", 276 },	-- Viktori Prism'Antras
					["coord"] = { 79.5, 47.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
				}),
				q(26674, {	-- Mistmantle's Revenge
					["provider"] = { "n", 265 },	-- Madame Eva
					["coord"] = { 75.8, 45.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26672,	-- Clawing at the Truth
					["groups"] = {
						i(60917),	-- Stalvan's Cloak
						i(60918),	-- Slippers of the Crescent Moon
						i(60919),	-- Bracers of Forlorn Spirits
						i(60920),	-- Burden of Shame
						i(131578),	-- Despondent Spirit Bindings
					},
				}),
				q(26795, {	-- Mor'Ladim
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26794,	-- Morgan Ladimore
				}),
				q(55, {	-- Morbent Fel
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2954)),	-- Night Watch Pantaloons
						un(REMOVED_FROM_GAME, i(1282)),	-- Sparkmetal Coif
						un(REMOVED_FROM_GAME, i(7344)),	-- Torch of Holy Flame
						un(REMOVED_FROM_GAME, i(2953)),	-- Watch Master's Cloak
					},
				}),
				q(26754, {	-- Morbent's Bane
					["model"] = 189528,
					["coord"] = { 18.0, 25.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 204825 },	-- Lightforged Crest
					["sourceQuest"] = 26722,	-- Buried Below
					["groups"] = {
						i(60938),	-- Yorgen's Boon
						i(60939),	-- Ashen Gloves
						i(60940),	-- Felbane Belt
						i(131596),	-- Yorgen's Mitts
					},
				}),
				q(26794, {	-- Morgan Ladimore
					["provider"] = { "n", 268 },	-- Sirra Von'Indi
					["coord"] = { 72.6, 47.7, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26793,	-- The Weathered Grave
				}),
				q(26681, {	-- Note to the Mayor
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26677,	-- Ghoulish Effigy
				}),
				q(1372, {	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5418 },	-- Deathstalker Zraedus
				}),
				q(1388, {	-- Nothing But The Truth
					["sourceQuest"] = 1372,	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1391, {	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26680, {	-- Ogre Thieves
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26676,	-- Juice Delivery
				}),
				q(26785, {	-- Part of the Pack
					["provider"] = { "n", 43453 },	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26674,	-- Mistmantle's Revenge
					["isBreadcrumb"] = true,
				}),
				q(26654, {	-- Return the Comb
					["provider"] = { "n", 302 },	-- Blind Mary
					["coord"] = { 82.0, 59.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26652,	-- Ghost Hair Thread
				}),
				q(26673, {	-- REUSE - BREADCRUMB (completed when turning in "Roland's Doom" (26670)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(1383, {	-- Nothing But The Truth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6832)),	-- Cloak of Blight
						un(REMOVED_FROM_GAME, i(11265)),	-- Cragwood Maul
					},
				}),
				q(26670, {	-- Roland's Doom
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26669,	-- In A Dark Corner
					["groups"] = {
						i(60914),	-- Exorcist's Wand
						i(60915),	-- Daltry's Belt
						i(60916),	-- Roland's Legguards
						i(131577),	-- The Clerk's Chain
						i(156975),	-- Exorcist's Dagger
						i(157002),	-- Exorcist's Crossbow
					},
				}),
				q(26620, {	-- Seasoned Wolf Kabobs
					["provider"] = { "n", 272 },	-- Chef Grual
					["coord"] = { 73.7, 43.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2701),	-- Recipe: Seasoned Wolf Kabob
					},
				}),
				q(26777, {	-- Soothing Spirits
					["provider"] = { "n", 43731 },	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26653, {	-- Supplies from Darkshire
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26627,	-- The Hermit
				}),
				q(1042, {	-- The Carevin Family
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.6, 46.8, DUSKWOOD },
					["sourceQuest"] = 1041,	-- The Caravan Road
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26778, {	-- The Cries of the Dead
					["provider"] = { "n", 43731 },	-- Sister Elsington
					["coord"] = { 20.0, 57.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26760,	-- Cry For The Moon
					["groups"] = {
						i(60921),	-- Sister Elsington's Belt
						i(60922),	-- Aegis of Faith
						i(60923),	-- Ghoul-Hunter Leggings
						i(131600),	-- Ghoul-Slayer Greaves
					},
				}),
				q(26796, {	-- The Daughter Who Lived
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26795,	-- Mor'Ladim
				}),
				q(26727, {	-- The Embalmer's Revenge
					["provider"] = { "n", 263 },
					["coord"] = { 71.9, 46.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26681,	-- Note to the Mayor
					["groups"] = {
						i(60905),	-- Ello's Band
						i(60906),	-- Stitches' Stitchings
						i(60907),	-- Sparkmetal Bracers
					},
				}),
				q(98, {	-- The Legend of Stalvan
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2044)),	-- Crescent of Forlorn Spirits
						un(REMOVED_FROM_GAME, i(2043)),	-- Ring of Forlorn Spirits
					},
				}),
				q(58, {	-- The Night Watch
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke <Leader of The Night Watch>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3604)),	-- Bandolier of the Night Watch
						un(REMOVED_FROM_GAME, i(1729)),	-- Gunnysack of the Night Watch
						un(REMOVED_FROM_GAME, i(3605)),	-- Quiver of the Night Watch
					},
				}),
				q(1043, {	-- The Scythe of Elune
					["provider"] = { "n", 661 },	-- Jonathan Carevin
					["coord"] = { 75.2, 48.8, DUSKWOOD },
					["sourceQuest"] = 1042,	-- The Carevin Family
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26723, {	-- The Fate of Morbent Fel
					["provider"] = { "n", 43861 },	-- Sven Yorgen
					["coord"] = { 18.3, 58.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26760,	-- Cry For The Moon
				}),
				q(26671, {	-- The Fate of Stalvan Mistmantle
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26670,	-- Roland's Doom
				}),
				q(26753, {	-- The Halls of the Dead
					["model"] = 189528,
					["coord"] = { 23.4, 35.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 204817 },	-- Lightforged Rod
					["sourceQuest"] = 26725,	-- Guided by the Light
				}),
				q(26627, {	-- The Hermit
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
					["isBreadcrumb"] = true,
				}),
				q(26684, {	-- The Insane Ghoul
					["provider"] = { "n", 302 },	-- Blind Mary
					["coord"] = { 82.0, 59.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26683,	-- Look To The Stars
				}),
				q(26721, {	-- The Jitters-Bugs
					["provider"] = { "n", 288 },	-- Jitters
					["coord"] = { 18.6, 58.3, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26666, {	-- The Legend of Stalvan
					["provider"] = { "n", 43453 },	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26724, {	-- The Lurking Lich
					["provider"] = { "n", 43861 },	-- Sven Yorgen
					["coord"] = { 18.3, 58.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26723,	-- The Fate of Morbent Fel
				}),
				q(26645, {	-- The Night Watch
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
				}),
				q(26689, {	-- The Rotting Orchard
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26688,	-- Worgen in the Woods
				}),
				q(26667, {	-- The Stolen Letters
					["provider"] = { "n", 267 },	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26666,	-- The Legend of Stalvan
					["groups"] = {
						i(60911),	-- Archivist's Lighter
						i(60912),	-- Cragwood Clutches
						i(60913),	-- Librarian's Cloak
						i(131575),	-- Brightwood Gauntlets
						i(156973),	-- Archivist's Staff
						i(156974),	-- Archivist's Walking Stick
					},
				}),
				q(101, {	-- The Totem of Infliction
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1131)),	-- Totem of Infliction
					},
				}),
				q(26793, {	-- The Weathered Grave
					["model"] = 189541,
					["coord"] = { 17.7, 29.1, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 61 },	-- A Weathered Grave
				}),
				q(26717, {	-- The Yorgen Worgen
					["provider"] = { "n", 43738 },	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26785,	-- Part of the Pack
				}),
				q(26690, {	-- Vile and Tainted
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26689,	-- The Rotting Orchard
				}),
				q(25235, {	-- Vulgar Vul'Gol
					["provider"] = { "n", 888 },	-- Watcher Dodds
					["coord"] = { 45.1, 67.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26618, {	-- Wolves at Our Heels
					["provider"] = { "n", 264 },	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(60895),	-- Ebonlocke Band
						i(60896),	-- Night Watch Vest
						i(60897),	-- Night Watch Boots
						i(131564),	-- Night Watch Hauberk
					},
				}),
				q(223, {	-- Worgen in the Woods
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2902)),	-- Cloak of the Faith
						un(REMOVED_FROM_GAME, i(5244)),	-- Consecrated Wand
						un(REMOVED_FROM_GAME, i(1547)),	-- Shield of the Faith
					},
				}),
				q(26691, {	-- Worgen in the Woods
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26690,	-- Vile and Tainted
					["groups"] = {
						i(60931),	-- Vigilante's Gloves
						i(60932),	-- Cold Boots
						i(60933),	-- Carevin's Breastplate
						i(131582),	-- Callous Greaves
					},
				}),
				q(26688, {	-- Worgen in the Woods
					["provider"] = { "n", 663 },	-- Calor
					["coord"] = { 75.3, 48.0, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26660, {	-- Zombie Juice
					["provider"] = { "n", 289 },	-- Abercrombie
					["coord"] = { 87.4, 35.2, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26655,	-- Deliver the Thread
				}),
			}),
			n(RARES, {
				n(45785, {	-- Carved One
					["coords"] = {	-- pats in a circle, coords not exhaustive
						{ 48.4, 70.4, DUSKWOOD },
						{ 47.6, 73.0, DUSKWOOD },
						{ 50.6, 72.8, DUSKWOOD },
						{ 49.4, 75.6, DUSKWOOD },
					},
				}),
				n(771, {	-- Commander Felstrom
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 18.0, 37.9, DUSKWOOD },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4465)),	-- Felstrom's Gauntlets
						un(REMOVED_FROM_GAME, i(4464)),	-- Trouncing Boots
					},
				}),
				n(45801, {	-- Eliza
					["coord"] = { 27.6, 31.6, DUSKWOOD },
				}),
				n(507, {	-- Fenros
					["coords"] = {	-- pats?  and multiple spawnpoints, coords not exhaustive
						{ 58.4, 29.8, DUSKWOOD },
						{ 62.0, 37.2, DUSKWOOD },
						{ 61.8, 41.0, DUSKWOOD },
						{ 63.0, 43.2, DUSKWOOD },
						{ 61.2, 45.2, DUSKWOOD },
						{ 64.4, 47.8, DUSKWOOD },
						{ 64.0, 51.2, DUSKWOOD },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4474)),	-- Ravenwood Bow
						un(REMOVED_FROM_GAME, i(6204)),		-- Tribal Worg Helm
					},
				}),
				n(91592, {	-- Forlorn Composer
					["description"] = "Travel to the northeast corner of Raven Hill Cemetery. Getting this music roll requires speaking to Forlorn Composer while you are dead. The easiest way to do this is to fly up very high and dismount (removing armor first will avoid repair charges).",
					["groups"] = {
						i(122223),	-- Music Roll: Ghost
					},
				}),
				n(503, {	-- Lord Malathrom
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 21.1, 27.2, DUSKWOOD },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4462)),	-- Cloak of Rot
					},
				}),
				n(521, {	-- Lupos
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 60.8, 20.6, DUSKWOOD },
						{ 65.6, 19.6, DUSKWOOD },
						{ 70.2, 24.4, DUSKWOOD },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3018)),	-- Hide of Lupos
						un(REMOVED_FROM_GAME, i(3227)),	-- Nightbane Staff
					},
				}),
				n(45811, {	-- Marina DeSirrus
					["coord"] = { 7.80, 34.2, DUSKWOOD },
				}),
				n(45771, {	-- Marus
					["coords"] = {	--	pats and/or multiple spawnpoints, coords not exhaustive
						{ 65.2, 68.0, DUSKWOOD },
						{ 63.2, 70.6, DUSKWOOD },
						{ 61.8, 73.4, DUSKWOOD },
						{ 61.0, 74.6, DUSKWOOD },
						{ 60.8, 81.4, DUSKWOOD },
					},
				}),
				n(574, {	-- Naraxis
					["coord"] = { 86.36, 47.32, DUSKWOOD },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4448)),	-- Husk of Naraxis
						un(REMOVED_FROM_GAME, i(4449)),	-- Naraxis' Fang
					},
				}),
				n(534, {	-- Nefaru
					["coord"] = { 74.0, 78.6, DUSKWOOD },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4477)),	-- Nefarious Buckler
						un(REMOVED_FROM_GAME, i(4476)),	-- Beastwalker Robe
					},
				}),
				n(45739, {	-- The Unknown Soldier
					["coord"] = { 90.6, 30.6, DUSKWOOD },
				}),
				n(45740, {	-- Watcher Eva
					["coords"] = {	-- pats and/or multiple spawnpoints, coords not exhaustive
						{ 81.4, 59.0, DUSKWOOD },
						{ 80.8, 62.4, DUSKWOOD },
						{ 80.8, 65.4, DUSKWOOD },
						{ 80.8, 68.2, DUSKWOOD },
						{ 79.8, 70.6, DUSKWOOD },
					},
				}),
			}),
			n(VENDORS, {
				n(228, {	-- Avette Fellwood <Bowyer>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.2, 44.8, DUSKWOOD },
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(2481, {	-- Bliztik
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6068)),	-- Recipe: Shadow Oil
					},
				}),
				n(2668, {	-- Danielle Zipstitch <Tailoring Supplies>
					["coord"] = { 75.8, 45.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(14627, {	-- Pattern: Bright Yellow Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(225, {	-- Gavin Gnarltree <Weaponsmith>
					["coord"] = { 73.6, 48.8, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(3134, {	-- Kzixx <Rare Goods>
					["coord"] = { 81.8, 19.8, DUSKWOOD },
					["groups"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4836, {	-- Fireproof Orb
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4838, {	-- Orb of Power
							["isLimited"] = true,
						}),
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
						i(4837, {	-- Strength of Will
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(226, {	-- Morg Gnarltree <Armorer>
					["coord"] = { 73.8, 48.6, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed Cloak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(2669, {	-- Sheri Zipstitch <Tailoring Supplies>
					["coord"] = { 75.6, 45.4, DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6401, {	-- Pattern: Dark Silk Shirt
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(2014, {	-- Black Metal Greatsword
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 1270 },	-- Fetid Corpse
				}),
				i(886, {	-- Black Metal Shortsword
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 210 },	-- Bone Chewer
				}),
				i(885, {	-- Black Metal Axe
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 3 },	-- Flesh Eater
				}),
				i(2015, {	-- Black Metal War Axe
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 570 },	-- Brain Eater
				}),
				i(2232, {	-- Dark Runner Boots
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 205 },	-- Nightbane Dark Runner
				}),
				i(1077, {	-- Defias Mage Ring
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 910 },	-- Defias Enchanter
				}),
				i(2227, {	-- Heavy Ogre War Axe
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 892 },	-- Splinter Fist Taskmaster
				}),
				i(2020, {	-- Hollowfang Blade
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 539 },	-- Pygmy Venom Web Spider
				}),
				i(2226, {	-- Ogremage Staff
					["u"] = REMOVED_FROM_GAME,
					["crs"] = {
						1251,	-- Splinter Fist Firemonger
						891,	-- Splinter Fist Fire Weaver
					},
				}),
				i(5773, {	-- Pattern: Robes of Arcana
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 910 },	-- Defias Enchanter
				}),
				i(2018, {	-- Skeletal Longsword
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 1110 },	-- Skeletal Raider
				}),
				i(899, {	-- Venom Web Fang
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 217 },	-- Venom Web Spider
				}),
			}),
		},
	}),
}));