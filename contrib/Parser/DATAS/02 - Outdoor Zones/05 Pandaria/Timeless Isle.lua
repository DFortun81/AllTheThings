---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(554, {	-- Timeless Isle
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(1294, { -- Huojin Landing, Timeless Isle
						["coord"] = { 21.8, 39.8 },
					}),
					fp(1293, { -- Tushui Landing, Timeless Isle
						["coord"] = { 23.2, 71 },
					}),
				}),
				n(-25, { 	-- Pet Battles
					p(1324), 	-- Ashwing Moth
					p(1325), 	-- Flamering Moth
					p(417), 	-- Rat
					p(1326),	-- Skywisp Moth
				}),
				n(-38, { 	-- Profession
					prof(356, { -- Fishing
						i(94933),
					}),
				}),
				n(-17, { 	-- Quests
--[[			
					q(33211),	-- A Timeless Question
					q(33161),	-- A Timeless Tour
					q(33337),	-- A Vision in Time
					q(33378),	-- Courting Destiny
					q(33342),	-- Drive Back The Flame
					q(33338),	-- Empowering the Hourglass
					q(33235),	-- Great Turtle Meat
					q(33236),	-- Heavy Yak Flank
					q(33377),	-- Hidden Threads
					q(33332),	-- Hints From The Past
					q(33232),	-- Journey to the Timeless Isle
					q(33231),	-- Journey to the Timeless Isle
					q(33222),	-- Little Tommy Newcomer
					q(33234),	-- Meaty Crane Leg
--]]			
					o(221376, {	-- Old Sign Fragment
						q(33018),	-- Noodle Secrets Long Forgotten
					}),
--[[			
					q(33379),	-- One Final Turn
					q(33374),	-- Path of the Mistwalker
					q(33239),	-- Pristine Firestorm Egg
					q(33375),	-- Refining The Vision
					q(32976),	-- Rolo's Riddle
					q(32975),	-- Rolo's Riddle
					q(32974),	-- Rolo's Riddle
					q(33376),	-- Seeking Fate
					q(33334),	-- Strong Enough To Survive
					q(33343),	-- The Archiereus Of Flame
					q(33137),	-- The Celestial Tournament
					q(33336),	-- The Essence of Time
					q(33335),	-- The Last Emperor
--]]			
					sq(33018, qg(72426, q(33020))),	-- The Lost Secret of the Secret Ingredient
--[[			
					q(33136),	-- The Rainy Day is Here
					q(45563),	-- The Shrouded Coin
					q(33238),	-- Thick Tiger Haunch
					q(33228),	-- Time In Your Hands
					q(33156),	-- Time Keeper Kairoz
					q(33160),	-- Time Keeper Kairoz
					q(33340),	-- Timeless Nutriment
					q(33333),	-- Timeless Treasures
					q(33341),	-- Wayshrines Of The Celestials		
--]]					
				}),	
				n(-16, { 	-- Rares
					n(72766, {	-- Ancient Spineclaw
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 32,		-- Scuttler's Shell [Criteria]
							["itemID"] = 104293,	-- Scuttler's Shell [Item]
							["dr"] = 10,
						},
					}),
					{
						["vignetteID"] = 32961,	-- Angry Sprite & Scary Sprite (Skrillex Reference)
						["qgs"] = {
							71824,	-- Angry Sprite
							71826,	-- Scary Sprite
						},
						["description"] = "Click on Neverending Spritewood (Purple Crystal) to transform and be able to attack the sprites. The more you AOE and kill them, the longer they will continue to spawn.",
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 53,		-- Dandelion Frolicker [Criteria]
								["itemID"] = 104160,	-- Dandelion Frolicker [Item]
								["dr"] = 1,
							},
						},
					},
					n(73174, {	-- Archiereus of Flame
						["questID"] = 33312,	-- Tracking Quest - Daily - Archiereus of Flame
						["groups"] = {
							dr(7, i(103982)),	-- Burden of Eternity
						},
					}),
					i(103684, {	-- Scroll of Challenge
						n(73666, {	-- Archiereus of Flame
							["description"] = "This is the summonable version of this rare. It drops more things.",
							["groups"] = {
								dr(6, i(103982)),	-- Burden of Eternity
								un(2, i(86574)),	-- Elixir of Ancient Knowledge
							},
						}),
					}),
					n(72877, {	-- Ashleaf Sprite
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 36,		-- Faintly-Glowing Herb [Criteria]
							["itemID"] = 104289,	-- Faintly-Glowing Herb [Item]
							["dr"] = 10,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 7,		-- Big Bag of Herbs [Criteria]
							["itemID"] = 106130,	-- Big Bag of Herbs [Item]
							["dr"] = 1.0,
						},
					}),
					n(72897, {	-- Blazebound Chanter
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 30,		-- Ordon Ceremonial Robes [Criteria]
							["itemID"] = 104296,	-- Ordon Ceremonial Robes [Item]
							["dr"] = 1.0,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 24,		-- Blizzard Stone [Criteria]
							["itemID"] = 104304,	-- Blizzard Stone [Item]
							["dr"] = 0.5,
						},
					}),
					n(72762, {	-- Brilliant Windfeather
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 38,		-- Windfeather Plume [Criteria]
							["itemID"] = 104287,	-- Windfeather Plume [Item]
							["dr"] = 8,
						},
					}),
					n(72775, { 	-- Bufo
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 47,		-- Gulp Froglet [Criteria]
								["itemID"] = 104169,	-- Gulp Froglet [Item]
								["dr"] = 3,
							},
						},
						["questID"] = 33301,
						["isDaily"] = true,	
					}), 
					n(72895, { 	-- Burning Berserker
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 6,		-- Forager's Gloves [Criteria]
							["itemID"] = 86566,	-- Forager's Gloves [Item]
							["dr"] = 1.2,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 7,		-- Big Bag of Herbs [Criteria]
							["itemID"] = 106130,	-- Big Bag of Herbs [Item]
							["dr"] = 1.0,
						},
					}),
					n(73171, { 	-- Champion of the Black Flame
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 7,		-- Big Bag of Herbs [Criteria]
								["itemID"] = 106130,	-- Big Bag of Herbs [Item]
								["dr"] = 4.0,
							},
							{
								["itemID"] = 87219,	-- Huge Bag of Herbs [Item]
								["dr"] = 1.6,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 26,		-- Blackflame Daggers [Criteria]
								["itemID"] = 104302,	-- Blackflame Daggers [Item]
								["dr"] = 1.1,
							},
						},
						["questID"] = 33299,
						["isDaily"] = true,							
					}), 
					n(72045, { 	-- Chelon
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 9,		-- Hardened Shell [Criteria]
								["itemID"] = 86584,		-- Hardened Shell [Item]
								["dr"] = 1.5,
							},
						},
						["questID"] = 32966,
						["isDaily"] = true,	
						["description"] = "|cff66ccffClick on Conspicuously Empty Shell to cause the boss to become attackable.|r",
					}),
					n(73175, {	-- Cinderfall
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 27,		-- Falling Flame [Criteria]
							["itemID"] = 104299,	-- Falling Flame [Item]
							["dr"] = 2,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 44,		-- Glowing Blue Ash [Criteria]
							["itemID"] = 104261,	-- Glowing Blue Ash [Item]
							["dr"] = 2,
						},
					}),
					n(72049, {	-- Cranegnasher
						["description"] = "Locate the bloodied red crane corpse, Fishgorged Crane at coords ~44,70. If it's not present then the rare can't be spawned yet. It can be inspected, and the flavour text suggests it must be the favourite food of some creature.\n\nHead south and aggro one of the living Fishgorged Cranes by the ocean (these are a different ID to the corpse version, coords ~45,84). Kite it back to the corpse. Cranegnasher should then appear and attack!",
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 41,		-- Pristine Stalker Hide [Criteria]
								["itemID"] = 104268,	-- Pristine Stalker Hide [Item]
								["dr"] = 1.8,
							},
						},
					}),
					o(222685, {	-- Crane Nest
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 55,		-- Azure Crane Chick [Criteria]
								["itemID"] = 104157,	-- Azure Crane Chick [Item]
								["dr"] = 3,
							},
						},
						["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
						["modelScale"] = 2.3,
						["icon"] = "Interface\\Icons\\INV_Egg_07",					
					}),
					n(72876, {	-- Crimsonscale Firestorm
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 39,		-- Quivering Firestorm Egg [Criteria]
							["itemID"] = 104286,	-- Quivering Firestorm Egg [Item]
							["dr"] = 8,
						},
					}),
					n(71920, {	-- Cursed Hozen Swabby
						dr(8.0, i(104015, {	-- Barnacle Encrusted Key
							{
								["objectID"] = 220832, -- Sunken Treasure
								["description"] = "In the belly of the sunken ship.",
								["coord"] = { 40.4, 92.3 },
								["groups"] = {
									{
										["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
										["criteriaID"] = 1,		-- Cursed Swabby Helmet [Criteria]
										["itemID"] = 134024,	-- Cursed Swabby Helmet [Item]
										["dr"] = 100,
									},
								},
							},
						})),
					}),
					n(72771, {	-- Damp Shambler
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 19,		-- Strange Glowing Mushroom [Criteria]
							["itemID"] = 104312,		-- Strange Glowing Mushroom [Item]
							["dr"] = 47,
						},
					}),
					n(72841, {	-- Death Adder
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 33,		-- Partially-Digested Meal [Criteria]
							["itemID"] = 104292,	-- Partially-Digested Meal [Item]
							["dr"] = 2,
						},
					}),
					n(73281, { 	-- Dread Ship Vazuvius
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 31,		-- Rime of the Time-Lost Mariner [Criteria]
								["itemID"] = 104294,	-- Rime of the Time-Lost Mariner [Item]
								["dr"] = 14,
							},
						},
						["questID"] = 33314,
						["isDaily"] = true,	
						["description"] = "|cff66ccffNeed to have Mist-Filled Spirit Lantern from Evermaw to summon this boss when the Cursed Gravestone is active. |r",
					}),
					n(73158, {	-- Emerald Gander
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 38,		-- Windfeather Plume [Criteria]
							["itemID"] = 104287,	-- Windfeather Plume [Item]
							["dr"] = 50,
						},
					}),
					n(72809, { 	-- Eroded Cliffdweller
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 42,		-- Glinting Pile of Stone [Criteria]
							["itemID"] = 104263,	-- Glinting Pile of Stone [Item]
							["dr"] = 0.9,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 43,		-- Odd Polished Stone [Criteria]
							["itemID"] = 104262,	-- Odd Polished Stone [Item]
							["dr"] = 0.3,
						},
					}),
					n(72896, { 	-- Eternal Kilnmaster
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 29,		-- Blazing Sigil of Ordos [Criteria]
							["itemID"] = 104297,	-- Blazing Sigil of Ordos [Item]
							["dr"] = 1.8,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 20,		-- Eternal Kiln [Criteria]
							["itemID"] = 104309,	-- Eternal Kiln [Item]
							["dr"] = 0.5,
						},
					}),
					n(73279, {	-- Evermaw <Gnawing Hunger of the Deep>
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 31,		-- Rime of the Time-Lost Mariner [Criteria]
							["itemID"] = 104115,	-- Mist-Filled Spirit Lantern [Item]
							["description"] = "Use this item at the Cursed Gravestone to summon the Dread Ship Vazuvius. This item will mark itself collected when you get the Rime of the Time-Lost Mariner criteria for the Bigger Bag achievement.",
							["dr"] = 97,
						},
					}),
					n(73172, {	-- Flintlord Gairan
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 28,		-- Ordon Death Chime [Criteria]
							["itemID"] = 104298,	-- Ordon Death Chime [Item]
							["dr"] = 3,
						},
					}),
					n(73162, { 	-- Foreboding Flame
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 44,		-- Glowing Blue Ash [Criteria]
							["itemID"] = 104261,	-- Glowing Blue Ash [Item]
							["dr"] = 0.9,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 50,		-- Ominous Flame [Criteria]
							["itemID"] = 104166,	-- Ominous Flame [Item]
							["dr"] = 0.5,
						},
						dr(0.7, i(104227)),	-- Technique: Glyph of Pillar of Light
					}),
					n(73282, { 	-- Garnia
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 54,		-- Ruby Droplet [Criteria]
								["itemID"] = 104159,	-- Ruby Droplet [Item]
								["dr"] = 3,
							},
						},
						["questID"] = 33300,
						["isDaily"] = true,						
					}), 
					n(72970, { 	-- Golganarr
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 43,		-- Odd Polished Stone [Criteria]
								["itemID"] = 104262,	-- Odd Polished Stone [Item]
								["dr"] = 22,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 42,		-- Glinting Pile of Stone [Criteria]
								["itemID"] = 104263,	-- Glinting Pile of Stone [Item]
								["dr"] = 2,
							},
						},
						["questID"] = 33315,
						["isDaily"] = true,	
					}), 
					n(73161, { 	-- Great Turtle Furyshell
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 9,		-- Hardened Shell [Criteria]
								["itemID"] = 86584,		-- Hardened Shell [Item]
								["dr"] = 1.7,
							},
						},
						["questID"] = 33297,
						["isDaily"] = true,							
					}), 
					n(72909, { 	-- Gu'chi the Swarmbringer
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 35,		-- Sticky Silkworm Goo [Criteria]
								["itemID"] = 104290,		-- Sticky Silkworm Goo [Item]
								["dr"] = 48,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 34,		-- Swarmling of Gu'chi [Criteria]
								["itemID"] = 104291,		-- Swarmling of Gu'chi [Item]
								["dr"] = 2,
							},
						},
						["questID"] = 33294,
					}), 
					n(72898, { 	-- High Priest of Ordos
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 14,		-- Ash-Covered Horn [Criteria]
							["itemID"] = 104329,		-- Ash-Covered Horn [Item]
							["dr"] = 1.3,
						},
					}),
					n(73167, { 	-- Huolon
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 39,		-- Quivering Firestorm Egg [Criteria]
								["itemID"] = 104286,	-- Quivering Firestorm Egg [Item]
								["dr"] = 24,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 40,		-- Reins of the Thundering Onyx Cloud Serpent [Criteria]
								["itemID"] = 104269,	-- Reins of the Thundering Onyx Cloud Serpent [Item]
								["dr"] = 1,
							},
						},
						["questID"] = 33311,
						["isDaily"] = true,
					}), 
					n(73163, { 	-- Imperial Python
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 52,		-- Death Adder Hatchling [Criteria]
								["itemID"] = 104161,	-- Death Adder Hatchling [Item]
								["dr"] = 3,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 33,		-- Partially-Digested Meal [Criteria]
								["itemID"] = 104292,	-- Partially-Digested Meal [Item]
								["dr"] = 2,
							},
						},
						["questID"] = 33303,
						["isDaily"] = true,
					}), 
					n(73160, { 	-- Ironfur Steelhorn
						["questID"] = 33296,
						["isDaily"] = true,
						["groups"] = {
							i(89770),	-- Tuft of Yak Fur
						},
					}),
					n(72767, { 		-- Jademist Dancer
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 37,		-- Condensed Jademist [Criteria]
							["itemID"] = 104288,	-- Condensed Jademist [Item]
							["dr"] = 8,
						},
						{
							["itemID"] = 104224,	-- Technique: Glyph of Evaporation
							["dr"] = 0.7,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 51,		-- Jademist Dancer [Criteria]
							["itemID"] = 104164,	-- Jademist Dancer [Item]
							["dr"] = 0.5,
						},
					}),
					n(73169, { 	-- Jakur of Ordon
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 13,		-- Warning Sign [Criteria]
								["itemID"] = 104331,	-- Warning Sign [Item]
								["dr"] = 1,
							},
							dr(0.8, i(104245)),	-- Technique: Glyph of the Weaponmaster
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 30,		-- Ordon Ceremonial Robes [Criteria]
								["itemID"] = 104296,	-- Ordon Ceremonial Robes [Item]
								["dr"] = 0.03,
							},
						},
						["questID"] = 33306,
						["isDaily"] = true,						
					}), 
					n(72193, {	-- Karkanos
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 3,		-- Giant Purse of Timeless Coins [Criteria]
							["itemID"] = 104035,	-- Giant Purse of Timeless Coins [Item]
							["dr"] = 24,
						},
					}),
					n(73277, { 	-- Leafmender
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 36,		-- Faintly-Glowing Herb [Criteria]
								["itemID"] = 104289,	-- Faintly-Glowing Herb [Item]
								["dr"] = 50,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 56,		-- Ashleaf Spriteling [Criteria]
								["itemID"] = 104156,	-- Ashleaf Spriteling [Item]
								["dr"] = 3,
							},
						},
						["questID"] = 33298,
						["isDaily"] = true,						
					}), 
					n(72007, { 	-- Master Kukuru
						["groups"] = {
							i(101538, {	-- Kukuru's Cache Key
								{
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
									["criteriaID"] = 46,		-- Bonkers [Criteria]
									["itemID"] = 104202,	-- Bonkers [Item]
									["dr"] = 1.6,
								},
							}),
						},
						["description"] = "|cff66ccffBuy Kukuru's Cache Key and open chests for chance at pet.|r",	
					}),
					n(72888, { 	-- Molten Guardian
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 15,		-- Cauterizing Core [Criteria]
							["itemID"] = 104328,		-- Cauterizing Core [Item]
							["dr"] = 2,
						},
					}),
					n(73166, { 	-- Monstrous Spineclaw
						["groups"] = {	
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 32,		-- Scuttler's Shell [Criteria]
								["itemID"] = 104293,	-- Scuttler's Shell [Item]
								["dr"] = 45,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 48,		-- Spineclaw Crab [Criteria]
								["itemID"] = 104168,	-- Spineclaw Crab [Item]
								["dr"] = 1.8,
							},
						},
						["questID"] = 33302,
						["isDaily"] = true,						
					}),
					n(72875, {	-- Ordon Candlekeeper
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 5,		-- Battle Horn [Criteria]
							["itemID"] = 86565,	-- Battle Horn [Item]
							["dr"] = 0.5,
						},
					}),
					n(72894, {	-- Ordon Fire-Watcher
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 29,		-- Blazing Sigil of Ordos [Criteria]
							["itemID"] = 104297,	-- Blazing Sigil of Ordos [Item]
							["dr"] = 1.3,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 30,		-- Ordon Ceremonial Robes [Criteria]
							["itemID"] = 104296,	-- Ordon Ceremonial Robes [Item]
							["dr"] = 0.9,
						},
					}),
					n(72892, {	-- Ordon Oathguard
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 2,		-- Warped Warning Sign [Criteria]
							["itemID"] = 104330,	-- Warped Warning Sign [Item]
							["dr"] = 5,
						},
					}),
					n(72805, {	-- Primal Stalker
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 41,		-- Pristine Stalker Hide [Criteria]
							["itemID"] = 104268,	-- Pristine Stalker Hide [Item]
							["dr"] = 1.0,
						},
					}),
					n(72048, { 	-- Rattleskew
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 16,		-- Captain Zvezdan's Lost Leg [Criteria]
							["itemID"] = 104321,		-- Captain Zvezdan's Lost Leg [Item]
							["dr"] = 3,
						},
						{
							["itemID"] = 104219,		-- Technique: Glyph of Skeleton
							["dr"] = 0.7,
						},
					}),
					n(73157, {	-- Rock Moss
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 19,		-- Strange Glowing Mushroom [Criteria]
							["itemID"] = 104312,		-- Strange Glowing Mushroom [Item]
							["dr"] = 51,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 18,		-- Golden Moss [Criteria]
							["itemID"] = 104313,		-- Golden Moss [Item]
							["dr"] = 3.0,
						},
					}),
					n(73018, {	-- Spectral Brewmaster
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 11,		-- Thick Pi'jiu Brew [Criteria]
							["itemID"] = 104335,	-- Thick Pi'jiu Brew [Item]
							["dr"] = 8,
						},
						dr(0.4, i(104235)),		-- Technique: Glyph of Lingering Ancestors
					}),
					n(73025, {	-- Spectral Mistweaver
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 12,		-- Misty Pi'jiu Brew [Criteria]
							["itemID"] = 104334,	-- Misty Pi'jiu Brew [Item]
							["dr"] = 8,
						},
						dr(0.4, i(104235)),		-- Technique: Glyph of Lingering Ancestors
					}),
					n(73021, {	-- Spectral Windwalker
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 10,		-- Bubbling Pi'jiu Brew [Criteria]
							["itemID"] = 104336,	-- Bubbling Pi'jiu Brew [Item]
							["dr"] = 8,
						},
						dr(0.4, i(104235)),		-- Technique: Glyph of Lingering Ancestors
					}),
					n(71864, {	-- Spelurk
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 17,		-- Cursed Talisman [Criteria]
							["itemID"] = 104320,		-- Cursed Talisman [Item]
							["dr"] = 0.9,
						},
					}),
					n(72769, { 	-- Spirit of Jadefire
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 45,		-- Glowing Green Ash [Criteria]
								["itemID"] = 104258,	-- Glowing Green Ash [Item]
								["dr"] = 1.9,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 21,		-- Jadefire Spirit [Criteria]
								["itemID"] = 104307,		-- Jadefire Spirit [Item]
								["dr"] = 1.9,
							},
							dr(0.8, i(104227)),	-- Technique: Glyph of Pillar of Light
						},
						["questID"] = 33293,
						["isDaily"] = true,						
					}),
					n(72908, {	-- Spotted Swarmer
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 35,		-- Sticky Silkworm Goo [Criteria]
							["itemID"] = 104290,		-- Sticky Silkworm Goo [Item]
							["dr"] = 1.8,
						},
					}),
					n(73704, { 	-- Stinkbraid
						["questID"] = 33305,
						["isDaily"] = true,
						["groups"] = {
							i(103982),	-- Burden of Eternity
						},
					}),
					n(72808, {	-- Tsavo'ka <Ghost in the Darkness>
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 41,		-- Pristine Stalker Hide [Criteria]
							["itemID"] = 104268,	-- Pristine Stalker Hide [Item]
							["dr"] = 1.9,
						},
					}),
					n(73173, {	-- Urdur the Cauterizer
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 22,		-- Sunset Stone [Criteria]
							["itemID"] = 104306,	-- Sunset Stone [Item]
							["dr"] = 3.0,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 30,		-- Ordon Ceremonial Robes [Criteria]
							["itemID"] = 104296,	-- Ordon Ceremonial Robes [Item]
							["dr"] = 2.0,
						},
					}),
					n(73170, {	-- Watcher Osu
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 30,		-- Ordon Ceremonial Robes [Criteria]
							["itemID"] = 104296,	-- Ordon Ceremonial Robes [Item]
							["dr"] = 2.0,
						},
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 23,		-- Ashen Stone [Criteria]
							["itemID"] = 104305,	-- Ashen Stone [Item]
							["dr"] = 1.0,
						},
					}),
					n(72245, {	-- Zesqua
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 25,		-- Rain Stone [Criteria]
							["itemID"] = 104303,	-- Rain Stone [Item]
							["dr"] = 0.9,
						},
					}),
					n(71919, { 	-- Zhu-Gon the Sour
						["groups"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 49,		-- Skunky Alemental [Criteria]
								["itemID"] = 104167,	-- Skunky Alemental [Item]
								["dr"] = 3,
							},
						},
						["questID"] = 32959,
						["isDaily"] = true,
						["description"] = "|cff66ccffKill 10 Skunky Brew Alementals to spawn Zhu-gon the Sour in the town when event is active.|r",		
					}), 
