-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
-- #if AFTER 3.0.2
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	n(ACHIEVEMENTS, {
		ach(1283, {		-- Classic Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				628,	-- Deadmines
				629,	-- Ragefire Chasm
				630,	-- Wailing Caverns
				631,	-- Shadowfang Keep
				632,	-- Blackfathom Deeps
				633,	-- Stormwind Stockade
				634,	-- Gnomeregan
				635,	-- Razorfen Kraul
				636,	-- Razorfen Downs
				637,	-- Scarlet Monastery
				638,	-- Uldaman
				639,	-- Zul'Farrak
				640,	-- Maraudon
				641,	-- Sunken Temple
				642,	-- Blackrock Depths
				643,	-- Blackrock Spire
				644,	-- King of Dire Maul
				645,	-- Scholomance
				646,	-- Stratholme
			}},
		}),
		ach(1285, {		-- Classic Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				685,	-- Blackwing Lair
				686,	-- Molten Core
				687,	-- Temple of Ahn'Qiraj
				689,	-- Ruins of Ahn'Qiraj
			}},
		}),
		ach(7934, {		-- Raiding with Leashes
			["timeline"] = { ADDED_5_1_0 },
			["g"] = {
				i(93031),		-- Mr. Bigglesworth (PET!)
				crit(22468),		-- Mini Mindslayer (Temple of Ahn'Qiraj - The Prophet Skeram)
				crit(22469),		-- Anubisath Idol (Temple of Ahn'Qiraj - Emperor Vek'tor)
				crit(22470),		-- Giant Bone Spider (Naxxramas - Maexxna)
				crit(22471),		-- Fungal Abomination (Naxxramas - Loatheb)
				crit(22473),		-- Stitched Pup (Naxxramas - Gluth)
				crit(22474),		-- Harbinger of Flame (Molten Core - Sulfuron Harbinger)
				crit(22475),		-- Corefire Imp (Molten Core - Magmadar)
				crit(22476),		-- Ashstone Core (Molten Core - Golemagg the Incinerator)
				crit(22477),		-- Untamed Hatchling (Blackwing Lair - Razorgore the Untamed)
				crit(22478),		-- Chrominius (Blackwing Lair - Chromaggus)
				crit(22479),		-- Death Talon Whelpguard (Blackwing Lair - Broodlord Lashlayer)
				crit(22480),		-- Viscidus Globule (Temple of Ahn'Qiraj - Viscidus)
			},
		}),
	}),
}));
-- #endif