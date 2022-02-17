---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(THE_MAW, {
		n(ACHIEVEMENTS, {
			ach(14745, {	-- Grand Theft Shadehound
				["crs"] = {
					173139,	-- Bridled Shadehound (random spawn)
					173149,	-- Bridled Shadehound (after killing NPC riding it)
					176390,	-- Bridled Shadehound (random spawn?  found one up around 44, 45.  you just click to ride and it doesn't have a cast bar to hop on)
				},
			}),
			ach(14738),		-- Hunting Party
			ach(14334, {	-- Into the Maw
				["sourceQuests"] = { 59770 },	-- Stand as One
			}),
			ach(14660, {	-- It's About Sending a Message
				ach(14659),	-- Handling His Henchmen
			}),
			ach(14747, {	-- Make it Double!
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
			}),
			ach(14746, {	-- Prepare for Trouble!
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
			}),
			ach(14658, {	-- Soulkeeper's Burden
				["crs"] = {
					174129,	-- Agonized Soul
					175897,	-- Aimless Soul
					174182,	-- Caged Soul
					175938,	-- Drained Soul
					178270,	-- Helya's Grasp (for Imprisoned Soul)
					176149,	-- Imprisoned Soul
					175910,	-- Scavenged Soul
					176313,	-- Scavenged Soul
					176145,	-- Stone Prison (for Imprisoned Souls)
					176175,	-- Tormented Soul
					174158,	-- Wailing Soul
					175804,	-- Wounded Soul
				--	TODO: add interactable souls' IDs
				},
			}),
			ach(14742, {	-- Who Sent You?
				["description"] = "If you have completed |cFFFFD700Focusing the Eye|r, you can still obtain this achievement by killing |cFF883325Mawsworn Blackguard|r in The Maw.",
				["crs"] = {
					161856,	-- Assassin <Mawsworn Blackguard>
					161846,	-- Assassin <Mawsworn Inquisitor>
					161854,	-- Assassin <Mawsworn Reaver>
					161849,	-- Assassin <Mawsworn Stalker>
					183173,	-- Mawsworn Blackguard
				},
			}),
		}),
	}),
})));