local Items = root(ROOTS.ItemDBConditional);
local i = function(itemID, modID, s)
	Items[itemID] = { ["mods"] = { [modID] = s }, ["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.", };
end
local ib = function(itemID, bonusID, s)
	Items[itemID] = { ["bonuses"] = { [bonusID] = s }, ["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.", };
end

i(7509, 0, 2859);		-- Manaweave Robe (Ghostlands)
i(24339, 0, 9500);		-- Stung
i(49888, 0, 24432);		-- Shadow's Edge
i(20637, 0, 8133);		-- Acid Inscribed Pauldrons
i(41755, 0, 20156);		-- The Fire Extinguisher
i(86559, 0, 44498);		-- Frying Pan
i(86558, 0, 44497);		-- Rolling Pin
i(68194, 0, 34777);		-- Oggleflint's Inspirer
i(1958, 0, 510);		-- Petrified Shinbone
i(33820, 0, 15661);		-- Weather-Beaten Fishing Hat
i(15945, 0, 6528);		-- Runic Stave [Blizzard changed equip type and removed ID normally]

-----------------------
-- C O S M E T I C S --
-----------------------

i(93732, 0, 48914);		-- Darkmoon Fishing Cap
i(130064, 0, 74444);	-- Deadeye Monocle
i(139300, 0, 80594);	-- Finely-Tailored Green Holiday Hat
i(139299, 0, 80593);	-- Finely-Tailored Red Holiday Hat
i(52489, 0, 25733);		-- Rhinestone Sunglasses [Non Equip]
i(142000, 0, 82990);	-- Rhinestone Sunglasses [BoP]
i(52486, 0, 25730);		-- Jeweler's Sapphire Monocle
i(52488, 0, 25732);		-- Jeweler's Sapphire Monocle
i(52485, 0, 25729);		-- Jeweler's Ruby Monocle
i(52487, 0, 25731);		-- Jeweler's Amber Monocle
i(118393, 0, 66542);	-- Tentacled Hat
i(118380, 0, 66540);	-- Hightfish Cap


-------------------------------
-- S T E I N S   /   M U G S --
-------------------------------

i(18044, 0, 7222);		-- Hurley's Tankard
i(12791, 0, 4544);		-- Barman Shanker
i(117378, 0, 65960);	-- Direbrew's Bloodied Shanker
i(71331, 0, 36595);		-- Direbrew's Bloodied Shanker
i(107217, 0, 57985);	-- Direbrew's Bloodied Shanker
i(37597, 0, 17888);		-- Direbrew's Shanker
i(37892, 0, 18084);		-- Green Brewfest Stein
i(37893, 0, 18085);		-- Filled Green Brewfest Stein
i(37894, 0, 18086);		-- Filled Green Brewfest Stein
i(37895, 0, 18087);		-- Filled Green Brewfest Stein
i(37896, 0, 18088);		-- Filled Green Brewfest Stein
i(37897, 0, 18089);		-- Filled Green Brewfest Stein
i(33016, 0, 15238);		-- Blue Brewfest Stein
i(33017, 0, 15239);		-- Filled Blue Brewfest Stein
i(33018, 0, 15240);		-- Filled Blue Brewfest Stein
i(33019, 0, 15241);		-- Filled Blue Brewfest Stein
i(33020, 0, 15242);		-- Filled Blue Brewfest Stein
i(33021, 0, 15243);		-- Filled Blue Brewfest Stein
i(32912, 0, 15167);		-- Yellow Brewfest Stein
i(32915, 0, 15169);		-- Filled Yellow Brewfest Stein
i(32917, 0, 15170);		-- Filled Yellow Brewfest Stein
i(32918, 0, 15171);		-- Filled Yellow Brewfest Stein
i(32919, 0, 15172);		-- Filled Yellow Brewfest Stein
i(32920, 0, 15173);		-- Filled Yellow Brewfest Stein
i(56836, 0, 27941);		-- Overflowing Purple Brewfest Stein
i(15932, 0, 6515);		-- Disciple's Stein
i(4696, 0, 1802);		-- Lapidis Tankard of Tidesippe
i(4090, 0, 1614);		-- Mug O'Hurt
i(169448, 0, 105140);	-- Bottomless Brewfest Stein
i(169450, 0, 105141);	-- Filled Bottomless Brewfest Stein
i(169452, 0, 105142);	-- Filled Bottomless Brewfest Stein
i(169453, 0, 105143);	-- Filled Bottomless Brewfest Stein
i(169454, 0, 105144);	-- Filled Bottomless Brewfest Stein
i(169455, 0, 105145);	-- Filled Bottomless Brewfest Stein


----------------------------------
-- F I S H I N G      P O L E S --
----------------------------------

i(19970, 0, 7884);		-- Arcanite Fishing Pole
i(45991, 0, 22166);		-- Bone Fishing Pole
i(116826, 0, 65558);	-- Draenic Fishing Pole
i(84661, 0, 43159);		-- Dragon Fishing Pole
i(118381, 0, 66541);	-- Ephemeral Fishing Pole
i(45992, 0, 22167);		-- Jeweled Fishing Pole
i(44050, 0, 21318);		-- Mastercraft Kalu'ak Fishing Pole
i(19022, 0, 7546);		-- Nat Pagle's Extreme Angler FC-5000
i(45858, 0, 22092);		-- Nat's Lucky Fishing Pole
i(84660, 0, 43158);		-- Pandaren Fishing Pole
i(168804, 0, 104673);	-- Powered Piscine Procurement Pole
i(116825, 0, 65557);	-- Savage Fishing Pole
i(25978, 0, 10687);		-- Seth's Graphite Fishing Pole
i(88535, 0, 45845);		-- Sharpened Tuskarr Spear
i(180136, 0, 112899);	-- The Brokers Angle'r
i(120163, 0, 67918);	-- Thruk's Fishing Rod

-------------------
-- F I S H I E S --
-------------------

i(44703, 0, 21571);		-- Dark Herring
i(19808, 0, 7794);		-- Rockhide Strongfish
i(6360, 0, 2358);		-- Steelscale Crushfish
i(34486, 0, 15994);		-- Old Crafty
i(34484, 0, 15992);		-- Old Ironjaw

--------------------------------------------
-- H I D D E N      A P P E A R A N C E S --
--------------------------------------------
i(119601, 0, 67418);	-- Mistdancer Shoulders [Hidden Shoulder Appearance]
i(119588, 0, 67410);	-- Mistdancer Pauldrons [Hidden Shoulder Appearance]
i(119585, 0, 67407);	-- Mistdancer Handguards [Hidden Glove Appearance]
i(162812, 0, 98652);	-- Serene Disciple's Padding [Hidden Glove Appearance]
i(162809, 0, 98649);	-- Serene Disciple's Handguards [Hidden Glove Appearance]
i(119556, 0, 67388);	-- Trailseeker Spaulders [Hidden Shoulder Appearance]
i(162796, 0, 98636);	-- Wildguard Spaulders [Hidden Shoulder Appearance]
i(129485, 0, 74101);	-- Mistdancer Pauldrons [Hidden Shoulders]
i(129482, 0, 74098);	-- Mistdancer Handguards
i(129714, 0, 74250);	-- Trailseeker Spaulders [Hidden Shoulders]
i(153810, 0, 91083);	-- Trailseeker Spaulders
i(153842, 0, 91113);	-- Mistdancer Spaulders
i(153839, 0, 91102);	-- Mistandcer Handguards
i(153842, 0, 91105);	-- Mistdancer Pauldrons
i(173615, 0, 107629);	-- Mistdancer Pauldrons (Party Sync)
i(11930, 0, 4326);		-- The Emperor's New Cape
i(173599, 0, 107613);	-- Trailseeker Spaulders (Party Sync)
