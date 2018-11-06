---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424, 	-- Pandaria
		["g"] = {
			{	-- Timeless Isle
				["mapID"] = 554,	-- Timeless Isle
				["lvl"] = 85,	
				["icon"] = "Interface\\Icons\\inv_pet_scorchedstone",
				["description"] = "|cff66ccffA true enigma, the Timeless Isle has drifted in and out of Pandaria's mists for thousands of years. Here, time has no meaning, and the sun neither rises nor sets. Its unique characteristics have brought the Isle under the scrutiny of the bronze dragonflight, pandaren explorers, and the black dragon Wrathion.|r",				
				["g"] = {
					n(-16, {	-- Rares
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
							["isDaily"] = true,	
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
							["questID"] = 33312,
							["isDaily"] = true,
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
							["isDaily"] = true,	
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
						n(72761, {	-- Windfeather Nestkeeper
							dr(0.4, i(104231)),	-- Technique: Glyph of Inspired Hymns
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
					}),
				},
			},
		},	
	},
};
