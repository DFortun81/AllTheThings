_.ItemDB = {};
local i = function(itemID, modID, s)
	_.ItemDB[itemID] = { ["m"] = { [modID] = s } };
end
local ib = function(itemID, bonusID, s)
	_.ItemDB[itemID] = { ["v"] = { [bonusID] = s } };
end
i(120163, 1, 67918);	-- Thruk's Fishing Rod
i(7509, 1, 2859);		-- Manaweave Robe (Ghostlands)
i(24339, 1, 9500);		-- Stung
i(18044, 1, 7222); 		-- Hurley's Tankard
i(12791, 1, 4544); 		-- Barman Shanker
i(117378, 1, 65960); 	-- Direbrew's Bloodied Shanker
i(71331, 1, 36595); 	-- Direbrew's Bloodied Shanker
i(107217, 1, 57985); 	-- Direbrew's Bloodied Shanker
i(44050, 1, 21318);		-- Mastercraft Kalu'ak Fishing Pole
i(49888, 1, 24432); 	-- Shadow's Edge

i(128827, 1, 76173);	-- Xal'atath, Blade of the Black Empire
i(20637, 1, 8133);		-- Acid Inscribed Pauldrons
i(45858, 1, 22092);		-- Nat's Lucky Fishing Pole
i(5197, 1, 1989);		-- Cookie's Tenderizer
i(130064, 1, 74444);	-- Deadeye Monocle	
i(139300, 1, 80594);	-- Finely-Tailored Green Holiday Hat
i(139299, 1, 80593);	-- Finely-Tailored Red Holiday Hat

i(19022, 1, 7546); 		-- Nat Pagle's Extreme Angler FC-5000
i(37892, 1, 18084);		-- Green Brewfest Stein
i(41755, 1, 20156);		-- The Fire Extinguisher
i(45991, 1, 22166);		-- Bone Fishing Pole
i(45992, 1, 22167);		-- Jeweled Fishing Pole
i(56836, 1, 27941);		-- Overflowing Purple Brewfest Stein
i(88535, 1, 45845);		-- Sharpened Tuskarr Spear


