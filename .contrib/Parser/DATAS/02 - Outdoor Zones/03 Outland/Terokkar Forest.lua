---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local HUNGRY_NETHER_RAYS_GROUPS = {};
local UNHOLY_ENCHANT = i(16248, {	-- Formula: Enchant Weapon - Unholy (RECIPE!)
	["cr"] = 16810,	-- Bonechewer Backbreaker
});
local OnTooltipForSkyguard = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		GameTooltip:AddLine("Protip: Join a rep farming group.", 1, 0.5, 0.5);

		local isHuman = _.RaceIndex == 1;
		local repPerKill = isHuman and 5.5 or 5;
		local x, n = math.ceil((42000 - reputation) / repPerKill), math.ceil(42000 / repPerKill);
		GameTooltip:AddDoubleLine("Kill Arokkoa.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

		local repPerKill = isHuman and 110 or 100;
		local x, n = math.ceil((42000 - reputation) / repPerKill), math.ceil(42000 / repPerKill);
		GameTooltip:AddDoubleLine("Summon Bosses.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

		local repPerTurnIn = isHuman and 165 or 150;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Shadow Dust.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine(" ", (x * 6) .. " Dust to go!", 1, 1, 1);
	end
end]];
root(ROOTS.Zones, {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
			["lore"] = "Terokkar Forest is a zone in central Outland that is home to Shattrath City, as well as quest hubs for level 15-30 players. The northern half of Terokkar is lush and the quests cover the threat of the Arakoaa and magic-addicted elves. The souther half is a wasteland known as the Bone Wastes, created when the Shadow Council blew up Auchindoun. There is also a daily quest hub, Skettis, for players with flying mounts--rewards include vanity items.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\achievement_zone_terrokar",
			-- #endif
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(867, {	-- Explore Terokkar Forest
						-- #if BEFORE WRATH
						["description"] = "Explore Terokkar Forest, revealing the covered areas of the world map.",
						-- #endif
					}),
					ach(894, applyclassicphase(TBC_PHASE_TWO_SKYGUARD, {	-- Flying High Over Skettis
						-- #if BEFORE WRATH
						["description"] = "Raise your reputation with the Sha'tari Skyguard to Exalted.",
						-- #endif
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1031); end]],
						-- #endif
					})),
					classicAch(726, {	-- Mr. Pinchy's Magical Crawdad Box
						["provider"] = { "i", 27445 },	-- Magical Crawdad Box
						["requireSkill"] = FISHING,
						-- #if BEFORE WRATH
						["description"] = "Fish your way to Mr. Pinchy's Magical Crawdad Box.",
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
						-- #endif
					}),
					ach(905, {	-- Old Man Barlowned
						["requireSkill"] = FISHING,
						["groups"] = {
							crit(5706, {	-- Crocolisks in the City
								["_quests"] = { 11665 },
							}),
							crit(5707, {	-- Bait Bandits
								["_quests"] = { 11666 },
							}),
							crit(5708, {	-- Felblood Fillet
								["_quests"] = { 11669 },
							}),
							crit(5709, {	-- The One That Got Away
								["_quests"] = { 11667 },
							}),
							crit(5710, {	-- Shrimpin' Ain't Easy
								["_quests"] = { 11668 },
							}),
						},
					}),
					classicAch(1191, {	-- Terror of Terokkar (A)
						["races"] = ALLIANCE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- The Skettis Offensive
							10879,	-- The Skettis Offensive

							-- Refugee Caravan
							10878,	-- Before Darkness Falls
							10031,	-- Helping the Lost Find Their Way
							10852,	-- Missing Friends
							10896,	-- The Infested Protectors
							10881,	-- The Shadow Tomb
							10842,	-- Vengeful Souls

							-- Sha'tari Base Camp
							10915,	-- The Fallen Exarch
							10926,	-- Return to Sha'tari Base Camp
							10930,	-- The Big Bone Worm
							-- TODO: verify below:
							10923,	-- Evil Draws Near
							10873,	-- Taken in the Night

							-- The Warden's Secret
							9951,	-- It's Watching You!
							10005,	-- Letting Earthbinder Tavgren Know

							-- Allerian Stronghold
							10042,	-- Kill the Shadow Council!
							10035,	-- Torgos!
							10022,	-- The Elusive Ironjaw
							-- TODO: not 100% sure if every quest below is required
							10012,	-- Fel Orc Plans
							10007,	-- Thinning the Ranks
							10869,	-- Thin the Flock
							9986,	-- Stymying the Arakkoa
							10028,	-- Vessels of Power
						},
						-- #else
						-- #if BEFORE WRATH
						["description"] = "Complete 63 quests in Terokkar Forest.",
						-- #endif
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 63,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- The Skettis Offensive
								["sourceQuest"] = 10879,	-- The Skettis Offensive
							}),
							crit(2, {	-- Refugee Caravan
								["sourceQuests"] = {
									10878,	-- Before Darkness Falls
									10031,	-- Helping the Lost Find Their Way
									10852,	-- Missing Friends
									10896,	-- The Infested Protectors
									10881,	-- The Shadow Tomb
									10842,	-- Vengeful Souls
								},
							}),
							crit(3, {	-- Sha'tari Base Camp
								["sourceQuests"] = {
									10915,	-- The Fallen Exarch
									10926,	-- Return to Sha'tari Base Camp
									10930,	-- The Big Bone Worm
									-- TODO: verify below:
									10923,	-- Evil Draws Near
									10873,	-- Taken in the Night
								},
							}),
							crit(4, {	-- The Warden's Secret
								["sourceQuests"] = {
									9951,	-- It's Watching You!
									10005,	-- Letting Earthbinder Tavgren Know
								},
							}),
							crit(5, {	-- Allerian Stronghold
								["sourceQuests"] = {
									10042,	-- Kill the Shadow Council!
									10035,	-- Torgos!
									10022,	-- The Elusive Ironjaw
									-- TODO: not 100% sure if every quest below is required
									10012,	-- Fel Orc Plans
									10007,	-- Thinning the Ranks
									10869,	-- Thin the Flock
									9986,	-- Stymying the Arakkoa
									10028,	-- Vessels of Power
								},
							}),
						},
						-- #endif
					}),
					classicAch(1272, {	-- Terror of Terokkar (H)
						["races"] = HORDE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- The Skettis Offensive
							10879,	-- The Skettis Offensive

							-- Refugee Caravan
							10878,	-- Before Darkness Falls
							10031,	-- Helping the Lost Find Their Way
							10852,	-- Missing Friends
							10896,	-- The Infested Protectors
							10881,	-- The Shadow Tomb
							10842,	-- Vengeful Souls

							-- Sha'tari Base Camp
							10915,	-- The Fallen Exarch
							10926,	-- Return to Sha'tari Base Camp
							10930,	-- The Big Bone Worm
							-- TODO: verify below:
							10923,	-- Evil Draws Near
							10873,	-- Taken in the Night

							-- The Warden's Secret
							9951,	-- It's Watching You!
							10005,	-- Letting Earthbinder Tavgren Know

							-- Stonebreaker Hold
							10013,	-- An Unseen Hand
							10043,	-- Kill the Shadow Council
							10791,	-- Welcoming the Wolf Spirit
							-- TODO: Verify below:
							10201,	-- And Now, the Moment of Truth
							10868,	-- Arakkoa War Path
							9987,	-- Stymying the Arakkoa
							10036,	-- Torgos!
						},
						-- #else
						-- #if BEFORE WRATH
						["description"] = "Complete 68 quests in Terokkar Forest.",
						-- #endif
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 68,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- The Skettis Offensive
								["sourceQuest"] = 10879,	-- The Skettis Offensive
							}),
							crit(2, {	-- Refugee Caravan
								["sourceQuests"] = {
									10878,	-- Before Darkness Falls
									10031,	-- Helping the Lost Find Their Way
									10852,	-- Missing Friends
									10896,	-- The Infested Protectors
									10881,	-- The Shadow Tomb
									10842,	-- Vengeful Souls
								},
							}),
							crit(3, {	-- Sha'tari Base Camp
								["sourceQuests"] = {
									10915,	-- The Fallen Exarch
									10926,	-- Return to Sha'tari Base Camp
									10930,	-- The Big Bone Worm
									-- TODO: verify below:
									10923,	-- Evil Draws Near
									10873,	-- Taken in the Night
								},
							}),
							crit(4, {	-- The Warden's Secret
								["sourceQuests"] = {
									9951,	-- It's Watching You!
									10005,	-- Letting Earthbinder Tavgren Know
								},
							}),
							crit(5, {	-- Stonebreaker Hold
								["sourceQuests"] = {
									10013,	-- An Unseen Hand
									10043,	-- Kill the Shadow Council
									10791,	-- Welcoming the Wolf Spirit
									-- TODO: Verify below:
									10201,	-- And Now, the Moment of Truth
									10868,	-- Arakkoa War Path
									9987,	-- Stymying the Arakkoa
									10036,	-- Torgos!
								},
							}),
						},
						-- #endif
					}),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					p(514, {	-- Flayer Youngling
						["crs"] = { 62555 },	-- Flayer Youngling
					}),
					p(417, {	-- Rat
						["crs"] = { 61366 },	-- Rat
					}),
					p(397, {	-- Skunk
						["crs"] = { 61255 },	-- Skunk
					}),
					p(387, {	-- Snake
						["crs"] = { 61142 },	-- Snake
					}),
					p(379, {	-- Squirrel
						["crs"] = { 61081 },	-- Squirrel
					}),
					p(432, {	-- Stripe-Tailed Scorpid
						["crs"] = { 61440 },	-- Stripe-Tailed Scorpid
					}),
					p(517, {	-- Warpstalker Hatchling
						["crs"] = { 62583 },	-- Warpstalker Hatchling
					}),
				})),
				-- #endif
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(3684, "256:256:480:277"),	-- Allerian Stronghold
					exploration(3894, "256:234:247:434"),	-- Auchenai Grounds
					exploration(3719, "256:367:103:301"),	-- Bleeding Hollow Ruins
					exploration(3685, "256:256:521:275"),	-- Bonechewer Ruins
					exploration(3891, "256:256:377:272"),	-- Carrion Hill
					exploration(3674, "256:256:314:0"),		-- Cenarion Thicket
					exploration(3886, "256:208:321:460"),	-- Derelict Caravan
					exploration(3681, "385:512:617:149"),	-- Firewing Point
					exploration(3682, "512:256:143:171"),	-- Grangol'var Village
					exploration(3860, "256:256:505:154"),	-- Raastok Glade
					exploration(3858, "256:256:478:19"),	-- Razorthorn Shelf
					exploration(3887, "128:256:316:268"),	-- Refugee Caravan
					exploration(3893, "256:256:310:345"),	-- Ring of Observance
					-- #if AFTER WRATH
					exploration(3958),	-- Sha'tari Base Camp [NOTE: This might not be completable either...?]
					-- #endif
					exploration(3957, { ["timeline"] = { "created 2.0.1" } }),	-- Sha'tari Outpost [NOTE: Only Crieve could complete this, using Exploration Restoration, but not reliably achievable.]
					exploration(3888, "256:256:245:289"),	-- Shadow Tomb
					exploration(3703, "512:512:104:4"),		-- Shattrath City
					exploration(3679, "512:320:449:348"),	-- Skettis / Skethyl Mountains (3693) [Both of these proc'd it]
					exploration(3683, "256:256:397:165"),	-- Stonebreaker Hold
					exploration(3760),		-- The Barrier Hills (Nagrand)
					exploration(3696, "256:256:116:4"),		-- The Barrier Hills
					exploration(3697, "128:128:0:0"),		-- The Bone Wastes
					exploration(3675, "256:512:455:34"),	-- Tuurem
					exploration(3889, "256:256:222:362"),	-- Veil Rhaze
					exploration(3892, "256:256:417:327"),	-- Writhing Mound
				}),
				-- #endif
				n(FACTIONS, {
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, faction(1031, {	-- Sha'tari Skyguard
						["icon"] = icon("ability_hunter_pet_netherray"),
						["OnTooltip"] = OnTooltipForSkyguard,
					})),
				}),
				prof(FISHING, {
					i(34865),	-- Blackfin Darter
					-- #if ANYCLASSIC
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182957 },	-- Highland Mixed School
						["criteriaID"] = 3869,	-- Highland Mixed School
						["requireSkill"] = FISHING,
					}),
					-- #else
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182957 },	-- Highland Mixed School
						["criteriaID"] = 3627,	-- Highland Mixed School
						["requireSkill"] = FISHING,
					}),
					-- #endif
					i(27388, {	-- Mr. Pinchy
						["provider"] = { "o", 182957 },	-- Highland Mixed School
						["description"] = "Fished up from Highland Mixed Schools. You have 3 wishes per Mr. Pinchy, each wish granting one of the following effects:\n\n1) Mr. Pinchy's Blessing (Flask)\n2) Summon Furious Mr. Pinchy (Enemy)\n3) Magical Crawdad Box (Rare Pet)\n4) Mr. Pinchy's Gift (Potions)\n5) Benevolent Mr. Pinchy (Guardian)",
						["groups"] = {
							i(27445),	-- Magical Crawdad Box
							i(27446, {	-- Mr. Pinchy's Gift
								["description"] = "Contains an assortment of potions.",
								["groups"] = {
									i(8350),	-- The 1 Ring
								},
							}),
						},
					}),
					-- #if ANYCLASSIC
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182956 },	-- School of Darter
						["criteriaID"] = 3868,	-- School of Darter
						["requireSkill"] = FISHING,
					}),
					-- #else
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182956 },	-- School of Darter
						["criteriaID"] = 3628,	-- School of Darter
						["requireSkill"] = FISHING,
					}),
					-- #endif
				}),
				n(FLIGHT_PATHS, {
					fp(121, {	-- Allerian Stronghold, Terokkar Forest
						["cr"] = 18809,	-- Furnan Skysoar <Gryphon Master>
						["coord"] = { 59.4, 55.4, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(127, {	-- Stonebreaker Hold, Terokkar Forest
						["cr"] = 18807,	-- Kerna <Wind Rider Master>
						["coord"] = { 49.2, 43.4, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(11666, {	-- Bait Bandits
						["qg"] = 25580,	-- Old Man Barlo
						["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Blackfin Darter
								["provider"] = { "i", 34865 },	-- Blackfin Darter
							}),
							i(34863),  -- Bag of Fishing Treasures
						},
					}),
					q(11665, {  -- Crocolisks in the City
						["qg"] = 25580,	-- Old Man Barlo
						["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
						["maps"] = { IRONFORGE, ORGRIMMAR, STORMWIND_CITY },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Baby Crocolisk
								["provider"] = { "i", 34864 },	-- Baby Crocolisk
							}),
							i(35348),	-- Bag of Fishing Treasures
						},
					}),
					q(11669, {	-- Felblood Fillet
						["qg"] = 25580,	-- Old Man Barlo
						["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
						["maps"] = { HELLFIRE_PENINSULA, SHADOWMOON_VALLEY },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Monstrous Felblood Snapper
								["provider"] = { "i", 34867 },	-- Monstrous Felblood Snapper
							}),
							i(34863),  -- Bag of Fishing Treasures
						},
					}),
					q(11668, {	-- Shrimpin' Ain't Easy
						["qg"] = 25580,	-- Old Man Barlo
						["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
						["maps"] = { ZANGARMARSH },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/10 Giant Freshwater Shrimp
								["provider"] = { "i", 34866 },	-- Giant Freshwater Shrimp
							}),
							i(34863),  -- Bag of Fishing Treasures
						},
					}),
					q(11667, {	-- The One That Got Away
						["qg"] = 25580,	-- Old Man Barlo
						["coord"] = { 38.6, 12.8, TEROKKAR_FOREST },
						["maps"] = { NAGRAND },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 World's Largest Mudfish
								["provider"] = { "i", 34868 },	-- World's Largest Mudfish
							}),
							i(34863),  -- Bag of Fishing Treasures
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11885, {	-- Adversarial Blood
						["qg"] = 23306,	-- Hazzik
						["sourceQuest"] = 11029,	-- A Shabby Disguise
						["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
						["groups"] = {
							i(32720),	-- Time-Lost Offering
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11029, {	-- A Shabby Disguise
						["qg"] = 23306,	-- Hazzik
						["sourceQuest"] = 11056,	-- Hazzik's Bargain
						["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
						["groups"] = {
							objective(1, {	-- 0/1 Adversarial Bloodlines
								["provider"] = { "i", 32742 },	-- Adversarial Bloodlines
								["coord"] = { 67.0, 79.6, TEROKKAR_FOREST },
								["cr"] = 23363,	-- Sahaak <Keeper of Scrolls>
								["cost"] = {
									{ "i", 32741, 1 },	-- Shabby Arakkoa Disguise
									{ "g", 30000 },	-- 3g
								},
							}),
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11024, {	-- An Ally in Lower City
						["qg"] = 23038,	-- Sky Commander Adaris
						["sourceQuest"] = 11021,	-- Ishaal's Almanac
						["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
						["maps"] = { SHATTRATH_CITY },
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11028, {	-- Countdown to Doom
						["qg"] = 22292,	-- Rilak the Redeemed
						["sourceQuest"] = 11024,	-- An Ally in Lower City
						["coord"] = { 52.6, 21.0, SHATTRATH_CITY },
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11085, {	-- Escape from Skettis
						["qg"] = 23383,	-- Skyguard Prisoner
						["coord"] = { 75, 86.2, TEROKKAR_FOREST },
						["isDaily"] = true,
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11008, {	-- Fires Over Skettis
						["qg"] = 23048,	-- Sky Sergeant Doryn
						["sourceQuest"] = 11098,	-- To Skettis!
						["coord"] = { 64.5, 66.7, TEROKKAR_FOREST },
						["cost"] = {
							{ "i", 32406, 1 },	-- Skyguard Blasting Charges
						},
						["isDaily"] = true,
						["groups"] = {
							ach(1275),	-- Bombs Away
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11056, {	-- Hazzik's Bargain
						["qg"] = 23306,	-- Hazzik
						["sourceQuest"] = 11028,	-- Countdown to Doom
						["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
						["groups"] = {
							objective(1, {	-- 0/1 Hazzik's Package
								["provider"] = { "i", 32687 },	-- Hazzik's Package
								["coord"] = { 74.8, 80.1, TEROKKAR_FOREST },
							}),
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11093, {	-- Hungry Nether Rays
						["qg"] = 23415,	-- Skyguard Handler Deesak
						["coord"] = { 63.6, 65.8, TEROKKAR_FOREST },
						["cost"] = {
							{ "i", 32834, 1 },	-- Nether Ray Cage (Provided)
						},
						["groups"] = HUNGRY_NETHER_RAYS_GROUPS,
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11021, {	-- Ishaal's Almanac
						["provider"] = { "i", 32523 },	-- Ishaal's Almanac
						["coord"] = { 69.2, 78.2, TEROKKAR_FOREST },
						["cr"] = 23066,	-- Talonpriest Ishaal
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11006, {	-- More Shadow Dust
						["qg"] = 23042,	-- Severin <Skyguard Medic>
						["sourceQuest"] = 11004,	-- World of Shadows
						["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
						["repeatable"] = true,
						["cost"] = {
							{ "i", 32388, 6 },	-- Shadow Dust
						},
						["groups"] = {
							i(32446),	-- Elixir of Shadows
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11005, {	-- Secrets of the Talonpriests
						["qg"] = 23038,	-- Sky Commander Adaris
						["sourceQuest"] = 11004,	-- World of Shadows
						["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11074, {	-- Tokens of the Descendants
						["qg"] = 23306,	-- Hazzik
						["sourceQuest"] = 11885,	-- Adversarial Blood
						["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
						["cost"] = {
							{ "i", 32715, 1 },	-- Akkarai's Talons
							{ "i", 32716, 1 },	-- Gezzarak's Claws
							{ "i", 32717, 1 },	-- Karrog's Spine
							{ "i", 32718, 1 },	-- Vakkiz's Scale
						},
						["repeatable"] = true,
						["groups"] = {
							i(32720),	-- Time-Lost Offering
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11073, {  -- Terokk's Downfall
						["qg"] = 23038,	-- Sky Commander Adaris
						["sourceQuest"] = 11885,	-- Adversarial Blood
						["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
						["cr"] = 21838,	-- Terokk
						["groups"] = {
							i(32831),	-- Jeweled Rod
							-- #if BEFORE MOP
							i(32832, {	-- Scout's Throwing Knives
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
							i(32830),	-- Severin's Cane
							i(32829),	-- Windcharger's Lance
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11004, {	-- World of Shadows
						["qg"] = 23042,	-- Severin <Skyguard Medic>
						["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
						["cost"] = {
							{ "i", 32388, 6 },	-- Shadow Dust
						},
						["groups"] = {
							i(32446),	-- Elixir of Shadows
						},
					})),
					q(10914, {	-- A Hero Is Needed
						["qg"] = 22446,	-- Commander Ra'vaj
						["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
						["sourceQuest"] = 10913,	-- An Improper Burial
					}),
					q(10112, {	-- A Personal Favor
						["qg"] = 18484,	-- Wind Trader Lathrai
						["coord"] = { 72.2, 30.7, SHATTRATH_CITY },
						["sourceQuest"] = 9979,	-- Wind Trader Lathrai
						["groups"] = {
							i(31724),	-- Arakkoa Divining Rod
							i(25927),	-- Consortium Cloak of the Quick
							i(25928),	-- Ethereal Healing Pendant
							i(25926),	-- Nexus-Stalker's Band
						},
					}),
					q(10913, {	-- An Improper Burial -- aa
						["qg"] = 22446,	-- Commander Ra'vaj
						["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
					}),
					q(10013, {	-- An Unseen Hand
						["provider"] = { "o", 182549 },	-- Fel Orc Plans
						["sourceQuest"] = 10000,	-- An Unwelcome Presence
						["coord"] = { 63.4, 42.7, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(10000, {	-- An Unwelcome Presence
						["qg"] = 18383,	-- Kurgatok
						["coord"] = { 48.8, 45.7, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(10201, {	-- And Now, the Moment of Truth
						["qg"] = 18385,	-- Rakoria
						["coord"] = { 50.1, 44.9, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9993,	-- Olemba Seed Oil
					}),
					q(10868, {	-- Arakkoa War Path
						["qg"] = 18712,	-- Advisor Faila
						["coord"] = { 48.9, 44.6, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(9996, {	-- Attack on Firewing Point (A)
						["qg"] = 21006,	-- Lieutenant Meridian
						["coord"] = { 69.6, 44.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10444,	-- Report to the Allerian Post
					}),
					q(9997, {	-- Attack on Firewing Point (H)
						["qg"] = 21007,	-- Sergeant Chawni
						["coord"] = { 63.2, 42.3, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10448,	-- Report to Stonebreaker Camp
					}),
					q(10878, {	-- Before Darkness Falls -- aa
						["qg"] = 22370,	-- Mekeda
						["coord"] = { 37.6, 50.8, TEROKKAR_FOREST },
					}),
					q(9978, {	-- By Any Means Necessary
						["qg"] = 18446,	-- Earthbinder Tavgren
						["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
						["sourceQuests"] = {
							9971,	-- Clues in the Thicket
							9968,	-- Strange Energy
						},
					}),
					q(10880, {	-- Cabal Orders -- aa
						["provider"] = { "i", 31707 },	-- Cabal Orders
						["crs"] = {
							21661,	-- Cabal Skirmisher
							21902,	-- Cabal Spell-weaver
							21907,	-- Cabal Initiate
						},
					}),
					q(9971, {	-- Clues in the Thicket
						["qg"] = 18446,	-- Earthbinder Tavgren
						["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
					}),
					q(10922, {	-- Digging Through Bones -- aa
						["qg"] = 22458,	-- Chief Archaeologist Letoll
						["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
					}),
					q(10051, {	-- Escape from Firewing Point! (A)
						["qg"] = 18760,	-- Isla Starmane
						["coord"] = { 73.9, 35.2, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25918),	-- Blood-Guided Knife
							i(25917),	-- Healer's Staff of the Forest
							i(25916),	-- Terokkar Axe
						},
					}),
					q(10052, {	-- Escape from Firewing Point! (H)
						["qg"] = 18760,	-- Isla Starmane
						["coord"] = { 73.9, 35.1, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25918),	-- Blood-Guided Knife
							i(25917),	-- Healer's Staff of the Forest
							i(25916),	-- Terokkar Axe
						},
					}),
					q(10887, {	-- Escaping the Tomb -- aa
						["qg"] = 22377,	-- Akuno
						["coord"] = { 30.6, 49.1, TEROKKAR_FOREST },
						["groups"] = {
							i(31733),	-- Akuno's Blade
							i(31734),	-- Ancient Draenei Crest
							i(31731),	-- Mekeda's Gift
							i(31732),	-- Unearthed Orb
						},
					}),
					q(10923, {	-- Evil Draws Near
						["qg"] = 22456,	-- Oakun
						["coord"] = { 31.0, 76.5, TEROKKAR_FOREST },
						["sourceQuest"] = 10877,	-- The Dread Relic
						["groups"] = {
							i(31816),	-- Dragonbone Greatsword
							i(31817),	-- Dragonbone Shoulders
							i(31818),	-- Dragonbone Talisman
						},
					}),
					q(10228, {	-- Ezekiel
						["qg"] = 19417,	-- Ramdor the Mad
						["sourceQuest"] = 10227,	-- I See Dead Draenei
						["coord"] = { 35.2, 66.2, TEROKKAR_FOREST },
					}),
					q(10012, {	-- Fel Orc Plans
						["provider"] = { "o", 182549 },	-- Fel Orc Plans
						["sourceQuest"] = 9998,	-- Unruly Neighbors
						["coord"] = { 67.9, 53.5, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10920, {	-- For the Fallen
						["qg"] = 22462,	-- Vindicator Haylen
						["coord"] = { 49.7, 76.1, TEROKKAR_FOREST },
					}),
					q(10929, {	-- Fumping
						["qg"] = 22481,	-- Dwarfowitz
						["coord"] = { 30.9, 76.1, TEROKKAR_FOREST },
						["sourceQuest"] = 10922,	-- Digging Through Bones
					}),
					q(10031, {	-- Helping the Lost Find Their Way
						["qg"] = 19417,	-- Ramdor the Mad
						["coord"] = { 35.1, 66.2, TEROKKAR_FOREST },
						["sourceQuest"] = 10030,	-- Recover the Bones
						["groups"] = {
							i(31725),	-- Cilice of Suffering
							i(25951),	-- Fleet Refugee's Boots
							i(25948),	-- Girdle of the Penitent
							i(25949),	-- Gloves of the Afterlife
						},
					}),
					q(10227, {	-- I See Dead Draenei -- aa
						["qg"] = 19697,	-- Ha'lei
						["coord"] = { 35.0, 65.0, TEROKKAR_FOREST },
					}),
					q(9990, {	-- Investigate Tuurem
						["qg"] = 18484,	-- Wind Trader Lathrai
						["coord"] = { 72.2, 30.7, SHATTRATH_CITY },
						["sourceQuest"] = 10112,	-- A Personal Favor
					}),
					q(9951, {	-- It's Watching You! -- aa
						["qg"] = 18424,	-- Warden Treelos
						["coords"] = {
							{ 43.4, 22.4, TEROKKAR_FOREST },
							{ 44.3, 24.2, TEROKKAR_FOREST },
							{ 44.5, 25.7, TEROKKAR_FOREST },
							{ 44.2, 22.4, TEROKKAR_FOREST },
							{ 45.0, 22.8, TEROKKAR_FOREST },
							{ 45.3, 21.8, TEROKKAR_FOREST },
							{ 45.1, 20.8, TEROKKAR_FOREST },
						},
						["groups"] = {
							i(28026),	-- Crazy Cenarion Cloak
							i(25542),	-- Lucky Circle of the Fool
							i(28027),	-- Lunatic's Choker
							i(31723),	-- Madman's Blade
							i(28028),	-- Moonstruck Bands
						},
					}),
					q(10042, {	-- Kill the Shadow Council! (A)
						["qg"] = 18715,	-- Private Weeks
						["coord"] = { 40.4, 36.0, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10040,	-- Who Are They? (A)
						["groups"] = {
							i(25933),	-- Extra Sharp Blade
							i(25935),	-- Invincible Stave
							i(25934),	-- Spiked Destroyer
						},
					}),
					q(10043, {	-- Kill the Shadow Council (H)
						["qg"] = 18714,	-- Scout Neftis
						["coord"] = { 39.0, 43.7, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10041,	-- Who Are They?
						["groups"] = {
							i(25933),	-- Extra Sharp Blade
							i(25935),	-- Invincible Stave
							i(25934),	-- Spiked Destroyer
						},
					}),
					q(10005, {	-- Letting Earthbinder Tavgren Know (A)
						["qg"] = 18459,	-- Jenai Starwhisper
						["sourceQuest"] = 10446,	-- The Final Code
						["coord"] = { 57.0, 53.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25931),	-- Cenarion Thicket Circlet
							i(25930),	-- Cenarion Thicket Helm
							i(25932),	-- Cenarion Thicket Jerkin
							i(25929),	-- Cenarion Thicket Legplates
						},
					}),
					q(10006, {	-- Letting Earthbinder Tavgren Know (H)
						["qg"] = 18447,	-- Tooki
						["coord"] = { 50.0, 45.9, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10447,	-- The Final Code
						["groups"] = {
							i(25931),	-- Cenarion Thicket Circlet
							i(25930),	-- Cenarion Thicket Helm
							i(25932),	-- Cenarion Thicket Jerkin
							i(25929),	-- Cenarion Thicket Legplates
						},
					}),
					q(10026, {	-- Magical Disturbances
						["qg"] = 18252,	-- Andarl
						["coord"] = { 58.4, 53.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9793,	-- The Fate of Tuurem
							10104,	-- Concerns About Tuurem
						},
					}),
					q(10027, {	-- Magical Disturbances
						["qg"] = 18383,	-- Kurgatok
						["coord"] = { 48.8, 45.7, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(10852, {	-- Missing Friends
						["qg"] = 22365,	-- Ethan
						["sourceQuest"] = 10849,	-- Seek Out Kirrik
						["coord"] = { 37.7, 51.3, TEROKKAR_FOREST },
					}),
					q(9993, {	-- Olemba Seed Oil
						["qg"] = 18385,	-- Rakoria
						["coord"] = { 50.1, 44.9, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							10105,	-- News for Rakoria
							9796,	-- News from Zangarmarsh
						},
					}),
					q(9992, {	-- Olemba Seeds
						["qg"] = 18390,	-- Ros'eleth
						["coord"] = { 57.4, 55.4, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10023, {	-- Patriarch Ironjaw
						["qg"] = 18384,	-- Malukaz
						["coord"] = { 50.2, 46.4, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10018,	-- Vestments of the Wolf Spirit
					}),
					q(10030, {	-- Recover the Bones
						["qg"] = 18675,	-- Soolaveen
						["coord"] = { 37.1, 49.5, TEROKKAR_FOREST },
						["sourceQuest"] = 10840,	-- The Tomb of Lights
					}),
					q(10448, {	-- Report to Stonebreaker Camp
						["qg"] = 18447,	-- Tooki
						["coord"] = { 50.0, 45.9, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9995,	-- What Are These Things?
					}),
					q(10444, {	-- Report to the Allerian Post
						["qg"] = 18459,	-- Jenai Starwhisper
						["coord"] = { 57.0, 53.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9994,	-- What Are These Things?
					}),
					q(10926, {	-- Return to Sha'tari Base Camp
						["qg"] = 22462,	-- Vindicator Haylen
						["coord"] = { 49.7, 76.2, TEROKKAR_FOREST },
						["sourceQuest"] = 10921,	-- Terokkarantula
					}),
					q(10889, {	-- Return to Shattrath
						["qg"] = 22272,	-- Kirrik the Awakened
						["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
						["sourceQuest"] = 10874,	-- Veil Shalas: Signal Fires
					}),
					q(10863, {	-- Secrets of the Arakkoa
						["qg"] = 15991,	-- Lady Dena Kennedy
						["coord"] = { 57.6, 56.0, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10849, {	-- Seek Out Kirrik
						["qg"] = 22292,	-- Rilak the Redeemed
						["coord"] = { 52.5, 21.0, SHATTRATH_CITY },
						["sourceQuest"] = 10847,	-- The Eyes of Skettis
					}),
					q(10898, {	-- Skywing -- aa
						["qg"] = 22424,	-- Skywing
						["coord"] = { 53.7, 72.3, TEROKKAR_FOREST },
						["groups"] = {
							i(31766),	-- Skywitch Hat
							i(31765),	-- Redeemer's Plate
							i(31764),	-- Stillfire Leggings
							i(31760),	-- Miniwing (PET!)
						},
					}),
					q(10038, {	-- Speak with Private Weeks
						["qg"] = 18713,	-- Lieutenant Gravelhammer
						["coord"] = { 57.6, 55.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10908, {	-- Speak with Rilak the Redeemed
						["qg"] = 22272,	-- Kirrik the Awakened
						["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
						["altQuests"] = { 10862, },	-- Surrender to the Horde
						["isBreadcrumb"] = true,
					}),
					q(10039, {	-- Speak with Scout Neftis
						["qg"] = 18712,	-- Advisor Faila
						["coord"] = { 48.9, 44.6, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(11505, {	-- Spirits of Auchindoun (A)
						["qg"] = 24885,	-- Exorcist Sullivan
						["coord"] = { 55.8, 53.8, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(11506, {	-- Spirits of Auchindoun (H)
						["qg"] = 24886,	-- Exorcist Vaisha
						["coord"] = { 49.8, 46.6, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(9968, {	-- Strange Energy
						["qg"] = 18446,	-- Earthbinder Tavgren
						["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
						["sourceQuests"] = {
							9957,	-- What's Wrong at Cenarion Thicket?
							9961,	-- What's Wrong at Cenarion Thicket?
							9960,	-- What's Wrong at Cenarion Thicket?
							39182,	-- Warchief's Command: Terokkar Forest!
							39188,	-- Hero's Call: Terokkar Forest!
						},
					}),
					q(9986, {	-- Stymying the Arakkoa (A)
						["qg"] = 18389,	-- Thander
						["coord"] = { 57.8, 54.2, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9987, {	-- Stymying the Arakkoa (H)
						["qg"] = 18386,	-- Rokag
						["coord"] = { 49.0, 44.6, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(10862, {	-- Surrender to the Horde
						["qg"] = 18386,	-- Rokag
						["coord"] = { 49.0, 44.6, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["altQuests"] = { 10908 },	-- Speak with Rilak the Redeemed
						["isBreadcrumb"] = true,
					}),
					q(10873, {	-- Taken in the Night -- aa
						["qg"] = 22364,	-- Scout Navrin
						["coord"] = { 31.4, 75.6, TEROKKAR_FOREST },
					}),
					q(10921, {	-- Terokkarantula
						["qg"] = 22462,	-- Vindicator Haylen
						["coord"] = { 49.7, 76.2, TEROKKAR_FOREST },
						["sourceQuest"] = 10920,	-- For the Fallen
						["groups"] = {
							i(31821),	-- Blade of Retribution
							i(31820),	-- Blessed Signet Ring
							i(31819),	-- Noble Plate Pauldrons
							i(31823),	-- Book of Many Blessings
						},
					}),
					q(10930, {	-- The Big Bone Worm
						["qg"] = 22481,	-- Dwarfowitz
						["coord"] = { 30.9, 76.1, TEROKKAR_FOREST },
						["sourceQuest"] = 10929,	-- Fumping
						["groups"] = {
							i(31756),	-- Dib'Muad's Crysknife
							i(31758),	-- Revered Mother's Crysknife
							i(31759),	-- Shani's Crysknife
						},
					}),
					q(10877, {	-- The Dread Relic -- aa
						["qg"] = 22456,	-- Oakun
						["coord"] = { 31.0, 76.5, TEROKKAR_FOREST },
					}),
					q(10022, {	-- The Elusive Ironjaw
						["qg"] = 18387,	-- Bertelm
						["coord"] = { 58.2, 54.8, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10016,	-- Timber Worg Tails
						["groups"] = {
							i(25974),	-- Helm of Lupine Cunning
							i(25976),	-- Helm of Lupine Grace
							i(25977),	-- Helm of Lupine Ferocity
							i(25975),	-- Wolf Hunter's Guise
						},
					}),
					q(10847, {	-- The Eyes of Skettis
						["qg"] = 22292,	-- Rilak the Redeemed
						["coord"] = { 52.6, 21.0, SHATTRATH_CITY },
						["sourceQuests"] = {
							10863,	-- Secrets of the Arakkoa
							10908,	-- Speak with Rilak the Redeemed
							10862,	-- Surrender to the Horde
						},
					}),
					q(10915, {	-- The Fallen Exarch
						["qg"] = 22446,	-- Commander Ra'vaj
						["coord"] = { 31.0, 76.1, TEROKKAR_FOREST },
						["sourceQuest"] = 10914,	-- A Hero Is Needed
						["groups"] = {
							i(31798),	-- Death-Speaker's Tunic
							i(31797),	-- Elekk Hide Spaulders
							i(31796),	-- Sha'tari Marksman's Gloves
							i(31794),	-- Sha'tari Vindicator's Legplates
						},
					}),
					q(10446, {	-- The Final Code (A)
						["qg"] = 21006,	-- Lieutenant Meridian
						["coord"] = { 69.6, 44.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9996,	-- Attack on Firewing Point
						["groups"] = {
							i(31784),	-- Ancient Terokkar Hood
							i(31783),	-- Bloodfire Leggings
							i(31785),	-- Edge of Inevitability
							i(31782),	-- Warpstalker Breastplate
						},
					}),
					q(10447, {	-- The Final Code (H)
						["qg"] = 21007,	-- Sergeant Chawni
						["coord"] = { 63.2, 42.3, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9997,	-- Attack on Firewing Point
						["groups"] = {
							i(31784),	-- Ancient Terokkar Hood
							i(31783),	-- Bloodfire Leggings
							i(31785),	-- Edge of Inevitability
							i(31782),	-- Warpstalker Breastplate
						},
					}),
					q(10002, {	-- The Firewing Liaison (A)
						["qg"] = 18565,	-- Theloria Shadecloak
						["coord"] = { 69.6, 44.2, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9998,	-- Unruly Neighbors
					}),
					q(10003, {	-- The Firewing Liaison (H)
						["qg"] = 18566,	-- Shadowstalker Kaide
						["coord"] = { 63.4, 42.7, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10000,	-- An Unwelcome Presence
					}),
					q(10896, {	-- The Infested Protectors -- aa
						["qg"] = 22420,	-- Lakotae
						["coord"] = { 37.9, 51.7, TEROKKAR_FOREST },
					}),
					q(10881, {	-- The Shadow Tomb
						["qg"] = 22370,	-- Mekeda
						["coord"] = { 37.6, 50.8, TEROKKAR_FOREST },
						["sourceQuest"] = 10880,	-- Cabal Orders
						["groups"] = {
							i(31730, {	-- Heirloom Signet of Convalescence
								["timeline"] = { "removed 3.2.0" },
							}),
							i(31729),	-- Heirloom Signet of Valor
							i(31728),	-- Heirloom Signet of Willpower
						},
					}),
					q(10879, {	-- The Skettis Offensive
						["qg"] = 22373,	-- Defender Grashna
						["coord"] = { 51.8, 20.8, SHATTRATH_CITY },
						["sourceQuest"] = 10889,	-- Return to Shattrath
						["groups"] = {
							i(31727),	-- Choker of Bloodied Feathers
							i(31726),	-- Necklace of Bloodied Feathers
						},
					}),
					q(10840, {	-- The Tomb of Lights
						["qg"] = 22278,	-- High Priest Orglum
						["coord"] = { 37.5, 50.8, TEROKKAR_FOREST },
						-- TODO: verify sourceQuest. I was able to pick it up without doing Missing Friends as of 8.Dec.2019. Friendly with lower city, "Sha'tari Base Camp" quests completed
						["sourceQuest"] = 10852,	-- Missing Friends
					}),
					q(10869, {	-- Thin the Flock
						["qg"] = 18713,	-- Lieutenant Gravelhammer
						["coord"] = { 57.6, 55.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10007, {	-- Thinning the Ranks
						["qg"] = 18565,	-- Theloria Shadecloak
						["coord"] = { 69.6, 44.2, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9998,	-- Unruly Neighbors
						["groups"] = {
							i(25973),	-- Dark Augur's Wand
							i(25972),	-- Deadeye's Piece
							i(25971),	-- Stout Oak Longbow
						},
					}),
					q(10016, {	-- Timber Worg Tails
						["qg"] = 18387,	-- Bertelm
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 58.2, 54.8, TEROKKAR_FOREST },
					}),
					q(10035, {	-- Torgos! (A)
						["qg"] = 18704,	-- Taela Everstride
						["coord"] = { 58.0, 53.4, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10033,	-- WANTED: Bonelashers Dead!
						["groups"] = {
							i(25937),	-- Terokkar Tablet of Precision
							i(25936),	-- Terokkar Tablet of Vim
						},
					}),
					q(10036, {	-- Torgos! (H)
						["qg"] = 18705,	-- Mawg Grimshot
						["coord"] = { 49.2, 45.9, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10034,	-- WANTED: Bonelashers Dead!
						["groups"] = {
							i(25937),	-- Terokkar Tablet of Precision
							i(25936),	-- Terokkar Tablet of Vim
						},
					}),
					q(9998, {	-- Unruly Neighbors
						["qg"] = 18387,	-- Bertelm
						["coord"] = { 58.2, 54.8, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10861, {	-- Veil Lithic: Preemptive Strike
						["qg"] = 22272,	-- Kirrik the Awakened
						["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
						["sourceQuest"] = 10848,	-- Veil Rhaze: Unliving Evil
						["groups"] = {
							i(25958),	-- Eagle Engraved Bracers
							i(25959),	-- Feathered Armbands
							i(25961),	-- Feathered Wrist Cuffs
							i(25960),	-- Talonstalker Bracers
						},
					}),
					q(10848, {	-- Veil Rhaze: Unliving Evil
						["qg"] = 22272,	-- Kirrik the Awakened
						["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
						["sourceQuest"] = 10839,	-- Veil Skith: Darkstone of Terokk
						["groups"] = {
							i(31762),	-- Feather-Wrapped Bow
							i(31761),	-- Talonbranch Wand
						},
					}),
					q(10874, {	-- Veil Shalas: Signal Fires
						["qg"] = 22272,	-- Kirrik the Awakened
						["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
						["sourceQuest"] = 10861,	-- Veil Lithic: Preemptive Strike
						["groups"] = {
							i(25966),	-- Arakkoa Sage's Shawl
							i(25965),	-- Cloak of Grasping Talons
							i(25963),	-- Kokorek's Signet
						},
					}),
					q(10839, {	-- Veil Skith: Darkstone of Terokk
						["qg"] = 22272,	-- Kirrik the Awakened
						["coord"] = { 37.6, 51.6, TEROKKAR_FOREST },
						["sourceQuest"] = 10849,	-- Seek Out Kirrik
					}),
					q(10842, {	-- Vengeful Souls
						["qg"] = 21465,	-- High Priest Orglum
						["coord"] = { 37.5, 50.8, TEROKKAR_FOREST },
						-- TODO: verify sourceQuest. I was able to pick it up without doing Missing Friends as of 8.Dec.2019. Friendly with lower city, "Sha'tari Base Camp" quests completed
						--["sourceQuest"] = 10852,	-- Missing Friends
						["groups"] = {
							i(31615),	-- Ancient Draenei Arcane Relic
							i(31617),	-- Ancient Draenei War Talisman
						},
					}),
					q(10028, {	-- Vessels of Power
						["qg"] = 18390,	-- Ros'eleth
						["coord"] = { 57.4, 55.4, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9992,	-- Olemba Seeds
					}),
					q(10018, {	-- Vestments of the Wolf Spirit
						["qg"] = 18384,	-- Malukaz
						["coord"] = { 50.2, 46.4, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(10033, {	-- WANTED: Bonelashers Dead! (A)
						["provider"] = { "o", 182587 },	-- Wanted Poster
						["coord"] = { 57.6, 54.7, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10034, {	-- WANTED: Bonelashers Dead! (H)
						["provider"] = { "o", 182588 },	-- Wanted Poster
						["coord"] = { 49.8, 45.3, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(10791, {	-- Welcoming the Wolf Spirit
						["qg"] = 18384,	-- Malukaz
						["coord"] = { 50.2, 46.4, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10023,	-- Patriarch Ironjaw
						["groups"] = {
							i(25974),	-- Helm of Lupine Cunning
							i(25977),	-- Helm of Lupine Ferocity
							i(25976),	-- Helm of Lupine Grace
							i(25975),	-- Wolf Hunter's Guise
						},
					}),
					q(9994, {	-- What Are These Things? (A)
						["qg"] = 18446,	-- Earthbinder Tavgren
						["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9990,	-- Investigate Tuurem
					}),
					q(9995, {	-- What Are These Things? (H)
						["qg"] = 18446,	-- Earthbinder Tavgren
						["coord"] = { 44.3, 26.3, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9990,	-- Investigate Tuurem
					}),
					q(10008, {	-- What Happens in Terokkar Stays in Terokkar
						["qg"] = 18566,	-- Shadowstalker Kaide
						["coord"] = { 63.3, 42.7, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25973),	-- Dark Augur's Wand
							i(25972),	-- Deadeye's Piece
							i(25971),	-- Stout Oak Longbow
						},
					}),
					q(9961, {	-- What's Wrong at Cenarion Thicket?
						["qg"] = 18459,	-- Jenai Starwhisper
						["coord"] = { 57.0, 53.6, TEROKKAR_FOREST },
						["maps"] = { ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9960, {	-- What's Wrong at Cenarion Thicket?
						["qg"] = 18447,	-- Tooki
						["coord"] = { 50.0, 45.8, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9957, {	-- What's Wrong at Cenarion Thicket?
						["qg"] = 17834,	-- Lethyn Moonfire
						["coord"] = { 78.6, 63.0, ZANGARMARSH },
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(10040, {	-- Who Are They? (A)
						["qg"] = 18715,	-- Private Weeks
						["coord"] = { 40.4, 36.0, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10038,	-- Speak with Private Weeks
					}),
					q(10041, {	-- Who Are They? (H)
						["qg"] = 18714,	-- Scout Neftis
						["coord"] = { 39.0, 43.7, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10039,	-- Speak with Scout Neftis
					}),
					q(9979, {	-- Wind Trader Lathrai
						["qg"] = 18482,	-- Empoor
						["sourceQuest"] = 9978,	-- By Any Means Necessary
						["coords"] = {
							{ 38.0, 26.4, TEROKKAR_FOREST },
							{ 40.6, 25.4, TEROKKAR_FOREST },
							{ 43.6, 26.2, TEROKKAR_FOREST },
							{ 45.6, 26.4, TEROKKAR_FOREST },
							{ 48.8, 27.8, TEROKKAR_FOREST },
							{ 50.6, 29.2, TEROKKAR_FOREST },
						},
					}),
				}),
				n(RARES, {
					n(18689, {	-- Crippler
						["coords"] = {
							{ 30.4, 63.8, TEROKKAR_FOREST },
							{ 32.4, 52.0, TEROKKAR_FOREST },
							{ 32.0, 55.2, TEROKKAR_FOREST },
							{ 40.0, 50.4, TEROKKAR_FOREST },
							{ 44.8, 56.2, TEROKKAR_FOREST },
							{ 48.4, 56.4, TEROKKAR_FOREST },
							{ 45.8, 59.6, TEROKKAR_FOREST },
							{ 47.6, 62.6, TEROKKAR_FOREST },
							{ 48.2, 74.6, TEROKKAR_FOREST },
							{ 46.0, 78.6, TEROKKAR_FOREST },
							{ 45.2, 74.0, TEROKKAR_FOREST },
							{ 39.6, 68.2, TEROKKAR_FOREST },
							{ 38.2, 65.0, TEROKKAR_FOREST },
							{ 40.0, 62.4, TEROKKAR_FOREST },
							{ 41.2, 65.4, TEROKKAR_FOREST },
						},
						["groups"] = {
							i(31238),	-- Dragonbone Ring
						},
					}),
					n(23161, {	-- Darkscreecher Akkarai
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
						["coords"] = {
							{ 69.7, 74.7, TEROKKAR_FOREST },
							{ 70.1, 79.4, TEROKKAR_FOREST },
							{ 73.5, 80.7, TEROKKAR_FOREST },
							{ 75.2, 81.2, TEROKKAR_FOREST },
							{ 74.8, 87.5, TEROKKAR_FOREST },
							{ 72.2, 88.2, TEROKKAR_FOREST },
							{ 70.2, 83.3, TEROKKAR_FOREST },
							{ 61.4, 78.1, TEROKKAR_FOREST },
							{ 62.0, 74.7, TEROKKAR_FOREST },
						},
						["cost"] = {
							{ "i", 32620, 10 },	-- Time-Lost Scroll
						},
						["groups"] = {
							i(32529),	-- Heretic's Gauntlets
							i(31571),	-- Mistshroud Belt
							i(31574),	-- Mistshroud Bracers
							i(32514),	-- Skettis Band
							i(31566),	-- Skystalker's Bracers
							i(31582),	-- Slatesteel Bracers
							i(31579),	-- Slatesteel Girdle
							i(31558),	-- Windchanneller's Bindings
							i(31555),	-- Windchanneller's Ceinture
							i(31563),	-- Skystalker's Cord
							i(32715),	-- Akkarai's Talons
						},
					}),
					n(18686, {	-- Doomsayer Jurim
						["coords"] = {
							{ 55.4, 19.8, TEROKKAR_FOREST },
							{ 52.6, 23.6, TEROKKAR_FOREST },
							{ 49.6, 25.2, TEROKKAR_FOREST },
							{ 45.6, 26.4, TEROKKAR_FOREST },
							{ 41.0, 25.6, TEROKKAR_FOREST },
							{ 35.8, 34.4, TEROKKAR_FOREST },
							{ 35.6, 37.8, TEROKKAR_FOREST },
							{ 36.4, 42.2, TEROKKAR_FOREST },
							{ 70.4, 48.8, TEROKKAR_FOREST },
							{ 67.8, 46.2, TEROKKAR_FOREST },
							{ 65.6, 42.2, TEROKKAR_FOREST },
							{ 63.6, 38.4, TEROKKAR_FOREST },
							{ 60.6, 35.2, TEROKKAR_FOREST },
							{ 57.6, 32.8, TEROKKAR_FOREST },
							{ 55.4, 32.6, TEROKKAR_FOREST },
						},
						["groups"] = {
							i(31235),	-- Grim Boots
							i(31233),	-- Grim Greaves
							i(31232),	-- Grim Sabatons
							i(31236),	-- Grim Slippers
						},
					}),
					n(23163, {	-- Gezzarak the Huntress
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
						["coords"] = {
							{ 69.7, 74.7, TEROKKAR_FOREST },
							{ 70.1, 79.4, TEROKKAR_FOREST },
							{ 73.5, 80.7, TEROKKAR_FOREST },
							{ 75.2, 81.2, TEROKKAR_FOREST },
							{ 74.8, 87.5, TEROKKAR_FOREST },
							{ 72.2, 88.2, TEROKKAR_FOREST },
							{ 70.2, 83.3, TEROKKAR_FOREST },
							{ 61.4, 78.1, TEROKKAR_FOREST },
							{ 62.0, 74.7, TEROKKAR_FOREST },
						},
						["cost"] = {
							{ "i", 32620, 10 },	-- Time-Lost Scroll
						},
						["groups"] = {
							i(32531),	-- Gezzarak's Fang
							i(31571),	-- Mistshroud Belt
							i(31574),	-- Mistshroud Bracers
							i(32514),	-- Skettis Band
							i(31566),	-- Skystalker's Bracers
							i(31563),	-- Skystalker's Cord
							i(31582),	-- Slatesteel Bracers
							i(31579),	-- Slatesteel Girdle
							i(31558),	-- Windchanneller's Bindings
							i(31555),	-- Windchanneller's Ceinture
							i(32716),	-- Gazzarak's Claws
						},
					}),
					n(21724, {	-- Hawkbane
						["description"] = "This is a tameable hunter pet that has no notable drops.",
						["coord"] = { 76.2, 81.2, TEROKKAR_FOREST },
					}),
					n(23165, {	-- Karrog
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
						["coords"] = {
							{ 69.7, 74.7, TEROKKAR_FOREST },
							{ 70.1, 79.4, TEROKKAR_FOREST },
							{ 73.5, 80.7, TEROKKAR_FOREST },
							{ 75.2, 81.2, TEROKKAR_FOREST },
							{ 74.8, 87.5, TEROKKAR_FOREST },
							{ 72.2, 88.2, TEROKKAR_FOREST },
							{ 70.2, 83.3, TEROKKAR_FOREST },
							{ 61.4, 78.1, TEROKKAR_FOREST },
							{ 62.0, 74.7, TEROKKAR_FOREST },
						},
						["cost"] = {
							{ "i", 32620, 10 },	-- Time-Lost Scroll
						},
						["groups"] = {
							i(32533),	-- Karrog's Shard
							i(31571),	-- Mistshroud Belt
							i(31574),	-- Mistshroud Bracers
							i(32514),	-- Skettis Band
							i(31566),	-- Skystalker's Bracers
							i(31563),	-- Skystalker's Cord
							i(31582),	-- Slatesteel Bracers
							i(31579),	-- Slatesteel Girdle
							i(31558),	-- Windchanneller's Bindings
							i(31555),	-- Windchanneller's Ceinture
							i(32717),	-- Karro's Spine
						},
					}),
					n(18685, {	-- Okrek
						["coords"] = {
							{ 30.4, 44.0, TEROKKAR_FOREST },
							{ 31.0, 43.0, TEROKKAR_FOREST },
							{ 31.8, 42.6, TEROKKAR_FOREST },
							{ 57.2, 65.4, TEROKKAR_FOREST },
							{ 56.8, 66.8, TEROKKAR_FOREST },
							{ 56.6, 68.8, TEROKKAR_FOREST },
							{ 56.8, 71.6, TEROKKAR_FOREST },
							{ 49.4, 18.0, TEROKKAR_FOREST },
							{ 49.8, 18.8, TEROKKAR_FOREST },
							{ 57.8, 23.2, TEROKKAR_FOREST },
							{ 59.2, 24.2, TEROKKAR_FOREST },
							{ 59.8, 25.2, TEROKKAR_FOREST },
						},
						["groups"] = {
							i(31228),	-- Feathered Belt
							i(31227),	-- Feathered Girdle
							i(31231),	-- Feathered Sash
							i(31229),	-- Feathered Waistband
						},
					}),
					n(21838, {	-- Terokk
						["description"] = "The process to summon this boss is as follows.\n\n1. Collect Shadow Dust from mobs in Skettis.\n2. Turn in 6 Shadow Dust to Severin for the quest More Shadow Dust to obtain Elixir of Shadows.\n3. Drink the elixir to gain a 20-minute buff that allows you to see Time-Lost mobs around Skettis.\n4. Kill these mobs to obtain Time-Lost Scrolls (40 required per summon).\n5. Make sure you are on the Adversarial Blood quest if this is your first time; it begins with the quest Ishaal's Almanac.\n6. Go to a skull pile and use 10 Time-Lost Scrolls to summon boss. (Darkscreecher Akkarai [Akkarai's Talons], Karrog [Karrog's Spine], Gezzarak the Huntress [Gezzarak's Claws], Vakkiz the Windrager [Vakkiz's Scale]).\n7. Take these 4 items to Hazzik to complete Adversarial Blood which rewards a Time-Lost Offering.\n8. Use the Time-Lost Offering at the Ancient Skull Pile on middle island to summon Terokk. (It has about a 15-minute spawn timer)",
						["coord"] = { 66.2, 77.5, TEROKKAR_FOREST },
						["cost"] = {
							{ "i", 32720, 1 },	-- Time-Lost Offering
						},
						["groups"] = {
							i(32535),	-- Gift of the Talonpriests
							i(32534),	-- Brooch of the Immortal King
							i(31564),	--	Skystalker's Leggings
							i(31580),	--	Slatesteel Leggings
							i(31556),	--	Windchanneller's Leggings
							i(31572),	--	Mistshroud Pants
							i(32536),	--	Terokk's Gavel
							i(32537),	--	Terokk's Gavel
							i(32782),	--	Time-Lost Figurine (TOY!)
							i(32540),	--	Terokk's Might
							i(32541),	--	Terokk's Wisdom
						},
					}),
					n(23162, {	-- Vakkiz the Windrager
						["description"] = "Summoned at skull piles with 10 Time-Lost Scrolls. See Terokk's description for more info.",
						["coords"] = {
							{ 69.7, 74.7, TEROKKAR_FOREST },
							{ 70.1, 79.4, TEROKKAR_FOREST },
							{ 73.5, 80.7, TEROKKAR_FOREST },
							{ 75.2, 81.2, TEROKKAR_FOREST },
							{ 74.8, 87.5, TEROKKAR_FOREST },
							{ 72.2, 88.2, TEROKKAR_FOREST },
							{ 70.2, 83.3, TEROKKAR_FOREST },
							{ 61.4, 78.1, TEROKKAR_FOREST },
							{ 62.0, 74.7, TEROKKAR_FOREST },
						},
						["cost"] = {
							{ "i", 32620, 10 },	-- Time-Lost Scroll
						},
						["groups"] = {
							i(32532),	-- Windrager's Coils
							i(31571),	-- Mistshroud Belt
							i(31574),	-- Mistshroud Bracers
							i(32514),	-- Skettis Band
							i(31566),	-- Skystalker's Bracers
							i(31582),	-- Slatesteel Bracers
							i(31579),	-- Slatesteel Girdle
							i(31558),	-- Windchanneller's Bindings
							i(31555),	-- Windchanneller's Ceinture
							i(31563),	-- Skystalker's Cord
							i(32718),	-- Vakkiz's Scale
						},
					}),
				}),
				n(REWARDS, {
					i(35348, {	-- Bag of Fishing Treasures
						["description"] = "This bag is exclusive to the Crocolisk in the City Daily Quest.",
						["groups"] = {
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(34837),	-- The 2 Ring
							i(35350),	-- Chuck's Bucket
							i(34826),	-- Gold Wedding Band
							i(33818),	-- Muckbreath's Bucket
							i(34829),	-- Ornate Drinking Stein
							i(35349),	-- Snarly's Bucket
							i(33816),	-- Toothy's Bucket
							i(33820),	-- Weather-Beaten Fishing Hat
							i(34109),	-- Weather-Beaten Journal
						},
					}),
					i(34863, {	-- Bag of Fishing Treasures
						["description"] = "Shared reward bag for all the non-Croc dailies.",
						["groups"] = {
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(34831),	-- Eye of the Sea
							i(34826),	-- Gold Wedding Band
							i(34829),	-- Ornate Drinking Stein
							i(34859),	-- Razor Sharp Fillet Knife
							i(34836),	-- Spun Truesilver Fishing Line
							i(33820),	-- Weather-Beaten Fishing Hat
							i(34109),	-- Weather-Beaten Journal
						},
					}),
				}),
				n(VENDORS, {
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, n(23367, {	-- Grella <Skyguard Quartermaster>
						["coord"] = { 64.3, 66.2, TEROKKAR_FOREST },
						["groups"] = {
							i(32771),	-- Airman's Ribbon Gallantry
							i(32319),	-- Blue Riding Nether Ray (MOUNT!)
							i(32314),	-- Green Riding Nether Ray (MOUNT!)
							i(38628),	-- Nether Ray Fry (PET!)
							i(32316),	-- Purple Riding Nether Ray (MOUNT!)
							i(32317),	-- Red Riding Nether Ray (MOUNT!)
							i(32318),	-- Silver Riding Nether Ray (MOUNT!)
							i(32770),	-- Skyguard Silver Cross
							i(32445),	-- Skyguard Tabard
							i(32539),	-- Skyguard's Drape
							i(32538),	-- Skywitch's Drape
						},
					})),
					n(19296, {	-- Innkeeper Biribi <Innkeeper>
						["coord"] = { 56.6, 53.2, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27699),	-- Recipe: Golden Fish Sticks
							i(27700),	-- Recipe: Spicy Crawdad
						},
					}),
					n(18957, {	-- Innkeeper Grilka <Innkeeper>
						["coord"] = { 48.8, 45.0, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27690),	-- Recipe: Blackened Basilisk
							i(27692),	-- Recipe: Warp Burger
						},
					}),
					n(19042, {	-- Leeli Longhaggle <Trade Goods>
						["coord"] = { 57.6, 53.4, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(22911, {	-- Recipe: Major Dreamless Sleep Potion
								["isLimited"] = true,
							}),
							i(22901, {	-- Recipe: Sneaking Potion
								["isLimited"] = true,
							}),
						},
					}),
					n(18960, {	-- Rungor <Trade Goods>
						["coord"] = { 48.8, 46.0, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25848, {	-- Formula: Runed Adamantite Rod (RECIPE!)
								["timeline"] = { "added 2.0.1", "removed 5.0.4" },
							}),
							i(27699),	-- Recipe: Golden Fish Sticks
							i(27700),	-- Recipe: Spicy Crawdad
						},
					}),
					n(19772, {	-- Spirit Sage Gartok
						["coord"] = { 49.8, 46.6, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["groups"] = pvp({
							i(28553, {	-- Band of the Exorcist
								["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
							}),
							i(28576, {	-- Exorcist's Chain Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28574, {	-- Exorcist's Dragonhide Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28759, {	-- Exorcist's Dreadweave Hood
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28560, {	-- Exorcist's Lamellar Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28561, {	-- Exorcist's Leather Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28577, {	-- Exorcist's Linked Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28758, {	-- Exorcist's Mail Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28559, {	-- Exorcist's Plate Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28761, {	-- Exorcist's Scaled Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28760, {	-- Exorcist's Silk Hood
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28575, {	-- Exorcist's Wyrmhide Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28555, {	-- Seal of the Exorcist
								["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
							}),
						}),
					}),
					n(19773, {	-- Spirit Sage Zran
						["coord"] = { 56.0, 53.6, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["groups"] = pvp({
							i(28553, {	-- Band of the Exorcist
								["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
							}),
							i(28576, {	-- Exorcist's Chain Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28574, {	-- Exorcist's Dragonhide Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28759, {	-- Exorcist's Dreadweave Hood
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28560, {	-- Exorcist's Lamellar Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28561, {	-- Exorcist's Leather Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28577, {	-- Exorcist's Linked Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28758, {	-- Exorcist's Mail Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28559, {	-- Exorcist's Plate Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28761, {	-- Exorcist's Scaled Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28760, {	-- Exorcist's Silk Hood
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28575, {	-- Exorcist's Wyrmhide Helm
								["cost"] = { { "c", 1704, 18 }, },	-- 18x Spirit Shard
							}),
							i(28555, {	-- Seal of the Exorcist
								["cost"] = { { "c", 1704, 50 }, },	-- 50x Spirit Shard
							}),
						}),
					}),
					n(19038, {	-- Supply Officer Mills <Rations>
						["coord"] = { 55.8, 53.0, TEROKKAR_FOREST },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27690),	-- Recipe: Blackened Basilisk
							i(27692),	-- Recipe: Warp Burger
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(34491, {    -- Pattern: Bag of Many Hides
						["crs"] = {
							22143,    -- Gordunni Back-Breaker
							22144,    -- Gordunni Elementalist
							22148,    -- Gordunni Head-Splitter
							23022,    -- Gordunni Soulreaper
						},
					}),
					applyclassicphase(TBC_PHASE_FIVE_OFFENSIVE_PHASE_FOUR, i(34255, {	-- Razorthorn Flayer Gland
						["cr"] = 24920,	-- Razorthorn Flayer
					})),
					UNHOLY_ENCHANT,
					i(32620, {	-- Time-Lost Scroll
						["cost"] = {
							{ "i", 32446, 1 },	-- Elixir of Shadows
						},
						["crs"] = {
							23066,	-- Talonpriest Ishaal
							23068,	-- Talonpriest Zellek
							21787,	-- Time-Lost Skettis High Priest
							21651,	-- Time-Lost Skettis Reaver
							21763,	-- Time-Lost Skettis Worshipper
						},
					}),
				}),
			},
		})),
	})),
});

-- Now add the elixirs as to not mark them incorrectly.
appendGroups({
	i(28103),	-- Adept's Elixir
	i(22831),	-- Elixir of Major Agility
}, HUNGRY_NETHER_RAYS_GROUPS);

-- Remove the phase flag.
UNHOLY_ENCHANT.u = nil;

-- #if AFTER TBC
-- These quests trigger after specific events occur in the zone.
root(ROOTS.HiddenQuestTriggers, {
	q(10925),	-- Evil Draws Near - completed with quest 10923
	q(11072),	-- Adversarial Blood - completed with quest 11885
});

-- These quests never made it in.
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(10048),	-- A Handful of Magic Dust BETA
		q(10049),	-- A Handful of Magic Dust BETA
		q(9949),	-- BETA A Bird's-Eye View
		q(9950),	-- BETA A Bird's-Eye View
		q(9988, {	-- BETA A Dandy's Best Friend
			i(28499),	-- Arakkoa Hunter's Supplies
		}),
		q(9965),	-- BETA A Show of Good Faith
		q(9966),	-- BETA A Show of Good Faith
		q(10032),	-- BETA Artifacts from Tuurem
		q(9984),	-- BETA Host of the Hidden City
		q(9985),	-- BETA Host of the Hidden City
		q(9953),	-- BETA Lookout Nodak
		q(10195, {	-- BETA Mercenary See, Mercenary Do
			i(28499),	-- Arakkoa Hunter's Supplies
		}),
		q(10196, {	-- BETA More Arakkoa Feathers
			i(28499),	-- Arakkoa Hunter's Supplies
		}),
		q(9975),	-- BETA Primal Magic
		q(9976),	-- BETA Primal Magic
		q(9952),	-- BETA Prospector Balmoral
		q(9980, {	-- BETA Rescue Deirom!
			i(25967),	-- Eagle Crested Pauldrons
			i(25968),	-- Shalassi Sentry's Epaulets
			i(25969),	-- Rapscallion's Touch
			i(25970),	-- Shalassi Oracle's Sandals
		}),
		q(9981, {	-- BETA Rescue Deirom!
			i(25967),	-- Eagle Crested Pauldrons
			i(25968),	-- Shalassi Sentry's Epaulets
			i(25969),	-- Rapscallion's Touch
			i(25970),	-- Shalassi Oracle's Sandals
		}),
		q(9947, {	-- BETA Return to Rokag
			i(25967),	-- Eagle Crested Pauldrons
			i(25968),	-- Shalassi Sentry's Epaulets
			i(25969),	-- Rapscallion's Touch
			i(25970),	-- Shalassi Oracle's Sandals
		}),
		q(9943, {	-- BETA Return to Thander
			i(25967),	-- Eagle Crested Pauldrons
			i(25968),	-- Shalassi Sentry's Epaulets
			i(25969),	-- Rapscallion's Touch
			i(25970),	-- Shalassi Oracle's Sandals
		}),
		q(9958),	-- BETA Scouting the Defenses
		q(9959),	-- BETA Scouting the Defenses
		q(9963),	-- BETA Seeking Help from the Source
		q(9964),	-- BETA Seeking Help from the Source
		q(9969, {	-- BETA The Final Reagents
			-- These quest items are available from 'Veil Shalas: Signal Fires'. :)
			--i(25966),	-- Arakkoa Sage's Shawl
			--i(25965),	-- Cloak of Grasping Talons
			--i(25963),	-- Kokorek's Signet
		}),
		q(9974, {	-- BETA The Final Reagents
			-- These quest items are available from 'Veil Shalas: Signal Fires'. :)
			--i(25966),	-- Arakkoa Sage's Shawl
			--i(25965),	-- Cloak of Grasping Talons
			--i(25963),	-- Kokorek's Signet
		}),
		q(10014),	-- BETA The Firewing Point Project
		q(10015),	-- BETA The Firewing Point Project
		q(9929),	-- BETA The Missing Merchant
		q(9930),	-- BETA The Missing Merchant
		q(10029),	-- BETA The Spirits Are Calling
		q(9941),	-- BETA Tracking Down the Culprits
		q(9942),	-- BETA Tracking Down the Culprits
	}),
}));
-- #endif
