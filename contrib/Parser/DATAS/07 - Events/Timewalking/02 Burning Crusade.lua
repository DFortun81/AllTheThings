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
						currency(1166, { -- Timewarped Badge
							-- Mounts / Pets / Toys
							i(129923), -- Reins of the Eclipse Dragonhawk
							i(129929), -- Ever-Shifting Mirror
							i(151016), -- Fractured Necrolyte Skull
							i(129926), -- Mark of the Ashtongue
							i(151184), -- Verdant Throwing Sphere
							
							-- Gear
							i(129847), -- Azure-Shield of Coldarra
							i(129845), -- Crossbow of Relentless Strikes
							i(129858), -- Gavel of Naaru Blessings
							i(129846), -- Mazthoril Honor Shield
							i(129857), -- Scryer's Blade of Focus
							i(129829), -- Staff of the Forest Lord
							i(129828), -- Staff of the Soul-Eater
							i(129861), -- Sword of Unyielding Force
							i(129839), -- Talisman of Kalecgos
							i(129827), -- The Blade of Harbingers
							i(129931), -- The Mutilator
							i(129856), -- Vanir's Fist of Brutality
							i(129837), -- Cowl of Naaru Blessings
							i(129835), -- Faceguard of Determination
							i(129836), -- Mask of the Deceiver
							i(129838), -- Storm Master's Helmet
							i(129834), -- Bishop's Cloak
							i(129832), -- Blood  Knight War Cloak
							i(129831), -- Dory's Embrace
							i(129830), -- Farstrider Defender's Cloak
							i(129833), -- Shawl of Shifting Possibilities
							i(129853), -- Aftershock Waistguard
							i(129852), -- Belt of the Silent Path
							i(129854), -- Girdle of Seething Rage
							i(129855), -- Voodo-Woven Belt
							i(129843), -- Corrupted Soulcloth Pantaloons
							i(129842), -- Legplates of Unending Fury
							i(129840), -- Rushing Storm Kilt
							i(129841), -- Trousers of the Scryer's Retainer
							i(129848),	-- Bloodlust Brooch
							i(129937),	-- Emblem of Fury
							i(129851),	-- Essence of the Martyr
							i(129850),	-- Icon of the Silver Crescent
							i(129849),	-- Gnomeregan Auto-Blocker 601
							
							-- Heirloom / Reputation Items
							i(122338),	-- Ancient Heirloom Armor Casing
							i(122339),	-- Ancient Heirloom Scabbard
							a(i(129948)),	-- Commendation of Honor Hold
							i(129951);	-- Commendation of Lower City
							i(129949);	-- Commendation of the Cenarion Expedition
							i(129945);	-- Commendation of The Consortium
							i(129950);	-- Commendation of the Keepers of Time
							i(129946);	-- Commendation of The Sha'tar
							h(i(129947));	-- Commendation of Thrallmar
							
							-- Containers
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
