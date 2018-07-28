-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(280, { 	-- The Forge of Souls
				["groups"] = {
					n(-17, {	-- Quests 	
						a(q(24499)),	-- Echoes of Tortured Souls, No actual awards.
						h(q(24511)),	-- Echoes of Tortured Souls, No actual awards.
						a(q(24510)),	-- Inside the Frozen Citadel, No actual awards.
						h(q(24506)),	-- Inside the Frozen Citadel, No actual awards.
					}),
					d(  1, {	-- Normal
						n(0, {		-- Zone Drop
							i(49852),	-- Coffin Nail
							i(49854),	-- Mantle of Tattered Feathers
							i(49853),	-- Titanium Links of Lore
							i(49855)	-- Plated Grips of Korth'azz
						}),
						cr(36497, e(615, {	-- Brojahm
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
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["groups"] = {
							n(0, {		-- Zone Drop
								["groups"] = {
									i(50315),	-- Seven-Fingered Claws
									i(50319),	-- Unsharpened Ice Razor
									i(50318),	-- Ghostly Wristwraps
									i(50379, {	-- Battered Hilt (Alliance)
										["groups"] = {
											i(50052),	-- Lightborn Spire
											i(50050),	-- Cudgel of Furious Justice
											i(50051),	-- Hammer of Purified Flame
											i(50046),	-- Quel'Delar, Cunning of the Shadows
											i(50049),	-- Quel'Delar, Ferocity of the Scorned
											i(50047),	-- Quel'Delar, Lens of the Mind
											i(50048),	-- Quel'Delar, Might of the Faithful
										},
										["races"] = { 11, 3, 7, 1, 4, 25, 22 },
									}),
									i(50380, {	-- Battered Hilt (Horde)
										["groups"] = {
											i(50052),	-- Lightborn Spire
											i(50050),	-- Cudgel of Furious Justice
											i(50051),	-- Hammer of Purified Flame
											i(50046),	-- Quel'Delar, Cunning of the Shadows
											i(50049),	-- Quel'Delar, Ferocity of the Scorned
											i(50047),	-- Quel'Delar, Lens of the Mind
											i(50048),	-- Quel'Delar, Might of the Faithful
										},
										["races"] = { 10, 9,  2, 26, 6,  8, 5 },
									}),
								},
							}),
							cr(36497, e(615, {	-- Brojahm
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
				["lvl"] = 75,
				["mapID"] = 183
			}),
		},					
		["tierID"] = 3
	},
};