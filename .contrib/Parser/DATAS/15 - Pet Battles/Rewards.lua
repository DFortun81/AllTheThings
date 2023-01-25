----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------

root(ROOTS.PetBattles, {
	n(REWARDS, {
		i(86143),	-- Battle Pet Bandage
		i(116415),	-- Shiny Pet Charm
		i(94207, {	-- Fabled Pandaren Pet Supplies
			i(92679),	-- Flawless Aquatic Battle-Stone
			i(92675),	-- Flawless Beast Battle-Stone
			i(92676),	-- Flawless Critter Battle-Stone
			i(92665),	-- Flawless Elemental Battle-Stone
			i(92677),	-- Flawless Flying Battle-Stone
			i(92682),	-- Flawless Humanoid Battle-Stone
			i(92678),	-- Flawless Magic Battle-Stone
			i(92680),	-- Flawless Mechanical Battle-Stone
			i(92681),	-- Flawless Undead Battle-Stone
			petbattle(i(89139)),	-- Chain Pet Leash (TOY!)
			i(44820),	-- Red Ribbon Pet Leash (TOY!)
			petbattle(i(94210)),	-- Mountain Panda
			petbattle(i(94209)),	-- Snowy Panda
			petbattle(i(94208)),	-- Sunfur Panda
			i(37460),	-- Rope Pet Leash (TOY!)
		}),
		-- Both Items wont show up until I found the Quest ID
		petbattle(pvp(i(165944, {	-- A Shady Message (Ally). ItemID confirmed 16.01.2019 -Gold
			["description"] = "Rewarded from winning PvP Pet Battles",
			["collectible"] = false,
		}))),
		petbattle(pvp(i(166242, {	-- A Shady Message (Horde)
			["description"] = "Rewarded from winning PvP Pet Battles",
			["collectible"] = false,
		}))),
		i(89125, {	-- Sack of Pet Supplies
			petbattle(i(89587)),	-- Porcupette
			i(92679),	-- Flawless Aquatic Battle-Stone
			i(92675),	-- Flawless Beast Battle-Stone
			i(92676),	-- Flawless Critter Battle-Stone
			i(92665),	-- Flawless Elemental Battle-Stone
			i(92677),	-- Flawless Flying Battle-Stone
			i(92682),	-- Flawless Humanoid Battle-Stone
			i(92678),	-- Flawless Magic Battle-Stone
			i(92680),	-- Flawless Mechanical Battle-Stone
			i(92681),	-- Flawless Undead Battle-Stone
			i(89139),	-- Chain Pet Leash (TOY!)
			i(37460),	-- Rope Pet Leash (TOY!)
		}),
		i(98095, {	-- Brawler's Pet Supplies
			i(92679),	-- Flawless Aquatic Battle-Stone
			i(92675),	-- Flawless Beast Battle-Stone
			i(92676),	-- Flawless Critter Battle-Stone
			i(92665),	-- Flawless Elemental Battle-Stone
			i(92677),	-- Flawless Flying Battle-Stone
			i(92682),	-- Flawless Humanoid Battle-Stone
			i(92678),	-- Flawless Magic Battle-Stone
			i(92680),	-- Flawless Mechanical Battle-Stone
			i(92681),	-- Flawless Undead Battle-Stone
			i(89139),	-- Chain Pet Leash (TOY!)
			i(44820),	-- Red Ribbon Pet Leash (TOY!)
		}),
	}),
});
