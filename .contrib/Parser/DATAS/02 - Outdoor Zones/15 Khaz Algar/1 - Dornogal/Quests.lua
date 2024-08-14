---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(DORNOGAL, {
		n(QUESTS, {
			header(HEADERS.Achievement, 20597, {	-- The War Within
				------ Chapter 1 ------
				q(79197, {	-- Surface Bound
					["sourceQuests"] = { 78248 },	-- What We Still Have
					["provider"] = { "n", 219252 },	-- Alleria Windrunner
					["coord"] = { 56.2, 48.5, AZJ_KAHET },
				}),
				q(79333, {	-- The Fleet Arrives
					["sourceQuests"] = { 79197 },	-- Surface Bound
					["provider"] = { "n", 216149 },	-- Moira Thaurissan
					["coord"] = { 36.1, 80.3, DORNOGAL },
				}),
				q(82153, {	-- Embassies and Envoys [A]
					["sourceQuests"] = { 79333 },	-- The Fleet Arrives
					["provider"] = { "n", 216168 },	-- Lady Jaina Proudmoore
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 35.9, 81.5, DORNOGAL },
					["g"] = {
						i(223549),	-- Algari Greatsword
						i(223547),	-- Algari Heavy Staff
						i(223564),	-- Algari Short Axe
						i(223546),	-- Algari Spear
						i(223569),	-- Algari Spellcleaver
					},
				}),
				q(79328, {	-- Embassies and Envoys [H]
					["sourceQuests"] = { 79333 },	-- The Fleet Arrives
					["provider"] = { "n", 216167 },	-- Thrall
					["races"] = HORDE_ONLY,
					["coord"] = { 34.7, 94.3, DORNOGAL },
					["g"] = {
						i(223549),	-- Algari Greatsword
						i(223547),	-- Algari Heavy Staff
						i(223564),	-- Algari Short Axe
						i(223546),	-- Algari Spear
						i(223569),	-- Algari Spellcleaver
					},
				}),
				q(83271, {	-- There's Always Another Secret
					["sourceQuests"] = {
						82153,	-- Embassies and Envoys [A]
						79328,	-- Embassies and Envoys [H]
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 214917 },	-- Moira Thaurissan
					["coord"] = { 31.8, 59.4, DORNOGAL },
				}),
				q(83286, {	-- What's Hidden Beneath Dornogal
					["sourceQuests"] = { 83271 },	-- There's Always Another Secret
					["provider"] = { "n", 226040 },	-- Speaker Brinthe
					["coord"] = { 49.9, 60.9, VAULT_OF_MEMORY },
				}),
				q(83315, {	-- Preparing for the Unknown
					["sourceQuests"] = { 83286 },	-- What's Hidden Beneath Dornogal
					["provider"] = { "n", 226040 },	-- Speaker Brinthe
					["coord"] = { 49.9, 60.8, VAULT_OF_MEMORY },
				}),
				q(79344, {	-- Urban Odyssey
					["sourceQuests"] = { 83315 },	-- Preparing for the Unknown
					["provider"] = { "n", 214917 },	-- Moira Thaurissan
					["coord"] = { 31.8, 59.4, DORNOGAL },
				}),
			}),
			------ Miscellaneous ------
			q(82747, {	-- Crossroads Plaza
				["provider"] = { "n", 224544 },	-- Rannida
				["coord"] = { 46.8, 33.0, DORNOGAL },
				["isBreadcrumb"] = true,	-- but need to confirm
			}),
			q(83275, {	-- Gear Enchanting
				["provider"] = { "n", 226287 },	-- Ellerdin
				["coord"] = { 51.8, 48.7, DORNOGAL },
				["g"] = {
					i(225652),	-- Enchant Ring - Glimmering Haste
					i(226245),	-- Hollow Ring
				},
			}),
			q(82042, {	-- The Better Part of Valorstones
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
			}),
			q(82050, {	-- The Hardbringer of Crests
				["sourceQuests"] = { 82042 },	-- The Better Part of Valorstones
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
			}),
			q(82059, {	-- Transmutation Station
				["sourceQuests"] = { 82050 },	-- The Hardbringer of Crests
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
			}),
			------ Stay awhile and listen ------
			q(84335, {	-- Stay awhile and listen: Alleria Windrunner
				["name"] = "Stay awhile and listen: Alleria Windrunner",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 228493 },	-- Alleria Windrunner
				["coord"] = { 32.0, 60.5, DORNOGAL },
			}),
			q(84009, {	-- Stay awhile and listen: Alleria Windrunner
				["name"] = "Stay awhile and listen: Alleria Windrunner",
				["sourceQuests"] = {
					82153,	-- Embassies and Envoys [A]
					79328,	-- Embassies and Envoys [H]
				},
				["sourceQuestNumRequired"] = 1,
				["provider"] = { "n", 216148 },	-- Alleria Windrunner
				["coord"] = { 34.5, 93.5, DORNOGAL },
			}),
			q(82461, {	-- Stay awhile and listen: Dagran Thaurissan II
				["name"] = "Stay awhile and listen: Dagran Thaurissan II",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 217859 },	-- Dagran Thaurissan II
				["coord"] = { 29.8, 60.0, DORNOGAL },
			}),
			q(82541, {	-- Stay awhile and listen: Merrix <Councilward>
				["name"] = "Stay awhile and listen: Merrix <Councilward>",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 214916 },	-- Merrix <Councilward>
				["coord"] = { 29.7, 71.4, DORNOGAL },
			}),
			q(82542, {	-- Stay awhile and listen: Rooktender Lufsela
				["name"] = "Stay awhile and listen: Rooktender Lufsela",
				["sourceQuests"] = { 79107 },	-- After the Storm
				["provider"] = { "n", 215039 },	-- Rooktender Lufsela
				["coord"] = { 36.2, 95.0, DORNOGAL },
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
			}, {
				q(83465, {	-- Ara-Kara, City of Echoes
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83436, {	-- Cinderbrew Meadery
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83469, {	-- City of Threads
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83443, {	-- Darkflame Cleft
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83458, {	-- Priory of the Sacred Flame
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83459, {	-- The Dawnbreaker
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83432, {	-- The Rookery
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83457, {	-- The Stonevault
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				--
				q(82678, {	-- Archives: The First Disk
					["provider"] = { "n", 226511 },	-- High Speaker Brinthe
					["coord"] = { 46.3, 49.3, DORNOGAL },
					["g"] = {
						i(225741),	-- Titan Disc Fragment (QI!)
					},
				}),
				q(82679, {	-- Archives: Seeking History
					--["sourceQuests"] = { 82678 },	-- Archives: The First Disk (TODO: or just rng weekly?)
					["provider"] = { "n", 226511 },	-- High Speaker Brinthe
					["coord"] = { 46.3, 49.3, DORNOGAL },
					["g"] = {
						i(225741),	-- Titan Disc Fragment (QI!)
					},
				}),
			})),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	--q(79326),	-- after turn in questID 82153 (Embassies and Envoys), [DNT] Push RP Event (spellID 362105)
	--^ seems like currently fire as 79328 instead with name 'Embassies and Envoys', could be horde counter part?
	q(80538),	-- after turn in questID 79525 (Report to the Councilward), Tracking Quest [DNT] (spellID 441842)

	q(79573, {["name"] = "The War Within Campaign Completed [Account]"}),	-- triggered after completing 'Surface Bound' (questID 79197)

	q(82039),	-- after turn in questID 82678 (Archives: The First Disk) & 82679 (Archives: Seeking History)
	q(83450),	-- Play Scene (spellID 455916), after turn in after 82678 (Archives: The First Disk) but nothing happen on beta
	q(84736),	-- last one in this chain after turn in, no idea
	q(84669),	-- after accept questID 82679 (Archives: Seeking History)
	q(84671),	-- after accept questID 82679 (Archives: Seeking History) / also after 82746 (Delves: Breaking Tough to Loot Stuff)
	q(83460),	-- Play Scene (spellID 455918), after turn in questID 82679 (Archives: Seeking History) but nothing happening on beta
});