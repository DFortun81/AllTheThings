-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-173, {  -- Timewalking
		["groups"] = {
			tier(2, { 	-- Burning Crusade
				["groups"] = {
					{	-- Disturbance Detected: Black Temple
						["questID"] = 47523,	-- Disturbance Detected: Black Temple
						["qg"] = 123252,	-- Vormu
						["repeatable"] = true,
						["isWeekly"] = true,
					},
					{	-- Swirling Timewarped Vial
						["itemID"] = 129747,	-- Swirling Timewarped Vial
						["questID"] = 40168,	-- The Swirling Vial
						["qg"] = 98685,	-- Cupri
						["repeatable"] = true,
						["isWeekly"] = true,
					},
					n(98685, { -- Cupri
						["groups"] = {
							currency(1166, { -- Timewarped Badge
								i(129929), -- Ever-Shifting Mirror
								i(151016), -- Fractured Necrolyte Skull
								i(129926), -- Mark of the Ashtongue
								i(151184), -- Verdant Throwing Sphere
								i(129923), -- Reins of the Eclipse Dragonhawk
								i(129853), -- Aftershock Waistguard
								i(129847), -- Azure-Shield of Coldarra
								i(129852), -- Belt of the Silent Path
								i(129834), -- Bishop's Cloak
								i(129832), -- Blood  Knight War Cloak
								i(129843), -- Corrupted Soulcloth Pantaloons
								i(129837), -- Cowl of Naaru Blessings
								i(129845), -- Crossbow  of Relentless Strikes
								i(129831), -- Dory's Embrace
								i(129835), -- Faceguard of Determination
								i(129830), -- Farstrider Defender's Cloak
								i(129858), -- Gavel of Naaru Blessings
								i(129854), -- Girdle of Seething Rage
								i(129842), -- Legplates of Unending Fury
								i(129836), -- Mask of the Deceiver
								i(129846), -- Mazthoril Honor Shield
								i(129840), -- Rushing Storm Kilt
								i(129857), -- Scryer's Blade of Focus
								i(129833), -- Shawl of Shifting Possibilities
								i(129829), -- Staff of the Forest Lord
								i(129828), -- Staff of the Soul-Eater
								i(129838), -- Storm Master's Helmet
								i(129861), -- Sword of Unyielding Force
								i(129839), -- Talisman of Kalecgos
								i(129827), -- The Blade of Harbingers
								i(129931), -- The Mutilator
								i(129841), -- Trousers of the Scryer's Retainer
								i(129856), -- Vanir's Fist of Brutality
								i(129855), -- Voodo-Woven 
								i(35348, { -- Bag of Fishing Treasures
									i(35350), -- Chuck's Bucket
									i(33818), -- Muckbreeeath's Bucket
									i(34834), -- Recipe: Captain Rumsey's Lager
									i(35349), -- Snarly's Bucket
									i(33816), -- Toothy's Bucket
									i(33820, { -- Weather-Beaten Fishing Hat
										["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
									}),
									{	-- Weather-Beaten Journal
										["itemID"] = 34109,			-- Weather-Beaten Journal
										["collectible"] = false,	-- Does not track
									},
								}),
								i(33844, { -- Barrel of Fish
									i(33869),	-- Recipe: Broiled Bloodfin
									i(34834),	-- Recipe: Captain Rumsey's Lager
									i(33925),	-- Recipe: Delicious Chocolate Cake
									i(33875),	-- Recipe: Kibler's Bits
									i(33870),	-- Recipe: Skullfish Soup
									i(33871),	-- Recipe: Stormchops
								}),
								i(33857, { -- Crate of Meat
									i(34834),	-- Recipe: Captain Rumsey's Lager
									i(33925),	-- Recipe: Delicious Chocolate Cake
									i(33875),	-- Recipe: Kibler's Bits
									i(33873),	-- Recipe: Spicy Hot Talbuk
									i(33871),	-- Recipe: Stormchops
								}),
							}),
						},
					}),
				},
				["maps"] = {
					111	-- Shattrath City
				},
			}),
		},
		["u"] = 42,	--  Timewalking
	}),
};
