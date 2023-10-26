-- Reassign the pointer to the recipe function to automatically mark the removal date.
local recipe = function(recipeID, t)
	local o = recipe(recipeID, t);
	o.timeline = { "removed 8.0.1" };
	return o;
end

profession(FIRST_AID, {
	tier(CLASSIC_TIER, {
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
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, {
		recipe(27032),	-- Nethercloth Bandage
		recipe(27033),	-- Heavy Nethercloth Bandage
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, {
		recipe(45545),	-- Frostweave Bandage
		recipe(45546),	-- Heavy Frostweave Bandage
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, {
		recipe(74556),	-- Embersilk Bandage
		recipe(74557),	-- Heavy Embersilk Bandage
		recipe(74558),	-- Field Bandage: Dense Embersilk
		recipe(88893),	-- Dense Embersilk Bandage
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, {
		recipe(102697),	-- Windwool Bandage
		recipe(102698),	-- Heavy Windwool Bandage
	})),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, {
		recipe(172539),	-- Antiseptic Bandage
		recipe(172541),	-- Blackwater Anti-Venom
		recipe(172542),	-- Fire Ammonite Oil
		recipe(172540),	-- Healing Tonic
	})),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, {
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
			["timeline"] = { "removed 3.1.0" },
			["rank"] = 3,
		}),
		i(16112, {	-- Manual: Heavy Silk Bandage
			["timeline"] = { "removed 3.1.0" },
		}),
		i(16113, {	-- Manual: Mageweave Bandage
			["timeline"] = { "removed 3.1.0" },
		}),
	}),
	-- #endif
});

-- First Aid Recipes
local itemDB = root(ROOTS.ItemDB, {});
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
itemrecipe(16084, 0, "removed 3.1.0.9767").rank = 3;	-- Expert First Aid - Under Wraps
-- #else
itemrecipe(16084, 7924, "removed 3.1.0.9767").rank = 3;	-- Expert First Aid - Under Wraps
-- #endif
itemrecipe(16112, 7929, "removed 3.1.0.9767");	-- Manual: Heavy Silk Bandage
itemrecipe(16113, 10840, "removed 3.1.0.9767");	-- Manual: Mageweave Bandage
itemrecipe(19442, 23787);	-- Formula: Powerful Anti-Venom
itemrecipe(6454, 7935);	-- Manual: Strong Anti-Venom

-- #if AFTER TBC
-- TBC Recipes
itemrecipe(21993, 27033, "removed 3.1.0.9767", TBC_PHASE_ONE);	-- Manual: Heavy Netherweave Bandage
itemrecipe(21992, 27032, "removed 3.1.0.9767", TBC_PHASE_ONE);	-- Manual: Netherweave Bandage
-- #if AFTER 3.1.0.9767
itemrecipe(22012, 0, "removed 3.1.0.9767", TBC_PHASE_ONE).rank = 5;	-- Master First Aid - Doctor in the House
-- #else
local masterFirstAid = itemrecipe(22012, 27029, "removed 3.1.0.9767", TBC_PHASE_ONE);
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
itemrecipe(39152, 45546, "added 3.0.1.8714", WRATH_PHASE_ONE);	-- Manual: Heavy Frostweave Bandage
-- #endif