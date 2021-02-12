-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = {
				1698,	-- Seat of the Primus
			},
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(14763),		-- Crypt Couture
					ach(14764, {	-- The Great Luckydo
						["description"] = "Possible to find the Great Luckydo when Chordy finds treasure.",
						["cost"] = { { "i", 178554, 1 } },	-- Call Chordy
						["crs"] = {
							161270,	-- Chordy (in world)
							167828,	-- Salvageable Items (lootable treasure in world)
						},
						["g"] = {
							i(183804),	-- The Great Luckydo
						},
					}),
					ach(14752, {	-- Things To Do When You're Dead
						i(181820),	-- Armored Chosen Tauralus (MOUNT!)
						title(437),	-- Abominable
						ach(14684, {	-- Abominable Lives
							crit(1),	-- Asset Extraction
							crit(2),	-- A Brokered Deal
							crit(3),	-- Supply Chain
							crit(4),	-- A Bountiful Haul
							crit(5),	-- Shinies of Bastion
							crit(6),	-- Something Old, Something Used
							crit(7),	-- Things They Leave Behind
							crit(8),	-- Corpse Run
							crit(9),	-- Field Training
							crit(10),	-- Training Program
							crit(11),	-- Arboreal Tactics
							crit(12),	-- In A Bad Light
							crit(13),	-- Cure For All Ills
							crit(14),	-- Scrounging for Scrolls
							crit(15),	-- The Two Sides of History
							crit(16),	-- One Lich's Trash...
							crit(17),	-- Fighting Words
							crit(18),	-- Say The Magic Words
							crit(19),	-- The Last Word
							crit(20),	-- Digging Around
							crit(21),	-- Old Stomping Grounds
							crit(22),	-- Special Formula
							crit(23),	-- Herbicidal Tendencies
							crit(24),	-- Hands on Approach
							crit(25),	-- Grinder
							crit(26),	-- Cut 'Em Down to Size
							crit(27),	-- Baker's Dozen
							crit(28),	-- Give A Dog A Bone
							crit(29),	-- Pie Not?
							crit(30),	-- Bring Your Own
							crit(31),	-- Drink to the Dead
						}),
						ach(14748, sharedData({["customCollect"] = "SL_COV_NEC" }, {	-- Wardrobe Makeover
							crit(1),	-- Chef Hat
							crit(2, {	-- Dapper Top Hat
								["cost"] = {
									{ "i", 181799,  1 },	-- 1 Extra Large Hat
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(3, {	-- Dundae's Hat
								["cost"] = {
									{ "i", 184036,  1 },	-- 1 Dundae's Hat
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(4),	-- Egg Hat
							crit(5, {	-- Flower Crown
								["cost"] = {
									{ "i", 183755, 1 },	-- 1 Aredenweald Wreath
									{ "i", 170554, 5 },	-- 5 Vigil's Torch
								},
							}),
							crit(6),	-- Halo of Purity
							crit(7, {	-- Holiday Hat
								["cost"] = {
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
									{ "i", 2604, 1 },	-- 1 Red Dye
									{ "i", 8343, 3 },	-- 3 Heavy Silken Thread
								},
							}),
							crit(8, {	-- Magician's Hat
								["cost"] = {
									{ "i", 183826,  1 },	-- 1 Big Floppy Hat
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(9, {	-- Pirate Hat
								["cost"] = {
									{ "i", 184204,  1 },	-- 1 Otherworld Hat
									{ "i", 173202, 20 },	-- 20 Shrouded Cloth
								},
							}),
							crit(10, {	-- Red Eye Lens
								["cost"] = {
									{ "i", 183760, 1 },	-- 1 Venthyr Spectacles
									{ "i", 180733, 5 },	-- 5 Luminous Flux
									{ "i", 172934, 5 },	-- 5 Handful of Laestrite Bolts
								},
							}),
							crit(11, {	-- Skull Fungus
								["cost"] = {
									{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(12, {	-- Skull Protector
								["cost"] = {
									{ "i", 183759, 1 },	-- 1 Unusually Large Cranium
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(13, {	-- Unworthy Crown
								["cost"] = {
									{ "i", 184205, 1 },	-- 1 Long Lost Crown
									{ "i", 171840, 5 },	-- 5 Porous Stone
								},
							}),
							crit(14, {	-- Happiness Bird
								["cost"] = {
									{ "i", 183786, 1 },	-- 1 Happiness Bird
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(15),	-- Hitchhiker
							crit(16),	-- Lovely Candle Display
							crit(17, {	-- Shoulder Sprouts
								["cost"] = {
									{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(18),	-- Sticky Cat
							crit(19),	-- Trained Corpselice
							crit(20, {	-- Trustworthy Doll
								["cost"] = {
									{ "i", 181798, 1 },	-- 1 Stuffed Construct
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(21),	-- Armor Plating
							crit(22),	-- Back Mushrooms
							crit(23, {	-- Collector Kash's Pack
								["cost"] = {
									{ "i", 183833, 1 },	-- 1 Kash's Bag of Junk
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(24),	-- Engineering Pack
							crit(25),	-- Plague Pack
							crit(26, {	-- Safe Fall Pack
								["cost"] = {
									{ "i", 183831,  1 },	-- 1 Safe Fall Kit
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(27, {	-- Six-League Pack
								["cost"] = {
									{ "i", 183789, 1 },	-- 1 Six-League Pack
									{ "i", 178061, 3 },	-- 3 Malleable Flesh
								},
							}),
							crit(28),	-- Vestigial Wings
							crit(29),	-- Barrel O' Fish
							crit(30),	-- Underpowered Gravity Pack
							crit(31),	-- Butterflies
							crit(32),	-- Spare Weapon
							crit(33, {	-- Faction Flag
								["cost"] = {
									{ "i", 183830,  1 },	-- 1 Do It Yourself Flag Kit
									{ "i", 173202, 10 },	-- 10 Shrouded Cloth
								},
							}),
							crit(34, {	-- Operational Instructions
								["cost"] = {
									{ "i", 183754, 1 },	-- 1 Stitchflesh's Design Notes
									{ "i", 175886, 5 },	-- 5 Dark Parchment
								},
							}),
							crit(35, {	-- Outlaw Flag
								["cost"] = {
									{ "i", 181797,  1 },	-- 1 Strange Cloth
									{ "i", 173202, 20 },	-- 20 Shrouded Cloth
								},
							}),
						})),
						ach(14751, {	-- The Gang's All Here
							i(182074),		-- Chosen Tauralus (MOUNT!)
							crit(1),	-- Chordy
							crit(2),	-- Flytrap
							crit(3),	-- Marz
							crit(4),	-- Atticus
							crit(5),	-- Roseboil
							crit(6),	-- Sabrina
							crit(7),	-- Toothpick
							crit(8),	-- The Professor
							crit(9),	-- Gas Bag
							crit(10),	-- Guillotine
							crit(11),	-- Mama Tomalin
							crit(12),	-- Naxx
							crit(13),	-- Iron Phillip
							crit(14),	-- Miru Soulblossom
							crit(15),	-- Neena
							crit(16),	-- Unity
						}),
						ach(14753, {	-- It's a Wrap
							["customCollect"] = "SL_COV_NEC",
							["cost"] = { { "i", 178594, 100 } },
						}),
					}),
				}),
				n(-901, sharedData({	-- Covenant Callings
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["repeatable"] = true,
					}, {
					q(62694, {	-- A Calling in Maldraxxus
						["sourceQuests"] = { 62835 },	-- A Call to Service
						["description"] = "Will only be offered as the initial 'Calling' during the Covenant introduction.",
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 47.7, 29.1, 1698 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60423, {	-- A Call to Ardenweald
						["provider"] = { "n", 167210 },	-- Tabulator Killham
						["coord"] = { 59.6, 43.5, 1698 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60426, {	-- A Call to Bastion
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60433, {	-- A Call to Revendreth
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60379, {	-- A Source of Sorrowvine
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60371, {	-- A Wealth of Wealdwood
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60390, {	-- Aiding Ardenweald
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60393, {	-- Aiding Bastion
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60396, {	-- Aiding Maldraxxus
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60398, {	-- Aiding Revendreth
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 54.2, 68.8 , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60464, {	-- Anima Appeal
						["provider"] = { "n", 167205 },	-- Yondare Hex
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60459, {	-- Anima Salvage
						["provider"] = { "n", 167207 },	-- Sabbath Nightshade
						["coord"] = { 43.2, 47.8, 1698 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60376, {	-- Bonemetal Bonanza
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60440, {	-- Challenges in Ardenweald
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60443, {	-- Challenges in Bastion
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60445, {	-- Challenges in Maldraxxus
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60449, {	-- Challenges in Revendreth
						["provider"] = { "n", 167208 },	-- Grandmaster Vole
						["coord"] = { 56.5, 44.0, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60363, {	-- Gildenite Grab
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60416, {	-- Rare Resources
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1536 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60455, {	-- Storm the Maw
						["provider"] = { "n", 167207 },	-- Sabbath Nightshade
						["coord"] = { 43.2, 47.8, 1698 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60408, {	-- Training Our Forces
						["provider"] = { "n", 167209 },	-- Niall Kugal
						["coord"] = { 54.4, 67.8, 1533 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious [Live Reward]
						},
					}),
					q(60402, {	-- Training in Ardenweald
						["provider"] = { "n", 167209 },	-- Niall Kugal
						["coord"] = { 54.4, 67.8, 1533 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60405, {	-- Training in Bastion
						["provider"] = { "n", 167209 },	-- Niall Kugal
						["coord"] = { 54.4, 67.8, 1533 },
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60411, {	-- Training in Revendreth
						["provider"] = { "n", 167209 },	-- Niall Kugal
						["coord"] = { 54.4, 67.8, 1533 },
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60429, {	-- Troubles at Home
					--	["provider"] = { "n",  },	--
					--	["coord"] = { , 1536 },
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
				})),
				n(QUESTS, {
					-- non-chapter Necrolord quests
					q(60111, {	-- Forging a Friendship
						["sourceQuests"] = { 62406 },	-- Staff of the Primus
						["provider"] = { "n", 161905 },	-- Bonesmith Heirmir
						["coord"] = { 42.8, 32.2, 1698 },
						["g"] = {
							follower(1262),	-- Bonesmith Heirmir
						},
					}),
					q(63343, {	-- Necrolord Tactician
						["provider"] = { "n", 175998 },    -- Elspeth Larink
						["coord"] = { 46.5, 40.2, 1698 },
						["description"] = "Becomes available at Renown 22",
					}),
					q(63342, {	-- Necrolord Veteran
						["provider"] = { "n", 175998 },    -- Elspeth Larink
						["coord"] = { 46.5, 40.2, 1698 },
						["description"] = "Becomes available at Renown 7",
					}),
					q(61983, {	-- Replenish the Reservoir
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },
						["isWeekly"] = true,
					}),


					-- Covenant Intro
					q(59556, {	-- Welcome To Our House
						["sourceQuests"] = { 58609 },	-- Taking The Seat
						["provider"] = { "n", 158453 },	-- Baroness Draka
						["coord"] = { 49.5, 21.9, 1698 },
					}),
					q(61359, {	-- Power of the Primus
						["sourceQuests"] = { 59556 },	-- Welcome To Our House
						["provider"] = { "n", 165182 },	-- Baroness Draka
						["coord"] = { 49.7, 43.4, 1698 },
					}),
					q(62833, {	-- A Hero of Great Renown
						-- TODO: Draka offers an alternate 'skip' option with this quest... not sure what that triggers
						["sourceQuests"] = { 61359 },	-- Power of the Primus
						["provider"] = { "n", 165182 },	-- Baroness Draka
						["coord"] = { 49.7, 43.4, 1698 },
					}),
					q(62834, {	-- Glorious Ambition
						["sourceQuests"] = { 62833 },	-- A Hero of Great Renown
						["provider"] = { "n", 175998 },	-- Elspeth Larink
						["coord"] = { 46.7, 40.4, 1698 },
					}),
					q(62835, {	-- A Call to Service
						["sourceQuests"] = { 62834 },	-- Glorious Ambition
						["provider"] = { "n", 175998 },	-- Elspeth Larink
						["coord"] = { 46.7, 40.4, 1698 },
					}),
					q(62839, {	-- Anima is Strength
						["sourceQuests"] = { 62835 },	-- A Call to Service
						["provider"] = { "n", 158339 },	-- Sergeant Romark
						["coord"] = { 47.7, 29.1, 1698 },
					}),
					q(62840, {	-- Into the Reservoir
						["sourceQuests"] = { 62839 },	-- Anima is Strength
						["provider"] = { "n", 161909 },	-- Arkadia Moa
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(61397, {	-- Opportunity Strikes
						["sourceQuests"] = { 62840 },	-- Into the Reservoir
						["provider"] = { "n", 161909 },	-- Arkadia Moa
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(62843, {	-- The Soul Contact
						["sourceQuests"] = { 61397 },	-- Opportunity Strikes
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
					}),
					q(62844, {	-- Return to Draka
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 40.0, 68.4, 1670 },
						["maps"] = { 1670 },	-- Oribos
					}),
					q(62845, {	-- Bringing It All Together
						["sourceQuests"] = { 62844 },	-- Return to Draka
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["g"] = {
							i(182272),	-- Bladesworn Conjurer's Leggings
							i(182254),	-- Bladesworn Harbinger's Greaves
							i(182281),	-- Bladesworn Tactician's Chausses
							i(182263),	-- Bladesworn Wraith's Breeches
						},
					}),
					q(62846, {	-- Sanctum Improvements
						["sourceQuests"] = { 62845 },	-- Bringing It All Together
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(59596, {	-- Collective Soul
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 63003 },	-- Collective Soul
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["coord"] = { 52.4, 38.4, 1698 },
					}),
					q(63003, {	-- Collective Soul
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 59596 },	-- Collective Soul
						["provider"] = { "n", 161907 },	-- Baroness Draka
					}),
					q(59597, {	-- Come On, We're Simpatico!
						["sourceQuests"] = { 59596, 63003 },	-- Collective Soul
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(61388, {	-- A Journey Made Together
						["sourceQuests"] = { 59597 },	-- Come On, We're Simpatico!
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(62848, {	-- Conduits, What Are They For?
						["sourceQuests"] = { 61388 },	-- A Journey Made Together
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(59609, {	-- No Rest For the Dead
						["sourceQuests"] = { 62848 },	-- Conduits, What Are They For?
						["provider"] = { "n", 161904 },	-- Plague Deviser Marileth
						["coord"] = { 38.8, 32.4, 1698 },
					}),
					q(63032, {	-- The Highlord Calls
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1698 },
					}),

					-- Zone Breadcrumbs?
					q(62448, {	-- Securing the House
						-- Might be breadcrumb if able to reach Renown 5 prior to picking this up? not sure...
						["coord"] = { 49.7, 50.6, 1698 },
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["sourceQuests"] = { 62694 },	-- A Calling in Maldraxxus
					}),

					-- Renown 5
					-- House of Eyes
					q(59555, {	-- Enemy at the Door
						["sourceQuests"] = { 62448 },	-- Securing the House
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.7, 1698 },
						["description"] = "Becomes available with Renown 5 (and previous chapters complete)",
						["g"] = {
							i(182077),		-- War-Bred Tauralus
						},
					}),
					q(58007, {	-- Eyes on the Problem
						["coord"] = { 49.7, 50.6, 1698 },
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["sourceQuests"] = { 59555 },	-- Enemy at the Door
					}),
					q(57649, {	-- Whisper of Hope
						["coord"] = { 50.8, 24.4, 1536 },
						["provider"] = { "n", 164619 },	-- Baroness Vashj
						["sourceQuests"] = { 58007 },	-- Eyes on the Problem
					}),
					q(59265, {	-- Prying Eyes
						["coord"] = { 50.8, 24.4, 1536 },
						["provider"] = { "n", 164619 },	-- Baroness Vashj
						["sourceQuests"] = { 58007 },	-- Eyes on the Problem
					}),
					-- TODO: may be a quest or two missing here? same screenshot in discord like 3 times with different provider/sq info >_<
					q(61230, {	-- Outside Influence
						["coord"] = { 50.0, 17.9, 1536 },
						["provider"] = { "n", 171875 },	-- Khaliiq <Vashj's Devoted>
						["sourceQuests"] = {
							57649,	-- Whisper of Hope
							59265,	-- Prying Eyes
						},	-- Eyes on the Problem
					}),
					q(61226, {	-- Extra Limbs
						["coord"] = { 49.9, 17.8, 1536 },
						["provider"] = { "n", 158529 },	-- Whisperer Vyn
						["sourceQuests"] = { 59265 },	-- Prying Eyes	-- TODO: not sure if this is correct...
					}),
					q(61227, {	-- The Other Foot
						["coord"] = { 49.9, 17.8, 1536 },
						["provider"] = { "n", 164646 },	-- Baroness Vashj
						["sourceQuests"] = { 61230 },	-- Outside Influence	-- TODO: not sure if this is correct...
					}),
					q(57644, {	-- No Friend Left Behind
						["coord"] = { 52.0, 16.9, 1536 },
						["provider"] = { "n", 158604 },	-- Navigator Xennir
						["sourceQuests"] = { 61226 },	-- Extra Limbs
					}),
					q(61252, {	-- Call In a Favor
						["coord"] = { 54.2, 16.2, 1536 },
						["provider"] = { "n", 173343 },	-- Ascended Bearer
						["sourceQuests"] = { 61230 },	-- Outside Influence
					}),
					q(61335, {	-- Rage Against the Cage
						["coord"] = { 48.6, 18.5, 1536 },
						["provider"] = { "n", 159814 },	-- Ansid the Mechanic
						["sourceQuests"] = { 61227 },	-- The Other Foot
					}),
					q(61323, {	-- See What You've Done
						["coord"] = { 49.9, 17.8, 1536 },
						["provider"] = { "n", 158529 },	-- Whisperer Vyn
						["sourceQuests"] = {
							61335,	-- Rage Against the Cage
							57644,	-- No Friend Left Behind
							61252,	-- Call In a Favor
						},
					}),
					q(57648, {	-- The Impossible Plan
						["coord"] = { 50.7, 15.5, 1536 },
						["provider"] = { "n", 160518 },	-- Whisperer Vyn
						["sourceQuests"] = { 61323 },	-- See What You've Done
					}),
					q(60110, {	-- Never Had A Friend Like Me
						["coord"] = { 38.3, 36.7, 1698 },
						["provider"] = { "n", 161906 },	-- Emeni <The Slaughter Daughter>
						["sourceQuests"] = { 57648, }	-- The Impossible Plan
					}),

					-- Chapter 4 (Grand Theft Necropolis), requires Renown 8
					q(62169, {	-- Eyes to the Sky
						["sourceQuests"] = { 57648, },	-- The Impossible Plan
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1536 },
						["description"] = "Becomes available with Renown 8 (and previous chapters complete)",
					}),
					q(57778, {	-- The Maldraxxian Job
						["sourceQuests"] = { 62169, },	-- Eyes to the Sky
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.6, 1536 },
					}),
					q(61485, {	-- I'll Only Say This Once
						["sourceQuests"] = { 57778 },	-- The Maldraxxian Job
						["provider"] = { "n", 160518 },	-- Whisperer Vyn
						["coord"] = { 50.7, 15.6, 1536 },
					}),
					q(61518, {	-- Follow Me
						["sourceQuests"] = { 61485 },	-- I'll Only Say This Once
						["provider"] = { "n", 172574 },	-- Navigator Xennir
						["coord"] = { 31.2, 49.4, 1536 },
					}),
					q(60112, {	-- Cut to the Bone
						["sourceQuests"] = { 61518 },	-- Follow Me
						["provider"] = { "n", 172574 },	-- Navigator Xennir
						["coord"] = { 31.8, 40.2, 1536 },
					}),
					q(61548, {	-- Set Me Free
						["sourceQuests"] = { 60112 },	-- Cut to the Bone
						["provider"] = { "n", 172573 },	-- Khaliiq
						["coord"] = { 27.2, 45.2, 1536 },
					}),
					q(61551, {	-- Crush 'Em All
						["sourceQuests"] = { 61548 },	-- Set Me Free
						["provider"] = { "n", 172573 },	-- Khaliiq
						["coord"] = { 28.5, 47.7, 1536 },
						["g"] = {
							i(182268),	-- Bladesworn Conjurer's Cowl
							i(182250),	-- Bladesworn Harbinger's Greathelm
							i(182277),	-- Bladesworn Tactician's Faceguard
							i(182259),	-- Bladesworn Wraith's Visage
						}
					}),
					q(61569, {	-- Keys to the Ruin
						["sourceQuests"] = { 61551 },	-- Crush 'Em All
						["provider"] = { "n", 172805 },	-- Whisperer Vyn
						["coord"] = { 30.2, 43.6, 1536 },
					}),
					q(61594, {	-- This Way Out
						["sourceQuests"] = { 61569 },	-- Keys to the Ruin
						["provider"] = { "n", 172573 },	-- Khaliiq
						["coord"] = { 29.6, 44.0, 1536 },
					}),
					q(59722, {	-- Grand Theft Necropolis
						["sourceQuests"] = { 61594 },	-- This Way Out
						["provider"] = { "n", 164679 },	-- Whisperer Vyn
						-- coordinates vary because it's on a moving ship/necropolis
					}),
					q(61869, {	-- Search the Place
						["sourceQuests"] = { 61594 },	-- This Way Out
						["provider"] = { "n", 164679 },	-- Whisperer Vyn
						-- coordinates vary because it's on a moving ship/necropolis
					}),
					q(58820, {	-- Bindings of Fleshcrafting
						["sourceQuests"] = {
							59722,	-- Grand Theft Necropolis
							61869,	-- Search the Place
						},
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.7, 1698 },
						["g"] = {
							i(182275),	-- Bladesworn Conjurer's Wristwraps
							i(182257),	-- Bladesworn Harbinger's Vambraces
							i(182284),	-- Bladesworn Tactician's Bracers
							i(182266),	-- Bladesworn Wraith's Armguards
						},
					}),

					-- Chapter 5 (Do Not Forget), requires Renown 11
					q(59625, {	-- The Only Cure
						["sourceQuests"] = { 58820 },	-- Bindings of Fleshcrafting
						["provider"] = { "n", 161988 },	-- Alexandros Mograine
						["coord"] = { 49.0, 51.6, 1698 },	-- Seat of the Primus
						["description"] = "Becomes available with Renown 11 (and previous chapters complete)",
					}),
					q(59648, {	-- Peace by Piece
						["sourceQuests"] = { 59625 },	-- The Only Cure
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 40.7, 55.0, 1533 },	-- Bastion
					}),
					q(59650, {	-- No Hesitation, No Surrender
						["sourceQuests"] = { 59625 },	-- The Only Cure
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 40.7, 55.0, 1533 },	-- Bastion
					}),
					q(59645, {	-- Death Rains
						["sourceQuests"] = { 59625 },	-- The Only Cure
						["provider"] = { "n", 165591 },	-- Alexandros Mograine <The Ashbringer>
					}),
					q(59653, {	-- Don't Cross Courage
						["sourceQuests"] = {
							59648,	-- Peace by Piece
							59650,	-- No Hesitation, No Surrender
							59645,	-- Death Rains
						},
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 38.9, 55.2, 1533 },	-- Bastion
					}),
					q(59659, {	-- Aerial Absolution
						["sourceQuests"] = { 59653 },	-- Don't Cross Courage
						["provider"] = { "n", 165591 },	-- Alexandros Mograine <The Ashbringer>
					}),
					q(59678, {	-- Sustain, In Vain
						["sourceQuests"] = { 59653 },	-- Don't Cross Courage
						["provider"] = { "n", 165591 },	-- Alexandros Mograine <The Ashbringer>
					}),
					q(59698, {	-- Wipe the Slate Clean
						["sourceQuests"] = {
							59659,	-- Aerial Absolution
							59678,	-- Sustain, In Vain
						},
						["provider"] = { "n", 165716 },	-- Xandria <Paragon of Courage>
						["coord"] = { 30.0, 55.2, 1533 },	-- Bastion
					}),
					q(59700, {	-- The Last Labor
						["sourceQuests"] = { 59698 },	-- Wipe the Slate Clean
						["provider"] = { "n", 165716 },	-- Xandria <Paragon of Courage>
						["coord"] = { 30.0, 55.2, 1533 },	-- Bastion
						["g"] = {
							i(182271),	-- Bladesworn Conjurer's Gloves
							i(182253),	-- Bladesworn Harbinger's Crushers
							i(182280),	-- Bladesworn Tactician's Gauntlets
							i(182262),	-- Bladesworn Wraith's Stranglers
						},
					}),
					q(59709, {	-- Afterlife Goes On
						["sourceQuests"] = { 59700 },	-- The Last Labor
						["provider"] = { "n", 165412 },	-- Xandria <Paragon of Courage>
						["coord"] = { 29.7, 53.1, 1533 },	-- Bastion
					}),
					q(59748, {	-- No Peace In Death
						["sourceQuests"] = { 59709 },	-- Afterlife Goes On
						["provider"] = { "n", 165795 },	-- Alexandros Mograine <The Ashbringer>
						["coord"] = { 41.6, 55.1, 1533 },	-- Bastion
					}),
					q(59921, {	-- All I Ever Will Be
						["sourceQuests"] = { 59748 },	-- No Peace In Death
						["provider"] = { "n", 165794 },	-- Xandria <Paragon of Courage>
						["coord"] = { 46.5, 63.0, 1533 },	-- Bastion
					}),
					q(59922, {	-- Do Not Forget
						["sourceQuests"] = { 59921 },	-- All I Ever Will Be
						["provider"] = { "n", 165794 },	-- Xandria <Paragon of Courage>
						["coord"] = { 46.5, 63.0, 1533 },	-- Bastion
					}),
					q(59894, {	-- The Golden Dawn
						["sourceQuests"] = { 59922 },	-- Do Not Forget
						["provider"] = { "n", 161988 },	-- Alexandros Mograine
						["coord"] = { 49.0, 51.6, 1698 },	-- Seat of the Primus
						["g"] = {
							i(181803),	-- Bladesworn Battle Standard
						},
					}),
					q(61586, {	-- Machinations of War
						["sourceQuests"] = { 59894 },	-- The Golden Dawn
						["provider"] = { "n", 166535 },	-- Baroness Draka
						["coord"] = { 50.4, 70.6, 1536 },	-- Maldraxxus
					}),

					-- Chapter 6 (A Golden Dawn), requires Renown 14
					q(61145, {	-- Take The Fight To Them
						["sourceQuests"] = { 61586 },	-- Machinations of War
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.7, 50.7, 1698 },
					}),
					q(59910, {	-- Fight and Flight
						["sourceQuests"] = { 61145 },	-- Take The Fight To Them
						["provider"] = { "n", 161907 },	-- Baroness Draka
						--["coord"] = { },
					}),
					q(60043, {	-- Justice from Above
						["sourceQuests"] = { 59910 },	-- Fight and Flight
						["provider"] = { "n", 166333 },	-- Xandria
						["coord"] = { 35.6, 26.5, 1536 },
					}),
					q(59916, {	-- The Butchers of Bastion
						["sourceQuests"] = { 59910 },	-- Fight and Flight
						["provider"] = { "n", 168743 },	-- Apolon
						["coord"] = { 35.3, 26.0, 1536 },
					}),
					q(61396, {	-- Dark Developments
						["sourceQuests"] = { 59910 },	-- Fight and Flight
						["provider"] = { "o", 357246 },	-- Tattered Scroll
						["coord"] = { 33.5, 24.1, 1536 },
					}),
					q(61180, {	-- Burn Before Reading
						["sourceQuests"] = {
							61396,	-- Dark Developments
							60043,	-- Justice from Above
							59916,	-- The Butchers of Bastion
						},
						["provider"] = { "n", 168744 },	-- Artemede
						["coord"] = { 35.2, 26.9, 1536 },
					}),
					q(60510, {	-- Descended
						["sourceQuests"] = {
							61396,	-- Dark Developments
							60043,	-- Justice from Above
							59916,	-- The Butchers of Bastion
						},
						["provider"] = { "n", 166333 },	-- Xandria
						["coord"] = { 35.6, 26.5, 1536 },
						["_drop"] = { "g" },	-- make 4 items stop showing up that are not actually rewarded by this quest
					}),
					q(61412, {	-- An Early End
						["sourceQuests"] = {
							61396,	-- Dark Developments
							60043,	-- Justice from Above
							59916,	-- The Butchers of Bastion
						},
						["provider"] = { "n", 168743 },	-- Apolon
						["coord"] = { 35.3, 25.9, 1536 },
					}),
					q(60050, {	-- Trouble on the Western Front
						["sourceQuests"] = {
							61412,	-- An Early End
							61180,	-- Burn Before Reading
							60510,	-- Descended
						},
						["provider"] = { "n", 168860 },	-- Kynthia
						["coord"] = { 35.4, 26.5, 1536 },
					}),
					q(60044, {	-- Charging The Blade
						["sourceQuests"] = { 60050 },	-- Trouble on the Western Front
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.2, 1536 },
					}),
					q(61567, {	-- Grave Intent
						["sourceQuests"] = { 60050 },	-- Trouble on the Western Front
						["provider"] = { "n", 167173 },	-- Baroness Vashj
						["coord"] = { 28.7, 37.6, 1536 },
					}),
					q(60114, {	-- Aerial Advantage
						["sourceQuests"] = { 60050 },	-- Trouble on the Western Front
						["provider"] = { "n", 167810 },	-- Emeni
						["coord"] = { 28.1, 37.5, 1536 },
					}),
					q(61246, {	-- Power of the Chosen
						["sourceQuests"] = {
							60114,	-- Aerial Advantage
							60044,	-- Charging The Blade
							61567,	-- Grave Intent
						},
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.2, 1536 },
						["_drop"] = { "g" },	-- make 4 items stop showing up that are not actually rewarded by this quest
					}),
					q(60098, {	-- The End is Now
						["sourceQuests"] = { 61246 },	-- Power of the Chosen
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.2, 1536 },
					}),
					q(60067, {	-- Pursuit of Justice
						["sourceQuests"] = { 60098 },	-- The End is Now
						["provider"] = { "n", 172002 },	-- Xandria
						["coord"] = { 31.8, 30.3, 1536 },
					}),
					q(57470, {	-- An Abominable Discovery
						["sourceQuests"] = { 60067 },	-- Pursuit of Justice
						["provider"] = { "n", 173308 },	-- Baroness Draka
						["coord"] = { 31.0, 29.4, 1536 },
					}),
					q(57530, {	-- Gharmal's Tower
						["sourceQuests"] = { 57470 },	-- An Abominable Discovery
						["provider"] = { "n", 173194 },	-- Alexandros Mograine
						["coord"] = { 27.5, 23.9, 1536 },
					}),
					q(57473, {	-- Prized Possession
						["sourceQuests"] = { 57530 },	-- Gharmal's Tower
						["provider"] = { "n", 173194 },	-- Alexandros Mograine
						["coord"] = { 27.3, 23.8, 1536 },
					}),
					q(57475, {	-- The Mantle Returned
						["sourceQuests"] = { 57473 },	-- Prized Possession
						["provider"] = { "n", 173194 },	-- Alexandros Mograine
						["coord"] = { 27.3, 23.8, 1536 },
					}),
					q(57636, {	-- Pride of Place
						["sourceQuests"] = { 57475 },	-- The Mantle Returned
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },
						["g"] = {
							i(182276),	-- Bladesworn Conjurer's Cape
							i(182258),	-- Bladesworn Harbinger's Greatcloak
							i(182285),	-- Bladesworn Tactician's Drape
							i(182267),	-- Bladesworn Wraith's Cloak
						},
					}),
					q(62161, {	-- Blood from a Bone
						["sourceQuests"] = { 57636 },	-- Pride of Place
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },
					}),

					-- Chapter 7 (The Wages of Sin), requires Renown 17
					q(58504, {	-- Accusatory Missive
						["sourceQuests"] = { 62161 },	-- Blood from a Bone
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },
					}),
					q(58523, {	-- You're Dead To Me
						["sourceQuests"] = { 58504 },	-- Accusatory Missive
						["provider"] = { "n", 161461 },	-- The Accuser
						["coord"] = { 72.0, 41.2, 1525 },
					}),
					q(58472, {	-- A Farewell to Arms
						["sourceQuests"] = { 58523 },	-- You're Dead To Me
						["provider"] = { "n", 161461 },	-- The Accuser
						["coord"] = { 73.8, 57.4, 1525 },
					}),
					q(58599, {	-- Drive A Dredge Between Them
						["sourceQuests"] = { 58523 },	-- You're Dead To Me
						["provider"] = { "n", 161474 },	-- Baroness Draka
					}),
					q(58608, {	-- It's Treason, Then
						["sourceQuests"] = {
							58472,	-- A Farewell to Arms
							58599,	-- Drive A Dredge Between Them
						},
						["provider"] = { "n", 161474 },	-- Baroness Draka
					}),
					q(58624, {	-- Pauldrons of Imperium
						["sourceQuests"] = { 58608 },	-- It's Treason, Then
						["provider"] = { "n", 161865 },	-- Baroness Draka
						["coord"] = { 78.1, 62.2, 1525 },
						["g"] = {
							i(182273),	-- Bladesworn Conjurer's Mantle
							i(182255),	-- Bladesworn Harbinger's Pauldrons
							i(182282),	-- Bladesworn Tactician's Spaulders
							i(182264),	-- Bladesworn Wraith's Shoulders
						},
					}),
					q(62388, {	-- House of Rituals
						["sourceQuests"] = { 58624 },	-- Pauldrons of Imperium
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.8, 50.6, 1698 },
					}),

					-- Chapter 8 (The House of Rituals), requires Renown 20
					q(61739, {	-- The Wayward Baron
						["description"] = "Requires Renown 20.",
						-- ["sourceQuests"] = {  },	--
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 49.7, 49.8, 1698 },	-- Seat of the Primus
					}),
					q(61740, {	-- Playing Favorites
						["sourceQuests"] = { 61739 },	-- The Wayward Baron
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						["coord"] = { 59.3, 32.9, 1536 },	-- Maldraxxus
					}),
					q(61741, {	-- Pilfered Power
						["sourceQuests"] = { 61739 },	-- The Wayward Baron
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						["coord"] = { 59.3, 32.9, 1536 },	-- Maldraxxus
					}),
					q(62414, {	-- Burying Suspicion
						["sourceQuests"] = { 61739 },	-- The Wayward Baron
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						["coord"] = { 59.3, 32.9, 1536 },	-- Maldraxxus
					}),
					q(61742, {	-- A Fitting Guise
						["sourceQuests"] = {
							61740,	-- Playing Favorites
							61741,	-- Pilfered Power
							62414,	-- Burying Suspicion
						},
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						-- ["coord"] = {  },	-- is your 'pet'
					}),
					q(61743, {	-- The Pupil Returns
						["sourceQuests"] = { 61742 },	-- A Fitting Guise
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 66.2, 32.1, 1536 },	-- Maldraxxus
					}),
					q(62297, {	-- A Fatal Failure
						["sourceQuests"] = { 61742 },	-- A Fitting Guise
						["provider"] = { "n", 174020 },	--
						["coord"] = { 70.4, 27.7, 1536 },	-- Maldraxxus
						["g"] = {
							i(183394, {	-- Discarded Grimoire
								["questID"] = 62266,
								["g"] = {
									crit(3, {	-- Discarded Grimoire
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),
					q(61744, {	-- The Baron's Plan
						["sourceQuests"] = { 61743 },	-- The Pupil Returns
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 50.0, 52.0, 1652 },	-- Vault of Souls
					}),
					q(61745, {	-- Mistress of Tomes
						["sourceQuests"] = { 61744 },	-- The Baron's Plan
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 44.0, 27.3, 1652 },	-- Vault of Souls
					}),
					q(61746, {	-- Cantrip Collections
						["sourceQuests"] = { 61745 },	-- Mistress of Tomes
						["provider"] = { "n", 172924 },	-- Baroness Ninadar
						["coord"] = { 66.3, 26.3, 1536 },	-- Maldraxxus
					}),
					q(61747, {	-- Errant Enchantments
						["sourceQuests"] = { 61745 },	-- Mistress of Tomes
						["provider"] = { "n", 172924 },	-- Baroness Ninadar
						["coord"] = { 66.3, 26.3, 1536 },	-- Maldraxxus
					}),
					q(61748, {	-- The Hall of Tomes
						["sourceQuests"] = {
							61746,	-- Cantrip Collections
							61747,	-- Errant Enchantments
						},
						["provider"] = { "n", 172924 },	-- Baroness Ninadar
						["coord"] = { 66.3, 26.3, 1536 },	-- Maldraxxus
					}),
					q(61749, {	-- Necessary Ingredients
						["sourceQuests"] = { 61748 },	-- The Hall of Tomes
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 43.9, 27.1, 1652 },	-- Vault of Souls
					}),
					q(62317, {	-- Casting Doubt
						["sourceQuests"] = { 61748 },	-- The Hall of Tomes
						["provider"] = { "o", 358319 },	-- Sorcerer's Note
						["coord"] = { 46.5, 31.5, 1652 },	-- Vault of Souls
						["g"] = {
							i(183397, {	-- Sorcerer's Blade
								["questID"] = 62306,
								["g"] = {
									crit(4, {	-- Sorceror's Blade
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),
					q(61750, {	-- Heart of the Forest
						["sourceQuests"] = { 61749 },	-- Necessary Ingredients
						["provider"] = { "n", 173492 },	-- Jor'dan the Powerful
						["coord"] = { 69.9, 32.7, 1536 },	-- Maldraxxus
					}),
					q(61751, {	-- Cage Free Spores
						["sourceQuests"] = { 61749 },	-- Necessary Ingredients
						["provider"] = { "n", 173492 },	-- Jor'dan the Powerful
						["coord"] = { 69.9, 32.7, 1536 },	-- Maldraxxus
					}),
					q(62320, {	-- Regalia de Rigeuer
						["sourceQuests"] = { 61749 },	-- Necessary Ingredients
						["provider"] = { "n", 174120 },	-- Moret the Vogue
						["coord"] = { 71.7, 32.9, 1536 },	-- Maldraxxus
						["g"] = {
							i(183401, {	-- Amethystine Dye
								["questID"] = 62319,
								["g"] = {
									crit(6, {	-- Amethystine Dye
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),
					q(61752, {	-- The Final Reagent
						["sourceQuests"] = {
							61750,	-- Heart of the Forest
							61751,	-- Cage Free Spores
						},
						["provider"] = { "n", 173492 },	-- Jor'dan the Powerful
						["coord"] = { 69.9, 32.7, 1536 },	-- Maldraxxus
						["g"] = {
							i(182270),	-- Bladesworn Conjurer's Slippers
							i(182252),	-- Bladesworn Harbinger's Stompers
							i(182279),	-- Bladesworn Tactician's Sabatons
							i(182261),	-- Bladesworn Wraith's Boots
						},
					}),
					q(61753, {	-- Explosive Schemes
						["sourceQuests"] = { 61752 },	-- The Final Reagent
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 66.2, 32.1, 1536 },	-- Maldraxxus
					}),
					q(61754, {	-- No Crate Unturned
						["sourceQuests"] = { 61753 },	-- Explosive Schemes
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						-- ["coord"] = {  },	-- is your 'pet'
						["_drop"] = { "g" },	-- make items stop showing up that are not actually rewarded by this quest
					}),
					q(61755, {	-- Blinding the Brokers
						["sourceQuests"] = { 61753 },	-- Explosive Schemes
						["provider"] = { "n", 173422 },	-- Balmedar's Oculus
						-- ["coord"] = {  },	-- is your 'pet'
					}),
					q(61756, {	-- Designed to Fail
						["sourceQuests"] = {
							61754,	-- No Crate Unturned
							61755,	-- Blinding the Brokers
						},
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 66.2, 32.1, 1536 },	-- Maldraxxus
					}),
					q(62308, {	-- Mantle of Mastery
						["sourceQuests"] = {
							61754,	-- No Crate Unturned TODO: (confirm?)
							61755,	-- Blinding the Brokers TODO: (confirm?)
						},
						["provider"] = { "n", 172813 },	-- Ton'hamil
						["coord"] = { 67.9, 30.6, 1536 },	-- Maldraxxus
						["g"] = {
							i(183399, {	-- Ritualist's Mantle
								["questID"] = 62311,
								["g"] = {
									crit(7, {	-- Ritualist's Mantle
										["achievementID"] = 14763,	-- Crypt Couture
									}),
								},
							}),
						},
					}),
					q(61757, {	-- Caught in the Act
						["sourceQuests"] = { 61756 },	-- Designed to Fail
						["provider"] = { "n", 172923 },	-- Kel'Thuzad
						["coord"] = { 44.1, 26.9, 1652 },	-- Vault of Souls
					}),
					q(61758, {	-- Improvised Implements
						["sourceQuests"] = { 61575 },	-- Caught in the Act
						-- ["provider"] = { "n",  },	-- auto-accepted
						["coord"] = { 54.2, 67.9, 1652 },	-- Vault of Souls
					}),
					q(61759, {	-- A Helpful Hand
						["sourceQuests"] = { 61758 },	-- Improvised Implements
						-- ["provider"] = { "n",  },	-- auto-accepted
						["coord"] = { 54.2, 67.9, 1652 },	-- Vault of Souls
					}),
					q(61760, {	-- The Traitor Unmasked
						["sourceQuests"] = { 61759 },	-- A Helpful Hand
						["provider"] = { "n", 173172 },	-- Balmedar
						["coord"] = { 52.5, 63.8, 1652 },	-- Vault of Souls
						["g"] = {
							i(182269),	-- Bladesworn Conjurer's Tunic
							i(182251),	-- Bladesworn Harbinger's Chestguard
							i(182278),	-- Bladesworn Tactician's Hauberk
							i(182260),	-- Bladesworn Wraith's Jerkin
						},
					}),
					q(61761, {	-- The Better Part of Valor
						["sourceQuests"] = { 61760 },	-- The Traitor Unmasked
						["provider"] = { "n", 173831 },	-- Balmedar
						["coord"] = { 69.9, 27.0, 1536 },	-- Maldraxxus
						["g"] = {
							i(183847),	-- Acolyte's Guise
						},
					}),
					q(62391, {	-- Mobilize Maldraxxus
						["sourceQuests"] = { 61761 },	-- The Better Part of Valor
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.6, 1698 },	-- Seat of the Primus
					}),

					-- Chapter 9 (Assault on the House of Rituals), requires Renown 22
					q(58833, {	-- Calling in All Favors
						["sourceQuests"] = { 62391 },	-- Mobilize Maldraxxus
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.6, 1698 },	-- Seat of the Primus
					}),
					q(59020, {	-- The Third Fall of Kel'Thuzad
						["sourceQuests"] = { 58833 },	-- Calling in All Favors
						["maps"] = { 1689 },	-- Exoramas (Necrolord Renown 24 Scenario)
						["provider"] = { "n", 174179 },	-- Baroness Draka
						["coord"] = { 62.2, 41.0, 1536 },
						["g"] = {
							i(181822),	-- Armored War-Bred Tauralus (MOUNT!)
						},
					}),
					q(62406, {	-- Staff of the Primus
						["sourceQuests"] = { 59020 },	-- The Third Fall of Kel'Thuzad
						["provider"] = { "n", 161907 },	-- Baroness Draka
						["coord"] = { 49.6, 50.6, 1698 },	-- Seat of the Primus
						["g"] = {
							i(183893, {["modID"] = 4, }),	-- Abominable Anima Spherule
							i(183892, {["modID"] = 4, }),	-- Mystic Anima Spherule
							i(183891, {["modID"] = 4, }),	-- Venerated Anima Spherule
							i(183890, {["modID"] = 4, }),	-- Zenith Anima Spherule
							i(183888, {["modID"] = 4, }),	-- Apogee Anima Bead
							i(183889, {["modID"] = 4, }),	-- Thaumaturgic Anima Bead
						},
					}),
					q(61333, {	-- Return Lost Souls (5 soul version)
						-- ["sourceQuests"] = {  },	-- TODO
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
						["isWeekly"] = true,
					}),
					q(62864, {	-- Return Lost Souls (10 soul version)
						-- ["sourceQuests"] = {  },	-- TODO
						["description"] = "Requires Renown 15.",
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
						["isWeekly"] = true,
					}),
					q(62865, {	-- Return Lost Souls (15 soul version)
						-- ["sourceQuests"] = {  },	-- TODO
						["description"] = "Requires Renown 24.",
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["coord"] = { 46.5, 42.2, 1698 },
						["isWeekly"] = true,
					}),
					-- q(, {	-- Return Lost Souls (20 soul version)
						-- ["sourceQuests"] = {  },	-- TODO
					-- 	["description"] = "Requires Renown 32.",
					-- 	["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
					-- 	["coord"] = { 46.5, 42.2, 1698 },
					-- 	["isWeekly"] = true,
					-- }),
				}),
				n(RARES, {
				}),
				n(-921, {	-- Sanctum Upgrades
					n(-923, {	-- Abomination Factory
						n(167042, {	-- Abominable Stitching Table
							["coord"] = { 55.0, 68.8, 1536 },
							["g"] = {
								i(182078, {	-- Bonesewn Fleshroc (MOUNT!)
									["cost"] = {
										{ "i", 178061, 50 },	-- Malleable Flesh
										{ "i", 183744, 5 },		-- Superior Parts
										-- { "c", 1813, ? },	-- ?x Anima (not shown in-game)
									},
								}),
								i(181268, {	-- Backbone (PET!)
									["cost"] = {
										{ "i", 178061, 5 },	-- Malleable Flesh
										{ "i", 172092, 1 },	-- Pallid Bone
										{ "c", 1813, 750 },	-- 750x Anima (not shown in-game)
									},
								}),
								i(181282, {	-- Mu'dud (PET!)
									["cost"] = {
										{ "i", 178061, 10 },	-- Malleable Flesh
										{ "i", 183744, 5 },		-- Superior Parts
										-- { "c", 1813, ? },	-- ?x Anima (not shown in-game)
									},
								}),
								-- Note: have to use ["title"] for the quest trackers so that it shows names in list instead of Quest #xxxxx
								-- This section is kinda redundant with achievement 14751, but if they add more followers later that aren't added to the achieve, then
								-- they can be added here.  Also think this is more useful than just having all these quests in the HQT file.
								q(58410, {
									["title"] = "Construct Body: Atticus",
								}),
								q(60041, {	-- Chordy is different from the others in that there is no specific quest with his name on it, but we want to have him in the list of constructs, and 60041 (Build-A-Bomination) is the one that gives you Chordy
									["title"] = "Construct Body: Chordy",
								}),
								q(57597, {
									["title"] = "Construct Body: Flytrap",
								}),
								q(57608, {
									["title"] = "Construct Body: Gas Bag",
								}),
								q(58416, {
									["title"] = "Construct Body: Guillotine",
								}),
								q(58411, {
									["title"] = "Construct Body: Iron Phillip",
								}),
								q(60216, {
									["title"] = "Construct Body: Mama Tomalin",
								}),
								q(57611, {
									["title"] = "Construct Body: Marz",
								}),
								q(58415, {
									["title"] = "Construct Body: Miru",
								}),
								q(58413, {
									["title"] = "Construct Body: Naxx",
								}),
								q(57604, {
									["sourceQuests"] = { 59615 },	-- Every Dog Has Its Day
									["title"] = "Construct Body: Neena",
								}),
								q(57601, {
									["sourceQuests"] = { 60230 },	-- More the Merrier
									["title"] = "Construct Body: Professor",
								}),
								q(57605, {
									["title"] = "Construct Body: Roseboil",
								}),
								q(57600, {
									["sourceQuests"] = { 60230 },	-- More the Merrier
									["title"] = "Construct Body: Sabrina",
								}),
								q(58414, {
									["sourceQuests"] = { 60230 },	-- More the Merrier
									["title"] = "Construct Body: Toothpick",
								}),
							},
						}),
						n(QUESTS, {
							n(-925, {	-- Tier 1: Build a Buddy
								q(61510, {	-- A Bountiful Haul
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62213, {    -- A Brokered Deal
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(59042, {	-- A Good Heart
									["sourceQuests"] = { 58686 },	-- Weapon of Mass Construction
									["provider"] = { "n", 162222 },	-- Rathan
									["coord"] = { 48.0, 50.2, 1698 },
								}),
								q(58727, {	-- A Place To Call Home
									["sourceQuests"] = { 58671 },	-- Bottled Up Inside
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 24.9, 31.7, 1536 },
								}),
								q(63058, {	-- Abominable Stitching and Me
									-- TODO: is this a breadcrumb to 60041?
									["provider"] = { "n", 161909 },	-- Arkadia Moa
									["coord"] = { 52.4, 38.4, 1698 },
									["description"] = "Becomes available after you research Abomination Factory Tier 1 in your sanctum.",
								}),
								q(62232, {	-- Arboreal Tactics
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["coord"] = { 54.2, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62256, {    -- Asset Extraction
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60049, {	-- At Your Service
									["sourceQuests"] = { 58727 },	-- A Place To Call Home
									["provider"] = { "n", 167044 },	-- Emeni
									["coord"] = { 55.1, 68.7, 1536 },
								}),
								q(58671, {	-- Bottled Up Inside
									["sourceQuests"] = { 59042 },	-- A Good Heart
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 23.8, 39.1, 1536 },
								}),
								q(60041, {	-- Build-A-Bomination
									["sourceQuests"] = {
										60048,	-- Stitching Time
										63058,	-- Abominable Stitching and Me
									},
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, 1536 },
								}),
								q(60195, {	-- Build One More
									["sourceQuests"] = { 60042 },	-- May I Take Your Order?
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, 1536 },
								}),
								q(60291, {    -- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61522, {	-- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61523, {	-- Corpse Run
									["sourceQuests"] = { 57597 },	-- Construct Body: Flytrap
									["provider"] = { "n", 158300 },    -- Flytrap
									["coord"] = { 54.3, 68.1, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60765, {    -- Cure For All Ills
									["sourceQuests"] = { 57605 },	-- Construct Body: Roseboil
									["provider"] = { "n", 159241 },    -- Roseboil
									["coord"] = { 55.1, 68.1, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62217, {	-- Field Training
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["coord"] = { 54.2, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58668, {	-- Find The Way
									["sourceQuests"] = { 58665 },	-- Rebellious Souls
									["provider"] = { "n", 162153 },	-- Rathan
									["coord"] = { 26.0, 42.6, 1536 },
								}),
								q(62041, {	-- In A Bad Light
									["sourceQuests"] = { 57605 },	-- Construct Body: Roseboil
									["provider"] = { "n", 159241 },    -- Roseboil
									["coord"] = { 55.1, 68.1, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58680, {	-- Loose Threads
									["sourceQuests"] = { 58668 },	-- Find The Way
									["provider"] = { "n", 162227 },	-- Rathan
									["coord"] = { 24.2, 38.8, 1536 },
								}),
								q(60042, {	-- May I Take Your Order?
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, 1536 },
								}),
								q(58665, {	-- Rebellious Souls
									-- TODO: might be breadcrumb?
									["sourceQuests"] = { 59609 },	-- No Rest For the Dead
									["provider"] = { "n", 162222 },	-- Rathan
									["coord"] = { 48.0, 50.2, 1698 },
								}),
								q(61509, {	-- Shinies of Bastion
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58677, {	-- Skin in the Game
									["sourceQuests"] = { 58668 },	-- Find The Way
									["provider"] = { "n", 161285 },	-- Emeni
									["coord"] = { 24.1, 38.7, 1536 },
								}),
								q(58432, {	-- Something Old, Something Used
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60048, {	-- Stitching Time
									["sourceQuests"] = { 58727 },	-- A Place To Call Home
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, 1536 },
								}),
								q(59126, {	-- Supply Chain
									["sourceQuests"] = { 58410 },	-- Construct Body: Atticus
									["provider"] = { "n", 159238 },    -- Atticus
									["coord"] = { 55.3, 68.3, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58670, {	-- The Slaughter Daughter
									["sourceQuests"] = { 59042 },	-- A Good Heart
									["provider"] = { "n", 162174 },	-- Emeni
									["coord"] = { 23.8, 39.1, 1536 },
								}),
								q(61511, {	-- Things They Leave Behind
									["sourceQuests"] = { 60041 },	-- Build-A-Bomination
									["provider"] = { "n", 161270 },	-- Chordy
									["coord"] = { 55.1, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62216, {	-- Training Program
									["sourceQuests"] = { 57611 },	-- Construct Body: Marz
									["provider"] = { "n", 158301 },    -- Marz
									["coord"] = { 54.2, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58686, {	-- Weapon of Mass Construction
									["sourceQuests"] = {
										58680,	-- Loose Threads
										58677,	-- Skin in the Game
									},
									["provider"] = { "n", 162227 },	-- Rathan
									["coord"] = { 24.2, 38.8, 1536 },
								}),
							}),
							n(-926, {	-- Tier 2: Crafting Limbs
								q(62244, {	-- Digging Around
									["sourceQuests"] = { 58414 },	-- Construct Body: Toothpick
									["provider"] = { "n", 159212 },    -- Toothpick
									["coord"] = { 54.9, 67.8, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(59615, {	-- Every Dog Has Its Day
									["description"] = "Kill Soul Harvester Anka at 70.1, 40.8 to obtain the Soul Harvester Key, which opens the cage and makes the quest available.  The key will only drop if you have tier 2 or higher Abomination Table.",
									["provider"] = { "n", 162151 },    -- Neena
									["coord"] = { 69.3, 40.6, 1536 },
								}),
								q(62194, {	-- Fighting Words
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["coord"] = { 54.8, 68.8, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60230, {	-- More the Merrier
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, 1536 },
								}),
								q(60237, {	-- Old Stomping Grounds
									["sourceQuests"] = { 58414 },	-- Construct Body: Toothpick
									["provider"] = { "n", 159212 },    -- Toothpick
									["coord"] = { 54.9, 67.8, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62294, {	-- One Lich's Trash...
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["coord"] = { 55.4, 68.2, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61996, {	-- Say The Magic Words
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["coord"] = { 54.8, 68.8, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58515, {	-- Scrounging for Scrolls
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["coord"] = { 55.4, 68.2, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(60283, {	-- Specter Of War: Visectus
									["provider"] = { "n", 161668 },	-- Summoner Gerard
									["coord"] = { 53.5, 69.3, 1536 },
									["repeatable"] = true,
								}),
								q(62195, {	-- The Last Word
									["sourceQuests"] = { 57600 },	-- Construct Body: Sabrina
									["provider"] = { "n", 159226 },    -- Sabrina
									["coord"] = { 54.8, 68.8, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58525, {	-- The Two Sides of History
									["sourceQuests"] = { 57601 },	-- Construct Body: The Professor
									["provider"] = { "n", 159198 },    -- The Professor
									["coord"] = { 55.4, 68.2, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
							}),
							n(-927, {	-- Tier 3: Bring Them to Life
								q(60342, {	-- Cut 'Em Down to Size
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["coord"] = { 54.4, 67.9, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(56470, {	-- Give A Dog A Bone
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62261, {	-- Grinder
									["sourceQuests"] = { 58416 },	-- Construct Body: Guillotine
									["provider"] = { "n", 159214 },	-- Guillotine
									["coord"] = { 54.4, 67.9, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(62407, {	-- Herbicidal Tendencies
									["sourceQuests"] = { 57608 },	-- Construct Body: Gas Bag
									["provider"] = { "n", 159240 },	-- Gas Bag
									["coord"] = { 54.2, 68.0, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(58992, {	-- Pie Not?
									["sourceQuests"] = { 60216 },	-- Construct Body: Mama Tomalin
									["provider"] = { "n", 161678 },	-- Mama Tomalin
									["coord"] = { 55.3, 68.6, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(59293, {	-- Special Formula
									["sourceQuests"] = { 57608 },	-- Construct Body: Gas Bag
									["provider"] = { "n", 159240 },	-- Gas Bag
									["coord"] = { 54.2, 68.0, 1536 },
									["isWeekly"] = true,
									["_drop"] = { "g" },	-- Superior Parts is included from API
								}),
								q(61635, {	-- Troubled Souls
									["provider"] = { "n", 167150 },	-- Rathan
									["coord"] = { 55.1, 68.8, 1536 },
									["description"] = "Becomes available after you research Abomination Factory Tier 3 in your sanctum.",
								}),
							}),
							-- Tier 4: Forged Friends
							-- Tier 5: Best Fiends Forever
						}),
						n(-908, {	-- Rewards
							["description"] = "The cosmetic items under this header are occasionally random rewards from the Weekly Quests from your Constructs.",
							["g"] = {
								i(184843, {	-- Salvaged Supplies
									["description"] = "Rewarded by the Weekly Quests from your Constructs.",
								}),
								i(183744, {	-- Superior Parts
									["description"] = "Rewarded by the Weekly Quests from your Constructs.",
								}),
								i(182507),	-- Stitched Conjurer's Cape
								i(182505),	-- Stitched Conjurer's Cinch
								i(182499),	-- Stitched Conjurer's Cowl
								i(182502),	-- Stitched Conjurer's Gloves
								i(182503),	-- Stitched Conjurer's Leggings
								i(182504),	-- Stitched Conjurer's Mantle
								i(182501),	-- Stitched Conjurer's Slippers
								i(182500),	-- Stitched Conjurer's Tunic
								i(182506),	-- Stitched Conjurer's Wristwraps
								i(182482),	-- Stitched Harbinger's Chestguard
								i(182484),	-- Stitched Harbinger's Crushers
								i(182489),	-- Stitched Harbinger's Greatcloak
								i(182481),	-- Stitched Harbinger's Greathelm
								i(182485),	-- Stitched Harbinger's Greaves
								i(182486),	-- Stitched Harbinger's Pauldrons
								i(182483),	-- Stitched Harbinger's Stompers
								i(182488),	-- Stitched Harbinger's Vambraces
								i(182487),	-- Stitched Harbinger's Warbelt
								i(182515),	-- Stitched Tactician's Bracers
								i(182512),	-- Stitched Tactician's Chausses
								i(182516),	-- Stitched Tactician's Drape
								i(182508),	-- Stitched Tactician's Faceguard
								i(182511),	-- Stitched Tactician's Gauntlets
								i(182514),	-- Stitched Tactician's Girdle
								i(182509),	-- Stitched Tactician's Hauberk
								i(182510),	-- Stitched Tactician's Sabatons
								i(182513),	-- Stitched Tactician's Spaulders
								i(182497),	-- Stitched Wraith's Armguards
								i(182496),	-- Stitched Wraith's Belt
								i(182492),	-- Stitched Wraith's Boots
								i(182494),	-- Stitched Wraith's Breeches
								i(182498),	-- Stitched Wraith's Cloak
								i(182491),	-- Stitched Wraith's Jerkin
								i(182495),	-- Stitched Wraith's Shoulders
								i(182493),	-- Stitched Wraith's Stranglers
								i(182490),	-- Stitched Wraith's Visage
							},
						}),
					}),
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(63057, {	-- Restoring Power
								["provider"] = { "n", 161909 },	-- Arkadia Moa
								["coord"] = { 52.4, 38.4, 1698 },
								["description"] = "Becomes available after you build Anima Conductor tier 1 in your sanctum.",
							}),
							q(60722, {	-- Tower Power
								["sourceQuests"] = { 63057 },	-- Restoring Power
								["provider"] = { "n", 167205 },	-- Yondare Hex
								["coord"] = { 49.0, 36.0, 1698 },
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
						}),
						n(-918, {	-- Tier 3: Flowing Power
							q(58454, {	-- Spoiling For A Fight
								["provider"] = { "n", 159830 },	-- Au'narim
								["isDaily"] = true,
								["coord"] = { 53.6, 47.6, 1536 },
							}),
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(62312, {    -- Adventurer: Gunn Gorgebone
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 12",
								["g"] = {
									follower(1301),	-- Gunn Gorgebone
								},
							}),
							q(62314, {    -- Adventurer: Khaliiq
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 27",
								["g"] = {
									follower(1303),	-- Khaliiq
								},
							}),
							q(62315, {    -- Adventurer: Plaguey
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 33",
								["g"] = {
									follower(1304),	-- Plaguey
								},
							}),
							q(62316, {    -- Adventurer: Rathan
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 38",
								["g"] = {
									follower(1305),	-- Rathan
								},
							}),
							q(62313, {    -- Adventurer: Rencissa the Dynamo
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 17",
								["g"] = {
									follower(1302),	-- Rencissa the Dynamo
								},
							}),
							q(62309, {	-- Adventurer: Secutor Mevix
								["sourceQuests"] = { 59603 },	-- In Shadowlands Service
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
								["description"] = "Becomes available at Renown 4",
								["g"] = {
									follower(1300),	-- Secutor Mevix
								},
							}),
							q(59603, {	-- In Shadowlands Service
								["sourceQuests"] = { 63054 },	-- Strength in Numbers
								["provider"] = { "n", 165321 },	-- Merick Feldscar
								["coord"] = { 38.8, 48.2, 1698 },
							}),
							q(63054, {	-- Strength in Numbers
								["provider"] = { "n", 161909 },	-- Arkadia Moa
								["coord"] = { 52.4, 38.4, 1698 },
								["description"] = "Becomes available after you build Command Table tier 1 in your sanctum.",
							}),
						}),
						-- Tier 2: Recuperative Treatments
						-- Tier 3: Forced March
					}),
					n(-924, {	-- Transport Network
						-- Tier 1: Ziggurat Now
							q(63059, {	-- Blink of an Eye
								["sourceQuests"] = { 63055 },	-- Powering the Portals
								["provider"] = { "n", 175963 },	-- Serafina Von
								["coord"] = { 59.8, 31.8, 1698 },
							}),
							q(63055, {	-- Powering the Portals
								["provider"] = { "n", 161909 },	-- Arkadia Moa
								["coord"] = { 52.4, 38.4, 1698 },
								["description"] = "Becomes available after you build Transport Network tier 1 in your sanctum.",
							}),
						-- Tier 2: A Keep Above
							q(60184, {	-- Dude, Where's My Necropolis?
								-- appears after chapter 4 questline complete, may be breadcrumb for Tier 2 Transport Network?
								["sourceQuests"] = {
									58820,	-- Bindings of Fleshcrafting
									-- 63059,	-- Blink of an Eye -- I can pick this up without having the Transport network Tier 1 Researched
								},
								["provider"] = { "n", 173306 },	-- Khaliiq
								["coord"] = { 29.6, 44.0, 1536 },
							}),
						-- Tier 3: Flying Fortress
					}),
				}),
				n(TREASURES, {
					o(355035, {	-- Treasure: House of the Chosen -- TODO: proper objectID
						["description"] = "Becomes accessible when selecting the Anima Conduit to 'The House of the Chosen'\nRequires clicking the 3 Runes in the area to unlock",
						["questID"] = 61647,
						["coord"] = { 38.0, 65.6, 1536 },
						["isDaily"] = true,
						["g"] = {
							o(1278968766, {	-- Rune -- TODO: proper objectID?
								["questID"] = 61648,
								["isDaily"] = true,
							}),
							o(1278968767, {	-- Rune -- TODO: proper objectID?
								["questID"] = 61649,
								["isDaily"] = true,
							}),
							o(1278968768, {	-- Rune -- TODO: proper objectID?
								["questID"] = 61650,
								["isDaily"] = true,
							}),
							i(183622),	-- Grand Runespeaker's Staff
						},
					}),
				}),
				n(VENDORS, {
					n(159238, {	-- Atticus <Supplies & Acquisitions>
						["coord"] = { 55.2, 68.2, 1536 },
						["g"] = {
							i(181317, {	-- Dauntless Duskrunner	(MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(181300, {	-- Gruesome Flayedwing (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(180726, {	-- Pale Acidmaw (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(181316, {	-- Silvertip Dredwing (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(181315, {	-- Bloodfeaster Spiderling (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180815, {	-- Brightscale Hatchling (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(181168, {	-- Corpulent Bonetusk (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180639, {	-- Dusty Sporeflutterer (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180628, {	-- Pearlwing Heron (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(181264, {	-- Plaguelouse Larva (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180814, {	-- Sable (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180603, {	-- Violet Dredwing Pup (PET!)
								["cost"] = { { "c", 1813, 1000 } },
							}),
							i(180277),	-- Battlefront Ration Key
							i(178547),	-- Questionable Fried Poultry
							i(178546),	-- Questionable Meat Product
							i(178535),	-- Suspicious Slime Shot
						},
					}),
					n(164795, {	-- Clyde <Curios & Oddities>
						["coord"] = { 55.2, 68.4, 1536 },
						["g"] = {
							i(184303, {	-- Arsenal: Stitchmasters' Weapons
								["cost"] = {
									{ "i", 184304, 750 },
									{ "c", 1813, 1000 },
								},
								["g"] = {
									i(184079),	-- Abominable Bulwark of Marz
									i(184082),	-- Atticus's Anima Absolver
									i(184085),	-- Flytrap's Life-Dividing Broadaxe
									i(184081),	-- Gas Bag's Fetid Basher
									i(184087),	-- Iron Phillip's Problem Solver
									i(184078),	-- Naxx's Discarded Tooth
									i(184086),	-- Neena's Fetch Stick
									i(184083),	-- Professor's Beating Stick
									i(184084),	-- Rathan's Bonespike Launcher
									i(184080),	-- Roseboil's Molting Totem
									i(184088),	-- Sabrina's Crooked Finger
									i(184089),	-- Tomalin's Cleaver
								},
							}),
							i(184047, {	-- Ascended Chest of Arms
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
							i(184045, {	-- Martial Tithe of the Court of Harvesters
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
							i(184046, {	-- Undying Army Weapon Cache
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
							i(184048, {	-- Weapon Satchel of the Wild Hunt
								["cost"] = { { "c", 1813, 1000 } },
								["g"] = {
									-- TODO: Add items when we find out what is in this box.
								},
							}),
						},
					}),
					n(175310, {	-- Mellisa Fate <Raid Finder Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 60.8, 44.3, 1698 },
						["g"] = bubbleDown({["modID"] = 4}, {	-- LFR
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175371, {	-- Mortis Elfsen <Normal Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 61.1, 45.7, 1698 },
						["g"] = bubbleDown({["modID"] = 3}, {	-- Normal
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175370, {	-- Odious Gwor <Mythic Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 60.5, 48.6, 1698 },
						["g"] = bubbleDown({["modID"] = 6}, {	-- Mythic
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(164588, {	-- Shinbone Slim <Food and Attire>
						["coord"] = { 47.0, 48.8, 1536 },
						["g"] = {
							i(184036),	-- Dundae's Hat
						},
					}),
					n(175311, {	-- Slayer Araya <Covenant Armor>
						["coord"] = { 57.1, 48.3, 1698 },
						["g"] = {
							i(182276, {	-- Bladesworn Conjurer's Cape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182268, {	-- Bladesworn Conjurer's Cowl
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182274, {	-- Bladesworn Conjurer's Cinch
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182271, {	-- Bladesworn Conjurer's Gloves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182272, {	-- Bladesworn Conjurer's Leggings
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182273, {	-- Bladesworn Conjurer's Mantle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182270, {	-- Bladesworn Conjurer's Slippers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182269, {	-- Bladesworn Conjurer's Tunic
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182275, {	-- Bladesworn Conjurer's Wristwraps
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182251, {	-- Bladesworn Harbinger's Chestguard
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182253, {	-- Bladesworn Harbinger's Crushers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182258, {	-- Bladesworn Harbinger's Greatcloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182250, {	-- Bladesworn Harbinger's Greathelm
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182254, {	-- Bladesworn Harbinger's Greaves
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182255, {	-- Bladesworn Harbinger's Pauldrons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182252, {	-- Bladesworn Harbinger's Stompers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182257, {	-- Bladesworn Harbinger's Vambraces
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182256, {	-- Bladesworn Harbinger's Warbelt
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182284, {	-- Bladesworn Tactician's Bracers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182281, {	-- Bladesworn Tactician's Chausses
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182285, {	-- Bladesworn Tactician's Drape
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182277, {	-- Bladesworn Tactician's Faceguard
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182280, {	-- Bladesworn Tactician's Gauntlets
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182283, {	-- Bladesworn Tactician's Girdle
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182278, {	-- Bladesworn Tactician's Hauberk
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182279, {	-- Bladesworn Tactician's Sabatons
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182282, {	-- Bladesworn Tactician's Spaulders
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182266, {	-- Bladesworn Wraith's Armguards
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182265, {	-- Bladesworn Wraith's Belt
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182261, {	-- Bladesworn Wraith's Boots
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182263, {	-- Bladesworn Wraith's Breeches
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182267, {	-- Bladesworn Wraith's Cloak
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182260, {	-- Bladesworn Wraith's Jerkin
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182264, {	-- Bladesworn Wraith's Shoulders
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182262, {	-- Bladesworn Wraith's Stranglers
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(182259, {	-- Bladesworn Wraith's Visage
								["cost"] = { { "c", 1813, 100 } },
							}),
							i(184665, {	-- Chronicle of Lost Memories
								["cost"] = {
									{ "c", 1885, 35 },
								},
							}),
							i(183451, {	-- Goreforged Barrier
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183456, {	-- Goreforged Blunderbuss
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183946, {	-- Goreforged Chopper
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183459, {	-- Goreforged Cleaver
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183452, {	-- Goreforged Focus
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183457, {	-- Goreforged Greataxe
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183453, {	-- Goreforged Mace
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183458, {	-- Goreforged Polearm
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183450, {	-- Goreforged Shank
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183460, {	-- Goreforged Sickle
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183455, {	-- Goreforged Staff
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
							i(183454, {	-- Goreforged Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 10 },
								},
							}),
						},
					}),
					n(172176, {	-- Su Zettai <Renown Quartermaster>
						["coords"] = {
							{ 50.68, 71.38, 1536},	-- Maldraxxus
							{ 52.5, 41.2, 1698 },	-- Seat of the Primus
						},
						["g"] = {
							i(181815, {	-- Armored Bonehoof Tauralus (MOUNT)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 100 },
								},
							}),
							i(181821, {	-- Armored Plaguerot Tauralus (MOUNT)
								["cost"] = {
									{ "c", 1813, 100 },
									{ "c", 1885, 50 },
								},
							}),
							i(182076, {	-- Plaguerot Tauralus (MOUNT)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(183462, {	-- Illusion: Unbreakable Resolve
								["cost"] = { { "c", 1813, 2500 } },
							}),
							i(183601, {	-- Jiggles (PET)
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 30 },
								},
							}),
							i(182773, {	-- Necrolord Hearthstone (TOY)
								["customCollect"] = { "SL_COV_NEC" },	-- Requires Necrolord to obtain & use
								["description"] = "Unlike the other Covenant hearthstone Toys, this one can ONLY be used by a Necrolord character.",
								["cost"] = { { "c", 1813, 750 } },
							}),
							i(184071, {	-- Blooddoused Aranakk Polearm
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184072, {	-- Brutal Fury-Forged Cleaver
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184074, {	-- Chopper of the Hidden Hand
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184070, {	-- Colossal Greataxe of Pandemonium
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184073, {	-- Crooked Plaguedtouched Dagger
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184064, {	-- Deathforged Bulwark of Maldraxxus
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184068, {	-- Greatstaff of the Lichsworn
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184065, {	-- Lambent Plaguetouched Focux
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181805, {	-- Osteowings of the Necrolords
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 40 },
								},
							}),
							i(182239, {	-- Prime Conjurer's Cape
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182237, {	-- Prime Conjurer's Cinch
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182231, {	-- Prime Conjurer's Cowl
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182234, {	-- Prime Conjurer's Gloves
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182235, {	-- Prime Conjurer's Leggings
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182236, {	-- Prime Conjurer's Mantle
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182233, {	-- Prime Conjurer's Slippers
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182232, {	-- Prime Conjurer's Tunic
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182238, {	-- Prime Conjurer's Wristwraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182214, {	-- Prime Harbinger's Chestguard
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182216, {	-- Prime Harbinger's Crushers
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182221, {	-- Prime Harbinger's Greatcloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182213, {	-- Prime Harbinger's Greathelm
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182217, {	-- Prime Harbinger's Greaves
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182218, {	-- Prime Harbinger's Pauldrons
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182215, {	-- Prime Harbinger's Stompers
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182220, {	-- Prime Harbinger's Vambraces
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182219, {	-- Prime Harbinger's Warbelt
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182247, {	-- Prime Tactician's Bracers
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182244, {	-- Prime Tactician's Chausses
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182248, {	-- Prime Tactician's Drape
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182240, {	-- Prime Tactician's Faceguard
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182243, {	-- Prime Tactician's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182246, {	-- Prime Tactician's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182241, {	-- Prime Tactician's Hauberk
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182242, {	-- Prime Tactician's Sabatons
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182245, {	-- Prime Tactician's Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182229, {	-- Prime Wraith's Armguards
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182228, {	-- Prime Wraith's Belt
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182226, {	-- Prime Wraith's Breeches
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(182224, {	-- Prime Wraith's Boots
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182230, {	-- Prime Wraith's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(182223, {	-- Prime Wraith's Jerkin
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182227, {	-- Prime Wraith's Shoulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(182225, {	-- Prime Wraith's Stranglers
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(182222, {	-- Prime Wraith's Visage
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(184063, {	-- Shank of the Unseen Eye
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184067, {	-- Skullformed Ossein Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(184069, {	-- Soulbarb, the Breathless Kill
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(181801, {	-- Standard of the Necrolords
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(184066, {	-- Wriggling Soulcharged Mace
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
						},
					}),
					n(175312, {	-- Taiya Tacere <Heroic Nathrian Warsmith>
						-- TODO: Fill in "cost". Currently it's acting really weird in that the currency displays the itemid of the last item previously hovered over.
						["coord"] = { 61.2, 47.4, 1698 },
						["g"] = bubbleDown({["modID"] = 5}, {	-- Heroic
							i(184253, {	-- Abdomen Chopper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184265, {	-- Abdomen Splitter
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184252, {	-- Aranakk Torture Device
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184245, {	-- Barrier of the Chosen
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184244, {	-- Biting Gutsliver Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184248, {	-- Blightforged Twinblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184257, {	-- Burden of the Protectorate
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184250, {	-- Deadeye Blunderbuss
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184262, {	-- Deadeye Cannon
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184266, {	-- Fleshscourge Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184246, {	-- Frigid Invoker's Focus
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184259, {	-- Grasp from the Grave
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184261, {	-- Greatstaff of the Lichsworn General
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184247, {	-- Grip of the Dead
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184255, {	-- Gristlegore Hacker
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184264, {	-- Krexus's Bloodletting Polearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184258, {	-- Malevolent Invoker's Crystal
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184251, {	-- Ossified Broadaxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184263, {	-- Ossified Greataxe
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184254, {	-- Plaguespine Sickle
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184267, {	-- Skullcleaver of the Merciless One
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184249, {	-- Staff of the Lichsworn Lieutenant
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184256, {	-- Vicious Goreripper Shank
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184260, {	-- Warglaive of the Hidden Fiend
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
				}),
			},
		}),
	}),
};
