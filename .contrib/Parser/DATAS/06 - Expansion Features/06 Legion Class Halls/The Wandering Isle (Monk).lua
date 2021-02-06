-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(MONK, {
			["classes"] = { MONK },
			["mapID"] = 709,	-- The Wandering Isle
			["lvl"] = 98,
			["g"] = {
				gt(254, {	-- Brewhouse
					["description"] = "Click this once per day.",
					["coord"] = { 55, 56.5, 709 },
					["questID"] = 43974,
					["g"] = {
						i(139561, {	-- Legend of the Monkey King
							artifact(959),	-- Brewmater Monk Hidden Appearance
						}),
						i(140295),	-- Badgercharm Brew
						i(140288),	-- Bubblebelly Brew
						i(140293),	-- Exploding Cask
						i(140291),	-- Featherfoot Brew
						i(140289),	-- Lungfiller Brew
						i(140290),	-- Seastrider Brew
						i(140256),	-- Skysinger Brew
						i(140287),	-- Stoutheart Brew
						i(140253),	-- Swiftpad Brew
						i(140292),	-- Tumblerun Brew
					},
				}),
				n(QUESTS, {
					q(45440, {	-- A Brewing Situation
						["sourceQuests"] = { 47137 },	-- Champions of Legionfall (requires being on this quest)
						["provider"] = { "n", 116929 },	-- Brewmaster Blancee
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.6, 709 },	-- The Wandering Isle
					}),
					q(43359, {	-- A Hero's Weapon
						["sourceQuests"] = { 41087 },	-- Storm Brew
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.5, 709 },	-- The Wandering Isle
						["g"] = {
						--	supposed to grant these artifact appearances, but it looks like they also maybe require the character to have done the "This Side Up" achievement?  the other requirements are now legacy, but the new appearances don't show up in my transmog window, and the archaeology achievement is the only current criteria the character has not personally earned
						--	The Monkey King's Burden
						--	Toll of the Deep Mist
						--	Al'Akir's Touch
						},
					}),
					q(41086, {	-- A Peaceful World
						["sourceQuests"] = { 41911 },	-- Amaranthine Hops
						["provider"] = { "n", 102820 },	-- Chen Stormstout
						["classes"] = { MONK },
						["coord"] = { 55.2, 57, 709 },	-- The Wandering Isle
					}),
					q(40793, {	-- A Matter of Planning
						["description"] = "Offered after you collect your first artifact weapon.",
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.5, 709 },	-- The Wandering Isle
					}),
					q(45771, {	-- A Time for Everything
						["sourceQuests"] = { 45442 },	-- Not Felling Well
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["classes"] = { MONK },
						["coord"] = { 50.5, 57.8, 709 },	-- The Wandering Isle
					}),
					q(45449, {	-- Alchemist Koryla
						["sourceQuests"] = { 45459 },	-- Storming the Legion
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["classes"] = { MONK },
						["coord"] = { 53.6, 53.3, 646 },	-- Broken Shore
					}),
					q(41911, {	-- Amaranthine Hops
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
						["provider"] = { "n", 102996 },	-- Aegira (Broken Temple Brewmaster)
						["classes"] = { MONK },
						["maps"] = { 634 }	-- Stormheim
					}),
					q(43054, {	-- An Ample Stockpile
						["sourceQuests"] = { 41907 },	-- Appropriations
						["provider"] = { "n", 98945 },	-- Lao Shu
						["classes"] = { MONK },
						["coord"] = { 49.0, 58.3, 709 },	-- The Wandering Isle
					}),
					q(41907, {	-- Appropriations
						["sourceQuests"] = { 41733 },	-- Rebuilding the Order
						["provider"] = { "n", 104744 },	-- High Elder Cloudfall
						["classes"] = { MONK },
						["coord"] = { 52.5, 57.8, 709 },	-- The Wandering Isle
					}),
					q(45545, {	-- Barrel Toss
						["sourceQuests"] = { 45459 },	-- Storming the Legion
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["classes"] = { MONK },
						["coord"] = { 53.6, 53.3, 646 },	-- Broken Shore
					}),
					q(12103, {	-- Before the Storm
						-- Note: Weird quest number for Legion, and wowhead says this is no longer available, but it gave me the quest in 8.3
						["provider"] = { "n", 98519 },	-- Initiate Da-Nel
						["classes"] = { MONK },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(41854, {	-- Brick by Brick
						["sourceQuests"] = {
							41851,	-- Quelling the Tide
							41852,	-- No Monk Left Behind
							41853,	-- Zero to Hiro
						},
						["provider"] = { "n", 105152 },	-- Hiro
						["classes"] = { MONK },
						["maps"] = { 634 },	-- Stormheim
						["g"] = {
							i(139738),	-- Grandmaster's Cuffs
						},
					}),
					q(41946, {	-- Building our Troops
						["sourceQuests"] = { 41945 },	-- Tianji of the Ox
						["provider"] = { "n", 99179 },	-- Master Hsu
						["classes"] = { MONK },
						["coord"] = { 52.8, 59.6, 709 },	-- The Wandering Isle
					}),
					q(41739, {	-- Champion: Aegira
						["provider"] = { "n", 105226 },	-- Aegira <Brewmaster>
						["classes"] = { MONK },
						["coords"] = {
							{ 31.1, 40.5, 709 },	-- The Wandering Isle (next to Storm Brew turn-in)
							{ 55.3, 57.3, 709 },	-- The Wandering Isle (if you leave Storm Brew turn-in area without doing this quest)
						},
						["g"] = {
							follower(607),	-- Aegira
						},
					}),
					q(45790, {	-- Champion: Almai
						["sourceQuests"] = { 45771 },	-- A Time for Everything
						["provider"] = { "n", 117504 },	-- Brewer Almai
						["classes"] = { MONK },
						["coord"] = { 51.6, 48.5, 709 },	-- The Wandering Isle
						["g"] = {
							follower(998),	-- Brewer Almai
						},
					}),
					q(41736, {	-- Champion: Angus Ironfist
						["sourceQuests"] = { 41854 },	-- Brick by Brick
						["provider"] = { "n", 105046 },	-- Angus Ironfist
						["classes"] = { MONK },
						["coord"] = { 51.8, 49.6, 709 },	-- The Wandering Isle
						["g"] = {
							follower(605),	-- Angus Ironfist
						},
					}),
					q(41115, {	-- Champion: Chen Stormstout
						["sourceQuests"] = { 42187 },	-- Rise, Champions (must be on quest)
						["provider"] = { "n", 102820 },	-- Chen Stormstout
						["classes"] = { MONK },
						["coord"] = { 55.2, 57.1, 709 },	-- The Wandering Isle
						["g"] = {
							follower(596),	-- Chen Stormstout
						},
					}),
					q(41737, {	-- Champion: Hiro
						["sourceQuests"] = { 41854 },	-- Brick by Brick
						["provider"] = { "n", 105058 },	-- Hiro
						["classes"] = { MONK },
						["coord"] = { 51.8, 49.6, 709 },	-- The Wandering Isle
						["g"] = {
							follower(606),	-- Hiro
						},
					}),
					q(40704, {	-- Champion: Li Li Stormstout
						["sourceQuests"] = { 42187 },	-- Rise, Champions (must be on quest)
						["provider"] = { "n", 101046 },	-- Li Li Stormstout
						["classes"] = { MONK },
						["coord"] = { 49.1, 58.6, 709 },	-- The Wandering Isle
						["g"] = {
							follower(588),	-- Li Li Stormstout
						},
					}),
					q(41738, {	-- Champion: Sylara Steelsong
						["sourceQuests"] = { 41854 },	-- Brick by Brick
						["provider"] = { "n", 105056 },	-- Sylara Steelsong
						["classes"] = { MONK },
						["coord"] = { 51.8, 49.6, 709 },	-- The Wandering Isle
						["g"] = {
							follower(604),	-- Sylara Steelsong
						},
					}),
					q(41734, {	-- Champion: Taran Zhu
						["sourceQuests"] = { 43319 },	-- The Way of the Tiger
						["provider"] = { "n", 104984 },	-- Taran Zhu <Lord of the Shado-Pan>
						["classes"] = { MONK },
						["coord"] = { 51.1, 49.5, 709 },	-- The Wandering Isle
						["g"] = {
							follower(603),	-- Taran Zhu
						},
					}),
					q(41735, {	-- Champion: The Monkey King
						["sourceQuests"] = { 43319 },	-- The Way of the Tiger
						["provider"] = { "n", 102902 },	-- The Monkey King
						["classes"] = { MONK },
						["coord"] = { 51.1, 49.5, 709 },	-- The Wandering Isle
						["g"] = {
							follower(602),	-- The Monkey King
						},
					}),
					q(46347, {	-- Clean-up on Aisle Sha
						["sourceQuests"] = { 46346 },	-- The Shadow of Ban-Lu
						["provider"] = { "n", 120722 },	-- Master Bu
						["classes"] = { MONK },
						["coord"] = { 36.5, 48.2, 379 },	-- Kun-Lai Summit
					}),
					q(41730, {	-- Desperate Strike
						["sourceQuests"] = { 41728 },	-- The Defense of Tian Monastery
						["provider"] = { "n", 104784 },	-- Taran Zhu
						["classes"] = { MONK },
						["coord"] = { 38.9, 25.1, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(45574, {	-- Fel Ingredients
						["sourceQuests"] = { 45459 },	-- Storming the Legion
						["provider"] = { "n", 117305 },	-- Brewmaster Almai
						["classes"] = { MONK },
						["coord"] = { 53.6, 53.3, 646 },	-- Broken Shore
					}),
					q(41910, {	-- Freya's Spring
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
						["provider"] = { "n", 102843 },	-- Aegira (Broken Temple Brewmaster)
						["classes"] = { MONK },
						["maps"] = { 634 },	-- Stormheim
					}),
					q(46785, {	-- Further Advancement
						["sourceQuests"] = { 45790 },	-- Champion: Almai
						["provider"] = { "n", 99179 },	-- Master Hsu
						["classes"] = {	MONK },
						["coord"] = { 52.8, 59.6, 709 },	-- The Wandering Isle
					}),
					q(43062, {	-- Further Training
						["sourceQuests"] = { 41733 },	-- Rebuilding the Order
						["provider"] = { "n", 104744 },	-- High Elder Cloudfall
						["classes"] = { MONK },
						["coord"] = { 52.5, 57.8, 709 },	-- The Wandering Isle
					}),
					q(46157, {	-- Furthering Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42186, {	-- Growing Power
						["isBreadcrumb"] = true,
						["provider"] = { "n", 112696 },	-- Initiate Da-Nel
						["classes"] = { MONK },
						["maps"] = { 627 },	-- Dalaran
					}),
					q(41040, {	-- Halls of Valor: The Brewmaster
						["sourceQuests"] = { 41039 },	-- Stolen Knowledge
						["provider"] = { "n", 102843 },	-- Aegira (Broken Temple Brewmaster)
						["classes"] = { MONK },
						["maps"] = { 634 },	-- Stormheim
					}),
					q(41059, {	-- Halls of Valor: Odyn's Cauldron
						["sourceQuests"] = { 41040 },	-- Halls of Valor: The Brewmaster
						["provider"] = { "n", 103049 },	-- Melba
						["classes"] = { MONK },
						["maps"] = { 704 }	-- Halls of Valor, Stormheim
					}),
					q(43060, {	-- Highmountain Salmon
					--	repeatable quest during "An Ample Stockpile"
						["repeatable"] = true,
						["altQuests"] = { 43054 },	-- An Ample Stockpile
						["provider"] = { "n", 98945 },	-- Lao Shu
						["coord"] = { 49.0, 58.4, 709 },	-- The Wandering Isle
					}),
					q(43881, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(46320, {	-- Hope For a Cure
						["sourceQuests"] = {
							45574,	-- Fel Ingredients
							45449,	-- Alchemist Koryla
							45545,	-- Barrel Toss
						},
						["provider"] = { "n", 117305 },	-- Brewer Almai
						["classes"] = { MONK },
						["coord"] = { 53.6, 53.4, 646 },	-- Broken Shore
					}),
					q(32442, {	-- Impending Danger
						["sourceQuests"] = {
						--	TODO: previous quester had put only A Peaceful World as SQ, but this didn't show up for me until i finished Freya's Spring as well.
						--	may also require 41059 - Halls of Valor: Odyn's Cauldron, which is picked up around the same time
							41086,	-- A Peaceful World
							41910,	-- Freya's Spring
						},
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
					}),
					q(44249, {	-- Inner Sanctuary
						["provider"] = { "n", 112338 },	-- Caydori Brightstar
						["classes"] = { MONK },
						["coord"] = { 50.3, 59.0, 709 },
						["g"] = {
							i(139734),	-- Grandmaster's Crown
						},
					}),
					q(40570, {	-- Into The Heavens
						["sourceQuests"] = { 40634 },	-- Thunder on the Sands
						["provider"] = { "n", 47684 },	-- King Phaoris
						["classes"] = { MONK },
						["coord"] = { 54.9, 32.8, 249 },	-- Uldum
						["maps"] = {
							249,	-- Uldum
							716,	-- Skywall (The Thundering Heavens scenario)
						},
						["g"] = {
							i(128940),	-- Fists of the Heavens
						},
					}),
					q(46025, {	-- Investigate the Broken Shore
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(42957, {	-- Journey to the East
						["sourceQuests"] = {
							42766,	-- The Riddle of the Barrel
							42767,	-- The Riddle of the Land
							42768,	-- The Riddle of Purity
						},
						["provider"] = { "n", 109049 },	-- The Monkey King
						["classes"] = { MONK },
						["maps"] = { 376 },	-- Valley of the Four Winds
					}),
					q(46144, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { MONK },
					}),
					q(46349, {	-- Lilies for Ryuli
						["sourceQuests"] = { 46348 },	-- The River to Ban-Lu
						["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
						["classes"] = { MONK },
						["coord"] = { 74.4, 88.7, 379 },	-- Kun-Lai Summit
					}),
					q(43151, {	-- Making a Trade
						["sourceQuests"] = { 41911 },	-- Amaranthine Hops (technically part of this quest)
						["provider"] = { "n", 109738 },	-- Fleuris Asterleaf
						["classes"] = { MONK },
						["cost"] = { { "i", 124113, 20 } },	-- 20x Stonehide Leather
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(46353, {	-- Master Who?
						["sourceQuests"] = {
							46832,	-- Aalgen Point
							46245,	-- Begin Construction
							46246,	-- Strike Them Down
							46845,	-- Vengeance Point
						},
						["provider"] = { "n", 118214 },	-- Yiska
						["classes"] = { MONK },
						["coord"] = { 44.9, 62.0, 646 },	-- Broken Shore
					}),
					q(44238, {	-- Meditations on Fate
						["provider"] = { "n", 110817 },	-- Yushi
						["classes"] = { MONK },
					}),
					q(41852, {	-- No Monk Left Behind
						["sourceQuests"] = { 41850 },	-- The Master of Swords
						["provider"] = { "n", 105072 },	-- Angus Ironfist
						["classes"] = { MONK },
						["coord"] = { 64.2, 57.0, 634 },	-- Stormheim (approx location based on where previous quest is turned in)
						["maps"] = { 634 },	-- Stormheim
					}),
					q(45442, {	-- Not Felling Well
						["sourceQuests"] = { 46320 },	-- Hope For a Cure
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["classes"] = { MONK },
						["coord"] = { 50.5, 57.8, 709 },	-- The Wandering Isle
					}),
					q(40633, {	-- Off To Adventure!
						["sourceQuests"] = { 40569 },	-- The Legend of the Sands
						["provider"] = { "n", 100475 },	-- Li Li Stormstout
						["classes"] = { MONK },
						["coord"] = { 49.2, 58.6, 709 },	-- The Wandering Isle
					}),
					q(45404, {	-- Panic at the Brewery
						["sourceQuests"] = { 45440 },	-- A Brewing Situation
						["provider"] = { "n", 119664 },	-- Brewmaster Almai
						["classes"] = { MONK },
						["coord"] = { 51.3, 48.5, 709 },	-- The Wandering Isle
						["maps"] = {
							872,	-- Stormstout Brewery (scenario)
							873,	-- Stormstout Brewery, Floor 1 (scenario)
							874,	-- Stormstout Brewery, Floor 2 (scenario)
						},
					}),
					q(40636, {	-- Prepare To Strike
						["sourceQuests"] = { 40236 },	-- The Dawning Light
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
					}),
					q(41851, {	-- Quelling the Tide
						["sourceQuests"] = { 41850 },	-- The Master of Swords
						["provider"] = { "n", 105088 },	-- Sylara Steelsong
						["classes"] = { MONK },
						["coord"] = { 64.2, 57.0, 634 },	-- Stormheim (approx location based on where previous quest is turned in)
						["maps"] = { 634 },	-- Stormheim
					}),
					q(41733, {	-- Rebuilding the Order
					--	TODO: gives crit 3 of achievementID 10461, figure out best way to display this achievement.  some order halls have the crit as a reward but that's not how we would typically display achieve criteria granted by quests (would normally be in achievement header linked via SQs) - but since this is a shared achievement with different SQs for each class, maybe an exception to the rule is okay?  shrug emoji
						["sourceQuests"] = { 41732 },	-- The Hand of Keletress
						["provider"] = { "n", 104744 },	-- High Elder Cloudfall
						["classes"] = { MONK },
						["coord"] = { 45.4, 25.0, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(41905, {	-- Report from Tian Monastery
						["sourceQuests"] = { 42191 }, -- Tech It Up a Notch
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.5, 709 },	-- The Wandering Isle
						["g"] = {
							i(140483),	-- Jade Fragment
						},
					}),
					q(46342, {	-- Return to the Broken Peak
						["sourceQuests"] = { 46341 },	-- The Tale of Ban-Lu
						["provider"] = { "n", 120758 },	-- Master Bu
						["classes"] = { MONK },
						["coord"] = { 32.3, 43.3, 709 },	-- The Wandering Isle
					}),
					q(42187, {	-- Rise, Champions
					--	TODO: is altQuests necessary here?  is there a situation in which you'd complete the tracking quest but not the main quest?
						["sourceQuests"] = { 42186 },	-- Growing Power
						["altQuests"] = { 44296 },	-- Tracking Quest: Finished Rise, Champions
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.5, 709 },	-- The Wandering Isle
					}),
					q(42210, {	-- Scrolls of Knowledge
						["sourceQuests"] = { 41946 },	-- Building Our Troops
						["provider"] = { "n", 99179 },	-- Master Hsu
						["classes"] = { MONK },
						["coord"] = { 52.8, 59.7, 709 },	-- The Wandering Isle
					}),
					q(43061, {	-- Silkweave Bandages
					--	repeatable quest during "An Ample Stockpile"
						["repeatable"] = true,
						["altQuests"] = { 43054 },	-- An Ample Stockpile
						["provider"] = { "n", 98945 },	-- Lao Shu
						["coord"] = { 49.0, 58.4, 709 },	-- The Wandering Isle
					}),
					q(41729, {	-- Slowing the Spread
						["sourceQuests"] = { 41728 },	-- The Defense of Tian Monastery
						["provider"] = { "n", 104745 },	-- Instructor Myang
						["classes"] = { MONK },
						["coord"] = { 38.3, 25.8, 371 },	-- Jade Forest
						["maps"] = { 371 }	-- Jade Forest
					}),
					q(46344, {	-- Smelly's Luckydo
						["sourceQuests"] = { 46343 },	-- The Trail of Ban-Lu
						["provider"] = { "n", 120744 },	-- Smelly Mountaintop
						["classes"] = { MONK },
						["coord"] = { 47.9, 49.0, 379 },	-- Kun-Lai Summit
					}),
					q(43058, {	-- Spiced Rib Roast
					--	repeatable quest during "An Ample Stockpile"
						["repeatable"] = true,
						["altQuests"] = { 43054 },	-- An Ample Stockpile
						["provider"] = { "n", 98945 },	-- Lao Shu
						["coord"] = { 49.0, 58.4, 709 },	-- The Wandering Isle
					}),
					q(41039, {	-- Stolen Knowledge
						["sourceQuests"] = { 41038 },	-- The Mead Master
						["provider"] = { "n", 102843 },	-- Aegira
						["classes"] = { MONK },
						["coord"] = { 62.1, 20.2, 634 },	-- Stormheim
						["maps"] = { 634 },	-- Stormheim
					}),
					q(41087, {	-- Storm Brew
						["sourceQuests"] = { 32442 },	-- Impending Danger
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
						["g"] = {
							title(329),	-- Grandmaster %s
							i(139731),	-- Grandmaster's Tunic
							i(142056),	-- Arcanum of the Order
							i(142063),	-- Dusk of the Order
							i(142058),	-- Fel Ward of the Order
							i(142059),	-- Flame of the Order
							i(142064),	-- Gale Wind of the Order
							i(142057),	-- Heartbeat of the Order
							i(142060),	-- Icy Core of the Order
							i(142061),	-- Iron Will of the Order
							i(142055),	-- Light of the Order
							i(142062),	-- Prosperity of the Order
						},
					}),
					q(41731, {	-- Storm, Earth, and Fire
						["sourceQuests"] = { 41728 },	-- The Defense of Tian Monastery
						["provider"] = { "n", 104784 },	-- Taran Zhu
						["classes"] = { MONK },
						["coord"] = { 38.9, 25.1, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(45459, {	-- Storming the Legion
						["sourceQuests"] = { 45404 },	-- Panic at the Brewery
						["provider"] = { "n", 119765 },	-- Spirit of Brewmaster Blanche
						["classes"] = { MONK },
						["coord"] = { 51.5, 48.5, 709 },	-- The Wandering Isle
					}),
					q(42191, {	-- Tech It Up A Notch
						["sourceQuests"] = { 42210 },	-- Scrolls of Knowledge
						["provider"] = { "n", 99179 },	-- Master Hsu
						["classes"] = { MONK },
						["coord"] = { 52.8, 59.6, 709 },	-- The Wandering Isle
					}),
					q(40236, {	-- The Dawning Light
						["sourceQuests"] = { 12103 },	-- Before The Storm
						["provider"] = { "n", 99181 },	-- Fearsome Jang
						["classes"] = { MONK },
						["coord"] = { 51.3, 54.4, 709 },	-- The Wandering Isle
					}),
					q(41728, {	-- The Defense of Tian Monastery
						["sourceQuests"] = { 41905 },	-- Report From Tian Monastery
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
					}),
					q(41003, {	-- The Emperor's Gift
						["description"] = "Offered when you pursue your Mistweaver artifact weapon.",
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
						["maps"] = { 728 },	-- Terrace of Endless Spring (Emperor's Promise scenario)
						["g"] = {
							i(128937),	-- Sheilun, Staff of the Mists
						},
					}),
					q(40795, {	-- The Fight Begins
						["sourceQuests"] = { 40793 },	-- A Matter of Planning
						["provider"] = { "n", 99179 },	-- Master Hsu
						["classes"] = { MONK },
						["coord"] = { 52.8, 59.7, 709 },	-- The Wandering Isle
					}),
					q(41732, {	-- The Hand of Keletress
						["sourceQuests"] = {
							41730,	-- Desperate Strike
							41729,	-- Slowing the Spread
							41731,	-- Storm, Earth, and Fire
						},
						["provider"] = { "n", 104850 },	-- The Monkey King
						["classes"] = { MONK },
						["coord"] = { 42.0, 25.5, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(41849, {	-- The Iron Fist
						["sourceQuests"] = { 43054 },	-- An Ample Stockpile
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
					}),
					q(40569, {	-- The Legend of the Sands
						["description"] = "Offered when you pursue your Windwalker artifact weapon.",
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.5, 709 },	-- The Wandering Isle
					}),
					q(41850, {	-- The Master of Swords
						["sourceQuests"] = { 41849 },	-- The Iron Fist
						["provider"] = { "n", 105045 },	-- Angus Ironfist
						["classes"] = { MONK },
						["coord"] = { 62.9, 59.5, 634 },
						["maps"] = { 634 },	-- Stormheim
					}),
					q(41038, {	-- The Mead Master
						["sourceQuests"] = {
							41736,	-- Champion: Angus Ironfist
							41737,	-- Champion: Hiro
							41738,	-- Champion: Sylara Steelsong
						},
						["provider"] = { "n", 41736 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
					}),
					q(42868, {	-- The Monkey King's Challenge
						["sourceQuests"] = { 42957 },	-- Journey to the East
						["provider"] = { "n", 109187 },	-- The Monkey King
						["classes"] = { MONK },
						["coord"] = { 55.3, 58.1, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(42768, {	-- The Riddle of Purity
						["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
						["provider"] = { "n", 108700 },	-- The Monkey King
						["classes"] = { MONK },
						["coord"] = { 41.6, 27.4, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(42766, {	-- The Riddle of the Barrel
						["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
						["provider"] = { "n", 108700 },	-- The Monkey King
						["classes"] = { MONK },
						["coord"] = { 41.6, 27.4, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(42767, {	-- The Riddle of the Land
						["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
						["provider"] = { "n", 108700 },	-- The Monkey King
						["classes"] = { MONK },
						["coord"] = { 41.6, 27.4, 371 },	-- Jade Forest
						["maps"] = { 371 },	-- Jade Forest
					}),
					q(46348, {	-- The River to Ban-Lu
						["sourceQuests"] = { 46347 },	-- Clean-up on Aisle Sha
						["provider"] = { "n", 120722 },	-- Master Bu
						["classes"] = { MONK },
						["coord"] = { 36.5, 48.3, 379 },	-- Kun-Lai Summit
					}),
					q(46346, {	-- The Shadow of Ban-Lu
						["sourceQuests"] = { 46344 },	-- Smelly's Luckydo
						["provider"] = { "n", 120722 },	-- Master Bu
						["classes"] = { MONK },
						["coord"] = { 47.9, 48.8, 379 },	-- Kun-Lai Summit
					}),
					q(46341, {	-- The Tale of Ban-Lu
						["sourceQuests"] = { 46353 },	-- Master Who?
						["provider"] = { "n", 120758 },	-- Master Bu
						["classes"] = { MONK },
						["coord"] = { 32.3, 43.3, 709 },	-- The Wandering Isle
					}),
					q(46343, {	-- The Trail of Ban-Lu
						["sourceQuests"] = { 46342 },	-- Return ot the Broken Peak
						["provider"] = { "n", 120722 },	-- Master Bu
						["classes"] = { MONK },
						["coord"] = { 47.3, 41.7, 379 },	-- Kun-Lai Summit
					}),
					q(42765, {	-- The Trial at the Temple
						["sourceQuests"] = { 42868 },	-- The Monkey King's Challenge
						["provider"] = { "n", 109187 },	-- The Monkey King
						["classes"] = { MONK },
						["coord"] = { 55.4, 58.3, 371 },	-- Jade Forest
						["maps"] = {
							371,	-- Jade Forest
							791,	-- Temple of the Jade Serpent (Crisis in the Temple scenario)
							792,	-- The Scrollkeeper's Sanctum (Crisis in the Temple scenario)
						},
						["g"] = {
							i(128938),	-- Fu Zan, the Wanderer's Companion
						},
					}),
					q(46350, {	-- The Trial of Ban-Lu
						["sourceQuests"] = { 46349 },	-- Lilies for Ryuli
						["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
						["classes"] = { MONK },
						["coord"] = { 73.9, 88.9, 379 },	-- Kun-Lai Summit
						["g"] = {
							i(142225),	-- Ban-Lu, Grandmaster's Companion (MOUNT!)
						},
					}),
					q(42762, {	-- The Wanderer's Companion
						["description"] = "Offered when you pursue your Brewmaster artifact weapon.",
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.5, 709 },	-- The Wandering Isle
					}),
					q(43319, {	-- The Way of the Tiger
						["sourceQuests"] = { 41733 },	-- Rebuilding the Order
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
					}),
					q(44424, {	-- Three Paths, Three Weapons
						["sourceQuests"] = { 43973 },	-- Two Paths, Two Weapons
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.4, 709 },	-- The Wandering Isle
					}),
					q(40634, {	-- Thunder on the Sands
						["sourceQuests"] = { 40633 },	-- Off To Adventure!
						["provider"] = { "n", 47684 },	-- King Phaoris
						["classes"] = { MONK },
						["coord"] = { 54.9, 32.8, 249 },
						["maps"] = { 249 },	-- Uldum
					}),
					q(41945, {	-- Tianji of the Ox
						["sourceQuests"] = {	-- technically "Rise, Champions" but you have to do li li/chen to turn in rise, and li li/chen have rise as a SQ
							40704,	-- Champion: Li Li Stormstout
							41115,	-- Champion: Chen Stormstout
						},
						["provider"] = { "n", 99179 },	-- Master Hsu
						["classes"] = { MONK },
						["coord"] = { 52.7, 59.6, 709 },	-- The Wandering Isle
					}),
					q(41909, {	-- Tracking the Tideskorn
						["sourceQuests"] = { 41733 },	-- Rebuilding the Order
						["provider"] = { "n", 104744 },	-- High Elder Cloudfall
						["classes"] = { MONK },
						["coord"] = { 52.5, 57.8, 709 },	-- The Wandering Isle
					}),
					q(43973, {	-- Two Paths, Two Weapons
						["sourceQuests"] = { 40636 },	-- Prepare to Strike
						["provider"] = { "n", 100438 },	-- Iron-Body Ponshu
						["classes"] = { MONK },
						["coord"] = { 51.4, 48.5, 709 },	-- The Wandering Isle
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(41853, {	-- Zero to Hiro
						["sourceQuests"] = { 41850 },	-- The Master of Swords
						["provider"] = { "n", 105072 },	-- Angus Ironfist
						["classes"] = { MONK },
						["coord"] = { 64.2, 57.0, 634 },	-- Stormheim (approx location based on where previous quest is turned in)
						["maps"] = { 634 },	-- Stormheim
					}),

					--[[
					q(, {	--
						["classes"] = { MONK },
						["lvl"] = ,
						["provider"] = { "n",  },	--
						["sourceQuests"] = {  },	--
						["maps"] = {  },	--
					}),
					--]]

					--[[
					q(44057),	-- A "Noble" Event
					q(46024),	-- An Urgent Warning
					q(44239),	-- Echo of a Celestial
					q(46320),	-- Hope For a Cure
					q(44238),	-- Meditations on Fate
					q(40698),	-- Purity of Form
					--]]
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43359, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
				}),
				n(99041, {	-- Scouting Map
					["g"] = {
						i(139419),	-- Golden Banana
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				n(VENDORS, {
					n(112338, {	-- Caydori Brightstar <Purveyor of Rare Goods>
						["coord"] = { 50.3, 59.0, 709 },
						["g"] = {
							i(143727, {	-- Champion's Salute (TOY!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(140543),	-- Fist of the Broken Temple
							i(140940, {	-- Grandmaster's Armor Kit
								["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
							}),
							i(139734, {	-- Grandmaster's Crown
								["cost"] = 5000000,	-- 500g
							}),
							i(139738, {	-- Grandmaster's Cuffs
								["cost"] = 5000000,	-- 500g
							}),
							i(139732, {	-- Grandmaster's Footwraps
								["cost"] = 5000000,	-- 500g
							}),
							i(140973, {	-- Grandmaster's Greater Armor Kit
								["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
							}),
							i(139735, {	-- Grandmaster's Legguards
								["cost"] = 5000000,	-- 500g
							}),
							i(140972, {	-- Grandmaster's Lesser Armor Kit
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(139733, {	-- Grandmaster's Palms
								["cost"] = 5000000,	-- 500g
							}),
							i(139736, {	-- Grandmaster's Shoulderguards
								["cost"] = 5000000,	-- 500g
							}),
							i(139731, {	-- Grandmaster's Tunic
								["cost"] = 5000000,	-- 500g
							}),
							i(139737, {	-- Grandmaster's Waistband
								["cost"] = 5000000,	-- 500g
							}),
							i(136800, {	-- Meditation Manual: Zen Flight
								["spellID"] = 125883,	-- Zen Flight
							}),
							i(140564),	-- Rod of the Broken Temple
							i(140551),	-- Staff of the Broken Temple
						},
					}),
					n(99154, {	-- Mei Chele
						["coord"] = { 54.9, 62.4, 709 },
						["g"] = {
							i(147542, {	-- Ban-Fu, Cub of Ban-Lu (PET!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
				}),
			},
		}),
	}),
};
