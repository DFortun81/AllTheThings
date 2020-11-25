-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1182, {	-- Necrotic Wake
		["coord"] = { 40.0, 55.3, 1533 },
		["maps"] = {
			1666,	-- Necrotic Wake
			1667,	-- Necrotic Wake
			1668,	-- Necrotic Wake
		},
		["lvl"] = { 50 },
		["g"] = {
			n(QUESTS, {
				-- please don't delete this header!  a quest is linked here from outside, and with the header missing the category ports to the bottom of the list below all 3 instance difficulties
			}),
			--n(-34, {	-- World Quests
			--}),
			d(1, {	-- Normal
				e(2395, {	-- Blightbone
					["crs"] = { 166880 },	-- Blightbone
					["g"] = {
						i(178730),	-- Engorged Worm Smasher
						i(178735),	-- Blight Belcher
						i(178732),	-- Abominable Visage
						i(178733),	-- Blightbone Spaulders
						i(178734),	-- Fused Bone Greatbelt
						i(178731),	-- Viscera-Stitched Footpads
						i(178736),	-- Stitchflesh's Misplaced Signet
					},
				}),
				e(2391, {	-- Amarth, The Harvester
					["crs"] = { 166855 },	-- Amarth, The Harvester
					["g"] = {
						i(178737),	-- Amarth's Spellblade
						i(178738),	-- Rattling Deadeye Hood
						i(178740),	-- Reanimator's Mantle
						i(178741),	-- Risen Monstrosity Cuffs
						i(178739),	-- Legplates of Unholy Frenzy
						i(178742),	-- Bottled Chimera Toxin
					},
				}),
				e(2392, {	-- Surgeon Stitchflesh
					["crs"] = { 166880 },	-- Surgeon Stitchflesh
					["g"] = {
						i(178743),	-- Stitchflesh's Scalpel
						i(178750),	-- Encrusted Canopic Lid
						i(178749),	-- Vile Butcher's Pauldrons
						i(178744),	-- Freshly Embalmed Jerkin
						i(178748),	-- Gory Surgeon's Gloves
						i(178745),	-- Striders of Restless Malice
						i(178751),	-- Spare Meat Hook
						i(178772),	-- Satchel of Misbegotten Minions
					},
				}),
				e(2396, {	-- Nalthor the Rimebinder
					["crs"] = { 166945 },	-- Nalthor the Rimebinder
					["g"] = {
						ach(14366),	-- The Necrotic Wake
						i(178780),	-- Rimebinder's Runeblade
						i(178777),	-- Dark Frost Helmet
						i(178779),	-- Undying Chill Shoulderpads
						i(178782),	-- Necropolis Lord's Shackles
						i(178778),	-- Lichbone Legguards
						i(178781),	-- Ritual Commander's Ring
						i(178783),	-- Siphoning Phylactery Shard
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2395, {	-- Blightbone
						["crs"] = { 166880 },	-- Blightbone
						["g"] = {
							i(178730),	-- Engorged Worm Smasher
							i(178735),	-- Blight Belcher
							i(178732),	-- Abominable Visage
							i(178733),	-- Blightbone Spaulders
							i(178734),	-- Fused Bone Greatbelt
							i(178731),	-- Viscera-Stitched Footpads
							i(178736),	-- Stitchflesh's Misplaced Signet
						},
					}),
					e(2391, {	-- Amarth, The Harvester
						["crs"] = { 166855 },	-- Amarth, The Harvester
						["g"] = {
							i(178737),	-- Amarth's Spellblade
							i(178738),	-- Rattling Deadeye Hood
							i(178740),	-- Reanimator's Mantle
							i(178741),	-- Risen Monstrosity Cuffs
							i(178739),	-- Legplates of Unholy Frenzy
							i(178742),	-- Bottled Chimera Toxin
						},
					}),
					e(2392, {	-- Surgeon Stitchflesh
						["crs"] = { 166880 },	-- Surgeon Stitchflesh
						["g"] = {
							i(178743),	-- Stitchflesh's Scalpel
							i(178750),	-- Encrusted Canopic Lid
							i(178749),	-- Vile Butcher's Pauldrons
							i(178744),	-- Freshly Embalmed Jerkin
							i(178748),	-- Gory Surgeon's Gloves
							i(178745),	-- Striders of Restless Malice
							i(178751),	-- Spare Meat Hook
							i(178772),	-- Satchel of Misbegotten Minions
						},
					}),
					e(2396, {	-- Nalthor the Rimebinder
						["crs"] = { 166945 },	-- Nalthor the Rimebinder
						["g"] = {
							ach(14367),	-- Heroic: The Necrotic Wake
							i(178780),	-- Rimebinder's Runeblade
							i(178777),	-- Dark Frost Helmet
							i(178779),	-- Undying Chill Shoulderpads
							i(178782),	-- Necropolis Lord's Shackles
							i(178778),	-- Lichbone Legguards
							i(178781),	-- Ritual Commander's Ring
							i(178783),	-- Siphoning Phylactery Shard
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					e(2395, {	-- Blightbone
						["crs"] = { 166880 },	-- Blightbone
						["g"] = {
							i(178730),	-- Engorged Worm Smasher
							i(178735),	-- Blight Belcher
							i(178732),	-- Abominable Visage
							i(178733),	-- Blightbone Spaulders
							i(178734),	-- Fused Bone Greatbelt
							i(178731),	-- Viscera-Stitched Footpads
							i(178736),	-- Stitchflesh's Misplaced Signet
						},
					}),
					e(2391, {	-- Amarth, The Harvester
						["crs"] = { 166855 },	-- Amarth, The Harvester
						["g"] = {
							ach(14295),	-- Bountiful Harvest
							i(178737),	-- Amarth's Spellblade
							i(178738),	-- Rattling Deadeye Hood
							i(178740),	-- Reanimator's Mantle
							i(178741),	-- Risen Monstrosity Cuffs
							i(178739),	-- Legplates of Unholy Frenzy
							i(178742),	-- Bottled Chimera Toxin
						},
					}),
					e(2392, {	-- Surgeon Stitchflesh
						["crs"] = { 166880 },	-- Surgeon Stitchflesh
						["g"] = {
							ach(14320),	-- Surgeon's Supplies
							i(178743),	-- Stitchflesh's Scalpel
							i(178750),	-- Encrusted Canopic Lid
							i(178749),	-- Vile Butcher's Pauldrons
							i(178744),	-- Freshly Embalmed Jerkin
							i(178748),	-- Gory Surgeon's Gloves
							i(178745),	-- Striders of Restless Malice
							i(178751),	-- Spare Meat Hook
							i(178772),	-- Satchel of Misbegotten Minions
						},
					}),
					e(2396, {	-- Nalthor the Rimebinder
						["crs"] = { 166945 },	-- Nalthor the Rimebinder
						["g"] = {
							ach(14368),	-- Mythic: The Necrotic Wake
							ach(14285),	-- Ready for Raiding VII
							i(178780),	-- Rimebinder's Runeblade
							i(178777),	-- Dark Frost Helmet
							i(178779),	-- Undying Chill Shoulderpads
							i(178782),	-- Necropolis Lord's Shackles
							i(178778),	-- Lichbone Legguards
							i(178781),	-- Ritual Commander's Ring
							i(178783),	-- Siphoning Phylactery Shard
							i(181819),	-- Marrowfang's Reins
						},
					}),
				},
			}),
		},
	}),
})};
