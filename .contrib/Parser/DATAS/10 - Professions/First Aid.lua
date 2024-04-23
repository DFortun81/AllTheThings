root(ROOTS.Professions, prof(FIRST_AID, bubbleDownSelf({ ["requireSkill"] = FIRST_AID, ["timeline"] = { REMOVED_8_0_1 } }, {
	expansion(EXPANSION.CLASSIC, bubbleDownSelf({
		["timeline"] = {
			-- #if NOT ANYCLASSIC
			ADDED_3_0_2,
			-- #endif
			REMOVED_8_0_1,
	}}, {
		ach(131, {	-- Journeyman in First Aid
			-- #if ANYCLASSIC
			["spellID"] = 3274,	-- First Aid (Journeyman)
			-- #endif
			["rank"] = 2,
		}),
		ach(132, {	-- Expert in First Aid
			-- #if ANYCLASSIC
			["spellID"] = 7924,	-- First Aid (Expert)
			-- #endif
			["rank"] = 3,
		}),
		ach(133, {	-- Artisan in First Aid
			-- #if ANYCLASSIC
			["spellID"] = 10846,	-- First Aid (Artisan)
			-- #endif
			["rank"] = 4,
		}),
	})),
	expansion(EXPANSION.TBC, bubbleDownSelf({
		["timeline"] = {
			-- #if NOT ANYCLASSIC
			ADDED_3_0_2,
			-- #else
			ADDED_2_0_5,
			-- #endif
			REMOVED_8_0_1,
	}}, {
		applyclassicphase(TBC_PHASE_ONE, ach(134, {	-- Master in First Aid
			-- #if ANYCLASSIC
			["spellID"] = 27028,	-- First Aid (Master)
			-- #endif
			["rank"] = 5,
		})),
	})),
	expansion(EXPANSION.WRATH, applyclassicphase(WRATH_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_3, REMOVED_8_0_1 } }, {
		ach(135, {	-- Grand Master in First Aid
			-- #if ANYCLASSIC
			["spellID"] = 45542,	-- First Aid (Grand Master)
			-- #endif
			["rank"] = 6,
		}),
		-- #if BEFORE BFA
		ach(137, {	-- Stocking Up
			["provider"] = { "i", 34722 },	-- Heavy Frostweave Bandage
		}),
		ach(141, {	-- Ultimate Triage
			["providers"] = {
				{ "i", 34722 },	-- Heavy Frostweave Bandage
				-- #if AFTER CATA
				{ "i", 53049 },	-- Embersilk Bandage
				{ "i", 53051 },	-- Dense Embersilk Bandage
				-- #endif
				-- #if AFTER MOP
				{ "i", 72985 },	-- Windwool Bandage
				{ "i", 72986 },	-- Heavy Windwool Bandage
				-- #endif
			},
		}),
		-- #endif
	}))),
	expansion(EXPANSION.CATA, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_8_0_1 } }, {
		ach(4918),	-- Illustrious Grand Master Medic
		-- #if BEFORE BFA
		ach(5480, {	-- Preparing for Disaster
			["provider"] = { "i", 53051 },	-- Dense Embersilk Bandage
		}),
		-- #endif
	})),
	expansion(EXPANSION.MOP, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4, REMOVED_8_0_1 } }, {
		ach(6838),	-- Zen Master Medic
	})),
	expansion(EXPANSION.WOD, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_8_0_1 } }, {
		ach(9505),	-- Draenor Medic
	})),
	expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 } }, {
		ach(10599),	-- Legion Medic
		ach(11139, {	-- Field Medic!
			["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
			["g"] = {
				title(340),	-- Field Medic <Name> (TITLE!)
				i(139534, {	-- Bloody Letter
					["criteriaID"] = 1,		-- Bloody Letter
					["maps"] = { SURAMAR },
					["crs"] = {101783},
					["description"] = "Northwest Suramar."
				}),
				i(139522, {	-- Bloody Note
					["criteriaID"] = 2,		-- Bloody Note
					["maps"] = { AZSHARA },
					["crs"] = {108133, 108139, 108153, 108146},
					["description"] = "Pirates in southern-east Azsuna."
				}),
				i(139527, {	-- Bloody Plea
					["criteriaID"] = 3,		-- Bloody Plea
					["maps"] = { VALSHARAH },
					["crs"] = {93577, 91288},
					["description"] = "Furbolgs in southern Val'sharah"
				}),
				i(139535, {	-- Bloody Prayer
					["criteriaID"] = 4,		-- Bloody Prayer
					["maps"] = { SURAMAR },
					["crs"] = {114470},
					["description"] = "Southwest Suramar City."
				}),
				i(139528, {	-- Bloody Request
					["criteriaID"] = 5,		-- Bloody Request
					["maps"] = { VALSHARAH },
					["crs"] = { 109045 },
					["description"] = "Grizzleweald (68, 73) in Val'sharah"
				}),
				i(139524, {	-- Crumpled Letter
					["criteriaID"] = 6,		-- Crumpled Letter
					["maps"] = { HIGHMOUNTAIN },
					["crs"] = {96774},
					["description"] = "Western Highmountain next to Skyhorn.",
				}),
				i(139525, {	-- Crumpled Note
					["criteriaID"] = 7,		-- Crumpled Note
					["maps"] = { HIGHMOUNTAIN },
					["crs"] = {104323},
					["description"] = "Northern Highmountain."
				}),
				i(139531, {	-- Crumpled Request
					["criteriaID"] = 8,		-- Crumpled Request
					["maps"] = { STORMHEIM },
					["crs"] = {108030},
					["description"] = "Vampirates. (Stormheim)"
				}),
				i(139523, {	-- Fevered Letter
					["criteriaID"] = 9,		-- Fevered Letter
					["maps"] = { HIGHMOUNTAIN },
					["crs"] = {103177},
					["description"] = "Southern Highmountain."
				}),
				i(139526, {	-- Fevered Note
					["criteriaID"] = 10,		-- Fevered Note
					["maps"] = { VALSHARAH },
					["crs"] = { 108675 },
					["description"] = "Southern Val'sharah"
				}),
				i(139520, {	-- Fevered Plea
					["criteriaID"] = 11,		-- Fevered Plea
					["maps"] = { AZSHARA },
					["crs"] = {111598, 111630, 111586 },
					["description"] = "Murlocs at the southern tip in Azsuna."
				}),
				i(139532, {	-- Fevered Prayer
					["criteriaID"] = 12,		-- Fevered Prayer
					["maps"] = { SURAMAR },
					["crs"] = {101784},
					["description"] = "Northwest Suramar."
				}),
				i(139529, {	-- Fevered Request
					["criteriaID"] = 13,		-- Fevered Request
					["maps"] = { STORMHEIM },
					["crs"] = {98498, 98500, 98501, 98502, 110258},
					["description"] = "Murlocs at Morheim (eastern Stormheim)."
				}),
				i(139530, {	-- Singed Letter
					["criteriaID"] = 14,		-- Singed Letter
					["maps"] = { STORMHEIM },
					["crs"] = {116600},
					["description"] = "Southern Stormheim."
				}),
				i(139521, {	-- Singed Note
					["criteriaID"] = 15,		-- Singed Note
					["maps"] = { AZSHARA },
					["crs"] = {88101, 88099, 108146},
					["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy."
				}),
				i(139533, {	-- Singed Plea
					["criteriaID"] = 16,		-- Singed Plea
					["maps"] = { SURAMAR },
					["crs"] = {105753, 105625, 113162},
					["description"] = "Fal'dorei Tunnels."
				}),
			},
		}),
		ach(11138, {	-- Is There a Medic in the Zone?
			-- identical criteria as full achievement
			["sym"] = {{"partial_achievement",11139}},	-- Field Medic!
		}),
	})),
})));

