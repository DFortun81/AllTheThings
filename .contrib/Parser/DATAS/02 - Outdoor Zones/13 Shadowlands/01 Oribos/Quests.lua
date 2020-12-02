---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1670, {	-- Oribos
			n(QUESTS, {
				n(-9, {	-- PvP
					q(62910, {	-- Against Overwhelming Odds
						["provider"] = { "n", 168011 },	-- Zo'sorg
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
					}),
					q(62284, {	-- Observing Battle
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
					}),
					q(62285, {	-- Observing War
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
					}),
					--[[
				--	TODO: these are the rest of the PVP quests from Unsorted.  if they show up, it'll be easier to move them/add information.  if they don't show up they can be moved to the NYI > NYI Quests file.
				--	if any of these wind up being NYI, we should add the ["drop"] = { "g" } tag so that the Cartel Exchange Vessel / Multi-Modal Anima Containers are not connected to nonexistant quests.
					q(62289, {	-- Observing Conflict
						["description"] = "Type: |cFFf09f26PvP|r\nArea: |cFFf09f26Oribos|r",
						["lvl"] = 60,
						["g"] = {
							i(184374, { -- Cartel Exchange Vessel

							})
						}
					}),
					q(62286, {	-- Observing Skirmishes
						["description"] = "Type: |cFFf09f26PvP|r\nArea: |cFFf09f26Oribos|r",
						["lvl"] = 60,
						["g"] = {
							i(184315, { -- Multi-Modal Anima Container

							})
						}
					}),
					q(62287, {	-- Observing Arenas
						["description"] = "Type: |cFFf09f26PvP|r\nArea: |cFFf09f26Oribos|r",
						["lvl"] = 60,
						["g"] = {
							i(184315, { -- Multi-Modal Anima Container

							})
						}
					}),
					q(62288, {	-- Observing Teamwork
						["description"] = "Type: |cFFf09f26PvP|r\nArea: |cFFf09f26Oribos|r",
						["lvl"] = 60,
						["g"] = {
							i(184315, { -- Multi-Modal Anima Container

							})
						}
					}),
					q(62569, {	-- quest not found
						["description"] = "Area: |cFFf09f26Oribos|r",
						["_drop"] = { "g" },
						["lvl"] = 60,
						["u"] = NEVER_IMPLEMENTED,	-- move to NYI > NYI Quests file if this doesn't show up in the next few months i guess
						["g"] = {
							i(184315, { -- Multi-Modal Anima Container

							})
						}
					}),--]]
				}),
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
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
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
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60242, {	-- Trading Favors: Necrotic Wake
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60248, {	-- Trading Favors: Plaguefall
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60243, {	-- Trading Favors: Sanguine Depths
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60249, {	-- Trading Favors: Spires of Ascension
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60245, {	-- Trading Favors: The Other Side
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60247, {	-- Trading Favors: Theater of Pain
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["g"] = {
						i(184374),	-- Cartel Exchange Vessel
					},
				}),
				q(60246, {	-- Trading Favors: Tirna Scithe
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
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
					["sourceQuests"] = { 62716 },	-- Re-Introductionse
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
				}),
				q(62159, {	-- Aiding the Shadowlands
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62000 },	-- Choosing Your Purpose
				}),
				q(63208, {	-- The Next Step
				--	TODO: not sure where to put this
				--	After completing your first zone in Threads of Fate mode
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
				}),
				q(63209, {	-- Furthering the Purpose
				--	TODO: not sure where to put this
				--	After completing your second zone in Threads of Fate mode
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
				}),

				-- Zone Select Breadcrumbs
				q(62277, {	-- Ardenweald
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62275, {	-- Bastion
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62278, {	-- Maldraxxus
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62279, {	-- Revendreth
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),

				-- Zone Travel Breadcrumbs
				-- Ardenweald
				-- Bastion
				q(62707, {	-- The Elysian Fields
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62275 },	-- Bastion
				}),
				-- Maldraxxus
				q(63035, {	-- A Fresh Blade
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62278 },	-- Maldraxxus
				}),
				-- Revendreth
				
				-- Zone Meta Quests (keep in Bastion for visibility to players who may skip storyline I suppose)
				-- Ardenweald
				q(62763, {	-- Support the Court
					["description"] = "Auto-accepted if entering the zone prior to completion of its breadcrumbs",
					["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
					["coord"] = { 49.2, 52.2, 1565 },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						-- ,	-- TODO: Ardenweald Zone-Travel Quest
					},
					["g"] = {
						i(179532),	-- Duskwarder Scythe
						-- TODO: more rewards
					},
				}),
				-- Bastion
				q(62723, {	-- Bolstering Bastion
					["description"] = "Auto-accepted if entering the zone prior to completion of its breadcrumbs",
					["provider"] = { "n", 163427 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62707,	-- The Elysian Fields
					},
					["g"] = {
						-- TODO: more rewards
					},
				}),
				-- Maldraxxus
				q(62748, {	-- Rallying Maldraxxus
					["description"] = "Auto-accepted if entering the zone prior to completion of its breadcrumbs",
					["provider"] = { "n", 175008 },	-- Secutor Mevix
					["coord"] = { 52.8, 68.2, 1536 },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						63035,	-- A Fresh Blade
					},
					["g"] = {
						i(181690),	-- Gorewrought Crusher
						i(181691),	-- Gorewrought Greatstaff
						i(181692),	-- Gorewrought Warblade
						-- TODO: more rewards
					},
				}),
				-- Revendreth
				q(62778, {	-- Reinforcing Revendreth
					["description"] = "Auto-accepted if entering the zone prior to completion of its breadcrumbs",
					["providers"] = {
						{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["coords"] = {
						{ 52.0, 38.6, 1699 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ 61.4, 60.2, 1525 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						-- ,	-- TODO: Revendreth Zone-Travel Quest
					},
				}),

				-- Oribos Return Quests
				-- Ardenweald
				q(62776, {	-- Return to Oribos
					["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
					["coord"] = { 49.2, 52.2, 1565 },
					["sourceQuests"] = { 62763 },	-- Support the Court
				}),
				-- Bastion
				q(62729, {	-- Return to Oribos
					["provider"] = { "n", 159478 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuests"] = { 62723 },	-- Bolstering Bastion
				}),
				-- Maldraxxus
				q(62761, {	-- Return to Oribos
					["provider"] = { "n", 175008 },	-- Secutor Mevix
					["coord"] = { 52.8, 68.2, 1536 },
					["sourceQuests"] = { 62748 },	-- Rallying Maldraxxus
				}),
				-- Revendreth
				q(62779, {	-- Return to Oribos
					["providers"] = {
						{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["coords"] = {
						{ 52.0, 38.6, 1699 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ 61.4, 60.2, 1525 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["sourceQuests"] = { 62778 },	-- Reinforcing Revendreth
				}),

				-- Covenant Travel Quests
				-- Ardenweald
				-- Bastion
				-- Maldraxxus
				q(63212, {	-- Report to Mevix
					["coord"] = { 38.8, 70.0, 1670 },
					["description"] = "",
					["isBreadcrumb"] = true,
					["lvl"] = { 60 },
					["provider"] = { "n", 159478 },	-- Tal-Inara
				}),
				-- Revendreth

				-- From Revendreth
				-- Choosing Your Covenant
				q(60491, {	-- Among the Kyrian
					["provider"] = { "n", 171787 },	-- Polemarch Adrestes
					["coord"] = { 36.1, 64.1, 1670 },
					["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
				}),
				q(58609, {	-- Taking The Seat
					["provider"] = { "n", 171821 },	-- Baroness Draka
					["coord"] = { 42.9, 74.1, 1670 },
					["sourceQuests"] = { 
						57878,	-- Choosing Your Purpose [Story]
						63212,	-- Report to Mevix [Skip+Necrolord]
					},	
				}),
				q(60286, {	-- A Token of Our Admiration
					["provider"] = { "n", 168432 },	-- Ve'rayn
					["coord"] = { 33.2, 48.9, 1670 },
				}),
			}),
		}),
	}),
};
