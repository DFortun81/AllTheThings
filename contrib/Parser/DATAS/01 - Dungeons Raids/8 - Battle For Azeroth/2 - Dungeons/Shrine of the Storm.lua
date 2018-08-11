---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

------------------------------------------------------
--	If there are any errors please let Lucetia know	--
--	first before editing.  Thanks!					--
------------------------------------------------------

_.Instances =
{
	{
		["groups"] = {
			inst(1036, { -- Shrine of the Storm
				["groups"] = {
					d(1, { -- Normal
						["groups"] = {
							e(2153, { -- Aqu'sirr
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159366), -- Aqui'sirr's Swirling Sash
									i(159239), -- Stormsurger's Sabatons
									i(159420), -- Murky Cerulean Signet
									i(158318), -- Briny Barnacle
									i(159619), -- Seabreeze
								}),
								["crs"]  = {
									134056, -- Aqu'sirr
								},
							}),
							e(2154, { -- Tidesage Council
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(158371), -- Belt of the Unrelenting Gale
									i(159426), -- Ironhull's Reinforced Legplates
									i(159419), -- Sea Priest's Greaves
									i(159359), -- Blessing Bearer's Waders
									i(159311), -- Footpads of the Serene Wake
									i(159295), -- Galecaller's Boon
									i(159614), -- Aq'mar, the Tidecaller
								}),
								["crs"]  = {
									134063, -- Brother Ironhull
									134058, -- Galecaller Faye
								},
							}),
							e(2155, { -- Lord Stormsong
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159646), -- Void-Drenched Cape
									i(159289), -- Bindings of the Calling Depths
									i(159364), -- Bracers of the Sacred Fleet
									i(159308), -- Gauntlets of Total Subservience
									i(159421), -- Gauntlets of Total Subservience
									i(159242), -- Leggings of the Drowned Lord
								}),
								["crs"]  = {
									139737, -- Lord Stormsong
								},
							}),
							e(2156, { -- Vol'zith the Whisperer
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									ach(12835), -- Shrine of the Storm
									i(159135), -- Deep Fathom's Bite
									i(159302), -- Cowl of Fluid Machiantions
									i(159430), -- Helm of Abyssal Malevolence
									i(159244), -- Stormlurker's Cowl
									i(159238), -- Mantle of Void-Touched Waters
									i(159307), -- Tentacle-Laced Spaulders
									i(159408), -- Chestguard of the Deep Denizn
									i(159354), -- Hauberk of Sunken Despair
									i(159377), -- Chain of Consummate Power
									i(159620), -- Conch of Dark Whispers
								}),
								["crs"]  = {
									134069, -- Vol'zith the Whisperer
								},
							}),
						},
					}),
					d(2, { -- Heroic
						["groups"] = {
							e(2153, { -- Aqu'sirr
								["groups"] = {
									i(159366), -- Aqui'sirr's Swirling Sash
									i(159239), -- Stormsurger's Sabatons
									i(159420), -- Murky Cerulean Signet
									i(158318), -- Briny Barnacle
									i(159619), -- Seabreeze
								},
								["crs"]  = {
									134056, -- Aqu'sirr
								},
							}),
							e(2154, { -- Tidesage Council
								["groups"] = {
									i(158371), -- Belt of the Unrelenting Gale
									i(159426), -- Ironhull's Reinforced Legplates
									i(159419), -- Sea Priest's Greaves
									i(159359), -- Blessing Bearer's Waders
									i(159311), -- Footpads of the Serene Wake
									i(159295), -- Galecaller's Boon
									i(159614), -- Aq'mar, the Tidecaller
								},
								["crs"]  = {
									134063, -- Brother Ironhull
									134058, -- Galecaller Faye
								},
							}),
							e(2155, { -- Lord Stormsong
								["groups"] = {
									i(159646), -- Void-Drenched Cape
									i(159289), -- Bindings of the Calling Depths
									i(159364), -- Bracers of the Sacred Fleet
									i(159308), -- Gauntlets of Total Subservience
									i(159421), -- Gauntlets of Total Subservience
									i(159242), -- Leggings of the Drowned Lord
								},
								["crs"]  = {
									139737, -- Lord Stormsong
								},
							}),
							e(2156, { -- Vol'zith the Whisperer
								["groups"] = {
									ach(12837),  -- Heroic: Shrine of the Storm
									i(159135), -- Deep Fathom's Bite
									i(159302), -- Cowl of Fluid Machiantions
									i(159430), -- Helm of Abyssal Malevolence
									i(159244), -- Stormlurker's Cowl
									i(159238), -- Mantle of Void-Touched Waters
									i(159307), -- Tentacle-Laced Spaulders
									i(159408), -- Chestguard of the Deep Denizn
									i(159354), -- Hauberk of Sunken Despair
									i(159377), -- Chain of Consummate Power
									i(159620), -- Conch of Dark Whispers
								},
								["crs"]  = {
									134069, -- Vol'zith the Whisperer
								},
							}),
						},
						["lvl"] = 120,
					}),
					d(23, { -- Mythic
						["groups"] = {
							e(2153, { -- Aqu'sirr
								["groups"] = {
									i(159366), -- Aqui'sirr's Swirling Sash
									i(159239), -- Stormsurger's Sabatons
									i(159420), -- Murky Cerulean Signet
									i(158318), -- Briny Barnacle
									i(159619), -- Seabreeze
								},
								["crs"]  = {
									134056, -- Aqu'sirr
								},
							}),
							e(2154, { -- Tidesage Council
								["groups"] = {
									{ -- Ensemble: Chain of the Scarlet Crusade
										["groups"] = {
											i(162592), -- Hood of the Tidesages
											i(162595), -- Mantle of the Tidesages
											i(162594), -- Robe of the Tidesages
											i(162597), -- Bracers of the Tidesages
											i(162591), -- Gloves of the Tidesages
											i(162593), -- Pantaloons of the Tidesages
											i(162590), -- Sandals of the Tidesages
										},
										["ignoreBonus"] = true,
										["itemID"] = 162598,
									},
									i(158371), -- Belt of the Unrelenting Gale
									i(159426), -- Ironhull's Reinforced Legplates
									i(159419), -- Sea Priest's Greaves
									i(159359), -- Blessing Bearer's Waders
									i(159311), -- Footpads of the Serene Wake
									i(159295), -- Galecaller's Boon
									i(159614), -- Aq'mar, the Tidecaller
								},
								["crs"]  = {
									134063, -- Brother Ironhull
									134058, -- Galecaller Faye
								},
							}),
							e(2155, { -- Lord Stormsong
								["groups"] = {
									ach(12601), -- The Void Lies Sleeping
									{ -- Ensemble: Chain of the Scarlet Crusade
										["groups"] = {
											i(162592), -- Hood of the Tidesages
											i(162595), -- Mantle of the Tidesages
											i(162594), -- Robe of the Tidesages
											i(162597), -- Bracers of the Tidesages
											i(162591), -- Gloves of the Tidesages
											i(162593), -- Pantaloons of the Tidesages
											i(162590), -- Sandals of the Tidesages
										},
										["ignoreBonus"] = true,
										["itemID"] = 162598,
									},
									i(159646), -- Void-Drenched Cape
									i(159289), -- Bindings of the Calling Depths
									i(159364), -- Bracers of the Sacred Fleet
									i(159308), -- Gauntlets of Total Subservience
									i(159421), -- Gauntlets of Total Subservience
									i(159242), -- Leggings of the Drowned Lord
								},
								["crs"]  = {
									139737, -- Lord Stormsong
								},
							}),
							e(2156, { -- Vol'zith the Whisperer
								["groups"] = {
									ach(12838), -- Mythic: Shrine of the Storm
									ach(12602), -- Trust No One
									i(159135), -- Deep Fathom's Bite
									i(159302), -- Cowl of Fluid Machiantions
									i(159430), -- Helm of Abyssal Malevolence
									i(159244), -- Stormlurker's Cowl
									i(159238), -- Mantle of Void-Touched Waters
									i(159307), -- Tentacle-Laced Spaulders
									i(159408), -- Chestguard of the Deep Denizn
									i(159354), -- Hauberk of Sunken Despair
									i(159377), -- Chain of Consummate Power
									i(159620), -- Conch of Dark Whispers
								},
								["crs"]  = {
									134069, -- Vol'zith the Whisperer
								},
							}),
						},
						["lvl"] = 120,
					}),
				},
				["lvl"] = 110,
				["maps"] = {
					1039, -- Shrine of the Storm
					1040, -- Storm's End
				},
			}),
		},
		["tierID"] = 8,
	},
};
