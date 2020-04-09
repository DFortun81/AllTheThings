-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-4, { 	-- Achievements
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					n(-101, {	-- Followers
						ach(9130),		-- A Rare Friend
						ach(9131),		-- An Epic Buddy
						ach(9494, {		-- Commander (40)
							ach(9109),		-- Fearless Leader (25)
							ach(9108),		-- Where You Go, They Will Follow (10)
							ach(9107),		-- Follow the Leader (5)
						}),
						ach(9129, {		-- Filling the Ranks (20 - lvl 100)
							["g"] = {
								a(i(111967)),	-- Dwarven Bunker, Level 3 [Blueprints]
								h(i(116186)),	-- War Mill, Level 3 [Blueprints]
							ach(9111),		-- Raising the Bar (10 - lvl 100)
							ach(9110),		-- Following Up (1 - lvl 100)
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9243, {		-- Item Level Force (20 - lvl 650)
							ach(9213),		-- Item Level Army (10 - lvl 650)
							ach(9212),		-- My Item Level Is Way Higher than Yours (1 - lvl 650)
							ach(9211),		-- My Item Level Is Higher than Yours (1 - lvl 625)
						}),
					}),
					ach(9630, 9248),	-- Defender of Draenor [A] / [H]
					ach(9928, 9901, {	-- Don't Call Me Junior
						follower(465),	-- Harrison Jones
						crit(1),		-- Master Relic Hunter
					}),
					ach(9101, {		-- Even More Plots (A)
						ach(9100),		-- More Plots (A)
					}),
					ach(10015, 10016, {	-- Full Discography
						--[[
						crit(1),		-- The Burning Legion (Black Temple - Illidan Stormrage)
						crit(2),		-- Wrath of the Lich King (Naxxramas - Kel'Thuzad)
						crit(3),		-- Legends of Azeroth (Blackwind Descent - Nefarian)
						crit(4),		-- The Shattering (Dragon Soul - Deathwing)
						crit(5),		-- Heart of Pandaria (Terrace of Endless Spring - Sha of Fear)
						crit(6),		-- A Siege of Worlds (Blackrock Foundry - Blackhand)
						crit(7),		-- Stormwind (Garrison quest reward - Bringing the Bass)
						crit(8),		-- High Seas (Krasarang Wilds - Proveditor Grantley - 500 Domination points)
						crit(9),		-- Ironforge (Garrison quest reward - Bringing the Bass)
						crit(10),		-- Cold Mountain (Fishing - Ironforge)
						crit(11),		-- Night Song (Garrison quest reward - Bringing the Bass)
						crit(12),		-- Gnomeregan (Garrison quest reward - Bringing the Bass)
						crit(13),		-- Tinkertown (Garrison quest reward - Bringing the Bass)
						crit(14),		-- Exodar (Garrison quest reward - Bringing the Bass)
						crit(15),		-- Curse of the Worgen (Garrison quest reward - Bringing the Bass)
						crit(16),		-- Angelic (The Cape of Stranglethorn, Stranglethorn Vale - Arena Treasure Chest)
						crit(17),		-- Ghost (Duskwood - Forlorn Composer)
						crit(18),		-- Mountains (Winterspring - Frozen Supplies)
						crit(19),		-- Magic (Ashenvale - Lost Sentinel's Pouch)
						crit(20),		-- The Black Temple (Shadowmoon Valley - Warden's Scroll Case)
						crit(21),		-- Invincible (Icecrown Citadel - The Lich King)
						crit(22),		-- Karazhan Opera House (Karazhan - The Big Bad Wolf, Romulo, The Crone, Julianne)
						crit(23),		-- The Argent Tournament (Argent Tourament - Faction Vendors - 25 Champion's Seals)
						crit(24),		-- Lament of the Highborne (Undercity - Sylvanas' Strongbox)
						crit(25),		-- Faerie Dragon (Tirisfal Glades - Faerie Dragon Nest)
						crit(26),		-- Totems of the Grizzlemaw (Grizzly Hills - Remington Brode)
						crit(27),		-- Mountains of Thunder (Halls of Lighting - Loken)
						crit(28),		-- Darkmoon Carousel (Darkmoon Island - Chester - 90 Darkmoon Prize Tickets)
						crit(29),		-- Shalandis Isle (Darnassus - High Priestess' Reliquary)
						crit(30),		-- Way of the Monk (Garrison quest reward - Bringing the Bass)
						crit(31),		-- Song of Liu Lang (Vale of Enternal Blossoms - Tan Shin Tiao - 100 gold)
						]]--
						ach(9912, 9914, {	-- Azeroth's Top Twenty Tunes (20)
							i(122700),	-- Portable Audiophone
						}),
						ach(9828, 9897),	-- Ten Hit Tunes (10)
					}),
					ach(9094, {		-- Garrison Architect
						title(260),		-- Architect
						crit(1),		-- Draftsman
						crit(2),		-- Grand Master Draftsman
						crit(3),		-- Master Draftsman
						crit(4),		-- Master Builder
						crit(5),		-- Keepin' Busy
					}),
					ach(9210, 9132),		-- Garrison Buddies [A] / [H]
					--ach(9210),		-- Garrison Buddies (Alliance)
					ach(9487, {		-- Got My Mind On My Draenor Money (10,000)
						["g"] = {
							i(111983),		-- Storehouse, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9128, {		-- Grand Master Draftsman (60)
						ach(9126),		-- Master Draftsman (40)
						ach(9125),		-- Draftsman (20)
					}),
					ach(10067, {	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["g"] = {
							crit(1, {	-- All Hands On Deck
								["sourceQuest"] = 38259,	-- All Hands On Deck
							}),
						},
					}),
					ach(9097, {		-- Keepin' Busy
						crit(1),		-- Mine
						crit(2),		-- Fishing Shack
						crit(3),		-- Herb Garden
						crit(4),		-- Pet Menagerie
					}),
					ach(9096, {		-- Master Builder
						crit(1),		-- At least 3 small buildings activated
						crit(2),		-- At least 2 medium buildings activated
						crit(3),		-- At least 2 large buildings activated
						ach(9095, {		-- Builder
							crit(1),		-- At least 2 small buildings activated
							crit(2),		-- At least 2 medium buildings activated
							crit(3),		-- At least 1 large building activated
						}),
					}),
					ach(9246),		-- Master Draenor Crafter
					ach(9265),		-- Master of Apexis
					ach(9825, {		-- Master Relic Hunter (Alliance)
						crit(2),		-- Breaching the Barrier
						crit(5),		-- Taking from the Taker
						crit(3),		-- The Apexis Device
						crit(1),		-- The Blessing of Beasts
						crit(6),		-- The Crystal Reborn
						crit(4),		-- The Spirit Forge
					}),
					ach(9098, {		-- Movin' On Up (Lvl 3)
						ach(9099),		-- Time for an Upgrade (Lvl 2)
					}),
					ach(8933),		-- Staying Regular
					ach(9491, {	-- The Garrison Campaign (Alliance)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- The Warlord's Council
							crit(2),	-- The Sargerei
							crit(3),	-- Darktide Roost
							crit(4, {	-- Iron Siegeworks
								["sourceQuest"] = 34033,	-- And The Mole You Rode In On
							}),
							crit(5),	-- The Ring of Blood
							crit(6),	-- The Fall of Shattrath
							crit(7),	-- Bloodmaul Compound
							crit(8),	-- Broken Precipice
							crit(9),	-- The Exarch's Call
							crit(10),	-- Heart of the Breakers
							crit(11),	-- A Strike at the Heart
							crit(12),	-- Primal Fury
						},
					}),
					ach(9407, {	-- Working Many Orders (750)
						ach(9406, {		-- Working More Orders (250)
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							["g"] = {
								i(111930),		-- Alchemy Lab, Level 3 [Blueprints]
								i(111973),		-- Enchanter's Study, Level 3 [Blueprints]
								i(109257),		-- Engineering Works, Level 3 [Blueprints]
								i(111975),		-- Gem Boutique, Level 3 [Blueprints]
								i(111979),		-- Scribe's Quarters, Level 3 [Blueprints]
								i(111993),		-- Tailoring Emporium, Level 3 [Blueprints]
								i(111991),		-- The Forge, Level 3 [Blueprints]
								i(111989),		-- The Tannery, Level 3 [Blueprints]
							},
						}),
						ach(9405),		-- Working Some Orders (125)
					}),
				},
			}),
		}),
	}),
};