-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local PRIMEVAL_ESSENCE = 199211;

root("WorldEvents", n(-520, bubbleDown({ ["timeline"] = ADDED_DFPRE2 }, {	-- Expansion Prelaunch Events
	tier(DF_TIER, {
		i(199686, {	-- Unstable Elemental Confluence
			["cost"] = {
				{ "i", 199837, 1 },	-- 1xDimmed Primeval Earth
				{ "i", 199836, 1 },	-- 1xDimmed Primeval Fire
				{ "i", 199838, 1 },	-- 1xDimmed Primeval Storm
				{ "i", 199839, 1 },	-- 1xDimmed Primeval Water
			},
		}),
		n(QUESTS, {
			q(69923, {	-- A Primal Threat
				i(199109),	-- Primal Stormling (PET!)
			}),
		}),
		n(VENDORS, {
			-- TODO: Find and add the alliance vendor
			n(195899, {	-- Storm Huntress Suhrakka
				["coord"] = { 55.6, 12.4, DUROTAR },
				["groups"] = {
					n(ARMOR, {
						i(199337, {	-- Bag of Furious Winds (TOY!)
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 100 }}
						}),
						i(199382, {	-- Catastrophe Signet
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199355, {	-- Cloudburst Bindings
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199352, {	-- Cloudburst Breeches
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199351, {	-- Cloudburst Hood
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199353, {	-- Cloudburst Mantle
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199350, {	-- Cloudburst Mitts
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199348, {	-- Cloudburst Robes
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199354, {	-- Cloudburst Sash
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199349, {	-- Cloudburst Slippers
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199384, {	-- Cloudburst Wrap
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199371, {	-- Cyclonic Bracers
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199364, {	-- Cyclonic Chainmail
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199370, {	-- Cyclonic Cinch
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199367, {	-- Cyclonic Cowl
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199380, {	-- Cyclonic Drape
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199366, {	-- Cyclonic Gauntlets
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199368, {	-- Cyclonic Kilt
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199369, {	-- Cyclonic Spaulders
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199365, {	-- Cyclonic Striders
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199362, {	-- Dust Devil Cincture
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199385, {	-- Dust Devil Cloak
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199361, {	-- Dust Devil Epaulets
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199358, {	-- Dust Devil Gloves
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199360, {	-- Dust Devil Leggings
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199359, {	-- Dust Devil Mask
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199356, {	-- Dust Devil Raiment
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199357, {	-- Dust Devil Treads
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199363, {	-- Dust Devil Wristbands
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199386, {	-- Firestorm Cape
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199372, {	-- Firestorm Chestplate
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199374, {	-- Firestorm Crushers
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199378, {	-- Firestorm Girdle
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199375, {	-- Firestorm Greathelm
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199376, {	-- Firestorm Greaves
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199377, {	-- Firestorm Pauldrons
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199373, {	-- Firestorm Stompers
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 35 }}
						}),
						i(199379, {	-- Firestorm Vambraces
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199381, {	-- Seal of Elemental Disasters
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199383, {	-- Torc of Calamities
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
					}),
					n(WEAPONS, {
						i(199402, {	-- Galepiercer Ballista
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199416, {	-- Galerider Crescent
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199406, {	-- Galerider Mallet
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199399, {	-- Galerider Poleaxe
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199407, {	-- Galerider Shank
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199400, {	-- Squallbreaker Greatsword
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199408, {	-- Squallbreaker Longblade
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199404, {	-- Squallbreaker Shield
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199403, {	-- Stormbender Maul
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199405, {	-- Stormbender Rod
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 45 }}
						}),
						i(199409, {	-- Stormbender Saber
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
						i(199401, {	-- Stormbender Scroll
							["cost"] = {{ "i", PRIMEVAL_ESSENCE, 25 }}
						}),
					}),
				},
			}),
		}),
		n(WORLD_BOSSES, {
			n(COMMON_BOSS_DROPS, {
				i(199211),	-- Primeval Essence
			}),
			n(189933, {	-- Glacial Ice Lord
				["maps"] = { BADLANDS },
				["g"] = {
					i(199839),	-- Dimmed Primeval Water
				},
			}),
			n(189955, {	-- Raging Fire Lord
				["maps"] = { TIRISFAL_GLADES },
				["g"] = {
					i(199836),	-- Dimmed Primeval Fire
				},
			}),
			n(189954, {	-- Rumbling Earth Lord
				["maps"] = { UNGORO_CRATER },
				["g"] = {
					i(199837),	-- Dimmed Primeval Earth
				},
			}),
			n(185784, {	-- Unbridled Storm Lord
				["maps"] = { NORTHERN_BARRENS },
				["g"] = {
					i(199838),	-- DDimmed Primeval Storm
				},
			}),
		}),
	}),
})));