---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-77, {	-- Special
				n(-907, {	-- Dead Blanchy
					["description"] = "Enable quest tracking to see all the steps.\n\nTo get Blanchy's Reins, you must interact with Dead Blanchy once a day for 6 days.  On each day, you must have a specific item.  You can gather all the items in advance.  You will need to visit Revendreth, Westfall, and take a detour to either Ardenweald or Bastion.\n\nBlanchy spawns around |cFFFFFFFF63.1, 43.1|r in Revendreth.  Similar to the Friendly Alpaca in Uldum, anyone can interact with Blanchy for a small window, roughly 5 minutes, and then she will despawn for 1 to 2 hours.\n\nOne of the special items you need to purchase costs 30 |cFFFFFFFFCreeping Crawler Meat|r, so make sure to collect it or pull it out of your bank before trekking all the way to the vendor!",
					["questID"] = 62107,	-- daily Blanchy interaction
					["coord"] = { 63.1, 43.1, 1525 },	-- Revendreth, area where Dead Blanchy spawns
					["icon"] = 2143082,
					["crs"] = { 173468 },	-- Dead Blanchy
					["g"] = {
						i(182581, {	-- Handful of Oats
							["description"] = "Day 1: Collect 8 |cFFFFFFFFHandfuls of Oats|r.  They can be found in |cFFFFFFFFSacks of Oats|r in any of the farmland in the northern half of Westfall — Jansen Stead, Furlbrow's Pumpkin Farm, Saldean's Farm, and the Molsen Farm.\n\nThese can likely be found in more locations than are provided.  Check by fences, around the bases of trees, and near carts.  They do not sparkle, so they can be difficult to spot.",
							["questID"] = 62038,
							["coords"] = {
								{ 43.1, 37.3, 52 },	-- Westfall
								{ 44.9, 35.3, 52 },
								{ 45.8, 39.0, 52 },
								{ 46.4, 36.8, 52 },
								{ 48.8, 20.8, 52 },
								{ 50.3, 18.5, 52 },
								{ 51.2, 21.8, 52 },
								{ 51.2, 39.2, 52 },
								{ 51.5, 31.9, 52 },
								{ 51.8, 19.4, 52 },
								{ 52.2, 30.6, 52 },
								{ 52.2, 33.3, 52 },
								{ 52.6, 34.3, 52 },
								{ 53.3, 29.1, 52 },
								{ 53.5, 35.1, 52 },
								{ 53.9, 36.4, 52 },
								{ 55.8, 30.9, 52 },
								{ 56.4, 33.8, 52 },
								{ 56.6, 18.5, 52 },
								{ 56.8, 20.7, 52 },
								{ 57.5, 17.4, 52 },
								{ 58.5, 15.9, 52 },
								{ 59.2, 18.9, 52 },
							},
						}),
						i(182585, {	-- Grooming Brush
							["description"] = "Day 2: Borrow 1 |cFFFFFFFFGrooming Brush|r from Snickersnee in Darkhaven.",
							["questID"] = 62042,
							["coord"] = { 63.4, 61.8, 1525 },	-- Revendreth
							["crs"] = { 173570 },	-- Snickersnee Snickersnee <Stable Dredger>
						}),
						i(182595, {	-- Sturdy Horseshoe
							["description"] = "Day 3: Collect 4 |cFFFFFFFFSturdy Horseshoes|r.  They can be found scattered around roads in Revendreth.  Unlike the Sacks of Oats, these sparkle.",
							["questID"] = 62047,
							["coords"] = {
								{ 61.2, 69.4, 1525 },	-- Revendreth
								{ 63.2, 65.7, 1525 },
								{ 64.2, 58.4, 1525 },
								{ 65.1, 74.1, 1525 },
								{ 68.1, 68.8, 1525 },
								{ 70.3, 59.0, 1525 },
								{ 74.5, 57.8, 1525 },
							},
						}),
						i(182599, {	-- Bucket of Clean Water
							["description"] = "Day 4: Pick up the |cFFFFFFFFEmpty Water Bucket|r in Revendreth, and fill it in either Bastion or Ardenweald.",
						--	["questID"] = ,
							["coord"] = { 63.2, 61.5, 1525 },
							["cost"] = { { "i", 182620, 1 } },	-- 1x Empty Water Bucket
						}),
						i(182597, {	-- Comfortable Saddle Blanket
							["description"] = "Day 5: Purchase 1 |cFFFFFFFFComfortable Saddle Blanket|r from Ta'tru in Revendreth.  Requires 30 |cFFFFFFFFCreeping Crawler Meat|r.",
						--	["questID"] = ,
							["coord"] = { 51.0, 78.8, 1525 },
							["cost"] = { { "i", 179314, 30 } },	-- 30x Creeping Crawler Meat
							["crs"] = { 171808 },	-- Ta'tru <Barterer>
						}),
						i(179271, {	-- Dredhollow Apple
							["description"] = "Day 6: Purchase 3 |cFFFFFFFFDredhollow Apples|r from either Mims or Slabchop in Revendreth.",
						--	["questID"] = ,
							["coords"] = {
								{ 40.8, 46.6, 1525 },	-- Mims <Innkeeper>
								{ 70.6, 80.2, 1525 },	-- Slabchop <Chugs, Chews, and Stews>
							},
							["crs"] = {
								167815,	-- Mims <Innkeeper>
								166068,	-- Slabchop <Chugs, Chews, and Stews>
							},
						}),
						i(182614),	-- Blanchy's Reins (MOUNT!)
					},
				}),
			}),
		}),
	}),
};
