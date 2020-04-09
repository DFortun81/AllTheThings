_.ItemDB = {};
local i = function(itemID, modID, s)
	_.ItemDB[itemID] = { ["m"] = { [modID] = s } };
end
local ib = function(itemID, bonusID, s)
	_.ItemDB[itemID] = { ["v"] = { [bonusID] = s } };
end

i(7509, 1, 2859);		-- Manaweave Robe (Ghostlands)
i(24339, 1, 9500);		-- Stung
i(49888, 1, 24432); 	-- Shadow's Edge
i(20637, 1, 8133);		-- Acid Inscribed Pauldrons
i(5197, 1, 1989);		-- Cookie's Tenderizer
i(41755, 1, 20156);		-- The Fire Extinguisher
i(86559, 1, 44498);		-- Frying Pan
i(86558, 1, 44497);		-- Rolling Pin
i(68194, 1, 34777);		-- Oggleflint's Inspirer
i(1958, 1, 510);		-- Petrified Shinbone
i(33820, 1, 15661);		-- Weather-Beaten Fishing Hat
i(15945, 1, 6528);		-- Runic Stave [Blizzard changed equip type and removed ID normally]

-----------------------
-- C O S M E T I C S --
-----------------------

i(130064, 1, 74444);	-- Deadeye Monocle	
i(139300, 1, 80594);	-- Finely-Tailored Green Holiday Hat
i(139299, 1, 80593);	-- Finely-Tailored Red Holiday Hat
i(52489, 1, 25733);		-- Rhinestone Sunglasses [Non Equip]
i(142000, 1, 82990);	-- Rhinestone Sunglasses [BoP]
i(52486, 1, 25730);		-- Jeweler's Sapphire Monocle
i(52488, 1, 25732);		-- Jeweler's Sapphire Monocle
i(52485, 1, 25729);		-- Jeweler's Ruby Monocle
i(52487, 1, 25731);		-- Jeweler's Amber Monocle
i(118393, 1, 66542);	-- Tentacled Hat
i(118380, 1, 66540);	-- Hightfish Cap


-------------------------------
-- S T E I N S   /   M U G S --
-------------------------------

i(18044, 1, 7222); 		-- Hurley's Tankard
i(12791, 1, 4544); 		-- Barman Shanker
i(117378, 1, 65960); 	-- Direbrew's Bloodied Shanker
i(71331, 1, 36595); 	-- Direbrew's Bloodied Shanker
i(107217, 1, 57985); 	-- Direbrew's Bloodied Shanker
i(37597, 1, 17888);		-- Direbrew's Shanker
i(37892, 1, 18084);		-- Green Brewfest Stein
i(37893, 1, 18085);		-- Filled Green Brewfest Stein
i(37894, 1, 18086);		-- Filled Green Brewfest Stein
i(37895, 1, 18087);		-- Filled Green Brewfest Stein
i(37896, 1, 18088);		-- Filled Green Brewfest Stein
i(37897, 1, 18089);		-- Filled Green Brewfest Stein
i(33016, 1, 15238);		-- Blue Brewfest Stein
i(33017, 1, 15239);		-- Filled Blue Brewfest Stein
i(33018, 1, 15240);		-- Filled Blue Brewfest Stein
i(33019, 1, 15241);		-- Filled Blue Brewfest Stein
i(33020, 1, 15242);		-- Filled Blue Brewfest Stein
i(33021, 1, 15243);		-- Filled Blue Brewfest Stein
i(32912, 1, 15167);		-- Yellow Brewfest Stein
i(32915, 1, 15169);		-- Filled Yellow Brewfest Stein
i(32917, 1, 15170);		-- Filled Yellow Brewfest Stein
i(32918, 1, 15171);		-- Filled Yellow Brewfest Stein
i(32919, 1, 15172);		-- Filled Yellow Brewfest Stein
i(32920, 1, 15173);		-- Filled Yellow Brewfest Stein
i(56836, 1, 27941);		-- Overflowing Purple Brewfest Stein
i(15932, 1, 6515);		-- Disciple's Stein
i(4696, 1, 1802);		-- Lapidis Tankard of Tidesippe
i(4090, 1, 1614);		-- Mug O'Hurt
i(169448, 1, 105140);	-- Bottomless Brewfest Stein
i(169450, 1, 105141);	-- Filled Bottomless Brewfest Stein
i(169452, 1, 105142);	-- Filled Bottomless Brewfest Stein
i(169453, 1, 105143);	-- Filled Bottomless Brewfest Stein
i(169454, 1, 105144);	-- Filled Bottomless Brewfest Stein
i(169455, 1, 105145);	-- Filled Bottomless Brewfest Stein


----------------------------------
-- F I S H I N G      P O L E S --
----------------------------------

i(19970, 1, 7884);		-- Arcanite Fishing Pole
i(45991, 1, 22166);		-- Bone Fishing Pole
i(116826, 1, 65558);	-- Draenic Fishing Pole
i(84661, 1, 43159);		-- Dragon Fishing Pole
i(118381, 1, 66541);	-- Ephemeral Fishing Pole
i(45992, 1, 22167);		-- Jeweled Fishing Pole
i(44050, 1, 21318);		-- Mastercraft Kalu'ak Fishing Pole
i(19022, 1, 7546); 		-- Nat Pagle's Extreme Angler FC-5000
i(45858, 1, 22092);		-- Nat's Lucky Fishing Pole
i(84660, 1, 43158);		-- Pandaren Fishing Pole
i(116825, 1, 65557);	-- Savage Fishing Pole
i(25978, 1, 10687);		-- Seth's Graphite Fishing Pole
i(88535, 1, 45845);		-- Sharpened Tuskarr Spear
i(120163, 1, 67918);	-- Thruk's Fishing Rod
i(133755, 1, 76909);	-- Underlight Angler
i(168804, 1, 104673);	-- Powered Piscine Procurement Pole

-------------------
-- F I S H I E S --
-------------------

i(44703, 1, 21571);		-- Dark Herring
i(19808, 1, 7794);		-- Rockhide Strongfish
i(6360, 1, 2358);		-- Steelscale Crushfish
i(34486, 1, 15994);		-- Old Crafty
i(34484, 1, 15992);		-- Old Ironjaw

--------------------------------------------
-- H I D D E N      A P P E A R A N C E S --
--------------------------------------------
i(119601, 1, 67418);	-- Mistdancer Shoulders [Hidden Shoulder Appearance]
i(119588, 1, 67410);	-- Mistdancer Pauldrons [Hidden Shoulder Appearance]
i(119585, 1, 67407);	-- Mistdancer Handguards [Hidden Glove Appearance]
i(162812, 1, 98652);	-- Serene Disciple's Padding [Hidden Glove Appearance]
i(162809, 1, 98649);	-- Serene Disciple's Handguards [Hidden Glove Appearance]
i(119556, 1, 67388);	-- Trailseeker Spaulders [Hidden Shoulder Appearance]
i(162796, 1, 98636);	-- Wildguard Spaulders [Hidden Shoulder Appearance]
i(129485, 1, 74101);	-- Mistdancer Pauldrons [Hidden Shoulders]
i(129482, 1, 74098);	-- Mistdancer Handguards
i(129714, 1, 74250); 	-- Trailseeker Spaulders [Hidden Shoulders]
i(153810, 1, 91083);	-- Trailseeker Spaulders
i(153842, 1, 91113);	-- Mistdancer Spaulders
i(153839, 1, 91102);	-- Mistandcer Handguards
i(153842, 1, 91105);	-- Mistdancer Pauldrons
i(11930, 1, 4326);		-- The Emperor's New Cape