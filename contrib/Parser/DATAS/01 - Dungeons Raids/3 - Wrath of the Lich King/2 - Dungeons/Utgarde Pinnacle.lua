-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(286, { 	-- Utgarde Pinnacle
		["lvl"] = 65,
		["mapID"] = 136,
		["maps"] = { 137 },
		["groups"] = {
			n(-17, {	-- Quests 	
				q(13131,{ 	-- Junk in My Trunk
					i(44404), 	-- Bauble-Woven Gown
					i(44405),	-- Exotic Leather Tunic
					i(44406), 	-- Gilded Ringmail Hauberk
					i(44407), 	-- Silver-Plated Battlechest
				}),
				q(13132,{ 	-- Vengeance Be Mine!
					i(44408), 	-- Cowl of the Vindictive Captain
					i(44412),	-- Faceguard of Punishment
					i(44409), 	-- Headguard of Retaliation
					i(44410), 	-- Helmet of Just Retribution
					i(44411), 	-- Platehelm of Irate Revenge
				}),
				q(29864),	-- Working at the Source, No actual awards.
			}),
			n(0, {	-- Zone Drop
				i(37068),	-- Berserker's Sabatons
				i(37069),	-- Dragonflayer Seer's Bindings
				i(37070),	-- Tundra Wolf Boots
				{	-- Ymirjar Physician's Robe
					["itemID"] = 37587,	-- Ymirjar Physician's Robe
					["crs"] = {
						26672,	-- Bloodthirsty Tundra Wolf
						26550,	-- Dragonflayer Deathseeker
						26553,	-- Dragonflayer Fanatic
						26554,	-- Dragonflayer Seer
						26555,	-- Scourge Hulk
						26696,	-- Ymirjar Berserker
						26694,	-- Ymirjar Dusk Shaman
						28368,	-- Ymirjar Necromancer
						26669,	-- Ymirjar Savage
					},
				},
				{	-- Bands of Fading Light
					["itemID"] = 37590,	-- Bands of Fading Light
					["crs"] = {
						26672,	-- Bloodthirsty Tundra Wolf
						26550,	-- Dragonflayer Deathseeker
						26553,	-- Dragonflayer Fanatic
						26554,	-- Dragonflayer Seer
						26555,	-- Scourge Hulk
						26696,	-- Ymirjar Berserker
						26694,	-- Ymirjar Dusk Shaman
						28368,	-- Ymirjar Necromancer
						26669,	-- Ymirjar Savage
					},
				},
				i(37372),	-- Harpoon
			}),
			d(  1, {	-- Normal
				cr(26668, e(641, {	-- Svala Sorrowgrave
					["crs"] = { 29281 }, -- Svala Sorrowgrave useless form
					["groups"] = {
						{	-- Utgarde Pinnacle: Svala Sorrowgrave
							["achievementID"] = 488,	-- Utgarde Pinnacle
							["criteriaID"] = 2,	-- Svala Sorrowgrave
						},
						i(37037),	-- Ritualistic Arthame
						i(37038),	-- Brazier Igniter
						i(37368),	-- Silent Spectator Shoulderpads
						i(37370),	-- Cuffs of the Trussed Hall
						i(37040),	-- Svala's Bloodied Shackles
						i(37043),	-- Tear-Linked Gauntlets
						i(37369),	-- Sorrowgrave's Breeches
						i(37367),	-- Echoing Stompers
					},
				})),
				cr(26687, e(642, {	-- Gortok Palehoof
					{	-- Utgarde Pinnacle: Gortok Palehoof
						["achievementID"] = 488,	-- Utgarde Pinnacle
						["criteriaID"] = 3,	-- Gortok Palehoof
					},
					i(37050),	-- Trophy Gatherer
					i(37051),	-- Seal of Valgarde
					i(37376),	-- Ferocious Pauldrons of the Rhino
					i(37373),	-- Massive Spaulders of the Jormungar
					i(37048),	-- Shroud of Resurrection
					i(37052),	-- Reanimated Armor
					i(37374),	-- Ravenous Leggings of the Furbolg
					i(37371),	-- Ring of the Frenzied Wolvar
				})),
				cr(26693, e(643, { 	-- Skadi the Ruthless
					{	-- Utgarde Pinnacle: Skadi the Ruthless
						["achievementID"] = 488,	-- Utgarde Pinnacle
						["criteriaID"] = 1,	-- Skadi the Ruthless
					},
					i( 37053),	-- Amulet of Deflected Blows
					i( 37389),	-- Crenelation Leggings
					i( 37057),	-- Dark Rider's Tunic
					i( 37056),	-- Harpooner's Striders
					i( 37377),	-- Netherbreath Spellblade
					i( 37055),	-- Silken Amice of the Ymijar
					i( 37379),	-- Skadi's Iron Belt
					i(157560), 	-- Skadi's Scaled Boots
					i( 37384),	-- Staff of Wayward Principles							
				})),
				cr(26861, e(644, {	-- King Ymiron
					{	-- Utgarde Pinnacle: King Ymiron
						["achievementID"] = 488,	-- Utgarde Pinnacle
						["criteriaID"] = 4,	-- King Ymiron
					},
					i(41797),	-- Design: Austere Earthsiege Diamond
					i(37060),	-- Jeweled Coronation Sword
					i(37401),	-- Red Sword of Courage
					i(37065),	-- Ymiron's Blade
					i(37061),	-- Tor's Crest
					i(37062),	-- Crown of the Forgotten Kings
					i(37397),	-- Gold Amulet of Kings
					i(37067),	-- Ceremonial Pyre Mantle
					i(37398),	-- Mantle of Discarded Ways
					i(37395),	-- Ornamented Plate Regalia
					i(37409),	-- Gilt-Edged Leather Gauntlets
					i(37408),	-- Girdle of Bane
					i(37407),	-- Sovereign's Belt
					i(37066),	-- Ancient Royal Legguards
					i(37058),	-- Signet of Ranulf
					i(37390),	-- Meteorite Whetstone
					i(37064),	-- Vestige of Haldor
				})),
			}),
			d(  2, {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					cr(26668, e(641, {	-- Svala Sorrowgrave
						{	-- Heroic: Utgarde Pinnacle: Svala Sorrowgrave
							["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
							["criteriaID"] = 1,	-- Svala Sorrowgrave
						},
						{	-- The Incredible Hulk
							["achievementID"] = 2043,	-- The Incredible Hulk
						},
						i(37037),	-- Ritualistic Arthame
						i(37038),	-- Brazier Igniter
						i(37368),	-- Silent Spectator Shoulderpads
						i(37370),	-- Cuffs of the Trussed Hall
						i(37040),	-- Svala's Bloodied Shackles
						i(37043),	-- Tear-Linked Gauntlets
						i(37369),	-- Sorrowgrave's Breeches
						i(37367),	-- Echoing Stompers
					})),
					cr(26687, e(642, {	-- Gortok Palehoof
						{	-- Heroic: Utgarde Pinnacle: Gortok Palehoof
							["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
							["criteriaID"] = 2,	-- Gortok Palehoof
						},
						i(37050),	-- Trophy Gatherer
						i(37051),	-- Seal of Valgarde
						i(37376),	-- Ferocious Pauldrons of the Rhino
						i(37373),	-- Massive Spaulders of the Jormungar
						i(37048),	-- Shroud of Resurrection
						i(37052),	-- Reanimated Armor
						i(37374),	-- Ravenous Leggings of the Furbolg
						i(37371),	-- Ring of the Frenzied Wolvar
					})),
					cr(26693, e(643, { 	-- Skadi the Ruthless
						{	-- Lodi Dodi We Loves the Skadi
							["achievementID"] = 1873,	-- Lodi Dodi We Loves the Skadi
						},
						{	-- My Girl Loves to Skadi All the Time
							["achievementID"] = 2156,	-- My Girl Loves to Skadi All the Time
						},
						{	-- Heroic: Utgarde Pinnacle: Skadi the Ruthless
							["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
							["criteriaID"] = 3,	-- Skadi the Ruthless
						},
						i( 44151),	-- Reins of the Blue Proto-Drake (MOUNT!)
						i( 37384),	-- Staff of Wayward Principles
						i( 37377),	-- Netherbreath Spellblade
						i( 37053),	-- Amulet of Deflected Blows
						i( 37055),	-- Silken Amice of the Ymijar
						i( 37057),	-- Dark Rider's Tunic
						i( 37379),	-- Skadi's Iron Belt
						i( 37389),	-- Crenelation Leggings
						i( 37056),	-- Harpooner's Striders
						i(157560), 	-- Skadi's Scaled Boots
					})),
					cr(26861, e(644, {	-- King Ymiron
						{	-- King's Bane
							["achievementID"] = 2157,	-- King's Bane
						},
						{	-- Champion of the Frozen Wastes
							["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							["criteriaID"] = 11,		-- King Ymiron slain
						},
						{	-- Heroic: Utgarde Pinnacle: King Ymiron
							["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
							["criteriaID"] = 4,	-- King Ymiron
						},
						i(41797),	-- Design: Austere Earthsiege Diamond
						i(37060),	-- Jeweled Coronation Sword
						i(37401),	-- Red Sword of Courage
						i(37065),	-- Ymiron's Blade
						i(37061),	-- Tor's Crest
						i(37062),	-- Crown of the Forgotten Kings
						i(37397),	-- Gold Amulet of Kings
						i(37067),	-- Ceremonial Pyre Mantle
						i(37398),	-- Mantle of Discarded Ways
						i(37395),	-- Ornamented Plate Regalia
						i(37409),	-- Gilt-Edged Leather Gauntlets
						i(37408),	-- Girdle of Bane
						i(37407),	-- Sovereign's Belt
						i(37066),	-- Ancient Royal Legguards
						i(37058),	-- Signet of Ranulf
						i(37390),	-- Meteorite Whetstone
						i(37064),	-- Vestige of Haldor
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 81,
				["groups"] = {
					cr(26668, e(641, {	-- Svala Sorrowgrave
						i(127458),	-- Ritualistic Arthame
						i(127459),	-- Brazier Igniter
						i(127482),	-- Silent Spectator Shoulderpads
						i(127502),	-- Ymijar Physician's Robe
						i(127484),	-- Cuffs of the Trussed Hall
						i(127460),	-- Svala's Bloodied Shackles
						i(127461),	-- Tear-Linked Gauntlets
						i(127483),	-- Sorrowgrave's Breeches
						i(127478),	-- Berserker's Sabatons
						i(127481),	-- Echoing Stompers
					})),
					cr(26687, e(642, {	-- Gortok Palehoof
						i(127463),	-- Trophy Gatherer
						i(127464),	-- Seal of Valgarde
						i(127488),	-- Ferocious Pauldrons of the Rhino
						i(127486),	-- Massive Spaulders of the Jormungar
						i(127462),	-- Shroud of Resurrection
						i(127465),	-- Reanimated Armor
						i(127487),	-- Ravenous Leggings of the Furbolg
						i(127480),	-- Tundra Wolf Boots
						i(127485),	-- Ring of the Frenzied Wolvar
					})),
					cr(26693, e(643, {	-- Skadi the Ruthless
						i( 44151),	-- Reins of the Blue Proto-Drake (MOUNT!)
						i(127491),	-- Staff of Wayward Principles
						i(127489),	-- Netherbreath Spellblade
						i(127466),	-- Amulet of Deflected Blows
						i(127467),	-- Silken Amice of the Ymijar
						i(127469),	-- Dark Rider's Tunic
						i(127503),	-- Bands of Fading Light
						i(127479),	-- Dragonflayer Seer's Bindings
						i(127490),	-- Skadi's Iron Belt
						i(127492),	-- Crenelation Leggings
						i(127468),	-- Harpooner's Striders
					})),
					cr(26861, e(644, {	-- King Ymiron
						i(127471),	-- Jeweled Coronation Sword
						i(127497),	-- Red Sword of Courage
						i(127475),	-- Ymiron's Blade
						i(127472),	-- Tor's Crest
						i(127473),	-- Crown of the Forgotten Kings
						i(127495),	-- Gold Amulet of Kings
						i(127477),	-- Ceremonial Pyre Mantle
						i(127496),	-- Mantle of Discarded Ways
						i(127494),	-- Ornamented Plate Regalia
						i(127500),	-- Gilt-Edged Leather Gauntlets
						i(127499),	-- Girdle of Bane
						i(127498),	-- Sovereign's Belt
						i(127476),	-- Ancient Royal Legguards
						i(127470),	-- Signet of Ranulf
						i(127493),	-- Meteorite Whetstone
						i(127474),	-- Vestige of Haldor
					})),
				},
			}),
		},
	}),
})};