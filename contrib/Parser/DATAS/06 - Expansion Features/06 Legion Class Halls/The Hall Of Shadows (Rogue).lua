---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
				cl(4, { -- The Hall of Shadows -- Rogue
					["groups"] = {
						i(139781, { -- Marin Noggenfogger's Lucky Coin
							["description"] = "|c808080FAYou get these coins from completing missions with Marin Noggenfogger or via pick-pocketing mobs (unique item!) from|r |cFFFFD700The Vault|r |c808080FAclass hall ability that rogues get on Tier 2.|r",
							["qg"] = 102594,	-- Marin Noggenfogger <Baron of Gadgetzan>
							["groups"] = {
								o(252273, {	-- Box of Throwing Daggers
									dr(100, i(139589)), -- Poisoned Throwing Knives
									dr(0.6, i(130322)),	-- Mask of Artful Dodging
									dr(0.2, i(130324)),	-- Boots of Artful Dodging
								}),
								o(252267, { -- Large Plundered Sack
									dr(98.0, i(141408)), -- Uncrowned Shadowcraft Cap
									dr(3.0, i(130322)),	-- Mask of Artful Dodging
								}),
								o(252270, {	-- Mysterious Crate
									dr(100, i(139587)), -- Suspicious Crate [Toy]
									dr(0.8, i(130322)),	-- Mask of Artful Dodging
									dr(0.5, i(130324)),	-- Boots of Artful Dodging
								}),
								o(252269, {	-- Pack of Battle Potions
									dr(100, i(139588)),	-- Pack of Battle Potions
									dr(4.0, i(130322)),	-- Mask of Artful Dodging
									dr(1.6, i(130324)),	-- Boots of Artful Dodging
								}),
								o(252284, {	-- Pile of Sticky Bombs
									dr(100, i(139584)),	-- Sticky Bombs
									dr(0.4, i(130322)),	-- Mask of Artful Dodging
									dr(0.2, i(130324)),	-- Boots of Artful Dodging
								}),
								o(252272, {	-- Smoky Boots
									dr(100, i(139592)),	-- Smoky Boots
									dr(3.0, i(130324)),	-- Boots of Artful Dodging
								}),
								o(252282, {	-- Sparkling Set of Keys
									i(94222, { -- Key to the Palace of Lei Shen
										["groups"] = {
											i(95497, {	-- Burial Trove Key
												["description"] = "Used to open the Lei Shen's Burial Troves at the rest area after completing the scenario. These chests have a chance to contain  Tome of Otherworldly Venoms, which unlocks the hidden appearance!",
												["groups"] = {
													i(139571, { -- Tome of Otherwordly Venoms
														artifact(891), -- Find Hidden Artifact Skin
													}),
												},
											}),
										},
										["description"] = "Speak to Taoshi at the bottom level of the Order Hall to start the Troves of the Thunder King scenario. 1  Key to the Palace of Lei Shen is required for each attempt of this scenario.\n\nThis is the exact same scenario that was available during Mists of Pandaria. The mobs DO SCALE with level though.\n\nComplete the scenario (reaching the end, or until the timer runs out) looting chests and obtaining as many Burial Trove Keys as possible.",
										["qg"] = 98100,	-- Taoshi
										["maps"] = { 518 },
									}),
									dr(1.0, i(130322)),	-- Mask of Artful Dodging
									dr(0.9, i(130324)),	-- Boots of Artful Dodging
								}),
								o(252279, {	-- Stolen Tome of Artifact Lore
									dr(100, i(139591)), -- Stolen Tome of Artifact Lore
									dr(0.6, i(130322)),	-- Mask of Artful Dodging
								}),
								o(252277, {	-- Thistle Tea
									dr(100, i(139586)),	-- Thistle Tea
									dr(1.2, i(130322)),	-- Mask of Artful Dodging
									dr(0.6, i(130324)),	-- Boots of Artful Dodging
								}),
								o(252289, {	-- Vanishing Powder
									dr(100, i(139586)),	-- Thistle Tea
									dr(0.5, i(130322)),	-- Mask of Artful Dodging
									dr(0.4, i(130324)),	-- Boots of Artful Dodging
								}),
							},
						}),
						n(-4, {	-- Achievements
						ach(11298, {	-- A Classy Outfit
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
									["itemID"] = 139742,		-- Helm
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
									["itemID"] = 139746,		-- Bracers
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
									["itemID"] = 139741,		-- Gloves
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
									["itemID"] = 139743,		-- Leggings
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
									["itemID"] = 139739,		-- Chestpiece
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
									["itemID"] = 139740,		-- Boots
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
									["itemID"] = 139745,		-- Belt
								},
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
									["itemID"] = 139744,		-- Shoulders
								},
							},
						}),
						ach(11136, {	-- An Epic Campaign
							ach(11135), 	-- A Heroic Campaign
							ach(10994), 	-- A Glorious Campaign
						}),
						ach(11171),		-- Arsenal of Power
						ach(11222, {	-- Champions of Power
							ach(11221),		-- Champions Rise
							ach(11220),		-- Roster of Champions
						}),
						ach(10461, {	-- Fighting with Style: Classic
							crit(1),		-- Recover one of the Pillars of Creation
							crit(2),		-- Complete the quest, "Light's Charge"
							crit(3),		-- Complete the first order campaign effort
						}),
						ach(10750),		-- Fighting with Style: Hidden
						ach(10747, {	-- Fighting with Style: Upgraded
							crit(1),		-- Forged for Battle
							crit(2),		-- Power Realized
							crit(3),		-- Part of History
							crit(4),		-- This Side Up
						}),
						ach(10748, {	-- Fighting with Style: Valorous
							crit(1),		-- Improving on History
							crit(2),		-- Unleashed Monstrosities
							crit(3),		-- Keystone Master
							crit(4),		-- Glory of the Legion Hero
						}),
						ach(10749, 11173, {	-- Fighting with Style: War-torn
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						}),
						--[[
						a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
							crit(1),		-- The Prestige
							crit(2),		-- Crest of Heroism
							crit(3),		-- Crest of Carnage
							crit(4),		-- Crest of Devastation
						})),
						]]--
						ach(10746),		-- Forged for Battle
						ach(10460),		-- Hidden Potential
						ach(10459),		-- Improving on History
						ach(11213, {	-- Lead a Legion (100)
							ach(11212),		-- Raise an Army (20)
							ach(10706),		-- Training the Troops (5)
						}),
						ach(11223), 	-- Legendary Research
						ach(11217, {	-- Many Many Missions, Handle It! (500)
							ach(11216),		-- So Many Missions (100)
							ach(11215),		-- Quite a Few Missions (50)
							ach(11214),		-- Many Missions (10)
						}),
						ach(11219),		-- Need Backup
						a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
						h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
					}),
						n(-17, { -- Quests
							qg(101513, q(45571)),	-- A Bit of Espionage 
							qg(101513, q(43958)),	-- A Body of Evidence 
							qg(98100, q(43485)),	-- A Burning Distraction 
							qart(qg(94159, q(40847, {	-- A Friendly Accord 
								["groups"] = {
								},
								["classes"] = {4},
							}))),								
							qart(qg(113362, q(43422, {	-- A Hero's Weapon 
								["groups"] = {
								},
								["classes"] = {4},
							}))),	
							qart(qg(98102, q(41920, {	-- A Matter of Finesse 
								["groups"] = {
								},
								["classes"] = {4},
							}))),						
							qg(98092, q(42140)),	-- A More Wretched Hive of Scum and Villainy 
							qa(46089, { -- The Sunken Vault
								["groups"] = {
									i(143493), -- Razor-Lined Reins of Dark Potent
								},
								["lvl"] = 110,
								["classes"] = {4},
							}),
							qh(46178, { -- The Sunken Vault
								["groups"] = {
									i(143493), -- Razor-Lined Reins of Dark Potent
								},
								["lvl"] = 110,
								["classes"] = {4},
							}),
							q(45848, { -- Fit For a Pirate
								i(143679), -- Crackers Pet
							}),
							q(44252, { -- A Sheath For Every Blade
								i(139742), -- Mask of the Uncrowned
							}),
							q(37689, { -- The Imposter
								i(139739), -- Chestguard of the Uncrowned
							}),
							q(42680, { -- Deciphering the Letter
								i(139746), -- Wristbands of the Uncrowned
							}),
							--[[ Artifact Appearance  Quests Commented Out For Now
							q(43422, { -- A Hero's Weapon
								sp(219663) -- Heroic Weapons [No item associated]
							}),
							--]]
						}),
						n(98093, { -- Scouting Map
							["groups"] = {
								-- Blank for Class Only Missions in the future
							},
							["achievementID"] = 11217,
							["modelScale"] = 1.5,
						}),
						n(-2, { --  Vendors
							n(103792, { -- Griftah <Amazing Amulets>
								i(138954), -- Illusion: Poisoned
								i(151633), -- Dig Rat Pet
								i(151569), -- Sneaky Marmot Pet
								i(120857), -- Barrel of Bandanas Toy
								i(151877), -- Barrel of Eyepatches Toy
								i(120858), -- Crimson Shadowcap
								i(120439), -- Fancy Crimson Shadowcap
								i(120861), -- Fancy Crimson Shadowcap
								i(120437), -- Forboding Black Mask
								i(120433), -- Glamorous Purple Mask
								i(120434), -- Immaculate White Mask
								i(120435), -- Mossy Green Mask
								i(120431), -- Rakish Orange Mask
								i(120432), -- Sinister Rogue Mask
								
							}),
							n(99863, { -- Jenri <Spymaster>
								i(130329), -- Gloves of Artful Dodging
								i(130325), -- Shoulder of Artful Dodging
								i(130323), -- Vest of Artful Dodging
							}),
							n(105986, { -- Kelsey Steelspark <Quartermaster>
								-- Battlegear of the Uncrowned
								i(143727), -- Champion's Salute Toy
								gs(464, { -- Battlegear of the Uncrowned
									i(139742), -- Head
									i(139744), -- Shoulders
									i(139739), -- Chest
									i(139746), -- Bracers
									i(139741), -- Hands
									i(139745), -- Belt
									i(139743), -- Legs
									i(139740), -- Feet		
								}),		
								i(140541), -- Shiv of the Uncrowned
								i(140556), -- Shortblade of the Uncrowned
							}),
							n(105982, {	-- Smudge Thunderwood <Herbal Concoctions>
								i(18160),	-- Recipe: Thistle Tea
							}),
							n(121282, {	-- Zan Shivsproket
								i(143490),	--  Bloody Reins of Dark Portent (MOUNT!)
								i(143491),	-- Mephitic Reins of Dark Portent (MOUNT!)
								i(143492),	-- Midnight Black Reins of Dark Portent (MOUNT!)
							}),
						}),
					},
					["lvl"] = 98,
					["maps"] = {
						626,
						740,	-- Shadowgore Citadel (Fangs of the Devourer Scenario)
					},
				}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};