-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["lvl"] = 85,
		["g"] = sharedData({
			["isRaid"] = true,
		},{
			n(COMMON_BOSS_DROPS, {
				["isRaid"] = false,
				["crs"] = {
					50063,	-- Akma'hat
					50056,	-- Garr
					50089,	-- Julak-Doom
					50009,	-- Mobus
					50061,	-- Xariona
				},
				["groups"] = {
					i(67132),	-- Grips of the Failed Immortal
					i(67148),	-- Kilt of Trollish Dreams
					i(67144),	-- Pauldrons of Edward the Odd
					i(67142),	-- Zom's Electrostatic Cloak
					i(67141),	-- Corefire Legplates
					i(67134),	-- Dory's Finery
					i(67147),	-- Je'Tze's Sparkling Tiara
					i(67135),	-- Morrie's Waywalker Wrap
					i(67146),	-- Woundsplicer Handwraps
					i(67133),	-- Dizze's Whirling Robe
					i(67149),	-- Heartbound Tome
					i(67131),	-- Ritssyn's Ruminous Drape
					i(67140),	-- Drape of Inimitable Fate
					i(67150),	-- Arrowsinger Legguards
					i(67145),	-- Blockade's Lost Shield
					i(67143),	-- Icebone Hauberk
					i(67129),	-- Signet of High Arcanist Savor
					i(67130),	-- Dorian's Lost Necklace
				},
			}),
			n(50063, {	-- Akma'hat
				["coord"] = { 38.0, 60.6, ULDUM },
				["g"] = {
					i(69877),	-- Belt of a Thousand Gaping Mouths
					un(REMOVED_FROM_GAME, i(67240)),	-- Belt of A Thousand Mouths [Replaced with 69877]
				},
			}),
			n(50056, {	-- Garr
				["coords"] = {
					{ 37.6, 73.4, MOUNT_HYJAL },
					{ 40.4, 81.8, MOUNT_HYJAL },
				},
				["g"] = {
					i(69842),	-- Garr's Reinforced Girdle of Memories
					un(REMOVED_FROM_GAME, i(67235)), --	Garr's Girdle of Memories [Replaced with 69842]
				},
			}),
			n(50089, {	-- Julak-Doom
				["coords"] = {
					{ 51.0, 7.6, TWILIGHT_HIGHLANDS },
					{ 52.2, 10.6, TWILIGHT_HIGHLANDS },
					{ 56.6, 11.0, TWILIGHT_HIGHLANDS },
					{ 57.2, 7.8, TWILIGHT_HIGHLANDS },
					{ 59.8, 6.8, TWILIGHT_HIGHLANDS },
				},
				["g"] = {
					i(69844),	-- Vitreous Beak of Julak-Doom
					un(REMOVED_FROM_GAME, i(67246)),	-- Beak of Julak-Doom [Replaced with 69844]
				},
			}),
			n(50009, {	-- Mobus
				["coords"] = {	-- Vashj'ir (Abyssal Depths)
					{ 63.4, 32.6, 204 },
					{ 65.8, 20.4, 204 },
					{ 71.8, 18.4, 204 },
					{ 75.6, 36.6, 204 },
					{ 77.0, 25.4, 204 },
				},
				["g"] = {
					i(69843),	-- Mobus's Dripping Halberd
					i(67153, {	-- Mobus's Vile Halberd
						["timeline"] = { "added 4.0.3", "removed 4.1.0" },
					}),
				},
			}),
			n(50061, {	-- Xariona
				["coords"] = {
					{ 40.6, 52.4, DEEPHOLM },
					{ 45.4, 39.0, DEEPHOLM },
					{ 45.4, 63.8, DEEPHOLM },
					{ 56.6, 42.6, DEEPHOLM },
					{ 57.2, 59.0, DEEPHOLM },
				},
				["g"] = {
					i(69876),	-- Xariona's Spectral Gauntlets
					un(REMOVED_FROM_GAME, i(67239)),	-- Xariona's Spectral Claws [Replaced with 69876]
				},
			}),
		}),
	}),
})};
