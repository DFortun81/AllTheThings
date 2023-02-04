---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_PRE2 }, {
	m(THE_FORBIDDEN_REACH_EVOKER, bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {
		n(ACHIEVEMENTS, {
			ach(15325, {	-- Dracthyr, Awaken [A]
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- The War Creche [A]
						["sourceQuests"] = { 64871 },	-- The Dragon at the Door
					}),
					crit(2, {	-- Old Weyrn Grounds [A]
						["sourceQuests"] = { 65036 },	-- Train Like We Fight
					}),
					crit(3, {	-- The Healing Wings [A]
						["sourceQuests"] = { 65075 },	-- The Healing Wings
					}),
					crit(4, {	-- The Ebon Scales [A]
						["sourceQuests"] = { 65057 },	-- Rally to Emberthal
					}),
					crit(5, {	-- Froststone Vault [A]
						["sourceQuests"] = { 65087 },	-- The Prize Inside
					}),
					crit(6, {	-- Wrath of the Storm-Eater [A]
						["sourceQuests"] = { 65100 },	-- Final Orders
					}),
					crit(7, {	-- All Along the Watchtowers
						["sourceQuests"] = { 65101 },	-- An Iconic, Draconic, Look [A]
					}),
				},
			}),
			ach(15638, {	-- Dracthyr, Awaken [H]
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- The War Creche [H]
						["sourceQuests"] = { 64871 },	-- The Dragon at the Door
					}),
					crit(2, {	-- Old Weyrn Grounds [H]
						["sourceQuests"] = { 65036 },	-- Train Like We Fight
					}),
					crit(3, {	-- The Healing Wings [H]
						["sourceQuests"] = { 65075 },	-- The Healing Wings
					}),
					crit(4, {	-- The Ebon Scales [H]
						["sourceQuests"] = { 65057 },	-- Rally to Emberthal
					}),
					crit(5, {	-- Froststone Vault [H]
						["sourceQuests"] = { 65087 },	-- The Prize Inside
					}),
					crit(6, {	-- Wrath of the Storm-Eater [H]
						["sourceQuests"] = { 65100 },	-- Final Orders
					}),
					crit(7, {	-- The Dark Talons
						["sourceQuests"] = { 65613 },	-- An Iconic, Draconic, Look [H]
					}),
				},
			}),
			ach(16452, {	-- Famliar Skies
				crit(1),	-- The Old Weyrn Grounds
				crit(2),	-- Caldera of the Menders
				crit(3),	-- Stormsunder Crater
				crit(4),	-- Froststone Vault
			}),
		}),
	}));
})));