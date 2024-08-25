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
				q(84446, {	-- Renown of Khaz Algar
					["sourceQuests"] = { 79197 },	-- Surface Bound
					["provider"] = { "n", 216149 },	-- Moira Thaurissan
					["coord"] = { 36.1, 80.3, DORNOGAL },
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
				["g"] = {
					i(221269),	-- Crimson Valorstone
				},
			}),
			q(82059, {	-- Transmutation Station
				["sourceQuests"] = { 82050 },	-- The Hardbringer of Crests
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
				["g"] = {
					i(221269),	-- Crimson Valorstone
				},
			}),
			------ Alts ------
			q(83543, {	-- Adventuring in Khaz Algar
				--["sourceQuests"] = { 83621 },	-- HQT (I'm not sure if there any other way to get it)
				["provider"] = { "n", 206017 },	-- Brann Bronzebeard
				["coord"] = { 47.4, 44.4, DORNOGAL },
			}),
			q(83552, {	-- Azj-Kahet
				--["sourceQuests"] = { 83621 },
				["provider"] = { "n", 227038 },	-- Scouting Map
				["coord"] = { 48.2, 43.7, DORNOGAL },
				--["isBreadcrumb"] = true,	-- ?
			}),
			q(83551, {	-- Hallowfall
				--["sourceQuests"] = { 83621 },
				["provider"] = { "n", 227038 },	-- Scouting Map
				["coord"] = { 48.2, 43.7, DORNOGAL },
				--["isBreadcrumb"] = true,	-- ?
			}),
			q(83548, {	-- Isle of Dorn
				--["sourceQuests"] = { 83621 },
				["provider"] = { "n", 227038 },	-- Scouting Map
				["coord"] = { 48.2, 43.7, DORNOGAL },
				--["isBreadcrumb"] = true,	-- ?
			}),
			q(83550, {	-- The Ringing Deeps
				--["sourceQuests"] = { 83621 },
				["provider"] = { "n", 227038 },	-- Scouting Map
				["coord"] = { 48.2, 43.7, DORNOGAL },
				--["isBreadcrumb"] = true,	-- ?
			}),

			------ Stay awhile and listen ------
			hqt(84335, {	-- Stay awhile and listen: Alleria Windrunner
				["name"] = "Stay awhile and listen: Alleria Windrunner",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 228493 },	-- Alleria Windrunner
				["coord"] = { 32.0, 60.5, DORNOGAL },
			}),
			hqt(84815, {	-- Stay awhile and listen: Merrix <Councilward>
				["name"] = "Stay awhile and listen: Merrix <Councilward>",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 217880 },	-- Merrix <Councilward>
				["coord"] = { 32.0, 59.6, DORNOGAL },
			}),
			hqt(84009, {	-- Stay awhile and listen: Alleria Windrunner
				["name"] = "Stay awhile and listen: Alleria Windrunner",
				["sourceQuests"] = {
					82153,	-- Embassies and Envoys [A]
					79328,	-- Embassies and Envoys [H]
				},
				["provider"] = { "n", 216148 },	-- Alleria Windrunner
				["coord"] = { 34.5, 93.5, DORNOGAL },
			}),
			hqt(82461, {	-- Stay awhile and listen: Dagran Thaurissan II
				["name"] = "Stay awhile and listen: Dagran Thaurissan II",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 217859 },	-- Dagran Thaurissan II
				["coord"] = { 29.8, 60.0, DORNOGAL },
			}),
			hqt(82541, {	-- Stay awhile and listen: Merrix <Councilward>
				["name"] = "Stay awhile and listen: Merrix <Councilward>",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 214916 },	-- Merrix <Councilward>
				["coord"] = { 29.7, 71.4, DORNOGAL },
			}),
			hqt(82542, {	-- Stay awhile and listen: Rooktender Lufsela
				["name"] = "Stay awhile and listen: Rooktender Lufsela",
				["sourceQuests"] = { 79107 },	-- After the Storm
				["provider"] = { "n", 215039 },	-- Rooktender Lufsela
				["coord"] = { 36.2, 95.0, DORNOGAL },
			}),
			hqt(82459, {	-- <Stay a while and Listen>
				["name"] = "Stay awhile and listen: Anduin Wrynn",
				["sourceQuests"] = { 78536 },	-- Impossible Odds
				["provider"] = { "n", 222558 },	-- Anduin Wrynn
				["coord"] = { 44.7, 44.6, DORNOGAL },
			}),
			hqt(82460, {	-- <Stay a while and Listen>
				["name"] = "Stay awhile and listen: Magni Bronzebeard",
				["sourceQuests"] = { 78536 },	-- Impossible Odds
				["provider"] = { "n", 222557 },	-- Magni Bronzebeard
				["coord"] = { 44.5, 44.5, DORNOGAL },
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
	-- Archives
	q(83450),	-- Play Scene (spellID 455916), after finished Archives weekly (1st week) / unlocked new log entry
	q(83460),	-- Play Scene (spellID 455918), after finished Archives weekly (2nd week) / unlocked new log entry
	q(83462),	-- Play Scene (spellID 455920), after finished Archives weekly (3rd week) / unlocked new log entry
	q(83463),	-- Play Scene (spellID 455921), after finished Archives weekly (4rd week) / unlocked new log entry
	q(84669),	-- after accept questID 82679 (Archives: Seeking History) (2nd week)
	q(84671),	-- after accept questID 82679 (Archives: Seeking History) / also after 82746 (Delves: Breaking Tough to Loot Stuff)
	-- Alt skip
	q(83621),	-- can be used right after turn in 81930 or 78713 (The War Within)
	-- 82059 (Transmutation Station)
	--q(65440),	-- provided 15x Carved Harbinger Crest for quest? (currently in NYI) // Same for Braghe // Same report in discord
});