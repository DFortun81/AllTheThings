--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 18}, 
{
	holiday(235468, {	-- Love is in the Air
		n(-139, {	-- Bosses
			n(36296, {	-- Apothecary Hummel
				i(147907, {	-- Heart-Shaped Carton
					["lvl"] = 16,
					["g"] = {
						i(49715),		-- Forever-Lovely Rose
						i(50446),		-- Toxic Wasteling
						i(50741),		-- Vile Fumigator's Mask
						i(50471),		-- The Heartbreaker
					},
				}),
				i(54537, {	-- Heart-Shaped Box
					["lvl"] = 110,
					["g"] = {
						i(49715),		-- Forever-Lovely Rose
						i(50446),		-- Toxic Wasteling
						i(50741),		-- Vile Fumigator's Mask
						i(50471),		-- The Heartbreaker
						i(50250, {				-- Big Love Rocket
							ach(4627),	-- Big Love Rocket
						}),
					},
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
				i(21813),	-- Bag of Heart Candies
				i(49909),	-- Box of Chocolates
				i(34258),	-- Love Rocket
			}),
			tier(3, {	-- Northrend
				inst(277, {	-- Halls of Stone
					d(2, {	-- Heroic
						n(27975, {	-- Maiden of Grief
							i(44731),	-- Bouquet of Ebon Roses
						}),
					}),
				}),
				inst(285, {	-- Utgarde Keep
					d(1, {	-- Normal
						n(23953, {	-- Prince Keleseth
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
				}),
			}),
			tier(4, {	-- Cataclysm
				inst(66, {	-- Blackrock Caverns
					d(1, {	-- Normal
						n(39679, {	-- Corla, Herald of Twilight
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
					d(2, {	-- Heroic
						n(39679, {	-- Corla, Herald of Twilight
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
				}),
				inst(184, {	-- End Time
					d(2, {	-- Heroic
						n(54445, {	-- Echo of Jaina
							i(22206),	-- Bouquet of Red Roses
						}),
						n(54123, {	-- Echo of Sylvanas
							i(44731),	-- Bouquet of Ebon Roses
						}),
					}),
				}),
				inst(71, {	-- Grim Batol
					d(1, {	-- Normal
						n(40319, {	-- Drahga Shadowburner
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
					d(2, {	-- Heroic
						n(40319, {	-- Drahga Shadowburner
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
				}),
				inst(186, {	-- Hour of Twilight
					d(2, {	-- Heroic
						n(54968, {	-- Asira Dawnslayer
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
				}),
				inst(64, {	-- Shadowfang Keep
					d(2, {	-- Heroic
						n(46964, {	-- Lord Godfrey
							i(44731),	-- Bouquet of Ebon Roses
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
				}),
				inst(63, {	-- The Deadmines
					d(2, {	-- Heroic
						n(47626, {	-- Admiral Ripsnarl
							i(44731),	-- Bouquet of Ebon Roses
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
				}),
				inst(67, {	-- The Stonecore
					d(1, {	-- Normal
						n(42333, {	-- High Priestess Azil
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
					d(2, {	-- Heroic
						n(42333, {	-- High Priestess Azil
							i(22206),	-- Bouquet of Red Roses
						}),
					}),
				}),
			}),
			tier(6, {	-- Warlords of Draenor
				inst(537, {	-- Shadowmoon Burial Grounds
					d(1, {	-- Normal
						cr(75509, e(1139, {	-- Sadana Bloodfury
							i(44731),	-- Bouquet of Ebon Roses
						})),
					}),
					--[[d(23, {	-- Mythic
						cr(75509, e(1139, {	-- Sadana Bloodfury
							i(44731),	-- Bouquet of Ebon Roses
						})),
					}),]]--
				}),
			}),
		}),
	}),
});
