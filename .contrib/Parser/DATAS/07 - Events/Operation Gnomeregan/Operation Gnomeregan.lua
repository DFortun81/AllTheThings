--------------------------------------------
--       E V E N T S    M O D U L E       --
--------------------------------------------
OPERATION_GNOMEREGAN = createHeader({
	readable = "Operation: Gnomeregan",
	icon = "Interface\\Icons\\inv_misc_tournaments_symbol_gnome",
	text = {
		en = [[~select(2, GetAchievementInfo(4786))]],
	},
	description = {
		en = "Operation: Gnomeregan was the name of Gelbin Mekkatorque's plan for the retaking of the surface of Gnomeregan. Only Alliance players between level 75 and 80 were able to serve during the operation, but lower level players helped by motivating other gnomes or by turning in items.",
	},
});
root(ROOTS.WorldEvents, applyclassicphase(WRATH_PHASE_SIX, n(OPERATION_GNOMEREGAN,
	bubbleDown({
		["timeline"] = { "added 3.3.0", "removed 4.0.3" },
		["races"] = ALLIANCE_ONLY,
		-- #if ANYCLASSIC
		["OnUpdate"] = [[function(t)
			if _.Settings.GetUnobtainableFilter(]] .. CATA_PHASE_ONE .. [[) then
				t.u = ]] .. REMOVED_FROM_GAME .. [[;
				t.rwp = nil;
			else
				t.u = ]] .. WRATH_PHASE_SIX .. [[;
				t.rwp = 40003;
			end
		end]],
		-- #endif
	}, {
		["maps"] = { IRONFORGE, DUN_MOROGH },
		["groups"] = {
			-- #if AFTER 4.0.1
			q(25229, {	-- A Few Good Gnomes
				["qg"] = 7937,	-- High Tinker Mekkatorque <King of Gnomes>
				["coord"] = { 69.2, 49.2, IRONFORGE },
				["groups"] = {
					objective(1, {	-- 0/5 Gnomes Motivated
						["providers"] = {
							{ "n", 39253 },	-- Gnome Citizen
							{ "n", 39623 },	-- Gnome Citizen
							{ "i", 52566 },	-- Motivate-a-Tron
						},
					}),
					objective(2, {	-- 0/5 Motivated Gnomes Brought to Captain Sparknozzle
						["providers"] = {
							{ "n", 39466 },	-- Motivated Citizen
							{ "n", 39624 },	-- Motivated Citizen
						},
					}),
				},
			}),
			q(25199, {	-- Basic Orders
				["qg"] = 39675,	-- Captain Tread Sparknozzle
				["sourceQuest"] = 25229,	-- A Few Good Gnomes
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["groups"] = {
					objective(1, {	-- Salute the Drill Sergeant
						["provider"] = { "n", 39368 },	-- Drill Sergeant Steamcrank
					}),
					objective(12, {	-- Roar with the Drill Sergeant
						["provider"] = { "n", 39368 },	-- Drill Sergeant Steamcrank
					}),
					objective(3, {	-- Cheer with the Drill Sergeant
						["provider"] = { "n", 39368 },	-- Drill Sergeant Steamcrank
					}),
					objective(4, {	-- Dance with the Drill Sergeant
						["provider"] = { "n", 39368 },	-- Drill Sergeant Steamcrank
					}),
				},
			}),
			q(25285, {	-- In and Out
				["qg"] = 39675,	-- Captain Tread Sparknozzle
				["sourceQuest"] = 25199,	-- Basic Orders
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["groups"] = {
					objective(1, {	-- Ejection System Tested
						["provider"] = { "n", 39715 },	-- Ejector Mechano-Tank
					}),
				},
			}),
			q(25289, {	-- One Step Forward...
				["qg"] = 39675,	-- Captain Tread Sparknozzle
				["sourceQuest"] = 25285,	-- In and Out
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["groups"] = {
					objective(1, {	-- 0/3 Left Leg Servos Tested
						["provider"] = { "n", 39716 },	-- Scuttling Mechano-Tank
					}),
					objective(2, {	-- 0/3 Right Leg Servos Tested
						["provider"] = { "n", 39716 },	-- Scuttling Mechano-Tank
					}),
					objective(3, {	-- 0/3 Evasive Maneuver System Tested
						["provider"] = { "n", 39716 },	-- Scuttling Mechano-Tank
					}),
				},
			}),
			q(25393, {	-- Operation: Gnomeregan
				["qg"] = 7937,	-- High Tinker Mekkatorque <King of Gnomes>
				["sourceQuest"] = 25287,	-- Words for Delivery (2)
				["coord"] = { 69.2, 49.2, IRONFORGE },
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation. Pretty sure it's a different npcID.
				["groups"] = {
					ach(4786),	-- Operation: Gnomeregan
					i(53097),	-- Gnomeregan Drape
				},
			}),
			q(25283, {	-- Prepping the Speech
				["qg"] = 39678,	-- Toby Zeigear
				["sourceQuests"] = {
					25295,	-- Press Fire
					25212,	-- Vent Horizon
				},
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["groups"] = {
					objective(1, {	-- Perform Speech to Ozzie Togglevolt
						["providers"] = {
							{ "n", 1268 },	-- Ozzie Togglevolt
							{ "i", 52709 },	-- Gnomish Playback Device
						},
						["coord"] = { 53.0, 47.6, DUN_MOROGH },
					}),
					objective(2, {	-- Perform Speech to Milli Featherwhistle
						["providers"] = {
							{ "n", 7955 },	-- Milli Featherwhistle
							{ "i", 52709 },	-- Gnomish Playback Device
						},
						["coord"] = { 56.2, 46.2, DUN_MOROGH },
					}),
					objective(3, {	-- Perform Speech to Tog Rustsprocket
						["providers"] = {
							{ "n", 6119 },	-- Tog Rustsprocket
							{ "i", 52709 },	-- Gnomish Playback Device
						},
						["coord"] = { 54.4, 52.0, DUN_MOROGH },
					}),
				},
			}),
			q(25295, {	-- Press Fire
				["qg"] = 39675,	-- Captain Tread Sparknozzle
				["sourceQuest"] = 25289,	-- One Step Forward...
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["groups"] = {
					objective(1, {	-- 0/3 Weapon System Tested
						["provider"] = { "n", 39717 },	-- Shooting Mechano-Tank
					}),
				},
			}),
			q(25212, {	-- Vent Horizon
				["qg"] = 39386,	-- Pilot Muzzlesprock
				["sourceQuest"] = 25295,	-- Press Fire
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["groups"] = {
					objective(1, {	-- 0/3 Deploy Radiageigatron at Gnomeregan Vents
						["provider"] = { "i", 52541 },	-- Radiageigatron
					}),
				},
			}),
			q(25500, {	-- Words for Delivery (1)
				["providers"] = {
					{ "n", 39678 },	-- Toby Zeigear
					{ "i", 52731 },	-- Mekkatorque's Speech
				},
				["sourceQuest"] = 25283,	-- Prepping the Speech
				["altQuests"] = { 25286 },	-- Words for Delivery (for level 75 and below)
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["groups"] = {
					i(54651),	-- Gnomeregan Pride (TOY!)
				},
			}),
			q(25287, {	-- Words for Delivery (2)
				["providers"] = {
					{ "n", 39675 },	-- Captain Tread Sparknozzle
					{ "i", 52731 },	-- Mekkatorque's Speech
				},
				["sourceQuest"] = 25500,	-- Words for Delivery (1)
				-- TODO: Add coordinate, not sure what map this guy is on there is no documentation.
				["isBreadcrumb"] = true,
			}),
			-- #else
			n(REWARDS, {
				["description"] = "The following things exist in the game, but are placeholders until the actual event is made available to players.",
				["groups"] = {
					ach(4786),	-- Operation: Gnomeregan
					i(53097),	-- Gnomeregan Drape
					i(54651),	-- Gnomeregan Pride (TOY!)
				},
			}),
			-- #endif
		},
	}))
));