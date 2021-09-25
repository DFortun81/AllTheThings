-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	n(-7, {	-- World Bosses
		["isRaid"] = true,
		["lvl"] = 85,
		["g"] = {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					50063,	-- Akma'hat
					50056,	-- Garr
					50089,	-- Julak-Doom
					50009,	-- Hagara the Stormbinder
					55294,	-- Mobus
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
				["maps"] = {	-- all Uldum maps
					249,	-- Uldum
					716,	-- Skywall
					737,	-- The Vortex Pinnacle
					857,	-- Throne of the Four Winds
				},
				["g"] = {
					i(69877),	-- Belt of a Thousand Gaping Mouths
					un(REMOVED_FROM_GAME, i(67240)),	-- Belt of A Thousand Mouths [Replaced with 69877]
				},
			}),
			n(50056, {	-- Garr
				["maps"] = {	-- all Mount Hyjal maps
					MOUNT_HYJAL,
					738,	-- Firelands
					760,	-- Malorne's Nightmare
				},
				["g"] = {
					i(69842),	-- Garr's Reinforced Girdle of Memories
					un(REMOVED_FROM_GAME, i(67235)), --	Garr's Girdle of Memories [Replaced with 69842]
				},
			}),
			n(50089, {	-- Julak-Doom
				["maps"] = { TWILIGHT_HIGHLANDS },
				["g"] = {
					i(69844),	-- Vitreous Beak of Julak-Doom
					un(REMOVED_FROM_GAME, i(67246)),	-- Beak of Julak-Doom [Replaced with 69844]
				},
			}),
			n(50009, {	-- Mobus
				["maps"] = { 204 },	-- Vashj'ir (Abyssal Depths)
				["g"] = {
					i(69843),	-- Mobus's Dripping Halberd
					un(REMOVED_FROM_GAME, i(67153)),	-- Mobus's Vile Halberd [Replaced with 69843]
				},
			}),
			n(50061, {	-- Xariona
				["maps"] = { 207 },	-- Deepholm
				["g"] = {
					i(69876),	-- Xariona's Spectral Gauntlets
					un(REMOVED_FROM_GAME, i(67239)),	-- Xariona's Spectral Claws [Replaced with 69876]
				},
			}),
		},
	}),
})};
