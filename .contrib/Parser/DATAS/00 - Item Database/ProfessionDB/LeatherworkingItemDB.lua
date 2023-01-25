local Items = root(ROOTS.ItemDBConditional);
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = LEATHERWORKING;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
		local recipe = { ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				recipe.u = unobtainStatus;
			elseif unobtainType == "string" then
				recipe.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				recipe.timeline = unobtainStatus;
			end
		end
		Recipes[recipeID] = recipe;
	else
		local item = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				item.u = unobtainStatus;
			elseif unobtainType == "string" then
				item.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				item.timeline = unobtainStatus;
			end
		end
		Items[itemID] = item;
	end
end


------------------
-- PATCH 10.0.0 --
------------------
-- TRAINER --
i(0, 366249);	-- Dragon Isles Leatherworking
i(0, 375188);	-- Alchemist's Hat
i(0, 375102);	-- Bonewrought Crossbow
i(0, 375182);	-- Durable Pack
i(0, 375178);	-- Earthshine Scales
i(0, 375168);	-- Feral Hide Drums
i(0, 375181);	-- Floral Basket
i(0, 375179);	-- Frostbite Scales
i(0, 375184);	-- Jeweler's Cover
i(0, 375174);	-- Mireslush Hide
i(0, 375103);	-- Pioneer's Leather Boots
i(0, 375104);	-- Pioneer's Leather Wristguards
i(0, 375105);	-- Pioneer's Leather Tunic
i(0, 395863);	-- Pioneer's Practiced Belt
i(0, 395864);	-- Pioneer's Practiced Cowl
i(0, 395865);	-- Pioneer's Practiced Gloves
i(0, 395867);	-- Pioneer's Practiced Leggings
i(0, 395868);	-- Pioneer's Practiced Shoulderpads
i(0, 375185);	-- Protective Gloves
i(0, 389195);	-- Recraft Equipment
i(0, 375164);	-- Reinforced Armor Kit
i(0, 375186);	-- Resilient Smock
i(0, 375183);	-- Skinner's Cap
i(0, 375187);	-- Smithing Apron
i(0, 375173);	-- Stonecrust Hide
i(0, 375106);	-- Trailblazer's Scale Boots
i(0, 375107);	-- Trailblazer's Scale Bracers
i(0, 375108);	-- Trailblazer's Scale Vest
i(0, 395839);	-- Trailblazer's Toughened Coif
i(0, 395844);	-- Trailblazer's Toughened Chainbelt
i(0, 395845);	-- Trailblazer's Toughened Grips
i(0, 395847);	-- Trailblazer's Toughened Legguards
i(0, 395851);	-- Trailblazer's Toughened Spikes
-- ITEM --
i(193882, 375151);	-- Acidic Hailstone Treads
i(193875, 375144);	-- Allied Heartwarming Fur Coat
i(193870, 375157);	-- Allied Legguards of Sansok Khan
i(193878, 375153);	-- Ancestor's Dew Drippers
i(198618, 381547);	-- Artisan's Sign
i(197973, 375135);	-- Crimson Combatant's Adamant Chainmail
i(197972, 375134);	-- Crimson Combatant's Adamant Cowl
i(197978, 375140);	-- Crimson Combatant's Adamant Cuffs
i(197975, 375137);	-- Crimson Combatant's Adamant Epaulettes
i(197977, 375138);	-- Crimson Combatant's Adamant Gauntlets
i(197979, 375141);	-- Crimson Combatant's Adamant Girdle
i(197974, 375136);	-- Crimson Combatant's Adamant Leggings
i(197976, 375139);	-- Crimson Combatant's Adamant Treads
i(197971, 375133);	-- Crimson Combatant's Resilient Belt
i(197968, 375131);	-- Crimson Combatant's Resilient Boots
i(197965, 375127);	-- Crimson Combatant's Resilient Chestpiece
i(197969, 375130);	-- Crimson Combatant's Resilient Gloves
i(197964, 375126);	-- Crimson Combatant's Resilient Mask
i(197967, 375129);	-- Crimson Combatant's Resilient Shoulderpads
i(197966, 375128);	-- Crimson Combatant's Resilient Trousers
i(197970, 375132);	-- Crimson Combatant's Resilient Wristwraps
i(198463, 375196);	-- Expert Alchemist's Hat
i(198465, 375191);	-- Expert Skinner's Cap
i(201732, 375162);	-- Fierce Armor Kit
i(197982, 381849);	-- Finished Prototype Explorer's Barding
i(197981, 381848);	-- Finished Prototype Regal Barding
i(198462, 375195);	-- Flameproof Apron
i(201733, 375161);	-- Frosted Armor Kit
i(194312, 375171);	-- Gnoll Tent
i(193877, 375155);	-- Infurious Boots of Reprieve
i(193884, 375156);	-- Infurious Chainhelm Protector
i(193879, 375149);	-- Infurious Footwraps of Indemnity
i(201257, 375176);	-- Infurious Hide
i(200103, 375176);	-- Infurious Hide
i(201259, 375180);	-- Infurious Scales
i(200104, 375180);	-- Infurious Scales
i(193871, 375148);	-- Infurious Spirit's Hood
i(198459, 375189);	-- Lavish Floral Pack
i(198457, 375194);	-- Masterwork Smock
i(193873, 375145);	-- Old Spirit's Wristwraps
i(198464, 375190);	-- Reinforced Pack
i(198458, 375192);	-- Resplendent Cover
i(193881, 375154);	-- Scale Rein Grips
i(198461, 375193);	-- Shockproof Gloves
i(193868, 375142);	-- Slimy Expulsion Boots
i(193876, 375146);	-- Snowball Makers
i(193872, 375147);	-- String of Spiritual Knick-Knacks
i(193869, 375143);	-- Toxic Thorn Footwraps
i(194311, 375172);	-- Tuskarr Bean Bag
i(193883, 375150);	-- Venom-Steeped Stompers
i(193880, 375152);	-- Wind Spirit's Lasso
-- SPECIALIZATION --
i(0, 375125);	-- Bow of the Dragon Hunters
i(0, 375159);	-- Fang Adornments
i(0, 375123);	-- Flame-Touched Chain
i(0, 375117);	-- Flame-Touched Chainmail
i(0, 375124);	-- Flame-Touched Cuffs
i(0, 375119);	-- Flame-Touched Handguards
i(0, 375120);	-- Flame-Touched Helmet
i(0, 375121);	-- Flame-Touched Legguards
i(0, 375122);	-- Flame-Touched Spaulders
i(0, 375118);	-- Flame-Touched Treads
i(0, 375197);	-- Flaring Cowl
i(0, 375166);	-- Illustrious Insight
i(0, 375115);	-- Life-Bound Belt
i(0, 375116);	-- Life-Bound Bindings
i(0, 375110);	-- Life-Bound Boots
i(0, 375112);	-- Life-Bound Cap
i(0, 375109);	-- Life-Bound Chestpiece
i(0, 375111);	-- Life-Bound Gloves
i(0, 375114);	-- Life-Bound Shoulderpads
i(0, 375113);	-- Life-Bound Trousers
i(0, 375160);	-- Toxified Armor Patch
i(0, 375199);	-- Witherrot Tome
-- QUEST --
i(0, 377989);	-- Heart in a Bottle
-- NYI --
i(0, 375175);	-- Deathchill Hide
i(0, 375177);	-- Drygrate Scales
i(0, 375170);	-- Masterwork Riding Crop
i(0, 382585);	-- Opening
i(0, 375198);	-- Savage Bow
i(197984, 375165);	-- Wisp of Tyr
i(197985, 0);	-- Illustrious Insight

------------------
-- PATCH 10.0.5 --
------------------
i(202232, 397862);	-- Impressive Burnished Essence
i(202233, 397863);	-- Remarkable Burnished Essence