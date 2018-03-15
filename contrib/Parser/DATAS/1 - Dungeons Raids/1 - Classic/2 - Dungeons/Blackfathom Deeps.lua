-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(227, { 	-- Blackfathom Deeps
				["groups"] = {
					n(-17, {			-- Quests 
						qg(3845, qa(26897)),	-- Blackfathom Deeps
						qg(75606, qa(34672, { 	-- The Rise of Aku'mai
							i(65986),	-- Shield Against the Evil Presence
							i(65962),	-- Thaelrid's Greaves
							i(65938),	-- Blackfathom Leggings
							i(65911),	-- Robe of Kelris
							i(131713),	-- Scales of Aku'mai
						})),
						qg(74409, qh(34673, { 	-- The Rise of Aku'mai
							i(66039),	-- Shield Against the Evil Presence
							i(66030),	-- Plates of Aku'mai
							i(66021),	-- Blackfathom Leggings
							i(131714),	-- Blackfathom Chain Leggings
							i(66012),	-- Je'neu's Robes
						})),	
						nlq({		-- Legacy Quests
							qh(6922, {	-- Baron Aquanis
								un(34, i(16886)),	-- Outlaw Sabre
								un(34, i(16887)),	-- Witch's Finger
							}),
							qa(26885, {	-- Knowledge in the Deeps
								un(34, i(56660)),	-- Dusk-Stained Cloak
								un(34, i(56658)),	-- Eventide Bow
							}),
							qa(1275, {	-- Researching the Corruption
								un(34, i(7003)),	-- Beetle Clasps
								un(34, i(7004)),	-- Prelacy Cape
							}),	
							qa(26883, {	-- Twilight Falls
								un(34, i(56699)),	-- Aluwyn's Legguards
								un(34, i(56697)),	-- Blackfathom Mace
								un(34, i(56698)),	-- Gift of the Enigmatic Tree
								un(34, i(7000)),	-- Heartwood Girdle
								un(34, i(6998)),	-- Nimbus Boots
							}),
						}),
					}),	
					n(0, {				-- Zone Drop
						n(74721, {	-- Blindlight Bilefin	
							dr(2.0, i(2271)),	-- Staff of the Blessed Seer
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3416)),	-- Martyr's Chain
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1454)),	-- Axe of the Enforcer	
							dr(0.01, i(3414)),	-- Crested Scepter
							dr(0.01, i(3415)),	-- Staff of the Friar
						}),		
						n(74984, {	-- Blindlight Murloc	
							dr(0.03, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1481)),	-- Grimclaw
							dr(0.01, i(3415)),	-- Staff of the Friar
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),
						n(74720, {	-- Blindlight Murloc	
							dr(0.03, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1481)),	-- Grimclaw
							dr(0.01, i(3415)),	-- Staff of the Friar
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),								
						n(75980, {	-- Blindlight Razorjaw	
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3416)),	-- Martyr's Chain
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1481)),	-- Grimclaw
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),		
						n(74719, {	-- Blindlight Rotmouth	
							dr(0.05, i(1481)),	-- Grimclaw
							dr(0.03, i(3417)),	-- Onyx Claymore
							dr(0.01, i(3413)),	-- Doomspike
							dr(0.01, i(2567)),	-- Evocator's Blade
						}),		
						n(76954, {	-- Pahboo-Ra <Son of Ghamoo-Ra>	
							dr(0.04, i(1486)),	-- Tree Bark Jacket
							dr(0.04, i(3413)),	-- Doomspike
							dr(0.02, i(3414)),	-- Crested Scepter
							dr(0.01, i(1454)),	-- Axe of the Enforcer
						}),		
						n(74722, { -- Razorshell Snapjaw		
							dr(0.01, i(2567)),	-- Evocator's Blade
						}),		
						n(75135, {	-- Tormented Sacrifice	
							dr(0.04, i(3413)),	-- Doomspike
							dr(0.02, i(1486)),	-- Tree Bark Jacket
						}),		
						n(74353, {	-- Twilight Aquamancer	
							dr(0.04, i(3415)),	-- Staff of the Friar
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3413)),	-- Doomspike
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(3417)),	-- Onyx Claymore
							dr(0.01, i(3414)),	-- Crested Scepter
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),	
						n(75058, {	-- Twilight Aquamancer	
							dr(0.04, i(3415)),	-- Staff of the Friar
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3413)),	-- Doomspike
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(3417)),	-- Onyx Claymore
							dr(0.01, i(3414)),	-- Crested Scepter
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),							
						n(74983, {	-- Twilight Disciple	
							dr(0.08, i(1481)),	-- Grimclaw
							dr(0.03, i(2567)),	-- Evocator's Blade
							dr(0.02, i(1486)),	-- Tree Bark Jacket
							dr(0.02, i(3416)),	-- Martyr's Chain
							dr(0.02, i(3413)),	-- Doomspike
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),		
						n(75286, {	-- Twilight Disciple	
							dr(0.08, i(1481)),	-- Grimclaw
							dr(0.03, i(2567)),	-- Evocator's Blade
							dr(0.02, i(1486)),	-- Tree Bark Jacket
							dr(0.02, i(3416)),	-- Martyr's Chain
							dr(0.02, i(3413)),	-- Doomspike
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),
						n(74351, {	-- Twilight Disciple	
							dr(0.08, i(1481)),	-- Grimclaw
							dr(0.03, i(2567)),	-- Evocator's Blade
							dr(0.02, i(1486)),	-- Tree Bark Jacket
							dr(0.02, i(3416)),	-- Martyr's Chain
							dr(0.02, i(3413)),	-- Doomspike
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),							
						n(76036, {	-- Twilight Shadow	
							dr(6, i(14127)),	-- Ritual Shroud
							dr(6, i(3039)),		-- Short Ash Bow
							dr(0.04, i(3417)),	-- Onyx Claymore
							dr(0.02, i(3416)),	-- Martyr's Chain
							dr(0.02, i(1481)),	-- Grimclaw
							dr(0.02, i(2271)),	-- Staff of the Blessed Seer
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3413)),	-- Doomspike
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(1454)),	-- Axe of the Enforcer
							dr(0.01, i(3414)),	-- Crested Scepter
						}),	
						n(74363, {	-- Twilight Shadow	
							dr(0.04, i(3417)),	-- Onyx Claymore
							dr(0.02, i(3416)),	-- Martyr's Chain
							dr(0.02, i(1481)),	-- Grimclaw
							dr(0.02, i(2271)),	-- Staff of the Blessed Seer
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3413)),	-- Doomspike
							dr(0.01, i(2567)),	-- Evocator's Blade
							dr(0.01, i(1454)),	-- Axe of the Enforcer
							dr(0.01, i(3414)),	-- Crested Scepter
						}),							
						n(74382, {	-- Twilight Shadowmage	
							dr(0.04, i(3415)),	-- Staff of the Friar
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(2271)),	-- Staff of the Blessed Seer
						}),		
						n(74980, {	-- Twilight Storm Mender	
							dr(0.2, i(3413)),	-- Doomspike
							dr(0.09, i(2271)),	-- Staff of the Blessed Seer
							dr(0.06, i(3415)),	-- Staff of the Friara
							dr(0.04, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3416)),	-- Martyr's Chain
							dr(0.01, i(1454)),	-- Axe of the Enforcer
						}),
						n(74380, {	-- Twilight Storm Mender	
							dr(0.2, i(3413)),	-- Doomspike
							dr(0.09, i(2271)),	-- Staff of the Blessed Seer
							dr(0.06, i(3415)),	-- Staff of the Friar
							dr(0.04, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3416)),	-- Martyr's Chain
							dr(0.01, i(1454)),	-- Axe of the Enforcer
						}),							
						n(75285, {	-- Twilight Storm Mender	
							dr(0.2, i(3413)),	-- Doomspike
							dr(0.09, i(2271)),	-- Staff of the Blessed Seer
							dr(0.06, i(3415)),	-- Staff of the Friar
							dr(0.04, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3416)),	-- Martyr's Chain
							dr(0.01, i(1454)),	-- Axe of the Enforcer
						}),
						n(75285, {	-- Twilight Storm Mender	
							dr(0.2, i(3413)),	-- Doomspike
							dr(0.09, i(2271)),	-- Staff of the Blessed Seer
							dr(0.06, i(3415)),	-- Staff of the Friar
							dr(0.04, i(3417)),	-- Onyx Claymore
							dr(0.01, i(1486)),	-- Tree Bark Jacket
							dr(0.01, i(3416)),	-- Martyr's Chain
							dr(0.01, i(1454)),	-- Axe of the Enforcer
						}),
					}),
					cr(74446, e(368, { 	-- Ghamoo-Ra
						i(151433),	-- Thick Shellplate Shoulders
						i(6907),	-- Tortoise Armor
						i(6908),	-- Ghamoo-Ra's Bind
						i(151432),	-- Twilight Turtleskin Leggings
					})),
					cr(74476, e(436, { 	-- Domina <Mistress of Shadows>
						i(11121),	-- Darkwater Talwar
						i(3078),	-- Naga Heartpiercer
						i(132554),	-- Deadly Serpentine Grips
						i(888),		-- Naga Battle Gloves
						i(151435),	-- Domina's Deathmaw Greaves
						i(151434),	-- Foul Shadowsleet Slippers
					})),
					cr(74565, e(426, { 	-- Subjugator Kor'ul
						i(6905),	-- Reef Axe
						i(6906),	-- Algae Fists
					})),
					cr(74505, e(1145, { -- Thruk
						i(120164),	-- Thruk's Heavy Duty Fishing Pole
						i(120165),	-- Thruk's Fillet Knife
						i(120163),	-- Thruk's Fishing Rod
					})),
					cr(75410, e(447, { 	-- Guardian of the Deep
						i(6904),	-- Bite of Serra'kis
						i(132555),	-- Serra'kis Scale Wraps
						i(6902),	-- Bands of Serra'kis
						i(6901),	-- Glowing Thresher Cape
					})),
					cr(74988, e(1144, { -- Executioner Gore
						i(120167),	-- Bloody Twilight Cloak
						i(120166),	-- Gorestained Garb
					})),
					cr(74728, e(437, { 	-- Twilight Lord Bathiel
						i(1155),	-- Rod of the Sleepwalker
						i(151440),	-- Blackfathom Ascendant's Helm
						i(151439),	-- Bathiel's Scale Spaulders
						i(6903),	-- Gaze Dreamer Pants
						i(151438),	-- Hungering Deepwater Treads
					})),
					cr(75408, e(444, { 	-- Aku'mai
						i(6909),	-- Strike of the Hydra
						i(6911),	-- Moss Cinch
						i(132553),	-- Algae-Twined Waistcord
						i(6910),	-- Leech Pants
						i(151441),	-- Aku'mai Worshipper's Greatboots
					})),
				},
				["Lvl"] = 15,
				["mapID"] = 688
			}),
		},					
		["tierID"] = 1
	},	
};