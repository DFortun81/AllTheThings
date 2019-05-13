---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,	-- Eastern Kingdoms
		["g"] = {
			{	-- Gilneas
				["mapID"] = 179,	-- Gilneas
				["g"] = {
					{	-- Gilneas City
						["mapID"] = 202,	-- Gilneas City
						["g"] = {
							{	-- Quests
								["npcID"] = -17,	-- Quests
								["g"] = {
									{	-- All Hell Breaks Loose
										["questID"] = 14093,	-- All Hell Breaks Loose
										["qg"] = 34913,			-- Prince Liam Greymane
										["sourceQuests"] = {
											14091,	-- Something's Amiss
										},
										["coords"] = {
											{ 59.81, 22.17, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["g"] = {
											{	-- Wolf Fur Coat
												["itemID"] = 55004,			-- Wolf Fur Coat
												["ignoreSource"] = true,	-- White Item
											},
										},
									},
									{	-- Arcane Inquiries [Mage]
										["questID"] = 14277,	-- Arcane Inquiries
										["qg"] = 35840,			-- Gwen Armstead
										["sourceQuests"] = {
											14099,	-- Royal Orders
										},
										["coords"] = {
											{ 70.79, 55.05, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											8,	-- Mage
										},
									},
									{	-- Brothers in Arms
										["questID"] = 26129,	-- Brothers in Arms
										["qg"] = 35077,			-- Lord Darius Crowley
										["sourceQuests"] = {
											14154,	-- By the Skin of His Teeth
										},
										["coords"] = {
											{ 55.20, 62.93, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},	
									{	-- By Blood and Ash
										["questID"] = 14218,	-- By Blood and Ash
										["qg"] = 35552,			-- Tobias Mistmantle
										["sourceQuests"] = {
											14212,	-- Sacrifies
										},
										["coords"] = {
											{ 40.46, 39.37, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["g"] = {
											{	-- Cannoneer's Leggings
												["itemID"] = 55010,			-- Cannoneer's Leggings
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Steadfast Boots
												["itemID"] = 55009,			-- Steadfast Boots
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Steadfast Greaves
												["itemID"] = 131866,		-- Steadfast Greaves
												["ignoreSource"] = true,	-- White Item
											},
										},
									},
									{	-- By the Skin of His Teeth
										["questID"] = 14154,	-- By the Skin of His Teeth
										["qg"] = 35077,			-- Lord Darius Crowley
										["sourceQuests"] = {
											28850,	-- The Prison Rooftop
										},
										["coords"] = {
											{ 55.20, 62.93, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["g"] = {
											{	-- Bracers of the Queen's Gate
												["itemID"] = 54976,			-- Bracers of the Queen's Gate
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Darius' Handguards
												["itemID"] = 131865,		-- Darius' Handguards
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Darius' Sash
												["itemID"] = 55055,			-- Darius' Sash
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Dempsey's Gloves
												["itemID"] = 55006,			-- Dempsey's Gloves
												["ignoreSource"] = true,	-- White Item
											},
										},
									},	
									{	-- Charge [Warrior]
										["questID"] = 14266,	-- Charge
										["u"] = 2,				-- Quest No Longer Available
										["qg"] = 35839,			-- Sergeant Cleese
										["sourceQuests"] = {
											14265,	-- Your Instructor
										},
										["coords"] = {
											{ 67.60, 64.31, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											1,	-- Warrior
										},
									},
									{	-- Corruption [Warlock]
										["questID"] = 14274,	-- Corruption
										["u"] = 2,				-- Quest No Longer Available
										["qg"] = 35869,			-- Vitus Darkwalker
										["sourceQuests"] = {
											14273,	-- Shady Associates
										},
										["coords"] = {
											{ 71.43, 64.45, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											9,	-- Warlock
										},
									},
									{	-- Evacuate the Merchant Square
										["questID"] = 14098,	-- Evacuate the Merchant Square
										["qg"] = 34913,			-- Prince Liam Greymane
										["sourceQuests"] = {
											14091,	-- Something's Amiss
										},
										["coords"] = {
											{ 59.81, 22.17, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Eviserate [Rogue]
										["questID"] = 14272,	-- Eviscerate
										["u"] = 2,				-- Quest No Longer Available
										["qg"] = 35871,			-- Loren the Fence
										["sourceQuests"] = {
											14269,	-- Someone's Looking for You
										},
										["coords"] = {
											{ 71.43, 65.78, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											4, -- Rogue
										},
									},
									{	-- From the Shadows
										["questID"] = 14204,	-- From the Shadows
										["qg"] = 35378,			-- Lorna Crowley
										["sourceQuests"] = {
											14159,	-- The Rebl Lord's Arsenal
										},
										["coords"] = {
											{ 56.87, 81.41, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["g"] = {
											{	-- Alarmbringer's Mace
												["itemID"] = 54985,			-- Alarmbringer's Mace
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Houndmaster's Crossbow
												["itemID"] = 54986,			-- Houndmaster's Crossbow
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Mastiff Trainer's Wand
												["itemID"] = 58217,			-- Mastiff Trainer's Wand
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Timeworn Staff
												["itemID"] = 66247,			-- Timeworn Staff
												["ignoreSource"] = true,	-- White Item
											},
										},
									},
									{	-- Frost Nova [Mage]
										["questID"] = 14281,	-- Frost Nova
										["u"] = 2,				-- Quest No Longer Available
										["qg"] = 35872,			-- Myriam Spellwalker
										["sourceQuests"] = {
											14277,	-- Arcane Inquiries
										},
										["coords"] = {
											{ 68.01, 64.68, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											8,	-- Mage
										},
									},
									{	-- Last Stand
										["questID"] = 14222,	-- Last Stand
										["qg"] = 35566,			-- Lord Darius Crowley
										["sourceQuests"] = {
											14221,	-- Never Surrender, Sometimes Retreat
										},
										["coords"] = {
											{ 48.93, 52.79, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Learning the Word [Priest]
										["questID"] = 14279,	-- Learning the Word
										["u"] = 2,				-- Quest No Longer Available
										["qg"] = 35870,			-- Sister Almyra
										["sourceQuests"] = {
											14278,	-- Seek the Sister
										},
										["coords"] = {
											{ 70.40, 65.57, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											5,	-- Priest
										},
									},
									{	-- Lockdown!
										["questID"] = 14078,	-- Lockdown!
										["qg"] = 34850,			-- Prince Liam Greymane
										["coords"] = {
											{ 59.12, 23.74, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Messsage to Greymane
										["questID"] = 14214,	-- Messsage to Greymane
										["qg"] = 35378,			-- Lorna Crowley
										["sourceQuests"] = {
											14159,	-- The Rebl Lord's Arsenal
										},
										["coords"] = {
											{ 56.87, 81.41, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Moonfire [Druid]
										["questID"] = 14283,	-- Moonfire
										["u"] = 2,				-- Quest No Longer Available
										["qg"] = 35783,			-- Celestine of the Harvest
										["sourceQuests"] = {
											14280,	-- The Winds Know Your Name... Apparently
										},
										["coords"] = {
											{ 70.18, 65.88, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											11,	-- Druid
										},
									},
									{	-- Never Surrender, Sometimes Retreat
										["questID"] = 14221,	-- Never Surrender, Sometimes Retreat
										["qg"] = 35552,			-- Tobias Mistmantle
										["sourceQuests"] = {
											14218,	-- By Blood and Ash
										},
										["coords"] = {
											{ 40.46, 39.37, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Old Divisions
										["questID"] = 14157,	-- Old Divisions
										["qg"] = 35112,			-- King Geen Greymane
										["sourceQuests"] = {
											14285,	-- Safety in Numbers [Rogue]
											14286,	-- Safety in Numbers [Warrior]
											14287,	-- Safety in Numbers [Warlock]
											14288,	-- Safety in Numbers [Mage]
											14289,	-- Safety in Numbers [Priest]
											14290,	-- Safety in Numbers [Hunter]
											14291,	-- Safety in Numbers [Druid]
										},
										["coords"] = {
											{ 65.83, 77.84, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},	
									{	-- Royal Orders
										["questID"] = 14099,	-- Royal Orders
										["qg"] = 34913,			-- Prince Liam Greymane
										["sourceQuests"] = {
											14093,	-- All Hell Breaks Loose
											14098,	-- Evacuate the Merchant Square
											14094,	-- Salvage the Supplies
										},
										["coords"] = {
											{ 59.81, 22.17, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Sacrifices
										["questID"] = 14212,	-- Sacrifies
										["qg"] = 35552,			-- Lord Darius Crowley
										["sourceQuests"] = {
											14294,	-- Time to Regroup
										},
										["coords"] = {
											{ 31.05, 72.33, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Safety in Numbers [Rogue]
										["questID"] = 14285,	-- Safety in Numbers
										["qg"] = 35871,			-- Loren the Fence
										["sourceQuests"] = {
											14272,	-- Eviscerate
											14269,	-- Someone's Looking for You
										},
										["coords"] = {
											{ 71.43, 65.78, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											4, -- Rogue
										},
									},
									{	-- Safety in Numbers [Warrior]
										["questID"] = 14286,	-- Safety in Numbers
										["qg"] = 35839,			-- Sergeant Cleese
										["sourceQuests"] = {
											14266,	-- Charge
											14265,	-- Your Instructor
										},
										["coords"] = {
											{ 67.60, 64.31, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											1,	-- Warrior
										},
									},
									{	-- Safety in Numbers [Warlock]
										["questID"] = 14287,	-- Safety in Numbers
										["qg"] = 35869,			-- Vitus Darkwalker
										["sourceQuests"] = {
											14274,	-- Corruption
											14273,	-- Shady Associates
										},
										["coords"] = {
											{ 71.43, 64.45, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											9,	-- Warlock
										},
									},
									{	-- Safety in Numbers [Mage]
										["questID"] = 14288,	-- Safety in Numbers
										["qg"] = 35872,			-- Myriam Spellwalker
										["sourceQuests"] = {
											14277,	-- Arcane Inquiries
											14281,	-- Frost Nova
										},
										["coords"] = {
											{ 68.01, 64.68, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											8,	-- Mage
										},
									},
									{	-- Safety in Numbers [Priest]
										["questID"] = 14289,	-- Safety in Numbers
										["qg"] = 35870,			-- Sister Almyra
										["sourceQuests"] = {
											14279,	-- Learning the Word
											14278,	-- Seek the Sister
										},
										["coords"] = {
											{ 70.40, 65.57, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											5,	-- Priest
										},
									},
									{	-- Safety in Numbers [Hunter]
										["questID"] = 14290,	-- Safety in Numbers
										["qg"] = 35874,			-- Huntsman Blake
										["sourceQuests"] = {
											14275,	-- Someone's Keeping Track of You
											14276,	-- Steady Shot
										},
										["coords"] = {
											{ 71.50, 61.33, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											3,	-- Hunter
										},
									},
									{	-- Safety in Numbers [Druid]
										["questID"] = 14291,	-- Safety in Numbers
										["qg"] = 35783,			-- Celestine of the Harvest
										["sourceQuests"] = {
											14283,	-- Moonfire
											14280,	-- The Winds Know Your Name... Apparently
										},
										["coords"] = {
											{ 70.18, 65.88, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											11,	-- Druid
										},
									},
									{	-- Salvage the Supplies
										["questID"] = 14094,	-- Salvage the Supplies
										["qg"] = 34936,			-- Gwen Armstead
										["sourceQuests"] = {
											14091,	-- Something's Amiss
										},
										["coords"] = {
											{ 59.57, 26.77, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["g"] = {
											{	-- Salvager's Bag
												["itemID"] = 52040,	-- Salvager's Bag
											},
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Save Krennan Aranas
										["questID"] = 14293,	-- Save Krennan Aranas
										["qg"] = 35550,			-- King Genn Greymane
										["sourceQuests"] = {
											14214,	-- Messsage to Greymane
										},
										["coords"] = {
											{ 59.27, 83.80, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Seek the Sister [Priest]
										["questID"] = 14278,	-- Seek the Siter
										["qg"] = 35840,			-- Gwen Armstead
										["sourceQuests"] = {
											14099,	-- Royal Orders
										},
										["coords"] = {
											{ 70.79, 55.05, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											5,	-- Priest
										},
									},
									{	-- Shady Associates [Warlock]
										["questID"] = 14273,	-- Shady Associates
										["qg"] = 35840,			-- Gwen Armstead
										["sourceQuests"] = {
											14099,	-- Royal Orders
										},
										["coords"] = {
											{ 70.79, 55.05, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											9,	-- Warlock
										},
									},
									{	-- Someone's Keeping Track of You [Hunter]
										["questID"] = 14275,	-- Someone's Keeping Track of You
										["qg"] = 35840,			-- Gwen Armstead
										["sourceQuests"] = {
											14099,	-- Royal Orders
										},
										["coords"] = {
											{ 70.79, 55.05, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											3,	-- Hunter
										},
									},
									{	-- Someone's Looking for You [Rogue]
										["questID"] = 14269,	-- Someone's Looking for You
										["qg"] = 35840,			-- Gwen Armstead
										["sourceQuests"] = {
											14099,	-- Royal Orders
										},
										["coords"] = {
											{ 70.79, 55.05, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											4,	-- Rogue
										},
									},
									{	-- Something's Amiss
										["questID"] = 14091,	-- Something's Amiss
										["qg"] = 34863,			-- Lieutenant Walden
										["sourceQuests"] = {
											14078,	-- Lockdown!
										},
										["coords"] = {
											{ 54.65, 16.75, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- Steady Shot [Hunter]
										["questID"] = 14276,	-- Steady Shot
										["u"] = 2,				-- Quest No Longer Available
										["qg"] = 35874,			-- Huntsman Blake
										["sourceQuests"] = {
											14275,	-- Someone's Keeping Track of You
										},
										["coords"] = {
											{ 71.50, 61.33, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											3,	-- Hunter
										},
									},
									{	-- The Prison Rooftop
										["questID"] = 28850,	-- The Prison Rooftop
										["qg"] = 50371,			-- Captain Broderick
										["sourceQuests"] = {
											14157,	-- Old Divisions
										},
										["coords"] = {
											{ 57.96, 75.56, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},	
									{	-- The Rebel Lord's Arsenal
										["questID"] = 14159,	-- The Rebl Lord's Arsenal
										["qg"] = 35112,			-- King Geen Greymane
										["sourceQuests"] = {
											14154,	-- By the Skin of His Teeth
										},
										["coords"] = {
											{ 65.83, 77.84, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},	
									{	-- The Winds Know Your Name... Apparently
										["questID"] = 14280,	-- The Winds Know Your Name... Apparently
										["qg"] = 35840,			-- Gwen Armstead
										["sourceQuests"] = {
											14099,	-- Royal Orders
										},
										["coords"] = {
											{ 70.79, 55.05, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											11,	-- Druid
										},
									},
									{	-- Time to Regroup
										["questID"] = 14294,	-- Time to Regroup
										["qg"] = 35906,			-- Lord Godfrey
										["sourceQuests"] = {
											14293,	-- Save Krennan Aranas
										},
										["coords"] = {
											{ 55.74, 80.73, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
									},
									{	-- While You're At It
										["questID"] = 24930,	-- While You're At It
										["qg"] =  35115,		-- Lord Godfrey
										["sourceQuests"] = {
											14285,	-- Safety in Numbers [Rogue]
											14286,	-- Safety in Numbers [Warrior]
											14287,	-- Safety in Numbers [Warlock]
											14288,	-- Safety in Numbers [Mage]
											14289,	-- Safety in Numbers [Priest]
											14290,	-- Safety in Numbers [Hunter]
											14291,	-- Safety in Numbers [Druid]
										},
										["coords"] = {
											{ 65.41, 77.62, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["g"] = {
											{	-- Armstead Bindings
												["itemID"] = 131864,		-- Armstead Bindings
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Armstead Bracers
												["itemID"] = 54975,			-- Armstead Bracers
												["ignoreSource"] = true,	-- White Item
											},
											{	-- Merchant's Chestguard
												["itemID"] = 54978,			-- Merchant's Chestguard
												["ignoreSource"] = true,	-- White Item
											},
										},
									},	
									{	-- Your Instructor [Warrior]
										["questID"] = 14265,	-- Your Instructor
										["qg"] = 35840,			-- Gwen Armstead
										["sourceQuests"] = {
											14099,	-- Royal Orders
										},
										["coords"] = {
											{ 70.79, 55.05, 202 },
										},
										["races"] = {
											22,	-- Worgen
										},
										["classes"] = {
											1,	-- Warrior
										},
									},
								},
							},
						},
					},
				},
			},
		},
	},
};