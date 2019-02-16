--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18}, 
{
	{	-- Love is in the Air
		["holidayID"] = 235468,	-- Love is in the Air
		["u"] = 18,				-- Love is in the Air Filter
		["g"] = {
			n(-139, {	-- Bosses
				n(36296, {	-- Apothecary Hummel
					i(147907, {	-- Heart-Shaped Carton
						["g"] = {
							un(18, i(49715)),		-- Forever-Lovely Rose
							un(18, i(50446)),		-- Toxic Wasteling
							un(18, i(50741)),		-- Vile Fumigator's Mask
							un(18, i(50471)),		-- The Heartbreaker
						},
						["lvl"] = 16,
					}),
					i(54537, {	-- Heart-Shaped Box
						["g"] = {
							un(18, i(49715)),		-- Forever-Lovely Rose
							un(18, i(50446)),		-- Toxic Wasteling
							un(18, i(50741)),		-- Vile Fumigator's Mask
							un(18, i(50471)),		-- The Heartbreaker
							i(50250, {				-- Big Love Rocket
								["g"] = {
									ach(4627, {}),	-- Big Love Rocket
								},
							}),
						},
						["lvl"] = 110,
					}),
				
					un(2, i(51808)),	-- Choker of the Pure Heart [Level 80]
					un(2, i(68173)),	-- Choker of the Pure Heart [Level 85]
					un(2, i(93394)),	-- Choker of the Pure Heart [Level 90]
					un(2, i(117369)),	-- Choker of the Pure Heart [Level 100]
					i(143908),	-- Choker of the Pure Heart [Level 110]
					
					un(2, i(51805)),	-- Heartbreak Charm [Level 80]
					un(2, i(68176)),	-- Heartbreak Charm [Level 85]
					un(2, i(93391)),	-- Heartbreak Charm [Level 90]
					un(2, i(117366)),	-- Heartbreak Charm [Level 100]
					i(143906),	-- Heartbreak Charm [Level 110]
					
					un(2, i(51806)),	-- Shard of Pirouetting Happiness [Level 80]
					un(2, i(68172)),	-- Shard of Pirouetting Happiness [Level 85]
					un(2, i(93395)),	-- Shard of Pirouetting Happiness [Level 90]
					un(2, i(117370)),	-- Shard of Pirouetting Happiness [Level 100]
					i(143907),	-- Shard of Pirouetting Happiness [Level 110]
					
					un(2, i(51807)),	-- Sweet Perfume Brooch [Level 80]
					un(2, i(68174)),	-- Sweet Perfume Brooch [Level 85]
					un(2, i(93393)),	-- Sweet Perfume Brooch [Level 90]
					un(2, i(117368)),	-- Sweet Perfume Brooch [Level 100]
					i(143909),	-- Sweet Perfume Brooch [Level 110]
					
					un(2, i(51804)),	-- Winking Eye of Love [Level 80]
					un(2, i(68175)),	-- Winking Eye of Love [Level 85]
					un(2, i(93392)),	-- Winking Eye of Love [Level 90]
					un(2, i(117367)),	-- Winking Eye of Love [Level 100]
					i(143905),	-- Winking Eye of Love [Level 110]
					
					-- Other Items
					un(18, i(21813)),	-- Bag of Heart Candies
					un(18, i(49909)),	-- Box of Chocolates
					un(18, i(34258,	{ 	-- Love Rocket
						["f"] = 50, -- Miscellaneous
					})),
				}),
				n(-9978, {	-- Northrend
					inst(277, {	-- Halls of Stone
						["g"] = {
							d(2, {	-- Heroic
								n(27975, {	-- Maiden of Grief
									un(18, i(44731)),	-- Bouquet of Ebon Roses
								}),
							}),
						},
					}),
					inst(285, {	-- Utgarde Keep
						["g"] = {
							d(1, {	-- Normal
								n(23953, {	-- Prince Keleseth
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
						},
					}),
				}),
				n(-9979, {	-- Cataclysm
					inst(66, {	-- Blackrock Caverns
						["g"] = {
							d(1, {	-- Normal
								n(39679, {	-- Corla, Herald of Twilight
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
							d(2, {	-- Heroic
								n(39679, {	-- Corla, Herald of Twilight
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
						},
					}),
					inst(184, {	-- End Time
						["g"] = {
							d(2, {	-- Heroic
								n(54445, {	-- Echo of Jaina
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
								n(54123, {	-- Echo of Sylvanas
									un(18, i(44731)),	-- Bouquet of Ebon Roses
								}),
							}),
						},
					}),
					inst(71, {	-- Grim Batol
						["g"] = {
							d(1, {	-- Normal
								n(40319, {	-- Drahga Shadowburner
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
							d(2, {	-- Heroic
								n(40319, {	-- Drahga Shadowburner
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
						},
					}),
					inst(186, {	-- Hour of Twilight
						["g"] = {
							d(2, {	-- Heroic
								n(54968, {	-- Asira Dawnslayer
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
						},
					}),
					inst(64, {	-- Shadowfang Keep
						["g"] = {
							d(2, {	-- Heroic
								n(46964, {	-- Lord Godfrey
									un(18, i(44731)),	-- Bouquet of Ebon Roses
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
						},
					}),
					inst(63, {	-- The Deadmines
						["g"] = {
							d(2, {	-- Heroic
								n(47626, {	-- Admiral Ripsnarl
									un(18, i(44731)),	-- Bouquet of Ebon Roses
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
						},
					}),
					inst(67, {	-- The Stonecore
						["g"] = {
							d(1, {	-- Normal
								n(42333, {	-- High Priestess Azil
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
							d(2, {	-- Heroic
								n(42333, {	-- High Priestess Azil
									un(18, i(22206)),	-- Bouquet of Red Roses
								}),
							}),
						},
					}),
				}),
				n(-9981, {	-- Warlords of Draenor
					inst(537, {	-- Shadowmoon Burial Grounds
						["g"] = {
							d(1, {	-- Normal
								cr(75509, e(1139, {	-- Sadana Bloodfury
									un(18, i(44731)),	-- Bouquet of Ebon Roses
								})),
							}),
							--[[d(23, {	-- Mythic
								cr(75509, e(1139, {	-- Sadana Bloodfury
									un(18, i(44731)),	-- Bouquet of Ebon Roses
								})),
							}),]]--
						},
					}),
				}),
			}),
		},
	},
});