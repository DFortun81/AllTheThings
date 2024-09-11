---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(DORNOGAL, {
		n(QUESTS, {
			------ Miscellaneous ------
			q(82747, {	-- Crossroads Plaza
				["provider"] = { "n", 224544 },	-- Rannida
				["coord"] = { 46.8, 33.0, DORNOGAL },
				["isBreadcrumb"] = true,	-- but need to confirm
			}),
			q(84438, {	-- Easy Win
				["provider"] = { "n", 229128 },	-- Valeera Sanguinar
				["coord"] = { 61.0, 5.4, DORNOGAL },
				["classes"] = { MAGE },
				["g"] = {
					i(227710),	-- Tome of Polymorph: Mosswool (CI!)
				},
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
			q(84490, {	-- The Great Vault
				["provider"] = { "n", 229336 },	-- Overseer Hyggred
				["coord"] = { 52.1, 45.5, DORNOGAL },
				["g"] = {
					i(228378),	-- Pristine Council's Seal (QI!)
				},
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
			q(84367, {	-- A Time to Come Together
				--["sourceQuests"] = {  },	-- Auto-accepted after reaching 80 on an alt who has not done the leveling campaign?
				["provider"] = { "n", 206017 },	-- Brann Bronzebeard
				["coord"] = { 47.4, 44.4, DORNOGAL },
			}),
			q(84365, {	-- Something on the Horizon
				--["sourceQuests"] = { 83621 },	-- HQT (I'm not sure if there any other way to get it)
				["provider"] = { "n", 206017 },	-- Brann Bronzebeard
				["coord"] = { 47.4, 44.4, DORNOGAL },
			}),
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
		}),
		n(QUESTS, sharedData({
			["isWeekly"] = true,
		}, {
			q(83465, {	-- Ara-Kara, City of Echoes
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.6, 48.2, DORNOGAL },
			}),
			q(83436, {	-- Cinderbrew Meadery
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.6, 48.2, DORNOGAL },
			}),
			q(83469, {	-- City of Threads
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.6, 48.2, DORNOGAL },
			}),
			q(83443, {	-- Darkflame Cleft
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.6, 48.2, DORNOGAL },
			}),
			q(83458, {	-- Priory of the Sacred Flame
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.6, 48.2, DORNOGAL },
			}),
			q(83459, {	-- The Dawnbreaker
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.7, 48.3, DORNOGAL },
			}),
			q(83432, {	-- The Rookery
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.6, 48.2, DORNOGAL },
			}),
			q(83457, {	-- The Stonevault
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.6, 48.2, DORNOGAL },
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
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(KHAZ_ALGAR, {
		m(DORNOGAL, {
			n(QUESTS, {
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
				-- Alt intro skip
				q(83621),	-- can be used right after turn in 81930 or 78713 (The War Within)
				-- 82059 (Transmutation Station)
				q(65440),	-- provided 15x Carved Harbinger Crest (spellID 446407 Satchel of Carved Harbinger Crests)
			}),
		}),
	}),
})));