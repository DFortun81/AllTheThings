-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(767, { 	-- Neltharion's Lair
				["groups"] = {
					n(-4, {
						ach(10996, {
							["description"] = "As soon as you jump into the hole at the start of the dungeon, follow the cliff's path near |cFFFFD700Spiritwalker Ebonhorn|r to a hidden grotto and buy a |cFFFFD700Ketchum Tablet|r from the |cFFFFD700Mushroom Merchant|r.\nSnail Locations:\n|cFFFFD700Scaly|r: After killing Rokmora, use a fish while riding a barrel to knock him off a mushroom.\n|cFFFFD700Sparky|r: Swim under the waterfall into a hidden cave.\n|cFFFFD700Slinky|rFollow the long westward path before |cFFFFD700Ularogg Cragshaper|r to a cave. He is usually along the cave's back wall.\n|cFFFFD700Whipsnap, Turbax, or Blaze|r: Racing around a stone pillar after killing |cFFFFD700Ularogg Cragshaper|r.\n|cFFFFD700Sticky|r: On the ceiling of a cave at the back of Scaleback Run. You must damage him slightly to knock him down.",
						}),
					}),
					n(-17, {	-- Quests
						o(250548, {	-- The Hammer of Khaz'goroth
							q(42454, {	-- The Hammer of Khaz'goroth
								["groups"] = {
									i(141007),	-- Earthguard Handwraps
									i(141008),	-- Earthguard Grips
									i(141009),	-- Earthguard Gloves
									i(141010),	-- Earthguard Gauntlets
								},
								["sourceQuests"] = { 39781 },	-- Neltharion's Lair: Death to the Underking
							}),
						}),
					}),
					d(1, {		-- Normal
						["groups"] = {
							cr(91003, e(1662, {	-- Rokmora
								i(134481),	-- Boulderbuckle Strap
								i(137337),	-- Deepfurrow Bracers
								i(139095),	-- Greystone Belt
								i(139105),	-- Rivermane Sandals
								i(134427),	-- Riverride Legwraps
								i(137338),	-- Shard of Rokmora
								i(139121),	-- Skyhorn Mantle
								i(139130),	-- Sunfrost Wristwraps
								i(134491),	-- Understone Gorget
								i(137336),	-- Vest of Rupturing Diamonds
							})),
							cr(91004, e(1665, {	-- Ularogg Cragshaper
								i(134164),	-- Bitestone Wristwraps
								i(137341),	-- Cragshaper's Fitted Hood
								i(134443),	-- Gravelworn Handguards
								i(134530),	-- Loop of Vitriolic Intent
								i(137342),	-- Rock Solid Legplates
								i(134141),	-- Rockbound Sabatons
								i(134177),	-- Roggthread Mantle
								i(134152),	-- Steelgazer Hide Hood
								i(137344),	-- Talisman of the Cragshaper
								i(137354),	-- Tunic of Screaming Earth
							})),
							cr(91005, e(1673, {	-- Naraxas
								i(134524),	-- Band of the Wyrm Matron
								i(137348),	-- Gauntlets of Innumerable Barbs
								i(137349),	-- Naraxas' Spiked Tongue
								i(134416),	-- Offal Galoshes
								i(134408),	-- Putrid Carapace
								i(134511),	-- Subterranean Horror Faceguard
								i(134458),	-- Wristbands of Rousing Violence
							})),
							cr(91007, e(1687, {	-- Dargrul
								ach(10795),	-- Neltharion's Lair
								i(139466),	-- Bindings of the Windlord (rogue artifact appearance)
								i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(134166),	-- Bitestone Boots
								i(134495),	-- Chain of the Underking
								i(137353),	-- Charskin Legguards
								i(134474),	-- Faultline Leggings
								i(134420),	-- Gloves of the Mountain Conquest
								i(137357),	-- Mark of Dargrul
								i(134470),	-- Mountain Throne Coif
								i(134135),	-- Rockbound Chestguard
								i(134171),	-- Roggthread Cord
								i(137355),	-- Rumblestone Guantlets
								i(134455),	-- Sinister Ashfall Cord
								i(134154),	-- Steelgazer Hide Mantle
								i(134517),	-- Tremorguard Pauldrons
								i(137352),	-- Tunic of Smoldering Ire
							})),
						},
					}),
					d(2, {		-- Heroic
						["lvl"] = 110,
						["groups"] = {
							cr(91003, e(1662, {	-- Rokmora
								i(134481),	-- Boulderbuckle Strap
								i(137337),	-- Deepfurrow Bracers
								i(139095),	-- Greystone Belt
								i(139105),	-- Rivermane Sandals
								i(134427),	-- Riverride Legwraps
								i(137338),	-- Shard of Rokmora
								i(139121),	-- Skyhorn Mantle
								i(139130),	-- Sunfrost Wristwraps
								i(134491),	-- Understone Gorget
								i(137336),	-- Vest of Rupturing Diamonds
							})),
							cr(91004, e(1665, {	-- Ularogg Cragshaper
								i(134164),	-- Bitestone Wristwraps
								i(137341),	-- Cragshaper's Fitted Hood
								i(134443),	-- Gravelworn Handguards
								i(134530),	-- Loop of Vitriolic Intent
								i(137342),	-- Rock Solid Legplates
								i(134141),	-- Rockbound Sabatons
								i(134177),	-- Roggthread Mantle
								i(134152),	-- Steelgazer Hide Hood
								i(137344),	-- Talisman of the Cragshaper
								i(137354),	-- Tunic of Screaming Earth
							})),
							cr(91005, e(1673, {	-- Naraxas
								i(134524),	-- Band of the Wyrm Matron
								i(137348),	-- Gauntlets of Innumerable Barbs
								i(137349),	-- Naraxas' Spiked Tongue
								i(134416),	-- Offal Galoshes
								i(134408),	-- Putrid Carapace
								i(134511),	-- Subterranean Horror Faceguard
								i(134458),	-- Wristbands of Rousing Violence
							})),
							cr(91007, e(1687, {	-- Dargrul
								ach(10796),	-- Heroic: Neltharion's Lair
								i(139466),	-- Bindings of the Windlord (rogue artifact appearance)
								i(137864),	-- Design: Shadowruby Band (Rank 2)
								i(127928),	-- Recipe: Unbending Potion (Rank 2)
								i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(134166),	-- Bitestone Boots
								i(134495),	-- Chain of the Underking
								i(137353),	-- Charskin Legguards
								i(134474),	-- Faultline Leggings
								i(134420),	-- Gloves of the Mountain Conquest
								i(137357),	-- Mark of Dargrul
								i(134470),	-- Mountain Throne Coif
								i(134135),	-- Rockbound Chestguard
								i(134171),	-- Roggthread Cord
								i(137355),	-- Rumblestone Guantlets
								i(134455),	-- Sinister Ashfall Cord
								i(134154),	-- Steelgazer Hide Mantle
								i(134517),	-- Tremorguard Pauldrons
								i(137352),	-- Tunic of Smoldering Ire
							})),
						},
					}),
					d(23, {		-- Mythic
						["lvl"] = 110,
						["groups"] = {
							cr(91003, e(1662, {	-- Rokmora
								i(134481),	-- Boulderbuckle Strap
								i(137337),	-- Deepfurrow Bracers
								i(139095),	-- Greystone Belt
								i(139105),	-- Rivermane Sandals
								i(134427),	-- Riverride Legwraps
								i(137338),	-- Shard of Rokmora
								i(139121),	-- Skyhorn Mantle
								i(139130),	-- Sunfrost Wristwraps
								i(134491),	-- Understone Gorget
								i(137336),	-- Vest of Rupturing Diamonds
							})),
							cr(91004, e(1665, {	-- Ularogg Cragshaper
								i(134164),	-- Bitestone Wristwraps
								i(137341),	-- Cragshaper's Fitted Hood
								i(134443),	-- Gravelworn Handguards
								i(134530),	-- Loop of Vitriolic Intent
								i(137342),	-- Rock Solid Legplates
								i(134141),	-- Rockbound Sabatons
								i(134177),	-- Roggthread Mantle
								i(134152),	-- Steelgazer Hide Hood
								i(137344),	-- Talisman of the Cragshaper
								i(137354),	-- Tunic of Screaming Earth
							})),
							cr(91005, e(1673, {	-- Naraxas
								ach(10875),	-- Can't Eat Just One
								i(134524),	-- Band of the Wyrm Matron
								i(137348),	-- Gauntlets of Innumerable Barbs
								i(137349),	-- Naraxas' Spiked Tongue
								i(134416),	-- Offal Galoshes
								i(134408),	-- Putrid Carapace
								i(134511),	-- Subterranean Horror Faceguard
								i(134458),	-- Wristbands of Rousing Violence
							})),
							cr(91007, e(1687, {	-- Dargrul
								ach(10797),	-- Mythic: Neltharion's Lair
								i(139466),	-- Bindings of the Windlord (rogue artifact appearance)
								i(137912),	-- Recipe: Battlebound Treads (Rank 3)
								i(137864),	-- Design: Shadowruby Band (Rank 2)
								i(127928),	-- Recipe: Unbending Potion (Rank 2)
								i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(134166),	-- Bitestone Boots
								i(134495),	-- Chain of the Underking
								i(137353),	-- Charskin Legguards
								i(134474),	-- Faultline Leggings
								i(134420),	-- Gloves of the Mountain Conquest
								i(137357),	-- Mark of Dargrul
								i(134470),	-- Mountain Throne Coif
								i(134135),	-- Rockbound Chestguard
								i(134171),	-- Roggthread Cord
								i(137355),	-- Rumblestone Guantlets
								i(134455),	-- Sinister Ashfall Cord
								i(134154),	-- Steelgazer Hide Mantle
								i(134517),	-- Tremorguard Pauldrons
								i(137352),	-- Tunic of Smoldering Ire
							})),
						},
					}),
				},
				["lvl"] = 98,
				["mapID"] = 731
			}),
		},					
		["tierID"] = 7
	},	
};