root(ROOTS.HiddenQuestTriggers, {
	n(PROFESSIONS, {
		prof(FIRST_AID, {
			expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
				-- First Aid (these used to be actual quests... when Legion Classic rolls around someone will have to make them real quests...)
				q(42350, { ["name"] = "DEPRECATED: Bloody Letter", }),	-- DEPRECATED: Bloody Letter
				q(42255, { ["name"] = "DEPRECATED: Bloody Note", }),	-- DEPRECATED: Bloody Note
				q(42308, { ["name"] = "DEPRECATED: Bloody Plea", }),	-- DEPRECATED: Bloody Plea
				q(42351, { ["name"] = "DEPRECATED: Bloody Prayer", }),	-- DEPRECATED: Bloody Prayer
				q(42309, { ["name"] = "DEPRECATED: Bloody Request", }),	-- DEPRECATED: Bloody Request
				q(42333, { ["name"] = "DEPRECATED: Crumpled Letter", }),	-- DEPRECATED: Crumpled Letter
				q(42334, { ["name"] = "DEPRECATED: Crumpled Note", }),	-- DEPRECATED: Crumpled Note
				q(42058, { ["name"] = "DEPRECATED: Crumpled Request", }),	-- DEPRECATED: Crumpled Request
				q(42323, { ["name"] = "DEPRECATED: Fevered Letter", }),	-- DEPRECATED: Fevered Letter
				q(42303, { ["name"] = "DEPRECATED: Fevered Note", }),	-- DEPRECATED: Fevered Note
				q(42250, { ["name"] = "DEPRECATED: Fevered Plea", }),	-- DEPRECATED: Fevered Plea
				q(42345, { ["name"] = "DEPRECATED: Fevered Prayer", }),	-- DEPRECATED: Fevered Prayer
				q(41985, { ["name"] = "DEPRECATED: Fevered Request", }),	-- DEPRECATED: Fevered Request
				q(42215, { ["name"] = "DEPRECATED: Singed Letter", }),	-- DEPRECATED: Singed Letter
				q(42245, { ["name"] = "DEPRECATED: Singed Note", }),	-- DEPRECATED: Singed Note
				q(42340, { ["name"] = "DEPRECATED: Singed Plea", }),	-- DEPRECATED: Singed Plea
			})),
		}),
	}),
});

