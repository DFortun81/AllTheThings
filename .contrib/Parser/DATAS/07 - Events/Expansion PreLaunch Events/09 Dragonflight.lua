-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(-520, bubbleDown({ ["timeline"] = ADDED_DFPRE2 }, {	-- Expansion Prelaunch Events
	tier(DF_TIER, {
		i(199211),	-- Primeval Essence
		i(199686),	-- Unstable Elemental Confluence
		n(VENDORs, {
			-- TODO: Find and add the alliance vendor
			n(195899, {	-- Storm Huntress Suhrakka
				["coord"] = { 55.6, 12.4, DUROTAR },
				["groups"] = {
					n(ARMOR, {
						i(199337, {	-- Bag of Furious Winds (TOY!)
							["cost"] = {{ "i", 199211, 100 }}
						}),
						i(199382, {	-- Catastrophe Signet
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199355, {	-- Cloudburst Bindings
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199352, {	-- Cloudburst Breeches
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199351, {	-- Cloudburst Hood
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199353, {	-- Cloudburst Mantle
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199350, {	-- Cloudburst Mitts
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199348, {	-- Cloudburst Robes
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199354, {	-- Cloudburst Sash
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199349, {	-- Cloudburst Slippers
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199384, {	-- Cloudburst Wrap
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199371, {	-- Cyclonic Bracers
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199364, {	-- Cyclonic Chainmail
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199370, {	-- Cyclonic Cinch
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199367, {	-- Cyclonic Cowl
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199380, {	-- Cyclonic Drape
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199366, {	-- Cyclonic Gauntlets
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199368, {	-- Cyclonic Kilt
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199369, {	-- Cyclonic Spaulders
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199365, {	-- Cyclonic Striders
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199362, {	-- Dust Devil Cincture
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199385, {	-- Dust Devil Cloak
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199361, {	-- Dust Devil Epaulets
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199358, {	-- Dust Devil Gloves
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199360, {	-- Dust Devil Leggings
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199359, {	-- Dust Devil Mask
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199356, {	-- Dust Devil Raiment
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199357, {	-- Dust Devil Treads
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199363, {	-- Dust Devil Wristbands
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199386, {	-- Firestorm Cape
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199372, {	-- Firestorm Chestplate
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199374, {	-- Firestorm Crushers
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199378, {	-- Firestorm Girdle
							["cost"] = {{ "i", 1992110, 25 }}
						}),
						i(199375, {	-- Firestorm Greathelm
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199376, {	-- Firestorm Greaves
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199377, {	-- Firestorm Pauldrons
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199373, {	-- Firestorm Stompers
							["cost"] = {{ "i", 199211, 35 }}
						}),
						i(199379, {	-- Firestorm Vambraces
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199381, {	-- Seal of Elemental Disasters
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199383, {	-- Torc of Calamities
							["cost"] = {{ "i", 199211, 25 }}
						}),
					}),
					n(WEAPONS, {
						i(199402, {	-- Galepiercer Ballista
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199416, {	-- Galerider Crescent
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199406, {	-- Galerider Mallet
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199399, {	-- Galerider Poleaxe
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199407, {	-- Galerider Shank
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199400, {	-- Squallbreaker Greatsword
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199408, {	-- Squallbreaker Longblade
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199404, {	-- Squallbreaker Shield
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199403, {	-- Stormbender Maul
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199405, {	-- Stormbender Rod
							["cost"] = {{ "i", 199211, 45 }}
						}),
						i(199409, {	-- Stormbender Saber
							["cost"] = {{ "i", 199211, 25 }}
						}),
						i(199401, {	-- Stormbender Scroll
							["cost"] = {{ "i", 199211, 25 }}
						}),
					}),
				},
			}),
		}),
	}),
})));