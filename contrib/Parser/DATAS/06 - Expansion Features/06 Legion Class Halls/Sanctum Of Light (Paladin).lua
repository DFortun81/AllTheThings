---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		cl(2, { -- Sanctum of Light (Paladin)
			["mapID"] = 24, -- Light's Hope Chapel: Sanctum of Light
			["lvl"] = 98,
			["groups"] = {
				n(-4, {	-- Achievements
					ach(11298),		-- A Classy Outfit
					ach(11136, {	-- An Epic Campaign
						ach(11135), 	-- A Heroic Campaign
						ach(10994), 	-- A Glorious Campaign
					}),
					ach(11171),		-- Arsenal of Power
					ach(11222, {	-- Champions of Power
						ach(11221),		-- Champions Rise
						ach(11220),		-- Roster of Champions
					}),
					ach(10461, {	-- Fighting with Style: Classic
						crit(1),		-- Recover one of the Pillars of Creation
						crit(2),		-- Complete the quest, "Light's Charge"
						crit(3),		-- Complete the first order campaign effort
					}),
					ach(10750),		-- Fighting with Style: Hidden
					ach(10747, {	-- Fighting with Style: Upgraded
						crit(1),		-- Forged for Battle
						crit(2),		-- Power Realized
						crit(3),		-- Part of History
						crit(4),		-- This Side Up
					}),
					ach(10748, {	-- Fighting with Style: Valorous
						crit(1),		-- Improving on History
						crit(2),		-- Unleashed Monstrosities
						crit(3),		-- Keystone Master
						crit(4),		-- Glory of the Legion Hero
					}),
					ach(10749, 11173, {	-- Fighting with Style: War-torn
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					}),
					--[[
					a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					]]--
					ach(10746),		-- Forged for Battle
					ach(10460),		-- Hidden Potential
					ach(10459),		-- Improving on History
					ach(11213, {	-- Lead a Legion (100)
						ach(11212),		-- Raise an Army (20)
						ach(10706),		-- Training the Troops (5)
					}),
					ach(11223), 	-- Legendary Research
					ach(11217, {	-- Many Many Missions, Handle It! (500)
						ach(11216),		-- So Many Missions (100)
						ach(11215),		-- Quite a Few Missions (50)
						ach(11214),		-- Many Missions (10)
					}),
					ach(11219),		-- Need Backup
					a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
					h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
				}),
				n(-17, { -- Quests
					q(44250, { -- Champion of the Light
						i(139693), -- Crown of the Silver Hand
					}),
					q(45770, { -- Stirring in the Shadows
						["lvl"] = 110,
						["classes"] = {2},
						["groups"] = {
							i(143502), -- Highlord's Golden Charge
						},
					}),
					q(42005, {	--  The End of the Saga [Moved from Howling Fjord]
						["lvl"] = 98,
						["qg"] = 105724,	-- Orik Trueheart
					}),
					q(46071, {	-- The Hammer of Dalaran
						["qg"] = 90250, -- Lord Grayson Shadowbreaker
						["sourceQuests"] = { 46070 }, -- Preparations Underway
					}),
					q(43687, { -- Walking in the Shadows (Artifact Appearance)
						["qg"] = 90259,	-- Lord Maxwell Tyrosus
						["description"] = "You must have the Shard of Darkness in your inventory in order for him to give you this quest. Once you have it, go to the Legion version of Acherus: The Ebon Hold using the Dalaran flight master.",
						["sourceQuests"] = { 43685 }, -- Phylactery Used
						["groups"] = {
							i(139566, { -- Heart of Corruption
								artifact(865), -- Retribution Hidden Artifact Appearance
							}),
						},
					}),
					q(43697, { -- Warriors of the Light
						i(139690), -- Breastplate of the Silver Hand
					}),
					q(43541, { -- United As One
						i(139697), -- Bindings of the Silver Hand
					}),
				}),
				--[[
				n(93787, { -- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				]]--
				n(-2, { --  Vendors
					n(99976, { --  Crusader Lord Dalfors
						["classes"] = {2},
						["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign.",
						["groups"] = {
							i(153177),	-- Golden Charger's Birdle
							i(143503), -- Harsh Reins of the Vengeful Charger
							i(143505), -- Heraldic Reins of the Valorous Charger
							i(143504), -- Stoic Reins of the Vigilant Charger
							i(153174),	-- Valorous Charger's Bridle
							i(153175),	-- Vengeful Charger's Bridle
							i(153176),	-- Vigilant Charger's Bridle
						},
					}),
					n(100196, { -- Eadric the Pure <Quartermaster>
						gs(496, { -- Battleplate of the Silver Hand
							i(139693), -- Head
							i(139695), -- Shoulders
							i(139690), -- Chest
							i(139697), -- Bracers
							i(139692), -- Hands
							i(139696), -- Belt
							i(139694), -- Legs
							i(139691), -- Feet		
						}),
						i(140555), -- Blade of the Silver Hand
						i(140535), -- Bulwark of  the Silver hand
						i(140558), -- Greatsword of the Silver Hand
						i(140547), -- Warhammer of the Silver Hand
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
						}),
					}),		
					n(91190, {	-- Sister Elda <Keeper of the Ancient Tomes>
						["description"] = "Your spec must be Retribution for her to respond to your books. Bring both of the books to her and she'll give you the completed book to use in the next part.",
						["groups"] = {
							i(139620, {	-- A Complete Copy of "Nat Pagle's Guide to Extreme Anglin'."
								i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
									["description"] = "Looted from A Dusty Tome in Dire Maul.",
								}),
								i(18229, {	-- Nat Pagle's Guide to Extreme Anglin'
									["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nLooted from Player Corpses in Alterac Valley.",
								}),
							}),
						},
					}),
				}),
			},
		}),
	}),
};