-- #if ANYCLASSIC
-- Reassign the pointer to the recipe function to automatically mark the removal date.
local recipe = function(recipeID, t)
	local o = recipe(recipeID, t);
	o.timeline = { REMOVED_8_0_1 };
	return o;
end

profession(FIRST_AID, {
	expansion(EXPANSION.CLASSIC, {
		recipe(3273, {	-- First Aid (Apprentice)
			["rank"] = 1,
		}),
		recipe(3274, {	-- First Aid (Journeyman)
			["rank"] = 2,
		}),
		recipe(7924, {	-- First Aid (Expert)
			-- #if SEASON_OF_DISCOVERY
			["OnUpdate"] = [[function(t)
				if _.Settings:GetUnobtainableFilter(]] .. SOD_PHASE_ONE .. [[) then
					t.lvl = 26;
				else
					t.lvl = nil;
				end
			end]],
			-- #endif
			["rank"] = 3,
		});
		recipe(10846, {	-- First Aid (Artisan)
			-- #if ANYCLASSIC
			-- #if SEASON_OF_DISCOVERY
			["OnUpdate"] = [[function(t)
				if _.Settings:GetUnobtainableFilter(]] .. SOD_PHASE_ONE .. [[) then
					t.lvl = 41;
				else
					t.lvl = 35;
				end
			end]],
			-- #else
			["lvl"] = 35,
			-- #endif
			-- #endif
			["rank"] = 4,
		}),
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
	applyclassicphase(TBC_PHASE_ONE, expansion(EXPANSION.TBC, {
		recipe(27028, {	-- First Aid (Master)
			["timeline"] = { ADDED_2_0_1, REMOVED_8_0_1 },
			["rank"] = 5,
		}),
		recipe(27032),	-- Nethercloth Bandage
		recipe(27033),	-- Heavy Nethercloth Bandage
	})),
	applyclassicphase(WRATH_PHASE_ONE, expansion(EXPANSION.WRATH, {
		ach(135, {	-- Grand Master in First Aid
			["timeline"] = { ADDED_3_0_2, REMOVED_8_0_1 },
		}),
		recipe(45542, {	-- First Aid (Grand Master)
			["timeline"] = { ADDED_3_0_2, REMOVED_8_0_1 },
			["rank"] = 6,
		}),
		recipe(45545),	-- Frostweave Bandage
		recipe(45546),	-- Heavy Frostweave Bandage
	})),
	applyclassicphase(CATA_PHASE_ONE, expansion(EXPANSION.CATA, {
		recipe(74556),	-- Embersilk Bandage
		recipe(74557),	-- Heavy Embersilk Bandage
		recipe(74558),	-- Field Bandage: Dense Embersilk
		recipe(88893),	-- Dense Embersilk Bandage
	})),
	applyclassicphase(MOP_PHASE_ONE, expansion(EXPANSION.MOP, {
		recipe(102697),	-- Windwool Bandage
		recipe(102698),	-- Heavy Windwool Bandage
	})),
	applyclassicphase(WOD_PHASE_ONE, expansion(EXPANSION.WOD, {
		recipe(172539),	-- Antiseptic Bandage
		recipe(172541),	-- Blackwater Anti-Venom
		recipe(172542),	-- Fire Ammonite Oil
		recipe(172540),	-- Healing Tonic
	})),
	applyclassicphase(LEGION_PHASE_ONE, expansion(EXPANSION.LEGION, {
		recipe(202853),	-- Silkweave Bandage
		recipe(202854),	-- Silkweave Splint
		recipe(230047),	-- Feathered Luffa
		recipe(211926),	-- Set Bonue
		recipe(211696),	-- Stabilize
		recipe(221690),	-- Silvery Salve
		recipe(212067),	-- Treat Burns
		recipe(211353),	-- Treat Fever
	})),
	-- #if AFTER CATA
	n(VENDORS, {
		i(16084, {	-- Expert First Aid - Under Wraps
			["timeline"] = { REMOVED_3_1_0 },
			["rank"] = 3,
		}),
		i(16112, {	-- Manual: Heavy Silk Bandage
			["timeline"] = { REMOVED_3_1_0 },
		}),
		i(16113, {	-- Manual: Mageweave Bandage
			["timeline"] = { REMOVED_3_1_0 },
		}),
	}),
	-- #endif
});

-- First Aid Recipes
local itemDB = ItemDBConditional;
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
	itemDB[itemID] = o;
	return o;
end

-- Classic Recipes
-- #if AFTER 3.1.0.9767
itemrecipe(16084, 0, REMOVED_3_1_0).rank = 3;	-- Expert First Aid - Under Wraps
-- #else
itemrecipe(16084, 7924, REMOVED_3_1_0).rank = 3;	-- Expert First Aid - Under Wraps
-- #endif
itemrecipe(16112, 7929, REMOVED_3_1_0);	-- Manual: Heavy Silk Bandage
itemrecipe(16113, 10840, REMOVED_3_1_0);	-- Manual: Mageweave Bandage
itemrecipe(19442, 23787);	-- Formula: Powerful Anti-Venom
itemrecipe(6454, 7935);	-- Manual: Strong Anti-Venom

-- #if AFTER TBC
-- TBC Recipes
itemrecipe(21993, 27033, REMOVED_3_1_0, TBC_PHASE_ONE);	-- Manual: Heavy Netherweave Bandage
itemrecipe(21992, 27032, REMOVED_3_1_0, TBC_PHASE_ONE);	-- Manual: Netherweave Bandage
-- #if AFTER 3.1.0.9767
itemrecipe(22012, 0, REMOVED_3_1_0, TBC_PHASE_ONE).rank = 5;	-- Master First Aid - Doctor in the House
-- #else
local masterFirstAid = itemrecipe(22012, 27029, REMOVED_3_1_0, TBC_PHASE_ONE);
masterFirstAid.rank = 5;	-- Master First Aid - Doctor in the House
masterFirstAid.OnUpdate = [[function(t)
	local skills = _.CurrentCharacter.ActiveSkills[3273];
	if skills and skills[2] >= 375 then
		_.CurrentCharacter.Spells[t.spellID] = 1;
		ATTAccountWideData.Spells[t.spellID] = 1;
	end
end]];
-- #endif
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes
itemrecipe(39152, 45546, ADDED_3_0_2, WRATH_PHASE_ONE);	-- Manual: Heavy Frostweave Bandage
-- #endif
-- #endif