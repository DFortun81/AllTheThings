---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(4, {	-- The Hall of Shadows (Rogue)
			["lvl"] = 98,
			["maps"] = {
				626,	-- The Hall of Shadows (Rogue)
				740,	-- Shadowgore Citadel (Fangs of the Devourer Scenario)
			},
			["g"] = {
				i(139781, {	-- Marin Noggenfogger's Lucky Coin
					["description"] = "|c808080FAYou get these coins from completing missions with Marin Noggenfogger or via pick-pocketing mobs (unique item!) from|r |cFFFFD700The Vault|r |c808080FAclass hall ability that rogues get on Tier 2.|r",
					["provider"] = { "n", 102594 },	-- Marin Noggenfogger <Baron of Gadgetzan>
					["g"] = {
						o(252273, {	-- Box of Throwing Daggers
							i(139589),	-- Poisoned Throwing Knives
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252267, {	-- Large Plundered Sack
							i(141408),	-- Uncrowned Shadowcraft Cap
							i(130322),	-- Mask of Artful Dodging
						}),
						o(252270, {	-- Mysterious Crate
							i(139587),	-- Suspicious Crate [Toy]
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252269, {	-- Pack of Battle Potions
							i(139588),	-- Pack of Battle Potions
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252284, {	-- Pile of Sticky Bombs
							i(139584),	-- Sticky Bombs
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252272, {	-- Smoky Boots
							i(139592),	-- Smoky Boots
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252282, {	-- Sparkling Set of Keys
							i(94222, {	-- Key to the Palace of Lei Shen
								["description"] = "Speak to Taoshi at the bottom level of the Order Hall to start the Troves of the Thunder King scenario. 1 Key to the Palace of Lei Shen is required for each attempt of this scenario.\n\nThis is the exact same scenario that was available during Mists of Pandaria. The mobs DO SCALE with level up to level 110 though.\n\nComplete the scenario (reaching the end, or until the timer runs out) looting chests and obtaining as many Burial Trove Keys as possible.",
								["provider"] = { "n", 98100 },	-- Taoshi
								["maps"] = { 518 },
								["g"] = {
									i(95497, {	-- Burial Trove Key
										["description"] = "Used to open the Lei Shen's Burial Troves at the rest area after completing the scenario. These chests have a chance to contain  Tome of Otherworldly Venoms, which unlocks the hidden appearance!",
										["g"] = {
											i(139571, {	-- Tome of Otherwordly Venoms
												artifact(891),	-- Find Hidden Artifact Skin
											}),
										},
									}),
								},
							}),
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252279, {	-- Stolen Tome of Artifact Lore
							i(139591),	-- Stolen Tome of Artifact Lore
							i(130322),	-- Mask of Artful Dodging
						}),
						o(252277, {	-- Thistle Tea
							i(139586),	-- Thistle Tea
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252289, {	-- Vanishing Powder
							i(139586),	-- Thistle Tea
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
					},
				}),
				n(-17, {	-- Quests
					q(45571, {	-- A Bit of Espionage
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
					}),
					q(43958, {	-- A Body of Evidence
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
					}),
					q(43485, {	-- A Burning Distraction
						["provider"] = { "n", 98100 },	-- Taoshi
					}),
					q(40847, {	-- A Friendly Accord
						["provider"] = { "n", 94159 },	-- Fleet Admiral Tethys
						["classes"] = {4},
					}),
					q(43422, {	-- A Hero's Weapon
						["provider"] = { "n", 113362 },	-- Lord Jorach Ravenholdt
						["classes"] = {4},
					}),
					q(41920, {	-- A Matter of Finesse
						["provider"] = { "n", 98102 },	-- Valeera Sanguinara
						["classes"] = {4},
					}),
					q(42140, {
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
					}),	-- A More Wretched Hive of Scum and Villainy
					q(46089, {	-- The Sunken Vault
						["lvl"] = 110,
						["races"] = ALLIANCEE_ONLY,
						["classes"] = {4},
					}),
					q(46178, {	-- The Sunken Vault
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["classes"] = {4},
					}),
					q(45848, {	-- Fit For a Pirate
						i(143679),	-- Crackers Pet
					}),
					q(44252, {	-- A Sheath For Every Blade
						i(139742),	-- Mask of the Uncrowned
					}),
					q(40839, {	-- The Final Shadow
						i(136786),	-- Uncrowned Insignia
					}),
					q(37689, {	-- The Imposter
						i(139739),	-- Chestguard of the Uncrowned
					}),
					q(42680, {	-- Deciphering the Letter
						i(139746),	-- Wristbands of the Uncrowned
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43422, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
					--Followers Sort later
					q(44181, {	-- Champion: Fleet Admiral Tethys
						["provider"] = { "n", 94159 },		-- Fleet Admiral Tethys
						["g"] = {
							follower(780),	-- Fleet Admiral Tethys
						},
					}),
					q(43262, {	-- Champion: Garona Halforcen
						["provider"] = { "n", 94141 },		-- Garona Halforcen
						["g"] = {
							follower(778),	-- Garona Halforcen
						},
					}),
					q(44183, {	-- Champion: Lord Jorach Ravenholdt
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["g"] = {
							follower(779),	-- Lord Jorach Ravenholdt
						},
					}),
					q(44180, {	-- Champion: Marin Noggenfogger
						["provider"] = { "n", 102594 },	-- Marin Noggenfogger <Baron of Gadgetzan>
						["g"] = {
							follower(890),	-- Marin Noggenfogger
						},
					}),
					q(43724, {	-- Champion: Master Mathias Shaw
						["provider"] = { "n", 110953 },	-- Master Mathias Shaw <Leader of SI:7>
						["g"] = {
							follower(893),	-- Master Mathias Shaw
						},
					}),
					q(46059, {	-- Champion: Tess Greymane
						["provider"] = { "n", 94138 },		-- Princess Tess Greymane
						["races"] = ALLIANCEE_ONLY,
						["g"] = {
							follower(988),	-- Princess Tess Greymane / Lilian Voss
						},
					}),
					q(46058, {	-- Champion: Lilian Voss
						["provider"] = { "n", 98099 },		-- Lilian Voss
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(988),	-- Princess Tess Greymane / Lilian Voss
						},
					}),
					q(43723, {	-- Champion: Taoshi
						["provider"] = { "n", 98100 },		-- Taoshi
						["g"] = {
							follower(892),	-- Taoshi
						},
					}),
					q(42800, {	-- Champion: Valeera Sanguinar
						["provider"] = { "n", 98102 },		-- Valeera Sanguinar
						["g"] = {
							follower(891),	-- Valeera Sanguinar
						},
					}),
					q(43261, {	-- Champion: Vanessa VanCleef
						["provider"] = { "n", 102636 },	-- Vanessa VanCleef
						["g"] = {
							follower(591),	-- Vanessa VanCleef
						},
					}),
				}),
				--[[
				n(98093, {	-- Scouting Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.5,
				}),
				]]--
				n(-2, {	--  Vendors
					n(103792, {	-- Griftah <Amazing Amulets>
						currency(1416, {	-- Coins of Air
							i(138954),	-- Illusion: Poisoned
							i(120857),	-- Barrel of Bandanas
							i(151877),	-- Barrel of Eyepatches
							i(151633),	-- Dig Rat Pet
							i(151569),	-- Sneaky Marmot Pet
							i(120858),	-- Crimson Shadowcap
							i(120439),	-- Embroidered Crimson and Gold Mask
							i(120861),	-- Fancy Crimson Shadowcap
							i(120437),	-- Forboding Black Mask
							i(120433),	-- Glamorous Purple Mask
							i(120434),	-- Immaculate White Mask
							i(120435),	-- Mossy Green Mask
							i(120431),	-- Rakish Orange Mask
							i(120432),	-- Sinister Rogue Mask
						}),
						i(151181),	-- Certified Organic Lamp Shining Kit
						i(27982),	-- Charm of Potent and Powerful Passions
						i(27941),	-- Compassionate Critter's Friend
						i(151749),	-- Dubious Lamp
						i(151144),	-- Gleaming Lamp of Al'Abas
						i(151180),	-- Grimy Lamp
						i(34249),	-- Hula Girl Doll
						i(27992),	-- Infallible Tikbalang Ward
						i(27940),	-- Marvelous Madstone of Immortality
						i(27976),	-- Polished Pendant of Edible Energy
						i(74918),	-- Problem Solving Pendant
						i(27945),	-- Shark's Tooth of Bona Fide Fluidic Mobility
						i(151143),	-- Shining Lamp of Al'Abas
						i(27978),	-- Soap on a Rope
						i(27979),	-- Stone of Stupendous Springing Strides
						i(27944),	-- Talisman of True Treasure Tracking
					}),
					n(99863, {	-- Jenri <Spymaster>
						i(130329),	-- Gloves of Artful Dodging
						i(130325),	-- Shoulder of Artful Dodging
						i(130323),	-- Vest of Artful Dodging
					}),
					n(105986, {	-- Kelsey Steelspark <Quartermaster>
						i(136803, {	-- Dirty Tricks, Vol 1: Detection
							--["spellID"] = 210108,	-- Detection
						}),
						i(140541),	-- Shiv of the Uncrowned
						i(140556),	-- Shortblade of the Uncrowned
						{
							["itemID"] = 139742,		-- Helm
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139744,		-- Shoulders
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139739,		-- Chestpiece
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139746,		-- Bracers
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139741,		-- Gloves
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139745,		-- Belt
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139743,		-- Leggings
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139740,		-- Boots
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140978),	-- Shadowstalker's Lesser Armor Kit
							i(140943),	-- Shadowstalker's Armor Kit
							i(140979),	-- Shadowstalker's Greater Armor Kit
						}),
					}),
					n(105982, {	-- Smudge Thunderwood <Herbal Concoctions>
						i(18160),	-- Recipe: Thistle Tea
					}),
					n(121282, {	-- Zan Shivsproket
						["sourceQuest"] = 46178,	-- Hiding In Plain Sight
						["g"] = {
							i(143490),	-- Bloody Reins of Dark Portent (MOUNT!)
							i(143491),	-- Mephitic Reins of Dark Portent (MOUNT!)
							i(143492),	-- Midnight Black Reins of Dark Portent (MOUNT!)
						},
					}),
				}),
			},
		}),
	}),
};