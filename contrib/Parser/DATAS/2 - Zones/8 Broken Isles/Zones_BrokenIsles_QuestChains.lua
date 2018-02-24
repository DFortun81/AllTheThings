---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1007, { 	-- The Broken Isles
		n(-171, { -- Quest Chains
			gsh(1522, { -- Allied Races
				qa(49929),	-- The Call for Allies
				qg(126301, qa(50239, {	-- A Choice of Allies
					na(-207, {	-- Lightforged Draenei
						qg(126319, qa(49698)),	-- The Lightforged
						qg(126319, qa(49266)),	-- Captain Fareeya
						qg(126319, qa(50071, {	-- For the Light!
							ach(12243, {	-- Allied Races: Lightforged Draenei
								a(i(155656)),	-- Lightforged Felcrusher
							}),
						})),
					}),
					na(-208, {	-- Void Elves
						qg(126321, qa(49787)),	-- The Ghostlands
						qg(126321, qa(48787, {	-- Telogrus Rift
							ach(12242, {	-- Allied Races: Void Elf
								a(i(156486)),	-- Starcursed Voidstrider
							}),
						})),
					}),
				})),
				qg(126301, qa(50248)),	-- A Second Ally for the Cause
				qh(49930),	-- The Call for Allies
				qg(126065, qh(50239, {	-- A Choice for Allies
					nh(-209, {	-- Highmountain Tauren
						q(48066, { -- A Feast for Our Kin
							["groups"] = {
							},
							["qg"] = 125285, -- Baine Bloodhoof <High Chieftain>
						}),
						q(48067, { -- Shadow Over Thunder Bluff
							["groups"] = {
							},
							["qg"] = 129914, -- Baine Bloodhoof <High Chieftain>
							["sourceQuestID"] = { 48066 }, --A Feast for Our Kin
						}),
						q(49756, { -- Dark Forces
							["groups"] = {
							},
							["qg"] = 130773, -- Baine Bloodhoof <High Chieftain>
							["sourceQuestID"] = { 48067 }, -- Shadow Over Thunder Bluff
						}),
						q(48079, { -- Return to Highmountain
							["groups"] = {
							},
							["qg"] = 130773, -- Baine Bloodhoof <High Chieftain>
							["sourceQuestID"] = { 49756 }, -- Dark Forces
						}),
						q(41884, { -- Dark Tales
							["groups"] = {
							},
							["qg"] = 105085, -- Spiritwalker Graysky
							["sourceQuestID"] = { 48079 }, -- Return to Highmountain
						}),
						q(41764, { -- Walking in Their Footsteps
							["groups"] = {
							},
							["qg"] = 125454, -- Spiritwalker Graysky
							["sourceQuestID"] = { 41884 }, -- Dark Tales
						}),
						q(48185, { -- Shadow of the Sepulcher
							["groups"] = {
							},
							["qg"] = 125454, -- Spiritwalker Graysky
							["sourceQuestID"] = { 41764 }, -- Walking in Their Footsteps
						}),
						q(41799, { -- Minions of the Darkness
							["groups"] = {
							},
							["qg"] = 125459, -- Spiritwalker Graysky
							["sourceQuestID"] = { 48185 }, -- Shadows of the Sepulcher
						}),
						q(48190, { -- Huln's Mountain
							["groups"] = {
							},
							["qg"] = 125459, -- Spiritwalker Graysky
							["sourceQuestID"] = { 41799 }, -- Minions of the Darkness
						}),
						q(41800, { -- Servants of the Darkness
							["groups"] = {
							},
							["qg"] = 125466, -- Spiritwalker Graysky
							["sourceQuestID"] = { 48190 }, -- Huln's Mountain
						}),
						q(48434, { -- How Fares Ebonhorn?
							["groups"] = {
							},
							["qg"] = 125466, -- Spiritwalker Graysky
							["sourceQuestID"] = { 41800 }, -- Servants of the Darkness
						}),
						q(41815, { -- Curse of the Necrodark
							["groups"] = {
							},
							["qg"] = 108434, -- Mayla Highmountain
							["sourceQuestID"] = { 48434 }, -- How Fares Ebonhorn?
						}),
						q(41840, { -- Ice and Shadow
							["groups"] = {
							},
							["qg"] = 130423, -- Baine Bloodhoof <High Chieftain>
							["sourceQuestID"] = { 41815 }, -- Curse of the Necrodark
						}),
						q(41882, { -- Whispers of the Darnkess
							["groups"] = {
							},
							["qg"] = 97662, -- Jale Rivermane
							["sourceQuestID"] = { 41840 }, -- Ice and Shadow
						}),
						q(41841, { -- The Final Ward
							["groups"] = {
							},
							["qg"] = 105213, -- Spiritwalker Ebonhorn
							["sourceQuestID"] = { 41882 }, -- Whispers of the Darkness
						}),
						q(48403, { -- The Darkness
							["groups"] = {
							},
							["qg"] = 105213, -- Spiritwalker Ebonhorn
							["sourceQuestID"] = { 41841 }, -- The Final Ward
						}),
						q(48433, { -- Together We Are the Horde!
							["groups"] = {
								ach(12245, { -- Allied Races: Highmountain Tauren
									i(155662), -- Highmountain Thunderhoof
								}),
							},
							["qg"] = 126134, -- Baine Bloodhoof <High Chieftain>
							["sourceQuestID"] = { 48403 }, -- The Darkness
						}),
					}),
					nh(-210, {	-- Nightborne
						qg(126062, qh(49973)),	-- Thalyssra's Estate
						qg(131478, qh(49613)),	-- Silvermoon City
						qg(130133, qh(49354)),	-- Remember the Sunwell
						qg(130133, qh(49614, {	-- The Nightborne
							ach(12244, {	-- Allied Races: Nightborne
								h(i(156487)),	-- Nightborne Manasaber
							}),
						})),
					}),
				})),
				qg(126065, qh(50248)),	-- A Second Ally For the Cause
			}),
			n(-170, {	-- Balance of Power
				q(43496, { -- The Power Within
				  ["classes"] = {1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12},
				  ["description"] = "This quest is available if you *have* completed the quests at Azurewing Repose in Azsuna."
				  }),
				q(43501, { -- The Power Within
				  ["classes"] = {1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12},
				  ["description"] = "This quest is available if you have *not* completed the quests at Azurewing Repose in Azsuna."
				  }),
				q(43503, { -- The Power Within
				  ["classes"] = {8},
				  ["description"] = "This quest is available if you *have* completed the quests at Azurewing Repose in Azsuna."
				  }),
				q(43505, { -- The Power Within
				  ["classes"] = {8},
				  ["description"] = "This quest is available if you have *not* completed the quests at Azurewing Repose in Azsuna." -- NOTE: This quest does not flag properly when the other version is completed.
				}),
				q(40668), -- The Heart of Zin-Azshari
				q(43514), -- A Vainglorious Past
				q(43517), -- Fallen Power
				q(43518), -- Tempering Darkness
				q(43519), -- Lucid Strength
				--q(43581), -- The Wisdom of Patience NOTE: This quest was removed when Emerald Nightmare opened
				q(43520), -- In Nightmares
				q(43521), -- Essence of Power
				q(43522), -- Essential Consumption
				q(43523, { -- Repaid Debt
					["description"] = "This quest is available if you *have* completed the Moonguard Stronghold quests in Suramar."
				  }),
				q(43527, { -- Saving the Guard
					["description"] = "This quest is available if you have *not* completed the Moonguard Stronghold quests in Suramar."
				  }),
				q(40673), -- Lost Knowledge
				q(43525), -- Vault of the Wardens: Borrowing Without Asking
				q(40675), -- The Arcway: Rite of the Captain
				q(43524), -- Court of Stars: Literary Perfection
				q(40678), -- Twisted Power
				q(43526), -- A True Test
				q(40603), -- Seeking the Valkyra
				q(40608), -- The Mark
				q(40613), -- Maw of Souls: Retrieving the Svalnguard
				q(40614), -- A Feast Fit for Odyn
				q(40672), -- Neltharion's Lair: Presentation is Key
				q(40615), -- Halls of Valor: Odyn's Blessing
				q(43528), -- Planning the Assault NOTE: This quest was removed when The Nighthold opened
				q(43531), -- Into the Nighthold
				q(43530), -- The Nighthold: Delusions of Grandeur
				q(43532), -- The Nighthold: Darkness Calls
				q(43533, { -- Balance of Power
					cl(1, {
					  ["groups"] = { 
						artifact(805),
						artifact(669),
						artifact(164),
					  }
					  }),
					cl(2, {
					  ["groups"] = { 
						artifact(16),
						artifact(545),
						artifact(856),
					  }
					}),
					cl(3, {
					  ["groups"] = { 
						artifact(219),
						artifact(462),
						artifact(481),
					  }
					}),
					cl(4, {
					  ["groups"] = { 
						artifact(237),
						artifact(765),
						artifact(71),
					  }
					}),
					cl(5, {
					  ["groups"] = { 
						artifact(735),
						artifact(753),
						artifact(255),
					  }
					}),
					cl(6, {
					  ["groups"] = { 
						artifact(368),
						artifact(371),
						artifact(403),
					  }
					}),
					cl(7, {
					  ["groups"] = { 
						artifact(310),
						artifact(682),
						artifact(781),
					  }
					}),
					cl(8, {
					  ["groups"] = { 
						artifact(184),
						artifact(499),
						artifact(134),
					  }
					}),
					cl(9, {
					  ["groups"] = { 
						artifact(198),
						artifact(329),
						artifact(818),
					  }
					}),
					cl(10, {
					  ["groups"] = { 
						artifact(517),
						artifact(348),
						artifact(525),
					  }
					}),
					cl(11, {
					  ["groups"] = { 
						artifact(419),
						artifact(54),
						artifact(434),
						artifact(277),
					  }
					}),
					cl(12, {
					  ["groups"] = { 
						artifact(36),
						artifact(563),
					  }
					}),
				}),
			}),
		}),
	}),
};