--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-10055, {	-- Expansion Features
		n(-10059, {	-- Pandaria Scenarios
			ach(7252, {	-- A Brewing Storm
				["maps"] = { 447 },	-- A Brewing Storm
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(7988, {	-- A Little Patience
				["maps"] = { 487 },	-- A Little Patience
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8319, {	-- Accelerated Archaeology
				["maps"] = { 520, 521 },
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(7271, {	-- Arena of Annihilation
				["maps"] = { 480 },	-- Arena of Annihilation
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8016, {	-- Assault on Zan'vess
				["maps"] = { 451 },	-- Assault on Zan'vess
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7273, {	-- Beat the Heat
				["maps"] = { 480 },	-- Arena of Annihilation
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(6931, {	-- Binan Village All-Star
				["maps"] = { 452 },	-- Brewmoon Festival
				["g"] = {
					crit(1),	-- Briaw Shan
					crit(2),	-- Barrel of Fireworks
					crit(3),	-- Vale Marksman
					crit(4),	-- Karasang Wild Brew
					crit(5),	-- Tian Disciple
					crit(6),	-- Derpa Derpa
				},
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8316, {	-- Blood in the Snow
				["maps"] = { 523 },	-- Blood in the Snow
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(6923, {	-- Brewmoon Festival
				["maps"] = { 452 },	-- Brewmoon Festival
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7989, {	-- Bubbletrapped!
				["maps"] = { 487 },	-- A Little Patience
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7990, {	-- Cannonballer
				["maps"] = { 487 },	-- A Little Patience
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7522, {	-- Crypt of Forgotten Kings
				["maps"] = { 481, 482 },	-- Crypt of Forgotten Kings
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8009, {	-- Dagger in the Dark
				["maps"] = { 488, 489 },	-- Dagger in the Dark
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8317, {	-- Dark Heart of Pandaria
				["maps"] = { 520, 521 },
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8010, {	-- Domination Point
				["races"] = HORDE_ONLY,
				["maps"] = { 498 },	-- Domination Point
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7257, {	-- Don't Shake the Keg
				["maps"] = { 447 },	-- A Brewing Storm
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(7276, {	-- Fancy Footwork
				["maps"] = { 481, 482 },	-- Crypt of Forgotten Kings
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8368, {	-- Fight Anger with Anger
				["maps"] = { 481, 482 },	-- Crypt of Forgotten Kings
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8017, {	-- For the Swarm
				["maps"] = { 451 },	-- Assault on Zan'vess
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7265, {	-- Greenstone Village
				["maps"] = { 448 },	-- The Jade Forest
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8329, {	-- Heed the Weed
				["maps"] = { 523 },	-- Blood in the Snow
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8330, {	-- Hekima's Heal-Halter
				["maps"] = { 523 },	-- Blood in the Snow
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8310, {	-- Heroic: A Brewing Storm
				["maps"] = { 447 },	-- A Brewing Storm
				["crs"] = { 78777 },	-- Lorewalker Shin <Heroic Scenario Storyteller>
			}),
			ach(8364, {	-- Heroic: Battle on the High Seas (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 524 },	-- Battle on the High Seas
				["crs"] = { 78777 },	-- Lorewalker Shin <Heroic Scenario Storyteller>
				["g"] = {
					ach(8314),	-- Battle on the High Seas
				},
			}),
			ach(8366, {	-- Heroic: Battle on the High Seas (H)
				["races"] = HORDE_ONLY,
				["maps"] = { 524 },	-- Battle on the High Seas
				["crs"] = { 78777 },	-- Lorewalker Shin <Heroic Scenario Storyteller>
				["g"] = {
					ach(8314, 8315),	-- Battle on the High Seas (A, H)
				},
			}),
			ach(8312, {	-- Heroic: Blood in the Snow
				["maps"] = { 523 },	-- Blood in the Snow
				["crs"] = { 78777 },	-- Lorewalker Shin <Heroic Scenario Storyteller>
			}),
			ach(8311, {	-- Heroic: Crypt of Forgotten Kings
				["maps"] = { 481, 482 },	-- Crypt of Forgotten Kings
				["crs"] = { 78777 },	-- Lorewalker Shin <Heroic Scenario Storyteller>
			}),
			ach(8318, {	-- Heroic: Dark Heart of Pandaria
				["maps"] = { 520, 521 },
				["crs"] = { 78777 },	-- Lorewalker Shin <Heroic Scenario Storyteller>
			}),
			ach(8327, {	-- Heroic: The Secrets of Ragefire
				["maps"] = { 522 },	-- The Secrets of Ragefire
				["crs"] = { 78777 },	-- Lorewalker Shin <Heroic Scenario Storyteller>
			}),
			ach(7992, {	-- I Used To Love Them
				["maps"] = { 487 },	-- A Little Patience
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7272, {	-- In the Eye of the Tiger
				["maps"] = { 480 },	-- Arena of Annihilation
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
				["g"] = {
					crit(1),	-- Kill Cloudbender Kobo
					crit(2),	-- Kill Maki Waterblade
					crit(3),	-- Kill Satay Byu
				},
			}),
			ach(7275, {	-- It's a Trap!
				["maps"] = { 481, 482 },	-- Crypt of Forgotten Kings
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8347, {	-- Keep those Bombs Away! (From Me)
				["maps"] = { 524 },	-- Battle on the High Seas
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(7526, {	-- Kite Flight (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 483 },	-- Dustwallow Marsh (Theramore's Fall)
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7529, {	-- Kite Fight (H)
				["races"] = HORDE_ONLY,
				["maps"] = { 483 },	-- Dustwallow Marsh (Theramore's Fall)
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8013, {	-- Lion's Landing
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 486 },	-- Lion's Landing
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7239, {	-- Monkey in the Middle
				["maps"] = { 450 },	-- Unga Ingoo
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7248, {	-- Monkey See, Monkey Kill
				["maps"] = { 450 },	-- Unga Ingoo
				["g"] = {
					crit(1),	-- Captain Ook
					crit(2),	-- Ba-Bam
					crit(3),	-- Ookie
					crit(4),	-- Chihozen Binono
					crit(5),	-- Grooka Grooka
					crit(6),	-- Rik Rik
					crit(7),	-- Protected King Unga Keg
				},
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7987, {	-- No Egg Left Behind
				["maps"] = { 488, 489 },	-- Dagger in the Dark
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7527, {	-- No Tank You (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 483 },	-- Dustwallow Marsh (Theramore's Fall)
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7530, {	-- No Tank You (H)
				["races"] = HORDE_ONLY,
				["maps"] = { 483 },	-- Dustwallow Marsh (Theramore's Fall)
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8011, {	-- Number Five is Alive (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 486 },	-- Lion's Landing
			}),
			ach(8014, {	-- Number Five is Alive (A, H)
				["races"] = HORDE_ONLY,
				["maps"] = { 498 },	-- Domination Point
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7258, {	-- Party of Six
				["maps"] = { 447 },	-- A Brewing Storm
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(7267, {	-- Perfect Delivery
				["maps"] = { 448 },	-- The Jade Forest
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7385, {	-- Pub Crawl
				i(87528),	-- Honorary Brewmaster Keg
				crit(1),	-- Spill No Evil
				crit(2),	-- Yaungolian Barbecue
				crit(3),	-- Binan Village All-Star
				crit(4),	-- The Keg Runner
				crit(5),	-- Monkey in the Middle
				crit(6),	-- Monkey See, Monkey Kill
				crit(7),	-- Don't Shake the Keg
				crit(8),	-- Party of Six
				crit(9),	-- The Perfect Pour
				crit(10),	-- Save it for Later
				crit(11),	-- Perfect Delivery
			}),
			ach(6943),	-- Queuing Spree
			ach(7266, {	-- Save it for Later
				["maps"] = { 448 },	-- The Jade Forest
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(6874, {	-- Scenaturday (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					title(206),	-- <Name> the Scenaturdist
					crit(1),	-- A Brewing Storm
					crit(2),	-- Greenstone Village
					crit(3),	-- Unga Ingoo
					crit(4),	-- Brewmoon Festival
					crit(5),	-- Crypt of Forgotten Kings
					crit(6),	-- Arena of Annihilation
					crit(7),	-- Theramore's Fall
				},
			}),
			ach(7509, {	-- Scenaturday (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					title(206),	-- <Name> the Scenaturdist
					crit(1),	-- A Brewing Storm
					crit(2),	-- Greenstone Village
					crit(3),	-- Unga Ingoo
					crit(4),	-- Brewmoon Festival
					crit(5),	-- Crypt of Forgotten Kings
					crit(6),	-- Arena of Annihilation
					crit(7),	-- Theramore's Fall
				},
			}),
			ach(7231, {	-- Spill No Evil
				["maps"] = { 450 },	-- Unga Ingoo
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8295, {	-- The Few, the Proud, the Gob Squad
				["maps"] = { 522 },	-- The Secrets of Ragefire
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(7232, {	-- The Keg Runner
				["maps"] = { 450 },	-- Unga Ingoo
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7261, {	-- The Perfect Pour
				["maps"] = { 447 },	-- A Brewing Storm
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(8294, {	-- The Secrets of Ragefire
				["maps"] = { 522 },	-- The Secrets of Ragefire
				["crs"] = {
					78709,	-- Lorewalker Fu <Scenario Storyteller>
					78777,	-- Lorewalker Shin <Heroic Scenario Storyteller>
				},
			}),
			ach(7523, {	-- Theramore's Fall (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 483 },	-- Dustwallow Marsh (Theramore's Fall)
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7524, {	-- Theramore's Fall (H)
				["races"] = HORDE_ONLY,
				["maps"] = { 483 },	-- Dustwallow Marsh (Theramore's Fall)
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7249, {	-- Unga Ingoo
				["maps"] = { 450 },	-- Unga Ingoo
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(8012, {	-- Waste Not, Want Not (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					498,	-- Domination Point
					486,	-- Lion's Landing
				},
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
				["g"] = {
					crit(1),	-- Lever-Acton Boomstick
					crit(2),	-- Reaver Bomb
					crit(3),	-- Rocket Launcher
					crit(4),	-- Armor Power-Up
					crit(5),	-- Berserk Power-Up
					crit(6),	-- Restoration Power-Up
					crit(7),	-- Speed Power-Up
				},
			}),
			ach(8015, {	-- Waste Not, Want Not (H)
				["races"] = HORDE_ONLY,
				["maps"] = {
					498,	-- Domination Point
					486,	-- Lion's Landing
				},
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
				["g"] = {
					crit(1),	-- Lever-Acton Boomstick
					crit(2),	-- Reaver Bomb
					crit(3),	-- Rocket Launcher
					crit(4),	-- Armor Power-Up
					crit(5),	-- Berserk Power-Up
					crit(6),	-- Restoration Power-Up
					crit(7),	-- Speed Power-Up
				},
			}),
			ach(7984, {	-- Watery Grave
				["maps"] = { 488, 489 },	-- Dagger in the Dark
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7993, {	-- We've Been Dancin'
				["maps"] = { 487 },	-- A Little Patience
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7991, {	-- Which Came First?
				["maps"] = { 487 },	-- A Little Patience
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(6930, {	-- Yaungolian Barbecue (Brewmoon Festival)
				["maps"] = { 452 },	-- Brewmoon Festival
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
			ach(7986, {	-- You Mean That Wasn't a Void Zone?
				["maps"] = { 488, 489 },	-- Dagger in the Dark
				["crs"] = { 78709 },	-- Lorewalker Fu <Scenario Storyteller>
			}),
		}),
	}),
};
