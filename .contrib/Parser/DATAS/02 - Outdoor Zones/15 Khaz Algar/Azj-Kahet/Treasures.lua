---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(TREASURES, {
			o(xx, {	-- Concealed Contraband
				["provider"] = { "n", xx },	-- probably will have other id for vignette (web cocoon)
				["coord"] = { 36.3, 63.9, AZJ_KAHET },
				["questID"] = 82525,
				["g"] = {
					-- no objectID since missing loot table
				},
			}),
			o(446097, {	-- Disturbed Soil
				["coord"] = { 54.4, 41.1, AZJ_KAHET },
				["questID"] = 82718,
				["g"] = {
					i(224816),	-- Nerubian Almanac
				},
			}),
			--TODO: probably better to move them towards Treads (wrathion like file) in future,
			-- since for all of them active General is required
			o(437058, {	-- Forgotten Memorial
				["coord"] = { 68.5, 82.8, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					-- bugged, interactable but didn't summon enemy
				},
			}),
			o(437191, {	-- Forgotten Memorial // 437194 Aspirant's Tribute
				["coord"] = { 60.2, 83.5, AZJ_KAHET },
				["questID"] = 81467,
				["g"] = {
					-- all items is from df as placeholder
				},
			}),
			o(451595, {	-- Forgotten Memorial
				["coord"] = { 36.1, 46.7, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					i(),	--
				},
			}),
			o(451599, {	-- Forgotten Memorial
				["coord"] = { 75.1, 68.2, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451600, {	-- Forgotten Memorial
				["coord"] = { 74.7, 88.2, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451601, {	-- Forgotten Memorial
				["coord"] = { 49.6, 62.6, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451602, {	-- Forgotten Memorial // 437391 Aspirant's Tribute
				["coord"] = { 42.7, 34.6, AZJ_KAHET },
				["questID"] = 81572,
				["g"] = {
					-- all items is from df as placeholder
				},
			}),
			o(451603, {	-- Forgotten Memorial
				["coord"] = { 7.8, 25.7, 2213 },	-- Nureb'ar
				["questID"] = xx,
				["g"] = {
					i(),	--
				},
			}),
			o(446404, {	-- Memory Cache
				["description"] = "Interact with Black Blood Extractor objects in area until you reach at least 30x Unseeming Shift debuff to see npc near cache, kill it to obtain key for cache",
				--however, I'm unsure about amount of stacks since I fly here with 80x but probably it is same as for pets (when you start see void stuff here)
				["coord"] = { 62.7, 88.7, 2256 },	-- Azj-Kaher Lower
				["questID"] = 82723,
				["g"] = {
					i(223870),	-- Cache Key
					--
					i(225544),	-- Mind Slurp (PET!)
				},
			}),
			o(xx, {	-- Missing Scouts Pack
				["coord"] = { 40.7, 42.1, AZJ_KAHET },
				["questID"] = 82722,
				["g"] = {
					-- no objectID since missing loot table
				},
			}),
			o(446101, {	-- Nerubian Offerings
				["coord"] = { 31.6, 20.7, 2213 },
				["questID"] = 82720,
				["g"] = {
					i(225513),	-- Bloodied Idol
					i(220236),	-- Sanguineous Sac
					i(223899),	-- Shadowed Appendage
				},
			}),
			o(446423, {	-- Nest Egg
				["coord"] = { 50.6, 48.1, AZJ_KAHET },
				["questID"] = 82726,
				["g"] = {
					i(222966),	-- Spinner (PET!)
				},
			}),
			o(446135, {	-- Niffen Stash
				["coord"] = { 55.2, 54.6, AZJ_KAHET },
				["questID"] = 82721,
				["g"] = {
					-- missing loot table
				},
			}),
			o(446299, {	-- Silk-spun Supplies
				--["description"] = "Finishing questID 78383 (Strategic Edge) make it spawn",
				["coord"] = { 67.0, 33.2, AZJ_KAHET },
				["questID"] = 82719,
				["g"] = {
					i(222795),	-- Spool of Weaverthread+
					i(222796),	-- Spool of Weaverthread++
					i(222797),	-- Spool of Weaverthread+++
					i(224441),	-- Weavercloth Bandage++
				},
			}),
			o(444800, {	-- Sureki Strongbox
				["coords"] = {
					{ 74.9, 56.3, AZJ_KAHET },
					{ 78.0, 49.3, 2213 },	-- Nerub'ar // more than one spot or have daily lockout because didn't fire qID
				},
				["questID"] = xx,
				["g"] = {
					-- no questID - bugged
					-- missing loot table
				},
			}),
			o(446421, {	-- Trapped Trove
				["coord"] = { 67.4, 74.4, 2213 },	-- Nerub'ar
				["questID"] = 82727,
				["g"] = {
					-- missing loot table
				},
			}),
		}),
	}),
})));
--]]