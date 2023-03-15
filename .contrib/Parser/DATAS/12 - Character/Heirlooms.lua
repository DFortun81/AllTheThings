-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HEIRLOOMS, {
	n(ACHIEVEMENTS, {
		ach(9909, {	-- Heirloom Hoarder (35)
			i(122718, {	-- Clinking Present
				i(120968),	-- Chauffered Chopper (H)
				i(122703),	-- Chauffered Chopper (A)
			}),
		}),
		ach(9908),	-- Ready for Powerleveling (15)
		ach(9906),	-- Alt-ernative Lifestyle (5)
		ach(9911),	-- Where's the Mailbox? (1)
	}),
	n(WEAPONS, {
		un(REMOVED_FROM_GAME, i(42944)),	-- Balanced Heartseeker
		i(122350, {	-- Balanced Heartseeker
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(93851)),	-- Battle-Forged Truesilver Champion
		un(REMOVED_FROM_GAME, i(93848)),	-- Battle-Hardened Thrash Blade
		un(REMOVED_FROM_GAME, i(44096)),	-- Battleworn Thrash Blade
		i(122369, {	-- Battleworn Thrash Blade
			["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
		}),
		un(REMOVED_FROM_GAME, i(42943)),	-- Bloodied Arcanite Reaper
		i(122349, {	-- Bloodied Arcanite Reaper
			["cost"] = {
				{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(69893)),	-- Bloodsoaked Skullforge Reaver
		i(122389, {	-- Bloodsoaked Skullforge Reaver
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(93858)),	-- Brawler's Bladed Claws
		un(REMOVED_FROM_GAME, i(92948)),	-- Brawler's Razor Claws
		i(122396, {	-- Brawler's Razor Claws
			-- TODO: more accurate timeline updates
			["timeline"] = {
				"added 7.2", "removed 8.0",
				"added 8.2", "removed 9.0",
			},
		}),
		un(REMOVED_FROM_GAME, i(79131)),	-- Burnished Warden Staff
		i(122363, {	-- Burnished Warden Staff
			["cost"] = {
				{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(42946)),	-- Charmed Ancient Bone Bow
		i(122352, {	-- Charmed Ancient Bone Bow
			["cost"] = {
				{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(93847)),	-- Crushing Mass of McGowan
		un(REMOVED_FROM_GAME, i(93852)),	-- Deadly Scarlet Kris
		un(REMOVED_FROM_GAME, i(42948)),	-- Devout Aurastone Hammer
		i(122354, {	-- Devout Aurastone Hammer
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(42947)),	-- Dignified Headmaster's Charge
		i(122353, {	-- Dignified Headmaster's Charge
			["cost"] = {
				{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
			},
		}),
		i(140773),	-- Eagletalon Spear
		un(REMOVED_FROM_GAME, i(93849)),	-- Elder Staff of Jordan
		un(REMOVED_FROM_GAME, i(93902)),	-- Flamescarred Draconian Deflector
		i(122391, {	-- Flamescarred Draconian Deflector
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(93845)),	-- Gore-Steeped Skullforge Reaver
		un(REMOVED_FROM_GAME, i(44095)),	-- Grand Staff of Jordan
		i(122368, {	-- Grand Staff of Jordan
			["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
		}),
		un(REMOVED_FROM_GAME, i(93843)),	-- Hardened Arcanite Reaper
		--[[
		-- This has been sorted into Siege of Orgrimmar
		un(REMOVED_FROM_GAME, i(105687)),	-- Hellscream's Barrier
		un(REMOVED_FROM_GAME, i(105674)),	-- Hellscream's Barrier
		un(REMOVED_FROM_GAME, i(104409)),	-- Hellscream's Barrier
		un(REMOVED_FROM_GAME, i(105685)),	-- Hellscream's Cleaver
		un(REMOVED_FROM_GAME, i(104404)),	-- Hellscream's Cleaver
		un(REMOVED_FROM_GAME, i(105672)),	-- Hellscream's Cleaver
		un(REMOVED_FROM_GAME, i(105679)),	-- Hellscream's Decapitator
		un(REMOVED_FROM_GAME, i(105692)),	-- Hellscream's Decapitator
		un(REMOVED_FROM_GAME, i(104405)),	-- Hellscream's Decapitator
		un(REMOVED_FROM_GAME, i(105691)),	-- Hellscream's Doomblade
		un(REMOVED_FROM_GAME, i(105678)),	-- Hellscream's Doomblade
		un(REMOVED_FROM_GAME, i(104401)),	-- Hellscream's Doomblade
		un(REMOVED_FROM_GAME, i(105686)),	-- Hellscream's Pig Sticker
		un(REMOVED_FROM_GAME, i(104403)),	-- Hellscream's Pig Sticker
		un(REMOVED_FROM_GAME, i(105673)),	-- Hellscream's Pig Sticker
		un(REMOVED_FROM_GAME, i(105684)),	-- Hellscream's Razor
		un(REMOVED_FROM_GAME, i(104400)),	-- Hellscream's Razor
		un(REMOVED_FROM_GAME, i(105671)),	-- Hellscream's Razor
		un(REMOVED_FROM_GAME, i(105693)),	-- Hellscream's Shield Wall
		un(REMOVED_FROM_GAME, i(105680)),	-- Hellscream's Shield Wall
		un(REMOVED_FROM_GAME, i(104407)),	-- Hellscream's Shield Wall
		un(REMOVED_FROM_GAME, i(105689)),	-- Hellscream's Tome of Destruction
		un(REMOVED_FROM_GAME, i(105676)),	-- Hellscream's Tome of Destruction
		un(REMOVED_FROM_GAME, i(104408)),	-- Hellscream's Tome of Destruction
		un(REMOVED_FROM_GAME, i(105690)),	-- Hellscream's War Staff
		un(REMOVED_FROM_GAME, i(104406)),	-- Hellscream's War Staff
		un(REMOVED_FROM_GAME, i(105677)),	-- Hellscream's War Staff
		un(REMOVED_FROM_GAME, i(104399)),	-- Hellscream's Warbow
		un(REMOVED_FROM_GAME, i(105683)),	-- Hellscream's Warbow
		un(REMOVED_FROM_GAME, i(105670)),	-- Hellscream's Warbow
		un(REMOVED_FROM_GAME, i(105688)),	-- Hellscream's Warmace
		un(REMOVED_FROM_GAME, i(105675)),	-- Hellscream's Warmace
		un(REMOVED_FROM_GAME, i(104402)),	-- Hellscream's Warmace
		--]]
		un(REMOVED_FROM_GAME, i(93904)),	-- Musty Tome of the Lost
		i(122390, {	-- Musty Tome of the Lost
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(93856)),	-- Noble Dal'Rend's Sacred Charge
		un(REMOVED_FROM_GAME, i(93853)),	-- Pious Aurastone Hammer
		un(REMOVED_FROM_GAME, i(93846)),	-- Re-Engineered Lava Dredger
		un(REMOVED_FROM_GAME, i(93844)),	-- Refinished Warden Staff
		un(REMOVED_FROM_GAME, i(44092)),	-- Reforged Truesilver Champion
		i(122365, {	-- Reforged Truesilver Champion
			["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
		}),
		un(REMOVED_FROM_GAME, i(48718)),	-- Repurposed Lava Dredger
		i(122386, {	-- Repurposed Lava Dredger
			["cost"] = {
				{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(93854)),	-- Scholarly Headmaster's Charge
		un(REMOVED_FROM_GAME, i(44091)),	-- Sharpened Scarlet Kris
		i(122364, {	-- Sharpened Scarlet Kris
			["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
		}),
		un(REMOVED_FROM_GAME, i(93841)),	-- Smoothbore Dwarven Hand Cannon
		i(131733),	-- Spear of Rethu
		un(REMOVED_FROM_GAME, i(44094)),	-- The Blessed Hammer of Grace
		i(122367, {	-- The Blessed Hammer of Grace
			["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
		}),
		un(REMOVED_FROM_GAME, i(93850)),	-- The Sanctified Hammer of Grace
		un(REMOVED_FROM_GAME, i(44093)),	-- Upgraded Dwarven Hand Cannon
		i(122366, {	-- Upgraded Dwarven Hand Cannon
			["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
		}),
		un(REMOVED_FROM_GAME, i(42945)),	-- Venerable Dal'Rend's Sacred Charge
		i(122351, {	-- Venerable Dal'Rend's Sacred Charge
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(48716)),	-- Venerable Mass of McGowan
		i(122385, {	-- Venerable Mass of McGowan
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
		un(REMOVED_FROM_GAME, i(93857)),	-- Vengeful Heartseeker
		un(REMOVED_FROM_GAME, i(93855)),	-- War-Torn Ancient Bone Bow
		un(REMOVED_FROM_GAME, i(93903)),	-- Weathered Observer's Shield
		i(122392, {	-- Weathered Observer's Shield
			["cost"] = {
				{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
			},
		}),
	}),
	n(ARMOR, {
		n(BACK, {
			un(REMOVED_FROM_GAME, i(62040)),	-- Ancient Bloodmoon Cloak
			i(122262),	-- Ancient Bloodmoon Cloak
			i(166770),	-- Banded Gilnean Cloak
			un(REMOVED_FROM_GAME, i(62039)),	-- Inherited Cape of the Black Baron
			i(122261),	-- Inherited Cape of the Black Baron
			un(REMOVED_FROM_GAME, i(69892)),	-- Ripped Sandstorm Cloak
			i(122266),	-- Ripped Sandstorm Cloak
			i(166752),	-- Stone Guard's Bladed Cloak
			un(REMOVED_FROM_GAME, i(62038)),	-- Worn Stoneskin Gargoyle Cape
			i(122260),	-- Worn Stoneskin Gargoyle Cape
		}),
		filter(CLOTH, {
			un(REMOVED_FROM_GAME, i(93859)),	-- Bloodstained Dreadmist Mantle
			un(REMOVED_FROM_GAME, i(93860)),	-- Bloodstained Dreadmist Robe
			un(REMOVED_FROM_GAME, i(44107)),	-- Exquisite Sunderseer Mantle
			i(122378, {	-- Exquisite Sunderseer Mantle
				["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(93861)),	-- Prestigious Sunderseer Mantle
			un(REMOVED_FROM_GAME, i(62029)),	-- Tattered Dreadmist Leggings
			i(122256),	-- Tattered Dreadmist Leggings
			un(REMOVED_FROM_GAME, i(42985)),	-- Tattered Dreadmist Mantle
			i(122360, {	-- Tattered Dreadmist Mantle
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(61958)),	-- Tattered Dreadmist Mask
			i(122250),	-- Tattered Dreadmist Mask
			un(REMOVED_FROM_GAME, i(48691)),	-- Tattered Dreadmist Robe
			i(122384, {	-- Tattered Dreadmist Robe
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
		}),
		filter(LEATHER, {
			un(REMOVED_FROM_GAME, i(44103)),	-- Exceptional Stormshroud Shoulders
			i(122376, {	-- Exceptional Stormshroud Shoulders
				["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(44105)),	-- Lasting Feralheart Spaulders
			i(122377, {	-- Lasting Feralheart Spaulders
				["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(93865)),	-- Majestic Ironfeather Breastplate
			un(REMOVED_FROM_GAME, i(93864)),	-- Majestic Ironfeather Shoulders
			un(REMOVED_FROM_GAME, i(48687)),	-- Preened Ironfeather Breastplate
			i(122382, {	-- Preened Ironfeather Breastplate
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(42984)),	-- Preened Ironfeather Shoulders
			i(122359, {	-- Preened Ironfeather Shoulders
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(61942)),	-- Preened Tribal War Feathers
			i(122249),	-- Preened Tribal War Feathers
			un(REMOVED_FROM_GAME, i(62027)),	-- Preened Wildfeather Leggings
			i(122255),	-- Preened Wildfeather Leggings
			un(REMOVED_FROM_GAME, i(61937)),	-- Stained Shadowcraft Cap
			i(122248),	-- Stained Shadowcraft Cap
			un(REMOVED_FROM_GAME, i(62026)),	-- Stained Shadowcraft Pants
			i(122254),	-- Stained Shadowcraft Pants
			un(REMOVED_FROM_GAME, i(42952)),	-- Stained Shadowcraft Spaulders
			i(122358, {	-- Stained Shadowcraft Spaulders
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(48689)),	-- Stained Shadowcraft Tunic
			i(122383, {	-- Stained Shadowcraft Tunic
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(93867)),	-- Superior Stormshroud Shoulders
			un(REMOVED_FROM_GAME, i(93862)),	-- Supple Shadowcraft Spaulders
			un(REMOVED_FROM_GAME, i(93863)),	-- Supple Shadowcraft Tunic
			un(REMOVED_FROM_GAME, i(93866)),	-- Wild Feralheart Spaulders
		}),
		filter(MAIL, {
			un(REMOVED_FROM_GAME, i(93886)),	-- Adorned Beastmaster's Mantle
			un(REMOVED_FROM_GAME, i(44102)),	-- Aged Pauldrons of The Five Thunders
			i(122375, {	-- Aged Pauldrons of The Five Thunders
				["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(93876)),	-- Awakened Pauldrons of Elements
			un(REMOVED_FROM_GAME, i(93885)),	-- Awakened Vest of Elements
			un(REMOVED_FROM_GAME, i(42950)),	-- Champion Herod's Shoulder
			i(122356, {	-- Champion Herod's Shoulders
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(48677)),	-- Champion's Deathdealer Breastplate
			i(122379, {	-- Champion's Deathdealer Breastplate
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(93888)),	-- Furious Deathdealer Breastplate
			un(REMOVED_FROM_GAME, i(93887)),	-- Grand Champion Herod's Shoulder
			un(REMOVED_FROM_GAME, i(61936)),	-- Mystical Coif of Elements
			i(122247),	-- Mystical Coif of Elements
			un(REMOVED_FROM_GAME, i(62025)),	-- Mystical Kilt of Elements
			i(122253),	-- Mystical Kilt of Elements
			un(REMOVED_FROM_GAME, i(42951)),	-- Mystical Pauldrons of Elements
			i(122357, {	-- Mystical Pauldrons of Elements
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(48683)),	-- Mystical Vest of Elements
			i(122380, {	-- Mystical Vest of Elements
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(44101)),	-- Prized Beastmaster's Mantle
			i(122374, {	-- Prized Beastmaster's Mantle
				["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(62024)),	-- Tarnished Leggings of Destruction
			i(122252),	-- Tarnished Leggings of Destruction
			un(REMOVED_FROM_GAME, i(61935)),	-- Tarnished Raging Berserker's Helm
			i(122246),	-- Tarnished Raging Berserker's Helm
			un(REMOVED_FROM_GAME, i(93889)),	-- Venerated Pauldrons of The Five Thunders
		}),
		filter(PLATE, {
			un(REMOVED_FROM_GAME, i(93892)),	-- Brushed Breastplate of Might
			un(REMOVED_FROM_GAME, i(93893)),	-- Brushed Pauldrons of Might
			un(REMOVED_FROM_GAME, i(69889)),	-- Burnished Breastplate of Might
			i(122387, {	-- Burnished Breastplate of Might
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(69887)),	-- Burnished Helm of Might
			i(122263),	-- Burnished Helm of Might
			un(REMOVED_FROM_GAME, i(69888)),	-- Burnished Legplates of Might
			i(122264),	-- Burnished Legplates of Might
			un(REMOVED_FROM_GAME, i(69890)),	-- Burnished Pauldrons of Might
			i(122388, {	-- Burnished Pauldrons of Might
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(93891)),	-- Gleaming Breastplate of Valor
			un(REMOVED_FROM_GAME, i(93890)),	-- Gleaming Spaulders of Valor
			un(REMOVED_FROM_GAME, i(93894)),	-- Immaculate Lightforge Spaulders
			un(REMOVED_FROM_GAME, i(48685)),	-- Polished Breastplate of Valor
			i(122381, {	-- Polished Breastplate of Valor
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(61931)),	-- Polished Helm of Valor
			i(122245),	-- Polished Helm of Valor
			un(REMOVED_FROM_GAME, i(62023)),	-- Polished Legplates of Valor
			i(122251),	-- Polished Legplates of Valor
			un(REMOVED_FROM_GAME, i(42949)),	-- Polished Spaulders of Valor
			i(122355, {	-- Polished Spaulders of Valor
				["cost"] = {
					{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
				},
			}),
			i(127010),	-- Pristine Lightforge Breastplate
			i(127012),	-- Pristine Lightforge Helm
			i(127011),	-- Pristine Lightforge Legplates
			un(REMOVED_FROM_GAME, i(44100)),	-- Pristine Lightforge Spaulders
			i(122373, {	-- Pristine Lightforge Spaulders
				["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(93895)),	-- Reinforced Stockade Pauldrons
			un(REMOVED_FROM_GAME, i(44099)),	-- Strengthened Stockade Pauldrons
			i(122372, {	-- Strengthened Stockade Pauldrons
				["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
			}),
		}),
	}),
	filter(MISC, {
		n(NECK, {
			i(122663),	-- Eternal Amulet of the Redeemed
			i(122667),	-- Eternal Emberfury Talisman
			i(122664),	-- Eternal Horizon Choker
			i(122662),	-- Eternal Talisman of Evasion
			i(122668),	-- Eternal Will of the Martyr
			i(122666),	-- Eternal Woven Ivy Necklace
			i(153130),	-- Man'ari Training Amulet
		}),
		n(FINGER, {
			i(128173),	-- Admiral Taylor's Loyalty Ring
			i(128172),	-- Captain Sander's Returned Band
			un(REMOVED_FROM_GAME, i(50255)),	-- Dread Pirate Ring
			i(122529),	-- Dread Pirate Ring
			i(128169),	-- Signet of the Third Fleet
		}),
		n(-386, {	-- Trinket
			un(REMOVED_FROM_GAME, i(93899)),	-- Bequeathed Insignia of the Alliance
			un(REMOVED_FROM_GAME, i(93898)),	-- Bequeathed Insignia of the Horde
			i(126948),	-- Defending Champion
			un(REMOVED_FROM_GAME, i(42992)),	-- Discerning Eye of the Beast
			i(122362, {	-- Discerning Eye of the Beast
				["cost"] = {
					{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
				},
			}),
			un(REMOVED_FROM_GAME, i(93896)),	-- Forceful Hand of Justice
			un(REMOVED_FROM_GAME, i(133595)),	-- Gronntooth War Horn
			un(REMOVED_FROM_GAME, i(133597)),	-- Infallible Tracking Charm
			un(REMOVED_FROM_GAME, i(44098)),	-- Inherited Insignia of the Alliance
			i(122371, {	-- Inherited Insignia of the Alliance
				["races"] = ALLIANCE_ONLY,
				["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(44097)),	-- Inherited Insignia of the Horde
			i(122370, {	-- Inherited Insignia of the Horde
				["races"] = HORDE_ONLY,
				["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(93900)),	-- Inherited Mark of Tyranny
			i(122530, {	-- Inherited Mark of Tyranny
				["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
			}),
			un(REMOVED_FROM_GAME, i(133585)),	-- Judgment of the Naaru
			un(REMOVED_FROM_GAME, i(133596)),	-- Orb of Voidsight
			un(REMOVED_FROM_GAME, i(93897)),	-- Piercing Eye of the Beast
			un(REMOVED_FROM_GAME, i(133598)),	-- Purified Shard of the Third Moon
			i(126949),	-- Returning Champion
			un(REMOVED_FROM_GAME, i(42991)),	-- Swift Hand of Justice
			i(122361, {	-- Swift Hand of Justice
				["cost"] = {
					{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
				},
			}),
			i(128318),	-- Touch of the Void
		}),
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(CATA_TIER, {
		n(HEIRLOOMS, {
			tier(CATA_TIER, 0.3, {
				i(62035),	-- Antique Myrmidon's Signet
				i(62036),	-- Ornate Band of Accuria
				i(62037),	-- Gleaming seal of the archmagus
			}),
			tier(CATA_TIER, 1.0, {
				i(69891),	-- Burnished Dark Iron Ring
			}),
		}),
	}),
	tier(SL_TIER, {
		n(HEIRLOOMS, {
			tier(SL_TIER, 0.1, {
				i(183143),	-- Heirloom Chestpiece
				i(183146),	-- Heirloom Cloak
				i(183144),	-- Heirloom Helm
				i(183147),	-- Heirloom Legs
				i(183148),	-- Heirloom Necklace
				i(183149),	-- Heirloom Ring
				i(183159),	-- Heirloom Ring
				i(183145),	-- Heirloom Shoulders
				i(183150),	-- Heirloom Trinket
				i(183160),	-- Heirloom Trinket
			}),
		}),
	}),
}));