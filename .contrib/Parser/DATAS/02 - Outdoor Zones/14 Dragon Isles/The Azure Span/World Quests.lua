---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {

			-- q(QUEST, {	-- NAME
				-- ["coord"] = { XX, YY, THE_AZURE_SPAN },
			-- }),
			q(71212, {	-- Attackin' the Brackenhide
				["coord"] = { 12.0, 33.4, THE_AZURE_SPAN },
			}),
			q(70016, {	-- Calming the Land
				["coord"] = { 72.5, 54.0, THE_AZURE_SPAN },
			}),
			q(70720, {	-- Can't Have These
				["coord"] = { 12.4, 42.4, THE_AZURE_SPAN },
			}),
			q(70068, {	-- Cobalt Catastrophe
				["coord"] = { 49.3, 23.5, THE_AZURE_SPAN },
			}),
			q(70653, {	-- Cold Hard Science
				["coord"] = { 47.9, 39.1, THE_AZURE_SPAN },
			}),
			q(72022, {	-- Fishing Frenzy!
				-- ["coord"] = { XX, YY, THE_AZURE_SPAN },
			}),
			q(70152, {	-- Fishing Frenzy!
				["coord"] = { 70.8, 35.3, THE_AZURE_SPAN },
			}),
			q(70064, {	-- For Imbu!
				-- ["coord"] = { XX, YY, THE_AZURE_SPAN },
			}),
			q(70622, {	-- Resupply Three-Falls
				-- TODO: ["coord"] = { },
			}),
			q(70625, {	-- Spellforged Creations
				["coord"] = { 49.1, 18.6, THE_AZURE_SPAN },
			}),
			q(70428, {	-- Dragonrider Racing - Iskaara Tour
				["coord"] = { 16.3, 49.4, THE_AZURE_SPAN }
			}),
			q(70100, {	-- Cataloging the Azure Span
				["coord"] = { 44.1, 60, THE_AZURE_SPAN }
			}),
			q(70035, {	-- Ruriq's River Rapids Ride
				["coord"] = { 44.55, 54.7, THE_AZURE_SPAN }
			}),
			q(70112, {	-- Furbolg Threat
				["coord"] = { 60.2, 52.8, THE_AZURE_SPAN }
			}),
			q(70047, {	-- Icy Prisons
				["coord"] = { 58.6, 43.7, THE_AZURE_SPAN }
			}),
			pvp(q(72019, {	-- Seeing through the Enemy: Nezascar
				["coord"] = { 29.7, 29.8, THE_AZURE_SPAN },
			})),
			petbattle(q(71145, {	-- The Grand Master
				["coord"] = { 13.5, 50.0, THE_AZURE_SPAN },
			})),
			petbattle(q(71202, {	-- Mini Manafeind Melee
				["coord"] = { 40.6, 59.1, THE_AZURE_SPAN }
			})),
			pvp(q(70439, {	-- Wild Arcana [Cobalt]
				["coord"] = { 51.3, 24.6, THE_AZURE_SPAN },
			})),
			--[[
			q(70629, {	-- Assaulting the Shore
				["coord"] = { 9.6, 42.4, THE_AZURE_SPAN },
			}),
			q(70529, {	-- Bring Them Home
				["coord"] = { 33.8, 46.7, THE_AZURE_SPAN },
			}),
			q(70037, {	-- Unpowered Tools [Cobalt]
				["coord"] = { 47.4, 24.6, THE_AZURE_SPAN },
			}),
			--]]
		})),
	}),
})));