--[[	
				--	n(73293, { 		-- Whizzig	}), 
--]]
				}),
				n(-2, {		-- Vendors
					n(73656, {	-- Crafter Kwon <Arms & Armor Repairs>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					n(73082, {	-- Master Li <Celestial Tournament Host>
						["groups"] = {
							i(101529, { -- Celestial Coin
								i(102145), -- Chi-Chi, Hatchling of Chi-Ji
								i(101771), -- Xu-Fu, Cub of Xuen
								i(102147), -- Yu'la, Broodling of Yu'lon
								i(102146), -- Zao, Calfling of Niuzao
							}),
						},
						["description"] = "Must have leveled at least 15 pets to 25 in order to enter the tournament."
					}),
					n(73305, {	-- Mistweaver Ai <Timeless Artifacts>
						currency(777, { -- Timeless Coin
							i(103989),	-- Alacrity of Xuen
							i(103982),	-- Burden of Eternity
							i(105921),	-- Cloudscorcher Greatstaff
							i(103988),	-- Contemplation of Chi-Ji
							i(105923),	-- Contemplation of Shaohao
							i(105919),	-- Daylight Protectorate
							i(103986),	-- Discipline of Xuen
							i(105927),	-- Featherdraw Longbow
							i(105924),	-- Hozen Can Opener
							i(105926),	-- Ordon Sacrificial Dagger
							i(105920),	-- Pandaren Peace Offering
							i(103990),	-- Resolve of Niuzao
							i(105929),	-- Scavenged Pandaren Dagger
							i(105922),	-- Shield of the Eternal Noon
							i(104013, {	-- Timeless Cloth Armor Cache
								["groups"] = {
									i(101801),	-- Amaranthine Cord
									i(101802),	-- Amaranthine Cowl
									i(101803),	-- Amaranthine Handwraps
									i(101804),	-- Amaranthine Leggings
									i(101806),	-- Amaranthine Robe
									i(101807),	-- Amaranthine Sandals
									i(101808),	-- Amaranthine Shoulderpads
									i(101810),	-- Amaranthine Wristwraps
									i(101811),	-- Cloudscorcher Belt
									i(101812),	-- Cloudscorcher Cowl
									i(101813),	-- Cloudscorcher Handwraps
									i(101814),	-- Cloudscorcher Leggings
									i(101815),	-- Cloudscorcher Robe
									i(101816),	-- Cloudscorcher Sandals
									i(101817),	-- Cloudscorcher Shoulderpads
									i(101818),	-- Cloudscorcher Wristwraps
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(104012, {	-- Timeless Leather Armor Cache
								["groups"] = {
									i(101862),	-- Cranefeather Bindings
									i(101863),	-- Cranefeather Boots
									i(101864),	-- Cranefeather Britches
									i(101865),	-- Cranefeather Gloves
									i(101866),	-- Cranefeather Hood
									i(101867),	-- Cranefeather Ferkin
									i(101868),	-- Cranefeather Shoulders
									i(101869),	-- Cranefeather Waistband
									i(101781),	-- Fire-Chanter Bindings
									i(101782),	-- Fire-Chanter Boots
									i(101783),	-- Fire-Chanter Britches
									i(101784),	-- Fire-Chanter Gloves
									i(101785),	-- Fire-Chanter Hood
									i(101786),	-- Fire-Chanter Jerkin
									i(101787),	-- Fire-Chanter Shoulders
									i(101788),	-- Fire-Chanter Waistband
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(104010, {	-- Timeless Mail Armor Cache
								["groups"] = {
									i(101838),	-- Crimsonscale Belt
									i(101839),	-- Crimsonscale Bracers
									i(101840),	-- Crimsonscale Gauntlets
									i(101841),	-- Crimsonscale Greaves
									i(101842),	-- Crimsonscale Helm
									i(101843),	-- Crimsonscale Legguards
									i(101844),	-- Crimsonscale Spaulders
									i(101845),	-- Crimsonscale Vest
									i(101830),	-- Ordon Leagend-Keeper Belt
									i(101831),	-- Ordon Leagend-Keeper Bracers
									i(101832),	-- Ordon Leagend-Keeper Gauntlets
									i(101833),	-- Ordon Leagend-Keeper Greaves
									i(101834),	-- Ordon Leagend-Keeper Helm
									i(101835),	-- Ordon Leagend-Keeper Legguards
									i(101836),	-- Ordon Leagend-Keeper Spaulders
									i(101837),	-- Ordon Leagend-Keeper Vestments
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(104009, {	-- Timeless Plate Armor Cache
								["groups"] = {
									i(101789),	-- Cliffbreaker Breastplate
									i(101791),	-- Cliffbreaker Gauntlets
									i(101792),	-- Cliffbreaker Girdle
									i(101793),	-- Cliffbreaker Helm
									i(101794),	-- Cliffbreaker Legplates
									i(101796),	-- Cliffbreaker Pauldrons
									i(101797),	-- Cliffbreaker Sabatons
									i(101799),	-- Cliffbreaker Vambraces
									i(101851),	-- Elder Tortoiseshell Breastplate
									i(101853),	-- Elder Tortoiseshell Gauntlets
									i(101854),	-- Elder Tortoiseshell Girdle
									i(101855),	-- Elder Tortoiseshell Helm
									i(101856),	-- Elder Tortoiseshell Legplates
									i(101858),	-- Elder Tortoiseshell Pauldrons
									i(101859),	-- Elder Tortoiseshell Sabatons
									i(101861),	-- Elder Tortoiseshell Vambraces
									i(101819),	-- Everbright Breastplate
									i(101820),	-- Everbright Gauntlets
									i(101821),	-- Everbright Girdle
									i(101822),	-- Everbright Helm
									i(101823),	-- Everbright Legplates
									i(101824),	-- Everbright Pauldrons
									i(101825),	-- Everbright Sabatons
									i(101826),	-- Everbright Vambraces
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(105925),	-- Yak-Herder's Longstaff
							i(103987),	-- Yu'lon's Bite
						}),
					}),
					n(73306, {	-- Mistweaver Ku <Lost Treasures of Shaohao>
						i(87774),	-- Reins of the Heavenly Golden Cloud Serpent Mount
						i(104295),	-- Harmonious Purcupette Pet
						i(103685),	-- Celestial Defender's Medallion Toy
						i(103684), 	-- Scroll of Challenge
					}),
					n(73819, {	-- Ku-Mo <Hand-Made Kites>
						currency(777, { -- Timeless Coin
							i(104332),	-- Sky Lantern Pet
							i(104333),	-- Flimsy Sky Lantern
						}),
					}),
					n(73307, {	-- Speaker Gulan <Emissary of Ordos>
						currency(789, { -- Bloody Coin
							i(103639),	-- Pouch of White Ash
							i(103638),	-- Reins of the Ashhide Mushan Beast Mount
							i(103637),	-- Vengeful Porcupette Pet
						}),
						currency(777, { -- Timeless Coin
							i(102467),	-- Censer of Eternal Agony Toy
							i(102463),	-- Fire-Watcher's Oath
						}),
					}),
				}),
				n(0, { 		-- Zone Drops
					i(102318, { -- Timeless Cloak
						i(103982, { -- Burden of Eternity
							i(101889), -- Amaranthine Cloak
							i(101879), -- Cliffbreaker Drape
							i(101939), -- Elder Tortoiseshell Drape
							i(101935), -- Kiln-Stoker Cloak
							i(101917), -- Warmsun Cloak
						}),
						i(101800), -- Amaranthine Cloak
						i(101790), -- Cliffbreaker Drape
						i(101852), -- Elder Tortoiseshell Drape
						i(101848), -- Kiln-Stoker Cloak
						i(101828), -- Warmsun Cloak
					}),
					i(102287, {	-- Timeless Cloth Helm
						i(103982, { -- Burden of Eternity
							i(101891),	-- Amaranthine Cowl
							i(101901),	-- Cloudscorcher Cowl
						}),
						i(101802),	-- Amaranthine Cowl
						i(101812),	-- Cloudscorcher Cowl
					}),
					i(102289, {	-- Timeless Cloth Spaulders
						i(103982, { -- Burden of Eternity
							i(101897),	-- Amaranthine Shoulderpads
							i(101906),	-- Cloudscorcher Shoulderpads
						}),
						i(101808),	-- Amaranthine Shoulderpads
						i(101817),	-- Cloudscorcher Shoulderpads
					}),
					i(102284, {	-- Timeless Cloth Robes
						i(103982, { -- Burden of Eternity
							i(101895),	-- Amaranthine Robes
							i(101904),	-- Cloudscorcher Robes
						}),
						i(101806),	-- Amaranthine Robes
						i(101815),	-- Cloudscorcher Robes
					}),
					i(102321, {	-- Timeless Cloth Bracers
						i(103982, { -- Burden of Eternity
							i(101899),	-- Amaranthine Wristwraps
							i(101907),	-- Cloudscorcher Wristwraps
						}),
						i(101810),	-- Amaranthine Wristwraps
						i(101818),	-- Cloudscorcher Wristwraps
					}),
					i(102286, {	-- Timeless Cloth Gloves
						i(103982, { -- Burden of Eternity
							i(101892),	-- Amaranthine Handwraps
							i(101902),	-- Cloudscorcher Handwraps
						}),
						i(101803),	-- Amaranthine Handwraps
						i(101813),	-- Cloudscorcher Handwraps
					}),
					i(102290, {	-- Timeless Cloth Belt
						i(103982, { -- Burden of Eternity
							i(101890),	-- Amaranthine Cord
							i(101900),	-- Cloudscorcher Belt
						}),
						i(101801),	-- Amaranthine Cord
						i(101811),	-- Cloudscorcher Belt
					}),
					i(102288, {	-- Timeless Cloth Leggings
						i(103982, { -- Burden of Eternity
							i(101893),	-- Amaranthine Leggings
							i(101903),	-- Cloudscorcher Leggings
						}),
						i(101804),	-- Amaranthine Leggings
						i(101814),	-- Cloudscorcher Leggings
					}),
					i(102285, {	-- Timeless Cloth Boots
						i(103982, { -- Burden of Eternity
							i(101896),	-- Amaranthine Sandals
							i(101905),	-- Cloudscorcher Sandals
						}),
						i(101807),	-- Amaranthine Sandals
						i(101816),	-- Cloudscorcher Sandals
					}),
					i(102280, {	-- Timeless Leather Helm		
						i(103982, {	 -- Burden of Eternity	
							i(101953),	-- Cranefeather Hood
							i(101874),	-- Fire-Chanter Hood
						}),		
						i(101866),	-- Cranefeather Hood	
						i(101785),	-- Fire-Chanter Hood	
					}),			
					i(102282, {	-- Timeless Leather Spaulders		
						i(103982, {	 -- Burden of Eternity	
							i(101955),	-- Cranefeather Shoulders
							i(101876),	-- Fire-Chanter Shoulders
						}),		
						i(101868),	-- Cranefeather Shoulders	
						i(101787),	-- Fire-Chanter Shoulders	
					}),			
					i(102277, {	-- Timeless Leather Chestpiece		
						i(103982, {	 -- Burden of Eternity	
							i(101954),	-- Cranefeather Jerkin
							i(101875),	-- Fire-Chanter Jerkin
						}),		
						i(101867),	-- Cranefeather Jerkin	
						i(101786),	-- Fire-Chanter Jerkin	
					}),			
					i(102322, {	-- Timeless Leather Bracers		
						i(103982, {	 -- Burden of Eternity	
							i(101949),	-- Cranefeather Bindings
							i(101870),	-- Fire-Chanter Bindings
						}),		
						i(101862),	-- Cranefeather Bindings	
						i(101781),	-- Fire-Chanter Bindings	
					}),			
					i(102279, {	-- Timeless Leather Gloves		
						i(103982, {	 -- Burden of Eternity	
							i(101952),	-- Cranefeather Gloves
							i(101873),	-- Fire-Chanter Gloves
						}),		
						i(101865),	-- Cranefeather Gloves	
						i(101784),	-- Fire-Chanter Gloves	
					}),			
					i(102283, {	-- Timeless Leather Belt		
						i(103982, {	 -- Burden of Eternity	
							i(101956),	-- Cranefeather Waistband
							i(101877),	-- Fire-Chanter Waistband
						}),		
						i(101869),	-- Cranefeather Waistband	
						i(101788),	-- Fire-Chanter Waistband	
					}),			
					i(102281, {	-- Timeless Leather Leggings		
						i(103982, {	 -- Burden of Eternity	
							i(101951),	-- Cranefeather Britches
							i(101872),	-- Fire-Chanter Britches
						}),		
						i(101864),	-- Cranefeather Britches	
						i(101783),	-- Fire-Chanter Britches	
					}),			
					i(102278, {	-- Timeless Leather Boots		
						i(103982, {	 -- Burden of Eternity	
							i(101950),	-- Cranefeather Boots
							i(101871),	-- Fire-Chanter Boots
						}),		
						i(101863),	-- Cranefeather Boots	
						i(101782),	-- Fire-Chanter Boots	
					}),			
					i(102273, {	-- Timeless Mail Helm		
						i(103982, {	 -- Burden of Eternity	
							i(101931),	-- Crimsonscale Helm
							i(101923),	-- Ordon Legend-Keeper Helm
						}),		
						i(101842),	-- Crimsonscale Helm	
						i(101834),	-- Ordon Legend-Keeper Helm	
					}),			
					i(102275, {	-- Timeless Mail 		
						i(103982, {	 -- Burden of Eternity	
							i(101933),	-- Crimsonscale Spaulders
							i(101925),	-- Ordon Legend-Keeper Spaulders
						}),		
						i(101844),	-- Crimsonscale Spaulders	
						i(101836),	-- Ordon Legend-Keeper Spaulders	
					}),			
					i(102270, {	-- Timeless Mail Chestpiece		
						i(103982, {	 -- Burden of Eternity	
							i(101934),	-- Crimsonscale Vest
							i(101926),	-- Ordon Legend-Keeper Vest
						}),		
						i(101845),	-- Crimsonscale Vest	
						i(101837),	-- Ordon Legend-Keeper Vest	
					}),			
					i(102323, {	-- Timeless Mail Bracers		
						i(103982, {	 -- Burden of Eternity	
							i(101928),	-- Crimsonscale Bracers
							i(101920),	-- Ordon Legend-Keeper Bracers
						}),		
						i(101839),	-- Crimsonscale Bracers	
						i(101831),	-- Ordon Legend-Keeper Bracers	
					}),			
					i(102272, {	-- Timeless Mail Gloves		
						i(103982, {	 -- Burden of Eternity	
							i(101929),	-- Crimsonscale Gauntlets
							i(101921),	-- Ordon Legend-Keeper Gauntlets
						}),		
						i(101840),	-- Crimsonscale Gauntlets	
						i(101832),	-- Ordon Legend-Keeper Gauntlets	
					}),			
					i(102276, {	-- Timeless Mail Belt		
						i(103982, {	 -- Burden of Eternity	
							i(101927),	-- Crimsonscale Belt
							i(101919),	-- Ordon Legend-Keeper Belt
						}),		
						i(101838),	-- Crimsonscale Belt	
						i(101830),	-- Ordon Legend-Keeper Belt	
					}),			
					i(102274, {	-- Timeless Mail Leggings		
						i(103982, {	 -- Burden of Eternity	
							i(101932),	-- Crimsonscale Legguards
							i(101924),	-- Ordon Legend-Keeper Legguards
						}),		
						i(101843),	-- Crimsonscale Legguards	
						i(101835),	-- Ordon Legend-Keeper Legguards	
					}),			
					i(102271, {	-- Timeless Mail Boots		
						i(103982, {	 -- Burden of Eternity	
							i(101930),	-- Crimsonscale Greaves
							i(101922),	-- Ordon Legend-Keeper Greaves
						}),		
						i(101841),	-- Crimsonscale Greaves	
						i(101833),	-- Ordon Legend-Keeper Greaves	
					}),			
					i(102266, { -- Timeless Plate Helm
						i(103982, { -- Burden of Eternity
							i(101882),	-- Cliffbreaker Helm
							i(101942),	-- Elder Tortoiseshell Helm
							i(101911),	-- Everbright Helm
						}),	
						i(101793),	-- Cliffbreaker Helm
						i(101855),	-- Elder Tortoiseshell Helm
						i(101822),	-- Everbright Helm
					}),
					i(102268, { -- Timeless Plate Spaulders
						i(103982, { -- Burden of Eternity
							i(101885),	-- Cliffbreaker Pauldrons
							i(101945),	-- Elder Tortoiseshell Pauldrons
							i(101913),	-- Everbright Pauldrons
						}),
						i(101796),	-- Cliffbreaker Pauldrons
						i(101858),	-- Elder Tortoiseshell Pauldrons
						i(101824),	-- Everbright Pauldrons
					}),
					i(102263, { -- Timeless Plate Chestpiece
						i(103982, { -- Burden of Eternity
							i(101878),	-- Cliffbreaker Breastplate
							i(101938),	-- Elder Tortoiseshell Breastplate
							i(101908),	-- Everbright Breastplate
						}),
						i(101789),	-- Cliffbreaker Breastplate
						i(101851),	-- Elder Tortoiseshell Breastplate
						i(101819),	-- Everbright Breastplate
					}),
					i(102320, { -- Timeless Plate Bracers
						i(103982, { -- Burden of Eternity
							i(101888),	-- Cliffbreaker Vambraces
							i(101948),	-- Elder Tortoiseshell Vambraces
							i(101915),	-- Everbright Vambraces
						}),
						i(101799),	-- Cliffbreaker Vambraces
						i(101861),	-- Elder Tortoiseshell Vambraces
						i(101826),	-- Everbright Vambraces
					}),
					i(102265, { -- Timeless Plate Gloves
						i(103982, { -- Burden of Eternity
							i(101880),	-- Cliffbreaker Gauntlets
							i(101940),	-- Elder Tortoiseshell Gauntlets
							i(101909),	-- Everbright Gauntlets
						}),
						i(101791),	-- Cliffbreaker Gauntlets
						i(101853),	-- Elder Tortoiseshell Gauntlets
						i(101820),  -- Everbright Gauntlets
					}),
					i(102269, { -- Timeless Plate Belt
						i(103982, { -- Burden of Eternity
							i(101881),	-- Cliffbreaker Girdle
							i(101941),	-- Elder Tortoiseshell Girdle
							i(101910),	-- Everbright Girdle
						}),
						i(101792),	-- Cliffbreaker Girdle
						i(101854),	-- Elder Tortoiseshell Girdle
						i(101821),	-- Everbright Girdle
					}),
					i(102267, { -- Timeless Plate Leggings
						i(103982, { -- Burden of Eternity
							i(101883),	-- Cliffbreaker Legplates
							i(101943),	-- Elder Tortoiseshell Legplates
							i(101912),	-- Everbright Legplates
						}),
						i(101794),	-- Cliffbreaker Legplates
						i(101856),	-- Elder Tortoiseshell Legplates
						i(101823),	-- Everbright Legplates
					}),
					i(102264, { -- Timeless Plate Boot
						i(103982, { -- Burden of Eternity
							i(101886),	-- Cliffbreaker Sabatons
							i(101946),	-- Elder Tortoiseshell Sabatons
							i(101914),	-- Everbright Sabatons
						}),
						i(101797),	-- Cliffbreaker Sabatons
						i(101859),	-- Elder Tortoiseshell Sabatons
						i(101825),	-- Everbright Sabatons
					}),
				}),
			},
			["lvl"] = 85,	
			["icon"] = "Interface\\Icons\\inv_pet_scorchedstone",
			["description"] = "|cff66ccffA true enigma, the Timeless Isle has drifted in and out of Pandaria's mists for thousands of years. Here, time has no meaning, and the sun neither rises nor sets. Its unique characteristics have brought the Isle under the scrutiny of the bronze dragonflight, pandaren explorers, and the black dragon Wrathion.|r",				
		}),	
	}),
};
