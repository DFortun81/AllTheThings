---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		n(QUESTS, {
			header(HEADERS.Achievement, 20597, {	-- The War Within
				------ Chapter 1 ------
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
			q(79224, {	-- Gathering Intel
				["sourceQuests"] = { 79157 },	-- Titanic Failsafe
				["provider"] = { "n", 223944 },	-- Alleria Windrunner
				["coord"] = { 31.6, 59.6, DORNOGAL },
			}),
			q(79227, {	-- A Spider's-Eye View
				["sourceQuests"] = { 79224 },	-- Gathering Intel
				["provider"] = { "n", 207471 },	-- Window Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
			}),
			q(79230, {	-- Creeping Through Corridors
				["sourceQuests"] = { 79227 },	-- A Spider's-Eye View
				["provider"] = { "n", 215626 },	-- Lilian Voss
				["coord"] = { 69.5, 71.7, NERUBAR },
			}),
			q(79233, {	-- Lab Access
				["sourceQuests"] = { 79227 },	-- A Spider's-Eye View
				["provider"] = { "n", 215637 },	-- Y'tekhi
				["coord"] = { 69.5, 72.2, NERUBAR },
				["g"] = {
					i(215457),	-- Loyalist Secretions (QI!)
				},
			}),
			q(79237, {	-- Making of a Monster
				["sourceQuests"] = {
					79230,	-- Creeping Through Corridors
					79233,	-- Lab Access
				},
				["provider"] = { "n", 215628 },	-- Lilian Voss
				["coord"] = { 56.7, 90.6, NERUBAR },
				["g"] = {
					i(223431),	-- The Fallen Queen's Band
				},
			}),
			q(79239, {	-- The Queen's Chains
				["sourceQuests"] = { 79237 },	-- Making of a Monster
				["provider"] = { "n", 215659 },	-- Y'tekhi
				["coord"] = { 57.1, 91.0, NERUBAR },
			}),
			q(79240, {	-- Rogue Agent
				["sourceQuests"] = { 79239 },	-- The Queen's Chains
				["provider"] = { "n", 215661 },	-- Lilian Voss
				["coord"] = { 78.8, 57.3, NERUBAR },
			}),
			q(79241, {	-- Go Loud
				["sourceQuests"] = { 79240 },	-- Rogue Agent
				["provider"] = { "n", 215662 },	-- Lilian Voss
				["coord"] = { 78.6, 39.6, NERUBAR },
			}),
			q(79243, {	-- Manufactured Mutiny
				["sourceQuests"] = { 79240 },	-- Rogue Agent
				["provider"] = { "n", 215662 },	-- Lilian Voss
				["coord"] = { 78.6, 39.6, NERUBAR },
			}),
			q(79244, {	-- News From Below
				["sourceQuests"] = {
					79241,	-- Go Loud
					79243,	-- Manufactured Mutiny
				},
				["provider"] = { "n", 215625 },	-- Lilian Voss
				["coord"] = { 56.3, 48.5, AZJ_KAHET },
				["g"] = {
					--crit 'News from Below'
					i(223466),	-- Mantle of the Weaver
					i(223445),	-- Sash of the Weaver
				},
			}),
			q(79022, {	-- A Mysterious Signal
				["sourceQuests"] = { 79244 },	-- News From Below
				["provider"] = { "n", 223944 },	-- Alleria Windrunner
				["coord"] = { 31.5, 59.7, DORNOGAL },
			}),
			q(79023, {	-- Small Friend, Big Plans
				["sourceQuests"] = { 79022 },	-- A Mysterious Signal
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
			}),
			q(79024, {	-- Factory Recon
				["sourceQuests"] = { 79023 },	-- Small Friend, Big Plans
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
				["g"] = {
					i(223448),	-- Epaulets of the Ringing Deeps
					i(223463),	-- Sabatons of the Ringing Deeps
				},
			}),
			q(79217, {	-- Back to Base
				["sourceQuests"] = { 79024 },	-- Factory Recon
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
			}),
			q(79025, {	-- A Plan Comes Together
				["sourceQuests"] = { 79217 },	-- Back to Base
				["provider"] = { "n", 217245 },	-- High Speaker Brinthe
				["coord"] = { 47.1, 34.2, THE_RINGING_DEEPS },
			}),
			q(79324, {	-- To the Waterworks
				["sourceQuests"] = { 79025 },	-- A Plan Comes Together
				["provider"] = { "n", 217245 },	-- High Speaker Brinthe
				["coord"] = { 47.1, 34.2, THE_RINGING_DEEPS },
			}),
			q(79026, {	-- Putting the Works in Waterworks
				["sourceQuests"] = { 79324 },	-- To the Waterworks
				["provider"] = { "n", 217331 },	-- Dagran Thaurissan II
				["coord"] = { 47.3, 42.4, THE_RINGING_DEEPS },
			}),
			q(79027, {	-- Elemental Trepidation
				["sourceQuests"] = { 79324 },	-- To the Waterworks
				["provider"] = { "n", 216137 },	-- ZZ-01-47
				["coord"] = { 47.3, 42.4, THE_RINGING_DEEPS },
				["g"] = {
					i(223435),	-- Element-Attuned Pendant
				},
			}),
			q(79325, {	-- Shadowvein Extraction
				["sourceQuests"] = {
					79027,	-- Elemental Trepidation
					79026,	-- Putting the Works in Waterworks
				},
				["provider"] = { "n", 217331 },	-- Dagran Thaurissan II
				["coord"] = { 47.3, 42.4, THE_RINGING_DEEPS },
			}),
			q(79028, {	-- We Require More Minerals
				["sourceQuests"] = { 79325 },	-- Shadowvein Extraction
				["provider"] = { "n", 216140 },	-- ZZ-01-47
				["coord"] = { 55.7, 41.1, THE_RINGING_DEEPS },
			}),
			q(80145, {	-- The Motherlode
				["sourceQuests"] = { 79028 },	-- We Require More Minerals
				["provider"] = { "n", 218622 },	-- ZZ-01-47
				--["coord"] = { x, y, THE_RINGING_DEEPS },	-- following player
			}),
			q(80517, {	-- Back to Where it Began
				["sourceQuests"] = { 80145 },	-- The Motherlode
				["provider"] = { "n", 218622 },	-- ZZ-01-47
				--["coord"] = { x, y, THE_RINGING_DEEPS },	-- following player
			}),
			q(79029, {	-- It's Sabotage
				["sourceQuests"] = { 80517 },	-- Back to Where it Began
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
				["g"] = {
					i(223467),	-- Saboteur's Girdle
					i(223442),	-- Saboteur's Grips
				},
			}),
			q(79030, {	-- The Voice of the Speakers
				["sourceQuests"] = { 79029 },	-- It's Sabotage
				["provider"] = { "n", 220928 },	-- High Speaker Brinthe
				["coord"] = { 56.1, 77.6, THE_RINGING_DEEPS },
				["g"] = {
					-- crit 'The Machines March to War'
				},
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
				q(83443, {	-- Darkflame Cleft
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83458, {	-- Priory of the Sacred Flame
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),
				q(83457, {	-- The Stonevault
					["provider"] = { "n", 226623 },	-- Biergoth
					["coord"] = { 46.6, 56.8, DORNOGAL },
				}),

				q(82678, {	-- Archives: The First Disk
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
});