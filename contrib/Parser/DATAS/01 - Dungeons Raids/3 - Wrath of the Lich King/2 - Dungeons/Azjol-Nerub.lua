-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(272, { 	-- Azjol-Nerub
		["lvl"] = 60,
		["mapID"] = 157,
		["maps"] =  { 158, 159 },
		["groups"] = {
			n(-17, {	-- Quests
				{
					["questID"] = 29807,	-- Death to the Traitor King
					["qg"] = 55564,	-- Reclaimer A'zak
					["groups"] = {
						i(44359), 	-- Don Soto's Boots
						i(44361),	-- Greaves of the Traitor
						i(44360), 	-- Husk Shard Sabatons
						i(44358), 	-- Kilix's Silk Slippers
					},
				},
				{
					["questID"] = 29808,	-- Don't Forget the Eggs!
					["qg"] = 55564,	-- Reclaimer A'zak
					["groups"] = {
						i(44362), 	-- Expelling Gauntlets
						i(44365),	-- Gloves of Banished Infliction
						i(44363), 	-- Purging Handguards
						i(44364), 	-- Wraps of Quelled Bane
					},
				},
				{
					["questID"] = 29811,	-- The Gatewatcher's Talisman
					["qg"] = 55564,	-- Reclaimer A'zak
				},
			}),
			d(1, {		-- Normal
				ach(480),	-- Azjol-Nerub
				n(0, {		-- Zone Drop
					i(35664, {	-- Unknown Archaeologist's Hammer
						["crs"] = {
							29128,	-- Anub'ar Prime Guard
							28734,	-- Anub'ar Skirmisher
							28732,	-- Anub'ar Warrior
							29335,	-- Anub'ar Webspinner
						},
					}),
					i(35666, {	-- Mark of the Spider
						["crs"] = {
							29128,	-- Anub'ar Prime Guard
							28734,	-- Anub'ar Skirmisher
							28732,	-- Anub'ar Warrior
							29335,	-- Anub'ar Webspinner
						},
					}),
					i(35665, {	-- Soothing Lichen Wraps
						["crs"] = {
							29128,	-- Anub'ar Prime Guard
							28734,	-- Anub'ar Skirmisher
							28732,	-- Anub'ar Warrior
							29335,	-- Anub'ar Webspinner
						},
					}),
					i(37244, {	-- Fungi-Coated Boots (Information is spare, but there are many in the auction house)
						["crs"] = {
							29128,	-- Anub'ar Prime Guard
							28734,	-- Anub'ar Skirmisher
							28732,	-- Anub'ar Warrior
							29335,	-- Anub'ar Webspinner
						},
					}),
				}),
				cr(28684, e(585, { 	-- Krik'thir the Gatewatcher
					{
						["achievementID"] = 480,	-- Azjol-Nerub
						["criteriaID"] = 1,	-- Krik'thir the Gatewatcher slain
					},
					i(35655),	-- Cobweb Machete
					i(37216),	-- Facade Shield of Glyphs
					i(157582),	-- Nerubian Mantle
					i(37219),	-- Custodian's Chestpiece
					i(37217),	-- Golden Limb Bands
					i(35656),	-- Aura Focused Gauntlets
					i(35657),	-- Exquisite Spider-Silk Footwraps
					i(37218),	-- Stone-Worn Footwraps
				})),
				cr(28921, e(586, {	-- Hadronox
					{
						["achievementID"] = 480,	-- Azjol-Nerub
						["criteriaID"] = 2,	-- Hadronox slain
					},
					i(35658),	-- Life-Staff of the Web Lair
					i(35660),	-- Spinneret Epaulets
					i(37222),	-- Egg Sac Robes
					i(37230),	-- Grotto Mist Gloves
					i(157581),	-- Skittering Gauntlets
					i(37221),	-- Hollowed Mandibles Legplates
					i(35659),	-- Treads of Aspiring Heights
					i(37220),	-- Essence of Gossamer
				})),
				cr(29120, e(587, {	-- Anub'arak
					{
						["achievementID"] = 480,	-- Azjol-Nerub
						["criteriaID"] = 3,	-- Anub'arak slain
					},
					i(37235),	-- Crypt Lord's Deft Blade
					i(37238),	-- Rod of the Fallen Monarch
					i(37237),	-- Chitin Shell Greathelm
					i(37236),	-- Insect Vestments
					i(37240),	-- Flamebeard's Bracers
					i(37241),	-- Ancient Aligned Girdle
					i(35663),	-- Charmed Silken Cord
					i(37242),	-- Sash of the Servant
					i(35662),	-- Wing Cover Girdle
					i(37232),	-- Ring of the Traitor King
					i(35661),	-- Signet of Arachnathid Command
				})),
			}),
			d(2, {		-- Heroic
				["lvl"] = 80,
				["groups"] = {
					ach(491),	-- Heroic: Azjol-Nerub
					n(0, {		-- Zone Drop
						i(37624, {	-- Stained-Glass Shard Ring
							["crs"] = {
								29128,	-- Anub'ar Prime Guard
								28734,	-- Anub'ar Skirmisher
								28732,	-- Anub'ar Warrior
								29335,	-- Anub'ar Webspinner
							},
						}),
						i(37243, {	-- Treasure Seeker's Belt
							["crs"] = {
								29128,	-- Anub'ar Prime Guard
								28732,	-- Anub'ar Warrior
							},
						}),
						i(37625, {	-- Web Winder Gloves
							["crs"] = {
								29128,	-- Anub'ar Prime Guard
								28734,	-- Anub'ar Skirmisher
								28732,	-- Anub'ar Warrior
								29335,	-- Anub'ar Webspinner
							},
						}),
					}),
					cr(28684, e(585, { 	-- Krik'thir the Gatewatcher
						{
							["achievementID"] = 1296,	-- Watch Him Die
							["crs"] = {
								28730,	-- Watcher Gashra
								28729,	-- Watcher Narjil
								28731,	-- Watcher Silthik
							},
						},
						{
							["achievementID"] = 491,	-- Heroic: Azjol-Nerub
							["criteriaID"] = 1,	-- Krik'thir the Gatewatcher slain
						},
						i(35655),	-- Cobweb Machete
						i(37216),	-- Facade Shield of Glyphs
						i(157582),	-- Nerubian Mantle
						i(37219),	-- Custodian's Chestpiece
						i(37217),	-- Golden Limb Bands
						i(35656),	-- Aura Focused Gauntlets
						i(35657),	-- Exquisite Spider-Silk Footwraps
						i(37218),	-- Stone-Worn Footwraps
					})),
					cr(28921, e(586, {	-- Hadronox
						ach(1297),	-- Hadronox Denied
						{
							["achievementID"] = 491,	-- Heroic: Azjol-Nerub
							["criteriaID"] = 2,	-- Hadronox slain
						},
						i(35658),	-- Life-Staff of the Web Lair
						i(35660),	-- Spinneret Epaulets
						i(37222),	-- Egg Sac Robes
						i(37230),	-- Grotto Mist Gloves
						i(157581),	-- Skittering Gauntlets
						i(37221),	-- Hollowed Mandibles Legplates
						i(35659),	-- Treads of Aspiring Heights
						i(37220),	-- Essence of Gossamer
					})),
					cr(29120, e(587, {	-- Anub'arak
						{
							["achievementID"] = 1860,	-- Gotta Go!
						},
						{
							["achievementID"] = 491,	-- Heroic: Azjol-Nerub
							["criteriaID"] = 3,	-- Anub'arak slain
						},
						{
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 4,			-- Anub'arak slain
						},
						i(37235),	-- Crypt Lord's Deft Blade
						i(37238),	-- Rod of the Fallen Monarch
						i(37237),	-- Chitin Shell Greathelm
						i(37236),	-- Insect Vestments
						i(37240),	-- Flamebeard's Bracers
						i(37241),	-- Ancient Aligned Girdle
						i(35663),	-- Charmed Silken Cord
						i(37242),	-- Sash of the Servant
						i(35662),	-- Wing Cover Girdle
						i(37232),	-- Ring of the Traitor King
						i(35661),	-- Signet of Arachnathid Command
					})),
				},
			}),
		},
	}),
})};