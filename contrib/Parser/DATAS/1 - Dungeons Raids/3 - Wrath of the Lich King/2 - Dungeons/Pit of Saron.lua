-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(278, { 	-- Pit of Saron
				["groups"] = {
					n(-17, {	-- Quests 	
						a(q(24710)),	-- Deliverance from the Pit, No actual awards.
						h(q(24712)),	-- Deliverance from the Pit, No actual awards.
						a(q(24461)),	-- Reforging The Sword, No actual awards.
						h(q(24559)),	-- Reforging The Sword, No actual awards.
						a(q(24498)),	-- The Path to the Citadel, No actual awards.
						h(q(24507)),	-- The Path to the Citadel, No actual awards.
						a(q(24683)),	-- The Pit of Saron, No actual awards.
						h(q(24682)),	-- The Pit of Saron, No actual awards.
					}),
					d(1, {		-- Normal
						n(0, {		-- Zone Drop
							i(49852),	-- Coffin Nail
							i(49854),	-- Mantle of Tattered Feathers
							i(49853),	-- Titanium Links of Lore
							i(49855)	-- Plated Grips of Korth'azz
						}),
						cr(36494, e(608, {	-- Forgemaster Garfrost
							i(49802),	-- Garfrost's Two-Ton Hammer
							i(49801),	-- Unspeakable Secret
							i(50227),	-- Surgeon's Needle
							i(49804),	-- Polished Mirror Helm
							i(50234),	-- Shoulderplates of Frozen Blood
							i(50233),	-- Spurned Val'kyr Shoulderguards
							i(50230),	-- Malykriss Vambraces
							i(49806),	-- Flayer's Black Belt
							i(50229),	-- Legguards of the Frosty Depths
							i(49805),	-- Ice-Steeped Sandals
						})),
						cr(36476, e(609, {	-- Ick and Krick
							i(49807),	-- Krick's Beetle Stabber
							i(50262),	-- Felglacier Bolter
							i(50266),	-- Ancient Polar Bear Hide
							i(50264),	-- Chewed Leather Wristguards
							i(49809),	-- Wristguards of Subterranean Moss
							i(49808),	-- Bent Gold Belt
							i(50263),	-- Braid of Salt and Fire
							i(49810),	-- Scabrous Zombie Leather Belt
							i(49811),	-- Black Dragonskin Breeches
							i(50265),	-- Blackened Ghoul Skin Leggings
						})),
						cr(36658, e(610, {	-- Scourgelord Tyrannus
							i(50273),	-- Engraved Gargoyle Femur
							i(50267),	-- Tyrannical Beheader
							i(50268),	-- Rimefang's Claw
							i(49813),	-- Rimebane Rifle
							i(49821),	-- Protector of Frigid Souls
							i(49824),	-- Horns of the Spurned Val'kyr
							i(49819),	-- Skeleton Lord's Cranium
							i(49823),	-- Cloak of the Fallen Cardinal
							i(50272),	-- Frost Wyrm Ribcage
							i(50285),	-- Icebound Bronze Cuirass
							i(49825),	-- Palebone Robes
							i(49816),	-- Scourgelord's Frigid Chestplate
							i(49826),	-- Shroud of Rime
							i(49820),	-- Gondria's Spectral Bracer
							i(50284),	-- Rusty Frozen Fingerguards
							i(50270),	-- Belt of Rotted Fingernails
							i(50269),	-- Fleshwerk Leggings
							i(49822),	-- Rimewoven Silks
							i(49817),	-- Shaggy Wyrmleather Leggings
							i(50283),	-- Mudslide Boots
							i(50286),	-- Prelate's Snowshoes
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 80,
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
											i(50048)	-- Quel'Delar, Might of the Faithful
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
											i(50048)	-- Quel'Delar, Might of the Faithful
										},
										["races"] = { 10, 9,  2, 26, 6,  8, 5 },
									}),
								},
							}),
							cr(36494, e(608, {	-- Forgemaster Garfrost
								i(49802),	-- Garfrost's Two-Ton Hammer
								i(49801),	-- Unspeakable Secret
								i(50227),	-- Surgeon's Needle
								i(49804),	-- Polished Mirror Helm
								i(50234),	-- Shoulderplates of Frozen Blood
								i(50233),	-- Spurned Val'kyr Shoulderguards
								i(50230),	-- Malykriss Vambraces
								i(49806),	-- Flayer's Black Belt
								i(50229),	-- Legguards of the Frosty Depths
								i(49805),	-- Ice-Steeped Sandals
							})),
							cr(36476, e(609, {	-- Ick and Krick
								i(49807),	-- Krick's Beetle Stabber
								i(50262),	-- Felglacier Bolter
								i(50266),	-- Ancient Polar Bear Hide
								i(50264),	-- Chewed Leather Wristguards
								i(49809),	-- Wristguards of Subterranean Moss
								i(49808),	-- Bent Gold Belt
								i(50263),	-- Braid of Salt and Fire
								i(49810),	-- Scabrous Zombie Leather Belt
								i(49811),	-- Black Dragonskin Breeches
								i(50265),	-- Blackened Ghoul Skin Leggings
							})),
							cr(36658, e(610, {	-- Scourgelord Tyrannus
								i(50273),	-- Engraved Gargoyle Femur
								i(50267),	-- Tyrannical Beheader
								i(50268),	-- Rimefang's Claw
								i(49813),	-- Rimebane Rifle
								i(49821),	-- Protector of Frigid Souls
								i(49824),	-- Horns of the Spurned Val'kyr
								i(49819),	-- Skeleton Lord's Cranium
								i(49823),	-- Cloak of the Fallen Cardinal
								i(50272),	-- Frost Wyrm Ribcage
								i(50285),	-- Icebound Bronze Cuirass
								i(49825),	-- Palebone Robes
								i(49816),	-- Scourgelord's Frigid Chestplate
								i(49826),	-- Shroud of Rime
								i(49820),	-- Gondria's Spectral Bracer
								i(50284),	-- Rusty Frozen Fingerguards
								i(50270),	-- Belt of Rotted Fingernails
								i(50269),	-- Fleshwerk Leggings
								i(49822),	-- Rimewoven Silks
								i(49817),	-- Shaggy Wyrmleather Leggings
								i(50283),	-- Mudslide Boots
								i(50286),	-- Prelate's Snowshoes
							}))
						}
					}),
					d(24, {		-- Timewalking
						["Lvl"] = 70,
						["groups"] = {
							cr(36494, e(608, {	-- Forgemaster Garfrost
								i(133486),	-- Garfrost's Two-Ton Hammer
								i(133485),	-- Unspeakable Secret
								i(133488),	-- Polished Mirror Helm
								i(133501),	-- Skeleton Lord's Cranium
								i(133508),	-- Shroud of Rime
								i(133490),	-- Flayer's Black Belt
								i(133489),	-- Ice-Steeped Sandals
							})),
							cr(36476, e(609, {	-- Ick and Krick
								i(133491),	-- Krick's Beetle Stabber
								i(133517),	-- Saronite-Studded Shoulderguards
								i(133493),	-- Wristguards of Subterranean Moss
								i(133492),	-- Bent Gold Belt
								i(133494),	-- Scabrous Zombie Leather Belt
								i(133495),	-- Black Dragonskin Breeches
								i(133504),	-- Rimewoven Silks
							})),
							cr(36658, e(610, {	-- Scourgelord Tyrannus
								i(133497),	-- Rimebane Rifle
								i(133503),	-- Protector of Frigid Souls
								i(133506),	-- Horns of the Spurned Val'kyr
								i(133505),	-- Cloak of the Fallen Cardinal
								i(133507),	-- Palebone Robes
								i(133498),	-- Scourgelord's Frigid Chestplate
								i(133502),	-- Gondria's Spectral Bracer
								i(133499),	-- Shaggy Wyrmleather Leggings
							}))
						}
					})
				},
				["Lvl"] = 75,
				["mapID"] = 602
			}),
		},					
		["tierID"] = 3
	},
};