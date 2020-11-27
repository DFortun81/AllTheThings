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
				}),
				q(61716, {	-- A Glimpse into Darkness
					["sourceQuests"] = { 61715 },	-- Request of the Highlord
					["provider"] = { "n", 173384 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.3, 68.7, 1670 },
					["g"] = {
						i(184165),	-- Seal of Fordragon
					},
				}),
				q(61107, {	-- A Land of Strife
					["sourceQuests"] = { 61096 },	-- The Arbiter's Will
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, 1670 },
				}),
				q(57025, {	-- A Plea to Revendreth
					["sourceQuests"] = { 58724 },	-- The Queen's Request
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coords"] = {
						{ 49.4, 60.1, 1670 },
						{ 38.8, 70.2, 1670 },
					},
				}),
				q(59974, {	-- A Soul Saved
					["sourceQuests"] = { 62654 },	-- Maw Walker
					["provider"] = { "n", 167903 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, 1670 },
				}),
				q(60256, {	-- A Valuable Find: Halls of Atonement
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60253, {	-- A Valuable Find: Necrotic Wake
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60251, {	-- A Valuable Find: Plaguefall
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60257, {	-- A Valuable Find: Sanguine Depths
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60252, {	-- A Valuable Find: Spires of Ascension
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60255, {	-- A Valuable Find: The Other Side
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60250, {	-- A Valuable Find: Theater of Pain
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60254, {	-- A Valuable Find: Tirna Scithe
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["coord"] = { 51.4, 43.7, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60149, {	-- Audience with the Arbiter
					["sourceQuests"] = { 60148 },	-- No Place for the Living
					["provider"] = { "n", 167486 },	-- Tal-Inara
					["coord"] = { 40.5, 65.9, 1670 },
				}),
				q(57878, {	-- Choosing Your Purpose
					["sourceQuests"] = { 57877 },	-- The Looming Dark
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },
					["g"] = {
						ach(14627),	-- Choosing your Purpose
					},
				}),
				q(57386, {	-- If You Want Peace...
					["sourceQuests"] = { 61107 },	-- A Land of Strife
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, 1670 },
				}),
				q(60136, {	-- Into Torghast
					["sourceQuests"] = { 
						63029,	-- The Highlord Calls (Kyrian)
						63030,	-- The Highlord Calls (Night Fae)
						63032,	-- The Highlord Calls (Necrolords)
						63033,	-- The Highlord Calls (Venthyr)
					},
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["g"] = {
						spell(334746),	-- Access to Torghast
					},
				}),
				q(60338, {	-- Journey to Ardenweald
					["sourceQuests"] = { 61715 },	-- Request of the Highlord
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
				}),
				q(60148, {	-- No Place for the Living
					["sourceQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
				}),
				q(63214, {	-- Report to Moonberry
					["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },
				}),
				q(61715, {	-- Request of the Highlord
					["sourceQuests"] = { 59206 },	-- Words of the Primus
					["provider"] = { "n", 162928 },	-- Overseer Kah-Delen
					["coord"] = { 54.4, 54.2, 1670 },
				}),
				q(59773, {	-- Seek the Ascended
					["sourceQuests"] = { 60156 },	-- The Path to Bastion
					["provider"] = { "n", 175133 },	-- Pathscribe Roh-Avonavi
					["coord"] = { 64.3, 49.7, 1670 },
				}),
				q(59897, {	-- Seeking the Baron
					["sourceQuests"] = { 59874 },	-- The Maw
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				q(60129, {	-- Stranger in an Even Stranger Land
					["sourceQuests"] = { 59770 },	-- Stand as One
					["coord"] = { 20.4, 50.3, 1670 },
				}),
				q(60150, {	-- Tether to Home
					["sourceQuests"] = { 60149 },	-- Audience with the Arbiter
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
				}),
				q(61096, {	-- The Arbiter's Will
					["sourceQuests"] = { 60056 },	-- Follow the Path
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.9, 69.9, 1670 },
				}),
				q(60152, {	-- The Eternal City
					["sourceQuests"] = { 60151 },	-- A Doorway Through the Veil
					["provider"] = { "n", 167424 },	-- Overseer Kah-Sher
					["coord"] = { 39.7, 66.1, 1670 },
				}),
				q(61475, {	-- The Heart of the Forest
					["sourceQuests"] = { 63214 },	-- Report to Moonberry
					["provider"] = { "n", 171795 },	-- Lady Moonberry
					["coord"] = { 39.7, 61.0, 1670 },
				}),
				q(57877, {	-- The Looming Dark
					["sourceQuests"] = { 57876 },	-- The End of the Beginning
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },
				}),
				q(60156, {	-- The Path to Bastion
					["sourceQuests"] = { 60154 },	-- Understanding the Shadowlands
					["provider"] = { "n", 175829 },	-- Overseer Kah-Sher
					["coord"] = { 50.5, 62.0, 1670 },
				}),
				q(60274, {	-- Trading Favors
					["provider"] = { "n", 156688 },	-- Host Ta'rela
					["coord"] = { 67.2, 50.6, 1670 },
				}),
				q(60244, {	-- Trading Favors: Halls of Atonement
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60242, {	-- Trading Favors: Necrotic Wake
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60248, {	-- Trading Favors: Plaguefall
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60243, {	-- Trading Favors: Sanguine Depths
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60249, {	-- Trading Favors: Spires of Ascension
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60245, {	-- Trading Favors: The Other Side
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60247, {	-- Trading Favors: Theater of Pain
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60246, {	-- Trading Favors: Tirna Scithe
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["isWeekly"] = true,
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(63051, {	-- Trust Issues
					["sourceQuests"] = { 61099 },	-- The Search for Baine
					["provider"] = { "n", 168432 },	-- Ve'rayn
				}),
				q(60154, {	-- Understanding the Shadowlands
					["sourceQuests"] = { 60152 },	-- The Eternal City
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 64.8, 1670 },
				}),








				-- Skip Quests
				q(62801, {	-- The Call of Fate
					["sourceQuests"] = { 59770 },	-- Stand as One
					["isBreadcrumb"] = true,
				}),
				q(62704, {	-- The Threads of Fate
					["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
					["coord"] = { 19.6, 50.2, 1670 },
					["sourceQuests"] = { 59770 },	-- Stand as One
				}),
				q(62716, {	-- Re-Introductionse
					["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
					["coord"] = { 19.6, 50.2, 1670 },
					["sourceQuests"] = { 62704 },	-- The Threads of Fate
				}),
				q(62000, {	-- Choosing Your Purpose
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62716 },	-- Re-Introductionse
					["g"] = {
						ach(14627),	-- Choosing your Purpose
					},
				}),
				q(62159, {	-- Aiding the Shadowlands
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62000 },	-- Choosing Your Purpose
				}),
				q(62277, {	-- Ardenweald
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62275, {	-- Bastion
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62707, {	-- The Elysian Fields
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62275 },	-- Bastion
				}),
				q(62723, {	-- Bolstering Bastion
					["provider"] = { "n", 163427 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuests"] = { 62707 },	-- The Elysian Fields
				}),
				q(62729, {	-- Return to Oribos
					["provider"] = { "n", 159478 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuests"] = { 62723 },	-- Bolstering Bastion
				}),
				q(62278, {	-- Maldraxxus
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62279, {	-- Revendreth
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				-- From Revendreth
				-- Choosing Your Covenant
				q(59314, {	-- Sinfall
					["provider"] = { "n", 171589 },	-- General Draven
					["coord"] = { 44.8, 68.9, 1670 },
					["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
				}),
				q(60491, {	-- Among the Kyrian
					["provider"] = { "n", 171787 },	-- Polemarch Adrestes
					["coord"] = { 36.1, 64.1, 1670 },
					["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
				}),
				q(58609, {	-- Taking The Seat
					["provider"] = { "n", 171821 },	-- Baroness Draka
					["coord"] = { 42.9, 74.1, 1670 },
					["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
				}),
				q(60286, {	-- A Token of Our Admiration
					["provider"] = { "n", 168432 },	-- Ve'rayn
					["coord"] = { 33.2, 48.9, 1670 },
				}),
			}),
		}),
	}),
};
