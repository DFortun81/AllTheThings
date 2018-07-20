-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	n(-7, { -- World Bosses
		["groups"] = { 
			n(18728, { 	-- Doom Lord Kazzak
				["groups"] = {
					i(30735),	-- Ancient Spellcloak of the Highborne
					i(30734),	-- Leggings of the Seventh Circle
					i(30737),	-- Gold-Leaf Wildboots
					i(30739),	-- Scaled Greaves of the Marksman
					i(30740),	-- Ripfiend Shoulderplates
					i(30741),	-- Topaz-Studded Battlegrips
					i(30733),	-- Hope Ender
					i(30732),	-- Exodar Life-Staff
				},
				["description"] = "|cff66ccffLocated at the Throne of Kil'jaeden, Hellfire Penninsula|r",
				["isRaid"] = true,
				["maps"] = { 100 }, -- Hellfire Peninsula
			}),
			n(17711, { 	-- Doomwalker
				["groups"] = {
					i(30729),	-- Black-Iron Battlecloak
					i(30725),	-- Anger-Spark Gloves
					i(30727),	-- Gilded Trousers of Benediction
					i(30730),	-- Terrorweave Tunic
					i(30728),	-- Fathom-Helm of the Deeps
					i(30731),	-- Faceguard of the Endless Watch
					i(30723),	-- Talon of the Tempest
					i(30722),	-- Ethereum Nexus-Reaver
					i(30724),	-- Barrel-Blade Longrifle
				},
				["description"] = "|cff66ccffLocated outside of Black Temple, Shadowmoon Valley|r",
				["isRaid"] = true,
				["maps"] = { 104 }, -- Shadowmoon Valley (Outland)
			}),	
		},
		["isRaid"] = true,
		["lvl"] = 70,
	}),
})};