-- Reassign the pointer to the recipe function to automatically mark the removal date.
local oldRecipe = recipe;
recipe = function(recipeID)
	local o = oldRecipe(recipeID);
	o.timeline = { "removed 8.0.1.10000" };
	return o;
end

profession(FIRST_AID, {
	tier(1, {	-- Classic
		recipe(3275),	-- Linen Bandage
		recipe(3276),	-- Heavy Linen Bandage
		recipe(7934),	-- Anti-Venom
		recipe(3277),	-- Wool Bandage
		recipe(3278),	-- Heavy Wool Bandage
		recipe(7935),	-- Strong Anti-Venom
		recipe(7928),	-- Silk Bandage
		recipe(7929),	-- Heavy Silk Bandage
		recipe(10840),	-- Mageweave Bandage
		recipe(10841),	-- Heavy Mageweave Bandage
		recipe(18629),	-- Runecloth Bandage
		recipe(18630),	-- Heavy Runecloth Bandage
		recipe(23787),	-- Powerful Anti-Venom
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(2, {	-- Burning Crusade
		recipe(27032),	-- Nethercloth Bandage
		recipe(27033),	-- Heavy Nethercloth Bandage
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(3, {	-- Wrath of the Lich King
		recipe(45545),	-- Frostweave Bandage
		recipe(45546),	-- Heavy Frostweave Bandage
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(4, {	-- Cataclysm
		recipe(74556),	-- Embersilk Bandage
		recipe(74557),	-- Heavy Embersilk Bandage
		recipe(74558),	-- Field Bandage: Dense Embersilk
		recipe(88893),	-- Dense Embersilk Bandage
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(5, {	-- Mists of Pandaria
		recipe(102697),	-- Windwool Bandage
		recipe(102698),	-- Heavy Windwool Bandage
	})),
	applyclassicphase(WOD_PHASE_ONE, tier(6, {	-- Warlords of Draenor
		recipe(172539),	-- Antiseptic Bandage
		recipe(172541),	-- Blackwater Anti-Venom
		recipe(172542),	-- Fire Ammonite Oil
		recipe(172540),	-- Healing Tonic
	})),
	applyclassicphase(LEGION_PHASE_ONE, tier(7, {	-- Legion
		recipe(202853),	-- Silkweave Bandage
		recipe(202854),	-- Silkweave Splint
		recipe(230047),	-- Feathered Luffa
		recipe(211926),	-- Set Bonue
		recipe(211696),	-- Stabilize
		recipe(221690),	-- Silvery Salve
		recipe(212067),	-- Treat Burns
		recipe(211353),	-- Treat Fever
	})),
	-- #if BEFORE BFA
	n(QUESTS, {
		q(6625, {	-- Alliance Trauma
			["qg"] = 5150,	-- Nissa Firestone
			["coord"] = { 54.8, 58.6, IRONFORGE },
			["maps"] = { IRONFORGE },
			-- #if BEFORE BFA
			["requireSkill"] = FIRST_AID,
			-- #endif
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
			["lvl"] = lvlsquish(35, 10, 35),
		}),
		q(6623, {	-- Horde Trauma
			-- #if AFTER CATA
			["qg"] = 45540,	-- Krenk Choplimb
			["coord"] = { 36.9, 87.5, ORGRIMMAR },
			-- #else
			["qg"] = 3373,	-- Arnok
			["coord"] = { 34, 84.6, ORGRIMMAR },
			-- #endif
			["maps"] = { ORGRIMMAR },
			-- #if BEFORE BFA
			["requireSkill"] = FIRST_AID,
			-- #endif
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["lvl"] = lvlsquish(35, 10, 35),
		}),
		q(6624, {	-- Triage (A)
			["qg"] = 12939,	-- Doctor Gustaf VanHowzen
			["sourceQuest"] = 6625,	-- Alliance Trauma
			["coord"] = { 67.7, 48.9, DUSTWALLOW_MARSH },
			["maps"] = { DUSTWALLOW_MARSH },
			["races"] = ALLIANCE_ONLY,
			-- #if BEFORE BFA
			["requireSkill"] = FIRST_AID,
			-- #endif
			["cost"] = {
				{ "i", 16991, 1 },	-- Triage Bandage
			},
			["lvl"] = lvlsquish(35, 15, 35),
			["groups"] = {
				i(49193, {	-- Alliance Trauma Certification
					["timeline"] = { "added 3.2.0.10192" },
				}),
			},
		}),
		q(6622, {	-- Triage (H)
			["qg"] = 12920,	-- Doctor Gregory Victor
			["sourceQuest"] = 6623,	-- Horde Trauma
			-- #if AFTER CATA
			["coord"] = { 73.4, 36.8, ARATHI_HIGHLANDS },
			-- #else
			["coord"] = { 68.5, 37.8, ARATHI_HIGHLANDS },
			-- #endif
			["maps"] = { ARATHI_HIGHLANDS },
			-- #if BEFORE BFA
			["requireSkill"] = FIRST_AID,
			-- #endif
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 16991, 1 },	-- Triage Bandage
			},
			["lvl"] = lvlsquish(35, 15, 35),
			["groups"] = {
				i(49192, {	-- Horde Trauma Certification
					["timeline"] = { "added 3.2.0.10192" },
				}),
			},
		}),
	}),
	-- #endif
	-- #if AFTER LEGION
	un(REMOVED_FROM_GAME, ach(10599, {	-- Legion Medic (800) *
		["groups"] = {
			un(REMOVED_FROM_GAME, ach(131)),	-- Journeyman Medic (150)
			un(REMOVED_FROM_GAME, ach(132)),	-- Expert Medic (225)
			un(REMOVED_FROM_GAME, ach(133)),	-- Artisan Medic (300)
			un(REMOVED_FROM_GAME, ach(134)),	-- Master Medic (375)
			un(REMOVED_FROM_GAME, ach(135)),	-- Grand Master Medic (450)
			un(REMOVED_FROM_GAME, ach(4918)),	-- Illustrious Grand Master Medic (525)
			un(REMOVED_FROM_GAME, ach(6838)),	-- Zen Master Medic (600)
			un(REMOVED_FROM_GAME, ach(9505)),	-- Draenor Medic (700)
		},
	})),
	un(REMOVED_FROM_GAME, ach(11139, {	-- Field Medic! SOON TO BE REMOVED FROM GAME!!
		["description"] = "WARNING! This achievement will be removed with the release of Battle For Azeroth. MAKE SURE TO FINISH IT BEFORE THEN!",
		["groups"] = {
			title(340),	-- TITLE: Field Medic!
			ach(11138),	-- Is There a Medic in the Zone? (10 of 16)
			i(139534, {	-- Bloody Letter
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 1, 		-- Bloody Letter
				--["questID"] = 42350,		-- Bloody Letter
				["description"] = "Northwest Suramar.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139522, {	-- Bloody Note
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 2, 		-- Bloody Note
				--["questID"] = 42255,		-- Bloody Note
				["description"] = "Pirates in southern-east Azsuna.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139527, {	-- Bloody Plea
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 3, 		-- Bloody Plea
				--["questID"] = 42308,		-- Bloody Plea
				["description"] = "Furbolgs in southern Val'sharah",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139535, {	-- Bloody Prayer
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 4, 		-- Bloody Prayer
				--["questID"] = 42351,		-- Bloody Prayer
				["description"] = "Southwest Suramar City.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139528, {	-- Bloody Request
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 5, 		-- Bloody Request
				--["questID"] = 42309,		-- Bloody Request
				["description"] = "Grizzleweald (68, 73) in Val'sharah",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139524, {	-- Crumpled Letter
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 6, 		-- Crumpled Letter
				--["questID"] = 42333,		-- Crumpled Letter
				["description"] = "Western Highmountain next to Skyhorn.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139525, {	-- Crumpled Note
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 7, 		-- Crumpled Note
				--["questID"] = 42334,		-- Crumpled Note
				["description"] = "Northern Highmountain.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139531, {	-- Crumpled Request
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 8, 		-- Crumpled Request
				--["questID"] = 42058,		-- Crumpled Request
				["description"] = "Vampirates. (Stormheim)",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139523, {	-- Fevered Letter
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 9, 		-- Fevered Letter
				--["questID"] = 42323,		-- Fevered Letter
				["description"] = "Southern Highmountain.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139526, {	-- Fevered Note
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 10, 		-- Fevered Note
				--["questID"] = 42303,		-- Fevered Note
				["description"] = "Southern Val'sharah",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139520, {	-- Fevered Plea
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 11, 		-- Fevered Plea
				--["questID"] = 42250,		-- Fevered Plea
				["description"] = "Murlocs at the southern tip in Azsuna.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139532, {	-- Fevered Prayer
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 12, 		-- Fevered Prayer
				--["questID"] = 42345,		-- Fevered Prayer
				["description"] = "Northwest Suramar.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139529, {	-- Fevered Request
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 13, 		-- Fevered Request
				--["questID"] = 41985,		-- Fevered Request
				["description"] = "Murlocs at Morheim (eastern Stormheim).",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139530, {	-- Singed Letter
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 14, 		-- Singed Letter
				--["questID"] = 42215,		-- Singed Letter
				["description"] = "Southern Stormheim.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139521, {	-- Singed Note
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 15, 		-- Singed Note
				--["questID"] = 42245,		-- Singed Note
				["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy.",
				["u"] = REMOVED_FROM_GAME,
			}),
			i(139533, {	-- Singed Plea
				["achievementID"] = 11139,	-- Field Medic
				["criteriaID"] = 16, 		-- Singed Plea
				--["questID"] = 42340,		-- Singed Plea
				["description"] = "Fal'dorei Tunnels.",
				["u"] = REMOVED_FROM_GAME,
			})
		},
	})),
	-- #endif
	-- #if NOT ANYCLASSIC
	n(VENDORS, {
		-- TODO: Add the associated vendors.
		i(16084),	-- Expert First Aid - Under Wraps
		i(16112),	-- Manual: Heavy Silk Bandage
		i(16113)	-- Manual: Mageweave Bandage
	}),
	-- #endif
});

-- Reset the pointer to the recipe function.
recipe = oldRecipe;

-- First Aid Recipes
_.ItemDB = {};
local itemrecipe = function(itemID, spellID, timeline, classicphase)
	local o = { ["itemID"] = itemID };
	if spellID and spellID > 0 then
		o.spellID = spellID;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		o.timeline = timeline;
	end
	if classicphase then applyclassicphase(classicphase, o); end
	_.ItemDB[itemID] = o;
	return o;
end

-- Classic Recipes
itemrecipe(16084, 0--[[7924]], "removed 3.1.0.9767");	-- Expert First Aid - Under Wraps
itemrecipe(16112, 7929, "removed 3.1.0.9767");	-- Manual: Heavy Silk Bandage
itemrecipe(16113, 10840, "removed 3.1.0.9767");	-- Manual: Mageweave Bandage
itemrecipe(19442, 23787);	-- Formula: Powerful Anti-Venom
itemrecipe(6454, 7935);	-- Manual: Strong Anti-Venom

-- #if AFTER TBC
-- TBC Recipes
itemrecipe(21993, 27033, "removed 3.1.0.9767", TBC_PHASE_ONE);	-- Manual: Heavy Netherweave Bandage
itemrecipe(21992, 27032, "removed 3.1.0.9767", TBC_PHASE_ONE);	-- Manual: Netherweave Bandage
itemrecipe(22012, 0--[[27029]], "removed 3.1.0.9767", TBC_PHASE_ONE);	-- Master First Aid - Doctor in the House
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes
itemrecipe(39152, 45546, "added 3.0.1.8714", WRATH_PHASE_ONE);	-- Manual: Heavy Frostweave Bandage
-- #endif

-- These items never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	filter(200, {	-- Recipes
		i(16085),	-- Artisan First Aid - Heal Thyself
		i(8547),	-- Formula: Powerful Smelling Salts
		i(23689),	-- Manual: Crystal Infused Bandage
		i(23690),	-- Recipe: Crystal Flake Throat Lozenge
	}),
});