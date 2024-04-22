---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
-- Simple function for First Craft tracking Quests
-- ex. FirstCraft(QUESTID, RECIPEID);	-- RECIPE_NAME
local function FirstCraft(questID, recipeID, added)
	local t = { ["questID"] = questID, ["type"] = HEADERS.Spell..":"..recipeID };
	if added then
		t.timeline = { added };
	end
	return t;
end
local function FirstSkin(questID, creatureID, added, group)
	local t = { ["questID"] = questID, ["type"] = HEADERS.NPC..":"..creatureID, };
	if added then
		t.timeline = { added };
	end
	if group then
		t.group = { group };
	end
	return t;
end

root(ROOTS.Craftables, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	i(210814),	-- Artisan's Acuity
	--[[
	prof(ALCHEMY, {
		filter(CONSUMABLES, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ALCHEMY,
		},{
		})),
		filter(MISC, {
		}),
		filter(REAGENTS, {
		}),
		filter(TRINKET_F, {
		}),
	}),
	prof(BLACKSMITHING, {
		n(ARMOR, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = BLACKSMITHING,
		},{
		})),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(WEAPONS, {
		}),
	}),
	prof(COOKING, {
	}),
	prof(ENCHANTING, {
		spell(, {	-- Disenchant
		}),
		n(ARMOR_ENCHANTMENTS, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ENCHANTING,
		},{
		})),
		filter(ILLUSIONS, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(WEAPON_ENCHANTMENTS, {
		}),
		n(WEAPONS, {
		}),
	}),
	prof(ENGINEERING, {
		n(DISCOVERY, {
		}),
		n(ARMOR, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ENGINEERING,
		},{
		})),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		filter(TOYS, {
		}),
		n(WEAPONS, {
		}),
	}),
	prof(FISHING, {
		filter(RECIPES, {
			i(34109, {	-- Weather-Beaten Journal (RECIPE!)
				["description"] = "Can be fished from schools.",
			}),
		}),
	}),
	--]]
	prof(HERBALISM, {
		spell(2366, {	-- Herb Gathering
			i(210808),	-- Arathor's Spear+
			i(210809),	-- Arathor's Spear++
			i(210810),	-- Arathor's Spear+++
			i(210805),	-- Blessing Blossom+
			i(210806),	-- Blessing Blossom++
			i(210807),	-- Blessing Blossom+++
			i(210799),	-- Luredrop+
			i(210800),	-- Luredrop++
			i(210801),	-- Luredrop+++
			i(210796),	-- Mycobloom+
			i(210797),	-- Mycobloom++
			i(210798),	-- Mycobloom+++
			i(213197),	-- Null Lotus
			i(210802),	-- Orbinid+
			i(210803),	-- Orbinid++
			i(210804),	-- Orbinid+++
		}),
		n(DISCOVERY, {
			r(435858),	-- Altered Luredrop
			r(435840),	-- Altered Mycobloom
			r(435864),	-- Altered Orbinid
			r(435826),	-- Arathor's Spear
			r(435823),	-- Blessing Blossom
			r(435879),	-- Camouflaged Arathor's Spear
			r(435872),	-- Camouflaged Blessing Blossom
			r(435860),	-- Camouflaged Luredrop
			r(435851),	-- Camouflaged Mycobloom
			r(435866),	-- Camouflaged Orbinid
			r(435877),	-- Crystallized Arathor's Spear
			r(435870),	-- Crystallized Blessing Blossom
			r(435857),	-- Crystallized Luredrop
			r(435838),	-- Crystallized Mycobloom
			r(435862),	-- Crystallized Orbinid
			r(442990),	-- Empowered Mulch
			r(439871),	-- Green Thumb
			r(442989),	-- Imbued Mulch
			r(435878),	-- Irradiated Arathor's Spear
			r(435871),	-- Irradiated Blessing Blossom
			r(435859),	-- Irradiated Luredrop
			r(435843),	-- Irradiated Mycobloom
			r(435865),	-- Irradiated Orbinid
			r(435821),	-- Luredrop
			r(435836),	-- Lush Arathor's Spear
			r(435834),	-- Lush Blessing Blossom
			r(435829),	-- Lush Luredrop
			r(435812),	-- Lush Mycobloom
			r(435830),	-- Lush Orbinid
			r(442988),	-- Magical Mulch
			r(435822),	-- Orbinid
			r(438953),	-- Overload Altered Herb
			r(438952),	-- Overload Crystallized Herb
			r(423395),	-- Overload Empowered Herb
			r(438955),	-- Overload Irradiated Herb
			r(438961),	-- Overload Sporefused Herb
			r(435880),	-- Sporefused Arathor's Spear
			r(435873),	-- Sporefused Blessing Blossom
			r(435861),	-- Sporefused Luredrop
			r(435850),	-- Sporefused Mycobloom
			r(435867),	-- Sporefused Orbinid
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = HERBALISM,
		},{
			-- Arathor's Spear
			--FirstCraft(XXXXX, 435826);	-- Arathor's Spear
			--FirstCraft(XXXXX, 435879);	-- Camouflaged Arathor's Spear
			--FirstCraft(XXXXX, 435877);	-- Crystallized Arathor's Spear
			--FirstCraft(XXXXX, 435878);	-- Irradiated Arathor's Spear
			--FirstCraft(XXXXX, 435836);	-- Lush Arathor's Spear
			--FirstCraft(XXXXX, 435880);	-- Sporefused Arathor's Spear
			-- Blessing Blossom
			--FirstCraft(XXXXX, 435823);	-- Blessing Blossom
			--FirstCraft(XXXXX, 435872);	-- Camouflaged Blessing Blossom
			--FirstCraft(XXXXX, 435870);	-- Crystallized Blessing Blossom
			--FirstCraft(XXXXX, 435871);	-- Irradiated Blessing Blossom
			--FirstCraft(XXXXX, 435834);	-- Lush Blessing Blossom
			--FirstCraft(XXXXX, 435873);	-- Sporefused Blessing Blossom
			-- Luredrop
			--FirstCraft(XXXXX, 435821);	-- Luredrop
			--FirstCraft(XXXXX, 435858);	-- Altered Luredrop
			--FirstCraft(XXXXX, 435860);	-- Camouflaged Luredrop
			--FirstCraft(XXXXX, 435857);	-- Crystallized Luredrop
			--FirstCraft(XXXXX, 435859);	-- Irradiated Luredrop
			--FirstCraft(XXXXX, 435829);	-- Lush Luredrop
			--FirstCraft(XXXXX, 435861);	-- Sporefused Luredrop
			-- Mycobloom
			--FirstCraft(XXXXX, 435840);	-- Altered Mycobloom
			--FirstCraft(XXXXX, 435851);	-- Camouflaged Mycobloom
			--FirstCraft(XXXXX, 435838);	-- Crystallized Mycobloom
			--FirstCraft(XXXXX, 435843);	-- Irradiated Mycobloom
			--FirstCraft(XXXXX, 435812);	-- Lush Mycobloom
			--FirstCraft(XXXXX, 435850);	-- Sporefused Mycobloom
			-- Orbinid
			--FirstCraft(XXXXX, 435822);	-- Orbinid
			--FirstCraft(XXXXX, 435864);	-- Altered Orbinid
			--FirstCraft(XXXXX, 435866);	-- Camouflaged Orbinid
			--FirstCraft(XXXXX, 435862);	-- Crystallized Orbinid
			--FirstCraft(XXXXX, 435865);	-- Irradiated Orbinid
			--FirstCraft(XXXXX, 435830);	-- Lush Orbinid
			--FirstCraft(XXXXX, 435867);	-- Sporefused Orbinid
			-- Overload
			--FirstCraft(XXXXX, 438953);	-- Overload Altered Herb
			--FirstCraft(XXXXX, 438952);	-- Overload Crystallized Herb
			--FirstCraft(XXXXX, 423395);	-- Overload Empowered Herb
			--FirstCraft(XXXXX, 438955);	-- Overload Irradiated Herb
			--FirstCraft(XXXXX, 438961);	-- Overload Sporefused Herb
		})),
	}),
	--[[
	prof(INSCRIPTION, {
		spell(, {	--
		}),
		n(DISCOVERY, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = INSCRIPTION,
		},{
		})),
		filter(GLYPHS, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		filter(TRINKET_F, {
		}),
		n(WEAPONS, {
		}),
	}),
	prof(JEWELCRAFTING, {
		spell(, {	--
		}),
		n(ARMOR, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = JEWELCRAFTING,
		},{
		})),
		filter(GEMS, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
	}),
	prof(LEATHERWORKING, {
		n(ARMOR, {
			filter(LEATHER, {
			}),
			filter(MAIL, {
			}),
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = LEATHERWORKING,
		},{
		})),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(WEAPONS, {
		}),
	}),
	--]]
	prof(MINING, {
		spell(2575, {	-- Mining
		}),
	}),
	--[[
	prof(SKINNING, {
		spell(, {	--
		}),
	}),
	prof(TAILORING, {
		n(ARMOR, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = TAILORING,
		},{
		})),
	}),
	--]]
})));

--[[
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.TWW, {
	}),
});
--]]