--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	-- Titles such as Challenger, Rival, Duelist & Gladiator are listed once under PvP>Arena achievements.
	-- Exception: Combatant (Listed 5 times)
	n(-9969, {	-- Feats of Strength
		pvp(n(-9958, {	-- Player vs Player
			n(-665, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Merciless Gladiator: Burning Crusade Season 2
				ach(418, {	-- Merciless Gladiator: Burning Crusade Season 2
					title(37),	-- Merciless Gladiator <Name>
				}),
			})),
			n(-666, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Vengeful Gladiator: Burning Crusade Season 3
				ach(419, {	-- Vengeful Gladiator: Burning Crusade Season 3
					title(40),	-- Vengeful Gladiator <Name>
				}),
			})),
			n(-667, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Brutal Gladiator: Burning Crusade Season 4
				ach(420, {	-- Brutal Gladiator: Burning Crusade Season 4
					title(49),	-- Brutal Gladiator <Name>
				}),
			})),
			n(-668, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Deadly Gladiator: Wrath of the Lich King Season 1
				ach(3336, {	-- Deadly Gladiator: Wrath of the Lich King Season 1
					title(56),	-- Deadly Gladiator <Name>
				}),
			})),
			n(-669, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Furious Gladiator: Wrath of the Lich King Season 2
				ach(3436, {	-- Furious Gladiator: Wrath of the Lich King Season 2
					title(132),	-- Furious Gladiator <Name>
				}),
			})),
			n(-670, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Relentless Gladiator: Wrath of the Lich King Season 3
				ach(3758, {	-- Relentless Gladiator: Wrath of the Lich King Season 3
					title(134),	-- Relentless Gladiator <Name>
				}),
			})),
			n(-671, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Wrathful Gladiator: Wrath of the Lich King Season  4
				ach(4599, {	-- Wrathful Gladiator: Wrath of the Lich King Season  4
					title(142),	-- Wrathful Gladiator <Name>
				}),
			})),
			n(-672, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Vicious Gladiator: Cataclysm Season 1
				ach(5344, {	-- Hero of the Alliance: Vicious
					["races"] = ALLIANCE_ONLY,
				}),
				ach(5358, {	-- Hero of the Horde: Vicious
					["races"] = HORDE_ONLY,
				}),
				ach(6002, {	-- Vicious Gladiator: Cataclysm Season 1
					title(191),	-- Vicious Gladiator <Name>
				}),
			})),
			n(-673, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Ruthless Gladiator: Cataclysm Season 2
				ach(6316, {	-- Hero of the Alliance: Ruthless
					["races"] = ALLIANCE_ONLY,
				}),
				ach(6317, {	-- Hero of the Horde: Ruthless
					["races"] = HORDE_ONLY,
				}),
				ach(6124, {	-- Ruthless Gladiator: Cataclysm Season 2
					title(192),	-- Ruthless Gladiator <Name>
				}),
			})),
			n(-674, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Cataclysmic Gladiator: Cataclysm Season 3
				ach(6939, {	-- Hero of the Alliance: Cataclysmic
					["races"] = ALLIANCE_ONLY,
				}),
				ach(6940, {	-- Hero of the Horde: Cataclysmic
					["races"] = HORDE_ONLY,
				}),
				ach(6938, {	-- Cataclysmic Gladiator: Cataclysm Season 3
					title(193),	-- Cataclysmic Gladiator <Name>
				}),
			})),
			n(-675, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Malevolent Gladiator: Mists of Pandaria Season 1
				ach(8243, {	-- Hero of the Alliance: Malevolent
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8244, {	-- Hero of the Horde: Malevolent
					["races"] = HORDE_ONLY,
				}),
				ach(8214, {	-- Malevolent Gladiator: Mists of Pandaria Season 1
					title(223),	-- Malevolent Gladiator <Name>
				}),
			})),
			n(-676, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Tyrannical Gladiator: Mists of Pandaria Season 2
				ach(8652, {	-- Hero of the Alliance: Tyrannical
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8653, {	-- Hero of the Horde: Tyrannical
					["races"] = HORDE_ONLY,
				}),
				ach(8791, {	-- Tyrannical Gladiator: Mists of Pandaria Season 2
					title(225),	-- Tyrannical Gladiator <Name>
				}),
			})),
			n(-677, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Grievous Gladiator: Mists of Pandaria Season 3/Season 14
				ach(8649),	-- Challenger: WMists of Pandaria Season 3/Season 14
				ach(8645),	-- Duelist: Mists of Pandaria Season 3/Season 14
				ach(8644),	-- Gladiator: Mists of Pandaria Season 3/Season 14	-- Mount is listed under FoS>Mounts.
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(8485, {	-- Grievous Combatant (Alliance) Mists of Pandaria Season 3/Season 14
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8484, {	-- Grievous Combatant (Horde) Mists of Pandaria Season 3/Season 14
					["races"] = HORDE_ONLY,
				}),
				ach(8643, {	-- Grievous Gladiator: Mists of Pandaria Season 3/Season 14
					title(253),	-- Grievous Gladiator <Name>
				}),
				ach(8654, {	-- Hero of the Alliance: Grievous
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8657, {	-- Hero of the Horde: Grievous
					["races"] = HORDE_ONLY,
				}),
				ach(8646),	-- Rival: Mists of Pandaria Season 3/Season 14
			})),
			n(-678, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Prideful Gladiator: Mists of Pandaria Season 4/Season 15
				ach(8670),	-- Challenger: Mists of Pandaria Season 4/Season 15
				ach(8668),	-- Duelist: Mists of Pandaria Season 4/Season 15
				ach(8667),	-- Gladiator: Mists of Pandaria Season 4/Season 15	-- Mount is listed under FoS>Mounts.
				ach(8658, {	-- Hero of the Alliance: Prideful
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8659, {	-- Hero of the Horde: Prideful
					["races"] = HORDE_ONLY,
				}),
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(8642, {	-- Prideful Combatant (Alliance) Mists of Pandaria Season 4/Season 15
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8641, {	-- Prideful Combatant (Horde) Mists of Pandaria Season 4/Season 15
					["races"] = HORDE_ONLY,
				}),
				ach(8666, {	-- Prideful Gladiator: Mists of Pandaria Season 4/Season 15
					title(254),	-- Prideful Gladiator <Name>
				}),
				ach(8669),	-- Rival: Mists of Pandaria Season 4/Season 15
			})),
			n(-679, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Primal Gladiator: Warlords of Draenor Season 1
				ach(9242),	-- Challenger: Warlords of Draenor Season 1
				ach(9996, {	-- Defender of the Alliance: Warlords of Draenor Season 1
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10001, {	-- Defender of the Horde: Warlords of Draenor Season 1
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(9240),	-- Duelist: Warlords of Draenor Season 1
				ach(9239),	-- Gladiator: Warlords of Draenor Season 1	-- Mount is listed under FoS>Mounts.
				ach(9997, {	-- Guardian of the Alliance: Warlords of Draenor Season 1
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10000, {	-- Guardian of the Horde: Warlords of Draenor Season 1
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(9230, {	-- Hero of the Alliance: Primal
					["races"] = ALLIANCE_ONLY,
				}),
				ach(9231, {	-- Hero of the Horde: Primal
					["races"] = HORDE_ONLY,
				}),
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(9238, {	-- Primal Combatant (Alliance) Warlords of Draenor Season 1
					["races"] = ALLIANCE_ONLY,
				}),
				ach(9236, {	-- Primal Combatant (Horde) Warlords of Draenor Season 1
					["races"] = HORDE_ONLY,
				}),
				ach(9232, {	-- Primal Gladiator: Warlords of Draenor Season 1
					title(308),	-- Primal Gladiator <Name>
				}),
				ach(9241),	-- Rival: Warlords of Draenor Season 1
				ach(9995, {	-- Soldier of the Alliance: Warlords of Draenor Season 1
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(9998, {	-- Soldier of the Horde: Warlords of Draenor Season 1
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
			})),
			n(-680, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Wild Gladiator: Warlords of Draenor Season 2
				ach(10101),	-- Challenger: Warlords of Draenor Season 2
				ach(10106, {	-- Defender of the Alliance: Warlords of Draenor Season 2
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10107, {	-- Defender of the Horde: Warlords of Draenor Season 2
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10099),	-- Duelist: Warlords of Draenor Season 2
				ach(10098),	-- Gladiator: Warlords of Draenor Season 2	-- Mount is listed under FoS>Mounts.
				ach(10108, {	-- Guardian of the Alliance: Warlords of Draenor Season 2
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10109, {	-- Guardian of the Horde: Warlords of Draenor Season 2
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10102, {	-- Hero of the Alliance: Wild
					["races"] = ALLIANCE_ONLY,
				}),
				ach(10103, {	-- Hero of the Horde: Wild
					["races"] = HORDE_ONLY,
				}),
				ach(10100),	-- Rival: Warlords of Draenor Season 2
				ach(10104, {	-- Soldier of the Alliance: Warlords of Draenor Season 2
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10105, {	-- Soldier of the Horde: Warlords of Draenor Season 2
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(10093, {	-- Wild Combatant (Alliance) Warlords of Draenor Season 2
					["races"] = ALLIANCE_ONLY,
				}),
				ach(10092, {	-- Wild Combatant (Horde) Warlords of Draenor Season 2
					["races"] = HORDE_ONLY,
				}),
				ach(10096, {	-- Wild Gladiator: Warlords of Draenor Season 2
					title(315),	-- Wild Gladiator <Name>
				}),
			})),
			n(-681, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Warmongering Gladiator: Warlords of Draenor Season 3
				ach(10113),	-- Challenger: Warlords of Draenor Season 3
				ach(10118, {	-- Defender of the Alliance: Warlords of Draenor Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10119, {	-- Defender of the Horde: Warlords of Draenor Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10111),	-- Duelist: Warlords of Draenor Season 3
				ach(10110),	-- Gladiator: Warlords of Draenor Season 3	-- Mount is listed under FoS>Mounts.
				ach(10116, {	-- Guardian of the Alliance: Warlords of Draenor Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10117, {	-- Guardian of the Horde: Warlords of Draenor Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10114, {	-- Hero of the Alliance: Warmongering
					["races"] = ALLIANCE_ONLY,
				}),
				ach(10115, {	-- Hero of the Horde: Warmongering
					["races"] = HORDE_ONLY,
				}),
				ach(10112),	-- Rival: Warlords of Draenor Season 3
				ach(10120, {	-- Soldier of the Alliance: Warlords of Draenor Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(10121, {	-- Soldier of the Horde: Warlords of Draenor Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(10095, {	-- Warmongering Combatant (Alliance) Warlords of Draenor Season 3
					["races"] = ALLIANCE_ONLY,
				}),
				ach(10094, {	-- Warmongering Combatant (Horde) Warlords of Draenor Season 3
					["races"] = HORDE_ONLY,
				}),
				ach(10097, {	-- Warmongering Gladiator: Warlords of Draenor Season 3
					title(316),	-- Warmongering Gladiator <Name>
				}),
			})),
			n(-682, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Vindictive Gladiator: Legion Season 1
				ach(11017),	-- Challenger: Legion Season 1
				ach(11022, {	-- Defender of the Alliance: Legion Season 1
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11023, {	-- Defender of the Horde: Legion Season 1
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11015, {	-- Duelist: Legion Season 1
				}),
				ach(11011),	-- Gladiator: Legion Season 1	-- Mount is listed under FoS>Mounts.
				ach(11020, {	-- Guardian of the Alliance: Legion Season 1
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11021, {	-- Guardian of the Horde: Legion Season 1
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11018, {	-- Hero of the Alliance: Vindictive
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11019, {	-- Hero of the Horde: Vindictive
					["races"] = HORDE_ONLY,
				}),
				ach(11036, {	-- Soldier of the Alliance: Legion Season 1
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11025, {	-- Soldier of the Horde: Legion Season 1
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11016),	-- Rival: Legion Season 1
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(10998, {	-- Vindictive Combatant (Alliance) Legion Season 1
					["races"] = ALLIANCE_ONLY,
				}),
				ach(10997, {	-- Vindictive Combatant (Horde) Legion Season 1
					["races"] = HORDE_ONLY,
				}),
				ach(11578),	-- Vindictive Elite
				ach(11012, {	-- Vindictive Gladiator: Legion Season 1
					title(353),	-- Vindictive Gladiator <Name>
				}),
			})),
			n(-683, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Fearless Gladiator: Legion Season 2
				ach(11028),	-- Challenger: Legion Season 2
				ach(11034, {	-- Defender of the Alliance: Legion Season 2
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11033, {	-- Defender of the Horde: Legion Season 2
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11026),	-- Duelist: Legion Season 2
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(11004, {	-- Fearless Combatant (Alliance) Legion Season 2
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11003, {	-- Fearless Combatant (Horde) Legion Season 2
					["races"] = HORDE_ONLY,
				}),
				ach(11579),	-- Fearless Elite
				ach(11014, {	-- Fearless Gladiator: Legion Season 2
					title(355),	-- Fearless Gladiator <Name>
				}),
				ach(11013),	-- Gladiator: Legion Season 2	-- Mount is listed under FoS>Mounts.
				ach(11032, {	-- Guardian of the Alliance: Legion Season 2
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11031, {	-- Guardian of the Horde: Legion Season 2
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11030, {	-- Hero of the Alliance: Fearless
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11029, {	-- Hero of the Horde: Fearless
					["races"] = HORDE_ONLY,
				}),
				ach(11036, {	-- Soldier of the Alliance: Legion Season 2
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11035, {	-- Soldier of the Horde: Legion Season 2
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11027),	-- Rival: Legion Season 2
			})),
			n(-684, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Cruel Gladiator: Legion Season 3
				ach(11039),	-- Challenger: Legion Season 3
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(11008, {	-- Cruel Combatant (Alliance) Legion Season 3
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11005, {	-- Cruel Combatant (Horde) Legion Season 3
					["races"] = HORDE_ONLY,
				}),
				ach(11697),	-- Cruel Elite
				ach(11037, {	-- Cruel Gladiator: Legion Season 3
					title(359),	-- Cruel Gladiator <Name>
				}),
				ach(11045, {	-- Defender of the Alliance: Legion Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11044, {	-- Defender of the Horde: Legion Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11041),	-- Duelist: Legion Season 3
				ach(11038),	-- Gladiator: Legion Season 3	-- Mount is listed under FoS>Mounts.
				ach(11047, {	-- Guardian of the Alliance: Legion Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11046, {	-- Guardian of the Horde: Legion Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11043, {	-- Hero of the Alliance: Cruel
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11042, {	-- Hero of the Horde: Cruel
					["races"] = HORDE_ONLY,
				}),
				ach(11049, {	-- Soldier of the Alliance: Legion Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11048, {	-- Soldier of the Horde: Legion Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11040),	-- Rival: Legion Season 3
			})),
			n(-685, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Ferocious Gladiator: Legion Season 4
				ach(11060),	-- Challenger: Legion Season 4
				ach(11054, {	-- Defender of the Alliance: Legion Season 4
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11055, {	-- Defender of the Horde: Legion Season 4
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11058),	-- Duelist: Legion Season 4
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(11010, {	-- Ferocious Combatant (Alliance): Legion Season 4
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11009, {	-- Ferocious Combatant (Horde): Legion Season 4
					["races"] = HORDE_ONLY,
				}),
				ach(11698),	-- Ferocious Elite
				ach(11062, {	-- Ferocious Gladiator: Legion Season 4
					title(360),	-- Ferocious Gladiator <Name>
				}),
				ach(11052, {	-- Guardian of the Alliance: Legion Season 4
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11053, {	-- Guardian of the Horde: Legion Season 4
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11061),	-- Gladiator: Legion Season 4	-- Mount is listed under FoS>Mounts.
				ach(11056, {	-- Hero of the Alliance: Ferocious
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11057, {	-- Hero of the Horde: Ferocious
					["races"] = HORDE_ONLY,
				}),
				ach(11050, {	-- Soldier of the Alliance: Legion Season 4
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11051, {	-- Soldier of the Horde: Legion Season 4
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(11059),	-- Rival: Legion Season 4
			})),
			n(-686, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Fierce Gladiator: Legion Season 5
				ach(12036),	-- Challenger: Legion Season 5
				ach(12039, {	-- Defender of the Alliance: Legion Season 5
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12043, {	-- Defender of the Horde: Legion Season 5
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12034),	-- Duelist: Legion Season 5
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(12032, {	-- Fierce  Combatant (Alliance): Legion Season 5
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12031, {	-- Fierce  Combatant (Horde): Legion Season 5
					["races"] = HORDE_ONLY,
				}),
				ach(12090),	-- Fierce Elite
				ach(12010, {	-- Fierce Gladiator: Legion Season 5
					title(363),	-- Fierce Gladiator <Name>
				}),
				ach(12038, {	-- Guardian of the Alliance: Legion Season 5
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12042, {	-- Guardian of the Horde: Legion Season 5
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12045),	-- Gladiator: Legion Season 5	-- Mount is listed under FoS>Mounts.
				ach(12037, {	-- Hero of the Alliance: Fierce
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12041, {	-- Hero of the Horde: Fierce
					["races"] = HORDE_ONLY,
				}),
				ach(12040, {	-- Soldier of the Alliance: Legion Season 5
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12044, {	-- Soldier of the Horde: Legion Season 5
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12035),	-- Rival: Legion Season 5
			})),
			n(-687, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Dominant Gladiator: Legion Season 6
				ach(12169),	-- Challenger: Legion Season 6
				ach(12175, {	-- Defender of the Alliance: Legion Season 6
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12174, {	-- Defender of the Horde: Legion Season 6
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(12137, {	-- Dominant Combatant (Alliance): Legion Season 6
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12136, {	-- Dominant Combatant (Horde): Legion Season 6
					["races"] = HORDE_ONLY,
				}),
				ach(12135),	-- Dominant Elite
				ach(12134, {	-- Dominant Gladiator: Legion Season 6
					title(368),	-- Dominant Gladiator <Name>
				}),
				ach(12171),	-- Duelist: Legion Season 6
				ach(12177, {	-- Guardian of the Alliance: Legion Season 6
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12176, {	-- Guardian of the Horde: Legion Season 6
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12167),	-- Gladiator: Legion Season 6	-- Mount is listed under FoS>Mounts.
				ach(12173, {	-- Hero of the Alliance: Dominant
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12172, {	-- Hero of the Horde: Dominant
					["races"] = HORDE_ONLY,
				}),
				ach(12179, {	-- Soldier of the Alliance: Legion Season 6
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12178, {	-- Soldier of the Horde: Legion Season 6
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12170),	-- Rival: Legion Season 6
			})),
			n(-688, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Demonic Gladiator: Legion Season 7
				ach(12187),	-- Challenger: Legion Season 7
				ach(12195, {	-- Defender of the Alliance: Legion Season 7
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12194, {	-- Defender of the Horde: Legion Season 7
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				-- Sometimes under Legacy, sometimes under FoS.
				-- We put them all under FoS in ATT.
				ach(12200, {	-- Demonic Combatant (Alliance): Legion Season 7
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12199, {	-- Demonic Combatant (Horde): Legion Season 7
					["races"] = HORDE_ONLY,
				}),
				ach(12198),	-- Demonic Elite
				ach(12185, {	-- Demonic Gladiator: Legion Season 7
					title(370),	-- Demonic Gladiator <Name>
				}),
				ach(12186),	-- Duelist: Legion Season 7
				ach(12191, {	-- Guardian of the Alliance: Legion Season 7
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12192, {	-- Guardian of the Horde: Legion Season 7
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12168),	-- Gladiator: Legion Season 7	-- Mount is listed under FoS>Mounts.
				ach(12197, {	-- Hero of the Alliance: Demonic
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12196, {	-- Hero of the Horde: Demonic
					["races"] = HORDE_ONLY,
				}),
				ach(12188),	-- Rival: Legion Season 7
				ach(12189, {	-- Soldier of the Alliance: Legion Season 7
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
				ach(12190, {	-- Soldier of the Horde: Legion Season 7
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 6.0.3",
								"removed 8.0.1",
							},
						}),
					},
				}),
			})),
			n(-689, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Dread Gladiator: Battle for Azeroth Season 1
				ach(12959),	-- Challenger: Battle for Azeroth Season 1
				ach(13199),	-- Combatant: Battle for Azeroth Season 1
				ach(12962, {	-- Duelist: Battle for Azeroth Season 1
					illusion(6096),		-- Dreadflame
					i(164575),	-- Dread Gladiator's Cloak (A)
					i(164574),	-- Dread Gladiator's Cloak (H)
				}),
				ach(13465),	-- Elite: Battle for Azeroth Season 1
				ach(12961, {	-- Gladiator: Battle for Azeroth Season 1
					-- Mount is listed under FoS>Mounts.
					i(164573),	-- Dread Gladiator's Tabard (A)
					i(164572),	-- Dread Gladiator's Tabard (H)
				}),
				ach(12963, {	-- Hero of the Alliance: Dread
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12964, {	-- Hero of the Horde: Dread
					["races"] = HORDE_ONLY,
				}),
				ach(12960),	-- Rival: Battle for Azeroth Season 1
				ach(12945, {	-- Dread Gladiator: Battle for Azeroth Season 1
					title(79),	-- Dread Gladiator <Name>
				}),
			})),
			n(-690, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Sinister Gladiator: Battle for Azeroth Season 2
				ach(13203),	-- Challenger: Battle for Azeroth Season 2
				ach(13204),	-- Combatant: Battle for Azeroth Season 2
				ach(13209, {	-- Duelist: Battle for Azeroth Season 2
					illusion(6096),		-- Dreadflame
					i(165060),	-- Alliance Sinister Gladiator's Cloak
					i(165059),	-- Horde Sinister Gladiator's Cloak
				}),
				ach(13451, {	-- Elite: Battle for Azeroth Season 2
					i(164910),	-- Sinister Gladiator's Tabard (A)
					i(164909),	-- Sinister Gladiator's Tabard (H)
				}),
				ach(13212),	-- Gladiator: Battle for Azeroth Season 2	-- Mount is listed under FoS>Mounts.
				ach(13210, {	-- Hero of the Alliance: Sinister
					["races"] = ALLIANCE_ONLY,
				}),
				ach(13211, {	-- Hero of the Horde: Sinister
					["races"] = HORDE_ONLY,
				}),
				ach(13205),	-- Rival: Battle for Azeroth Season 2
				ach(13200, {	-- Sinister Gladiator: Battle for Azeroth Season 2
					title(80),	-- Sinister Gladiator <Name>
				}),
			})),
			n(-691, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Notorious Gladiator: Battle for Azeroth Season 3
				ach(13634),	-- Challenger: Battle for Azeroth Season 3
				ach(13639),	-- Combatant: Battle for Azeroth Season 3
				ach(13642, {	-- Duelist: Battle for Azeroth Season 3
					illusion(6096),		-- Dreadflame
					i(167382),	-- Notorious Gladiator's Cloak (A)
					i(167381),	-- Notorious Gladiator's Cloak (H)
				}),
				ach(13676, {	-- Elite: Battle for Azeroth Season 3
					i(167363),	-- Notorious Gladiator's Tabard (A)
					i(167362),	-- Notorious Gladiator's Tabard (H)
				}),
				ach(13647),	-- Gladiator: Battle for Azeroth Season 3	-- Mount is listed under FoS>Mounts.
				ach(13643, {	-- Hero of the Alliance: Notorious
					["races"] = ALLIANCE_ONLY,
				}),
				ach(13644, {	-- Hero of the Horde: Notorious
					["races"] = HORDE_ONLY,
				}),
				ach(13630, {	-- Notorious Gladiator: Battle for Azeroth Season 3
					title(402),	-- Notorious Gladiator <Name>
				}),
				ach(13641),	-- Rival: Battle for Azeroth Season 3
			})),
			n(-692, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Corrupted Gladiator: Battle for Azeroth Season 4
				ach(13959),	-- Challenger: Battle for Azeroth Season 4
				ach(13962),	-- Combatant: Battle for Azeroth Season 4
				ach(13964, {	-- Duelist: Battle for Azeroth Season 4
					illusion(6096),		-- Dreadflame
					i(172671),	-- Corrupted Gladiator's Cloak (A)
					i(172670),	-- Corrupted Gladiator's Cloak (H)
				}),
				ach(13989, {	-- Elite: Battle for Azeroth Season 4
					i(172652),	-- Corrupted Gladiator's Tabard (A)
					i(172651),	-- Corrupted Gladiator's Tabard (H)
				}),
				ach(13967),	-- Gladiator: Battle for Azeroth Season 4	-- Mount is listed under FoS>Mounts.
				ach(13966, {	-- Hero of the Alliance: Corrupted
					["races"] = ALLIANCE_ONLY,
				}),
				ach(13965, {	-- Hero of the Horde: Corrupted
					["races"] = HORDE_ONLY,
				}),
				ach(13963),	-- Rival: Battle for Azeroth Season 4
				ach(13957, {	-- Corrupted Gladiator: Battle for Azeroth Season 4
					title(411),	-- Corrupted Gladiator <Name>
				}),
			})),
			n(-693, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Sinful Gladiator: Shadowlands Season 1
				ach(14686),		-- Challenger: Shadowlands Season 1
				ach(14685, {	-- Combatant: Shadowlands Season 1
					title(78),	-- Combatant <Name>
				}),
				ach(14688, {	-- Duelist: Shadowlands Season 1
					illusion(6266),	-- Sinful Flame
					i(180424),	-- Sinful Gladiator's Prestigious Cloak
				}),
				ach(14691, {	-- Elite: Shadowlands Season 1
					i(180431),	-- Sinful Gladiator's Tabard
				}),
				ach(14689),		-- Gladiator: Shadowlands Season 1	-- Mount is listed under FoS>Mounts.
				ach(14692, {	-- Hero of the Alliance: Sinful
					["races"] = ALLIANCE_ONLY,
				}),
				ach(14693, {	-- Hero of the Horde: Sinful
					["races"] = HORDE_ONLY,
				}),
				ach(14687),		-- Rival: Shadowlands Season 1
				ach(14690, {	-- Sinful Gladiator: Shadowlands Season 1
					title(434),	-- Sinful Gladiator <Name>
				}),
			})),
			n(-694, {	-- Unchained Gladiator: Shadowlands Season 2
				ach(14969),		-- Challenger: Shadowlands Season 2
				ach(14968),		-- Combatant: Shadowlands Season 2
				ach(14971, {	-- Duelist: Shadowlands Season 2
					i(185302),	-- Unchained Gladiator's Prestigious Cloak
					illusion(6344),	-- Unchained Fury
				}),
				ach(14974, {	-- Elite: Shadowlands Season 2
					i(185303),	-- Unchained Gladiator's Tabard
				}),
				ach(14972),		-- Gladiator: Shadowlands Season 2	-- Mount is listed under FoS>Mounts.
				ach(14975, {	-- Hero of the Alliance: Unchained
					["races"] = ALLIANCE_ONLY,
				}),
				ach(14976, {	-- Hero of the Horde: Unchained
					["races"] = HORDE_ONLY,
				}),
				ach(14970),	-- Rival: Shadowlands Season 2
				ach(14973, {	-- Unchained Gladiator: Shadowlands Season 2
					title(441),	-- Unchained Gladiator <Name>
				}),
			}),
			un(REMOVED_FROM_GAME, ach(1161, {		-- High Five: 2200
				un(REMOVED_FROM_GAME, ach(404)),		-- High Five: 2000
				un(REMOVED_FROM_GAME, ach(407)),		-- High Five: 1750
				un(REMOVED_FROM_GAME, ach(406)),		-- High Five: 1550
			})),
			un(REMOVED_FROM_GAME, ach(409)),		-- Last Man Standing
			un(REMOVED_FROM_GAME, ach(3618)),		-- Murkimus the Gladiator
				un(REMOVED_FROM_GAME, i(100870)),		-- Murkismus the gladiator
			un(REMOVED_FROM_GAME, a(ach(9256, {		-- Rescue Operation (Alliance)
					crit(1),						-- Commander Jobby Shortsight
					crit(2),						-- Marshal Andrea DeSousa
					crit(3),						-- Field Marshal Kerwin
			}))),
			un(REMOVED_FROM_GAME, h(ach(9257, {		-- Rescue Operation (Horde)
					crit(1),							-- Warlord Jugan
					crit(2),							-- General Lizzie Heartbane
					crit(3),						-- Marshal Lyrdrea Daybreaker
			}))),
			ach(14191, {							-- Servant of N'Zoth
				["u"] = REMOVED_FROM_GAME,			-- REMOVED in 9.0.1
				["g"] = {
					un(REMOVED_FROM_GAME, title(414)),	-- <Name>, Servant of N'Zoth
				},
			}),
			ach(12568, {							-- The Alliance Slayer
				["races"] = HORDE_ONLY,
			}),
			ach(12567, {							-- The Horde Slayer
				["races"] = ALLIANCE_ONLY,
			}),
			ach(9725, {								-- The Last of Us
				title_gendered(302, 303),	-- Lord of War / Lady of War
			}),
			un(REMOVED_FROM_GAME, ach(8392, {		-- Tournament Glory 2013
				un(REMOVED_FROM_GAME, title(128)),		-- Vanquisher
			})),
			un(REMOVED_FROM_GAME, ach(8391)),		-- Tournament Participation 2013
		})),
	}),
};
