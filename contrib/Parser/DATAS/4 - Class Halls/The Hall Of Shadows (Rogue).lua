---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
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
			n(-17, { -- Quests
				qc4(qg(101513, q(45571))),	-- A Bit of Espionage 
				qc4(qg(101513, q(43958))),	-- A Body of Evidence 
				qc4(qg(98100, q(43485))),	-- A Burning Distraction 
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
				qc4(qg(98092, q(42140))),	-- A More Wretched Hive of Scum and Villainy 
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
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
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
		["mapID"] = 625,
	}),
};