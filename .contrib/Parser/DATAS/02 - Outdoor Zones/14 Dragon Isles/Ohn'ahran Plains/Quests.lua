---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(OHNAHRAN_PLAINS, {
		n(QUESTS, {
			-- Chapter 1
			q(65795, {	-- Next Steppes
				["sourceQuests"] = { 65794 },	-- A Change of Care
				["provider"] = { "n", 193377 },	-- Alexstrasza the Life-Binder
				["coord"] = { 61.6, 68.6, THE_WAKING_SHORES },
			}),
			q(65779, {	-- Into the Plains
				["sourceQuests"] = { 65795 },	-- Next Steppes
				["provider"] = { "n", 185878 },	-- Ambassador Taurasza
				["coord"] = { 48.3, 88.7, THE_WAKING_SHORES },
				["g"] = {
					i(192469),	-- Vibrant Life Bloom
				},
			}),
			q(65780, {	-- Proving Oneself
				["sourceQuests"] = { 65779 },	-- Into the Plains
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 77.7, 23.9, OHNAHRAN_PLAINS },
				["g"] = {
					i(197695),	-- Tuskchopper
					i(197697),	-- Ohn'ir Ritual Scepter
				},
			}),
			q(65783, {	-- Welcome at Our Fire
				["sourceQuests"] = { 65780 },	-- Proving Oneself
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 78.6, 25.4, OHNAHRAN_PLAINS },
			}),
			q(70174, {	-- The Shikaar
				["sourceQuests"] = { 65783 },	-- Welcome at Our Fire
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 85.3, 25.4, OHNAHRAN_PLAINS },
			}),
			q(65801, {	-- Making Introductions
				["sourceQuests"] = { 70174 },	-- The Shikaar
				["provider"] = { "n", 181271 },	-- Sansok Khan
				["coord"] = { 85.7, 25.3, OHNAHRAN_PLAINS },
			}),
			q(65802, {	-- Supplies for the Journey
				["sourceQuests"] = { 70174 },	-- The Shikaar
				["provider"] = { "n", 181271 },	-- Sansok Khan
				["coord"] = { 85.7, 25.3, OHNAHRAN_PLAINS },
				["g"] = {
					i(197659),	-- Shikaar Scount Buckle
				},
			}),
			q(65803, {	-- Toward the City
				["sourceQuests"] = {
					65801,	-- Making Introductions
					65802,	-- Supplies for the Journey
				},
				["provider"] = { "n", 181271 },	-- Sansok Khan
				["coord"] = { 85.7, 25.3, OHNAHRAN_PLAINS },
			}),
			q(65804, {	-- For Food and Rivalry
				["sourceQuests"] = { 65803 },	-- Toward the City
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 75.7, 31.7, OHNAHRAN_PLAINS },
			}),
			q(70185, {	-- Mysterious Beast
				["sourceQuests"] = { 65803 },	-- Toward the City
				["provider"] = { "o", 379321 },	-- Mysterious Paw Print
				["coord"] = { 76.7, 31.9, OHNAHRAN_PLAINS },
				["g"] = {
					i(197647),	-- Drakefire Shield
				},
			}),
			q(65940, {	-- By Broken Road
				["sourceQuests"] = {
					65804,	-- For Food and Rivalry
					70185,	-- Mysterious Beast
				},
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 75.7, 31.7, OHNAHRAN_PLAINS },
			}),
			q(65805, {	-- Connection To Ohn'ahra
				["sourceQuests"] = { 65940 },	-- By Broken Road
				["provider"] = { "n", 184595 },	-- Ohn Seshteng
				["coord"] = { 70.0, 38.0, OHNAHRAN_PLAINS },
			}),
			q(66848, {	-- Omens on the Wind
				["sourceQuests"] = { 65805 },	-- Connection To Ohn'ahra
				["provider"] = { "n", 184595 },	-- Ohn Seshteng
				["coord"] = { 70.0, 38.0, OHNAHRAN_PLAINS },
				["g"] = {
					i(197687),	-- Shikaar Scount Sabatons
				},
			}),
			q(65806, {	-- Maruukai
				["sourceQuests"] = { 66848 },	-- Omens on the Wind
				["provider"] = { "n", 181217 },	-- Sansok Khan
				["coord"] = { 70.0, 38.0, OHNAHRAN_PLAINS },
				["g"] = {
					-- Chap 1 Finish
				},
			}),
			-- Chapter 2
		}),
	}),
})));