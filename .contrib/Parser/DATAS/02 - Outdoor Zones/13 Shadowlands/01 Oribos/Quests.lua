---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1670, {	-- Oribos
			n(QUESTS, {
				q(60151, {	-- A Doorway Through the Veil
					["sourceQuests"] = { 60150 },	-- Tether to Home
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, 1670 },
					["lvl"] = { 50 },
				}),
				q(60149, {	-- Audience with the Arbiter
					["sourceQuests"] = { 60148 },	-- No Place for the Living
					["provider"] = { "n", 167486 },	-- Tal-Inara
					["coord"] = { 40.5, 65.9, 1670 },
					["lvl"] = { 50 },
				}),
				q(60148, {	-- No Place for the Living
					["sourceQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
					["lvl"] = { 50 },
				}),
				q(59773, {	-- Seek the Ascended
					["sourceQuests"] = { 60156 },	-- The Path to Bastion
					["provider"] = { "n", 172421 },	-- Overseer Kah-Sher
					["coord"] = { 64.3, 52.2, 1670 },
					["lvl"] = { 50 },
				}),
				q(60129, {	-- Stranger in an Even Stranger Land
					["sourceQuests"] = { 59770 },	-- Stand as One
					["coord"] = { 20.4, 50.3, 1670 },
					["lvl"] = { 50 },
				}),
				q(60150, {	-- Tether to Home
					["sourceQuests"] = { 60149 },	-- Audience with the Arbiter
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
					["lvl"] = { 50 },
				}),
				q(60152, {	-- The Eternal City
					["sourceQuests"] = { 60151 },	-- A Doorway Through the Veil
					["provider"] = { "n", 167424 },	-- Overseer Kah-Sher
					["coord"] = { 39.7, 66.1, 1670 },
					["lvl"] = { 50 },
				}),
				q(60156, {	-- The Path to Bastion
					["sourceQuests"] = { 60154 },	-- Understanding the Shadowlands
					["provider"] = { "n", 175829 },	-- Overseer Kah-Sher
					["coord"] = { 50.5, 62.0, 1670 },
					["lvl"] = { 50 },
				}),
				q(60154, {	-- Understanding the Shadowlands
					["sourceQuests"] = { 60152 },	-- The Eternal City
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 64.8, 1670 },
					["lvl"] = { 50 },
				}),








				-- Skip Quests
				q(62801, {	-- The Call of Fate
					["sourceQuest"] = 59770,	-- Stand as One
					["isBreadcrumb"] = true,
					["lvl"] = { 50 },
				}),
				q(62704, {	-- The Threads of Fate
					["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
					["coord"] = { 19.6, 50.2, 1670 },
					["sourceQuest"] = 59770,	-- Stand as One
					["lvl"] = { 50 },
				}),
				q(62716, {	-- Re-Introductionse
					["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
					["coord"] = { 19.6, 50.2, 1670 },
					["sourceQuest"] = 62704,	-- The Threads of Fate
					["lvl"] = { 50 },
				}),
				q(62000, {	-- Choosing Your Purpose
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 62716,	-- Re-Introductionse
					["lvl"] = { 60 },
					["g"] = {
						ach(14627),	-- Choosing your Purpose
					},
				}),
				q(62159, {	-- Aiding the Shadowlands
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 62000,	-- Choosing Your Purpose
					["lvl"] = { 50 },
				}),
				q(62277, {	-- Ardenweald
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 62159,	-- Aiding the Shadowlands
					["lvl"] = { 50 },
				}),
				q(62275, {	-- Bastion
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 62159,	-- Aiding the Shadowlands
					["lvl"] = { 50 },
				}),
				q(62707, {	-- The Elysian Fields
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 62275,	-- Bastion
					["lvl"] = { 50 },
				}),
				q(62723, {	-- Bolstering Bastion
					["provider"] = { "n", 163427 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuest"] = 62707,	-- The Elysian Fields
					["lvl"] = { 50 },
				}),
				q(62729, {	-- Return to Oribos
					["provider"] = { "n", 159478 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuest"] = 62723,	-- Bolstering Bastion
					["lvl"] = { 50 },
				}),
				q(62278, {	-- Maldraxxus
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 62159,	-- Aiding the Shadowlands
					["lvl"] = { 50 },
				}),
				q(62279, {	-- Revendreth
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 62159,	-- Aiding the Shadowlands
					["lvl"] = { 50 },
				}),
				-- From Bastion to Maldraxxus
				q(61096, {	-- The Arbiter's Will
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.9, 69.9, 1670 },
					["sourceQuest"] = 60056,	-- Follow the Path
					["lvl"] = { 50 },
				}),
				q(61107, {	-- A Land of Strife
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, 1670 },
					["sourceQuest"] = 61096,	-- The Arbiter's Will
					["lvl"] = { 50 },
				}),
				q(57386, {	-- If You Want Peace...
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, 1670 },
					["sourceQuest"] = 61107,	-- A Land of Strife
					["lvl"] = { 50 },
				}),
				-- From Maldraxxus to Ardenweald
				q(61715, {	-- Request of the Highlord
					["provider"] = { "n", 162928 },	-- Overseer Kah-Delen
					["coord"] = { 54.4, 54.2, 1670 },
					["sourceQuest"] = 59206,	-- Words of the Primus
					["lvl"] = { 54 },
				}),
				q(61716, {	-- A Glimpse into Darkness
					["provider"] = { "n", 173384 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.3, 68.7, 1670 },
					["sourceQuest"] = 61715,	-- Request of the Highlord
					["lvl"] = { 54 },
				}),
				q(60338, {	-- Journey to Ardenweald
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
					["sourceQuest"] = 61715,	-- Request of the Highlord
					["lvl"] = { 54 },
				}),
				-- From Ardenweald to Revendreth
				q(57025, {	-- A Plea to Revendreth
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coords"] = {
						{ 48.9, 60.1, 1670 },
						{ 38.8, 70.2, 1670 },
					},
					["sourceQuest"] = 58724,	-- The Queen's Request
					["lvl"] = { 54 },
				}),
				-- From Revendreth
				-- Choosing Your Covenant
				q(57877, {	-- The Looming Dark
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 57876,	-- The End of the Beginning
					["lvl"] = { 60 },
				}),
				q(57878, {	-- Choosing Your Purpose
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuest"] = 57877,	-- The Looming Dark
					["lvl"] = { 60 },
					["g"] = {
						ach(14627),	-- Choosing your Purpose
					},
				}),
				q(59314, {	-- Sinfall
					["provider"] = { "n", 171589 },	-- General Draven
					["coord"] = { 44.8, 68.9, 1670 },
					["sourceQuest"] = 57878,	-- Choosing Your Purpose
					["lvl"] = { 60 },
				}),
				q(60491, {	-- Among the Kyrian
					["provider"] = { "n", 171787 },	-- Polemarch Adrestes
					["coord"] = { 36.1, 64.1, 1670 },
					["sourceQuest"] = 57878,	-- Choosing Your Purpose
					["lvl"] = { 60 },
				}),
				q(58609, {	-- Taking The Seat
					["provider"] = { "n", 171821 },	-- Baroness Draka
					["coord"] = { 42.9, 74.1, 1670 },
					["sourceQuest"] = 57878,	-- Choosing Your Purpose
					["lvl"] = { 60 },
				}),
				q(61475, {	-- The Heart of the Forest
					["provider"] = { "n", 171795 },	-- Lady Moonberry
					["coord"] = { 39.7, 60.8, 1670 },
					["sourceQuest"] = 57878,	-- Choosing Your Purpose
					["lvl"] = { 60 },
				}),
				q(60286, {	-- A Token of Our Admiration
					["provider"] = { "n", 168432 },	-- Ve'rayn
					["coord"] = { 33.2, 48.9, 1670 },
					["lvl"] = { 60 },
				}),
			}),
		}),
	}),
};
