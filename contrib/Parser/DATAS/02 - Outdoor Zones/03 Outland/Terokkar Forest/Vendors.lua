---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Terokkar Forest
				["mapID"] = 108,	-- Terokkar Forest
				["groups"] = {
					n(-2, {		-- Vendors
						n(23367, {	-- Grella <Skyguard Quartermaster>
							i(38628),	-- Nether Ray Fry Pet
							i(32319),	-- Blue Riding Nether Ray Mount
							i(32314),	-- Green Riding Nether Ray Mount
							i(32316),	-- Purple Riding Nether Ray Mount
							i(32317),	-- Red Riding Nether Ray Mount
							i(32318),	-- Silver Riding Nether Ray Mount
							i(32445),	-- Skyguard Tabard
							i(32539),	-- Skyguard Drape
							i(32538),	-- Skywitch's Drape
							i(32771),	-- Airman's Ribbon Gallantry
							i(32770),	-- Skyguard Silver Cross
						}),
						na(19296, {	-- Innkeeper Biribi <Innkeeper>
							i(27699),	-- Recipe: Golden Fish Sticks
							i(27700),	-- Recipe: Spicy Crawdad
						}),
						nh(18957, {	-- Innkeeper Grilka <Innkeeper>
							i(27690),	-- Recipe: Blackened Basilisk
							i(27692),	-- Recipe: Warp Burger
						}),
						na(19042, {	-- Leeli Longhaggle <Trade Goods>
							i(22911),	-- Recipe: Major Dreamless Sleep Potion
							i(22901),	-- Recipe: Sneaking Potion
						}),
						nh(18960, {	-- Rungor <Trade Goods>
							i(27699),	-- Recipe: Golden Fish Sticks
							i(27700),	-- Recipe: Spicy Crawdad
						}),
						nh(19772, {	-- Spirit Sage Gartok
							["groups"] = {
								currency(1704, { -- Spirit Shard
									["groups"] = {
										i(28553),	-- Band of the Exorcist
										i(28576),	-- Exorcist's Chain Helm
										i(28574),	-- Exorcist's Dragonhide Helm
										i(28759),	-- Exorcist's Dreadweave Hood
										i(28560),	-- Exorcist's Lamellar Helm
										i(28561),	-- Exorcist's Leather Helm
										i(28577),	-- Exorcist's Linked Helm
										i(28758),	-- Exorcist's Mail Helm
										i(28559),	-- Exorcist's Plate Helm
										i(28761),	-- Exorcist's Scaled Helm
										i(28760),	-- Exorcist's Silk Hood
										i(28575),	-- Exorcist's Wyrmhide Helm
										i(28555),	-- Seal of the Exorcist
									},
								}),
							},
						}),
						na(19773, {	-- Spirit Sage Zran
							["groups"] = {
								currency(1704, { -- Spirit Shard
									["groups"] = {
										i(28553),	-- Band of the Exorcist
										i(28576),	-- Exorcist's Chain Helm
										i(28574),	-- Exorcist's Dragonhide Helm
										i(28759),	-- Exorcist's Dreadweave Hood
										i(28560),	-- Exorcist's Lamellar Helm
										i(28561),	-- Exorcist's Leather Helm
										i(28577),	-- Exorcist's Linked Helm
										i(28758),	-- Exorcist's Mail Helm
										i(28559),	-- Exorcist's Plate Helm
										i(28761),	-- Exorcist's Scaled Helm
										i(28760),	-- Exorcist's Silk Hood
										i(28575),	-- Exorcist's Wyrmhide Helm
										i(28555),	-- Seal of the Exorcist
									},
								}),
							},
						}),
						na(19038, {	-- Supply Officer Mills <Rations>
							i(27690),	-- Recipe: Blackened Basilisk
							i(27692),	-- Recipe: Warp Burger
						}),
					}),
				},
			},
		},
	},
};
