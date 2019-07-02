--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-17,  {	-- Quests
				--[[
					55623 triggered after killing crazed trogg, but isn't a killID for him. Not sure what this is from
					
					Scrappy can be found at (70.5,30.5) and requires an energy cell to revive him
					R33-DR - 63.4, 57.0 interactive "data analyzer" npc. Possibly part of a puzzle?
				]]--
				q(56493, {	-- A Direct Approach
					["qg"] = 155188,	-- Scrollsage Nola
					["coord"] = { 72.2, 37.2, 862 },
					["isDaily"] = true,
				}),
				q(56373, {	-- A Gulper Ate The Rolly
					["qg"] = 151462,	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, 1462 },
					["isDaily"] = true,
				}),
				q(55697, {	-- A Little Leg Work
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, 1462 },
					["sourceQuest"] = 55373,	-- Knock 'Em Out The Box
				}),
				q(55905, {	-- Abduction Reduction
					["qg"] = 153373,	-- Penny Clobberbottom
					["coord"] = { 70.9, 37.6, 1462 },
					["isDaily"] = true,
				}),
				q(56142, {	-- Adapt, Improve, Overcome!
					["qg"] = 154214,	-- Christy Punchcog
					["coord"] = { 71.8, 35.8, 1462 },
					["isDaily"] = true,
					["description"] = "Only available in the alternate timeline. Speak to |cFFFFD700Chromie|r when she is in town.",
				}),
				q(55463, {	-- Aid from Nordrassil
					["qg"] = 151936,	-- Mylune
					["coord"] = { 72.1, 37.2, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(1, {	-- Aid From Nordrassil
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55813, {	-- Aim High
					["qg"] = 154568,	-- Pedram Mechanotrax
					["coord"] = { 62.1, 76.8, 1462 },
					["isDaily"] = true,
				}),
				q(55210, {	-- Batteries Not Included
					["qg"] = 150630,	-- Flip Quickcharge
					["coord"] = { 70.8, 39.1, 1462 },
					["sourceQuest"] = 55707,	-- First One's Free
				}),
				q(56355, {	-- Battle Tested -- also triggered 55260
					["qg"] = 151006,	-- Rocket-Chief Fuselage
					["coord"] = { 69.7, 33.0, 1462 },
					["isDaily"] = true,
					["sourceQuest"] = 54090,	-- Toys For Destruction
				}),
				i(169173, {	-- Blueprint: Anti-Gravity Pack
					["questID"] = 55081,
					["crs"] = {
						152182,	-- Rustfeather
					},
					["g"] = {
						crit(33, {	-- Anti-Gravity Pack
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(168248, {	-- Blueprint: BAWLD-371
					["questID"] = 55068,
					["crs"] = {
						151627,	-- Mr. Fixthis
					},
					["g"] = {
						crit(15, {	-- BAWLD-371
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(169169, {	-- Blueprint: Blue Spraybot
					["questID"] = 55077,
					["crs"] = {
						152569,	-- Crazed Trogg
					},
					["g"] = {
						crit(29, {	-- Blue Spraybot
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167836, {	-- Blueprint: Canned Minnows
					["questID"] = 55057,
					["crs"] = { 151569 },	-- Deepwater Maw
					["g"] = {
						crit(5, {	-- Canned Minnows
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167844, {	-- Blueprint: Emergency Repair Kit
					["questID"] = 55059,	-- Blueprint: Emergency Repair Kit
					["g"] = {
						crit(7, {	-- Emergency Repair Kit
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167845, {	-- Blueprint: Emergency Powerpack
					["questID"] = 55060,	-- Blueprint: Emergency Powerpack
					["g"] = {
						crit(8, {	-- Emergency Powerpack
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(168908, {	-- Blueprint: Experimental Adventurer Augment
					["questID"] = 56087,	-- Blueprint: Experimental Adventurer Augment
					["crs"] = {
						151934,	-- Arachnoid Harvester
						151684,	-- Jawbreaker
					},
					["g"] = {
						crit(22, {	-- Experimental Adventurer Augment
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(169168, {	-- Blueprint: Green Spraybot
					["questID"] = 55076, -- also triggered 55161
					["crs"] = {
						152569,	-- Crazed Trogg
					},
					["g"] = {
						crit(28, {	-- Green Spraybot
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167871, {	-- Blueprint: G99.99 Landshark
					["questID"] = 55063,
					["coord"] = { 65.6, 51.5, 1462 },
					["crs"] = {
						151202,	-- Foul Manifestation
					},
					["g"] = {
						crit(11, {	-- G99.99 Landshark
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167787, {	-- Blueprint: Mechanocat Laser Pointer
					["questID"] = 55056,
					["coord"] = { 63.3, 42.9, 1462 },
					["description"] = "Purchase the Blueprint from Cork Stuttguard",
					["g"] = {
						crit(4, {	-- Mechanocat Laser Pointer
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167846, {	-- Blueprint: Mechano-Treat
					["questID"] = 55061,
					["crs"] = {
						151625,	-- The Scrap King
					},
					["g"] = {
						crit(9, {	-- Mechano-Treat
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(169167, {	-- Blueprint: Orange Spraybot
					["questID"] = 55075,
					["crs"] = {
						152569,	-- Crazed Trogg
					},
					["g"] = {
						crit(27, {	-- Orange Spraybot
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(168491, {	-- Blueprint: Personal Time Displacer
					["questID"] = 55070,
					["description"] = "Can only be found during the |cFFFFD700The Other Place|r world quest.",
					["crs"] = {
						153991,	-- Clockwork Giant
					},
					["g"] = {
						crit(26, {	-- Personal Time Displacer
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(168062, {	-- Blueprint: Rustbolt Gramophone
					["questID"] = 55064,
					["crs"] = {
						153226,	-- Steel Singer Freza
					},
					["g"] = {
						crit(12, {	-- Rustbolt Gramophone
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(168063, {	-- Blueprint: Rustbolt Kegerator
					["questID"] = 55535,	-- The Tipsy Tinkerer
					["crs"] = {
						150937,	-- Sea Spit
					},
					["g"] = {
						crit(13, {	-- Rustbolt Kegerator
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(169174, {	-- Blueprint: Rustbolt Pocket Turret
					["questID"] = 55082,
					["crs"] = { 56207 },	-- Enforcer KX-T57
					["g"] = {
						crit(34, {	-- Rustbolt Pocket Turret
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167042, {	-- Blueprint: Scrap Trap
					["questID"] = 55030,
					["crs"] = {
						153200,	-- Boilburn
						150342,	-- Earthbreaker Gulroc
						151202,	-- Foul Manifestation
					},
					["g"] = {
						crit(2, {	-- Scrap Trap
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(167843, {	-- Blueprint: Vaultbot Key
					["questID"] = 55058,
					["crs"] = {
						150394,	-- Armored Vaultbot
					},
					["g"] = {
						crit(6, {	-- Vaultbot Key
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				q(55305, {	-- Bolted Steelhead -- caught around 46.8,28.2
					["itemID"] = 167655,
					["g"] = {
						crit(2, {	-- Secret Fish of Mechagon
							["achievementID"] = 13489,
						}),
					},
				}),
				q(55055, {	-- Build a Bigger Fish Trap
					["qg"] = 151462,	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, 1462 },
					["sourceQuest"] = 55339,	-- Tidying Up
					["g"] = {
						crit(3, {	-- Hundred-Fathom Lure
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
						i(167649),	-- Hundred-Fathom Lure
					},
				}),
				q(56334, {	-- Bots Gone Wild
					["qg"] = 154655,	-- Tyler Swaptech
					["coord"] = { 59.9, 69.6, 1462 },
					["isDaily"] = true,
				}),
				i(167654, {	-- Bottom Feeding Stinkfish -- caught around 78.9, 62.5
					["questID"] = 55299,
					["g"] = {
						crit(1, {	-- Secret Fish of Mechagon
							["achievementID"] = 13489,
						}),
					},
				}),
				q(56573, {	-- Certified Pre-Owned (may require completion of 56319 "The Quickcharge Contract" / Honored rep)
					["qg"] = 150631,	-- Pristy Quickcharge
					["coord"] = { 70.8, 38.4, 1462 },
					["isDaily"] = true,
				}),
				q(54965, {	-- Chopped Bots -- TODO: verify sourceQuest. Not always available. Possibly on some kind of a rotation? -- also popped 55480
					["qg"] = 150086,	-- Bolten Springspark
					["coord"] = { 63.1, 39.2, 1462 },
					["races"] = HORDE_ONLY,
				}),
				q(55658, {	-- Clues Abound
					["qg"] = 152501,	-- Elise Starseeker
					["coord"] = { 70.4, 31.0, 1462 },
					["isDaily"] = true,
				}),
				q(56405, {	-- Cogfrenzy's Construction Frenzy
					["qg"] = 154967,	-- Walton Cogfrenzy
					["coord"] = { 73.4, 33.3, 1462 },
					["isDaily"] = true,
					["g"] = {
						i(169471, {	-- Cogfrenzy's Construction Toolkit
							["g"] = {
								i(167845),	-- Blueprint: Emergency Powerpack
								i(167844),	-- Blueprint: Emergency Repair Kit
								i(169470),	-- Pressure Relief Valve
							},
						}),
					},
				}),
				q(55153, {	-- Collaborative Construction
					["qg"] = 150555,	-- Waren Gearhart
					["coord"] = { 73.1, 33.3, 1462 },
					["sourceQuest"] = 55707,	-- First One's Free
				}),
				q(56049, {	-- Deck 'Em -- only available during "Time for Heroics" ?
					["qg"] = 153538,	-- Adalin Halfheight
					["coord"] = { 75.2, 69.8, 862 },
					["races"] = HORDE_ONLY,	-- QG is tauren. probably horde only? verify this
				}),
				i(169691, {	-- Vinyl: Depths of Ulduar
					["questID"] = 56518,	-- Vinyl: Depths of Ulduar
					["coord"] = { 70.3, 30.2, 862 },
					["g"] = {
						crit(5, {	-- Junkyard Melomaniac
							["achievementID"] = 13686,
						}),
					},
				}),
				q(56410, {	-- Discs of Norgannon
					["qg"] = 154982,	-- Archivist Bitbyte
					["coord"] = { 72.0, 36.5, 1462 },
					["isDaily"] = true,
				}),
				q(56328, {	-- Do Not Drink -- 56329 also popped. Possibly a daily?
					["qg"] = 153750,	-- Koupal Oilshins
					["coord"] = { 59.0, 31.6, 1462 },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				q(55734, {	-- Drill Rig Construction
					["qg"] = 153670,	-- Rustbolt Resistance Fighter (Prince Erazmin)
					["coord"] = { 55.7, 60.2, 1462 },
					["sourceQuest"] = 55995,	-- We Can Fix It
				}),
				q(55622, {	-- Drive It Away Today
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, 1355 },
					["sourceQuest"] = 55753,	-- Knock His Bot Off
					["g"] = {
						ach(13791),	-- Making The Mount
						i(168827),	-- Scrapforged Mechaspider
					},
				}),
				q(56175, {	-- Emission Free
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, 1355 },
					["sourceQuest"] = 54083,	-- Grease The Wheels
				}),
				q(55213, {	-- Energy Cells for Everyone
					["qg"] = 150631,	-- Pristy Quickcharge
					["coord"] = { 70.7, 38.4, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56168, {	-- Factory Refurbished
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, 1355 },
					["sourceQuest"] = 54922,	-- The Nuts and Bolts of it
				}),
				q(55707, {	-- First One's Free
					["qg"] = 152747,	-- Christy Punchcog
					["coord"] = { 69.7, 32.3, 1462 },
					["sourceQuest"] = 55708,	-- Upgraded
					["g"] = {
						i(168752),	-- Omnipurpose Efficient Logic Board
						i(167556),	-- Subroutine: Overclock
					},
				}),
				q(55298, {	-- Fishing for Something Bigger (possibly only available after Welcome to the Resistance?)
					["qg"] = 151462,	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, 1462 },
					["requireSkill"] = 356,	-- Fishing
				}),
				q(54083, {	-- Grease The Wheels
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, 1355 },
					["sourceQuest"] = 56168,	-- Factory Refurbished
				}),
				q(56380, {	-- Grounded -- also popped 56330
					["qg"] = 154906,	-- Brian Pitchspark
					["coord"] = { 42.8, 29.3, 1462 },
					["isDaily"] = true,
				}),
				q(56301, {	-- Go For The Gold
					["qg"] = 154485,	-- Short John Mithril
					["coord"] = { 21.5, 81.9, 1462 },
					["isDaily"] = true,
				}),
				q(55101, {	-- Junkyard Tinkering and You -- also triggered 56902 for alliance -- slumber note: maybe not on live?  didn't get it on my priest.
					["qg"] = 152295,	-- Pascal
					["coord"] = { 71.2, 32.3, 1462 },
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
					["g"] = {
						crit(1, {	-- Scrap Grenade
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				q(55373, {	-- Knock 'Em Out The Box
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, 1462 },
					["sourceQuest"] = 54929,	-- Ready to Rumble
				}),
				q(55753, {	-- Knock His Bot Off
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, 1355 },
					["sourceQuest"] = 55696,	-- Test Drive
				}),
				q(56305, {	-- Let's Fish!
					["qg"] = 151462,	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, 1462 },
					["sourceQuest"] = 55055,	-- Build A Bigger Fish Trap
				}),
				q(54082, {	-- More Power
					["qg"] = 150630,	-- Flip Quickcharge
					["coord"] = { 70.8, 39.1, 1462 },
					["isDaily"] = true,
				}),
				q(56523, {	-- My Chickens are Not for Eating!
					["qg"] = 155254,	-- Oglethorpe Obnoticus
					["coord"] = { 72.7, 38.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						i(169381, {	-- OOX-35/MG (pet)
							["description"] = "When the quest \"My Chickens are Not for Eating!\" is active, there are Dismantled OOX-35s in the zone that can be repaired for 25 spare parts, rewarding the pet.",
						}),
					},
				}),
				q(55731, {	-- My Father's Armies
					["qg"] = 152820,	-- Prince Erazmin
					["coord"] = { 59.1, 55.1, 1462 },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				q(56532, {	-- Nuke 'Em Norbit
					["qg"] = 153701,	-- Dashman Hammerall
					["coord"] = { 80.8, 18.8, 1462 },
					["isDaily"] = true,
				}),
				q(56552, {	-- Off-the-Books Brawlin'
					["qg"] = 155355,	-- Usha Eyegouge
					["coord"] = { 70.0, 31.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						crit(25, {	-- Off-the-Books Brawlin'
							["achievementID"] = 13556,	-- Outside Influences
						}),
					},
				}),
				q(55575, {	-- One Gnome's Trash
					["qg"] = 152499,	-- Moxie Lockspinner
					["coord"] = { 73.7, 34.3, 1462 },
					["isDaily"] = true,
				}),
				q(56173, {	-- Other Interests
					["qg"] = 152575,	-- Steelsage Gao
					["coord"] = { 73.6, 34.3, 1462 },
					["isDaily"] = true,
				}),
				q(55451, {	-- Paint Vial: Fireball Red
					["description"] = "This item can drop from any of the Mechanized Chests in the zone.",
					["itemID"] = 167790,
					["g"] = {
						crit(6, {	-- Available in Eight Colors
							["achievementID"] = 13513,
						}),
					},
				}),
				q(56184, {	-- Pirates, Sea Monsters, Robots
					["qg"] = 154335,	-- Dread Captain DeMeza
					["coord"] = { 71.7, 38.8, 1462 },
					["isDaily"] = true,
				}),
				q(55528, {	-- Playtime's Over
					["qg"] = 151006,	-- Rocket-Chief Fuselage
					["coord"] = { 69.7, 33.0, 1462 },
					["isDaily"] = true,
					["sourceQuest"] = 54090,	-- Toys For Destruction
				}),
				o(327548, {	-- Powerpack Blueprints
					["coord"] = { 60.9, 41.5, 1462 },
					["g"] = {
						i(168219, {	-- Blueprint: Beastbot Powerpack
							["questID"] = 55066,
							["g"] = {
								crit(14, {	-- Beastbot Powerpack
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
					},
				}),
				q(55645, {	-- Princely Visit
					["qg"] = 152484,	-- Tinkmaster Overspark
					["coord"] = { 77.7, 40.4, 1462 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 54992,	-- The Start of Something Bigger
				}),
				q(55652, {	-- Prospectus Bay
					["qg"] = 152783,	-- Gazlowe
					["coord"] = { 76.1, 15.3, 1462 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55651,	-- To Mechagon!
				}),
				q(54929, {	-- Ready to Rumble
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, 1462 },
					["sourceQuest"] = 54086,	-- Right Bot for the Job
				}),
				q(56326, {	-- Ravenous Rescue
					["qg"] = 154568,	-- Pedram Mechanotrax
					["coord"] = { 62.1, 76.8, 1462 },
					["isDaily"] = true,
				}),
				q(55211, {	-- Recharging Rustbolt
					["qg"] = 150631,	-- Pristy Quickcharge
					["coord"] = { 70.7, 38.4, 1462 },
					["sourceQuest"] = 56319,	-- The Quickcharge Contract
					["minReputation"] = HONORED,
					["g"] = {
						i(166970),	-- Energy Cell
					},
				}),
				q(55847, {	-- Reclamation Rig
					["coord"] = { 70.0, 62.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						i(168394),	-- Box of Assorted Parts
						i(168264),	-- Recycling Requisition(Green)
						i(168266),	-- Strange Recycling Requisiton(Epic)
					},
				}),
				q(55730, {	-- Rescuing the Resistance  (+ 56005 flag: engineers rescued -- horde only?  didn't pop on alliance on live)
					["qg"] = 152820,	-- Prince Erazmin
					["coord"] = { 59.1, 55.1, 1462 },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				o(326027, {	-- Recyclerizer DX-82
					q(55743, {	-- More Recycling
						["coords"] = {
							{ 58.8, 59.2, 1462 },
							{ 54.5, 56.4, 1462 },
							{ 55.8, 62.7, 1462 },
							{ 53.5, 61.5, 1462 },
						},
						["isDaily"] = true,
						["groups"] = {
							i(168264, {	-- Recycling Requisition(Green)
								i(169167),	-- Blueprint: Orange Spraybot
								i(168220),	-- Blueprint: Re-Procedurally Genereated Punchcard
								i(167795),	-- Paint Vial: Copper Trim
							}),
							--[[i(168266, {	-- Strange Recycling Requisiton(Epic)
								--i(169167),	-- Blueprint: Orange Spraybot  NOT CONFIRMED YET
								i(168220),	-- Blueprint: Re-Procedurally Genereated Punchcard
								i(167795),	-- Paint Vial: Copper Trim
								i(169689),	-- Vinyl: Mimiron's Brainstorm
								i(169175),	-- Blueprint: Annoy-o-Tron Gang
							}),]]
						},
					}),
					q(56116, {	-- Even More Recycling
						["coords"] = {
							{ 58.8, 59.2, 1462 },
							{ 54.5, 56.4, 1462 },
							{ 55.8, 62.7, 1462 },
							{ 53.5, 61.5, 1462 },
						},
						["sourceQuest"] = 55743,	-- More Recycling
						["repeatable"] = true,
						["groups"] = {
							i(168264, {	-- Recycling Requisition(Green)
								i(169167),	-- Blueprint: Orange Spraybot
								i(168220),	-- Blueprint: Re-Procedurally Genereated Punchcard
								i(167795),	-- Paint Vial: Copper Trim
							}),
							i(168266, {	-- Strange Recycling Requisiton(Epic)
								--i(169167),	-- Blueprint: Orange Spraybot  NOT CONFIRMED YET
								i(168220),	-- Blueprint: Re-Procedurally Genereated Punchcard
								i(167795),	-- Paint Vial: Copper Trim
								i(169689),	-- Vinyl: Mimiron's Brainstorm
								i(169175),	-- Blueprint: Annoy-o-Tron Gang
							}),
						},
					}),
				}),
				q(54086, {	-- Right Bot for the Job -- 55907 and 56100 also popped
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, 1462 },
					["sourceQuest"] = 55608,	-- Shop Project
				}),
				q(56751, {	-- Rustbolt Requisitions: Calcified Bone (A)
					["isDaily"] = true,
					["coord"] = { 77.7, 40.3, 1462 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 149813,	-- Gila Crosswires
				}),
				q(56750, {	-- Rustbolt Requisitions: Calcified Bone (H)
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(56752, {	-- Rustbolt Requisitions: Deep Sea Satin
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56364, {	-- Rustbolt Requisitions: Frenzied Fangtooth
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56762, {	-- Rustbolt Requisitions: Great Sea Catfish
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 862 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56761, {	-- Rustbolt Requisitions: Lane Snapper (A)
					["qg"] = 149813,	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, 1462 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56765, {	-- Rustbolt Requisitions: Lane Snapper (H)
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56754, {	-- Rustbolt Requisitions: Monelite Ore
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(55382, {	-- Rustbolt Requisitions: Shimmerscale
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(55383, {	-- Rustbolt Requisitions: Star Moss
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(55380, {	-- Rustbolt Requisitions: Storm Silver Ore (A)
					["qg"] = 149813,	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, 1462 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(55381, {	-- Rustbolt Requisitions: Storm Silver Ore (H)
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56760, {	-- Rustbolt Requisitions: Tempest Hide (A)
					["qg"] = 149813,	-- Gila Crosswires
					["coord"] = { 77.7, 40.4, 1462 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56759, {	-- Rustbolt Requisitions: Tempest Hide (H)
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56362, {	-- Rustbolt Requisitions: Tidespray Linen
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.8, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56181, {	-- Scrapmaster's Blowtorch
					["qg"] = 152295,	-- Pascal
					["coord"] = { 71.2, 32.5, 1462 },
					["minReputation"] = HONORED,
					["g"] = {
						spell(300122),	-- Scrapmaster's Blowtorch
						crit(21, {	-- Scrapmaster's Blowtorch
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				q(55096, {	-- Send My Father a Message
					["qg"] = 153670,	-- Rustbolt Resistance Fighter (Prinze Erazmin)
					["coord"] = { 55.6, 60.1, 1462 },
					["sourceQuests"] = {
						55734,	-- Drill Rig Construction
						55731,	-- My Father's Armies
						55730,	-- Rescuing the Resistance
					},
				}),
				q(55608, {	-- Shop Project
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.4, 38.7, 1462 },
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
				}),
				q(56740, {	-- S.P.A.R.E. Crates
					["qg"] = 152295,	-- Pascal
					["coord"] = { 71.2, 32.3, 1462 },
					["sourceQuest"] = 55101,	-- Junkyard Tinkering and You
					["g"] = {
						crit(38, {	-- S.P.A.R.E. Crate
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				q(56501, {	-- Taking the Air Out	— TO DO: figure out if you need to be on "A Direct Approach" to get this
					["isDaily"] = true,
					["itemID"] = 169682,	-- Venture Co. Rocket Box
					["crs"] = {
						155259,	-- Lifting Specialist Gogo <Venture Co.> (Horde)
						155202,	-- Profit Maker Grifa <Venture Co.> (Alliance)
					},
					["coords"] = {
						{ 47.6, 36.8, 1462 },	-- Alliance
						{ 42.6, 41.4, 1462 },	-- Horde
					},
				}),
				q(56306, {	-- The Family Jewels
					["qg"] = 154511,	-- Sneaky Pete
					["coord"] = { 24.2, 75.3, 1462 },
					["isDaily"] = true,
				}),
				q(56053, {	-- The Final Act
					["qg"] = 153982,	-- Izira Gearsworn
					["coord"] = { 72.7, 33.9, 1462 },
					["isDaily"] = true,
					["sourceQuests"] = { 56142 },	-- Adapt, Improve, Overcome!
				}),
				q(55696, {	-- Test Drive
					["qg"] = 150573,	-- Recycler Kerchunk
					["coord"] = { 71.5, 38.7, 1355 },
					["sourceQuest"] = 56175,	-- Emission Free
				}),
				q(54922, {	-- The Nuts and Bolts of it
					["qg"] = 150573,	-- 2r Kerchunk
					["coord"] = { 71.5, 38.7, 1355 },
					["sourceQuest"] = 55697,	-- A Little Leg Work
				}),
				q(55816, {	-- The Other Place
					["qg"] = 153993,	-- Chromie
					["coord"] = { 70.2, 30.9, 1462 },
					["isDaily"] = true,
				}),
				q(56319, {	-- The Quickcharge Contract
					["qg"] = 150631,	-- Pristy Quickcharge
					["coord"] = { 70.7, 38.4, 1462 },
					["minReputation"] = HONORED,
				}),
				q(55729, {	-- The Resistance Needs You!
					["qg"] = 152851,	-- Prince Erazmin
					["coord"] = { 71.1, 38.2, 1462 },
					["sourceQuests"] = {
						55645,	-- Princely Visit
						55685,	-- We Come in Peace... and Profit
					},
				}),
				q(55339, {	-- Tidying Up
					["qg"] = 151462,	-- Danielle Anglers
					["coord"] = { 37.0, 47.1, 1462 },
					["sourceQuest"] = 55298,	-- Fishing For Something Bigger
				}),
				q(55717, {	-- Time for Heroics
					["qg"] = 152633,	-- Sir Finley Mrrgglton
					["isDaily"] = true,
					["sourceQuest"] = 55658,	-- Clues Abound
				}),
				q(54090, {	-- Toys For Destruction
					["qg"] = 151006,	-- Rocket-Chief Fuselage
					["coord"] = { 69.7, 33.1, 1462 },
					["isDaily"] = true,
				}),
				q(56572, {	-- Toys Like Us
					["qg"] = 155450,	-- Jepetto Joybuzz
					["coord"] = { 70.2, 32.9, 1462 },
					["isDaily"] = true,
					["g"] = {
						i(169838, {	-- Azeroth Mini: Starter Pack
							i(169796, {	-- Azeroth Mini Collection: Mechagon
								["questID"] = 56426,
							}),
							i(169794, {	-- Azeroth Mini: Izira Gearsworn
								crit(1, {	-- Izira Gearsworn
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169844, {	-- Azeroth Mini: Overspark
								crit(4, {	-- Overspark
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
							i(169797, {	-- Azeroth Mini: Wrenchbot
								crit(2, {	-- Wrenchbot
									["achievementID"] = 13708,	-- Most Minis Wins
								}),
							}),
						}),
					},
				}),
				q(55708, {	-- Upgraded
					["qg"] = 152747,	-- Christy Punchcog
					["coord"] = { 69.7, 32.3, 1462 },
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
					["g"] = {
						i(167555),	-- Pocket-Sized Computation Device
					},
				}),
				q(56471, {	-- Unprofitable Ventures
					["qg"] = 155187,	-- Maokka
					["coord"] = { 72.1, 37.1, 862 },
					["isDaily"] = true,
				}),
				q(56083, {	-- Unsafe Work Conditions
					["qg"] = 150563,	-- Skaggit
					["coord"] = { 73.7, 26.0, 1462 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55736,	-- Welcome to the Resistance
				}),
				i(169682, {	-- Venture Co. Rocket Box
					["questID"] = 56501,	-- Taking The Air Out -- only available during "Unprofitable Ventures"? Is this also considered a daily, then?
					["coord"] = { 42.8, 41.9, 862 }, 
					["crs"] = {
						155259,	-- Lifting Specialist Gogo
					},
				}),
				q(56335, {	-- Wanna Charge? Gotta Pay!
					["coord"] = { 61.4, 37.5, 1462 },
					["sourceQuest"] = 56320,	-- Your First Charge is Free
					["repeatable"] = true,
				}),
				o(329641, {	-- Wanted: Junkbrat and Roadtrogg
					["questID"] = 56434,
					["coord"] = { 67.3, 35.2, 1462 },
					["isDaily"] = true,
				}),
				q(55995, {	-- We Can Fix It
					["qg"] = 150956,	-- Broken Drill Rig
					["coord"] = { 56.7, 59.7, 1462 },
					["sourceQuest"] = 55729,	-- The Resistance Needs You!
				}),
				q(55685, {	-- We Come in Peace... and Profit
					["qg"] = 152845,	-- Gazlowe
					["coord"] = { 73.6, 25.9, 1462 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55652,	-- Prospectus Bay
				}),
				q(55736, {	-- Welcome to the Resistance
					["qg"] = 151947,	-- Prince Erazmin
					["coord"] = { 71.2, 35.8, 1462 },
					["sourceQuest"] = 55096,	-- Send My Father a Message
					["g"] = {
						ach(13700, {	-- The Mechagonian Threat
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(56320, {	-- Your First Charge is Free!
					["qg"] = 150630,	-- Flip Quickcharge
					["coord"] = { 70.8, 39.1, 1462 },
					["sourceQuest"] = 55210,	-- Batteries Not Included
				}),
				q(56324, {	-- Your First Charge Ain't Free! -- the NPC quest marker shows repeatable, but it isn't. Possibly a daily? Not marking until we know
					["qg"] = 154534,	-- Flux
					["coord"] = { 61.2, 37.4, 1462 },
				}),
			}),
		}),
	}),
};