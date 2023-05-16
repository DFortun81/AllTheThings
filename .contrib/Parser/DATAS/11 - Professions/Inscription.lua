-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
-- #if AFTER WRATH
-- Validation Code replace r with a helper that will determine if we have a glyph in the list or not.
local oldR = r;
local recipeList,recipeListBySpellID = {},{};
r = function(...)
	local recipe = oldR(...);
	local spellID = recipe.recipeID or recipe.spellID;
	if recipe.name then
		if recipeList[recipe.name] then
			-- #if ANYCLASSIC
			print(recipe.name .. " appears to be added to multiple classes in the Inscription Recipe List.");
			-- #endif
		else
			recipeList[recipe.name] = 1;
		end
		if recipeListBySpellID[spellID] then
			print(recipe.name .. " appears to be using the same spellID as " .. recipeListBySpellID[spellID] .. " in the Inscription Recipe List.");
		else
			recipeListBySpellID[spellID] = recipe.name;
		end
	else
		print(spellID .. " missing recipe name in Inscription Recipe List.");
	end
	return recipe;
end

GLYPH_OF_ADRENALINE_RUSH_AND_SHADOW_WALK = r(57112, {	-- Glyph of Adrenaline Rush / Glyph of Shadow Walk [5.0.4]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Shadow Walk",
	-- #else
	["name"] = "Glyph of Adrenaline Rush",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_AERIAL_CHAMELEON = r(344341, {  -- Glyph of the Aerial Chameleon
	["name"] = "Glyph of the Aerial Chameleon",
	["timeline"] = {ADDED_9_0_2_LAUNCH},
});
GLYPH_OF_AIMED_SHOT_AND_ASPECTS = r(56994, {	-- Glyph of Aimed Shot / Glyph of Aspects [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Aspects",
	-- #else
	["name"] = "Glyph of Aimed Shot",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_AMBUSH = r(57113, {	-- Glyph of Ambush
	["name"] = "Glyph of Ambush",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_ANGELS = r(148275, {	-- Glyph of Angels
	["name"] = "Glyph of Angels",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_ANTIMAGIC_SHELL = r(57207, {	-- Glyph of Anti-Magic Shell
	["name"] = "Glyph of Anti-Magic Shell",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_AQUATIC_CHAMELEON = r(344340, {  -- Glyph of the Aquatic Chameleon
	["name"] = "Glyph of the Aquatic Chameleon",
	["timeline"] = {ADDED_9_0_2_LAUNCH},
});
GLYPH_OF_AQUATIC_FORM = r(58286, {	-- Glyph of Aquatic Form
	["name"] = "Glyph of Aquatic Form",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ARACHNOPHOBIA = r(225535, {	-- Glyph of Arachnophobia
	["name"] = "Glyph of Arachnophobia",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_ARCANE_BARRAGE_AND_ILLUSION = r(64276, {	-- Glyph of Arcane Barrage / Glyph of Illusion [5.0.4]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Illusion",
	-- #else
	["name"] = "Glyph of Arcane Barrage",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ARCANE_BLAST = r(56991, {	-- Glyph of Arcane Blast
	["name"] = "Glyph of Arcane Blast",
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_ARCANE_EXPLOSION = r(56968, {	-- Glyph of Arcane Explosion
	["name"] = "Glyph of Arcane Explosion",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ARCANE_INTELLECT_AND_THE_PORCUPINE = r(58303, {	-- Glyph of Arcane Intellect / Glyph of the Porcupine [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of the Porcupine",
	-- #else
	["name"] = "Glyph of Arcane Intellect",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_ARCANE_MISSILES_AND_LOOSE_MANA = r(56971, {	-- Glyph of Arcane Missiles / Glyph of Loose Mana [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Loose Mana",
	-- #else
	["name"] = "Glyph of Arcane Missiles",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_ARCANE_POWER = r(56972, {	-- Glyph of Arcane Power
	["name"] = "Glyph of Arcane Power",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ARCANE_SHOT_AND_CAMOUFLAGE = r(56995, {	-- Glyph of Arcane Shot / Glyph of Camouflage [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Camouflage",
	-- #else
	["name"] = "Glyph of Arcane Shot",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ASPECT_OF_THE_VIPER_AND_CONCUSSIVE_SHOT = r(56998, {	-- Glyph of Aspect of the Viper / Glyph of Concussive Shot [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Concussive Shot",
	-- #else
	["name"] = "Glyph of Aspect of the Viper",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_ASTRAL_RECALL = r(58329, {	-- Glyph of Astral Recall
	["name"] = "Glyph of Astral Recall",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_AUTUMNAL_BLOOM = r(225534, {	-- Glyph of Autumnal Bloom
	["name"] = "Glyph of Autumnal Bloom",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_AVENGERS_SHIELD_AND_FOCUSED_SHIELD = r(57019, {	-- Glyph of Avenger's Shield / Glyph of Focused Shield [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Focused Shield",
	-- #else
	["name"] = "Glyph of Avenger's Shield",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_AVENGING_WRATH_AND_ASCETIC_CRUSADER = r(57021, {	-- Glyph of Avenging Wrath / Glyph of the Ascetic Crusader [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of the Ascetic Crusader",
	-- #else
	["name"] = "Glyph of Avenging Wrath",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_BACKSTAB_AND_DECOY = r(57114, {	-- Glyph of Backstab / Glyph of Decoy [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Decoy",
	-- #else
	["name"] = "Glyph of Backstab",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BARBARIC_INSULTS = r(57151, {	-- Glyph of Barbaric Insults
	["name"] = "Glyph of Barbaric Insults",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_BARKSKIN = r(64256, {	-- Glyph of Barkskin
	["name"] = "Glyph of Barkskin",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_BATTLE_AND_MYSTIC_SHOUT = r(58342, {	-- Glyph of Battle / Glyph of Mystic Shout [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Mystic Shout",
	-- #else
	["name"] = "Glyph of Battle",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BEACON_OF_LIGHT = r(64277, {	-- Glyph of Beacon of Light
	["name"] = "Glyph of Beacon of Light",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BERSERK_AND_SURVIVAL_INSTINCTS = r(64268, {	-- Glyph of Berserk / Glyph of Survival Instincts [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Survival Instincts",
	-- #else
	["name"] = "Glyph of Berserk",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_BESTIAL_WRATH_AND_ENDLESS_WRATH = r(56999, {	-- Glyph of Bestial Wrath / Glyph of Endless Wrath [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Endless Wrath",
	-- #else
	["name"] = "Glyph of Bestial Wrath",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BLACKOUT = r(192841, {	-- Glyph of Blackout
	["name"] = "Glyph of Blackout",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_BLADE_FLURRY = r(57115, {	-- Glyph of Blade Flurry
	["name"] = "Glyph of Blade Flurry",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BLADESTORM_AND_WHIRLWIND_AND_WIND_AND_THUNDER = r(64295, {	-- Glyph of Bladestorm / Glyph of Whirlwind [5.1.0+] / Glyph of Wind and Thunder [6.0.2+]
	-- #if AFTER MOP
	["name"] = "Glyph of Wind and Thunder",
	-- #elseif AFTER 5.1.0
	["name"] = "Glyph of Whirlwind",
	-- #else
	["name"] = "Glyph of Bladestorm",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 5.0.4", "added 5.1.0", "deleted 7.0.3" },
});
GLYPH_OF_BLAST_WAVE = r(56990, {	-- Glyph of Blast Wave
	["name"] = "Glyph of Blast Wave",
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_BLESSING_OF_KINGS_AND_COMTEMPLATION = r(58311, {	-- Glyph of Blessing of Kings / Glyph of Contemplation [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Contemplation",
	-- #else
	["name"] = "Glyph of Blessing of Kings",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BLESSING_OF_MIGHT_AND_THE_MOUNTED_KING = r(58314, {	-- Glyph of Blessing of Might / Glyph of the Mounted King [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of the Mounted King",
	-- #else
	["name"] = "Glyph of Blessing of Might",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BLESSING_OF_WISDOM_AND_INSIGHT_AND_WINGED_VENGEANCE = r(58312, {	-- Glyph of Blessing of Wisdom / Glyph of Insight [CATA] / Glyph of Winged Vengeance [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Winged Vengeance",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Insight",
	-- #else
	["name"] = "Glyph of Blessing of Wisdom",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_BLIND = r(92579, {	-- Glyph of Blind
	["name"] = "Glyph of Blind",
	["timeline"] = { "added 4.0.1", "deleted 7.0.3" },
});
GLYPH_OF_BLINK = r(56973, {	-- Glyph of Blink
	["name"] = "Glyph of Blink",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_BLOCKING_AND_SHIELD_SLAM = r(57152, {	-- Glyph of Blocking / Glyph of Shield Slam [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Shield Slam",
	-- #else
	["name"] = "Glyph of Blocking",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_BLOOD_STRIKE_AND_BLOOD_BOIL_AND_OUTBREAK = r(59339, {	-- Glyph of Blood Strike / Glyph of Blood Boil [CATA+] / Glyph of Outbreak [5.0.4]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Outbreak",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Blood Boil",
	-- #else
	["name"] = "Glyph of Blood Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BLOOD_TAP_AND_THE_GEIST = r(57209, {	-- Glyph of Blood Tap / Glyph of the Geist [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of the Geist",
	-- #else
	["name"] = "Glyph of Blood Tap",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_BLOODRAGE = r(58343, {	-- Glyph of Bloodrage
	["name"] = "Glyph of Bloodrage",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_BLOODTHIRST_AND_BLOODY_HEALING = r(57153, {	-- Glyph of Bloodthirst / Glyph of Bloody Healing [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Bloody Healing",
	-- #else
	["name"] = "Glyph of Bloodthirst",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BLURRED_SPEED = r(58323, {	-- Glyph of Blurred Speed
	["name"] = "Glyph of Blurred Speed",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BONE_SHIELD_AND_ICEBOUND_FORTITUDE = r(57210, {	-- Glyph of Bone Shield / Glyph of Icebound Fortitude [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Icebound Fortitude",
	-- #else
	["name"] = "Glyph of Bone Shield",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_BURNING_ANGER = r(112430, {	-- Glyph of Burning Anger
	["name"] = "Glyph of Burning Anger",
	["timeline"] = { "added 4.0.3" },
});
GLYPH_OF_BURNOUT = r(225548, {	-- Glyph of Burnout
	["name"] = "Glyph of Burnout",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_CHAIN_HEAL = r(57232, {	-- Glyph of Chain Heal
	["name"] = "Glyph of Chain Heal",
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_CHAIN_LIGHTNING = r(57233, {	-- Glyph of Chain Lightning
	["name"] = "Glyph of Chain Lightning",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CHAINS_OF_ICE = r(57211, {	-- Glyph of Chains of Ice
	["name"] = "Glyph of Chains of Ice",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CHALLENGING_ROAR_AND_THE_URSOL_CHAMELEON = r(58287, {	-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of the Ursol Chameleon",
	-- #else
	["name"] = "Glyph of Challenging Roar",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_CHAOS_BOLT = r(64294, {	-- Glyph of Chaos Bolt
	["name"] = "Glyph of Chaos Bolt",
	["timeline"] = { "added 3.1.0", "deleted 5.0.4" },
});
GLYPH_OF_CHARGE = r(58344, {	-- Glyph of Charge
	["name"] = "Glyph of Charge",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_CHIMERA_SHOT = r(64271, {	-- Glyph of Chimera Shot
	["name"] = "Glyph of Chimera Shot",
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_CIRCLE_OF_HEALING = r(57181, {	-- Glyph of Circle of Healing
	["name"] = "Glyph of Circle of Healing",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_CLAW_AND_FEROCIOUS_BITE = r(67600, {	-- Glyph of Claw / Glyph of Ferocious Bite [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Ferocious Bite",
	-- #else
	["name"] = "Glyph of Claw",
	-- #endif
	["timeline"] = { "added 3.2.0", "deleted 6.0.2" },
});
GLYPH_OF_CLEANSING_AND_FINAL_WRATH = r(57020, {	-- Glyph of Cleansing / Glyph of Final Wrath [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Final Wrath",
	-- #else
	["name"] = "Glyph of Cleansing",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_CLEAVING_AND_HINDERING_STRIKES = r(57154, {	-- Glyph of Cleaving / Glyph of Hindering Strikes [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Hindering Strikes",
	-- #else
	["name"] = "Glyph of Cleaving",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CLOAK_OF_SHADOWS = r(64303, {	-- Glyph of Cloak of Shadows
	["name"] = "Glyph of Cloak of Shadows",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_COLD_WAVES = r(304036, {	-- Glyph of the Cold Waves
	["name"] = "Glyph of the Cold Waves",
	["timeline"] = { "added 8.2.0" },
});
GLYPH_OF_COMMAND_AND_THUNDER_STRIKE = r(68166, {	-- Glyph of Command / Glyph of Thunder Strike [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Thunder Strike",
	-- #else
	["name"] = "Glyph of Command",
	-- #endif
	["timeline"] = { "added 3.2.0" },
});
GLYPH_OF_CONFLAGRATE = r(57258, {	-- Glyph of Conflagrate
	["name"] = "Glyph of Conflagrate",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CONSECRATION = r(57023, {	-- Glyph of Consecration
	["name"] = "Glyph of Consecration",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CORPSE_EXPLOSION_AND_PATH_OF_FROST = r(57229, {	-- Glyph of Corpse Explosion / Glyph of Path of Frost [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Path of Frost",
	-- #else
	["name"] = "Glyph of Corpse Explosion",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CORRUPTION_AND_SIPHON_LIFE = r(57259, {	-- Glyph of Corruption / Glyph of Siphon Life [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Siphon Life",
	-- #else
	["name"] = "Glyph of Corruption",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_CRACKED_ICE = r(225522, {	-- Glyph of Cracked Ice
	["name"] = "Glyph of Cracked Ice",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_CRACKLING_FLAMES = r(192850, {	-- Glyph of Crackling Flames
	["name"] = "Glyph of Crackling Flames",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_CRACKLING_CRANE_LIGHTNING = r(192843, {	-- Glyph of Crackling Crane Lightning
	["name"] = "Glyph of Crackling Crane Lightning",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_CRACKLING_OX_LIGHTNING = r(232274, {	-- Glyph of Crackling Ox Lightning
	["name"] = "Glyph of Crackling Ox Lightning",
	["timeline"] = { "added 7.1.0" },
});
GLYPH_OF_CRACKLING_TIGER_LIGHTNING = r(112462, {	-- Glyph of Crackling Tiger Lightning
	["name"] = "Glyph of Crackling Tiger Lightning",
	["timeline"] = { "added 4.0.3" },
});
GLYPH_OF_CRIPPLING_POISON_AND_SHARP_KNIVES = r(57116, {	-- Glyph of Crippling Poison / Glyph of Sharp Knives [5.4.0]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Sharp Knives",
	-- #else
	["name"] = "Glyph of Crippling Poison",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CRITTERHEX = r(225550, {	-- Glyph of Critterhex
	["name"] = "Glyph of Critterhex",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_CROW_FEAST_AND_HAWK_FEAST = r(112429, {	-- Glyph of Crow Feast / Glyph of Hawk Feast [7.0.3]
	["name"] = "Glyph of Hawk Feast",
	["timeline"] = { "added 5.0.4" },
});
GLYPH_OF_CRUSADER_STRIKE_AND_AVENGING_WRATH = r(57024, {	-- Glyph of Crusader Strike / Glyph of Avenging Wrath [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Avenging Wrath",
	-- #else
	["name"] = "Glyph of Crusader Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_CURSE_OF_AGONY_AND_VERDANT_SPHERES = r(57260, {	-- Glyph of Curse of Agony / Glyph of Bane of Agony [4.0.1] / Glyph of Verdant Spheres [5.0.4]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Verdant Spheres",
	-- #elseif AFTER 4.0.1
	["name"] = "Glyph of Bain of Agony",
	-- #else
	["name"] = "Glyph of Curse of Agony",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_CURSE_OF_EXHAUSTION = r(58338, {	-- Glyph of Curse of Exhaustion
	["name"] = "Glyph of Curse of Exhaustion",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_DALARAN_BRILLIANCE = r(293801, {	-- Glyph of Dalaran Brilliance*
	["name"] = "Glyph of Dalaran Brilliance",
	["timeline"] = { "added 8.1.5" },
});
GLYPH_OF_DANCING_RUNE_WEAPON = r(64297, {	-- Glyph of Dancing Rune Weapon
	["name"] = "Glyph of Dancing Rune Weapon",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_DARK_ABSOLUTION = r(254238, {	-- Glyph of Dark Absolution
	["name"] = "Glyph of Dark Absolution",
	["timeline"] = { "added 7.3.0" },
});
GLYPH_OF_DARK_COMMAND = r(57212, {	-- Glyph of Dark Command
	["name"] = "Glyph of Dark Command",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_DARK_DEATH_AND_DEATH_COIL = r(64266, {	-- Glyph of Dark Death / Glyph of Death Coil [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Death Coil",
	-- #else
	["name"] = "Glyph of Dark Death",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_DARK_DEPTHS = r(304030, {	-- Glyph of the Dark Depths
	["name"] = "Glyph of the Dark Depths",
	["timeline"] = { "added 8.2.0" },
});
GLYPH_OF_DASH = r(59315, {	-- Glyph of Dash
	["name"] = "Glyph of Dash",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_DEADLY_THROW_AND_RECUPERATE = r(57117, {	-- Glyph of Deadly Throw / Glyph of Recuperate [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Recuperate",
	-- #else
	["name"] = "Glyph of Deadly Throw",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DEATH_AND_DECAY = r(57214, {	-- Glyph of Death and Decay
	["name"] = "Glyph of Death and Decay",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DEATH_COIL_AND_NIGHTMARES = r(57261, {	-- Glyph of Death Coil / Glyph of Nightmares [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Nightmares",
	-- #else
	["name"] = "Glyph of Death Coil",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DEATH_GRIP = r(57213, {	-- Glyph of Death Grip
	["name"] = "Glyph of Death Grip",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_DEATH_STRIKE = r(59340, {	-- Glyph of Death Strike
	["name"] = "Glyph of Death Strike",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_DEATHS_EMBRACE = r(57215, {	-- Glyph of Death's Embrace
	["name"] = "Glyph of Death's Embrace",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DEEP_FREEZE_AND_WATER_ELEMENTAL = r(64274, {	-- Glyph of Deep Freeze / Glyph of Water Elemental [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Water Elemental",
	-- #else
	["name"] = "Glyph of Deep Freeze",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_DEMONIC_CIRCLE = r(64317, {	-- Glyph of Demonic Circle
	["name"] = "Glyph of Demonic Circle",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_DETERRENCE = r(57000, {	-- Glyph of Deterrence
	["name"] = "Glyph of Deterrence",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DEVASTATE_AND_HEAVY_REPERCUSSIONS = r(57155, {	-- Glyph of Devastate / Glyph of Heavy Repercussions [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Heavy Repercussions",
	-- #else
	["name"] = "Glyph of Devastate",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_DIRE_BEES = r(304042, {  -- Glyph of Dire Bees
	["name"] = "Glyph of Dire Bees",
	["timeline"] = { "added 8.2.5" },
});
GLYPH_OF_DISEASE = r(64267, {	-- Glyph of Disease
	["name"] = "Glyph of Disease",
	["timeline"] = { "added 3.1.0", "deleted 4.0.3" },
});
GLYPH_OF_DISENGAGE = r(57001, {	-- Glyph of Disengage
	["name"] = "Glyph of Disengage",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DISPEL_MAGIC_AND_PURIFY = r(57183, {	-- Glyph of Dispel Magic / Glyph of Purify [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Purify",
	-- #else
	["name"] = "Glyph of Dispel Magic",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_DISPERSION = r(64280, {	-- Glyph of Dispersion
	["name"] = "Glyph of Dispersion",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_DISTRACT = r(58324, {	-- Glyph of Distract
	["name"] = "Glyph of Distract",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DIVINE_PLEA = r(64305, {	-- Glyph of Divine Plea
	["name"] = "Glyph of Divine Plea",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_DIVINE_STORM = r(64279, {	-- Glyph of Divine Storm
	["name"] = "Glyph of Divine Storm",
	["timeline"] = { "added 3.1.0", "deleted 4.0.1" },
});
GLYPH_OF_DIVINITY = r(57031, {	-- Glyph of Divinity
	["name"] = "Glyph of Divinity",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_DRAIN_SOUL_AND_SOUL_CONSUMPTION = r(58337, {	-- Glyph of Drain Soul / Glyph of Soul Consumption [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Soul Consumption",
	-- #else
	["name"] = "Glyph of Drain Soul",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_EARTH_SHIELD_AND_DELUGE = r(64261, {	-- Glyph of Earth Shield / Glyph of Deluge [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Deluge",
	-- #else
	["name"] = "Glyph of Earth Shield",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 8.1.0" },
});
GLYPH_OF_EARTHLIVING_WEAPON_AND_PURGE = r(57236, {	-- Glyph of Earthliving Weapon / Glyph of Purge [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Purge",
	-- #else
	["name"] = "Glyph of Earthliving Weapon",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ELEMENTAL_MASTERY_AND_CHAINING = r(57250, {	-- Glyph of Elemental Mastery / Glyph of Chaining [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Chaining",
	-- #else
	["name"] = "Glyph of Elemental Mastery",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_EMBER_SHARDS = r(246982, {	-- Glyph of Ember Shards
	["name"] = "Glyph of Ember Shards",
	["timeline"] = { "added 7.2.5" },
});
GLYPH_OF_ENDURING_VICTORY_AND_MIGHTY_VICTORY = r(58347, {	-- Glyph of Enduring Victory / Glyph of Mighty Victory [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Mighty Victory",
	-- #else
	["name"] = "Glyph of Enduring Victory",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_ENRAGED_REGENERATION_AND_INTIMIDATING_SHOUT = r(64312, {	-- Glyph of Enraged Regeneration / Glyph of Intimidating Shout [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Intimidating Shout",
	-- #else
	["name"] = "Glyph of Enraged Regeneration",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_ENTANGLING_ROOTS = r(48121, {	-- Glyph of Entangling Roots
	["name"] = "Glyph of Entangling Roots",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_ETERNAL_WATER = r(71101, {	-- Glyph of Eternal Water
	["name"] = "Glyph of Eternal Water",
	["timeline"] = { "added 3.3.0", "deleted 4.0.1" },	-- With the new talent system, the Mage's Water Elemental has become a permanent pet by default. As a result, this glyph has been deleted completely.
});
GLYPH_OF_EVASION = r(57119, {	-- Glyph of Evasion
	["name"] = "Glyph of Evasion",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_EVAPORATION = r(148271, {	-- Glyph of Evaporation
	["name"] = "Glyph of Evaporation",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_EVISCERATE_AND_DEBILITATION_AND_RECOVERY = r(57120, {	-- Glyph of Eviscerate / Glyph of Debilitation [MOP-5.4.0] / Glyph of Recovery [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Recovery",
	-- #elseif AFTER MOP
	["name"] = "Glyph of Debilitation",
	-- #else
	["name"] = "Glyph of Eviscerate",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_EVOCATION = r(56974, {	-- Glyph of Evocation
	["name"] = "Glyph of Evocation",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_EXECUTION = r(57156, {	-- Glyph of Execution
	["name"] = "Glyph of Execution",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_EXORCISM_AND_BLINDING_LIGHT = r(57025, {	-- Glyph of Exorcism / Glyph of Blinding Light [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Blinding Light",
	-- #else
	["name"] = "Glyph of Exorcism",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_EXPLOSIVE_SHOT_AND_TRANQUILIZING_SHOT = r(64273, {	-- Glyph of Explosive Shot / Glyph of Tranquilizing Shot [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Tranquilizing Shot",
	-- #else
	["name"] = "Glyph of Explosive Shot",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_EXPLOSIVE_TRAP_AND_MASTERS_CALL = r(64253, {	-- Glyph of Explosive Trap / Glyph of Master's Call [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Master's Call",
	-- #else
	["name"] = "Glyph of Explosive Trap",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_EXPOSE_ARMOR = r(57121, {	-- Glyph of Expose Armor
	["name"] = "Glyph of Expose Armor",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FADE = r(57184, {	-- Glyph of Fade
	["name"] = "Glyph of Fade",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_FADING_AND_SHADOW_RAVENS = r(58317, {	-- Glyph of Fading / Glyph of Shadow Ravens [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Shadow Ravens",
	-- #else
	["name"] = "Glyph of Fading",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_FALLING_THUNDER = r(228381, {	-- Glyph of Falling Thunder
	["name"] = "Glyph of Falling Thunder",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FALLOW_WINGS = r(192851, {	-- Glyph of Fallow Wings
	["name"] = "Glyph of Fallow Wings",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FAN_OF_KNIVES_AND_DEADLY_MOMENTUM = r(64315, {	-- Glyph of Fan of Knives / Glyph of Deadly Momentum [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Deadly Momentum",
	-- #else
	["name"] = "Glyph of Fan of Knives",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_FEAR = r(57262, {	-- Glyph of Fear
	["name"] = "Glyph of Fear",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FEAR_WARD = r(57185, {	-- Glyph of Fear Ward
	["name"] = "Glyph of Fear Ward",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_FEIGN_DEATH_AND_FIREWORKS = r(58302, {	-- Glyph of Feign Death / Glyph of Fireworks [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Fireworks",
	-- #else
	["name"] = "Glyph of Feign Death",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FEINT = r(57122, {	-- Glyph of Feint
	["name"] = "Glyph of Feint",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FEL_ENEMIES = r(225528, {	-- Glyph of Fel-Enemies
	["name"] = "Glyph of Fel-Enemies",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FEL_IMP = r(192839, {	-- Glyph of Fel Imp
	["name"] = "Glyph of Fel Imp",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FEL_TOUCHED_SHARDS = r(246999, {	-- Glyph of Fel-Touched Shards
	["name"] = "Glyph of Fel-Touched Shards",
	["timeline"] = { "added 7.3.0" },
});
GLYPH_OF_FEL_TOUCHED_SOULS = r(192849, {	-- Glyph of Fel Touched Souls
	["name"] = "Glyph of Fel Touched Souls",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FEL_WINGS = r(225527, {	-- Glyph of Fel Wings
	["name"] = "Glyph of Fel Wings",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FELGUARD = r(57263, {	-- Glyph of Felguard
	["name"] = "Glyph of Felguard",
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_FELHUNTER_AND_DEMON_TRAINING = r(57264, {	-- Glyph of Felhunter / Glyph of Demon Training [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Demon Training",
	-- #else
	["name"] = "Glyph of Felhunter",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FERAL_SPIRIT = r(64288, {	-- Glyph of Feral Spirit
	["name"] = "Glyph of Feral Spirit",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_FIGHTING_POSE = r(112469, {	-- Glyph of Fighting Pose
	["name"] = "Glyph of Fighting Pose",
	["timeline"] = { "added 5.0.4.15890" },	-- This was moved to Research with 6.0.1
});
GLYPH_OF_FIRE_BLAST = r(57719, {	-- Glyph of Fire Blast
	["name"] = "Glyph of Fire Blast",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_FIRE_ELEMENTAL_TOTEM = r(57237, {	-- Glyph of Fire Elemental Totem
	["name"] = "Glyph of Fire Elemental Totem",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FIRE_NOVA = r(57238, {	-- Glyph of Fire Nova Totem / Glyph of Fire Nova [3.3.0+]
	-- #if AFTER 3.3.0
	["name"] = "Glyph of Fire Nova",
	-- #else
	["name"] = "Glyph of Fire Nova Totem",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FIRE_WARD = r(58305, {	-- Glyph of Fire Ward
	["name"] = "Glyph of Fire Ward",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_FIREBALL_AND_COMBUSTION = r(56975, {	-- Glyph of Fireball / Glyph of Combustion [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Combustion",
	-- #else
	["name"] = "Glyph of Fireball",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FLAME_SHOCK = r(57239, {	-- Glyph of Flame Shock
	["name"] = "Glyph of Flame Shock",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FLAMETONGUE_WEAPON_AND_WIND_SHEAR = r(57240, {	-- Glyph of Flametongue Weapon / Glyph of Wind Shear [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Wind Shear",
	-- #else
	["name"] = "Glyph of Flametongue Weapon",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FLASH_BANG = r(225549, {	-- Glyph of Flash Bang
	["name"] = "Glyph of Flash Bang",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FLASH_HEAL_AND_INNER_SANCTUM = r(57186, {	-- Glyph of Flash Heal / Glyph of Inner Sanctum [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Inner Sanctum",
	-- #else
	["name"] = "Glyph of Flash Heal",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_FLASH_OF_LIGHT_AND_WORD_OF_GLORY = r(57026, {	-- Glyph of Flash of Light / Glyph of Word of Glory [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Word of Glory",
	-- #else
	["name"] = "Glyph of Flash of Light",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FLICKERING = r(225551, {	-- Glyph of Flickering
	["name"] = "Glyph of Flickering",
	["description"] = "Currently this Technique can only be learned by Shaman's.   We suggest submitting a bug report to Blizzard to have it usuable by all scribes like the other techniques.",
	["classes"] = { SHAMAN },
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_FLOATING_SHARDS = r(246984, {	-- Glyph of Floating Shards
	["name"] = "Glyph of Floating Shards",
	["timeline"] = { "added 7.2.5" },
});
GLYPH_OF_FLYING_SERPENT_KICK = r(112463, {	-- Glyph of Flying Serpent Kick
	["name"] = "Glyph of Flying Serpent Kick",
	["timeline"] = { "added 5.0.4", "deleted 7.0.3" },
});
GLYPH_OF_FOCUS_AND_THE_MASTER_SHAPESHIFTER = r(62162, {	-- Glyph of Focus / Glyph of the Master Shapeshifter [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of the Master Shapeshifter",
	-- #else
	["name"] = "Glyph of Focus",
	-- #endif
	["timeline"] = { "added 3.0.8", "deleted 6.0.2" },
});
GLYPH_OF_FORTITUDE_AND_BORROWED_TIME = r(58318, {	-- Glyph of Fortitude / Glyph of Borrowed Time [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Borrowed Time",
	-- #else
	["name"] = "Glyph of Fortitude",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_FREEZING_TRAP = r(57002, {	-- Glyph of Freezing Trap
	["name"] = "Glyph of Freezing Trap",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FRENZIED_REGENERATION = r(56943, {	-- Glyph of Frenzied Regeneration
	["name"] = "Glyph of Frenzied Regeneration",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FROST_ARMOR_AND_CONJURING_AND_CONJURE_FAMILIAR = r(58306, {	-- Glyph of Frost Armor / Glyph of Conjuring [CATA] / Glyph of Conjure Familiar [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Conjure Familiar",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Conjuring",
	-- #else
	["name"] = "Glyph of Frost Armor",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FROST_NOVA = r(56976, {	-- Glyph of Frost Nova
	["name"] = "Glyph of Frost Nova",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FROST_SHOCK = r(57241, {	-- Glyph of Frost Shock
	["name"] = "Glyph of Frost Shock",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FROST_STRIKE_AND_SHIFTING_PRESENCES = r(57216, {	-- Glyph of Frost Strike / Glyph of Shifting Presences [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Shifting Presences",
	-- #else
	["name"] = "Glyph of Frost Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FROST_TRAP_AND_ICE_TRAP = r(57003, {	-- Glyph of Frost Trap / Glyph of Ice Trap [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Ice Trap",
	-- #else
	["name"] = "Glyph of Frost Trap",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_FROST_WARD_AND_THE_MONKEY = r(58307, {	-- Glyph of Frost Ward / Glyph of the Monkey [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of the Monkey",
	-- #else
	["name"] = "Glyph of Frost Ward",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_FROSTBOLT = r(56977, {	-- Glyph of Frostbolt
	["name"] = "Glyph of Frostbolt",
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_FROSTFIRE_BOLT = r(61677, {	-- Glyph of Frostfire / Glyph of Frostfire Bolt [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Frostfire Bolt",
	-- #else
	["name"] = "Glyph of Frostfire",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_GARROTE = r(57123, {	-- Glyph of Garrote
	["name"] = "Glyph of Garrote",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_GHOST_WOLF = r(59326, {	-- Glyph of Ghost Wolf
	["name"] = "Glyph of Ghost Wolf",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_GHOSTLY_FADE = r(192838, {	-- Glyph of Ghostly Fade
	["name"] = "Glyph of Ghostly Fade",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_GHOSTLY_STRIKE_AND_DETECTION = r(57124, {	-- Glyph of Ghostly Strike / Glyph of Detection [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Detection",
	-- #else
	["name"] = "Glyph of Ghostly Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 4.0.1", "added 5.0.4", "deleted 7.0.3" },
});
GLYPH_OF_GOUGE = r(57125, {	-- Glyph of Gouge
	["name"] = "Glyph of Gouge",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_GROWL_AND_SOLAR_BEAM_AND_OMENS = r(56944, {	-- Glyph of Growl / Glyph of Solar Beam [CATA+] / Glyph of Omens [5.3.0+]
	-- #if AFTER 5.3.0
	["name"] = "Glyph of Omens",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Solar Beam",
	-- #else
	["name"] = "Glyph of Growl",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_GUARDIAN_SPIRIT_AND_LEAP_OF_FAITH = r(64281, {	-- Glyph of Guardian Spirit / Glyph of Leap of Faith [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Leap of Faith",
	-- #else
	["name"] = "Glyph of Guardian Spirit",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_HAMMER_OF_JUSTICE_AND_HOLY_WRATH = r(57027, {	-- Glyph of Hammer of Justice / Glyph of Holy Wrath [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Holy Wrath",
	-- #else
	["name"] = "Glyph of Hammer of Justice",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HAMMER_OF_THE_RIGHTEOUS = r(64278, {	-- Glyph of Hammer of the Righteous
	["name"] = "Glyph of Hammer of the Righteous",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_HAMMER_OF_WRATH_AND_TEMPLARS_VERDICT = r(57028, {	-- Glyph of Hammer of Wrath / Glyph of Templar's Verdict [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Templar's Verdict",
	-- #else
	["name"] = "Glyph of Hammer of Wrath",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_HAMSTRING_AND_PIERCING_HOWL_AND_RUDE_INTERRUPTION = r(57157, {	-- Glyph of Hamstring / Glyph of Piercing Howl [CATA+] / Glyph of Rude Interruption [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Rude Interruption",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Piercing Howl",
	-- #else
	["name"] = "Glyph of Hamstring",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 4.0.3", "added 5.0.4", "deleted 7.0.3" },
});
GLYPH_OF_HAUNT_AND_DRAIN_LIFE = r(64291, {	-- Glyph of Haunt / Glyph of Drain Life [5.2.0+]
	-- #if AFTER 5.2.0
	["name"] = "Glyph of Drain Life",
	-- #else
	["name"] = "Glyph of Haunt",
	-- #endif
	["timeline"] = { "added 3.1.0", "removed 5.0.4", "added 5.2.0", "deleted 6.0.2" },
});
GLYPH_OF_HEALING_STREAM_TOTEM = r(57242, {	-- Glyph of Healing Stream Totem
	["name"] = "Glyph of Healing Stream Totem",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HEALING_TOUCH = r(56945, {	-- Glyph of Healing Touch
	["name"] = "Glyph of Healing Touch",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HEALING_WAVE = r(57243, {	-- Glyph of Healing Wave
	["name"] = "Glyph of Healing Wave",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_HEALTH_FUNNEL = r(57265, {	-- Glyph of Health Funnel
	["name"] = "Glyph of Health Funnel",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HEALTHSTONE = r(57266, {	-- Glyph of Healthstone
	["name"] = "Glyph of Healthstone",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_HEART_STRIKE_AND_UNHOLY_FRENZY = r(57208, {	-- Glyph of Blood Boil / Glyph of Heart Strike [3.1.0+] / Glyph of Unholy Frenzy [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Unholy Frenzy",
	-- #else
	["name"] = "Glyph of Heart Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_HEMORRHAGE = r(57126, {	-- Glyph of Hemorrhage
	["name"] = "Glyph of Hemorrhage",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HEROIC_STRIKE = r(57158, {	-- Glyph of Heroic Strike
	["name"] = "Glyph of Heroic Strike",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_HEX = r(64316, {	-- Glyph of Hex
	["name"] = "Glyph of Hex",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_HOLY_LIGHT_AND_DIVINE_FAVOR_AND_ILLUMINATION = r(57029, {	-- Glyph of Holy Light / Glyph of Divine Favor [CATA] / Glyph of Illumination [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Illumination",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Divine Favor",
	-- #else
	["name"] = "Glyph of Holy Light",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_HOLY_NOVA = r(57187, {	-- Glyph of Holy Nova
	["name"] = "Glyph of Holy Nova",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_HOLY_SHOCK = r(64254, {	-- Glyph of Holy Shock
	["name"] = "Glyph of Holy Shock",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_HOLY_WRATH_AND_DENOUNCE = r(59559, {	-- Glyph of Holy Wrath / Glyph of Denounce [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Denounce",
	-- #else
	["name"] = "Glyph of Holy Wrath",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HONOR = r(112464, {	-- Glyph of Honor
	["name"] = "Glyph of Honor",
	["timeline"] = { "added 5.0.4.15890" },	-- This was moved to Research with 6.0.1
});
GLYPH_OF_HORN_OF_WINTER = r(57217, {	-- Glyph of Horn of Winter
	["name"] = "Glyph of Horn of Winter",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HOWL_OF_TERROR_AND_SUBTLETY = r(57267, {	-- Glyph of Howl of Terror / Glyph of Subtlety [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Subtlety",
	-- #else
	["name"] = "Glyph of Howl of Terror",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HOWLING_BLAST_AND_TRANQUIL_GRIP = r(64300, {	-- Glyph of Howling Blast / Glyph of Tranquil Grip [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Tranquil Grip",
	-- #else
	["name"] = "Glyph of Howling Blast",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_HUNGER_FOR_BLOOD_AND_VENDETTA = r(64284, {	-- Glyph of Hunger for Blood / Glyph of Vendetta [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Vendetta",
	-- #else
	["name"] = "Glyph of Hunger for Blood",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_HUNGERING_COLD_AND_DARK_SIMULACRUM = r(64298, {	-- Glyph of Hungering Cold / Glyph of Dark Simulacrum [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Dark Simulacrum",
	-- #else
	["name"] = "Glyph of Hungering Cold",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_HUNTERS_MARK_AND_MISDIRECTION = r(57004, {	-- Glyph of Hunter's Mark / Glyph of Misdirection [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Misdirection",
	-- #else
	["name"] = "Glyph of Hunter's Mark",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_HURRICANE = r(56946, {	-- Glyph of Hurricane
	["name"] = "Glyph of Hurricane",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_HYMN_OF_HOPE_AND_DIVINE_ACCURACY_AND_MIND_SPIKE = r(64283, {	-- Glyph of Hymn of Hope / Glyph of Divine Accuracy [CATA+] / Glyph of Mind Spike [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Mind Spike",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Divine Accuracy",
	-- #else
	["name"] = "Glyph of Hymn of Hope",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_ICE_ARMOR_AND_PYROBLAST_AND_MOMENTUM = r(56978, {	-- Glyph of Ice Armor / Glyph of Pyroblast [CATA] / Glyph of Momentum [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Momentum",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Pyroblast",
	-- #else
	["name"] = "Glyph of Ice Armor",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ICE_BARRIER_AND_DEEP_FREEZE = r(64257, {	-- Glyph of Ice Barrier / Glyph of Deep Freeze [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Deep Freeze",
	-- #else
	["name"] = "Glyph of Ice Barrier",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_ICE_BLOCK = r(56979, {	-- Glyph of Ice Block
	["name"] = "Glyph of Ice Block",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ICE_LANCE_AND_SPLITTING_ICE = r(56980, {	-- Glyph of Ice Lance / Glyph of Splitting Ice [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Splitting Ice",
	-- #else
	["name"] = "Glyph of Ice Lance",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_ICEBOUND_FORTITUDE = r(57218, {	-- Glyph of Icebound Fortitude
	["name"] = "Glyph of Icebound Fortitude",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_ICY_TOUCH = r(57219, {	-- Glyph of Icy Touch
	["name"] = "Glyph of Icy Touch",
	["timeline"] = { "added 3.0.8", "deleted 7.0.3" },
});
GLYPH_OF_ICY_VEINS_AND_CONE_OF_COLD = r(56981, {	-- Glyph of Icy Veins / Glyph of Cone of Cold [5.0.4+]
	["name"] = "Glyph of Icy Veins",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_IMMOLATE_AND_DARK_SOUL_AND_CURSE_OF_THE_ELEMENTS = r(57268, {	-- Glyph of Immolate / Glyph of Dark Soul [5.0.4+] / Glyph of Curse of the Elements [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Curse of the Elements",
	-- #elseif AFTER 5.0.4
	["name"] = "Glyph of Dark Soul",
	-- #else
	["name"] = "Glyph of Immolate",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_IMMOLATION_TRAP_AND_EXPLOSIVE_TRAP = r(57005, {	-- Glyph of Immolation Trap / Glyph of Explosive Trap [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Explosive Trap",
	-- #else
	["name"] = "Glyph of Immolation Trap",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_IMP_SWARM = r(57269, {	-- Glyph of Imp / Glyph of Imp Swarm [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Imp Swarm",
	-- #else
	["name"] = "Glyph of Imp",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_INCINERATE_AND_HAND_OF_GULDAN = r(57257, {	-- Glyph of Incinerate / Glyph of Hand of Gul'dan [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Hand of Gul'dan",
	-- #else
	["name"] = "Glyph of Incinerate",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_INFERNO_BLAST = r(94000, {	-- Glyph of Inferno Blast
	["name"] = "Glyph of Inferno Blast",
	["timeline"] = { "added 5.2.0", "deleted 7.0.3" },
});
GLYPH_OF_INNER_FIRE = r(57188, {	-- Glyph of Inner Fire
	["name"] = "Glyph of Inner Fire",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_INNERVATE = r(56947, {	-- Glyph of Innervate
	["name"] = "Glyph of Innervate",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_INSECT_SWARM_AND_THE_ORCA = r(56948, {	-- Glyph of Insect Swarm / Glyph of the Orca [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of the Orca",
	-- #else
	["name"] = "Glyph of Insect Swarm",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_INSPIRED_HYMNS = r(148278, {	-- Glyph of Inspired Hymns
	["name"] = "Glyph of Inspired Hymns",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_INTERVENE_AND_BLITZ = r(57159, {	-- Glyph of Intervene / Glyph of Blitz [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Blitz",
	-- #else
	["name"] = "Glyph of Intervene",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_INVISIBILITY_AND_RAPID_DISPLACEMENT = r(56983, {	-- Glyph of Invisibility / Glyph of Rapid Displacement [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Rapid Displacement",
	-- #else
	["name"] = "Glyph of Invisibility",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_JUDGEMENT = r(57030, {	-- Glyph of Judgement / Glyph of Double Jeopardy [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Double Jeopardy",
	-- #else
	["name"] = "Glyph of Judgement",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_KILL_SHOT_AND_ASPECT_OF_THE_CHEETAH = r(64304, {	-- Glyph of Kill Shot / Glyph of Aspect of the Cheetah [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Aspect of the Cheetah",
	-- #else
	["name"] = "Glyph of Kill Shot",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 5.0.4" },
});
GLYPH_OF_KILLING_SPREE = r(64285, {	-- Glyph of Killing Spree
	["name"] = "Glyph of Killing Spree",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_KILROGG = r(58340, {	-- Glyph of Kilrogg / Glyph of Eye of Kilrogg [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Eye of Kilrogg",
	-- #else
	["name"] = "Glyph of Kilrogg",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_LAST_STAND = r(57166, {	-- Glyph of Last Stand
	["name"] = "Glyph of Last Stand",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_LAVA_AND_LAVA_BURST_AND_SPIRIT_WALK = r(57234, {	-- Glyph of Lava / Glyph of Lava Burst [CATA+] / Glyph of Spirit Walk [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Spirit Walk",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Lava Burst",
	-- #else
	["name"] = "Glyph of Lava",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_LAVA_LASH = r(57249, {	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash [3.0.3+]
	-- #if AFTER 3.0.3
	["name"] = "Glyph of Lava Lash",
	-- #else
	["name"] = "Glyph of Strength of Earth Totem",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_LAVISH_SERVINGS = r(309443, {  -- Glyph of Lavish Servings
	["name"] = "Glyph of Lavish Servings",
	["timeline"] = { "added 8.2.5" },
});
GLYPH_OF_LAY_ON_HANDS_AND_FLASH_OF_LIGHT = r(58313, {	-- Glyph of Lay on Hands / Glyph of Flash of Light [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Flash of Light",
	-- #else
	["name"] = "Glyph of Lay on Hands",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_LESSER_HEALING_WAVE_AND_TOTEMIC_RECALL = r(57244, {	-- Glyph of Lesser Healing Wave / Glyph of Totemic Recall [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Totemic Recall",
	-- #else
	["name"] = "Glyph of Lesser Healing Wave",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_LEVITATE = r(58319, {	-- Glyph of Levitate
	["name"] = "Glyph of Levitate",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_LIFE_TAP = r(64248, {	-- Glyph of Life Tap
	["name"] = "Glyph of Life Tap",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_LIFEBLOOM_AND_EFFLORESCENCE = r(56949, {	-- Glyph of Lifebloom / Glyph of Efflorescence [5.4.0+]
	["name"] = "Glyph of Lifebloom",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_LIGHTNING_BOLT_AND_TELLURIC_CURRENTS = r(57245, {	-- Glyph of Lightning Bolt / Glyph of Telluric Currents [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Telluric Currents",
	-- #else
	["name"] = "Glyph of Lightning Bolt",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_LIGHTNING_SHIELD_AND_THE_LAKESTRIDER = r(57246, {	-- Glyph of Lightning Shield / Glyph of the Lakestrider [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of the Lakestrider",
	-- #else
	["name"] = "Glyph of Lightning Shield",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_LIGHTSPRING_AND_LIGHTWELL = r(127625, {	-- Glyph of Lightspring / Glyph of Lightwell [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Lightwell",
	-- #else
	["name"] = "Glyph of Lightspring",
	-- #endif
	["timeline"] = { "added 5.0.4", "deleted 7.0.3" },
});
GLYPH_OF_LIGHTWELL = r(57189, {	-- Glyph of Lightwell
	["name"] = "Glyph of Lightwell",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_LINGERING_ANCESTORS = r(148282, {	-- Glyph of Lingering Ancestors
	["name"] = "Glyph of Lingering Ancestors",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_LIVING_BOMB_AND_SLOW = r(64275, {	-- Glyph of Living Bomb / Glyph of Slow [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Slow",
	-- #else
	["name"] = "Glyph of Living Bomb",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_MAGE_ARMOR_AND_MANA_GEM = r(56984, {	-- Glyph of Mage Armor / Glyph of Mana Gem [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Mana Gem",
	-- #else
	["name"] = "Glyph of Mage Armor",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_MANA_GEM = r(56985, {	-- Glyph of Mana Gem
	["name"] = "Glyph of Mana Gem",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_MANA_TIDE_TOTEM_AND_GROUNDING_TOTEM = r(57247, {	-- Glyph of Mana Tide Totem / Glyph of Grounding Totem [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Grounding Totem",
	-- #else
	["name"] = "Glyph of Mana Tide Totem",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_MANA_TOUCHED_SOULS = r(225529, {	-- Glyph of Mana Touched Souls
	["name"] = "Glyph of Mana Touched Souls",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_MANGLE_AND_THE_STAG = r(56950, {	-- Glyph of Mangle / Glyph of the Stag [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of the Stag",
	-- #else
	["name"] = "Glyph of Mangle",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_MASS_DISPEL = r(57190, {	-- Glyph of Mass Dispel
	["name"] = "Glyph of Mass Dispel",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_MAUL = r(56961, {	-- Glyph of Maul
	["name"] = "Glyph of Maul",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_MEND_PET_AND_LESSER_PROPORTION = r(58301, {	-- Glyph of Mend Pet / Glyph of Lesser Proportion [4.1.0+]
	-- #if AFTER 4.1.0
	["name"] = "Glyph of Lesser Proportion",
	-- #else
	["name"] = "Glyph of Mend Pet",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_MENDING = r(56997, {	-- Glyph of Aspect of the Monkey / Glyph of Mending [3.1.0+]
	-- #if AFTER 3.1.0
	["name"] = "Glyph of Mending",
	-- #else
	["name"] = "Glyph of Aspect of the Monkey",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_METAMORPHOSIS_AND_DEMON_HUNTING = r(64318, {	-- Glyph of Metamorphosis / Glyph of Demon Hunting [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Demon Hunting",
	-- #else
	["name"] = "Glyph of Metamorphosis",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_MIND_CONTROL_AND_PSYCHIC_HORROR = r(57191, {	-- Glyph of Mind Control / Glyph of Psychic Horror [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Psychic Horror",
	-- #else
	["name"] = "Glyph of Mind Control",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_MIND_FLAY_AND_DISPEL_MAGIC = r(57200, {	-- Glyph of Mind Flay / Glyph of Dispel Magic [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Dispel Magic",
	-- #else
	["name"] = "Glyph of Mind Flay",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_MIND_SEAR_AND_SPIRIT_TAP_AND_DARK_BINDING_AND_FOCUSED_MENDING = r(64309, {	-- Glyph of Mind Sear / Glyph of Spirit Tap [CATA+] / Glyph of Dark Binding [5.0.4+] / Glyph of Focused Mending [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Focused Mending",
	-- #elseif AFTER 5.0.4
	["name"] = "Glyph of Dark Binding",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Spirit Tap",
	-- #else
	["name"] = "Glyph of Mind Sear",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_MIRROR_IMAGE = r(64314, {	-- Glyph of Mirror Image
	["name"] = "Glyph of Mirror Image",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_MOCKING_BLOW_AND_GUSHING_WOUND = r(58345, {	-- Glyph of Mocking Blow / REMOVED [CATA] / Glyph of Gushing Wound [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Gushing Wound",
	-- #else
	["name"] = "Glyph of Mocking Blow",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 4.0.3", "added 5.0.4" },
});
GLYPH_OF_MOLTEN_ARMOR_AND_CRITTERMORPH = r(56986, {	-- Glyph of Molten Armor / Glyph of Crittermorph [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Crittermorph",
	-- #else
	["name"] = "Glyph of Molten Armor",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_MONSOON_AND_CYCLONE = r(64258, {	-- Glyph of Monsoon / Glyph of Cyclone [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Cyclone",
	-- #else
	["name"] = "Glyph of Monsoon",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_MOONFIRE_AND_SAVAGERY = r(56951, {	-- Glyph of Moonfire / Glyph of Savagery [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Savagery",
	-- #else
	["name"] = "Glyph of Moonfire",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_MORTAL_STRIKE = r(57160, {	-- Glyph of Mortal Strike
	["name"] = "Glyph of Mortal Strike",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_MULTISHOT_AND_SILENCING_SHOT_AND_NO_ESCAPE = r(57007, {	-- Glyph of Multi-Shot / Glyph of Silencing Shot [CATA] / Glyph of No Escape [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of No Escape",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Silencing Shot",
	-- #else
	["name"] = "Glyph of Multi-Shot",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_MUTILATE_AND_DISGUISE = r(64260, {	-- Glyph of Mutilate / Glyph of Disguise [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Disguise",
	-- #else
	["name"] = "Glyph of Mutilate",
	-- #endif
	["timeline"] = { "added 3.1.0" },
});
GLYPH_OF_NESINGWARYS_NEMESES = r(225536, {	-- Glyph of Nesingwary's Nemeses
	["name"] = "Glyph of Nesingwary's Nemeses",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_NOURISH_AND_STARSURGE_AND_MIGHT_OF_URSOC = r(64313, {	-- Glyph of Nourish / Glyph of Starsurge [CATA+] / Glyph of Might of Ursoc [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Might of Ursoc",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Starsurge",
	-- #else
	["name"] = "Glyph of Nourish",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_OBLITERATE_AND_ENDURING_INFECTION = r(57220, {	-- Glyph of Obliterate / Glyph of Enduring Infection [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Enduring Infection",
	-- #else
	["name"] = "Glyph of Obliterate",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_OVERPOWER_AND_DIE_BY_THE_SWORD = r(57161, {	-- Glyph of Overpower / Glyph of Die by the Sword [5.2.0+]
	-- #if AFTER 5.2.0
	["name"] = "Glyph of Die by the Sword",
	-- #else
	["name"] = "Glyph of Overpower",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_PAIN_SUPPRESSION_AND_DESPERATION_AND_BINDING_HEAL = r(64259, {	-- Glyph of Pain Suppression / Glyph of Desperation [4.0.6-5.2.0] / Glyph of Binding Heal [5.2.0+]
	-- #if AFTER 5.2.0
	["name"] = "Glyph of Binding Heal",
	-- #elseif AFTER 4.0.6
	["name"] = "Glyph of Desperation",
	-- #else
	["name"] = "Glyph of Pain Suppression",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_PEBBLES = r(225552, {	-- Glyph of Pebbles
	["name"] = "Glyph of Pebbles",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_PENANCE = r(64282, {	-- Glyph of Penance
	["name"] = "Glyph of Penance",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_PESTILENCE_AND_RESILIENT_GRIP = r(57230, {	-- Glyph of Pestilence / Glyph of Resilient Grip [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Resilient Grip",
	-- #else
	["name"] = "Glyph of Pestilence",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_PICK_LOCK = r(58325, {	-- Glyph of Pick Lock
	["name"] = "Glyph of Pick Lock",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_PICK_POCKET = r(58326, {	-- Glyph of Pick Pocket
	["name"] = "Glyph of Pick Pocket",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_PILLAR_OF_LIGHT = r(148274, {	-- Glyph of Pillar of Light
	["name"] = "Glyph of Pillar of Light",
	["timeline"] = { "added 5.0.4" },
});
GLYPH_OF_PLAGUE_STRIKE_AND_PESTILENCE = r(57221, {	-- Glyph of Plague Strike / Glyph of Pestilence [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Pestilence",
	-- #else
	["name"] = "Glyph of Plague Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_POLYMORPH = r(56987, {	-- Glyph of Polymorph
	["name"] = "Glyph of Polymorph",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_POLYMORPHIC_PROPORTIONS = r(225545, {	-- Glyph of Polymorphic Proportions
	["name"] = "Glyph of Polymorphic Proportions",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_POSSESSED_STRENGTH = r(58300, {	-- Glyph of Possessed Strength
	["name"] = "Glyph of Possessed Strength",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_POWER_WORD_SHIELD = r(57194, {	-- Glyph of Power Word: Shield
	["name"] = "Glyph of Power Word: Shield",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_PRAYER_OF_HEALING_AND_SPIRIT_OF_REDEMPTION = r(57195, {	-- Glyph of Prayer of Healing / Glyph of Spirit of Redemption [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Spirit of Redemption",
	-- #else
	["name"] = "Glyph of Prayer of Healing",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_PREPARATION_AND_SMOKE_BOMB = r(57127, {	-- Glyph of Preparation / Glyph of Smoke Bomb [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Smoke Bomb",
	-- #else
	["name"] = "Glyph of Preparation",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_PSYCHIC_SCREAM = r(57196, {	-- Glyph of Psychic Scream
	["name"] = "Glyph of Psychic Scream",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_QUICK_DECAY_AND_LASH_OF_PAIN_AND_EVERLASTING_AFFLICTION_AND_ETERNAL_RESOLVE = r(71102, {	-- Glyph of Quick Decay / Glyph of Lash of Pain [CATA+] / Glyph of Everlasting Affliction [5.0.4+] / Glyph of Eternal Resolve [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Eternal Resolve",
	-- #elseif AFTER 5.0.4
	["name"] = "Glyph of Everlasting Affliction",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Lash of Pain",
	-- #else
	["name"] = "Glyph of Quick Decay",
	-- #endif
	["timeline"] = { "added 3.3.0", "deleted 7.0.3" },
});
GLYPH_OF_RAISE_DEAD_AND_RAISE_ALLY_AND_DEATH_GATE = r(57228, {	-- Glyph of Raise Dead / Glyph of Raise Ally [CATA+] / Glyph of Death Gate [4.1.0+]
	-- #if AFTER 4.1.0
	["name"] = "Glyph of Death Gate",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Raise Ally",
	-- #else
	["name"] = "Glyph of Raise Dead",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_RAKE_AND_POUNCE_AND_RAKE = r(56952, {	-- Glyph of Rake / Glyph of Pounce [4.1.0+] / Glyph of Rake [6.0.2+]
	-- #if AFTER 6.0.2
	["name"] = "Glyph of Rake",
	-- #elseif AFTER 4.1.0
	["name"] = "Glyph of Pounce",
	-- #else
	["name"] = "Glyph of Rake",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_RAPID_CHARGE_AND_ENRAGED_SPEED = r(57162, {	-- Glyph of Rapid Charge / Glyph of Enraged Speed [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Enraged Speed",
	-- #else
	["name"] = "Glyph of Rapid Charge",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_RAPID_FIRE_AND_PATHFINDING = r(57008, {	-- Glyph of Rapid Fire / Glyph of Pathfinding [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Pathfinding",
	-- #else
	["name"] = "Glyph of Rapid Fire",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_RAPID_REJUVENATION = r(71015, {	-- Glyph of Rapid Rejuvenation
	["name"] = "Glyph of Rapid Rejuvenation",
	["timeline"] = { "added 3.3.0", "deleted 4.0.1" },
});
GLYPH_OF_RAPTOR_STRIKE_AND_MIRRORED_BLADES = r(64246, {	-- Glyph of Raptor Strike / Glyph of Mirrored Blades [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Mirrored Blades",
	-- #else
	["name"] = "Glyph of Raptor Strike",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_REBIRTH = r(56953, {	-- Glyph of Rebirth
	["name"] = "Glyph of Rebirth",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
-- #if ANYCLASSIC
GLYPH_OF_RECKONING = r(405005, {	-- Glyph of Reckoning
	["name"] = "Glyph of Reckoning",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
-- #endif
GLYPH_OF_REGROWTH = r(56954, {	-- Glyph of Regrowth
	["name"] = "Glyph of Regrowth",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_REJUVENATION = r(56955, {	-- Glyph of Rejuvenation
	["name"] = "Glyph of Rejuvenation",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_REMOVE_CURSE_AND_CONE_OF_COLD_AND_ICY_VEINS = r(56988, {	-- Glyph of Remove Curse / Glyph of Cone of Cold [CATA+] / Glyph of Icy Veins [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Icy Veins",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Cone of Cold",
	-- #else
	["name"] = "Glyph of Remove Curse",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_RENDING_AND_SLAM_AND_HAMSTRING = r(57163, {	-- Glyph of Rending / Glyph of Slam [CATA+] / Glyph of Hamstring [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Hamstring",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Slam",
	-- #else
	["name"] = "Glyph of Rending",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_RENEW = r(57197, {	-- Glyph of Renew
	["name"] = "Glyph of Renew",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_RENEWED_LIFE_AND_FAR_SIGHT = r(58330, {	-- Glyph of Renewed Life / Glyph of Far Sight [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Far Sight",
	-- #else
	["name"] = "Glyph of Renewed Life",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_RESONATING_POWER = r(57164, {	-- Glyph of Resonating Power
	["name"] = "Glyph of Resonating Power",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_REVENGE_AND_HOLD_THE_LINE = r(57165, {	-- Glyph of Revenge / Glyph of Hold the Line [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Hold the Line",
	-- #else
	["name"] = "Glyph of Revenge",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_REVIVE_PET = r(58299, {	-- Glyph of Revive Pet
	["name"] = "Glyph of Revive Pet",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_RIGHTEOUS_DEFENSE_AND_RIGHTEOUSNESS_AND_THE_LUMINOUS_CHARGER = r(57032, {	-- Glyph of Righteous Defense / Glyph of Righteousness [CATA] / Glyph of the Luminous Charger [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of the Luminous Charger",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Righteousness",
	-- #else
	["name"] = "Glyph of Righteous Defense",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_RIP_AND_PROWL = r(56956, {	-- Glyph of Rip / Glyph of Prowl [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Prowl",
	-- #else
	["name"] = "Glyph of Rip",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_RIPTIDE = r(64289, {	-- Glyph of Riptide
	["name"] = "Glyph of Riptide",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_RISING_TIGER_KICK = r(112466, {	-- Glyph of Rising Tiger Kick
	["name"] = "Glyph of Rising Tiger Kick",
	["timeline"] = { "added 5.0.4" },
});
GLYPH_OF_RUNE_STRIKE_AND_ARMY_OF_THE_DEAD = r(57223, {	-- Glyph of Rune Strike / Glyph of Army of the Dead [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Army of the Dead",
	-- #else
	["name"] = "Glyph of Rune Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_RUNE_TAP_AND_UNHOLY_COMMAND = r(59338, {	-- Glyph of Rune Tap / Glyph of Unholy Command [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Unholy Command",
	-- #else
	["name"] = "Glyph of Rune Tap",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_RUPTURE_AND_CHEAP_SHOT = r(57128, {	-- Glyph of Rupture / Glyph of Cheap Shot [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Cheap Shot",
	-- #else
	["name"] = "Glyph of Rupture",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SAFE_FALL = r(58327, {	-- Glyph of Safe Fall
	["name"] = "Glyph of Safe Fall",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SALVATION_AND_INQUISITION = r(64251, {	-- Glyph of Salvation / Glyph of Inquisition [5.0.4+]
	["name"] = "Glyph of Salvation",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SAP_AND_HEMORRHAGING_VEINS = r(57129, {	-- Glyph of Sap / Glyph of Hemorrhaging Veins [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Hemorrhaging Veins",
	-- #else
	["name"] = "Glyph of Sap",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SAVAGE_ROAR_AND_STAMPEDING_ROAR = r(64307, {	-- Glyph of Savage Roar / Glyph of Stampeding Roar [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Stampeding Roar",
	-- #else
	["name"] = "Glyph of Savage Roar",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_SCARE_BEAST_AND_STAMPEDE = r(58298, {	-- Glyph of Scare Beast / Glyph of Stampede [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Stampede",
	-- #else
	["name"] = "Glyph of Scare Beast",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SCATTER_SHOT = r(64249, {	-- Glyph of Scatter Shot
	["name"] = "Glyph of Scatter Shot",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SCORCH = r(56982, {	-- Glyph of Scorch
	["name"] = "Glyph of Scorch",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_SCOURGE_IMPRISONMENT = r(57198, {	-- Glyph of Scourge Imprisonment
	["name"] = "Glyph of Scourge Imprisonment",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SCOURGE_STRIKE_AND_FOUL_MENAGERIE = r(57224, {	-- Glyph of Scourge Strike / Glyph of Foul Menagerie [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Foul Menagerie",
	-- #else
	["name"] = "Glyph of Scourge Strike",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_SEAL_OF_COMMAND_AND_REBUKE_AND_DEVOTION_AURA = r(57033, {	-- Glyph of Seal of Command / Glyph of Rebuke [CATA+] / Glyph of Devotion Aura [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Devotion Aura",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Rebuke",
	-- #else
	["name"] = "Glyph of Seal of Command",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SEAL_OF_LIGHT_AND_SEAL_OF_INSIGHT_AND_BLESSED_LIFE = r(57034, {	-- Glyph of Seal of Light / Glyph of Seal of Insight [CATA+] / Glyph of Blessed Life [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Blessed Life",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Seal of Insight",
	-- #else
	["name"] = "Glyph of Seal of Light",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SEAL_OF_RIGHTEOUSNESS_AND_DAZING_SHIELD = r(59560, {	-- Glyph of Seal of Righteousness / Glyph of Dazing Shield [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Dazing Shield",
	-- #else
	["name"] = "Glyph of Seal of Righteousness",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SEAL_OF_VENGEANCE_AND_SEAL_OF_TRUTH_AND_IMMEDIATE_TRUTH = r(59561, {	-- Glyph of Seal of Vengeance / Glyph of Seal of Truth [CATA+] / Glyph of Immediate Truth [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Immediate Truth",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Seal of Truth",
	-- #else
	["name"] = "Glyph of Seal of Vengeance",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SEAL_OF_WISDOM_AND_LIGHT_OF_DAWN = r(57035, {	-- Glyph of Seal of Wisdom / Glyph of Light of Dawn [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Light of Dawn",
	-- #else
	["name"] = "Glyph of Seal of Wisdom",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SEARING_PAIN = r(57270, {	-- Glyph of Searing Pain
	["name"] = "Glyph of Searing Pain",
	["timeline"] = { "added 3.0.2", "deleted 4.0.3" },
});
GLYPH_OF_SENSE_UNDEAD_AND_TRUTH_AND_SEAL_OF_BLOOD = r(58315, {	-- Glyph of Sense Undead / Glyph of Truth [CATA] / Glyph of Seal of Blood [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Seal of Blood",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Truth",
	-- #else
	["name"] = "Glyph of Sense Undead",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SERPENT_STING_AND_TAME_BEAST = r(57009, {	-- Glyph of Serpent Sting / Glyph of Tame Beast [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Tame Beast",
	-- #else
	["name"] = "Glyph of Serpent Sting",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SHACKLE_UNDEAD = r(58320, {	-- Glyph of Shackle Undead
	["name"] = "Glyph of Shackle Undead",
	["timeline"] = { "added 3.1.0" },
});
GLYPH_OF_SHADOW = r(107907, {	-- Glyph of Shadow
	["name"] = "Glyph of Shadow (2.0)",
	["timeline"] = { "added 4.3.0" },
});
GLYPH_OF_SHADOW_AND_POWER_WORD_BARRIER_AND_INNER_FOCUS_AND_WEAKENED_SOUL = r(57193, {	-- Glyph of Mind Soothe / Glyph of Shadow [3.3.0+] / Glyph of Power Word: Barrier [CATA+] / Glyph of Inner Focus [5.0.4+] / Glyph of Weakened Soul [5.2.0+]
	-- #if AFTER 5.2.0
	["name"] = "Glyph of Weakened Soul",
	-- #elseif AFTER 5.0.4
	["name"] = "Glyph of Inner Focus",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Power Word: Barrier",
	-- #elseif AFTER 3.3.0
	["name"] = "Glyph of Shadow",
	-- #else
	["name"] = "Glyph of Mind Soothe",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SHADOW_BOLT = r(57271, {	-- Glyph of Shadow Bolt
	["name"] = "Glyph of Shadow Bolt",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SHADOW_DANCE_AND_STEALTH = r(64286, {	-- Glyph of Shadow Dance / Glyph of Stealth [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Stealth",
	-- #else
	["name"] = "Glyph of Shadow Dance",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SHADOW_ENEMIES = r(225530, {	-- Glyph of Shadow-Enemies
	["name"] = "Glyph of Shadow-Enemies",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_SHADOW_PROTECTION_AND_REFLECTIVE_SHIELD = r(58321, {	-- Glyph of Shadow Protection / Glyph of Reflective Shield [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Reflective Shield",
	-- #else
	["name"] = "Glyph of Shadow Protection",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SHADOW_WORD_DEATH = r(124461, {	-- Glyph of Shadow Word: Death [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Shadow Word: Death",
	-- #else
	["name"] = "Glyph of Shadow Word: Death (NYI)",
	-- #endif
	["timeline"] = { "added 5.0.4", "deleted 7.0.3" },
});
GLYPH_OF_SHADOW_WORD_DEATH_AND_MIND_BLAST = r(57199, {	-- Glyph of Shadow Word: Death / Glyph of Mind Blast [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Mind Blast",
	-- #else
	["name"] = "Glyph of Shadow Word: Death",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SHADOW_WORD_PAIN_AND_HOLY_FIRE = r(57192, {	-- Glyph of Shadow Word: Pain / Glyph of Holy Fire [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Holy Fire",
	-- #else
	["name"] = "Glyph of Shadow Word: Pain",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SHADOWBURN = r(57272, {	-- Glyph of Shadowburn
	["name"] = "Glyph of Shadowburn",
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_SHADOWFIEND_AND_DARK_ARCHANGEL = r(58322, {	-- Glyph of Shadowfiend / Glyph of Dark Archangel [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Dark Archangel",
	-- #else
	["name"] = "Glyph of Shadowfiend",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_SHADOWFLAME_AND_UNENDING_RESOLVE = r(64311, {	-- Glyph of Shadowflame / Glyph of Unending Resolve [5.4.0+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Unending Resolve",
	-- #else
	["name"] = "Glyph of Shadowflame",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_SHADOWY_FRIENDS = r(126800, {	-- Glyph of Shadowy Friends
	["name"] = "Glyph of Shadowy Friends",
	["timeline"] = { "added 4.0.3" },
});
GLYPH_OF_SHIELD_OF_RIGHTEOUSNESS_AND_ALABASTER_SHIELD = r(64308, {	-- Glyph of Shield of Righteousness / Glyph of Shield of the Righteous [CATA+] / Glyph of the Alabaster Shield [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of the Alabaster Shield",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Shield of the Righteous",
	-- #else
	["name"] = "Glyph of Shield of Righteousness",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SHIELD_WALL = r(64252, {	-- Glyph of Shield Wall
	["name"] = "Glyph of Shield Wall",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SHOCKING_AND_CAPACITOR_TOTEM = r(57235, {	-- Glyph of Earth Shock / Glyph of Shocking [3.0.8+] / Glyph of Capacitor Totem [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Capacitor Totem",
	-- #elseif AFTER 3.0.8
	["name"] = "Glyph of Shocking",
	-- #else
	["name"] = "Glyph of Earth Shock",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SHOCKWAVE_AND_DEATH_FROM_ABOVE = r(64296, {	-- Glyph of Shockwave / Glyph of Death From Above [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Death From Above",
	-- #else
	["name"] = "Glyph of Shockwave",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_SHRED_AND_BLOODLETTING_AND_SHRED = r(56957, {	-- Glyph of Shred / Glyph of Bloodletting [4.3.0+] / Glyph of Shred [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Shred",
	-- #elseif AFTER 4.3.0
	["name"] = "Glyph of Bloodletting",
	-- #else
	["name"] = "Glyph of Shred",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SINISTER_STRIKE_AND_ADRENALINE_RUSH_AND_REDIRECT = r(57131, {	-- Glyph of Sinister Strike / Glyph of Adrenaline Rush [5.0.4-5.4.0] / Glyph of Redirect [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Redirect",
	-- #elseif AFTER MOP
	["name"] = "Glyph of Adrenaline Rush",
	-- #else
	["name"] = "Glyph of Sinister Strike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SIPHON_LIFE = r(57273, {	-- Glyph of Siphon Life
	["name"] = "Glyph of Siphon Life",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_SLICE_AND_DICE_AND_SHIV = r(57132, {	-- Glyph of Slice and Dice / Glyph of Shiv [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Shiv",
	-- #else
	["name"] = "Glyph of Slice and Dice",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SLOW_FALL_AND_ARCANE_LANGUAGE = r(58308, {	-- Glyph of Slow Fall / Glyph of Arcane Language [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Arcane Language",
	-- #else
	["name"] = "Glyph of Slow Fall",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SMITE = r(57201, {	-- Glyph of Smite
	["name"] = "Glyph of Smite",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_SMOLDER = r(225546, {	-- Glyph of Smolder
	["name"] = "Glyph of Smolder",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_SNAKE_TRAP = r(57010, {	-- Glyph of Snake Trap
	["name"] = "Glyph of Snake Trap",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SOUL_LINK_AND_CRIMSON_BANISH = r(64250, {	-- Glyph of Soul Link / Glyph of Crimson Banish [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Crimson Banish",
	-- #else
	["name"] = "Glyph of Soul Link",
	-- #endif
	["timeline"] = { "added 3.1.0" },
});
GLYPH_OF_SOULS_AND_RITUAL_OF_SOULS_AND_SOULWELL = r(58341, {	-- Glyph of Souls / Glyph of Ritual of Souls [CATA+] / Glyph of Soulwell [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Soulwell",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Ritual of Souls",
	-- #else
	["name"] = "Glyph of Souls",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_SOULSTONE = r(57274, {	-- Glyph of Soulstone
	["name"] = "Glyph of Soulstone",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SPARKLES = r(192840, {	-- Glyph of Sparkles
	["name"] = "Glyph of Sparkles",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_SPELL_REFLECTION = r(64302, {	-- Glyph of Spell Reflection
	["name"] = "Glyph of Spell Reflection",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_SPIRIT_OF_REDEMPTION_AND_PRAYER_OF_MENDING = r(57202, {	-- Glyph of Spirit of Redemption / Glyph of Prayer of Mending [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Prayer of Mending",
	-- #else
	["name"] = "Glyph of Spirit of Redemption",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_SPIRIT_RAPTORS = r(148281, {	-- Glyph of Spirit Raptors
	["name"] = "Glyph of Spirit Raptors",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_SPIRITUAL_ATTUNEMENT_AND_DIVINE_PROTECTION = r(57022, {	-- Glyph of Spiritual Attunement / Glyph of Divine Protection [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Divine Protection",
	-- #else
	["name"] = "Glyph of Spiritual Attunement",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SPRINT = r(57133, {	-- Glyph of Sprint
	["name"] = "Glyph of Sprint",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_STARFALL_AND_SKULL_BASH = r(56958, {	-- Glyph of Starfall / Glyph of Skull Bash [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Skull Bash",
	-- #else
	["name"] = "Glyph of Starfall",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_STARFIRE_AND_THE_MOONBEAST_AND_GUIDED_STARS_AND_UNTAMED_STARS = r(56959, {	-- Glyph of Starfire / Glyph of the Moonbeast [5.0.4-5.4.0] / Glyph of Guided Stars [5.4.0-6.1.0] / Glyph of Untamed Stars [6.1.0+]
	-- #if AFTER 6.1.0
	["name"] = "Glyph of Untamed Stars",
	-- #elseif AFTER 5.4.0
	["name"] = "Glyph of Guided Stars",
	-- #elseif AFTER MOP
	["name"] = "Glyph of the Moonbeast",
	-- #else
	["name"] = "Glyph of Starfire",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_STEADY_SHOT_AND_SCATTERING_AND_AIMED_SHOT = r(57011, {	-- Glyph of Steady Shot / Glyph of Scattering [5.0.4+] / Glyph of Aimed Shot [5.1.0+]
	-- #if AFTER 5.1.0
	["name"] = "Glyph of Aimed Shot",
	-- #elseif AFTER 5.0.4
	["name"] = "Glyph of Scattering",
	-- #else
	["name"] = "Glyph of Steady Shot",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_STEAMING_FURY = r(304033, {	-- Glyph of Steaming Fury
	["name"] = "Glyph of Steaming Fury",
	["timeline"] = { "added 8.2.0" },
});
GLYPH_OF_STELLAR_FLARE = r(192845, {	-- Glyph of Stellar Flare
	["name"] = "Glyph of Stellar Flare",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_STONECLAW_TOTEM_AND_TOTEMIC_VIGOR = r(64247, {	-- Glyph of Stoneclaw Totem / Glyph of Totemic Vigor [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Totemic Vigor",
	-- #else
	["name"] = "Glyph of Stoneclaw Totem",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_STORMS_WAKE = r(289356, {  -- Glyph of Storm's Wake
	["name"] = "Glyph of Storm's Wake",
	["timeline"] = { "added 8.1.0" },
	["races"] = ALLIANCE_ONLY,
});
GLYPH_OF_STORMSTRIKE_AND_SPIRITWALKERS_GRACE = r(57248, {	-- Glyph of Stormstrike / Glyph of Spiritwalker's Grace [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Spiritwalker's Grace",
	-- #else
	["name"] = "Glyph of Stormstrike",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_STRANGULATE = r(57225, {	-- Glyph of Strangulate
	["name"] = "Glyph of Strangulate",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SUBJUGATE_DEMON_AND_ENSLAVE_DEMON = r(58339, {	-- Glyph of Subjugate Demon / Glyph of Enslave Demon [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Enslave Demon",
	-- #else
	["name"] = "Glyph of Subjugate Demon",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SUCCUBUS_AND_SEDUCTION_AND_CARRION_SWARM = r(57275, {	-- Glyph of Succubus / Glyph of Seduction [CATA+] / Glyph of Carrion Swarm [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Carrion Swarm",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Seduction",
	-- #else
	["name"] = "Glyph of Succubus",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SUNDER_ARMOR_AND_HOARSE_VOICE = r(57167, {	-- Glyph of Sunder Armor / Glyph of Hoarse Voice [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Hoarse Voice",
	-- #else
	["name"] = "Glyph of Sunder Armor",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_SURVIVAL_INSTINCTS = r(65245, {	-- Glyph of Survival Instincts
	-- #if AFTER 4.0.1
	["name"] = "Glyph of Survival Instincts (Deleted)",
	-- #else
	["name"] = "Glyph of Survival Instincts",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 4.0.1" },
});
GLYPH_OF_SWEEPING_STRIKES = r(57168, {	-- Glyph of Sweeping Strikes
	["name"] = "Glyph of Sweeping Strikes",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_SWIFTMEND_AND_STAMPEDE = r(56960, {	-- Glyph of Swiftmend / Glyph of Stampede [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Stampede",
	-- #else
	["name"] = "Glyph of Swiftmend",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_TATTERED_WINGS = r(192852, {	-- Glyph of Tattered Wings
	["name"] = "Glyph of Tattered Wings",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_TAUNT = r(57169, {	-- Glyph of Taunt
	["name"] = "Glyph of Taunt",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_THE_BEAST_AND_TRAP_LAUNCHER_AND_MARKED_FOR_DEATH_AND_LIBERATION = r(56996, {	-- Glyph of the Beast / Glyph of Trap Launcher [CATA+] / Glyph of Marked For Death [5.0.4+] / Glyph of Liberation [5.2.0+]
	-- #if AFTER 5.2.0
	["name"] = "Glyph of Liberation",
	-- #elseif AFTER 5.0.4
	["name"] = "Glyph of Marked For Death",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Trap Launcher",
	-- #else
	["name"] = "Glyph of the Beast",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_THE_BLAZING_SAVIOUR = r(225560, {	-- Glyph of the Blazing Savior
	["name"] = "Glyph of the Blazing Savior",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_BLAZING_TRAIL = r(123781, {	-- Glyph of the Blazing Trail
	["name"] = "Glyph of the Blazing Trail",
	["timeline"] = { "added 5.0.4" },
});
GLYPH_OF_THE_BLOOD_WRAITH = r(225523, {	-- Glyph of the Blood Wraith
	["name"] = "Glyph of the Blood Wraith",
	["timeline"] = { "added 7.0.3", "deleted 8.0.1" },
});
GLYPH_OF_THE_BULLSEYE = r(225537, {	-- Glyph of the Bullseye
	["name"] = "Glyph of the Bullseye",
	["timeline"] = { "added 7.0.3", "deleted 8.0.1" },
});
GLYPH_OF_THE_CHILLED_SHELL = r(225524, {	-- Glyph of the Chilled Shell
	["name"] = "Glyph of the Chilled Shell",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_CRIMSON_SHELL = r(225525, {	-- Glyph of the Crimson Shell
	["name"] = "Glyph of the Crimson Shell",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_DIRE_STABLE = r(225538, {	-- Glyph of the Dire Stable
	["name"] = "Glyph of the Dire Stable",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_DOLPHIN = r(276059, {	-- Glyph of the Dolphin
	["name"] = "Glyph of the Dolphin",
	["timeline"] = { "added 8.0.1" },
});
GLYPH_OF_THE_EXORCIST = r(148273, {	-- Glyph of the Exorcist
	["name"] = "Glyph of the Exorcist",
	["timeline"] = { "added 5.4.0", "deleted 7.0.3" },
});
GLYPH_OF_THE_FERAL_CHAMELEON = r(225532, {	-- Glyph of the Feral Chameleon
	["name"] = "Glyph of the Feral Chameleon",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_FOREST_PATH = r(225533, {	-- Glyph of the Forest Path
	["name"] = "Glyph of the Forest Path",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_GHOUL_AND_RAISE_DEAD_AND_MIND_FREEZE = r(57222, {	-- Glyph of the Ghoul / Glyph of Raise Dead [CATA+] / Glyph of Mind Freeze [5.0.4+]
	["name"] = "Glyph of the Ghoul",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_THE_GOBLIN_ANTI_GRAV_FLARE = r(225539, {	-- Glyph of the Goblin Anti-Grav Flare
	["name"] = "Glyph of the Goblin Anti-Grav Flare",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_HAWK_AND_DAZZLED_PREY_AND_ANIMAL_BOND = r(57006, {	-- Glyph of Improved Aspect of the Hawk / Glyph of the Hawk [3.1.0+] / Glyph of the Dazzled Prey [CATA+] / Glyph of Animal Bond [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Animal Bond",
	-- #elseif AFTER CATA
	["name"] = "Glyph of the Dazzled Prey",
	-- #elseif AFTER 3.1.0
	["name"] = "Glyph of the Hawk",
	-- #else
	["name"] = "Glyph of Improved Aspect of the Hawk",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_THE_HEADHUNTER = r(225540, {	-- Glyph of the Headhunter
	["name"] = "Glyph of the Headhunter",
	["timeline"] = { "added 7.0.3", "deleted 8.0.1" },
});
GLYPH_OF_THE_HEAVENS = r(124466, {	-- Glyph of the Heavens
	["name"] = "Glyph of the Heavens",
	["timeline"] = { "added 4.0.3" },
});
GLYPH_OF_THE_HOOK = r(225541, {	-- Glyph of the Hook
	["name"] = "Glyph of the Hook",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_HUMBLE_FLYER = r(276121, {	-- Glyph of the Humble Flyer
	["name"] = "Glyph of the Humble Flyer",
	["timeline"] = { "added 8.0.1" },
});
GLYPH_OF_THE_INQUISITORS_EYE = r(225554, {	-- Glyph of the Inquisitor's Eye
	["name"] = "Glyph of the Inquisitor's Eye",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_LIGHTSPAWN = r(254227, {	-- Glyph of the Lightspawn
	["name"] = "Glyph of the Lightspawn",
	["timeline"] = { "added 7.3.0" },
});
GLYPH_OF_THE_OBSERVER = r(225555, {	-- Glyph of the Observer
	["name"] = "Glyph of the Observer",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_PACK_AND_ASPECT_OF_THE_PACK = r(58297, {	-- Glyph of the Pack / Glyph of Aspect of the Pack [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Aspect of the Pack",
	-- #else
	["name"] = "Glyph of the Pack",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_THE_PENGUIN = r(58310, {	-- Glyph of the Penguin
	["name"] = "Glyph of the Penguin",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_THE_QUEEN = r(192846, {	-- Glyph of the Queen
	["name"] = "Glyph of the Queen",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_SHA = r(148276, {	-- Glyph of the Sha
	["name"] = "Glyph of the Sha",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_THE_SHADOW_SUCCUBUS = r(240272, {	-- Glyph of the Shadow Succubus
	["name"] = "Glyph of the Shadow Succubus",
	["timeline"] = { "added 7.2.0" },
});
GLYPH_OF_THE_SHIVARRA = r(225556, {	-- Glyph of the Shivarra
	["name"] = "Glyph of the Shivarra",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_SKELETON = r(148266, {	-- Glyph of the Skeleton
	["name"] = "Glyph of the Skeleton",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_THE_SKULLSEYE = r(225542, {	-- Glyph of the Skullseye
	["name"] = "Glyph of the Skullseye",
	["timeline"] = { "added 7.0.3", "deleted 8.0.1" },
});
GLYPH_OF_THE_SPECTRAL_RAPTOR = r(192844, {	-- Glyph of the Spectral Raptor
	["name"] = "Glyph of the Spectral Raptor",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_SUN = r(182158, {	-- Glyph of the Sun
	["name"] = "Glyph of the Sun",
	["timeline"] = { "added 5.0.4" },
});
GLYPH_OF_THE_SWIFT_CHAMELEON = r(344335, {  -- Glyph of the Swift Chameleon
	["name"] = "Glyph of the Swift Chameleon",
	["timeline"] = {ADDED_9_0_2_LAUNCH},
});
GLYPH_OF_THE_TIDES = r(289313, {	-- Glyph of the Tides
	["name"] = "Glyph of the Tides",
	["timeline"] = { "added 8.1.0" },
});
GLYPH_OF_THE_TIDESKIPPER = r(276088, {	-- Glyph of the Tideskipper
	["name"] = "Glyph of the Tideskipper",
	["timeline"] = { "added 8.0.1" },
});
GLYPH_OF_THE_TRIDENT = r(225543, {	-- Glyph of the Trident
	["name"] = "Glyph of the Trident",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_TRUSTED_STEED = r(232275, {	-- Glyph of the Trusted Steed
	["name"] = "Glyph of the Trusted Steed",
	["timeline"] = { "added 7.1.0" },
});
GLYPH_OF_THE_UNBOUND_ELEMENTAL = r(148270, {	-- Glyph of the Unbound Elemental
	["name"] = "Glyph of the Unbound Elemental",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_THE_VALKYR = r(126696, {	-- Glyph of the Val'kyr
	["name"] = "Glyph of the Val'kyr",
	["timeline"] = { "added 5.0.4" },
});
GLYPH_OF_THE_VOIDLING = r(254231, {	-- Glyph of the Voidling
	["name"] = "Glyph of the Voidling",
	["timeline"] = { "added 7.3.0" },
});
GLYPH_OF_THE_VOIDLORD = r(225558, {	-- Glyph of the Voidlord
	["name"] = "Glyph of the Voidlord",
	["timeline"] = { "added 7.0.3" },
});
GLYPH_OF_THE_WEAPONMASTER = r(148292, {	-- Glyph of the Weaponmaster
	["name"] = "Glyph of the Weaponmaster",
	["timeline"] = { "added 5.4.0" },
});
GLYPH_OF_THE_WILD_AND_CHARM_WOODLAND_CREATURE = r(58296, {	-- Glyph of the Wild / Glyph of Charm Woodland Creature [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Charm Woodland Creature",
	-- #else
	["name"] = "Glyph of the Wild",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_THE_WISE_AND_FIRE_FROM_THE_HEAVENS = r(58316, {	-- Glyph of the Wise / Glyph of Justice [CATA] / Glyph of Fire From the Heavens [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Fire From the Heavens",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Justice",
	-- #else
	["name"] = "Glyph of the Wise",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_THE_WRAITH_WALKER = r(192848, {	-- Glyph of the Wraith Walker
	["name"] = "Glyph of the Wraith Walker",
	["timeline"] = { "added 7.0.3", "deleted 8.0.1" },
});
GLYPH_OF_THE_UNHOLY_WRAITH = r(225526, {	-- Glyph of the Unholy Wraith
	["name"] = "Glyph of the Unholy Wraith",
	["timeline"] = { "added 7.0.3", "deleted 8.0.1" },
});
GLYPH_OF_THORNS = r(58289, {	-- Glyph of Thorns
	["name"] = "Glyph of Thorns",
	["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
});
GLYPH_OF_THUNDER = r(64287, {	-- Glyph of Thunder
	["name"] = "Glyph of Thunder",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_THUNDER_CLAP_AND_UNENDING_RAGE = r(58346, {	-- Glyph of Thunder Clap / Glyph of Unending Rage [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Unending Rage",
	-- #else
	["name"] = "Glyph of Thunder Clap",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_THUNDERSTORM = r(57253, {	-- Glyph of Thunderstorm
	["name"] = "Glyph of Thunderstorm",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_TOTEM_OF_WRATH_AND_SHAMANISTIC_RAGE = r(64262, {	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Shamanistic Rage",
	-- #else
	["name"] = "Glyph of Totem of Wrath",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_TOUCH_OF_DEATH = r(124456, {	-- Glyph of Touch of Death
	["name"] = "Glyph of Touch of Death",
	["timeline"] = { "added 5.0.4", "deleted 7.0.3" },
});
GLYPH_OF_TRICKS_OF_THE_TRADE = r(64310, {	-- Glyph of Tricks of the Trade
	["name"] = "Glyph of Tricks of the Trade",
	["timeline"] = { "added 3.1.0", "deleted 6.0.2" },
});
GLYPH_OF_TRUESHOT_AURA_AND_KILL_COMMAND_AND_MEND_PET = r(57012, {	-- Glyph of Trueshot Aura / Glyph of Kill Command [CATA+] / Glyph of Mend Pet [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Mend Pet",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Kill Command",
	-- #else
	["name"] = "Glyph of Trueshot Aura",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_TURN_EVIL_AND_BURDEN_OF_GUILT = r(57036, {	-- Glyph of Turn Evil / Glyph of Burden of Guilt [5.4.0+]
	-- #if AFTER 5.4.0
	["name"] = "Glyph of Burden of Guilt",
	-- #else
	["name"] = "Glyph of Turn Evil",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_TWILIGHT_BLOOM = r(233278, {	-- Glyph of Twilight Bloom
	["name"] = "Glyph of Twilight Bloom",
	["timeline"] = { "added 7.1.0" },
});
GLYPH_OF_TYPHOON_AND_STARS = r(56965, {	-- Glyph of Typhoon / Glyph of Stars [5.0.4]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Stars",
	-- #else
	["name"] = "Glyph of Typhoon",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_UNBREAKABLE_ARMOR_AND_PILLAR_OF_FROST = r(57226, {	-- Glyph of Unbreakable Armor / Glyph of Pillar of Frost [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Pillar of Frost",
	-- #else
	["name"] = "Glyph of Unbreakable Armor",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_UNBURDENED_REBIRTH_AND_BLOOMING = r(58288, {	-- Glyph of Unburdened Rebirth / Glyph of Blooming [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Blooming",
	-- #else
	["name"] = "Glyph of Unburdened Rebirth",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_UNENDING_BREATH = r(58336, {	-- Glyph of Unending Breath
	["name"] = "Glyph of Unending Breath",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_UNHOLY_BLIGHT = r(64299, {	-- Glyph of Unholy Blight
	["name"] = "Glyph of Unholy Blight",
	["timeline"] = { "added 3.1.0", "deleted 4.0.1" },
});
GLYPH_OF_UNSTABLE_AFFLICTION = r(57276, {	-- Glyph of Unstable Affliction
	["name"] = "Glyph of Unstable Affliction",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_VAMPIRIC_BLOOD = r(57227, {	-- Glyph of Vampiric Blood
	["name"] = "Glyph of Vampiric Blood",
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_VANISH_AND_POISONS = r(58328, {	-- Glyph of Vanish / Glyph of Poisons [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Poisons",
	-- #else
	["name"] = "Glyph of Vanish",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_VICTORY_RUSH = r(57170, {	-- Glyph of Victory Rush
	["name"] = "Glyph of Victory Rush",
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_VIGILANCE_AND_FURIOUS_SUNDERING_AND_VICTORIOUS_THROW = r(64255, {	-- Glyph of Vigilance / Glyph of Furious Sundering [CATA+] / Glyph of Victorious Throw [6.0.2+]
	-- #if AFTER 6.0.2
	["name"] = "Glyph of Victorious Throw",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Furious Sundering",
	-- #else
	["name"] = "Glyph of Vigilance",
	-- #endif
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_VIGOR_AND_KICK = r(57130, {	-- Glyph of Vigor / Glyph of Kick [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Kick",
	-- #else
	["name"] = "Glyph of Vigor",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_VOIDWALKER_AND_FALLING_METEOR = r(57277, {	-- Glyph of Voidwalker / Glyph of Falling Meteor [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Falling Meteor",
	-- #else
	["name"] = "Glyph of Voidwalker",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_VOLLEY = r(57013, {	-- Glyph of Volley
	["name"] = "Glyph of Volley",
	["timeline"] = { "added 3.0.2", "deleted 4.0.1" },
});
GLYPH_OF_WATER_BREATHING_AND_HEALING_STORM = r(58331, {	-- Glyph of Water Breathing / Glyph of Healing Storm [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Healing Storm",
	-- #else
	["name"] = "Glyph of Water Breathing",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_WATER_ELEMENTAL_AND_DRAGONS_BREATH_AND_SPELLSTEAL = r(56989, {	-- Glyph of Water Elemental / Glyph of Dragon's Breath [CATA+] / Glyph of Spellsteal [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Spellsteal",
	-- #elseif AFTER CATA
	["name"] = "Glyph of Dragon's Breath",
	-- #else
	["name"] = "Glyph of Water Elemental",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_WATER_MASTERY_AND_WATER_SHIELD = r(57251, {	-- Glyph of Water Mastery / Glyph of Water Shield [CATA+]
	-- #if AFTER CATA
	["name"] = "Glyph of Water Shield",
	-- #else
	["name"] = "Glyph of Water Mastery",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_WATER_SHIELD_AND_THE_ARCTIC_WOLF_AND_THE_SPECTRAL_WOLF = r(58332, {	-- Glyph of Water Shield / Glyph of the Arctic Wolf [CATA] / Glyph of the Spectral Wolf [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of the Spectral Wolf",
	-- #elseif AFTER CATA
	["name"] = "Glyph of the Arctic Wolf",
	-- #else
	["name"] = "Glyph of Water Shield",
	-- #endif
	["timeline"] = { "added 3.0.2" },
});
GLYPH_OF_WATER_WALKING_AND_TOTEMIC_ENCIRCLEMENT = r(58333, {	-- Glyph of Water Walking / Glyph of Totemic Encirclement [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Totemic Encirclement",
	-- #else
	["name"] = "Glyph of Water Walking",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_WHIRLWIND_AND_RAGING_BLOW_AND_RAGING_WIND = r(57172, {	-- Glyph of Whirlwind / Glyph of Raging Blow [CATA+] / Glyph of Raging Wind [5.0.4+]
	-- #if AFTER MOP
	["name"] = "Glyph of Wind and Thunder",
	-- #elseif AFTER MOP
	["name"] = "Glyph of Raging Blow",
	-- #else
	["name"] = "Glyph of Whirlwind",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_WILD_GROWTH = r(64270, {	-- Glyph of Wild Growth
	["name"] = "Glyph of Wild Growth",
	["timeline"] = { "added 3.1.0", "deleted 7.0.3" },
});
GLYPH_OF_WINDFURY_WEAPON_AND_CLEANSING_WATERS = r(57252, {	-- Glyph of Windfury Weapon / Glyph of Cleansing Waters [5.0.4+]
	-- #if AFTER 5.0.4
	["name"] = "Glyph of Cleansing Waters",
	-- #else
	["name"] = "Glyph of Windfury Weapon",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_WRATH_AND_NATURES_GRASP = r(56963, {	-- Glyph of Wrath / Glyph of Nature's Grasp [MOP+]
	-- #if AFTER MOP
	["name"] = "Glyph of Nature's Grasp",
	-- #else
	["name"] = "Glyph of Wrath",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
});
GLYPH_OF_WRATHGUARD = r(225559, {	-- Glyph of Wrathguard
	["name"] = "Glyph of Wrathguard",
	["timeline"] = { "added 7.2.0" },
});
GLYPH_OF_WYVERN_STING_AND_SOLACE = r(57014, {	-- Glyph of Wyvern Sting / Glyph of Icy Solace [5.0.4+] / Glyph of Solace [5.1.0+]
	-- #if AFTER 5.1.0
	["name"] = "Glyph of Solace",
	-- #elseif AFTER 5.0.4
	["name"] = "Glyph of Icy Solace",
	-- #else
	["name"] = "Glyph of Wyvern Sting",
	-- #endif
	["timeline"] = { "added 3.0.2", "deleted 7.0.3" },
});
GLYPH_OF_YULONS_GRACE = r(225547, {	-- Glyph of Yu'lon's Grace
	["name"] = "Glyph of Yu'lon's Grace",
	["timeline"] = { "added 7.0.3" },
});
MARK_OF_THE_CHEETAH = r(131152, {	-- Glyph of the Cheetah / Mark of the Cheetah [SL+]
	-- #if AFTER 9.0.1
	["name"] = "Mark of the Cheetah",
	-- #else
	["name"] = "Glyph of the Cheetah",
	-- #endif
	["timeline"] = { "added 5.0.4" },
});
MARK_OF_THE_DOE = r(225531, {	-- Glyph of the Doe / Mark of the Doe [SL+]
	-- #if AFTER 9.0.1
	["name"] = "Mark of the Doe",
	-- #else
	["name"] = "Glyph of the Doe",
	-- #endif
	["timeline"] = { "added 7.0.3" },
});
MARK_OF_THE_DUSKWING_RAVEN = r(360882, {	-- Mark of the Duskwing Raven
	["name"] = "Mark of the Duskwing Raven",
	["timeline"] = { ADDED_9_1_5 },
});
MARK_OF_THE_SENTINEL = r(192842, {	-- Glyph of the Sentinel / Mark of the Sentinel [SL+]
	-- #if AFTER 9.0.1
	["name"] = "Mark of the Sentinel",
	-- #else
	["name"] = "Glyph of the Sentinel",
	-- #endif
	["timeline"] = { "added 7.0.3" },
});


-- Use case: Glyphs
-- No one really cares what expansion a glyph came from, just whether or not they have it learned.
-- For the sake of simplifying this profession that got scrapped and remade multiple times, I've opted to sort Glyphs into their class categories. - Crieve
local CLASS_GLYPHS = cat(1126, {	-- Glyphs
	clWithoutLock(DEATHKNIGHT, {
		GLYPH_OF_ANTIMAGIC_SHELL,
		GLYPH_OF_BLOOD_STRIKE_AND_BLOOD_BOIL_AND_OUTBREAK,
		GLYPH_OF_BLOOD_TAP_AND_THE_GEIST,
		GLYPH_OF_BONE_SHIELD_AND_ICEBOUND_FORTITUDE,
		GLYPH_OF_CHAINS_OF_ICE,
		GLYPH_OF_CORPSE_EXPLOSION_AND_PATH_OF_FROST,
		GLYPH_OF_CRACKED_ICE,
		GLYPH_OF_DANCING_RUNE_WEAPON,
		GLYPH_OF_DARK_COMMAND,
		GLYPH_OF_DARK_DEATH_AND_DEATH_COIL,
		GLYPH_OF_DEATH_AND_DECAY,
		GLYPH_OF_DEATH_GRIP,
		GLYPH_OF_DEATH_STRIKE,
		GLYPH_OF_DEATHS_EMBRACE,
		GLYPH_OF_DISEASE,
		GLYPH_OF_FROST_STRIKE_AND_SHIFTING_PRESENCES,
		GLYPH_OF_HEART_STRIKE_AND_UNHOLY_FRENZY,
		GLYPH_OF_HORN_OF_WINTER,
		GLYPH_OF_HOWLING_BLAST_AND_TRANQUIL_GRIP,
		GLYPH_OF_HUNGERING_COLD_AND_DARK_SIMULACRUM,
		GLYPH_OF_ICEBOUND_FORTITUDE,
		GLYPH_OF_ICY_TOUCH,
		GLYPH_OF_OBLITERATE_AND_ENDURING_INFECTION,
		GLYPH_OF_PESTILENCE_AND_RESILIENT_GRIP,
		GLYPH_OF_PLAGUE_STRIKE_AND_PESTILENCE,
		GLYPH_OF_RAISE_DEAD_AND_RAISE_ALLY_AND_DEATH_GATE,
		GLYPH_OF_RUNE_STRIKE_AND_ARMY_OF_THE_DEAD,
		GLYPH_OF_RUNE_TAP_AND_UNHOLY_COMMAND,
		GLYPH_OF_SCOURGE_STRIKE_AND_FOUL_MENAGERIE,
		GLYPH_OF_STRANGULATE,
		GLYPH_OF_TATTERED_WINGS,
		GLYPH_OF_THE_BLOOD_WRAITH,
		GLYPH_OF_THE_CHILLED_SHELL,
		GLYPH_OF_THE_CRIMSON_SHELL,
		GLYPH_OF_THE_GHOUL_AND_RAISE_DEAD_AND_MIND_FREEZE,
		GLYPH_OF_THE_SKELETON,
		GLYPH_OF_THE_WRAITH_WALKER,
		GLYPH_OF_THE_UNHOLY_WRAITH,
		GLYPH_OF_UNBREAKABLE_ARMOR_AND_PILLAR_OF_FROST,
		GLYPH_OF_UNHOLY_BLIGHT,
		GLYPH_OF_VAMPIRIC_BLOOD,
	}),
	clWithoutLock(DEMONHUNTER, {
		["timeline"] = { "added 7.0.1" },
		["groups"] = {
			GLYPH_OF_CRACKLING_FLAMES,
			GLYPH_OF_FALLOW_WINGS,
			GLYPH_OF_FEL_ENEMIES,
			GLYPH_OF_FEL_TOUCHED_SOULS,
			GLYPH_OF_FEL_WINGS,
			GLYPH_OF_MANA_TOUCHED_SOULS,
			GLYPH_OF_SHADOW_ENEMIES,
		},
	}),
	clWithoutLock(DRUID, {
		GLYPH_OF_AERIAL_CHAMELEON,
		GLYPH_OF_AQUATIC_CHAMELEON,
		GLYPH_OF_AQUATIC_FORM,
		GLYPH_OF_AUTUMNAL_BLOOM,
		GLYPH_OF_BARKSKIN,
		GLYPH_OF_BERSERK_AND_SURVIVAL_INSTINCTS,
		GLYPH_OF_CHALLENGING_ROAR_AND_THE_URSOL_CHAMELEON,
		GLYPH_OF_CLAW_AND_FEROCIOUS_BITE,
		GLYPH_OF_DASH,
		GLYPH_OF_ENTANGLING_ROOTS,
		GLYPH_OF_FOCUS_AND_THE_MASTER_SHAPESHIFTER,
		GLYPH_OF_FRENZIED_REGENERATION,
		GLYPH_OF_GROWL_AND_SOLAR_BEAM_AND_OMENS,
		GLYPH_OF_HEALING_TOUCH,
		GLYPH_OF_HURRICANE,
		GLYPH_OF_INNERVATE,
		GLYPH_OF_INSECT_SWARM_AND_THE_ORCA,
		GLYPH_OF_LIFEBLOOM_AND_EFFLORESCENCE,
		GLYPH_OF_MANGLE_AND_THE_STAG,
		GLYPH_OF_MAUL,
		GLYPH_OF_MONSOON_AND_CYCLONE,
		GLYPH_OF_MOONFIRE_AND_SAVAGERY,
		GLYPH_OF_NOURISH_AND_STARSURGE_AND_MIGHT_OF_URSOC,
		GLYPH_OF_RAKE_AND_POUNCE_AND_RAKE,
		GLYPH_OF_RAPID_REJUVENATION,
		GLYPH_OF_REBIRTH,
		GLYPH_OF_REGROWTH,
		GLYPH_OF_REJUVENATION,
		GLYPH_OF_RIP_AND_PROWL,
		GLYPH_OF_SAVAGE_ROAR_AND_STAMPEDING_ROAR,
		GLYPH_OF_SHRED_AND_BLOODLETTING_AND_SHRED,
		GLYPH_OF_STARFALL_AND_SKULL_BASH,
		GLYPH_OF_STARFIRE_AND_THE_MOONBEAST_AND_GUIDED_STARS_AND_UNTAMED_STARS,
		GLYPH_OF_SURVIVAL_INSTINCTS,
		GLYPH_OF_SWIFTMEND_AND_STAMPEDE,
		GLYPH_OF_THE_DOLPHIN,
		GLYPH_OF_THE_FERAL_CHAMELEON,
		GLYPH_OF_THE_FOREST_PATH,
		GLYPH_OF_THE_HUMBLE_FLYER,
		GLYPH_OF_THE_SUN,
		GLYPH_OF_THE_SWIFT_CHAMELEON,
		GLYPH_OF_THE_TIDESKIPPER,
		GLYPH_OF_THE_WILD_AND_CHARM_WOODLAND_CREATURE,
		GLYPH_OF_THORNS,
		GLYPH_OF_TWILIGHT_BLOOM,
		GLYPH_OF_TYPHOON_AND_STARS,
		GLYPH_OF_UNBURDENED_REBIRTH_AND_BLOOMING,
		GLYPH_OF_WILD_GROWTH,
		GLYPH_OF_WRATH_AND_NATURES_GRASP,
		MARK_OF_THE_CHEETAH,
		MARK_OF_THE_DOE,
		MARK_OF_THE_DUSKWING_RAVEN,
		MARK_OF_THE_SENTINEL,
	}),
	clWithoutLock(EVOKER, {
		["timeline"] = { ADDED_10_0_0 },
		["groups"] = {

		},
	}),
	clWithoutLock(HUNTER, {
		GLYPH_OF_AIMED_SHOT_AND_ASPECTS,
		GLYPH_OF_ARACHNOPHOBIA,
		GLYPH_OF_ARCANE_SHOT_AND_CAMOUFLAGE,
		GLYPH_OF_ASPECT_OF_THE_VIPER_AND_CONCUSSIVE_SHOT,
		GLYPH_OF_BESTIAL_WRATH_AND_ENDLESS_WRATH,
		GLYPH_OF_CHIMERA_SHOT,
		GLYPH_OF_DETERRENCE,
		GLYPH_OF_DIRE_BEES,
		GLYPH_OF_DISENGAGE,
		GLYPH_OF_EXPLOSIVE_SHOT_AND_TRANQUILIZING_SHOT,
		GLYPH_OF_EXPLOSIVE_TRAP_AND_MASTERS_CALL,
		GLYPH_OF_FEIGN_DEATH_AND_FIREWORKS,
		GLYPH_OF_FREEZING_TRAP,
		GLYPH_OF_FROST_TRAP_AND_ICE_TRAP,
		GLYPH_OF_HUNTERS_MARK_AND_MISDIRECTION,
		GLYPH_OF_IMMOLATION_TRAP_AND_EXPLOSIVE_TRAP,
		GLYPH_OF_KILL_SHOT_AND_ASPECT_OF_THE_CHEETAH,
		GLYPH_OF_MEND_PET_AND_LESSER_PROPORTION,
		GLYPH_OF_MENDING,
		GLYPH_OF_MULTISHOT_AND_SILENCING_SHOT_AND_NO_ESCAPE,
		GLYPH_OF_NESINGWARYS_NEMESES,
		GLYPH_OF_POSSESSED_STRENGTH,
		GLYPH_OF_RAPID_FIRE_AND_PATHFINDING,
		GLYPH_OF_RAPTOR_STRIKE_AND_MIRRORED_BLADES,
		GLYPH_OF_REVIVE_PET,
		GLYPH_OF_SCARE_BEAST_AND_STAMPEDE,
		GLYPH_OF_SCATTER_SHOT,
		GLYPH_OF_SERPENT_STING_AND_TAME_BEAST,
		GLYPH_OF_SNAKE_TRAP,
		GLYPH_OF_STEADY_SHOT_AND_SCATTERING_AND_AIMED_SHOT,
		GLYPH_OF_STELLAR_FLARE,
		GLYPH_OF_THE_BEAST_AND_TRAP_LAUNCHER_AND_MARKED_FOR_DEATH_AND_LIBERATION,
		GLYPH_OF_THE_BULLSEYE,
		GLYPH_OF_THE_DIRE_STABLE,
		GLYPH_OF_THE_GOBLIN_ANTI_GRAV_FLARE,
		GLYPH_OF_THE_HAWK_AND_DAZZLED_PREY_AND_ANIMAL_BOND,
		GLYPH_OF_THE_HEADHUNTER,
		GLYPH_OF_THE_HOOK,
		GLYPH_OF_THE_PACK_AND_ASPECT_OF_THE_PACK,
		GLYPH_OF_THE_SKULLSEYE,
		GLYPH_OF_THE_TRIDENT,
		GLYPH_OF_TRUESHOT_AURA_AND_KILL_COMMAND_AND_MEND_PET,
		GLYPH_OF_VOLLEY,
		GLYPH_OF_WYVERN_STING_AND_SOLACE,
	}),
	clWithoutLock(MAGE, {
		GLYPH_OF_ARCANE_BARRAGE_AND_ILLUSION,
		GLYPH_OF_ARCANE_BLAST,
		GLYPH_OF_ARCANE_EXPLOSION,
		GLYPH_OF_ARCANE_INTELLECT_AND_THE_PORCUPINE,
		GLYPH_OF_ARCANE_MISSILES_AND_LOOSE_MANA,
		GLYPH_OF_ARCANE_POWER,
		GLYPH_OF_BLAST_WAVE,
		GLYPH_OF_BLINK,
		GLYPH_OF_COLD_WAVES,
		GLYPH_OF_DALARAN_BRILLIANCE,
		GLYPH_OF_DARK_DEPTHS,
		GLYPH_OF_DEEP_FREEZE_AND_WATER_ELEMENTAL,
		GLYPH_OF_ETERNAL_WATER,
		GLYPH_OF_EVAPORATION,
		GLYPH_OF_EVOCATION,
		GLYPH_OF_FIRE_BLAST,
		GLYPH_OF_FIRE_WARD,
		GLYPH_OF_FIREBALL_AND_COMBUSTION,
		GLYPH_OF_FROST_ARMOR_AND_CONJURING_AND_CONJURE_FAMILIAR,
		GLYPH_OF_FROST_NOVA,
		GLYPH_OF_FROST_WARD_AND_THE_MONKEY,
		GLYPH_OF_FROSTBOLT,
		GLYPH_OF_FROSTFIRE_BOLT,
		GLYPH_OF_ICE_ARMOR_AND_PYROBLAST_AND_MOMENTUM,
		GLYPH_OF_ICE_BARRIER_AND_DEEP_FREEZE,
		GLYPH_OF_ICE_BLOCK,
		GLYPH_OF_ICE_LANCE_AND_SPLITTING_ICE,
		GLYPH_OF_ICY_VEINS_AND_CONE_OF_COLD,
		GLYPH_OF_INFERNO_BLAST,
		GLYPH_OF_INVISIBILITY_AND_RAPID_DISPLACEMENT,
		GLYPH_OF_LAVISH_SERVINGS,
		GLYPH_OF_LIVING_BOMB_AND_SLOW,
		GLYPH_OF_MAGE_ARMOR_AND_MANA_GEM,
		GLYPH_OF_MANA_GEM,
		GLYPH_OF_MIRROR_IMAGE,
		GLYPH_OF_MOLTEN_ARMOR_AND_CRITTERMORPH,
		GLYPH_OF_POLYMORPH,
		GLYPH_OF_POLYMORPHIC_PROPORTIONS,
		GLYPH_OF_REMOVE_CURSE_AND_CONE_OF_COLD_AND_ICY_VEINS,
		GLYPH_OF_SAFE_FALL,
		GLYPH_OF_SCORCH,
		GLYPH_OF_SLOW_FALL_AND_ARCANE_LANGUAGE,
		GLYPH_OF_SMOLDER,
		GLYPH_OF_SPARKLES,
		GLYPH_OF_STEAMING_FURY,
		GLYPH_OF_STORMS_WAKE,
		GLYPH_OF_THE_PENGUIN,
		GLYPH_OF_THE_TIDES,
		GLYPH_OF_THE_UNBOUND_ELEMENTAL,
		GLYPH_OF_WATER_ELEMENTAL_AND_DRAGONS_BREATH_AND_SPELLSTEAL,
	}),
	clWithoutLock(MONK, {
		["timeline"] = { "added 5.0.4" },
		["groups"] = {
			GLYPH_OF_CRACKLING_CRANE_LIGHTNING,
			GLYPH_OF_CRACKLING_OX_LIGHTNING,
			GLYPH_OF_CRACKLING_TIGER_LIGHTNING,
			GLYPH_OF_FIGHTING_POSE,
			GLYPH_OF_FLYING_SERPENT_KICK,
			GLYPH_OF_HONOR,
			GLYPH_OF_RISING_TIGER_KICK,
			GLYPH_OF_TOUCH_OF_DEATH,
			GLYPH_OF_YULONS_GRACE,
		},
	}),
	clWithoutLock(PALADIN, {
		GLYPH_OF_AVENGERS_SHIELD_AND_FOCUSED_SHIELD,
		GLYPH_OF_AVENGING_WRATH_AND_ASCETIC_CRUSADER,
		GLYPH_OF_BEACON_OF_LIGHT,
		GLYPH_OF_BLESSING_OF_KINGS_AND_COMTEMPLATION,
		GLYPH_OF_BLESSING_OF_MIGHT_AND_THE_MOUNTED_KING,
		GLYPH_OF_BLESSING_OF_WISDOM_AND_INSIGHT_AND_WINGED_VENGEANCE,
		GLYPH_OF_CLEANSING_AND_FINAL_WRATH,
		GLYPH_OF_CONSECRATION,
		GLYPH_OF_CRUSADER_STRIKE_AND_AVENGING_WRATH,
		GLYPH_OF_DIVINE_PLEA,
		GLYPH_OF_DIVINE_STORM,
		GLYPH_OF_DIVINITY,
		GLYPH_OF_EXORCISM_AND_BLINDING_LIGHT,
		GLYPH_OF_FLASH_OF_LIGHT_AND_WORD_OF_GLORY,
		GLYPH_OF_HAMMER_OF_JUSTICE_AND_HOLY_WRATH,
		GLYPH_OF_HAMMER_OF_THE_RIGHTEOUS,
		GLYPH_OF_HAMMER_OF_WRATH_AND_TEMPLARS_VERDICT,
		GLYPH_OF_HOLY_LIGHT_AND_DIVINE_FAVOR_AND_ILLUMINATION,
		GLYPH_OF_HOLY_SHOCK,
		GLYPH_OF_HOLY_WRATH_AND_DENOUNCE,
		GLYPH_OF_JUDGEMENT,
		GLYPH_OF_LAY_ON_HANDS_AND_FLASH_OF_LIGHT,
		GLYPH_OF_PILLAR_OF_LIGHT,
		-- #if ANYCLASSIC
		GLYPH_OF_RECKONING,
		-- #endif
		GLYPH_OF_RIGHTEOUS_DEFENSE_AND_RIGHTEOUSNESS_AND_THE_LUMINOUS_CHARGER,
		GLYPH_OF_SALVATION_AND_INQUISITION,
		GLYPH_OF_SEAL_OF_COMMAND_AND_REBUKE_AND_DEVOTION_AURA,
		GLYPH_OF_SEAL_OF_LIGHT_AND_SEAL_OF_INSIGHT_AND_BLESSED_LIFE,
		GLYPH_OF_SEAL_OF_RIGHTEOUSNESS_AND_DAZING_SHIELD,
		GLYPH_OF_SEAL_OF_VENGEANCE_AND_SEAL_OF_TRUTH_AND_IMMEDIATE_TRUTH,
		GLYPH_OF_SEAL_OF_WISDOM_AND_LIGHT_OF_DAWN,
		GLYPH_OF_SENSE_UNDEAD_AND_TRUTH_AND_SEAL_OF_BLOOD,
		GLYPH_OF_SHIELD_OF_RIGHTEOUSNESS_AND_ALABASTER_SHIELD,
		GLYPH_OF_SPIRITUAL_ATTUNEMENT_AND_DIVINE_PROTECTION,
		GLYPH_OF_THE_EXORCIST,
		GLYPH_OF_THE_QUEEN,
		GLYPH_OF_THE_TRUSTED_STEED,
		GLYPH_OF_THE_WISE_AND_FIRE_FROM_THE_HEAVENS,
		GLYPH_OF_TURN_EVIL_AND_BURDEN_OF_GUILT,
	}),
	clWithoutLock(PRIEST, {
		GLYPH_OF_ANGELS,
		GLYPH_OF_CIRCLE_OF_HEALING,
		GLYPH_OF_DARK_ABSOLUTION,
		GLYPH_OF_DISPEL_MAGIC_AND_PURIFY,
		GLYPH_OF_DISPERSION,
		GLYPH_OF_FADE,
		GLYPH_OF_FADING_AND_SHADOW_RAVENS,
		GLYPH_OF_FEAR_WARD,
		GLYPH_OF_FLASH_HEAL_AND_INNER_SANCTUM,
		GLYPH_OF_FORTITUDE_AND_BORROWED_TIME,
		GLYPH_OF_GHOSTLY_FADE,
		GLYPH_OF_GUARDIAN_SPIRIT_AND_LEAP_OF_FAITH,
		GLYPH_OF_HOLY_NOVA,
		GLYPH_OF_HYMN_OF_HOPE_AND_DIVINE_ACCURACY_AND_MIND_SPIKE,
		GLYPH_OF_INNER_FIRE,
		GLYPH_OF_INSPIRED_HYMNS,
		GLYPH_OF_LEVITATE,
		GLYPH_OF_LIGHTSPRING_AND_LIGHTWELL,
		GLYPH_OF_LIGHTWELL,
		GLYPH_OF_MASS_DISPEL,
		GLYPH_OF_MIND_CONTROL_AND_PSYCHIC_HORROR,
		GLYPH_OF_MIND_FLAY_AND_DISPEL_MAGIC,
		GLYPH_OF_MIND_SEAR_AND_SPIRIT_TAP_AND_DARK_BINDING_AND_FOCUSED_MENDING,
		GLYPH_OF_PAIN_SUPPRESSION_AND_DESPERATION_AND_BINDING_HEAL,
		GLYPH_OF_PENANCE,
		GLYPH_OF_POWER_WORD_SHIELD,
		GLYPH_OF_PRAYER_OF_HEALING_AND_SPIRIT_OF_REDEMPTION,
		GLYPH_OF_PSYCHIC_SCREAM,
		GLYPH_OF_RENEW,
		GLYPH_OF_SCOURGE_IMPRISONMENT,
		GLYPH_OF_SHACKLE_UNDEAD,
		GLYPH_OF_SHADOW,
		GLYPH_OF_SHADOW_AND_POWER_WORD_BARRIER_AND_INNER_FOCUS_AND_WEAKENED_SOUL,
		GLYPH_OF_SHADOW_PROTECTION_AND_REFLECTIVE_SHIELD,
		GLYPH_OF_SHADOW_WORD_DEATH,
		GLYPH_OF_SHADOW_WORD_DEATH_AND_MIND_BLAST,
		GLYPH_OF_SHADOW_WORD_PAIN_AND_HOLY_FIRE,
		GLYPH_OF_SHADOWFIEND_AND_DARK_ARCHANGEL,
		GLYPH_OF_SHADOWY_FRIENDS,
		GLYPH_OF_SMITE,
		GLYPH_OF_SPIRIT_OF_REDEMPTION_AND_PRAYER_OF_MENDING,
		GLYPH_OF_THE_HEAVENS,
		GLYPH_OF_THE_LIGHTSPAWN,
		GLYPH_OF_THE_SHA,
		GLYPH_OF_THE_VALKYR,
		GLYPH_OF_THE_VOIDLING,
	}),
	clWithoutLock(ROGUE, {
		GLYPH_OF_ADRENALINE_RUSH_AND_SHADOW_WALK,
		GLYPH_OF_AMBUSH,
		GLYPH_OF_BACKSTAB_AND_DECOY,
		GLYPH_OF_BLACKOUT,
		GLYPH_OF_BLADE_FLURRY,
		GLYPH_OF_BLIND,
		GLYPH_OF_BLURRED_SPEED,
		GLYPH_OF_BURNOUT,
		GLYPH_OF_CLOAK_OF_SHADOWS,
		GLYPH_OF_CRIPPLING_POISON_AND_SHARP_KNIVES,
		GLYPH_OF_DEADLY_THROW_AND_RECUPERATE,
		GLYPH_OF_DISTRACT,
		GLYPH_OF_EVASION,
		GLYPH_OF_EVISCERATE_AND_DEBILITATION_AND_RECOVERY,
		GLYPH_OF_EXPOSE_ARMOR,
		GLYPH_OF_FAN_OF_KNIVES_AND_DEADLY_MOMENTUM,
		GLYPH_OF_FEINT,
		GLYPH_OF_FLASH_BANG,
		GLYPH_OF_GARROTE,
		GLYPH_OF_GHOSTLY_STRIKE_AND_DETECTION,
		GLYPH_OF_GOUGE,
		GLYPH_OF_HEMORRHAGE,
		GLYPH_OF_HUNGER_FOR_BLOOD_AND_VENDETTA,
		GLYPH_OF_KILLING_SPREE,
		GLYPH_OF_MUTILATE_AND_DISGUISE,
		GLYPH_OF_PICK_LOCK,
		GLYPH_OF_PICK_POCKET,
		GLYPH_OF_PREPARATION_AND_SMOKE_BOMB,
		GLYPH_OF_RUPTURE_AND_CHEAP_SHOT,
		GLYPH_OF_SAP_AND_HEMORRHAGING_VEINS,
		GLYPH_OF_SHADOW_DANCE_AND_STEALTH,
		GLYPH_OF_SINISTER_STRIKE_AND_ADRENALINE_RUSH_AND_REDIRECT,
		GLYPH_OF_SLICE_AND_DICE_AND_SHIV,
		GLYPH_OF_SPRINT,
		GLYPH_OF_TRICKS_OF_THE_TRADE,
		GLYPH_OF_VANISH_AND_POISONS,
		GLYPH_OF_VIGOR_AND_KICK,
	}),
	clWithoutLock(SHAMAN, {
		GLYPH_OF_ASTRAL_RECALL,
		GLYPH_OF_CHAIN_HEAL,
		GLYPH_OF_CHAIN_LIGHTNING,
		GLYPH_OF_CRITTERHEX,
		GLYPH_OF_EARTH_SHIELD_AND_DELUGE,
		GLYPH_OF_EARTHLIVING_WEAPON_AND_PURGE,
		GLYPH_OF_ELEMENTAL_MASTERY_AND_CHAINING,
		GLYPH_OF_FERAL_SPIRIT,
		GLYPH_OF_FIRE_ELEMENTAL_TOTEM,
		GLYPH_OF_FIRE_NOVA,
		GLYPH_OF_FLAME_SHOCK,
		GLYPH_OF_FLAMETONGUE_WEAPON_AND_WIND_SHEAR,
		GLYPH_OF_FLICKERING,
		GLYPH_OF_FROST_SHOCK,
		GLYPH_OF_GHOST_WOLF,
		GLYPH_OF_HEALING_STREAM_TOTEM,
		GLYPH_OF_HEALING_WAVE,
		GLYPH_OF_HEX,
		GLYPH_OF_LAVA_AND_LAVA_BURST_AND_SPIRIT_WALK,
		GLYPH_OF_LAVA_LASH,
		GLYPH_OF_LESSER_HEALING_WAVE_AND_TOTEMIC_RECALL,
		GLYPH_OF_LIGHTNING_BOLT_AND_TELLURIC_CURRENTS,
		GLYPH_OF_LIGHTNING_SHIELD_AND_THE_LAKESTRIDER,
		GLYPH_OF_LINGERING_ANCESTORS,
		GLYPH_OF_MANA_TIDE_TOTEM_AND_GROUNDING_TOTEM,
		GLYPH_OF_PEBBLES,
		GLYPH_OF_RENEWED_LIFE_AND_FAR_SIGHT,
		GLYPH_OF_RIPTIDE,
		GLYPH_OF_SHOCKING_AND_CAPACITOR_TOTEM,
		GLYPH_OF_SPIRIT_RAPTORS,
		GLYPH_OF_STONECLAW_TOTEM_AND_TOTEMIC_VIGOR,
		GLYPH_OF_STORMSTRIKE_AND_SPIRITWALKERS_GRACE,
		GLYPH_OF_THE_SPECTRAL_RAPTOR,
		GLYPH_OF_THUNDER,
		GLYPH_OF_THUNDERSTORM,
		GLYPH_OF_TOTEM_OF_WRATH_AND_SHAMANISTIC_RAGE,
		GLYPH_OF_WATER_BREATHING_AND_HEALING_STORM,
		GLYPH_OF_WATER_MASTERY_AND_WATER_SHIELD,
		GLYPH_OF_WATER_SHIELD_AND_THE_ARCTIC_WOLF_AND_THE_SPECTRAL_WOLF,
		GLYPH_OF_WATER_WALKING_AND_TOTEMIC_ENCIRCLEMENT,
		GLYPH_OF_WINDFURY_WEAPON_AND_CLEANSING_WATERS,
	}),
	clWithoutLock(WARLOCK, {
		GLYPH_OF_CHAOS_BOLT,
		GLYPH_OF_CONFLAGRATE,
		GLYPH_OF_CORRUPTION_AND_SIPHON_LIFE,
		GLYPH_OF_CURSE_OF_AGONY_AND_VERDANT_SPHERES,
		GLYPH_OF_CURSE_OF_EXHAUSTION,
		GLYPH_OF_DEATH_COIL_AND_NIGHTMARES,
		GLYPH_OF_DEMONIC_CIRCLE,
		GLYPH_OF_DRAIN_SOUL_AND_SOUL_CONSUMPTION,
		GLYPH_OF_FEAR,
		GLYPH_OF_FEL_IMP,
		GLYPH_OF_FEL_TOUCHED_SHARDS,
		GLYPH_OF_FELGUARD,
		GLYPH_OF_FELHUNTER_AND_DEMON_TRAINING,
		GLYPH_OF_FLOATING_SHARDS,
		GLYPH_OF_HAUNT_AND_DRAIN_LIFE,
		GLYPH_OF_HEALTH_FUNNEL,
		GLYPH_OF_HEALTHSTONE,
		GLYPH_OF_HOWL_OF_TERROR_AND_SUBTLETY,
		GLYPH_OF_IMMOLATE_AND_DARK_SOUL_AND_CURSE_OF_THE_ELEMENTS,
		GLYPH_OF_IMP_SWARM,
		GLYPH_OF_INCINERATE_AND_HAND_OF_GULDAN,
		GLYPH_OF_KILROGG,
		GLYPH_OF_LIFE_TAP,
		GLYPH_OF_METAMORPHOSIS_AND_DEMON_HUNTING,
		GLYPH_OF_QUICK_DECAY_AND_LASH_OF_PAIN_AND_EVERLASTING_AFFLICTION_AND_ETERNAL_RESOLVE,
		GLYPH_OF_SEARING_PAIN,
		GLYPH_OF_SHADOW_BOLT,
		GLYPH_OF_SHADOWBURN,
		GLYPH_OF_SHADOWFLAME_AND_UNENDING_RESOLVE,
		GLYPH_OF_SIPHON_LIFE,
		GLYPH_OF_SOUL_LINK_AND_CRIMSON_BANISH,
		GLYPH_OF_SOULS_AND_RITUAL_OF_SOULS_AND_SOULWELL,
		GLYPH_OF_SOULSTONE,
		GLYPH_OF_SUBJUGATE_DEMON_AND_ENSLAVE_DEMON,
		GLYPH_OF_SUCCUBUS_AND_SEDUCTION_AND_CARRION_SWARM,
		GLYPH_OF_THE_INQUISITORS_EYE,
		GLYPH_OF_THE_OBSERVER,
		GLYPH_OF_THE_SHADOW_SUCCUBUS,
		GLYPH_OF_THE_SHIVARRA,
		GLYPH_OF_THE_VOIDLORD,
		GLYPH_OF_UNENDING_BREATH,
		GLYPH_OF_UNSTABLE_AFFLICTION,
		GLYPH_OF_VOIDWALKER_AND_FALLING_METEOR,
		GLYPH_OF_WRATHGUARD,
	}),
	clWithoutLock(WARRIOR, {
		GLYPH_OF_BARBARIC_INSULTS,
		GLYPH_OF_BATTLE_AND_MYSTIC_SHOUT,
		GLYPH_OF_BLADESTORM_AND_WHIRLWIND_AND_WIND_AND_THUNDER,
		GLYPH_OF_BLOCKING_AND_SHIELD_SLAM,
		GLYPH_OF_BLOODRAGE,
		GLYPH_OF_BLOODTHIRST_AND_BLOODY_HEALING,
		GLYPH_OF_BURNING_ANGER,
		GLYPH_OF_CHARGE,
		GLYPH_OF_CLEAVING_AND_HINDERING_STRIKES,
		GLYPH_OF_COMMAND_AND_THUNDER_STRIKE,
		GLYPH_OF_CROW_FEAST_AND_HAWK_FEAST,
		GLYPH_OF_DEVASTATE_AND_HEAVY_REPERCUSSIONS,
		GLYPH_OF_EMBER_SHARDS,
		GLYPH_OF_ENDURING_VICTORY_AND_MIGHTY_VICTORY,
		GLYPH_OF_ENRAGED_REGENERATION_AND_INTIMIDATING_SHOUT,
		GLYPH_OF_EXECUTION,
		GLYPH_OF_FALLING_THUNDER,
		GLYPH_OF_HAMSTRING_AND_PIERCING_HOWL_AND_RUDE_INTERRUPTION,
		GLYPH_OF_HEROIC_STRIKE,
		GLYPH_OF_INTERVENE_AND_BLITZ,
		GLYPH_OF_LAST_STAND,
		GLYPH_OF_MOCKING_BLOW_AND_GUSHING_WOUND,
		GLYPH_OF_MORTAL_STRIKE,
		GLYPH_OF_OVERPOWER_AND_DIE_BY_THE_SWORD,
		GLYPH_OF_RAPID_CHARGE_AND_ENRAGED_SPEED,
		GLYPH_OF_RENDING_AND_SLAM_AND_HAMSTRING,
		GLYPH_OF_RESONATING_POWER,
		GLYPH_OF_REVENGE_AND_HOLD_THE_LINE,
		GLYPH_OF_SHIELD_WALL,
		GLYPH_OF_SHOCKWAVE_AND_DEATH_FROM_ABOVE,
		GLYPH_OF_SPELL_REFLECTION,
		GLYPH_OF_SUNDER_ARMOR_AND_HOARSE_VOICE,
		GLYPH_OF_SWEEPING_STRIKES,
		GLYPH_OF_TAUNT,
		GLYPH_OF_THE_BLAZING_SAVIOUR,
		GLYPH_OF_THE_BLAZING_TRAIL,
		GLYPH_OF_THE_WEAPONMASTER,
		GLYPH_OF_THUNDER_CLAP_AND_UNENDING_RAGE,
		GLYPH_OF_VICTORY_RUSH,
		GLYPH_OF_VIGILANCE_AND_FURIOUS_SUNDERING_AND_VICTORIOUS_THROW,
		GLYPH_OF_WHIRLWIND_AND_RAGING_BLOW_AND_RAGING_WIND,
	}),
});

-- Loop through the Class Glyphs and report any missing (or duplicate) glyphs
-- Additionally, sort them alphabetically.
local sortByNameSafely = function(a, b)
	if a and a.name then
		if b and b.name then
			return a.name <= b.name;
		end
		return true;
	end
	return false;
end;
local function insertionSort(t)
	if t then
		local j, k, a, b;
		for i=#t,1,-1 do
			if not t[i] then
				print("Recipe List Entry " .. i .. " is nil.");
				table.remove(t, i);
			end
		end
		for i=2,#t,1 do
			j = i;
			if not t[i].name then
				print("Recipe " .. t[i].recipeID .. " missing name!");
			end
			while j > 1 do
				k = j - 1;
				a,b = t[k],t[j];
				if sortByNameSafely(b, a) then
					t[j],t[k] = a,b;
					j = k;
				else
					break;
				end
			end
		end
		return t;
	end
end
for _,classObj in ipairs(CLASS_GLYPHS.groups) do
	for _,glyphObj in ipairs(insertionSort(classObj.groups)) do
		local state = recipeList[glyphObj.name];
		if state == 1 then
			recipeList[glyphObj.name] = 0;
		end
	end
end
for recipeName,state in pairs(recipeList) do
	if state == 1 then
		print(recipeName .. " not found in the Inscription Recipe List.");
	end
end

-- Validation Code Undo change
r = oldR;

-- Inscription - Skill ID  / SPELL ID
root(ROOTS.Professions, prof(INSCRIPTION, bubbleDownSelf({ ["requireSkill"] = INSCRIPTION }, {
	CLASS_GLYPHS,
	n(DISCOVERY, {
		-- #if BEFORE 6.0.1.18379
		header(HEADERS.Item, 45912, {	-- Book of Glyph Mastery
			["provider"] = { "i", 45912 },	-- Book of Glyph Mastery
			["description"] = "Recipes listed below are learned by using a Book of Glyph Mastery.",
			["groups"] = insertionSort({
				-- #if ANYCLASSIC
				-- This list was pulled from WoWHead for Wrath Classic. (56 listed, as of 4/15/2023)
				GLYPH_OF_ARCANE_BARRAGE_AND_ILLUSION,
				GLYPH_OF_BARKSKIN,
				GLYPH_OF_BEACON_OF_LIGHT,
				GLYPH_OF_BERSERK_AND_SURVIVAL_INSTINCTS,
				GLYPH_OF_BLADESTORM_AND_WHIRLWIND_AND_WIND_AND_THUNDER,
				GLYPH_OF_CHAOS_BOLT,
				GLYPH_OF_CHIMERA_SHOT,
				GLYPH_OF_CLOAK_OF_SHADOWS,
				GLYPH_OF_DANCING_RUNE_WEAPON,
				GLYPH_OF_DEEP_FREEZE_AND_WATER_ELEMENTAL,
				GLYPH_OF_DEMONIC_CIRCLE,
				GLYPH_OF_DISPERSION,
				GLYPH_OF_DIVINE_PLEA,
				GLYPH_OF_DIVINE_STORM,
				GLYPH_OF_EXPLOSIVE_SHOT_AND_TRANQUILIZING_SHOT,
				GLYPH_OF_EXPLOSIVE_TRAP_AND_MASTERS_CALL,
				GLYPH_OF_FAN_OF_KNIVES_AND_DEADLY_MOMENTUM,
				GLYPH_OF_FERAL_SPIRIT,
				GLYPH_OF_GUARDIAN_SPIRIT_AND_LEAP_OF_FAITH,
				GLYPH_OF_HAMMER_OF_THE_RIGHTEOUS,
				GLYPH_OF_HAUNT_AND_DRAIN_LIFE,
				GLYPH_OF_HEX,
				GLYPH_OF_HOLY_SHOCK,
				GLYPH_OF_HOWLING_BLAST_AND_TRANQUIL_GRIP,
				GLYPH_OF_HUNGER_FOR_BLOOD_AND_VENDETTA,
				GLYPH_OF_HUNGERING_COLD_AND_DARK_SIMULACRUM,
				GLYPH_OF_HYMN_OF_HOPE_AND_DIVINE_ACCURACY_AND_MIND_SPIKE,
				GLYPH_OF_ICE_BARRIER_AND_DEEP_FREEZE,
				GLYPH_OF_KILL_SHOT_AND_ASPECT_OF_THE_CHEETAH,
				GLYPH_OF_KILLING_SPREE,
				GLYPH_OF_LIFE_TAP,
				GLYPH_OF_LIVING_BOMB_AND_SLOW,
				GLYPH_OF_METAMORPHOSIS_AND_DEMON_HUNTING,
				GLYPH_OF_MIND_SEAR_AND_SPIRIT_TAP_AND_DARK_BINDING_AND_FOCUSED_MENDING,
				GLYPH_OF_MIRROR_IMAGE,
				GLYPH_OF_NOURISH_AND_STARSURGE_AND_MIGHT_OF_URSOC,
				GLYPH_OF_PENANCE,
				GLYPH_OF_RAPTOR_STRIKE_AND_MIRRORED_BLADES,
				GLYPH_OF_RIPTIDE,
				GLYPH_OF_SALVATION_AND_INQUISITION,
				GLYPH_OF_SAVAGE_ROAR_AND_STAMPEDING_ROAR,
				GLYPH_OF_SCATTER_SHOT,
				GLYPH_OF_SHADOW_DANCE_AND_STEALTH,
				GLYPH_OF_SHADOWFLAME_AND_UNENDING_RESOLVE,
				GLYPH_OF_SHIELD_OF_RIGHTEOUSNESS_AND_ALABASTER_SHIELD,
				GLYPH_OF_SHIELD_WALL,
				GLYPH_OF_SHOCKWAVE_AND_DEATH_FROM_ABOVE,
				GLYPH_OF_SOUL_LINK_AND_CRIMSON_BANISH,
				GLYPH_OF_SPELL_REFLECTION,
				GLYPH_OF_STONECLAW_TOTEM_AND_TOTEMIC_VIGOR,
				GLYPH_OF_SURVIVAL_INSTINCTS,
				GLYPH_OF_THUNDER,
				GLYPH_OF_TRICKS_OF_THE_TRADE,
				GLYPH_OF_UNHOLY_BLIGHT,
				GLYPH_OF_VIGILANCE_AND_FURIOUS_SUNDERING_AND_VICTORIOUS_THROW,
				GLYPH_OF_WILD_GROWTH,
				-- #else
				-- This stuff was listed here before I touched it. (Crieve)
				-- No idea what belongs and what doesn't!
				GLYPH_OF_ARCANE_EXPLOSION,
				GLYPH_OF_ARCANE_SHOT_AND_CAMOUFLAGE,
				GLYPH_OF_CORPSE_EXPLOSION_AND_PATH_OF_FROST,
				GLYPH_OF_INSECT_SWARM_AND_THE_ORCA,
				-- #endif
			}),
		}),
		-- #endif
		spell(61288, {	-- Minor Inscription Research
			["timeline"] = { "deleted 6.0.2" },
			["groups"] = insertionSort({
				-- #if ANYCLASSIC
				-- This list was pulled from WoWHead for Wrath Classic. (65 listed, as of 4/15/2023)
				GLYPH_OF_AQUATIC_FORM,
				GLYPH_OF_ARCANE_INTELLECT_AND_THE_PORCUPINE,
				GLYPH_OF_ASTRAL_RECALL,
				GLYPH_OF_BATTLE_AND_MYSTIC_SHOUT,
				GLYPH_OF_BLAST_WAVE,
				GLYPH_OF_BLESSING_OF_KINGS_AND_COMTEMPLATION,
				GLYPH_OF_BLESSING_OF_MIGHT_AND_THE_MOUNTED_KING,
				GLYPH_OF_BLESSING_OF_WISDOM_AND_INSIGHT_AND_WINGED_VENGEANCE,
				GLYPH_OF_BLOOD_TAP_AND_THE_GEIST,
				GLYPH_OF_BLOODRAGE,
				GLYPH_OF_BLURRED_SPEED,
				GLYPH_OF_CHALLENGING_ROAR_AND_THE_URSOL_CHAMELEON,
				GLYPH_OF_CHARGE,
				GLYPH_OF_COMMAND_AND_THUNDER_STRIKE,
				GLYPH_OF_CORPSE_EXPLOSION_AND_PATH_OF_FROST,
				GLYPH_OF_CURSE_OF_EXHAUSTION,
				GLYPH_OF_DASH,
				GLYPH_OF_DEATHS_EMBRACE,
				GLYPH_OF_DISTRACT,
				GLYPH_OF_DRAIN_SOUL_AND_SOUL_CONSUMPTION,
				GLYPH_OF_ENDURING_VICTORY_AND_MIGHTY_VICTORY,
				GLYPH_OF_ENRAGED_REGENERATION_AND_INTIMIDATING_SHOUT,
				GLYPH_OF_FADING_AND_SHADOW_RAVENS,
				GLYPH_OF_FEIGN_DEATH_AND_FIREWORKS,
				GLYPH_OF_FIRE_WARD,
				GLYPH_OF_FORTITUDE_AND_BORROWED_TIME,
				GLYPH_OF_FROST_ARMOR_AND_CONJURING_AND_CONJURE_FAMILIAR,
				GLYPH_OF_FROST_WARD_AND_THE_MONKEY,
				GLYPH_OF_GHOST_WOLF,
				GLYPH_OF_HORN_OF_WINTER,
				GLYPH_OF_KILROGG,
				GLYPH_OF_LAY_ON_HANDS_AND_FLASH_OF_LIGHT,
				GLYPH_OF_LEVITATE,
				GLYPH_OF_MEND_PET_AND_LESSER_PROPORTION,
				GLYPH_OF_MOCKING_BLOW_AND_GUSHING_WOUND,
				GLYPH_OF_PESTILENCE_AND_RESILIENT_GRIP,
				GLYPH_OF_PICK_LOCK,
				GLYPH_OF_PICK_POCKET,
				GLYPH_OF_POSSESSED_STRENGTH,
				GLYPH_OF_RAISE_DEAD_AND_RAISE_ALLY_AND_DEATH_GATE,
				GLYPH_OF_RENEWED_LIFE_AND_FAR_SIGHT,
				GLYPH_OF_REVIVE_PET,
				GLYPH_OF_SAFE_FALL,
				GLYPH_OF_SCARE_BEAST_AND_STAMPEDE,
				GLYPH_OF_SENSE_UNDEAD_AND_TRUTH_AND_SEAL_OF_BLOOD,
				GLYPH_OF_SHACKLE_UNDEAD,
				GLYPH_OF_SHADOW,	-- Added in 4.3.0
				GLYPH_OF_SHADOW_PROTECTION_AND_REFLECTIVE_SHIELD,
				GLYPH_OF_SHADOWFIEND_AND_DARK_ARCHANGEL,
				GLYPH_OF_SLOW_FALL_AND_ARCANE_LANGUAGE,
				GLYPH_OF_SOULS_AND_RITUAL_OF_SOULS_AND_SOULWELL,
				GLYPH_OF_SUBJUGATE_DEMON_AND_ENSLAVE_DEMON,
				GLYPH_OF_THE_PACK_AND_ASPECT_OF_THE_PACK,
				GLYPH_OF_THE_PENGUIN,
				GLYPH_OF_THE_WILD_AND_CHARM_WOODLAND_CREATURE,
				GLYPH_OF_THE_WISE_AND_FIRE_FROM_THE_HEAVENS,
				GLYPH_OF_THORNS,
				GLYPH_OF_THUNDER_CLAP_AND_UNENDING_RAGE,
				GLYPH_OF_THUNDERSTORM,
				GLYPH_OF_TYPHOON_AND_STARS,
				GLYPH_OF_UNBURDENED_REBIRTH_AND_BLOOMING,
				GLYPH_OF_UNENDING_BREATH,
				GLYPH_OF_VANISH_AND_POISONS,
				GLYPH_OF_WATER_BREATHING_AND_HEALING_STORM,
				GLYPH_OF_WATER_SHIELD_AND_THE_ARCTIC_WOLF_AND_THE_SPECTRAL_WOLF,
				GLYPH_OF_WATER_WALKING_AND_TOTEMIC_ENCIRCLEMENT,

				-- Extras, not included in Wrath Classic yet.
				-- #if AFTER CATA
				-- This glyph becomes a Minor Glyph with Cataclysm.
				GLYPH_OF_RIGHTEOUS_DEFENSE_AND_RIGHTEOUSNESS_AND_THE_LUMINOUS_CHARGER,
				-- #endif

				-- #else
				-- This was the list before I did my updates to the profession, should double check missing recipes and adjust availabilities over time.
				-- I did a quick compare against the Wrath Classic data (above) and marked them accordingly below.
				GLYPH_OF_AQUATIC_FORM,
				GLYPH_OF_ARCANE_INTELLECT_AND_THE_PORCUPINE,
				GLYPH_OF_ASTRAL_RECALL,
				GLYPH_OF_BATTLE_AND_MYSTIC_SHOUT,
				GLYPH_OF_BLAST_WAVE, -- (Missing? Deleted 5.0.4)
				GLYPH_OF_BLESSING_OF_KINGS_AND_COMTEMPLATION,
				GLYPH_OF_BLESSING_OF_MIGHT_AND_THE_MOUNTED_KING,
				-- #if BEFORE MOP
				GLYPH_OF_BLESSING_OF_WISDOM_AND_INSIGHT_AND_WINGED_VENGEANCE,	-- Check this one, notes say moved to Research: Midnight Ink?
				-- #endif
				-- GLYPH_OF_BLOOD_TAP_AND_THE_GEIST, (Missing?) Check this one, notes say moved to Research: Lion's Ink?
				GLYPH_OF_BLOODRAGE,
				GLYPH_OF_BLURRED_SPEED,
				-- #if BEFORE MOP
				GLYPH_OF_CHALLENGING_ROAR_AND_THE_URSOL_CHAMELEON,	-- Check this one, notes say moved to Research: Blackfallow Ink?
				-- #endif
				GLYPH_OF_CHARGE,
				GLYPH_OF_COMMAND_AND_THUNDER_STRIKE,
				GLYPH_OF_CORPSE_EXPLOSION_AND_PATH_OF_FROST,
				GLYPH_OF_CURSE_OF_EXHAUSTION,
				GLYPH_OF_DASH,
				--GLYPH_OF_DEATHS_EMBRACE, (Missing?) Check this one, notes say moved to Research: Midnight Ink?
				GLYPH_OF_DISTRACT,
				GLYPH_OF_DRAIN_SOUL_AND_SOUL_CONSUMPTION,
				--GLYPH_OF_ENDURING_VICTORY_AND_MIGHTY_VICTORY,	(Missing?) Moved to Research: Jadefire Ink?
				--GLYPH_OF_ENRAGED_REGENERATION_AND_INTIMIDATING_SHOUT,	(Missing?)
				--GLYPH_OF_FADING_AND_SHADOW_RAVENS,	(Missing?)
				GLYPH_OF_FEIGN_DEATH_AND_FIREWORKS,
				GLYPH_OF_FIRE_WARD,
				--GLYPH_OF_FORTITUDE_AND_BORROWED_TIME,	(Missing?)
				GLYPH_OF_FROST_ARMOR_AND_CONJURING_AND_CONJURE_FAMILIAR,
				GLYPH_OF_FROST_WARD_AND_THE_MONKEY,
				GLYPH_OF_GHOST_WOLF,
				--GLYPH_OF_HORN_OF_WINTER,	(Missing?)
				GLYPH_OF_KILROGG,
				GLYPH_OF_LAY_ON_HANDS_AND_FLASH_OF_LIGHT,
				--GLYPH_OF_LEVITATE,	(Missing?)
				-- #if BEFORE MOP
				GLYPH_OF_MEND_PET_AND_LESSER_PROPORTION,	-- Not sure why this is marked like this?
				GLYPH_OF_MOCKING_BLOW_AND_GUSHING_WOUND,	-- Not sure why this is marked like this?
				-- #endif
				--GLYPH_OF_PESTILENCE_AND_RESILIENT_GRIP,	(Missing?)
				GLYPH_OF_PICK_LOCK,
				GLYPH_OF_PICK_POCKET,
				GLYPH_OF_POSSESSED_STRENGTH,
				--GLYPH_OF_RAISE_DEAD_AND_RAISE_ALLY_AND_DEATH_GATE,	(Missing?)
				GLYPH_OF_RENEWED_LIFE_AND_FAR_SIGHT,
				GLYPH_OF_REVIVE_PET,
				GLYPH_OF_SAFE_FALL,
				GLYPH_OF_SCARE_BEAST_AND_STAMPEDE,
				GLYPH_OF_SENSE_UNDEAD_AND_TRUTH_AND_SEAL_OF_BLOOD,
				--GLYPH_OF_SHACKLE_UNDEAD,	(Missing?)
				--GLYPH_OF_SHADOW_PROTECTION_AND_REFLECTIVE_SHIELD,	(Missing?)
				--GLYPH_OF_SHADOWFIEND_AND_DARK_ARCHANGEL,	(Missing?)
				GLYPH_OF_SLOW_FALL_AND_ARCANE_LANGUAGE,
				--GLYPH_OF_SOULS_AND_RITUAL_OF_SOULS_AND_SOULWELL,	(Missing?)
				GLYPH_OF_SUBJUGATE_DEMON_AND_ENSLAVE_DEMON,
				GLYPH_OF_THE_PACK_AND_ASPECT_OF_THE_PACK,
				GLYPH_OF_THE_PENGUIN,
				GLYPH_OF_THE_WILD_AND_CHARM_WOODLAND_CREATURE,
				-- #if BEFORE MOP
				GLYPH_OF_THE_WISE_AND_FIRE_FROM_THE_HEAVENS,	-- Not sure why this is marked like this?
				-- #endif
				GLYPH_OF_THORNS,
				GLYPH_OF_THUNDER_CLAP_AND_UNENDING_RAGE,
				--GLYPH_OF_THUNDERSTORM,	(Missing?)
				--GLYPH_OF_TYPHOON_AND_STARS,	(Missing?)
				GLYPH_OF_UNBURDENED_REBIRTH_AND_BLOOMING,
				GLYPH_OF_UNENDING_BREATH,
				GLYPH_OF_VANISH_AND_POISONS,
				GLYPH_OF_WATER_BREATHING_AND_HEALING_STORM,
				-- #if BEFORE MOP
				GLYPH_OF_WATER_SHIELD_AND_THE_ARCTIC_WOLF_AND_THE_SPECTRAL_WOLF,	-- Not sure why this is marked like this?
				-- #endif
				GLYPH_OF_WATER_WALKING_AND_TOTEMIC_ENCIRCLEMENT,

				-- Extras, that were missing from Wrath Classic, but listed here.
				-- #if BEFORE MOP
				-- I suspect this got added with Cataclysm since it becomes a Minor Glyph.
				-- Not sure why the before MOP is listed here though as a specification.
				GLYPH_OF_RIGHTEOUS_DEFENSE_AND_RIGHTEOUSNESS_AND_THE_LUMINOUS_CHARGER,
				-- #endif


				-- These were extras? Not included in Wrath Classic...
				GLYPH_OF_WATER_MASTERY_AND_WATER_SHIELD,	-- I think someone got confused, these are Major Glyphs.
				GLYPH_OF_SPIRITUAL_ATTUNEMENT_AND_DIVINE_PROTECTION,	-- Both of these are Major Glyphs, this isn't right...
				GLYPH_OF_HEALING_STREAM_TOTEM,	-- This is also a Major Glyph. Incorrect.

				-- #endif
			}),
		}),
		spell(61177, {	-- Northrend Inscription Research
			["timeline"] = { "deleted 6.0.2" },
			["groups"] = insertionSort({
				-- #if ANYCLASSIC
				-- This list was pulled from WoWHead for Wrath Classic. (83 listed, as of 4/15/2023)
				GLYPH_OF_ADRENALINE_RUSH_AND_SHADOW_WALK,
				GLYPH_OF_ANTIMAGIC_SHELL,
				GLYPH_OF_ASPECT_OF_THE_VIPER_AND_CONCUSSIVE_SHOT,
				GLYPH_OF_AVENGERS_SHIELD_AND_FOCUSED_SHIELD,
				GLYPH_OF_AVENGING_WRATH_AND_ASCETIC_CRUSADER,
				GLYPH_OF_BESTIAL_WRATH_AND_ENDLESS_WRATH,
				GLYPH_OF_BLADE_FLURRY,
				GLYPH_OF_BLOCKING_AND_SHIELD_SLAM,
				GLYPH_OF_BLOODTHIRST_AND_BLOODY_HEALING,
				GLYPH_OF_CHAIN_HEAL,
				GLYPH_OF_CHAIN_LIGHTNING,
				GLYPH_OF_CHAINS_OF_ICE,
				GLYPH_OF_CIRCLE_OF_HEALING,
				GLYPH_OF_CONFLAGRATE,
				GLYPH_OF_CRIPPLING_POISON_AND_SHARP_KNIVES,
				GLYPH_OF_CURSE_OF_AGONY_AND_VERDANT_SPHERES,
				GLYPH_OF_DARK_COMMAND,
				GLYPH_OF_DEADLY_THROW_AND_RECUPERATE,
				GLYPH_OF_DEATH_AND_DECAY,
				GLYPH_OF_DEATH_COIL_AND_NIGHTMARES,
				GLYPH_OF_DEVASTATE_AND_HEAVY_REPERCUSSIONS,
				GLYPH_OF_ELEMENTAL_MASTERY_AND_CHAINING,
				GLYPH_OF_FELGUARD,
				GLYPH_OF_FELHUNTER_AND_DEMON_TRAINING,
				GLYPH_OF_FIRE_BLAST,
				GLYPH_OF_FIRE_ELEMENTAL_TOTEM,
				GLYPH_OF_FIREBALL_AND_COMBUSTION,
				GLYPH_OF_FROSTBOLT,
				GLYPH_OF_FROSTFIRE_BOLT,
				GLYPH_OF_GHOSTLY_STRIKE_AND_DETECTION,
				GLYPH_OF_GROWL_AND_SOLAR_BEAM_AND_OMENS,
				GLYPH_OF_HAMMER_OF_WRATH_AND_TEMPLARS_VERDICT,
				GLYPH_OF_HEALING_WAVE,
				GLYPH_OF_HEART_STRIKE_AND_UNHOLY_FRENZY,
				GLYPH_OF_HEMORRHAGE,
				GLYPH_OF_HOLY_WRATH_AND_DENOUNCE,
				GLYPH_OF_HOWL_OF_TERROR_AND_SUBTLETY,
				GLYPH_OF_HURRICANE,
				GLYPH_OF_ICEBOUND_FORTITUDE,
				GLYPH_OF_IMMOLATE_AND_DARK_SOUL_AND_CURSE_OF_THE_ELEMENTS,
				GLYPH_OF_INNERVATE,
				GLYPH_OF_INTERVENE_AND_BLITZ,
				GLYPH_OF_INVISIBILITY_AND_RAPID_DISPLACEMENT,
				GLYPH_OF_LAST_STAND,
				GLYPH_OF_LAVA_AND_LAVA_BURST_AND_SPIRIT_WALK,
				GLYPH_OF_LIFEBLOOM_AND_EFFLORESCENCE,
				GLYPH_OF_LIGHTWELL,
				GLYPH_OF_MANA_TIDE_TOTEM_AND_GROUNDING_TOTEM,
				GLYPH_OF_MANGLE_AND_THE_STAG,
				GLYPH_OF_MASS_DISPEL,
				GLYPH_OF_MIND_CONTROL_AND_PSYCHIC_HORROR,
				GLYPH_OF_MOLTEN_ARMOR_AND_CRITTERMORPH,
				GLYPH_OF_MORTAL_STRIKE,
				GLYPH_OF_OBLITERATE_AND_ENDURING_INFECTION,
				GLYPH_OF_PRAYER_OF_HEALING_AND_SPIRIT_OF_REDEMPTION,
				GLYPH_OF_PREPARATION_AND_SMOKE_BOMB,
				GLYPH_OF_REGROWTH,
				GLYPH_OF_REMOVE_CURSE_AND_CONE_OF_COLD_AND_ICY_VEINS,
				GLYPH_OF_RESONATING_POWER,
				GLYPH_OF_RUNE_STRIKE_AND_ARMY_OF_THE_DEAD,
				GLYPH_OF_RUPTURE_AND_CHEAP_SHOT,
				GLYPH_OF_SEAL_OF_LIGHT_AND_SEAL_OF_INSIGHT_AND_BLESSED_LIFE,
				GLYPH_OF_SEAL_OF_RIGHTEOUSNESS_AND_DAZING_SHIELD,
				GLYPH_OF_SEAL_OF_VENGEANCE_AND_SEAL_OF_TRUTH_AND_IMMEDIATE_TRUTH,
				GLYPH_OF_SEAL_OF_WISDOM_AND_LIGHT_OF_DAWN,
				GLYPH_OF_SHADOW_AND_POWER_WORD_BARRIER_AND_INNER_FOCUS_AND_WEAKENED_SOUL,
				GLYPH_OF_SHADOW_WORD_DEATH_AND_MIND_BLAST,
				GLYPH_OF_SHOCKING_AND_CAPACITOR_TOTEM,
				GLYPH_OF_SIPHON_LIFE,
				GLYPH_OF_SNAKE_TRAP,
				GLYPH_OF_SPIRIT_OF_REDEMPTION_AND_PRAYER_OF_MENDING,
				GLYPH_OF_STARFALL_AND_SKULL_BASH,
				GLYPH_OF_STEADY_SHOT_AND_SCATTERING_AND_AIMED_SHOT,
				GLYPH_OF_SWIFTMEND_AND_STAMPEDE,
				GLYPH_OF_TAUNT,
				GLYPH_OF_THE_BEAST_AND_TRAP_LAUNCHER_AND_MARKED_FOR_DEATH_AND_LIBERATION,
				GLYPH_OF_TRUESHOT_AURA_AND_KILL_COMMAND_AND_MEND_PET,
				GLYPH_OF_UNSTABLE_AFFLICTION,
				GLYPH_OF_VICTORY_RUSH,
				GLYPH_OF_VIGOR_AND_KICK,
				GLYPH_OF_VOLLEY,
				GLYPH_OF_WATER_ELEMENTAL_AND_DRAGONS_BREATH_AND_SPELLSTEAL,
				GLYPH_OF_WYVERN_STING_AND_SOLACE,
				-- #else
				-- This research spell wasn't even listed in ATT before my adjustment.
				-- Looking at the Minor Inscription Research, it might explain why some of these are in there instead.
				-- Whoever added those at the bottom must have gotten confused. - Crieve
				-- #endif
			}),
		}),
		spell(165466, {	-- Research: Blackfallow Ink
			["timeline"] = { "added 6.0.2" },
			["groups"] = insertionSort({
				GLYPH_OF_BURNING_ANGER,
				GLYPH_OF_CHALLENGING_ROAR_AND_THE_URSOL_CHAMELEON,
				-- #if BEFORE 8.0.1
				GLYPH_OF_COMMAND_AND_THUNDER_STRIKE,
				-- #endif
				GLYPH_OF_CRACKLING_TIGER_LIGHTNING,
				GLYPH_OF_MUTILATE_AND_DISGUISE,
				GLYPH_OF_DRAIN_SOUL_AND_SOUL_CONSUMPTION,	-- Deleted 7.0.3
				GLYPH_OF_LAVA_LASH,	-- Deleted 7.0.3
				GLYPH_OF_MOLTEN_ARMOR_AND_CRITTERMORPH,	-- Despite not being listed on WoWPedia, it's listed on WoWHead.
				GLYPH_OF_SHADOWY_FRIENDS,
				GLYPH_OF_THE_HEAVENS,
				GLYPH_OF_THE_WILD_AND_CHARM_WOODLAND_CREATURE,	-- Deleted 7.0.3
			}),
		}),
		spell(165461, {	-- Research: Celestial Ink
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: https://wowpedia.fandom.com/wiki/Research:_Celestial_Ink
			-- That link shows a whole lot more than just the ones we originally had listed...
			-- NOTE: This has been updated to reflect that list, double check this later.
			["groups"] = insertionSort({
				GLYPH_OF_AIMED_SHOT_AND_ASPECTS,	-- Deleted 7.0.3
				GLYPH_OF_BACKSTAB_AND_DECOY,	-- Deleted 7.0.3
				GLYPH_OF_BLIND,	-- Deleted 7.0.3
				GLYPH_OF_BLOOD_STRIKE_AND_BLOOD_BOIL_AND_OUTBREAK,	-- Deleted 7.0.3
				GLYPH_OF_BLOODTHIRST_AND_BLOODY_HEALING,	-- Deleted 7.0.3
				GLYPH_OF_BONE_SHIELD_AND_ICEBOUND_FORTITUDE,	-- Deleted 7.0.3
				GLYPH_OF_THE_EXORCIST,	-- Deleted 7.0.3
				GLYPH_OF_EXPLOSIVE_SHOT_AND_TRANQUILIZING_SHOT,	-- Deleted 7.0.3
				GLYPH_OF_FLYING_SERPENT_KICK,	-- Deleted 7.0.3
				GLYPH_OF_HAMSTRING_AND_PIERCING_HOWL_AND_RUDE_INTERRUPTION,	-- Deleted 7.0.3
				GLYPH_OF_HEMORRHAGE,	-- Deleted 7.0.3
				GLYPH_OF_HYMN_OF_HOPE_AND_DIVINE_ACCURACY_AND_MIND_SPIKE,	-- Deleted 7.0.3
				GLYPH_OF_ICY_TOUCH,	-- Deleted 7.0.3
				GLYPH_OF_INFERNO_BLAST,	-- Deleted 7.0.3
				GLYPH_OF_KILROGG,	-- Deleted 7.0.3 [NOTE: This one might be incorrect, double check this later.]
				GLYPH_OF_LIGHTNING_SHIELD_AND_THE_LAKESTRIDER,	-- Deleted 7.0.3
				GLYPH_OF_MANGLE_AND_THE_STAG,	-- Deleted 7.0.3
				GLYPH_OF_OBLITERATE_AND_ENDURING_INFECTION,	-- Deleted 7.0.3
				GLYPH_OF_PAIN_SUPPRESSION_AND_DESPERATION_AND_BINDING_HEAL,	-- Deleted 7.0.3
				GLYPH_OF_SAVAGE_ROAR_AND_STAMPEDING_ROAR,	-- Deleted 7.0.3
				GLYPH_OF_SEAL_OF_LIGHT_AND_SEAL_OF_INSIGHT_AND_BLESSED_LIFE,	-- Deleted 7.0.3
				GLYPH_OF_SHADOW,
				GLYPH_OF_SHOCKING_AND_CAPACITOR_TOTEM,	-- Deleted 7.0.3
				GLYPH_OF_SLOW_FALL_AND_ARCANE_LANGUAGE,	-- Deleted 7.0.3
				GLYPH_OF_THE_WEAPONMASTER,
				GLYPH_OF_THE_WISE_AND_FIRE_FROM_THE_HEAVENS,
				GLYPH_OF_THUNDERSTORM,	-- Deleted 7.0.3
				GLYPH_OF_TOUCH_OF_DEATH,	-- Deleted 7.0.3
				GLYPH_OF_TRUESHOT_AURA_AND_KILL_COMMAND_AND_MEND_PET,	-- Deleted 7.0.3
				GLYPH_OF_UNSTABLE_AFFLICTION,	-- Deleted 7.0.3
				GLYPH_OF_WHIRLWIND_AND_RAGING_BLOW_AND_RAGING_WIND,	-- Deleted 7.0.3
				GLYPH_OF_WINDFURY_WEAPON_AND_CLEANSING_WATERS,	-- Deleted 7.0.3
			}),
		}),
		spell(165464, {	-- Research: Ethereal Ink
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_AQUATIC_FORM,
				GLYPH_OF_HEALTH_FUNNEL,
				GLYPH_OF_ICE_ARMOR_AND_PYROBLAST_AND_MOMENTUM,
				GLYPH_OF_IMMOLATION_TRAP_AND_EXPLOSIVE_TRAP,
				GLYPH_OF_SAFE_FALL,
				GLYPH_OF_SENSE_UNDEAD_AND_TRUTH_AND_SEAL_OF_BLOOD,
			}),
		}),
		spell(165467, {	-- Research: Ink of Dreams
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_FROST_ARMOR_AND_CONJURING_AND_CONJURE_FAMILIAR,
				GLYPH_OF_GARROTE,
				GLYPH_OF_ICE_BLOCK,
				GLYPH_OF_MEND_PET_AND_LESSER_PROPORTION,
				GLYPH_OF_STARFIRE_AND_THE_MOONBEAST_AND_GUIDED_STARS_AND_UNTAMED_STARS,
				GLYPH_OF_UNBURDENED_REBIRTH_AND_BLOOMING,
			}),
		}),
		spell(165465, {	-- Research: Ink of the Sea
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_FIGHTING_POSE,
				GLYPH_OF_HONOR,
				GLYPH_OF_INSECT_SWARM_AND_THE_ORCA,
			}),
		}),
		spell(165460, {	-- Research: Jadefire Ink
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_ASTRAL_RECALL,
				GLYPH_OF_DETERRENCE,
				GLYPH_OF_SUBJUGATE_DEMON_AND_ENSLAVE_DEMON,
				GLYPH_OF_FEIGN_DEATH_AND_FIREWORKS,
				GLYPH_OF_RENEWED_LIFE_AND_FAR_SIGHT,
				GLYPH_OF_SPIRITUAL_ATTUNEMENT_AND_DIVINE_PROTECTION,
				GLYPH_OF_WATER_WALKING_AND_TOTEMIC_ENCIRCLEMENT,
			}),
		}),
		spell(165456, {	-- Research: Lion's Ink
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_BLESSING_OF_KINGS_AND_COMTEMPLATION,
				GLYPH_OF_BLESSING_OF_MIGHT_AND_THE_MOUNTED_KING,
				GLYPH_OF_DISENGAGE,
				GLYPH_OF_DISTRACT,
				GLYPH_OF_FIRE_NOVA,
				GLYPH_OF_GHOST_WOLF,
				GLYPH_OF_HAMMER_OF_JUSTICE_AND_HOLY_WRATH,
				GLYPH_OF_KILROGG,
				GLYPH_OF_MULTISHOT_AND_SILENCING_SHOT_AND_NO_ESCAPE,
				GLYPH_OF_PICK_LOCK,
				GLYPH_OF_REVIVE_PET,
				GLYPH_OF_VANISH_AND_POISONS,
			}),
		}),
		spell(165304, {	-- Research: Midnight Ink
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_BATTLE_AND_MYSTIC_SHOUT,
				GLYPH_OF_BLESSING_OF_WISDOM_AND_INSIGHT_AND_WINGED_VENGEANCE,
				GLYPH_OF_BLURRED_SPEED,
				GLYPH_OF_FLAMETONGUE_WEAPON_AND_WIND_SHEAR,
				GLYPH_OF_HEALING_STREAM_TOTEM,
				GLYPH_OF_MOCKING_BLOW_AND_GUSHING_WOUND,
				GLYPH_OF_PICK_POCKET,
				GLYPH_OF_SERPENT_STING_AND_TAME_BEAST,
				GLYPH_OF_THE_PACK_AND_ASPECT_OF_THE_PACK,
				GLYPH_OF_THUNDER_CLAP_AND_UNENDING_RAGE,
			}),
		}),
		spell(165564, {	-- Research: Moonglow Ink
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_VIGILANCE_AND_FURIOUS_SUNDERING_AND_VICTORIOUS_THROW,
				GLYPH_OF_WATER_SHIELD_AND_THE_ARCTIC_WOLF_AND_THE_SPECTRAL_WOLF,
			}),
		}),
		spell(165463, {	-- Research: Shimmering Ink
			["timeline"] = { "added 6.0.2" },
			-- Crieve NOTE: I haven't updated this list yet.
			["groups"] = insertionSort({
				GLYPH_OF_FREEZING_TRAP,
				GLYPH_OF_RIGHTEOUS_DEFENSE_AND_RIGHTEOUSNESS_AND_THE_LUMINOUS_CHARGER,
				GLYPH_OF_SAP_AND_HEMORRHAGING_VEINS,
				GLYPH_OF_UNENDING_BREATH,
			}),
		}),
		i(172450, {	-- Technique: Glyph of Lavish Servings (RECIPE!)
			["description"] = "A Mage inscriptionist with 175 skill (BfA) has a chance to create this recipe when conjuring their refreshment table. Other classes must get it from a Mage or the auction house.",
			["timeline"] = { "added 8.2.5" },
		}),
	}),
	-- Crieve NOTE: Inscription came out with Wrath and the other sections had like no content and a bunch of overlap.
	-- So I merged them into Wrath for clarity.
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		r(51005, {	-- Milling
			-- #if NOT ANYCLASSIC
			-- TODO: Check Retail ATT if this can be marked collectible, works fine in Classic.
			["collectible"] = false,
			-- #endif
		}),
		cat(106, {	-- Card
			r(59487),	-- Arcane Tarot
			r(59502),	-- Darkmoon Card
			r(59504),	-- Darkmoon Card of the North
			r(59503),	-- Greater Darkmoon Card
			r(48247),	-- Mysterious Tarot
			r(59491),	-- Shadowy Tarot
			r(59480),	-- Strange Tarot
		}),
		-- #if AFTER 4.0.3
		cat(105, {	-- Clear Mind
			r(92026, {	-- Vanishing Powder
				["timeline"] = { "added 4.0.3" },
			}),
		}),
		-- #endif
		cat(104, {	-- Ink
			r(57709),	-- Celestial Ink
			r(57714),	-- Darkflame Ink
			r(57706),	-- Dawnstar Ink
			r(57713),	-- Ethereal Ink
			r(57710),	-- Fiery Ink
			r(57703),	-- Hunter's Ink
			r(57715),	-- Ink of the Sea
			r(57712),	-- Ink of the Sky
			r(52738, {	-- Ivory Ink
				["timeline"] = { "added 3.0.2", "deleted 6.0.2" },
			}),
			r(57707),	-- Jadefire Ink
			r(57704),	-- Lion's Ink
			r(53462),	-- Midnight Ink
			r(52843),	-- Moonglow Ink
			r(57708),	-- Royal Ink
			r(57711),	-- Shimmering Ink
			r(57716),	-- Snowfall Ink
		}),
		cat(103, {	-- Off-hand
			r(59496),	-- Book of Clever Tricks
			r(59490),	-- Book of Stars
			r(59478),	-- Book of Survival
			r(59498),	-- Faces of Doom
			r(59489),	-- Fire Eater's Guide
			r(59495),	-- Hellfire Tome
			r(59497),	-- Iron-bound Tome
			r(59494),	-- Manual of Clouds
			r(58565),	-- Mystic Tome
			r(64051),	-- Rituals of the Moon
			r(59486),	-- Royal Guide of Escape Routes
			r(59493),	-- Stormbound Tome
			r(59484),	-- Tome of Kings
			r(59475),	-- Tome of the Dawn
			r(64053),	-- Twilight Tome
		}),
		cat(114, {	-- Other
			-- #if BEFORE CATA
			r(52739),	-- Armor Vellum / Enchanting Vellum [CATA+]
			-- #endif
			r(59499, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Armor Vellum II
			r(59500, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Armor Vellum III
			r(59387),	-- Certificate of Ownership
			-- #if AFTER CATA
			r(52739),	-- Enchanting Vellum [CATA+] / Armor Vellum
			-- #endif
			r(52840, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Weapon Vellum
			r(59488, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Weapon Vellum II
			r(59501, {["timeline"]={"added 3.0.2","deleted 4.0.3"}}),	-- Weapon Vellum III
		}),
		cat(108, {	-- Research
			r(61288, {["timeline"]={"deleted 6.0.2"}}),	-- Minor Inscription Research
			r(61177, {["timeline"]={"deleted 6.0.2"}}),	-- Northrend Inscription Research
			r(165461, {["timeline"]={"added 6.0.2"}}),	-- Research: Celestial Ink
			r(165464, {["timeline"]={"added 6.0.2"}}),	-- Research: Ethereal Ink
			r(165460, {["timeline"]={"added 6.0.2"}}),	-- Research: Jadefire Ink
			r(165456, {["timeline"]={"added 6.0.2"}}),	-- Research: Lion's Ink
			r(165304, {["timeline"]={"added 6.0.2"}}),	-- Research: Midnight Ink
			r(165564, {["timeline"]={"added 6.0.2"}}),	-- Research: Moonglow Ink
			r(165463, {["timeline"]={"added 6.0.2"}}),	-- Research: Shimmering Ink
		}),
		cat(107, {	-- Scrolls
			r(69385),	-- Runescroll of Fortitude
			r(58472),	-- Scroll of Agility
			r(58473),	-- Scroll of Agility II
			r(58476),	-- Scroll of Agility III
			r(58478),	-- Scroll of Agility IV
			r(58480),	-- Scroll of Agility V
			r(58481),	-- Scroll of Agility VI
			r(58482),	-- Scroll of Agility VII
			r(58483),	-- Scroll of Agility VIII
			r(48114),	-- Scroll of Intellect
			r(50598),	-- Scroll of Intellect II
			r(50599),	-- Scroll of Intellect III
			r(50600),	-- Scroll of Intellect IV
			r(50601),	-- Scroll of Intellect V
			r(50602),	-- Scroll of Intellect VI
			r(50603),	-- Scroll of Intellect VII
			r(50604),	-- Scroll of Intellect VIII
			r(48248),	-- Scroll of Recall
			r(60336),	-- Scroll of Recall II
			r(60337),	-- Scroll of Recall III
			-- #if BEFORE 7.0.3
			r(48116),	-- Scroll of Spirit / Scroll of Versatility [LEGION+]
			r(50605),	-- Scroll of Spirit II / Scroll of Versatility II [LEGION+]
			r(50606),	-- Scroll of Spirit III / Scroll of Versatility III [LEGION+]
			r(50607),	-- Scroll of Spirit IV / Scroll of Versatility IV [LEGION+]
			r(50608),	-- Scroll of Spirit V / Scroll of Versatility V [LEGION+]
			r(50609),	-- Scroll of Spirit VI / Scroll of Versatility VI [LEGION+]
			r(50610),	-- Scroll of Spirit VII / Scroll of Versatility VII [LEGION+]
			r(50611),	-- Scroll of Spirit VIII / Scroll of Versatility VIII [LEGION+]
			-- #endif
			r(45382),	-- Scroll of Stamina
			r(50612),	-- Scroll of Stamina II
			r(50614),	-- Scroll of Stamina III
			r(50616),	-- Scroll of Stamina IV
			r(50617),	-- Scroll of Stamina V
			r(50618),	-- Scroll of Stamina VI
			r(50619),	-- Scroll of Stamina VII
			r(50620),	-- Scroll of Stamina VIII
			r(58484),	-- Scroll of Strength
			r(58485),	-- Scroll of Strength II
			r(58486),	-- Scroll of Strength III
			r(58487),	-- Scroll of Strength IV
			r(58488),	-- Scroll of Strength V
			r(58489),	-- Scroll of Strength VI
			r(58490),	-- Scroll of Strength VII
			r(58491),	-- Scroll of Strength VIII
			-- #if AFTER 7.0.3
			r(48116),	-- Scroll of Versatility [LEGION+] / Scroll of Spirit
			r(50605),	-- Scroll of Versatility II [LEGION+] / Scroll of Spirit II
			r(50606),	-- Scroll of Versatility III [LEGION+]  / Scroll of Spirit III
			r(50607),	-- Scroll of Versatility IV [LEGION+]  / Scroll of Spirit IV
			r(50608),	-- Scroll of Versatility V [LEGION+]  / Scroll of Spirit V
			r(50609),	-- Scroll of Versatility VI [LEGION+] / Scroll of Spirit VI
			r(50610),	-- Scroll of Versatility VII [LEGION+] / Scroll of Spirit VII
			r(50611),	-- Scroll of Versatility VIII [LEGION+] / Scroll of Spirit VIII
			-- #endif
		}),
		cat(798, {	-- Shoulder Inscription
			r(61117),	-- Master's Inscription of the Axe
			r(61118),	-- Master's Inscription of the Crag
			r(61119),	-- Master's Inscription of the Pinnacle
			r(61120),	-- Master's Inscription of the Storm
		}),
	}))),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, bubbleDownSelf({ ["timeline"] = { "added 4.0.3" } }, {
		r(86008, {	-- Inscription (Cata)
			["collectible"] = false,	-- the profession itself is not a recipe
		});
		cat(785, {	-- Inks
			r(86004),	-- Blackfallow Ink
			r(86005),	-- Inferno Ink
		}),
		cat(787, {	-- Scrolls & Research
			r(165466, {["timeline"]={"added 6.0.2"}}),	-- Research: Blackfallow Ink*
			r(85785),	-- Runescroll of Fortitude II*
			r(89370),	-- Scroll of Agility IX*
			r(89368),	-- Scroll of Intellect IX*
			r(89373),	-- Scroll of Protection IX*
			r(89372),	-- Scroll of Stamina IX*
			r(89369),	-- Scroll of Strength IX*
			r(89371),	-- Scroll of Versatility IX / CATA: Scroll of Spirit IX*
		}),
		cat(788, {	-- Cards
			r(86615),	-- Darkmoon Card of Destruction
			r(86609),	-- Mysterious Fortune Card
		}),
		cat(789, {	-- Shoulder Inscription
			r(86403),	-- Felfire Inscription
			r(86402),	-- Inscription of the Earth Prince
			r(86401),	-- Lionsmane Inscription
			r(86375),	-- Swiftsteel Inscription
		}),
		cat(790, {	-- Weapons & Off-Hands
			r(86643),	-- Battle Tome
			r(86616),	-- Book of Blood
			r(86642),	-- Divine Companion
			r(86641),	-- Dungeoneering Guide
			r(86648),	-- Key to the Planes
			r(86640),	-- Lord Rottington's Pressed Wisp Book
			r(86652),	-- Rosethorn Staff
			r(86649),	-- Runed Staff
			r(86653),	-- Silver Inlaid Staff
		}),
		cat(791, {	-- Quest
			r(89244, {	-- Forged Documents
				["races"] = ALLIANCE_ONLY,
			}),
			r(86654, {	-- Forged Documents
				["races"] = HORDE_ONLY,
			}),
		}),
		cat(792, {	-- Toys
			r(86646),	-- Origami Beetle*
			r(86645),	-- Origami Rock*
			r(86644),	-- Origami Slime*
		}),
	}))),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		cat(779, {	-- Inks
			r(111645),	-- Ink of Dreams
			r(111646),	-- Starlight Ink
		}),
		cat(778, {	-- Staves & Off-Hands
			r(111918),	-- Inscribed Crane Staff
			r(111909),	-- Inscribed Jade Fan
			r(111910),	-- Inscribed Red Fan
			r(111919),	-- Inscribed Serpent Staff
			r(111921),	-- Inscribed Tiger Staff
			r(111920),	-- Ghost Iron Staff
			r(111908),	-- Inscribed Fan
			r(111917),	-- Rain Poppy Staff
		}),
		cat(784, {	-- Trinkets
			r(146638),	-- Crafted Malevolent Gladiator's Medallion of Tenacity
		}),
		cat(780, {	-- Cards
			r(111830),	-- Darkmoon Card of Mists
			r(130407, {	-- Mystery of the Mists
				["u"] = NEVER_IMPLEMENTED,
			}),
		}),
		cat(781, {	-- Scrolls & Research
			r(112045),	-- Runescroll of Fortitude III
			r(112996),	-- Scroll of Wisdom
			r(165467, {["timeline"]={"added 6.0.2"}}),	-- Research: Ink of Dreams*
		}),
		cat(119, {	-- Shoulder Inscription
			r(126995),	-- Greater Crane Wing Inscription
			r(126994),	-- Greater Ox Horn Inscription
			r(126996),	-- Greater Tiger Claw Inscription
			r(126997),	-- Greater Tiger Fang Inscription
			r(127023),	-- Secret Crane Wing Inscription
			r(127024),	-- Secret Ox Horn Inscription
			r(127021),	-- Secret Tiger Claw Inscription
			r(127020),	-- Secret Tiger Fang Inscription
			r(127018),	-- Crane Wing Inscription
			r(127019),	-- Ox Horn Inscription
			r(127017),	-- Tiger Claw Inscription
			r(127016),	-- Tiger Fang Inscription
		}),
		cat(782, {	-- Quest
			r(127378),	-- Commissioned Painting
			r(127391),	-- Engraved Jade Disk
			r(127475),	-- Incarnadine Ink
			r(128922),	-- Portrait of Madam Goya
			r(127481),	-- Inscribed Monument
		}),
		cat(783, {	-- Toys & Pets
			r(126988),	-- Origami Crane
			r(126989),	-- Origami Frog
			r(127009),	-- Chi-ji Kite
			r(127007),	-- Yu'lon Kite
		}),
	}))),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
		cat(403, {	-- Merchant Orders
			r(176513, {	-- Draenor Merchant Order
				["u"] = 15,	-- Profession Training Recipe
			}),
		}),
		cat(414, {	-- Reagents and Research
			r(177045),	-- Secrets of Draenor Inscription
			r(182125),	-- The Spirit of War
			r(178240, {	-- War Paints
				["u"] = 15, -- Beleive this is tied to the Draenic Mortar
			}),
			r(169081),	-- War Paints
			r(167950, {	-- Research: Warbinder's Ink
				-- TODO: use this ItemID as 'cost' on Glyph recipes which can ONLY be learned from using it
				-- and clean this up it's listed like 6 other times for no reason
				i(113992, {	-- Scribe's Research Notes
					["filterID"] = MISC,
				}),
			}),
			r(178497),	-- Warbinder's Ink
		}),
		cat(420, {	-- Tools
			r(227562, {["timeline"]={"added 7.0.3"}}),	-- Codex of the Clear Mind*
			r(227561, {["timeline"]={"added 7.0.3"}}),	-- Tome of the Clear Mind*
			r(178550, {	-- Draenic Mortar
				["u"] = 15, -- Not actually a temp training recipe but is only available to non-scribes who build the Scribe's Quarters so don't want this showing for scribes
			}),
		}),
		cat(440, {	-- Mass Milling
			r(190382),	-- Mass Mill Fireweed
			r(190381),	-- Mass Mill Frostweed
			r(190383),	-- Mass Mill Gorgrond Flytrap
			r(190385),	-- Mass Mill Nagrand Arrowbloom
			r(190384),	-- Mass Mill Starflower
			r(190386),	-- Mass Mill Talador Orchid
		}),
		cat(361, {	-- Item Enhancers
			r(187519, {	-- Savage Ensorcelled Tarot
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(187518, {	-- Savage Weapon Crystal
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(187495, {	-- Mighty Ensorcelled Tarot
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(187494, {	-- Mighty Weapon Crystal
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(178248, {	-- Ensorcelled Tarot
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(166366, {	-- Weapon Crystal
				["timeline"] = { REMOVED_9_0_1 },
			}),
			r(397866, {	-- Impressive Weapon Crystal
				["timeline"] = { ADDED_10_0_5 },
			}),
			r(397867, {	-- Remarkable Weapon Crystal
				["timeline"] = { ADDED_10_0_5 },
			}),
			r(166432),	-- Volatile Crystal
		}),
		cat(412, {	-- Card
			r(163294),	-- Darkmoon Card of Draenor
			r(166669),	-- Card of Omens
			r(175392),	-- Savage Tarot
			r(175390),	-- Laughing Tarot
			r(175389),	-- Ocean Tarot
		}),
		cat(411, {	-- Staves & Wands
			r(166356),	-- Crystalfire Spellstaff
			r(166359),	-- Etched-Blade Warstaff
			r(165804),	-- Warmaster's Firestick
		}),
		cat(413, {	-- Off-hand
			r(166363),	-- Shadowtome
		}),
	}))),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {
		r(195115, {	-- Inscription (Legion)
			["timeline"]={ "added 7.0.3", "deleted 8.0.1" },
			["collectible"] = false,	-- the profession itself is not a recipe
		}),
		r(264506, {["timeline"]={"added 8.0.1"}}),	-- Legion Inscription
		cat(454, {	-- Books & Scrolls
			r(226248),	-- Codex of the Tranquil Mind [Rank 1]
			r(227239),	-- Codex of the Tranquil Mind [Rank 2]
			r(227240),	-- Codex of the Tranquil Mind [Rank 3]
			r(192802),	-- Scroll of Forgotten Knowledge
			r(210653),	-- Songs of Battle
			r(210654),	-- Songs of Peace
			r(223941, {	-- Songs of the Alliance
				["races"] = ALLIANCE_ONLY,
			}),
			r(223940, {	-- Songs of the Horde
				["races"] = HORDE_ONLY,
			}),
			r(210656),	-- Songs of the Legion
			r(192804),	-- Steamy Romance Novel Kit
			r(227043),	-- Tome of the Tranquil Mind
			r(222408),	-- Unwritten Legend
		}),
		cat(451, {	-- Cards
			r(192854),	-- Prophecy Tarot [Rank 1]
			r(192855),	-- Prophecy Tarot [Rank 2]
			r(192856, {["u"]=DARKMOON_FAIRE}),	-- Prophecy Tarot [Rank 3]
			r(191659),	-- Darkmoon Card of the Legion [Rank 1]
			r(192859, {["u"]=DARKMOON_FAIRE}),	-- Darkmoon Card of the Legion [Rank 2]
			r(192890, {["u"]=DARKMOON_FAIRE}),	-- Darkmoon Card of the Legion [Rank 3]
		}),
		cat(492, {	-- Mass Milling
			r(209658),	-- Mass Mill Aethril
			r(247861, {["timeline"]={"added 7.3.0"}}),	-- Mass Mill Astral Glory
			r(209659),	-- Mass Mill Dreamleaf
			r(209664),	-- Mass Mill Felwort
			r(209661),	-- Mass Mill Fjarnskaggl
			r(209660),	-- Mass Mill Foxflower
			r(209662),	-- Mass Mill Starlight Rose
			r(210116),	-- Mass Mill Yseralline Seeds
		}),
		cat(491, {	-- Relics
			r(209510),	-- Aqual Mark
			r(209511),	-- Straszan Mark
		}),
		cat(453, {	-- Vantus Runes
			r(247614, {["timeline"]={"added 7.3.0"}}),	-- Vantus Rune: Antorus, the Burning Throne [Rank 1]
			r(247615, {["timeline"]={"added 7.3.0"}}),	-- Vantus Rune: Antorus, the Burning Throne [Rank 2]
			r(247616, {["timeline"]={"added 7.3.0"}}),	-- Vantus Rune: Antorus, the Burning Throne [Rank 3]
			r(192814),	-- Vantus Rune: Cenarius [Rank 1]
			r(192866),	-- Vantus Rune: Cenarius [Rank 2]
			r(192897),	-- Vantus Rune: Cenarius [Rank 3]
			r(192816, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Chronomatic Anomaly [Rank 1]
			r(192868, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Chronomatic Anomaly [Rank 2]
			r(192899, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Chronomatic Anomaly [Rank 3]
			r(192811),	-- Vantus Rune: Dragons of Nightmare [Rank 1]
			r(192863),	-- Vantus Rune: Dragons of Nightmare [Rank 2]
			r(192894),	-- Vantus Rune: Dragons of Nightmare [Rank 3]
			r(192813),	-- Vantus Rune: Elerethe Renferal [Rank 1]
			r(192865),	-- Vantus Rune: Elerethe Renferal [Rank 2]
			r(192896),	-- Vantus Rune: Elerethe Renferal [Rank 3]
			r(192823, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Grand Magistrix Elisande [Rank 1]
			r(192875, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Grand Magistrix Elisande [Rank 2]
			r(192906, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Grand Magistrix Elisande [Rank 3]
			r(229178, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Guarm [Rank 1]
			r(229181, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Guarm [Rank 2]
			r(229184, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Guarm [Rank 3]
			r(192824, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Gul'dan [Rank 1]
			r(192876, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Gul'dan [Rank 2]
			r(192907, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Gul'dan [Rank 3]
			r(229179, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Helya [Rank 1]
			r(229182, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Helya [Rank 2]
			r(229185, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Helya [Rank 3]
			r(192820, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: High Botanist Tel'arn [Rank 1]
			r(192872, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: High Botanist Tel'arn [Rank 2]
			r(192903, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: High Botanist Tel'arn [Rank 3]
			r(192810),	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 1]
			r(192862),	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 2]
			r(192893),	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 3]
			r(192821, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Krosus [Rank 1]
			r(192873, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Krosus [Rank 2]
			r(192904, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Krosus [Rank 3]
			r(192809),	-- Vantus Rune: Nythendra [Rank 1]
			r(192861),	-- Vantus Rune: Nythendra [Rank 2]
			r(192892),	-- Vantus Rune: Nythendra [Rank 3]
			r(229177, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Odyn [Rank 1]
			r(229180, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Odyn [Rank 2]
			r(229183, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Odyn [Rank 3]
			r(192815, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Skorpyron [Rank 1]
			r(192867, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Skorpyron [Rank 2]
			r(192898, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Skorpyron [Rank 3]
			r(192818, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Spellblade Aluriel [Rank 1]
			r(192870, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Spellblade Aluriel [Rank 2]
			r(192901, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Spellblade Aluriel [Rank 3]
			r(192822, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Star Augur Etraeus [Rank 1]
			r(192874, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Star Augur Etraeus [Rank 2]
			r(192905, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Star Augur Etraeus
			r(192819, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Tichondrius [Rank 1]
			r(192871, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Tichondrius [Rank 2]
			r(192902, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Tichondrius [Rank 3]
			r(238577, {["timeline"]={"added 7.2.5"}}),	-- Vantus Rune: Tomb of Sargeras [Rank 1]
			r(238578, {["timeline"]={"added 7.2.5"}}),	-- Vantus Rune: Tomb of Sargeras [Rank 2]
			r(238579, {["timeline"]={"added 7.2.5"}}),	-- Vantus Rune: Tomb of Sargeras [Rank 3]
			r(192817, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Trilliax [Rank 1]
			r(192869, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Trilliax [Rank 2]
			r(192900, {["timeline"]={"added 7.1.0"}}),	-- Vantus Rune: Trilliax [Rank 3]
			r(192808),	-- Vantus Rune: Ursoc [Rank 1]
			r(192860),	-- Vantus Rune: Ursoc [Rank 2]
			r(192891),	-- Vantus Rune: Ursoc [Rank 3]
			r(192812),	-- Vantus Rune: Xavius [Rank 1]
			r(192864),	-- Vantus Rune: Xavius [Rank 2]
			r(192895),	-- Vantus Rune: Xavius [Rank 3]
		}),
		n(QUESTS, {
			q(39847, {	-- Sign This
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["g"] = {
					r(195115, {	-- Inscription (Legion)
						["timeline"]={ "added 7.0.3", "deleted 8.0.1" },
						["collectible"] = false,
					}),
					r(264506, {["timeline"]={"added 8.0.1"}}),	-- Legion Inscription
				},
			}),
			q(39931, {	-- Smashing Herbs
				["sourceQuests"] = { 39847 },	-- Sign This
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39932, {	-- Fish Ink
				["sourceQuests"] = { 39931 },	-- Smashing Herbs
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39933, {	-- The Card Shark
				["sourceQuests"] = { 39932 },	-- Fish Ink
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["g"] = {
					r(192854),	-- Prophecy Tarot [Rank 1]
				},
			}),
			q(40056, {	-- Our New Allies (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39934, {	-- Our New Allies (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(40057, {	-- The Price of Power (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40056 },	-- Our New Allies (DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
				["g"] = {
					r(192849),	-- Glyph of Fel Touched Souls
				},
			}),
			q(39935, {	-- The Price of Power (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39934 },	-- Our New Allies (non-DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
				["g"] = {
					r(192849),	-- Glyph of Fel Touched Souls
				},
			}),
			q(40058, {	-- Defense Symbology (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40057 },	-- The Price of Power (DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(39936, {	-- Inscription of the Body (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39935 },	-- The Price of Power (non-DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(40059, {	-- Opposites Repel (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40058 },	--  Defense Symbology (DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					i(129105),	-- Ley Dust
				},
			}),
			q(39937, {	-- Opposites Repel (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39936 },	-- Inscription of the Body (non-DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					i(129105),	-- Ley Dust
				},
			}),
			q(40060, {	-- Containing the Demon Within (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40059 },	-- Opposites Repel (DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					r(192851),	-- Glyph of Fallow Wings
				},
			}),
			q(39938, {	-- Containing the Demon Within (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39937 },	-- Opposites Repel (non-DH)
				["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
				["coord"] = { 54.0, 15.4, AZSUNA },
				["g"] = {
					r(192851),	-- Glyph of Fallow Wings
				},
			}),
			q(40061, {	-- To Know Your Enemy (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40057 },	-- The Price of Power (DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(39939, {	-- Scribal Knowledge (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39935 },	-- The Price of Power (non-DH)
				["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(39940, {	-- Runes of Power
				["sourceQuests"] = {
					40061,	-- To Know Your Enemy (DH)
					39939,	-- Scribal Knowledge (non-DH)
				},
				["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
				["g"] = {
					r(192850),	-- Glyph of Crackling Flames
				},
			}),
			q(40063, {	-- Control is Key (DH)
				["classes"] = { DEMONHUNTER },
				["sourceQuests"] = { 40061 },	-- To Know Your Enemy (DH)
				["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
				["coord"] = { 65.0, 25.8, AZSUNA },
			}),
			q(39941, {	-- Control is Key (non-DH)
				["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
				["sourceQuests"] = { 39939 },	-- Scribal Knowledge (non-DH)
				["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
				["coord"] = { 43.2, 43.2, AZSUNA },
			}),
			q(39943, {	-- The Burdens of Hunting
				["sourceQuests"] = {
					40060,	-- Containing the Demon Within (DH)
					39938,	-- Containing the Demon Within (non-DH)
					39940,	-- Runes of Power
					40063,	-- Control is Key (DH)
					39941,	-- Control is Key (non-DH)
				},
				["providers"] = {
					{ "n", 97734 },	-- Zaria Shadowheart
					{ "n", 98026 },	-- Baric Stormrunner
				},
				["coords"] = {
					{ 54.0, 15.4, AZSUNA },
					{ 43.2, 43.2, AZSUNA },
				},
				["g"] = {
					r(192852),	-- Glyph of Tattered Wings
				},
			}),
			q(39944, {	-- Mysterious Messages
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39945, {	-- Runes Within the Ruins
				["sourceQuests"] = { 39944 },	-- Mysterious Messages
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
			}),
			q(39946, {	-- Right Tool for the Job
				["sourceQuests"] = { 39944 },	-- Mysterious Messages
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
			}),
			q(39947, {	-- Not So Complex?
				["sourceQuests"] = {
					39945,	-- Runes Within the Ruins
					39946,	-- Right Tool for the Job
				},
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
			}),
			q(40052, {	-- Ancient Vrykul Mastered
				["sourceQuests"] = { 39947 },	-- Not So Complex?
				["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
				["coord"] = { 69.2, 40.6, STORMHEIM },
				["g"] = {
					r(192802),	-- Scroll of Forgotten Knowledge
				},
			}),
			q(39948, {	-- The Ink Flows
				["sourceQuests"] = { 40052 },	-- Ancient Vrykul Mastered
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39949, {	-- Once a Scribe Like You
				["sourceQuests"] = { 39948 },	-- The Ink Flows
				["provider"] = { "n", 97359 },	-- Raethan
				["coord"] = { 68.6, 59.6, LEGION_THE_UNDERBELLY },
			}),
			q(39950, {	-- An Odd Trinket
				["sourceQuests"] = { 39949 },	-- Once a Scribe Like You
				["provider"] = { "n", 97359 },	-- Raethan
				["coord"] = { 68.6, 59.6, LEGION_THE_UNDERBELLY },
				["g"] = {
					r(192855),	-- Prophecy Tarot [Rank 2]
				},
			}),
			q(39954, {	-- Mass Milling Techniques
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["g"] = {
					r(210116),	-- Mass Mill Yseralline Seeds
				},
			}),
			q(39961, {	-- An Embarrassing Revelation
				["sourceQuests"] = { 39933 },	-- The Card Shark
				["provider"] = { "o", 244651 },	-- Steamy Romance Novel
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
			}),
			q(39955, {	-- The Plot Thickens (A)
				["sourceQuests"] = { 39961 },	-- An Embarrassing Revelation
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(39959, {	-- The Plot Thickens (H)
				["sourceQuests"] = { 39961 },	-- An Embarrassing Revelation
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(39956, {	-- The Legacy Passed On (A)
				["sourceQuest"] = 39955,	-- The Plot Thickens (A)
				["provider"] = { "n", 97762 },	-- Bill Spearshaker <Author Extrodinaire>
				["coord"] = { 77.2, 10.4, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					r(192804),	-- Steamy Romance Novel Kit
				},
			}),
			q(39960, {	-- The Legacy Passed On (H)
				["sourceQuests"] = { 39959 },	-- The Plot Thickens (H)
				["provider"] = { "n", 97766 },	-- Francis Serbacon <Author Extrodinaire>
				["coord"] = { 77.8, 38.8, UNDERCITY },
				["races"] = HORDE_ONLY,
				["g"] = {
					r(192804),	-- Steamy Romance Novel Kit
				},
			}),
			q(39953, {	-- Halls of Valor: Vision of Valor
				["sourceQuests"] = {
					40052,	-- Ancient Vrykul Mastered
					39950,	-- An Odd Trinket
					39943,	-- The Burdens of Hunting
				},
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["maps"] = { 703, 704, 705 },	-- Halls of Valor
			}),
			q(39957, {	-- Demon Ink
				["sourceQuests"] = { 39953 },	-- Halls of Valor: Vision of Valor
				["provider"] = { "n", 92195 },	-- Professor Pallin
				["coord"] = { 41.6, 37.2, LEGION_DALARAN },
				["cost"] = { { "i", 124124, 1 } },	-- 1x Blood of Sargeras
				["g"] = {
					i(129204),	-- Vial of Felsoul Blood
					r(191659),	-- Darkmoon Card of the Legion [Rank 1]
				},
			}),
			q(39942, {	-- Aethrem Crystal
				["provider"] = { "i", 136909 },	-- Aethrem Crystal
				["description"] = "There is a chance of getting this quest when milling Aethril.",
				["g"] = {
					r(209658),	-- Mass Mill Aethril
				},
			}),
			q(40062, {	-- Bulging Nightmare Pod
				["provider"] = { "i", 136912 },	-- Bulging Nightmare Pod
				["description"] = "There is a chance of getting this quest when milling Dreamleaf.",
				["g"] = {
					r(209659),	-- Mass Mill Dreamleaf
				},
			}),
			q(40065, {	-- Fjarnsk
				["provider"] = { "i", 136916 },	-- Fjarnsk
				["description"] = "There is a chance of getting this quest when milling Fjarnskaggl.",
				["g"] = {
					r(209661),	-- Mass Mill Fjarnskaggl
				},
			}),
			q(39951, {	-- Roseate Essence
				["provider"] = { "i", 136917 },	-- Roseate Essence
				["description"] = "There is a chance of getting this quest when milling Starlight Rose.",
				["g"] = {
					r(209662),	-- Mass Mill Starlight Rose
				},
			}),
			q(39952, {	-- Sallow Essence
				["provider"] = { "i", 136918 },	-- Sallow Essence
				["description"] = "There is a chance of getting this quest when milling Felwort.",
				["g"] = {
					r(209664),	-- Mass Mill Felwort
				},
			}),
			q(40064, {	-- Woody Seed Cluster
				["provider"] = { "i", 136915 },	-- Woody Seed Cluster
				["description"] = "There is a chance of getting this quest when milling Foxflower.",
				["g"] = {
					r(209660),	-- Mass Mill Foxflower
				},
			}),
			q(43929, bubbleDownSelf({ ["timeline"] = { "added 7.1.0" } }, {	-- Vantus Mastery
				["description"] = "Available to pick after acquired all rank 3 Vantus Techniques from EN, TOV and NH.",
				["provider"] = { "n", 90417 },	-- Archmage Khadgar
				["g"] = {
					i(137783),	-- Vantus Rune Technique: Gul'dan [Rank 3]
				},
			})),
		})
	}))),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
		r(264508, {	-- Kul Tiran Inscription
			["races"] = ALLIANCE_ONLY,
			["collectible"] = false,	-- the profession itself is not a recipe
		}),
		r(265809, {	-- Zandalari Inscription
			["races"] = HORDE_ONLY,
			["collectible"] = false,	-- the profession itself is not a recipe
		}),
		cat(1242, sharedDataSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Conversions
			r(287271),	-- Aqueous Chromotography
			r(286649),	-- Sanguinated Chromotography
		})),
		cat(1026, {	-- Inks
			r(264777),	-- Crimson Ink
			r(264776),	-- Ultramarine Ink
			r(264778),	-- Viridescent Ink
			r(298929, {["timeline"]={"added 8.2.0"}}),	-- Maroon Ink
		}),
		cat(771, {	-- Books & Scrolls
			r(256233),	-- Codex of the Quiet Mind [Rank 2]
			r(256234),	-- Codex of the Quiet Mind [Rank 3]
			r(264767),	-- War-Scroll of Battle Shout
			r(256232),	-- Codex of the Quiet Mind [Rank 1]
			r(256236),	-- Tome of the Quiet Mind [Rank 2]
			r(256237),	-- Tome of the Quiet Mind [Rank 3]
			r(264769),	-- War-Scroll of Fortitude
			r(264766),	-- War-Scroll of Intellect
			r(269065),	-- Scroll of Unlocking
			r(256235),	-- Tome of the Quiet Mind [Rank 1]
		}),
		cat(772, {	-- Contracts
			r(284292, {	-- Contract: 7th Legion [Rank 1]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284293, {	-- Contract: 7th Legion [Rank 2]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284294, {	-- Contract: 7th Legion [Rank 3]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(299665, {	-- Contract: Ankoan
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.2.0" },
			}),
			r(256297),	-- Contract: Champions of Azeroth [Rank 1]
			r(256298),	-- Contract: Champions of Azeroth [Rank 2]
			r(256299),	-- Contract: Champions of Azeroth [Rank 3]
			r(256278, {	-- Contract: Order of Embers [Rank 1]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256279, {	-- Contract: Order of Embers [Rank 2]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256280, {	-- Contract: Order of Embers [Rank 3]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256275, {	-- Contract: Proudmoore Admiralty [Rank 1]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256276, {	-- Contract: Proudmoore Admiralty [Rank 2]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256277, {	-- Contract: Proudmoore Admiralty [Rank 3]
				["races"] = ALLIANCE_ONLY,
			}),
			r(299672, {["timeline"]={"added 8.3.0"}}),	-- Contract: Rajani
			r(299671, {["timeline"]={"added 8.2.0"}}),	-- Contract: Rustbolt Resistance
			r(256281, {	-- Contract: Storm's Wake [Rank 1]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256282, {	-- Contract: Storm's Wake [Rank 2]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256283, {	-- Contract: Storm's Wake [Rank 3]
				["races"] = ALLIANCE_ONLY,
			}),
			r(256287, {	-- Contract: Talanji's Expedition [Rank 1]
				["races"] = HORDE_ONLY,
			}),
			r(256288, {	-- Contract: Talanji's Expedition [Rank 2]
				["races"] = HORDE_ONLY,
			}),
			r(256289, {	-- Contract: Talanji's Expedition [Rank 3]
				["races"] = HORDE_ONLY,
			}),
			r(284295, {	-- Contract: The Honorbound [Rank 1]
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284296, {	-- Contract: The Honorbound [Rank 2]
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(284297, {	-- Contract: The Honorbound [Rank 3]
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0" },
			}),
			r(256294),	-- Contract: Tortollan Seekers [Rank 1]
			r(256295),	-- Contract: Tortollan Seekers [Rank 2]
			r(256296),	-- Contract: Tortollan Seekers [Rank 3]
			r(299673, {["timeline"]={"added 8.3.0"}}),	-- Contract: Uldum Accord
			r(299668, {	-- Contract: Unshackled
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.2.0" },
			}),
			r(256290, {	-- Contract: Voldunai [Rank 1]
				["races"] = HORDE_ONLY,
			}),
			r(256291, {	-- Contract: Voldunai [Rank 2]
				["races"] = HORDE_ONLY,
			}),
			r(256293, {	-- Contract: Voldunai [Rank 3]
				["races"] = HORDE_ONLY,
			}),
			r(256284, {	-- Contract: Zandalari Empire [Rank 1]
				["races"] = HORDE_ONLY,
			}),
			r(256285, {	-- Contract: Zandalari Empire [Rank 2]
				["races"] = HORDE_ONLY,
			}),
			r(256286, {	-- Contract: Zandalari Empire [Rank 3]
				["races"] = HORDE_ONLY,
			}),
		}),
		cat(773, {	-- Cards
			r(278527),	-- Darkmoon Card of War [Rank 1]
			r(256245),	-- Darkmoon Card of War [Rank 2]
			r(256246),	-- Darkmoon Card of War [Rank 3]
			r(302190, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Mystical Bulwark
			r(302189, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Storms
			r(302188, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Sundering
			r(302187, {["timeline"]={"added 8.2.0"}}),	-- Highborne Compendium of Swirling Tides
		}),
		cat(774, {	-- Off-Hands
			r(269740),	-- Honorable Combatant's Etched Vessel [Rank 1]
			pvp(r(269741)),	-- Honorable Combatant's Etched Vessel [Rank 2]
			pvp(r(269742)),	-- Honorable Combatant's Etched Vessel [Rank 3]
			r(256247),	-- Inscribed Vessel of Mysticism [Rank 1]
			r(256248),	-- Inscribed Vessel of Mysticism [Rank 2]
			r(256249),	-- Inscribed Vessel of Mysticism [Rank 3]
			r(294790, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Etched Vessel [Rank 1]
			pvp(r(294791, {["timeline"]={"added 8.2.0"}})),	-- Notorious Combatant's Etched Vessel [Rank 2]
			pvp(r(294792, {["timeline"]={"added 8.2.0"}})),	-- Notorious Combatant's Etched Vessel [Rank 3]
			r(282803, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Etched Vessel [Rank 1]
			pvp(r(282804, {["timeline"]={"added 8.1.0"}})),	-- Sinister Combatant's Etched Vessel [Rank 2]
			pvp(r(282805, {["timeline"]={"added 8.1.0"}})),	-- Sinister Combatant's Etched Vessel [Rank 3]
			r(305952, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Etched Vessel [Rank 1]
			pvp(r(305953, {["timeline"]={"added 8.3.0"}})),	-- Uncanny Combatant's Etched Vessel [Rank 2]
			pvp(r(305954, {["timeline"]={"added 8.3.0"}})),	-- Uncanny Combatant's Etched Vessel [Rank 3]
		}),
		cat(775, {	-- Mass Milling
			r(256219),	-- Mass Mill Akunda's Bite
			r(256308),	-- Mass Mill Anchor Weed
			r(256217),	-- Mass Mill Riverbud
			r(256223),	-- Mass Mill Sea Stalk
			r(256221),	-- Mass Mill Siren's Pollen
			r(256218),	-- Mass Mill Star Moss
			r(256220),	-- Mass Mill Winter's Kiss
			r(298927, {["timeline"]={"added 8.2.0"}}),	-- Mass Mill Zin'anthid
		}),
		cat(776, {	-- Vantus Runes
			r(285639, {["timeline"]={"added 8.1.0"}}),	-- Vantus Rune: Battle of Dazar'alor [Rank 1]
			r(285640, {["timeline"]={"added 8.1.0"}}),	-- Vantus Rune: Battle of Dazar'alor [Rank 2]
			r(285641, {["timeline"]={"added 8.1.0"}}),	-- Vantus Rune: Battle of Dazar'alor [Rank 3]
			r(285925, {["timeline"]={"added 8.1.5"}}),  -- Vantus Rune: Crucible of Storms [Rank 1]
			r(285926, {["timeline"]={"added 8.1.5"}}),  -- Vantus Rune: Crucible of Storms [Rank 2]
			r(285927, {["timeline"]={"added 8.1.5"}}),  -- Vantus Rune: Crucible of Storms [Rank 3]
			r(306482, {["timeline"]={"added 8.3.0"}}),	-- Vantus Rune: Ny'alotha, the Waking City [Rank 1]
			r(306483, {["timeline"]={"added 8.3.0"}}),	-- Vantus Rune: Ny'alotha, the Waking City [Rank 2]
			r(306481, {["timeline"]={"added 8.3.0"}}),	-- Vantus Rune: Ny'alotha, the Waking City [Rank 3]
			r(298625, {["timeline"]={"added 8.2.0"}}),	-- Vantus Rune: The Eternal Palace [Rank 1]
			r(298647, {["timeline"]={"added 8.2.0"}}),	-- Vantus Rune: The Eternal Palace [Rank 2]
			r(298648, {["timeline"]={"added 8.2.0"}}),	-- Vantus Rune: The Eternal Palace [Rank 3]
			r(256303),	-- Vantus Rune: Uldir [Rank 1]
			r(256304),	-- Vantus Rune: Uldir [Rank 2]
			r(256305),	-- Vantus Rune: Uldir [Rank 3]
		}),
		cat(1276, sharedDataSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- Blood Contracts
			r(292320),	-- Blood Contract: Bloodguard
			r(292012),	-- Blood Contract: Bloodshed
			r(292322),	-- Blood Contract: Oblivion
			r(259665),	-- Blood Contract: Sacrifice
		})),
		cat(1235, {	-- Follower Equipment
			r(278422),	-- Crimson Ink Well
		}),
		cat(1262, sharedDataSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Tools of the Trade
			r(256301),	-- Sanguine Feather Quill of Lana'thel
		})),
		n(QUESTS, {
			q(54477, {	-- Inscribed Methods (A)
				["provider"] = { "n", 130399 },	-- Zooey Inksprocket
				["coord"] = { 73.4, 6.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0", REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
			q(54478, {	-- Inscribed Methods (H)
				["provider"] = { "n", 130901 },	-- Chronicler Grazzul
				["coord"] = { 42.3, 39.7, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0", REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
			q(40537, { --Drawing Blood (A)
				["description"] = "This quest chain requires 150 skill in Kul Tiran Inscription.",
				["sourceQuest"] = 54477,	-- Inscribed Methods
				["provider"] = { "n", 130399 }, -- Zooey Inksprocket
				["coord"] = { 73.4, 6.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49943, { --Drawing Blood (H)
				["description"] = "This quest chain requires 150 skill in Zandalari Inscription.",
				["sourceQuest"] = 54478,	-- Inscribed Methods
				["provider"] = { "n", 130901 }, -- Chronicler Grazzul
				["coord"] = { 42.2, 39.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49694, { -- Turn to Drust (A)
				["sourceQuest"] = 40537,	-- Drawing Blood (A)
				["provider"] = { "n", 130399 }, -- Zooey Inksprocket
				["coord"] = { 73.4, 6.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49944, { -- Turn to Drust (H)
				["sourceQuest"] = 49943,	-- Drawing Blood (H)
				["provider"] = { "n", 130901 }, -- Chronicler Grazzul
				["coord"] = { 42.2, 39.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49873, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { --Sacrificial Writes
				["sourceQuests"] = {
					49694,	-- Turn to Drust (A)
					49944,	-- Turn to Drust (H)
				},
				["provider"] = { "o", 279647 }, -- Tome of Sacrifice
				["coord"] = { 20.6, 44, DRUSTVAR },
				["g"] = {
					r(259665), -- Blood Contract: Sacrifice
				},
			})),
			q(49874, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { -- By the Book
				["sourceQuest"] = 49873,	-- Sacrificial Writes
				["provider"] = { "n", 131657 }, -- Bloodshed Compendium
				["coord"] = { 20.7, 44, DRUSTVAR },
				["maps"] = { 1407 }, -- Prison of Ink (Scenario Map)
				["g"] = {
					r(292012), -- Blood Contract: Bloodshed
				},
			})),
			q(49876, { -- Lines in the Sand (A)
				["sourceQuest"] = 49874,	-- By the Book
				["provider"] = { "n", 131386 }, -- Kronah
				["coord"] = { 20.6, 44, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49946, { -- Lines in the Sand (H)
				["sourceQuest"] = 49874,	-- By the Book
				["provider"] = { "n", 131386 }, -- Kronah
				["coord"] = { 20.6, 44, DRUSTVAR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(49877, { -- Temple of Sethraliss: Booking on a Favor
				["sourceQuests"] = {
					49876,	-- Lines in the Sand (A)
					49946,	-- Lines in the Sand (H)
				},
				["provider"] = { "n", 150318 }, -- Veriss
				["coord"] = { 27.6, 52.3, VOLDUN },
				["maps"] = { 1038, 1043 }, -- Temple of Sethraliss
				["timeline"] = { "added 8.1.5" },
			}),
			q(49879, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { -- Brush With Death
				["sourceQuest"] = 49877,	-- Temple of Sethraliss: Booking on a Favor
				["provider"] = { "o", 279645 }, -- Tome of Oblivion
				["coord"] = { 27.6, 52.3, VOLDUN },
				["g"] = {
					r(292322), -- Blood Contract: Oblivion
				},
			})),
			q(49878, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { --Penning In Protection
				["sourceQuest"] = 49877,	-- Temple of Sethraliss: Booking on a Favor
				["provider"] = { "o", 279646 }, -- Bloodguard Chronicles
				["coord"] = { 27.6, 52.2, VOLDUN },
				["g"] = {
					r(292320), -- Blood Contract: Bloodguard
				},
			})),
			q(49881, { -- The Final Verse
				["sourceQuests"] = {
					49878, -- Penning In Protection
					49879, -- Brush With Death
				},
				["provider"] = { "n", 150318 }, -- Veriss
				["coord"] = { 27.6, 52.3, VOLDUN },
				["timeline"] = { "added 8.1.5" },
			}),
			q(49882, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, { -- A Test of Quills
				["sourceQuest"] = 49881,	-- The Final Verse
				["provider"] = { "n", 131397 }, -- Miju
				["coord"] = { 32.6, 86, ZULDAZAR },
				["g"] = {
					r(256301),	-- Sanguine Feather Quill of Lana'thel
				},
			})),
		}),
	}))),
	--[[
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
		cat(1410, {	-- Contracts
			r(354000, {["timeline"]={ADDED_9_1_0}}),	-- Contract: Death's Advance
			r(311412),	-- Contract: Court of Harvesters
			r(311409),	-- Contract: The Ascended
			r(359786, {["timeline"]={"added 9.2.0"}}),	-- Contract: The Enlightened
			r(311411),	-- Contract: The Undying Army
			r(311410),	-- Contract: The Wild Hunt
		}),
		cat(786, sharedDataSelf({ ["timeline"] = { ADDED_9_1_5 }},{	-- Glyphs
			r(367389, {["timeline"]={"added 9.2.0"}}),	-- Glyph of the Spectral Lupine
			r(367393, {["timeline"]={"added 9.2.0"}}),	-- Glyph of the Spectral Vulpine
			r(362412),	-- Glyph of the Wild Mushroom
			r(360542),	-- Mark of the Gloomstalker Dredbat
			r(360885),	-- Mark of the Midnight Runestag
			r(360880),	-- Mark of the Regal Dredbat
			r(360899),	-- Mark of the Sable Ardenmoth
			r(360545),	-- Mark of the Shimmering Ardenmoth
			r(360539),	-- Mark of the Twilight Runestag
		})),
		cat(1519, {	-- Hats
			r(334537),	-- Fae Revel Masque
		}),
		cat(1408, {	-- Ink
			r(311406),	-- Luminous Ink
			r(321029),	-- Tranquil Ink
			r(311405),	-- Umbral Ink
		}),
		cat(1412, {	-- Mass Milling
			r(311413),	-- Mass Mill Deathblossom
			r(359490, {["timeline"]={"added 9.2.0"}}),	-- Mass Mill First Flower
			r(311416),	-- Mass Mill Marrowroot
			r(311418),	-- Mass Mill Nightshade
			r(311417),	-- Mass Mill Rising Glory
			r(311414),	-- Mass Mill Vigil's Torch
			r(311415),	-- Mass Mill Widowbloom
		}),
		cat(1407, {	-- Off-Hands
			r(311408),	-- Newly Departed Codex
		}),
		cat(1474, {	-- Optional Reagents
			r(343691),	-- Crafter's Mark I
			r(324197),	-- Missive of Critical Strike
			r(324198),	-- Missive of Haste
			r(324196),	-- Missive of Mastery
			r(324195),	-- Missive of Versatility
			r(343686),	-- Novice Crafter's Mark
		}),
		cat(1529, sharedDataSelf({ ["u"] = 15 }, {	-- Quest Recipes
			r(338227),	-- Ardenberry Ink
			r(338234),	-- Catalog of Sins
			r(338225),	-- Hymnal of Respite
			r(338228),	-- Invocation of Duty
			r(338231),	-- Litany of Might
			r(338233),	-- Necrotic Ink
			r(338230),	-- Opalescent Ink
			r(338229),	-- Poem on Duty
			r(338236),	-- Prideful Ink
			r(338226),	-- Scroll of Calming Lyrics
			r(338235),	-- Scroll of Castigation
			r(338232),	-- Scroll of Unyielding Strength
		})),
		cat(1415, {	-- Staves
			r(311688),	-- Soul Keeper's Column
			r(311689),	-- Soul Keeper's Spire
		}),
		cat(1416, {	-- Vantus Runes
			r(311453),	-- Vantus Rune: Castle Nathria
			r(354394, {["timeline"]={ADDED_9_1_0}}),	-- Vantus Rune: Sanctum of Domination
			r(359890, {["timeline"]={"added 9.2.0"}}),	-- Vantus Rune: Sepulcher of the First Ones
		}),
	}))),
	--]]
})));

-- Inscription Item Database
local itemDB = root(ROOTS.ItemDB, {});

-- Recipe Cache (for Validation)
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true;
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Inscription Item Recipe Database
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and applyclassicphase(phase, o) or o;

	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and type(timeline) ~= "boolean" then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if o.u ~= u then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- #if BEFORE 4.0.1
-- These techniques get completely deleted from the database with cataclysm.
itemrecipe("Technique: Glyph of Eternal Water", 50166, 71101, WRATH_PHASE_ONE);
itemrecipe("Technique: Glyph of Quick Decay", 50168, 71102, WRATH_PHASE_ONE);
itemrecipe("Technique: Glyph of Rapid Rejuvenation", 50167, 71015, WRATH_PHASE_ONE);
-- #endif
itemrecipe("Technique: Rituals of the New Moon", 46108, 64051, WRATH_PHASE_ONE);
-- #endif