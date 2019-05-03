--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-10055, {	-- Expansion Features
		["groups"] = {
			n(-10059, {	-- Pandaria Scenarios
				["groups"] = {
					ach(7252),		-- A Brewing Storm (A Brewing Storm)
					ach(7988),		-- A Little Patience (A Little Patience)
					ach(8319, {		-- Accelerated Archaeology (Dark Heart of Pandaria)
						["maps"] = { 520, 521 },	-- Dark Heart of Pandaria
					}),
					ach(7271),		-- Arena of Annihilation (Arena of Annihilation)
					ach(8016),		-- Assault on Zan'vess (Assault on Zan'vess)
					a(ach(8314)),	-- Battle on the High Seas (Alliance) (Battle on the High Seas)
					h(ach(8315)),	-- Battle on the High Seas (Horde) (Battle on the High Seas)
					ach(7273),		-- Beat the Heat (Arena of Annihilation)
					ach(6931, {		-- Binan Village All-Star (Brewmoon Festival)
						crit(1),		-- Briaw Shan
						crit(2),		-- Barrel of Fireworks
						crit(3),		-- Vale Marksman
						crit(4),		-- Karasang Wild Brew
						crit(5),		-- Tian Disciple
						crit(6),		-- Derpa Derpa
					}),
					ach(8316, {		-- Blood in the Snow (Blood in the Snow)
						["maps"] = { 523 },	-- Blood in the Snow
					}),
					ach(6923),		-- Brewmoon Festival (Brewmoon Festival)
					ach(7989),		-- Bubbletrapped! (A Little Patience)
					ach(7990),		-- Cannonballer (A Little Patience)
					ach(7522),		-- Crypt of Forgotten Kings (Crypt of Forgotten Kings)
					ach(8009),		-- Dagger in the Dark (Dagger in the Dark)
					ach(8317, {		-- Dark Heart of Pandaria (Dark Heart of Pandaria)
						["maps"] = { 520, 521 },	-- Dark Heart of Pandaria
					}),
					h(ach(8013)),	-- Domination Point (Domination Point)
					ach(7257),		-- Don't Shake the Keg (A Brewing Storm)
					ach(7276),		-- Fancy Footwork (Crypt of the Forgotten Kings)
					ach(8368),		-- Fight Anger with Anger (Crypt of the Forgotten Kings)
					ach(8017),		-- For the Swarm (Assault on Zan'vess)
					ach(7265),		-- Greenstone Village (Greenstone Village)
					ach(8329, {		-- Heed the Weed (Blood in the Snow)
						["maps"] = { 523 },	-- Blood in the Snow
					}),
					ach(8330, {		-- Hekima's Heal-Halter (Blood in the Snow)
						["maps"] = { 523 },	-- Blood in the Snow
					}),
					ach(8310),		-- Heroic: A Brewing Storm (A Brewing Storm)
					a(ach(8364)),	-- Heroic: Battle on the High Seas (Alliance) (Battle on the High Seas)
					h(ach(8366)),	-- Heroic: Battle on the High Seas (Horde) (Battle on the High Seas)
					ach(8312, {		-- Heroic: Blood in the Snow (Blood in the Snow)
						["maps"] = { 523 },	-- Blood in the Snow
					}),
					ach(8311),		-- Heroic: Crypt of Forgotten Kings (Crypt of the Forgotten Kings)
					ach(8318, {		-- Heroic: Dark Heart of Pandaria (Dark Heart of Pandaria)
						["maps"] = { 520, 521 },	-- Dark Heart of Pandaria
					}),
					ach(8327),		-- Heroic: The Secrets of Ragefire (The Secrets of Ragefire)
					ach(7992),		-- I Used To Love Them (A Little Patience)
					ach(7272, {		-- In the Eye of the Tiger (Arena of Annihilation)
						crit(1),		-- Kill Cloudbender Kobo
						crit(2),		-- Kill Maki Waterblade
						crit(3),		-- Kill Satay Byu
					}),
					ach(7275),		-- It's a Trap! (Crypt of the Forgotten Kings)
					ach(8347),		-- Keep those Bombs Away! (From Me) (Battle on the High Seas)
					a(ach(7526)),	-- Kite Fight (Alliance) (Theramore's Fall)
					h(ach(7529)),	-- Kite Fight (Horde) (Theramore's Fall)
					a(ach(8010)),	-- Lion's Landing (Lion's Landing)
					ach(7239),		-- Monkey in the Middle (Unga Ingoo)
					ach(7248, {		-- Monkey See, Monkey Kill (Unga Ingoo)
						crit(1),		-- Captain Ook
						crit(2),		-- Ba-Bam
						crit(3),		-- Ookie
						crit(4),		-- Chihozen Binono
						crit(5),		-- Grooka Grooka
						crit(6),		-- Rik Rik
						crit(7),		-- Protected King Unga Keg
					}),
					ach(7987),		-- No Egg Left Behind (Dagger in the Dark)
					a(ach(7527)),	-- No Tank You (Alliance) (Theramore's Fall)
					h(ach(7530)),	-- No Tank You (Horde) (Theramore's Fall)
					a(ach(8011)),	-- Number Five Is Alive (Alliance) (Lion's Landing)
					h(ach(8014)),	-- Number Five Is Alive (Horde) (Domination Point)
					ach(7258),		-- Party of Six (A Brewing Storm)
					ach(7267),		-- Perfect Delivery (Greenstone Village)
					ach(7385, {		-- Pub Crawl (META)
						i(87528),		-- Honorary Brewmaster Keg
						crit(1),		-- Spill No Evil
						crit(2),		-- Yaungolian Barbecue
						crit(3),		-- Binan Village All-Star
						crit(4),		-- The Keg Runner
						crit(5),		-- Monkey in the Middle
						crit(6),		-- Monkey See, Monkey Kill
						crit(7),		-- Don't Shake the Keg
						crit(8),		-- Party of Six
						crit(9),		-- The Perfect Pour
						crit(10),		-- Save it for Later
						crit(11),		-- Perfect Delivery
					}),
					ach(6943), 		-- Queuing Spree
					ach(7266),		-- Save it for Later (Greenstone Village)
					a(ach(6874, {	-- Scenaturday (Alliance) (META)
						title(206),		-- the Scenaturdist
						crit(1),		-- A Brewing Storm
						crit(2),		-- Greenstone Village
						crit(3),		-- Unga Ingoo
						crit(4),		-- Brewmoon Festival
						crit(5),		-- Crypt of Forgotten Kings
						crit(6),		-- Arena of Annihilation
						crit(7),		-- Theramore's Fall
					})),
					h(ach(7509, {	-- Scenaturday (Horde) (META)
						title(206),		-- the Scenaturdist
						crit(1),		-- A Brewing Storm
						crit(2),		-- Greenstone Village
						crit(3),		-- Unga Ingoo
						crit(4),		-- Brewmoon Festival
						crit(5),		-- Crypt of Forgotten Kings
						crit(6),		-- Arena of Annihilation
						crit(7),		-- Theramore's Fall
					})),
					ach(7231),		-- Spill No Evil (Unga Ingoo)
					ach(8295),		-- The Few, the Proud, the Gob Squad (The Secrets of Ragefire)
					ach(7232),		-- The Keg Runner (Unga Ingoo)
					ach(7261),		-- The Perfect Pour (A Brewing Storm)
					ach(8294),		-- The Secrets of Ragefire (The Secrets of Ragefire)
					a(ach(7523)),	-- Theramore's Fall (Alliance) (Theramore's Fall)
					h(ach(7524)),	-- Theramore's Fall (Horde) (Theramore's Fall)
					ach(7249),		-- Unga Ingoo (Unga Ingoo)
					a(ach(8012, {	-- Waste Not, Want Not (Alliance) (Lion's Landing)
						crit(1),		-- Lever-Action Boomstick
						crit(2),		-- Reaver Bomb
						crit(3),		-- Rocket Launcher
						crit(4),		-- Armor Power-Up
						crit(5),		-- Beserk Power-Up
						crit(6),		-- Restoration Power-Up
						crit(7),		-- Speed Power-Up
					})),
					h(ach(8015, {	-- Waste Not, Want Not (Horde) (Domination Point)
						crit(1),		-- Lever-Action Boomstick
						crit(2),		-- Reaver Bomb
						crit(3),		-- Rocket Launcher
						crit(4),		-- Armor Power-Up
						crit(5),		-- Beserk Power-Up
						crit(6),		-- Restoration Power-Up
						crit(7),		-- Speed Power-Up
					})),
					ach(7984),		-- Watery Grave (Dagger in the Dark)
					ach(7993),		-- We've Been Dancin' (A Little Patience)
					ach(7991),		-- Which Came First? (A Little Patience)
					ach(6930),		-- Yaungolian Barbecue (Brewmoon Festival)
					ach(7986),		-- You Mean That Wasn't a Void Zone? (Dagger in the Dark)
				},
			}),
		},
	}),
};