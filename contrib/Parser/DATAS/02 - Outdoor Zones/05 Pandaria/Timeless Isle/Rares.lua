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
				["g"] = {
					n(-16, {	-- Rares
						{	-- Archiereus of Flame*
							["npcID"] = 73174,	-- Archiereus of Flame
							["questID"] = 33312,
							["isDaily"] = true,
							["coords"] = {
								{ 58.12, 25.04, 554 },
								{ 56.62, 35.91, 554 },
								{ 48.49, 33.34, 554 },
							},
							["g"] = {
								{	-- Archiereus of Flame
									["achievementID"] = 8714,	-- Timeless Champion
									["criteriaID"] = 31,		-- Archiereus of Flame
								},
								{	-- Burden of Eternity
									["itemID"] = 103982,	-- Burden of Eternity
								},
								{	-- Elixir of Ancient Knowledge
									["itemID"] = 86574,	-- Elxir of Ancient Knowledge
									["u"] = 2,			-- Removed around Legion Pre-Patch
								},
							},
						},
						i(103684, {	-- Scroll of Challenge
							n(73666, {	-- Archiereus of Flame
								["description"] = "This is the summonable version of this rare. It drops more things.",
								["groups"] = {
									dr(6, i(103982)),	-- Burden of Eternity
									un(2, i(86574)),	-- Elixir of Ancient Knowledge
								},
							}),
						}),
						{	-- Bufo*
							["npcID"] = 72775,	-- Bufo
							["questID"] = 33301,
							["isDaily"] = true,
							["coords"] = {
								{ 66.81, 67.21, 554 },
								{ 65.62, 69.82, 554 },
								{ 63.63, 72.63, 554 },
								{ 62.10, 77.14, 554 },
							},
							["g"] = {
								{	-- Bufo
									["achievementID"] = 8714,	-- Timeless Champion
									["criteriaID"] = 14,		-- Bufo
								},
								{	-- Gulp Froglet
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									["criteriaID"] = 47,		-- Gulp Froglet
									["itemID"] = 104169,		-- Gulp Froglet
									--Note!! It's marked like this instead of branching off because you have to loot it to gain credit.
								},
							},
						},
						{	-- Champion of the Black Flame*
							["npcID"] = 73171,	-- Champion of the Black Flame
							["questID"] = 33299,
							["isDaily"] = true,
							["coords"] = {
								{ 60.01, 51.01, 554 },
								{ 60.61, 48.41, 554 },
								{ 61.01, 47.21, 554 },
								{ 61.21, 46.41, 554 },
								{ 61.41, 45.41, 554 },
								{ 61.61, 45.41, 554 },
								{ 61.61, 45.61, 554 },
								{ 62.41, 42.81, 554 },
								{ 62.41, 44.21, 554 },
								{ 62.61, 44.61, 554 },
								{ 62.81, 43.61, 554 },
								{ 63.41, 43.21, 554 },
								{ 63.61, 42.61, 554 },
								{ 64.41, 42.41, 554 },
								{ 64.41, 43.61, 554 },
								{ 65.41, 42.41, 554 },
								{ 65.41, 42.61, 554 },
								{ 65.81, 42.41, 554 },
								{ 66.01, 42.61, 554 },
								{ 66.81, 42.41, 554 },
								{ 67.21, 43.01, 554 },
								{ 67.21, 57.61, 554 },
								{ 67.61, 42.41, 554 },
								{ 68.01, 57.41, 554 },
								{ 68.41, 42.81, 554 },
								{ 68.61, 56.61, 554 },
								{ 68.81, 43.21, 554 },
								{ 68.81, 43.61, 554 },
								{ 68.81, 58.81, 554 },
								{ 69.01, 56.01, 554 },
								{ 69.41, 54.41, 554 },
								{ 69.41, 54.61, 554 },
								{ 69.81, 43.41, 554 },
								{ 69.81, 53.81, 554 },
								{ 70.21, 45.01, 554 },
								{ 70.21, 53.01, 554 },
								{ 70.41, 44.41, 554 },
								{ 70.41, 45.61, 554 },
								{ 70.41, 52.41, 554 },
								{ 70.61, 46.21, 554 },
								{ 70.61, 48.61, 554 },
								{ 70.61, 51.41, 554 },
								{ 70.61, 52.21, 554 },
								{ 70.81, 47.21, 554 },
								{ 70.81, 47.61, 554 },
								{ 70.81, 50.41, 554 },
							},
							["g"] = {
								{	-- Champion of the Black Flame
									["achievementID"] = 8714,	-- Timeless Champion
									["criteriaID"] = 23,		-- Champion of the Black Flame
								},
								{	-- Big Bag of Herbs
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									["criteriaID"] = 7,			-- Big Bag of Herbs
									["itemID"] = 106130,		-- Big Bag of Herbs
								},
								{	-- Blackflame Daggers
									["itemID"] = 104302,		-- Blackflame Daggers [Item]
									["g"] = {
										{	-- Blackflame Daggers
											["achievementID"] = 8728,	-- Going To Need A Bigger Bag
											["criteriaID"] = 26,		-- Blackflame Daggers
											--Note!! This grants the achievement since it's a toy and trackable.
										},
									},
								},
								{	-- Huge Bag of Herbs
									["itemID"] = 87219,			-- Huge Bag of Herbs
								},
							},
						},
						{	-- Chelon*
							["npcID"] = 72045,	-- Chelon
							["questID"] = 32966,
							["isDaily"] = true,
							["coords"] = {
								{ 25.23, 35.83, 554 },
							},
							["description"] = "Click on Conspicuously Empty Shell to cause the boss to become attackable.",
							["g"] = {
								{	-- Chelon
									["achievementID"] = 8714,	-- Timeless Champion
									["criteriaID"] = 8,			-- Chelon
								},
								{	-- Hardened Shell
									["itemID"] = 86584,	-- Hardened Shell
									["g"] = {
										{	-- Hardened Shell
											["achievementID"] = 8728,	-- Going To Need A Bigger Bag
											["criteriaID"] = 9,			-- Hardened Shell
											--Note!! This grants the achievement since it's a toy and trackable.
										},
									},
								},
							},
						},
						{	-- Cinderfall*
							["npcID"] = 73175,	-- Cinderfall
							["questID"] = 33310,
							["isDaily"] = true,
							["coords"] = {
								{ 54.19, 52.96, 554 },
							},
							["g"] = {
								{	-- Cinderfall
									["achievementID"] = 8714,	-- Timeless Champion
									["criteriaID"] = 24,		-- Cinderfall
								},
								{	-- Falling Flame
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									["criteriaID"] = 27,		-- Falling Flame
									["itemID"] = 104299,		-- Falling Flame
								},
								{	-- Glowing Blue Ashfs
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									["criteriaID"] = 44,		-- Glowing Blue Ash
									["itemID"] = 104261,		-- Glowing Blue Ash
								},
							},
						},
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
						{	-- Dread Ship Vazuvius
							["npcID"] = 73281,		-- Dread Ship Vazuvius
							["questID"] = 33290,	-- Note!! Quest 33314 also fires off on first kill of the week.  Need to check on another day if both fire off still
							
							["isDaily"] = true,
							["description"] = "Need to have Mist-Filled Spirit Lantern from Evermaw to summon this boss when the Cursed Gravestone is active.",
							["g"] = {
								{
									["itemID"] = 104294,	-- Rime of the Time-Lost Mariner
									["g"] = {
										{
											["achievementID"] = 8728,	-- Going To Need A Bigger Bag
											["criteriaID"] = 31,		-- Rime of the Time-Lost Mariner
										},
									},
								},
							},
						},
						n(73281, { 	-- Dread Ship Vazuvius
							["groups"] = {
								
							},
							["questID"] = 33314,
						}),
						{	-- Emerald Gander*
							["npcID"] = 73158,	-- Emerald Gander
							["coords"] = {
								{ 44.26, 61.65, 554 },
								{ 45.04, 53.56, 554 },
								{ 44.72, 54.88, 554 },
								{ 36.47, 46.35, 554 },
								{ 36.70, 84.03, 554 },
							},
							["g"] = {
								{	-- Emerald Gander
									["achievementID"] = 8714,	-- Timeless Champion
									["criteriaID"] = 1,			-- Emerald Gander
								},
								{	-- Meaty Crane Leg
									["itemID"] = 104264,	-- Meaty Crane Leg
									["questID"] = 33234,	-- Meaty Crane Leg
									["qg"] = 73657,			-- Great Chef Wood
									["coords"] = {
										{ 41.81, 63.71 },
									},
									["description"] = "Can be turned in at for 20 Timeless Isle coins.",
									["repeatable"] = true,
								},
								{	-- Windfeather Plume
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									["criteriaID"] = 38,		-- Windfeather Plume
									["itemID"] = 104287,		-- Windfeather Plume
								},
							},
						},
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
								["questID"] = 33309,
								["g"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 28,		-- Ordon Death Chime [Criteria]
								["itemID"] = 104298,	-- Ordon Death Chime [Item]
								["dr"] = 3,
							},
							},
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
						{	-- Spelurk*
							["npcID"] = 71864,	-- Spelurk
							["questID"] = 32960, -- Says Cave-In, but should be KillID
							--["questID"] = 33164, -- Says killID but should be cave in
							["isDaily"] = true,
							["coords"] = {
								{ 59.54, 48.95, 554 },
							},
							["description"] = "You will need to either Blink (Mage) or Displacer Beast (Druid) in order to get inside the cave and open it up to spawn the rare.",
							["g"] = {
								{	-- Spelurk
									["achievementID"] = 8714,	-- Timeless Champion
									["criteriaID"] = 9,			-- Spelurk
								},
								{
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									["criteriaID"] = 17,		-- Cursed Talisman
									["itemID"] = 104320,		-- Cursed Talisman
								},
							},
						},
						n(73704, { 	-- Stinkbraid
							["questID"] = 33305,
							["isDaily"] = true,
							["groups"] = {
								i(103982),	-- Burden of Eternity
							},
						}),
						n(72808, {	-- Tsavo'ka
							["questID"] = 33304,
							["g"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 41,		-- Pristine Stalker Hide [Criteria]
								["itemID"] = 104268,	-- Pristine Stalker Hide [Item]
								["dr"] = 1.9,
							},
							},
						}),
						n(73173, {	-- Urdur the Cauterizer
							["questID"] = 33308,
							["g"] = {
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
							},
						}),
						n(73170, {	-- Watcher Osu
								["questID"] = 33322,
							["g"] = {
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
							},
						}),
						n(72245, {	-- Zesqua
								["questID"] = 33316,
							["g"] = {
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 25,		-- Rain Stone [Criteria]
								["itemID"] = 104303,	-- Rain Stone [Item]
								["dr"] = 0.9,
							},
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