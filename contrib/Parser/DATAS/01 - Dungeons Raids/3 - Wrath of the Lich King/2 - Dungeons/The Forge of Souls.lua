-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(280, { 	-- The Forge of Souls
		["lvl"] = 75,
		["mapID"] = 183,
		["groups"] = {
			n(-17, {	-- Quests 
				a({
					["questID"] = 24499,	-- Echoes of Tortured Souls
					["sourceQuest"] = 24510,	-- Inside the Frozen Citadel
					["qg"] = 37597,	-- Lady Jaina Proudmoore
				}),
				h({
					["questID"] = 24511,	-- Echoes of Tortured Souls
					["sourceQuest"] = 24506,	-- Inside the Frozen Citadel
					["qg"] = 37596,	-- Lady Sylvanas Windrunner <Banshee Queen>
				}),
				a({
					["questID"] = 24683,	-- The Pit of Saron
					["sourceQuest"] = 24499,	-- Echoes of Tortured Souls
					["qg"] = 38160,	-- Lady Jaina Proudmoore
				}),
				h({
					["questID"] = 24682,	-- The Pit of Saron
					["sourceQuest"] = 24511,	-- Echoes of Tortured Souls
					["qg"] = 38161,	-- Lady Sylvanas Windrunner <Banshee Queen>
				}),
			}),
			d(1,   {	-- Normal
				ach(4516),	-- The Forge of Souls
				n(0, {		-- Zone Drop
					i(49852, {	-- Coffin Nail
						["crs"] = {
							36522,	-- Soul Horror
							36620,	-- Soulguard Adept
							36564,	-- Soulguard Bonecaster
							36478,	-- Soulguard Watchman
							36666,	-- Spectral Warden
						},
					}),
					i(49854, {	-- Mantle of Tattered Feathers
						["crs"] = {
							36522,	-- Soul Horror
							36516,	-- Soulguard Animator
							36564,	-- Soulguard Bonecaster
							36478,	-- Soulguard Watchman
							36666,	-- Spectral Warden
						},
					}),
					i(49855, {	-- Plated Grips of Korth'azz
						["crs"] = {
							36522,	-- Soul Horror
							36516,	-- Soulguard Animator
							36499,	-- Soulguard Reaper
							36478,	-- Soulguard Watchman
							36666,	-- Spectral Warden
						},
					}),
					i(49853, {	-- Titanium Links of Lore
						["crs"] = {
							36522,	-- Soul Horror
							36620,	-- Soulguard Adept
							36516,	-- Soulguard Animator
							36564,	-- Soulguard Bonecaster
							36478,	-- Soulguard Watchman
							36666,	-- Spectral Warden
						},
					}),
				}),
				cr(36497, e(615, {	-- Brojahm
					{
						["achievementID"] = 4516,	-- The Forge of Souls
						["criteriaID"] = 1,	-- Brojahm slain
					},
					i(50316),	-- Papa's Brand New Bag
					i(50317),	-- Papa's New Bag
					i(49783),	-- Lucky Old Sun
					i(50191),	-- Nighttime
					i(50197),	-- Eyes of Bewilderment
					i(50196),	-- Love's Prisoner
					i(49785),	-- Bewildering Shoulderpads
					i(50193),	-- Very Fashionable Shoulders
					i(49786),	-- Robes of the Cheating Heart
					i(49787),	-- Seven Stormy Mornings
					i(49788),	-- Cold Sweat Grips
					i(50194),	-- Weeping Gauntlets
					i(49784),	-- Minister's Number One Legplates
				})),
				cr(36502, e(616, {	-- Devourer of Souls
					{
						["achievementID"] = 4516,	-- The Forge of Souls
						["criteriaID"] = 2,	-- Devourer of Souls slain
					},
					i(49790),	-- Blood Boil Lancet
					i(49793),	-- Tower of the Mouldering Corpse
					i(50203),	-- Blood Weeper
					i(49789),	-- Heartshiver
					i(50210),	-- Seethe
					i(50206),	-- Frayed Scoundrel's Cap
					i(50214),	-- Helm of the Spirit Shock
					i(50211),	-- Arcane Loops of Anger
					i(49799),	-- Coil of Missing Gems
					i(50208),	-- Pauldrons of the Souleater
					i(49792),	-- Accursed Crawling Cape
					i(49791),	-- Lost Reliquary Chestguard
					i(50213),	-- Mord'rethar Robes
					i(49797),	-- Brace Guards of the Starless Night
					i(50209),	-- Essence of Suffering
					i(50212),	-- Essence of Desire
					i(49796),	-- Essence of Anger
					i(49794),	-- Legplates of Frozen Granite
					i(50207),	-- Black Spire Sabatons
					i(50215),	-- Recovered Reliquary Boots
					i(49795),	-- Sollerets of Suffering
					i(49798),	-- Soul Screaming Boots
					i(49800),	-- Spiteful Signet
					i(50198),	-- Needle-Encrusted Scorpion
				})),
			}),
			d(2,   {	-- Heroic
				["lvl"] = 80,
				["groups"] = {
					ach(4519),	-- Heroic: The Forge of Souls
					n(0, {		-- Zone Drop
						i(50379),	-- Battered Hilt (Alliance)
						i(50380),	-- Battered Hilt (Horde)
						i(50318, {	-- Ghostly Wristwraps
							["crs"] = {
								36522,	-- Soul Horror
								36516,	-- Soulguard Animator
								36478,	-- Soulguard Watchman
								36666,	-- Spectral Warden
							},
						}),
						i(50315, {	-- Seven-Fingered Claws
							["crs"] = {
								36620,	-- Soulguard Adept
								36564,	-- Soulguard Bonecaster
								36499,	-- Soulguard Reaper
								36478,	-- Soulguard Watchman
							},
						}),
						i(50319, {	-- Unsharpened Ice Razor
							["crs"] = {
								36564,	-- Soulguard Bonecaster
								36499,	-- Soulguard Reaper
							},
						}),
					}),
					cr(36497, e(615, {	-- Brojahm
						{
							["achievementID"] = 4519,	-- Heroic: The Forge of Souls
							["criteriaID"] = 1,	-- Brojahm slain
						},
						ach(4522),	-- Soul Power
						i(50316),	-- Papa's Brand New Bag
						i(50317),	-- Papa's New Bag
						i(49783),	-- Lucky Old Sun
						i(50191),	-- Nighttime
						i(50197),	-- Eyes of Bewilderment
						i(50196),	-- Love's Prisoner
						i(49785),	-- Bewildering Shoulderpads
						i(50193),	-- Very Fashionable Shoulders
						i(49786),	-- Robes of the Cheating Heart
						i(49787),	-- Seven Stormy Mornings
						i(49788),	-- Cold Sweat Grips
						i(50194),	-- Weeping Gauntlets
						i(49784),	-- Minister's Number One Legplates
					})),
					cr(36502, e(616, {	-- Devourer of Souls
						{
							["achievementID"] = 4519,	-- Heroic: The Forge of Souls
							["criteriaID"] = 2,	-- Devourer of Souls slain
						},
						{	-- Three Faced
							["achievementID"] = 4523,	-- Three Faced
						},
						i(49790),	-- Blood Boil Lancet
						i(49793),	-- Tower of the Mouldering Corpse
						i(50203),	-- Blood Weeper
						i(49789),	-- Heartshiver
						i(50210),	-- Seethe
						i(50206),	-- Frayed Scoundrel's Cap
						i(50214),	-- Helm of the Spirit Shock
						i(50211),	-- Arcane Loops of Anger
						i(49799),	-- Coil of Missing Gems
						i(50208),	-- Pauldrons of the Souleater
						i(49792),	-- Accursed Crawling Cape
						i(49791),	-- Lost Reliquary Chestguard
						i(50213),	-- Mord'rethar Robes
						i(49797),	-- Brace Guards of the Starless Night
						i(50209),	-- Essence of Suffering
						i(50212),	-- Essence of Desire
						i(49796),	-- Essence of Anger
						i(49794),	-- Legplates of Frozen Granite
						i(50207),	-- Black Spire Sabatons
						i(50215),	-- Recovered Reliquary Boots
						i(49795),	-- Sollerets of Suffering
						i(49798),	-- Soul Screaming Boots
						i(49800),	-- Spiteful Signet
						i(50198),	-- Needle-Encrusted Scorpion
					})),
				},
			}),
		},
	}),
})};