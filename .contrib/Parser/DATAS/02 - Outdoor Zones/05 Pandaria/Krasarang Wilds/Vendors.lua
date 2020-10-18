---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(418, {	-- Krasarang Wilds
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(VENDORS, {
				n(69059, {	-- Agent Malley <Operation: Shieldwall Quartermaster>
					["coord"] = { 94.5, 29.2, 418 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(93347),	-- Arcane Badge of the Shieldwall
						i(93258),	-- Arrowflight Medallion
						i(93244),	-- Band of the Shieldwall
						i(93339),	-- Bon-iy's Unbreakable Cord
						i(93335),	-- Chain of Flaming Arrows
						i(93246),	-- Circle of the shieldwall
						i(93278),	-- Crab-Leather Tabi
						i(93346),	-- Deadeye Badge of the Shieldwall
						i(93334),	-- Divide's Loyal Clasp
						i(93350),	-- Durable Badge of the Shieldwall
						i(93332),	-- Girdle of Crushing Strength
						i(93168, {	-- Grand Armored Gryphon (MOUNT!)
							["cost"] = 20000000,	-- 2,000g
						}),
						i(93231),	-- Grand Commendation of Operation: Shieldwall
						i(93274),	-- Greatboots of Flashing Light
						i(93260),	-- Heartwarmer Medallion
						i(93261),	-- Helmbreaker Medallion
						i(93349),	-- Knightly Badge of the Shieldwall
						i(93336),	-- Links of Bonded Blood
						i(93245),	-- Loop of the Shieldwall
						i(93348),	-- Mending Badge of the Shieldwall
						i(93276),	-- Odlaw's Everwalkers
						i(93337),	-- Prevenge's Swashbuckling Cinch
						i(93272),	-- Sabatons of the Sullied Shore
						i(93280),	-- Sandals of Oiled Silk
						i(93340),	-- Sash of Bouncing Power
						i(93273),	-- Sea-Soaked Sollerets
						i(93247),	-- Seal of the Shieldwall
						i(93279),	-- Shieldwarden Slippers
						i(93259),	-- Shock-Charger Medallion
						i(93243),	-- Signet of the Shieldwall
						i(93338),	-- Soothing Straps
						i(93277),	-- Statue Summoner's Treads
						i(93275),	-- Totem-Binder Boots
						i(93262),	-- Vaporshield Medallion
						i(93333),	-- Waistplate of Immobility
					},
				}),
				n(63721, {	-- Nat Pagle <The Anglers Quartermaster>
					["coord"] = { 71.6, 40.0, 418 },
					["g"] = {
						i(85500, {	-- Angler's Fishing Raft (TOY!)
							["cost"] = 8500000,	-- 850g
						}),
						i(89401),	-- Angler's Tabard
						i(168416),	-- Angler's Water Striders
						i(107950, {	-- Bipsi's Bobbing Berg
							["classes"] = { MAGE },
							["cost"] = 10000000,	-- 1,000g
						}),
						i(84661),	-- Dragon Fishing Pole -- NOT MOGGABLE
						i(93225),	-- Grand Commendation of the Anglers
						i(86596),	-- Nat's Fishing Chair (TOY!)
						i(88710),	-- Nat's Hat -- NOT MOGGABLE
						i(84660),	-- Pandaren Fishing Pole -- NOT MOGGABLE
						i(85505),	-- Recipe: Krasarang Fritters
						i(85502),	-- Recipe: Viseclaw Soup
						i(81354, {	-- Reins of the Azure Water Strider (MOUNT!)
							["cost"] = 9500000,	-- 950g
						}),
						i(88535, {	-- Sharpened Tuskarr Pole -- NOT MOGGABLE
							["cost"] = 12750000,	-- 1,275g
						}),
						i(85447),	-- Tiny Goldfish Pet
					},
				}),
				n(67751, {	-- Ongrom Black Tooth <Collector of Commissions>
					["coord"] = { 9.71, 51.0, 418 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122211, {	-- Music Roll: War March
							["cost"] = { { "i", 91838, 500 }, },	-- 500x Lion's Landing Commission
						}),
						i(92527, {	-- Rodent Crate
							["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
							["cost"] = { { "i", 91838, 2000 }, },	-- 2,000x Lion's Landing Commission
							["g"] = {
								p(1128), 	-- Sumprush Rodent
							},
						}),
					},
				}),
				n(67881, {	-- Proveditor Grantley <Collector of Commissions>
					["coord"] = { 94.4, 29.3, 418 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122202, {	-- Music Roll: High Seas
							["cost"] = { { "i", 91877, 500 }, },	-- 500x Domination Point Commission
						}),
						i(92532, {	-- Rodent Crate
							["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
							["cost"] = { { "i", 91877, 2000 }, },	-- 2,000x Domination Point Commission
							["g"] = {
								p(1128), 	-- Sumprush Rodent
							},
						}),
					},
				}),
				n(69060, {	-- Tuskripper Grukna <Dominance Offensive Quartermaster>
					["coord"] = { 9.71, 51.0, 418 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(93329),	-- Bambrick's Striking Strap
						i(93271),	-- Beach-Born Sandals
						i(93327),	-- Bloodbinder Links
						i(93266),	-- Boots of the Healing Steam
						i(93330),	-- Chang's Changing Cord
						i(93264),	-- Cragchewer Sollerets
						i(93255),	-- Cutstitcher Medallion
						i(93325),	-- Divide's Greatheart Clasp
						i(93342),	-- Dominator's Arcane Badge
						i(93249),	-- Dominator's Band
						i(93251),	-- Dominator's Circle
						i(93341),	-- Dominator's Deadeye Badge
						i(93345),	-- Dominator's Durable Badge
						i(93344),	-- Dominator's Knightly Badge
						i(93250),	-- Dominator's Loop
						i(93343),	-- Dominator's Mending Badge
						i(93252),	-- Dominator's Seal
						i(93248),	-- Dominator's Signet
						i(93169, {	-- Grand Armored Wyvern (MOUNT!)
							["cost"] = 20000000,	-- 2,000g
						}),
						i(93232),	-- Grand Commendation of the Dominance Offensive
						i(93267),	-- Greaves of Manifest Destiny
						i(93263),	-- Groundbreaker Sabatons
						i(93324),	-- Immovable Waistplate
						i(93323),	-- Kwon's Crushing Girdle
						i(93257),	-- Medallion of Mystefying Vapors
						i(93328),	-- Prevenge's Dagger-Carrier
						i(93331),	-- Sash of Surehandedness
						i(93265),	-- Scar Swallower Greatboots
						i(93326),	-- Shigi's Chain of Cheerful Summons
						i(93256),	-- Skullrender Medallion
						i(93270),	-- Slippers of Soothing Balm
						i(93254),	-- Static-Caster's Medallion
						i(93268),	-- Treads of Rejuvenating Mists
						i(93269),	-- Troll-Toe Tabi
						i(93253),	-- Woundripper Medallion
					},
				}),
			}),
		}),
	}),
};
