---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(47, {	-- Duskwood
			n(-17, {	-- Quests
				ach(12430, {	-- Duskwood Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
				q(26720, {	-- A Curse We Cannot Lift
					["qg"] = 43730,	-- Oliver Harris
					["coord"] = { 18.3, 57.6, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26719,	-- Delivery to Master Harris
				}),
				q(231, {	-- A Daughter's Love
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2000)),	-- Archeus
					},
				}),
				q(26797, {	-- A Daughters Love
					["qg"] = 576,	-- Watcher Ladimore
					["coord"] = { 75.0, 45.8, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26796,	-- The Daughter Who Lived
					["g"] = {
						i(60937),	-- 
						i(156954),	-- Refurbished Archeus
						i(156955),	-- Reconditioned Archeus
					},
				}),
				q(26707, {	-- A Deadly Vine
					["qg"] = 43738,	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(60924),	-- Corpseweed Sickle
						i(60925),	-- Festering Bracers
						i(60926),	-- Potioner's Vest
						i(60927),	-- Cloak of Sanity
						i(131587),	-- Fess' Chain Apron
						i(157003),	-- Corpseweed Hewer
					},
				}),
				q(40785, {	-- A Foe of the Dark
					["qg"] = 101651,	-- Belysra Starbreeze
					["lvl"] = 98,
					["coord"] = { 48.8, 34.4, 47 },
					["classes"] = { 11 },	-- Druid
					["sourceQuest"] = 40784,	-- Its Rightful Place
				}),
				q(26787, {	-- Bear In Mind
					["qg"] = 288,	-- Jitters
					["coord"] = { 18.6, 58.3, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26721,	-- The Jitters-Bugs
					["g"] = {
						i(60934),	-- John's Stylish Robe
						i(60935),	-- Raven Hill Sands
						i(60936),	-- Jittering Band
						i(131604),	-- Raven Hill Boots
					},
				}),
				q(26686, {	-- Bones That Walk
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26645,	-- The Night Watch
					["g"] = {
						i(60941),	-- Shoulderwraps of Honor
						i(60942),	-- Watch Master's Breastplate
						i(60943),	-- Signet of the Night Watch
						i(131581),	-- Night Watcher's Mail
					},
				}),
				q(253, {	-- Bride of the Embalmer
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6223)),	-- Crest of Darkshire
						un(2, i(3560)),	-- Mantle of Honor
					},
				}),
				o(204824, {	-- Lightforged Arch
					["model"] = 189528,
					["coord"] = { 20.3, 27.4, 47 },
					["g"] = {
						q(26722, {	-- Buried Below
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26753,	-- The Halls of the Dead
						}),
					},
				}),
				q(43382, {	-- Champion: Natalie Seline
					["qg"] = 110684,	-- Natalie Seline
					["lvl"] = 110,
					["coord"] = { 24.2, 37.8, 47 },
					["classes"] = { 5 },	-- Priest
					["sourceQuest"] = 43392,	-- Into the Void
				}),
				q(26685, {	-- Classy Glass
					["qg"] = 276,	-- Viktori Prism'Antras
					["coord"] = { 79.5, 47.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26684,	-- The Insane Ghoul
					["g"] = {
						i(60908),	-- Stargazer's Pantaloons
						i(60909),	-- Astronomer's Handwraps
						i(60910),	-- Starry Band
						i(131580),	-- Cosmologist's Grips
					},
				}),
				q(26672, {	-- Clawing at the Truth
					["qg"] = 43453,	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26671,	-- The Fate of Stalvan Mistmantle
				}),
				q(26760, {	-- Cry For The Moon
					["qg"] = 43730,	-- Oliver Harris
					["coord"] = { 18.3, 57.6, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26720,	-- A Curse We Cannot Lift
					["g"] = {
						i(60928),	-- Consecrated Scepter
						i(60929),	-- Moon Shriek Bracers
						i(60930),	-- Shield of Darkshire
						i(131597),	-- Curse Breaker's Bindings
					},
				}),
				q(26655, {	-- Deliver the Thread
					["qg"] = 265,	-- Madame Eva
					["coord"] = { 75.7, 45.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26654,	-- Return the Comb
					["g"] = {
						i(60898),	-- Ghost Hair Band
						i(60899),	-- Doublet of Deception
						i(60900),	-- Beggar's Belt
						i(60901),	-- Dirty Rotten Gloves
						i(131574),	-- Drifter's Cinch
					},
				}),
				q(26719, {	-- Delivery to Master Harris
					["qg"] = 43738,	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26717,	-- The Yorgen Worgen
				}),
				q(245, {	-- [DEPRECATED]Eight-Legged Menaces
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3559)),	-- Night Watch Gauntlets
					},
				}),
				q(26623, {	-- Dusky Crab Cakes
					["qg"] = 272,	-- Chef Grual
					["coord"] = { 73.7, 43.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3683),	-- Recipe: Gooey Spider Cake
					},
				}),
				q(40834, {	-- Following the Curse
					["qg"] = 100323,	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 77.4, 36.2, 47 },
					["classes"] = { 11 },	-- Druid
					["sourceQuest"] = 40785,	-- A Foe in the Dark
				}),
				q(40588, {	-- Following the Curse
					["qg"] = 100323,	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 77.4, 36.1, 47 },
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 40495,	-- Ulthalesh, the Deadwind Harvester
				}),
				q(40931, {	-- Following the Curse
					["qg"] = 100323,	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 77.4, 36.2, 47 },
					["classes"] = { 6 },	-- Death Knight
					["sourceQuest"] = 40930,	-- Apocalypse
				}),
				q(26661, {	-- Gather Rot Blossoms
					["qg"] = 273,	-- Tavernkeep Smitts
					["coord"] = { 73.7, 44.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26660,	-- Zombie Juice
				}),
				q(26652, {	-- Ghost Hair Thread
					["qg"] = 265,	-- Madame Eva
					["coord"] = { 75.8, 45.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26653,	-- Supplies from Darkshire
				}),
				q(26677, {	-- Ghoulish Effigy
					["qg"] = 289,	-- Abercrombie
					["coord"] = { 87.4, 35.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26680,	-- Ogre Thieves
				}),
				q(26725, {	-- Guided by the Light
					["qg"] = 43731,	-- Sister Elsington
					["coord"] = { 20.0, 57.8, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26724,	-- The Lurking Lich
				}),
				q(26669, {	-- In A Dark Corner
					["qg"] = 267,	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26667,	-- The Stolen Letters
				}),
				q(43392, {	-- Into the Void
					["qg"] = 111041,	-- Micah Belford
					["lvl"] = 110,
					["coord"] = { 24.4, 37.8, 47 },
					["classes"] = { 5 },	-- Priest
					["sourceQuest"] = 43391,	-- Secrets of the Void
				}),
				q(40784, {	-- Its Rightful Place
					["qg"] = 101656,	-- Valorn Stillbough
					["lvl"] = 98,
					["coord"] = { 48.8, 34.3, 47 },
					["classes"] = { 11 },	-- Druid
					["sourceQuest"] = 40783,	-- The Scythe of Elune
				}),
				q(26676, {	-- Juice Delivery
					["qg"] = 273,	-- Tavernkeep Smitts
					["coord"] = { 73.7, 44.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26661,	-- Gather Rot Blossoms
					["g"] = {
						i(60902),	-- Abercrombie's Gloves
						i(60903),	-- Old Man's Legwarmers
						i(60904),	-- Ring of the Fool
						i(131579),	-- Retired Linked Pants
					},
				}),
				o(204825, {	-- Lightforged Crest
					["model"] = 189528,
					["coord"] = { 18.0, 25.3, 47 },
					["g"] = {
						q(26754, {	-- Morbent's Bane
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26722,	-- Buried Below
							["g"] = {
								i(60938),	-- Yorgen's Boon
								i(60939),	-- Ashen Gloves
								i(60940),	-- Felbane Belt
								i(131596),	-- Yorgen's Mitts
							},
						}),
					},
				}),
				q(181, {	-- Look to the Stars
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(7107)),	-- Belt of the Stars
						un(2, i(7106)),	-- Zodiac Gloves
					},
				}),
				q(26683, {	-- Look To The Stars
					["qg"] = 276,	-- Viktori Prism'Antras
					["coord"] = { 79.5, 47.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
				}),
				q(26674, {	-- Mistmantle's Revenge
					["qg"] = 265,	-- Madame Eva
					["coord"] = { 75.8, 45.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26672,	-- Clawing at the Truth
					["g"] = {
						i(60917),	-- Stalvan's Cloak
						i(60918),	-- Slippers of the Crescent Moon
						i(60919),	-- Bracers of Forlorn Spirits
						i(60920),	-- Burden of Shame
						i(131578),	-- Despondent Spirit Bindings
					},
				}),
				q(26795, {	-- Mor'Ladim
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26794,	-- Morgan Ladimore
				}),
				q(55, {	-- Morbent Fel
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2954)),	-- Night Watch Pantaloons
						un(2, i(1282)),	-- Sparkmetal Coif
						un(2, i(7344)),	-- Torch of Holy Flame
						un(2, i(2953)),	-- Watch Master's Cloak
					},
				}),
				q(26794, {	-- Morgan Ladimore
					["qg"] = 268,	-- Sirra Von'Indi
					["coord"] = { 72.6, 47.7, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26793,	-- The Weathered Grave
				}),
				q(26681, {	-- Note to the Mayor
					["qg"] = 289,	-- Abercrombie
					["coord"] = { 87.4, 35.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26677,	-- Ghoulish Effigy
				}),
				q(26680, {	-- Ogre Thieves
					["qg"] = 289,	-- Abercrombie
					["coord"] = { 87.4, 35.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26676,	-- Juice Delivery
				}),
				q(26785, {	-- Part of the Pack
					["qg"] = 43453,	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26674,	-- Mistmantle's Revenge
					["isBreadcrumb"] = true,
				}),
				q(26838, {	-- Rebels Without a Clue
					["qg"] = 43731,	-- Sister Elsington
					["coord"] = { 20.0, 57.8, 47 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26654, {	-- Return the Comb
					["qg"] = 302,	-- Blind Mary
					["coord"] = { 82.0, 59.3, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26652,	-- Ghost Hair Thread
				}),
				q(26673, {	-- REUSE - BREADCRUMB (completed when turning in "Roland's Doom" (26670)
					["u"] = 1,
				}),
				q(43393, {	-- Rising Shadows
					["qg"] = 110684,	-- Natalie Seline
					["lvl"] = 110,
					["coord"] = { 24.2, 37.8, 47 },
					["classes"] = { 5 },	-- Priest
					["sourceQuest"] = 43392,	-- Into the Void
				}),
				q(1383, {	-- Nothing But The Truth
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(6832)),	-- Cloak of Blight
						un(2, i(11265)),	-- Cragwood Maul
					},
				}),
				q(26670, {	-- Roland's Doom
					["qg"] = 267,	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26669,	-- In A Dark Corner
					["g"] = {
						i(60914),	-- Exorcist's Wand
						i(60915),	-- Daltry's Belt
						i(60916),	-- Roland's Legguards
						i(131577),	-- The Clerk's Chain
						i(156975),	-- Exorcist's Dagger
						i(157002),	-- Exorcist's Crossbow
					},
				}),
				q(26620, {	-- Seasoned Wolf Kabobs
					["qg"] = 272,	-- Chef Grual
					["coord"] = { 73.7, 43.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2701),	-- Recipe: Seasoned Wolf Kabob
					},
				}),
				q(43391, {	-- Secrets of the Void
					["qg"] = 111041,	-- Micah Belford
					["lvl"] = 110,
					["coord"] = { 24.2, 37.8, 47 },
					["classes"] = { 5 },	-- Priest
					--["sourceQuest"] = ,	-- TODO:: determine sourceQuest
				}),
				q(26777, {	-- Soothing Spirits
					["qg"] = 43731,	-- Sister Elsington
					["coord"] = { 20.0, 57.8, 47 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26653, {	-- Supplies from Darkshire
					["qg"] = 289,	-- Abercrombie
					["coord"] = { 87.4, 35.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26627,	-- The Hermit
				}),
				q(1042, {	-- The Carevin Family
					["qg"] = 267,	-- Clerk Daltry
					["coord"] = { 72.6, 46.8, 47 },
					["sourceQuest"] = 1041,	-- The Caravan Road
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(26778, {	-- The Cries of the Dead
					["qg"] = 43731,	-- Sister Elsington
					["coord"] = { 20.0, 57.8, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26760,	-- Cry For The Moon
					["g"] = {
						i(60921),	-- Sister Elsington's Belt
						i(60922),	-- Aegis of Faith
						i(60923),	-- Ghoul-Hunter Leggings
						i(131600),	-- Ghoul-Slayer Greaves
					},
				}),
				q(26796, {	-- The Daughter Who Lived
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26795,	-- Mor'Ladim
				}),
				q(26727, {	-- The Embalmer's Revenge
					["qg"] = 263,
					["coord"] = { 71.9, 46.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26681,	-- Note to the Mayor
					["g"] = {
						i(60905),	-- Ello's Band
						i(60906),	-- Stitches' Stitchings
						i(60907),	-- Sparkmetal Bracers
					},
				}),
				q(98, {	-- The Legend of Stalvan
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2044)),	-- Crescent of Forlorn Spirits
						un(2, i(2043)),	-- Ring of Forlorn Spirits
					},
				}),
				q(58, {	-- The Night Watch
					["u"] = 40,
					["qg"] = 264,	-- Commander Althea Ebonlocke <Leader of The Night Watch>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3604)),	-- Bandolier of the Night Watch
						un(2, i(1729)),	-- Gunnysack of the Night Watch
						un(2, i(3605)),	-- Quiver of the Night Watch
					},
				}),
				q(1043, {	-- The Scythe of Elune
					["qg"] = 661,	-- Jonathan Carevin
					["coord"] = { 75.2, 48.8, 47 },
					["sourceQuest"] = 1042,	-- The Carevin Family
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(26723, {	-- The Fate of Morbent Fel
					["qg"] = 43861,	-- Sven Yorgen
					["coord"] = { 18.3, 58.0, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26760,	-- Cry For The Moon
				}),
				q(26671, {	-- The Fate of Stalvan Mistmantle
					["qg"] = 267,	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26670,	-- Roland's Doom
				}),
				o(204817, {	-- Lightforged Rod
					["model"] = 189528,
					["coord"] = { 23.4, 35.4, 47 },
					["g"] = {
						q(26753, {	-- The Halls of the Dead
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 26725,	-- Guided by the Light
						}),
					},
				}),
				q(26627, {	-- The Hermit
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26684, {	-- The Insane Ghoul
					["qg"] = 302,	-- Blind Mary
					["coord"] = { 82.0, 59.3, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26683,	-- Look To The Stars
				}),
				q(26721, {	-- The Jitters-Bugs
					["qg"] = 288,	-- Jitters
					["coord"] = { 18.6, 58.3, 47 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26666, {	-- The Legend of Stalvan
					["qg"] = 43453,	-- Tobias Mistmantle
					["coord"] = { 79.0, 44.1, 47 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26724, {	-- The Lurking Lich
					["qg"] = 43861,	-- Sven Yorgen
					["coord"] = { 18.3, 58.0, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26723,	-- The Fate of Morbent Fel
				}),
				q(26645, {	-- The Night Watch
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26618,	-- Wolves at Our Heels
				}),
				q(26689, {	-- The Rotting Orchard
					["qg"] = 663,	-- Calor
					["coord"] = { 75.3, 48.0, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26688,	-- Worgen in the Woods
				}),
				q(26667, {	-- The Stolen Letters
					["qg"] = 267,	-- Clerk Daltry
					["coord"] = { 72.4, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26666,	-- The Legend of Stalvan
					["g"] = {
						i(60911),	-- Archivist's Lighter
						i(60912),	-- Cragwood Clutches
						i(60913),	-- Librarian's Cloak
						i(131575),	-- Brightwood Gauntlets
						i(156973),	-- Archivist's Staff
						i(156974),	-- Archivist's Walking Stick
					},
				}),
				o(61, {	-- A Weathered Grave
					["model"] = 189541,
					["coord"] = { 17.7, 29.1, 47 },
					["g"] = {
						q(26793, {	-- The Weathered Grave
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(26717, {	-- The Yorgen Worgen
					["qg"] = 43738,	-- Apprentice Fess
					["coord"] = { 44.9, 67.4, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26785,	-- Part of the Pack
				}),
				q(26690, {	-- Vile and Tainted
					["qg"] = 663,	-- Calor
					["coord"] = { 75.3, 48.0, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26689,	-- The Rotting Orchard
				}),
				q(25235, {	-- Vulgar Vul'Gol
					["qg"] = 888,	-- Watcher Dodds
					["coord"] = { 45.1, 67.0, 47 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(101, {	-- The Totem of Infliction
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(1131)),	-- Totem of Infliction
					},
				}),
				q(26618, {	-- Wolves at Our Heels
					["qg"] = 264,	-- Commander Althea Ebonlocke
					["coord"] = { 73.5, 46.9, 47 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(60895),	-- Ebonlocke Band
						i(60896),	-- Night Watch Vest
						i(60897),	-- Night Watch Boots
						i(131564),	-- Night Watch Hauberk
					},
				}),
				q(223, {	-- Worgen in the Woods
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2902)),	-- Cloak of the Faith
						un(2, i(5244)),	-- Consecrated Wand
						un(2, i(1547)),	-- Shield of the Faith
					},
				}),
				q(26691, {	-- Worgen in the Woods
					["qg"] = 663,	-- Calor
					["coord"] = { 75.3, 48.0, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26690,	-- Vile and Tainted
					["g"] = {
						i(60931),	-- Vigilante's Gloves
						i(60932),	-- Cold Boots
						i(60933),	-- Carevin's Breastplate
						i(131582),	-- Callous Greaves
					},
				}),
				q(26688, {	-- Worgen in the Woods
					["qg"] = 663,	-- Calor
					["coord"] = { 75.3, 48.0, 47 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26660, {	-- Zombie Juice
					["qg"] = 289,	-- Abercrombie
					["coord"] = { 87.4, 35.2, 47 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26655,	-- Deliver the Thread
				}),
			}),
		}),
	}),
};
