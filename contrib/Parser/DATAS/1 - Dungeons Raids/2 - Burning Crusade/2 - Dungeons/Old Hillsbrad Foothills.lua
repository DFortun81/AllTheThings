-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(251, { 	-- Old Hillsbrad Foothills
				["groups"] = {
					n(0, {		-- Zone Drop
						i(25729, { -- Pattern: Stylin' Adventure Hat
							i(25681), 
						}),
					}),	
					n(18672, {	-- Thomas Yance
						["groups"] = {	
							i(45),
							i(38),
							i(53),
							i(6096),
							i(6097),
						},
						["description"] = "This vendor is located in Southshore inside the instance.",
					}),
					d(1, {		-- Normal
						n(-17, { 	-- Quests
							q(29599,{
								i(29317),
								i(29318),
								i(29319),
								i(29316),
							}),	
						}),
						cr(17848, e(538, {	-- Lieutenant Drake
							i(28210),		-- Bloodskull Destroyer
							i(28213),		-- Lordaeron Medical Guide
							i(28215),		-- Mok'Nathal Mask of Battle
							i(27417),		-- Ravenwing Pauldrons
							i(27423),		-- Cloak of Impulsiveness
							i(28214),		-- Grips of the Lunar Eclipse
							i(28212),		-- Aran's Sorcerous Slacks
							i(27418),		-- Stormreaver Shadow-Kilt
							i(27420),		-- Uther's Ceremonial Warboots
						})),
						cr(17862, e(539, {	-- Captain Skarloc
							i(27424),		-- Amani Venom-Axe
							i(28216),		-- Dathrohan's Ceremonial Hammer
							i(27426),		-- Northshire Battlemace
							i(28220),		-- Moon-Crown Antlers
							i(27427),		-- Durotan's Battle Harnace
							i(27428),		-- Stormfront Gauntlets
							i(28219),		-- Emerald-Scale Greaves
							i(28218),		-- Pontiff's Pantaloons of Prophecy
							i(27430),		-- Scaled Greaves of Patience
							i(28221),		-- Boots of the Watchful Heart
						})),
						cr(18096, e(540, {	-- Epoch Hunter
							i(28222),		-- Reaver of the Infinites
							i(27431),		-- Time-Shifted Dagger
							i(28226),		-- Timeslicer
							i(28225),		-- Doomplate Warhelm
							i(28224),		-- Wastewalker Helm
							i(27434),		-- Mantle of Perenolde
							i(27433),		-- Pauldrons of Sufferance
							i(28344),		-- Wyrmfury Pauldrons
							i(28401),		-- Hauberk of Desolation
							i(28191),		-- Mana-Etched Vestments
							i(29246),		-- Nightfall Wristguards
							i(29250),		-- Cord of Sanctification
							i(27911),		-- Epoch's Whispering Cinch
							i(30536),		-- Greaves of the Martyr
							i(30534),		-- Wyrmscale Greaves
							i(24173, { -- Design: Circlet of Arcane Might
								i(24123), 
							}),
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							n(28132, {	-- Don Carlos
								["groups"] = {	
									i(134019), 
								},
								["description"] = "This is a neutral mob that wanders the road.",
							}),
							cr(17848, e(538, {	-- Lieutenant Drake
								i(28210),		-- Bloodskull Destroyer
								i(28213),		-- Lordaeron Medical Guide
								i(28215),		-- Mok'Nathal Mask of Battle
								i(27417),		-- Ravenwing Pauldrons
								i(27423),		-- Cloak of Impulsiveness
								i(28214),		-- Grips of the Lunar Eclipse
								i(28212),		-- Aran's Sorcerous Slacks
								i(27418),		-- Stormreaver Shadow-Kilt
								i(27420),		-- Uther's Ceremonial Warboots
							})),
							cr(17862, e(539, {	-- Captain Skarloc
								i(27424),		-- Amani Venom-Axe
								i(28216),		-- Dathrohan's Ceremonial Hammer
								i(27426),		-- Northshire Battlemace
								i(28220),		-- Moon-Crown Antlers
								i(27427),		-- Durotan's Battle Harnace
								i(27428),		-- Stormfront Gauntlets
								i(28219),		-- Emerald-Scale Greaves
								i(28218),		-- Pontiff's Pantaloons of Prophecy
								i(27430),		-- Scaled Greaves of Patience
								i(28221),		-- Boots of the Watchful Heart
							})),
							cr(18096, e(540, {	-- Epoch Hunter
								i(28222),		-- Reaver of the Infinites
								i(27431),		-- Time-Shifted Dagger
								i(28226),		-- Timeslicer
								i(28225),		-- Doomplate Warhelm
								i(28224),		-- Wastewalker Helm
								i(27434),		-- Mantle of Perenolde
								i(27433),		-- Pauldrons of Sufferance
								i(28344),		-- Wyrmfury Pauldrons
								i(28401),		-- Hauberk of Desolation
								i(28191),		-- Mana-Etched Vestments
								i(29246),		-- Nightfall Wristguards
								i(29250),		-- Cord of Sanctification
								i(27911),		-- Epoch's Whispering Cinch
								i(30536),		-- Greaves of the Martyr
								i(30534),		-- Wyrmscale Greaves
								i(24173, { -- Design: Circlet of Arcane Might
									i(24123), 
								}),
							}))
						}})
				},
				["Lvl"] = 63,
				["mapID"] = 734
			}),
		},					
		["tierID"] = 2
	},	
};