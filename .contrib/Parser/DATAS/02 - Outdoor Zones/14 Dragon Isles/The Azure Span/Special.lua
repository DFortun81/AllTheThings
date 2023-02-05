---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(SPECIAL, {
			n(195353, {	-- Breezebiter
				["description"] = "Patrols the area and is not considered a rare.",
				["coord"] = { 28.0, 48.2, THE_AZURE_SPAN },
				["g"] = {
					i(201440),	-- Liberated Slyvern (MOUNT!)
				},
			}),
			n(196165, {	-- Gethdazr
				["description"] = "Spawns as part of an event involving The Blubberwall that starts by blowing the Great Horn of Imbu at the northern waypoint. The horn will become clickable after killing the Enraged Air Elemental & you have to support the NPC's, spawning east of the horn, otherwise they will die & the event fails.",
				-- check wording
				["coords"] = {
					{ 58.9, 66.9, THE_AZURE_SPAN },	-- Event Start
					{ 56.6, 70.8, THE_AZURE_SPAN },	-- Rare
				},
				["questID"] = 74446,
				["isDaily"] = true,
				["g"] = {
					i(200138), -- ancient dancers longspear
					i(200758), -- breastplate of storied antiquity
					i(200237), -- burnished lifewarders targe
					i(197105), -- highland drake spined chin
					i(200086), -- khazgorite infused resin
					i(200154), -- rubyscale band
					i(197586), -- windborne velocidrake spiked back
				},
			}),
			n(196768, {	-- Primal Bear Cub
				["description"] = "Give 3x Hornswog Hunk and a Honey Snack to Primal Bear Cub while wearing the title Honoary Dryad will give you this pet.",
				["sourceQuests"] = { 67606 },	-- A Dryadic Remedy
				["coord"] = { 67.4, 18.4, THE_AZURE_SPAN },
				["g"] = {
					i(201838, {	-- Snowclaw Cub (PET!)
						["cost"] = {
							{ "i", 197744, 3 },	-- 3xHornswog Hunk
							{ "i", 198356, 1 },	-- 1xHoney Snack
						},
					}),
				},
			}),
			n(190892, {	-- Zon'Wogi
				["description"] = "Give 20x Flash Frozen Meat, 20x Tuskarr Jerky and 20x Gnolan's House Special to Zon'Wogi to get the mount.",
				["coord"] = { 19.0, 24.0, THE_AZURE_SPAN },
				["questID"] = 72278,
				["g"] = {
					i(201454, {	-- Temperamental Skyclaw (MOUNT!)
						["cost"] = {
							{ "i", 201422, 20 },	-- 20xFlash Frozen Meat
							{ "i", 201421, 20 },	-- 20xTuskarr Jerky
							{ "i", 201420, 20 },	-- 20xGnolan's House Special
						},
					}),

				},
			}),
		}),
	})
})));