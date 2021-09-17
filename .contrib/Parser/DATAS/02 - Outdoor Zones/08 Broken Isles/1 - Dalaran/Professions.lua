---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ALCHEMICAL_BONDING_AGENT = 138961;	-- Alchemical Bonding Agent
local AURIPHAGIC_SARDINE = 138957;			-- Auriphagic Sardine
local GLOB_OF_REALLY_STICKY_GLUE = 138958;	-- Glob of Really Sticky Glue
local HYPERMAGNETIC_LURE = 138956;			-- Hypermagnetic Lure
local MICRO_VORTEX_GENERATOR = 138959;		-- Micro-Vortex Generator
local STARFISH_ON_A_STRING = 138962;		-- Starfish on a String
local TINY_LITTLE_GRABBING_APPARATUS = 138963;	-- Tiny Little Grabbing Apparatus
local WISH_CRYSTAL = 138960;				-- Wish Crystal
local ALL_LURES = {
	ALCHEMICAL_BONDING_AGENT,
	AURIPHAGIC_SARDINE,
	GLOB_OF_REALLY_STICKY_GLUE,
	HYPERMAGNETIC_LURE,
	MICRO_VORTEX_GENERATOR,
	STARFISH_ON_A_STRING,
	TINY_LITTLE_GRABBING_APPARATUS,
	WISH_CRYSTAL,
};
local COST_BY_EXCLUDING_LURES = function(...)
	local cost = {};
	for i,lure in ipairs(excludeMany(ALL_LURES, ...)) do
		table.insert(cost, { "i", lure, 1});
	end
	if #cost > 0 then
		return cost;
	end
end
local COIN_BY_LURE = function(index, itemID, ...)
	local coin = { ["cost"] = COST_BY_EXCLUDING_LURES(...) };
	if itemID then rawset(coin, "itemID", itemID); end
	return crit(index, coin);
end

-- NOT CATABLE FOR EACH LURE
-- ALCHEMICAL_BONDING_AGENT
--[[
Advisor Vandros' Coin
Cyana Nightglaive's Coin
Falara Nightsong's Coin
Gallywix's Coin-on-a-String
Genn Greymane's Coin
God-King Skovald's Fel-Tainted Coin
Malfurion's Coin
Nathanos Blightcaller's Coin
Okuna Longtusk's Doubloon
Queen Azshara's Royal Seal
Senegos' Ancient Coin
Spiritwalker Ebonhorn's Coin
]]
-- AURIPHAGIC_SARDINE
--[[
Blingtron's Botcoin
First Arcanist Thalyssra's Coin
Gallywix's Coin-on-a-String
Kayn Sunfury's Coin
Lunara's Coin
Malfurion's Coin
Spiritwalker Ebonhorn's Coin
]]
-- GLOB_OF_REALLY_STICKY_GLUE
--[[
Addie Fizzlebog's Coin
Advisor Vandros' Coin
Altruis the Sufferer's Coin
Blingtron's Botcoin
Gallywix's Coin-on-a-String
Genn Greymane's Coin
God-King Skovald's Fel-Tainted Coin
Jace Darkweaver's Coin
Jarod Shadowsong's Coin
Koda's Sigil
Magistrix Elisande's Coin
Murky's Coin
Oculeth's Vanishing Coin
Penelope Heathrow's Allowance
Tyrande's Coin
]]
-- HYPERMAGNETIC_LURE
--[[
Lunara's Coin
Senegos' Ancient Coin
]]
-- MICRO_VORTEX_GENERATOR
--[[
Blingtron's Botcoin
First Arcanist Thalyssra's Coin
Hemet Nesingwary's Bullet
Izal Whitemoon's Coin
King Mrgl-Mrgl's Coin
Magistrix Elisande's Coin
Prince Farondis's Royal Seal
Senegos' Ancient Coin
Torok Bloodtotem's Coin
]]
-- STARFISH_ON_A_STRING
--[[
Blingtron's Botcoin
Gul'dan's Coin
Korvas Bloodthorn's Coin
Kur'talos Ravencrest's Spectral Coin
Murky's Coin
Remulos' Sigil
Sir Finley Mrrgglton's Coin
]]
-- TINY_LITTLE_GRABBING_APPARATUS
--[[
Tyrande's Coin
Kur'talos Ravencrest's Spectral Coin
Gul'dan's Coin
Hemet Nesingwary's Bullet
Illidan's Coin
Jace Darkweaver's Coin
Jarod Shadowsong's Coin
Nathanos Blightcaller's Coin
Genn Greymane's Coin
]]
-- WISH_CRYSTAL
--[[
Advisor Vandros' Coin
Cyana Nightglaive's Coin
Hemet Nesingwary's Bullet
Illidan's Coin
Jace Darkweaver's Coin
Jarod Shadowsong's Coin
Kayn Sunfury's Coin
King Mrgl-Mrgl's Coin
Kur'talos Ravencrest's Spectral Coin
Nathanos Blightcaller's Coin
Oculeth's Vanishing Coin
Stellagosa's Silver Coin
The Coin
Torok Bloodtotem's Coin
Tyrande's Coin
Vydhar's Wooden Nickel
]]

local THE_WISH_REMOVER = {
	COIN_BY_LURE(1, 138894, WISH_CRYSTAL),	-- Stellagosa's Silver Coin
	COIN_BY_LURE(2, 138892, MICRO_VORTEX_GENERATOR),	-- Prince Farondis's Royal Seal
	COIN_BY_LURE(3, 138893),	-- Runas' Last Copper
	COIN_BY_LURE(4, 138895, ALCHEMICAL_BONDING_AGENT, HYPERMAGNETIC_LURE, MICRO_VORTEX_GENERATOR),	-- Senegos' Ancient Coin
	COIN_BY_LURE(5, 138896, ALCHEMICAL_BONDING_AGENT),	-- Okuna Longtusk's Doubloon
	COIN_BY_LURE(6, 138897),	-- Ooker's Dookat
	COIN_BY_LURE(7, 138898),	-- Coin of Golk the Rumble
	COIN_BY_LURE(8, 138899),	-- Daglop's Infernal Copper Coin
	COIN_BY_LURE(9, 138901, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Tyrande's Coin
	COIN_BY_LURE(10, 138902, ALCHEMICAL_BONDING_AGENT, AURIPHAGIC_SARDINE),	-- Malfurion's Coin
	COIN_BY_LURE(11, 138903, STARFISH_ON_A_STRING, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Kur'talos Ravencrest's Spectral Coin
	COIN_BY_LURE(12, 138904, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Jarod Shadowsong's Coin
	COIN_BY_LURE(13, 138905, GLOB_OF_REALLY_STICKY_GLUE),	-- Penelope Heathrow's Allowance
	COIN_BY_LURE(14, 138906, STARFISH_ON_A_STRING),	-- Remulos' Sigil
	COIN_BY_LURE(15, 138907),	-- Elothir's Golden Leaf
	COIN_BY_LURE(16, 138908, GLOB_OF_REALLY_STICKY_GLUE),	-- Koda's Sigil
	COIN_BY_LURE(17, 138909, MICRO_VORTEX_GENERATOR, WISH_CRYSTAL),	-- King Mrgl-Mrgl's Coin
	COIN_BY_LURE(18, 138910, MICRO_VORTEX_GENERATOR, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Hemet Nesingwary's Bullet
	COIN_BY_LURE(19, 138911, GLOB_OF_REALLY_STICKY_GLUE, STARFISH_ON_A_STRING),	-- Murky's Coin
	COIN_BY_LURE(20, 138912, ALCHEMICAL_BONDING_AGENT, AURIPHAGIC_SARDINE),	-- Spiritwalker Ebonhorn's Coin
	COIN_BY_LURE(21, 138913, GLOB_OF_REALLY_STICKY_GLUE),	-- Addie Fizzlebog's Coin
	COIN_BY_LURE(22, 138914),	-- Boomboom Brullingsworth's Coin
	COIN_BY_LURE(23, 138915),	-- The Candleking's Candlecoin
	COIN_BY_LURE(24, 138916, MICRO_VORTEX_GENERATOR, WISH_CRYSTAL),	-- Torok Bloodtotem's Coin
	COIN_BY_LURE(25, 138917, ALCHEMICAL_BONDING_AGENT, GLOB_OF_REALLY_STICKY_GLUE),	-- God-King Skovald's Fel-Tainted Coin
	COIN_BY_LURE(26, 138918, ALCHEMICAL_BONDING_AGENT, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS),	-- Genn Greymane's Coin
	COIN_BY_LURE(27, 138919, ALCHEMICAL_BONDING_AGENT, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Nathanos Blightcaller's Coin
	COIN_BY_LURE(28, 138920),	-- Helya's Coin
	COIN_BY_LURE(29, 138921, STARFISH_ON_A_STRING),	-- Sir Finley Mrrgglton's Coin
	COIN_BY_LURE(30, 138922),	-- Havi's Coin
	COIN_BY_LURE(31, 138923, WISH_CRYSTAL),	-- Vydhar's Wooden Nickel
	COIN_BY_LURE(32, 138924),	-- Rax Sixtrigger's Gold-Painted Copper Coin
	COIN_BY_LURE(33, 138925, AURIPHAGIC_SARDINE, MICRO_VORTEX_GENERATOR),	-- First Arcanist Thalyssra's Coin
	COIN_BY_LURE(34, 138926, GLOB_OF_REALLY_STICKY_GLUE, MICRO_VORTEX_GENERATOR),	-- Magistrix Elisande's Coin
	COIN_BY_LURE(35, 138927, GLOB_OF_REALLY_STICKY_GLUE, WISH_CRYSTAL),	-- Oculeth's Vanishing Coin
	COIN_BY_LURE(36, 138928),	-- Ly'leth Lunastre's Family Crest
	COIN_BY_LURE(37, 138929),	-- Pearlhunter Phin's Soggy Coin
	COIN_BY_LURE(38, 138930, ALCHEMICAL_BONDING_AGENT, GLOB_OF_REALLY_STICKY_GLUE, WISH_CRYSTAL),	-- Advisor Vandros' Coin
	COIN_BY_LURE(39, 138931, STARFISH_ON_A_STRING, TINY_LITTLE_GRABBING_APPARATUS),	-- Gul'dan's Coin
	COIN_BY_LURE(40, 138932),	-- Yowlon's Mark
	COIN_BY_LURE(41, 138933),	-- Allari the Souleater's Coin
	COIN_BY_LURE(42, 138934, GLOB_OF_REALLY_STICKY_GLUE),	-- Altruis the Sufferer's Coin
	COIN_BY_LURE(43, 138935, ALCHEMICAL_BONDING_AGENT, WISH_CRYSTAL),	-- Cyana Nightglaive's Coin
	COIN_BY_LURE(44, 138936, ALCHEMICAL_BONDING_AGENT),	-- Falara Nightsong's Coin
	COIN_BY_LURE(45, 138937, MICRO_VORTEX_GENERATOR),	-- Izal Whitemoon's Coin
	COIN_BY_LURE(46, 138938, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Jace Darkweaver's Coin
	COIN_BY_LURE(47, 138939, AURIPHAGIC_SARDINE, WISH_CRYSTAL),	-- Kayn Sunfury's Coin
	COIN_BY_LURE(48, 138940, STARFISH_ON_A_STRING),	-- Kor'vas Bloodthorn's Coin
	COIN_BY_LURE(49, 138941, WISH_CRYSTAL),	-- The Coin
	COIN_BY_LURE(50, 138942, AURIPHAGIC_SARDINE, GLOB_OF_REALLY_STICKY_GLUE, MICRO_VORTEX_GENERATOR, STARFISH_ON_A_STRING),	-- Blingtron's Botcoin
	COIN_BY_LURE(51, 138943),	-- Lady Liadrin's Coin
	COIN_BY_LURE(52, 138944, AURIPHAGIC_SARDINE, HYPERMAGNETIC_LURE),	-- Lunara's Coin
	COIN_BY_LURE(53, 138945, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Illidan's Coin
	COIN_BY_LURE(54, 138946, ALCHEMICAL_BONDING_AGENT),	-- Queen Azshara's Royal Seal
	COIN_BY_LURE(55, 138947, ALCHEMICAL_BONDING_AGENT, AURIPHAGIC_SARDINE, GLOB_OF_REALLY_STICKY_GLUE),	-- Gallywix's Coin-on-a-String
	COIN_BY_LURE(56, 138948),	-- Li Li's Coin
};

_.Zones =
{
	m(BROKEN_ISLES, {
		m(LEGION_DALARAN, {
			n(-38,  {	-- Profession
				prof(ALCHEMY, {
					----
					n(WORLD_QUESTS, {
						q(41662, {	-- Work Order: Ancient Rejuvenation Potions
							["isWorldQuest"] = true,
							["requireSkill"] = ALCHEMY,
							["lvl"] = { 45 },
							["g"] = {
								i(127920),	-- Recipe: Draught of Raw Magic (Rank 2)
							},
						}),
					}),
				}),
				prof(ARCHAEOLOGY, {
					q(41189, {	-- A New Lead
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41183, {	-- Academic Exploration
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(40857, {	-- Bits and Pieces
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41167, {	-- Fel Fragments
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41158, {	-- Fragments of the Fjords
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41177, {	-- Goblin Archaeology
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41186, {	-- History of Highmountain
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41164, {	-- One Step Closer
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41161, {	-- Out of the Frying Pan
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41171, {	-- The Reliquary Calls
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41192, {	-- The Right Path
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41180, {	-- Unspeakable Power
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41174, {	-- Worth Its Weight
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
				}),
				prof(BLACKSMITHING, {
					q(38499, {	-- Strange New Ores
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["g"] = {
							recipe(264446),	-- Legion Blacksmithing
						},
					}),
					q(39681, {	-- The Properties of Leystone
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["sourceQuest"] = 38499,	-- Strange New Ores
						["g"] = {
							i(123899),	-- Recipe: Leystone Armguards (Rank 1)
							i(123900),	-- Recipe: Leystone Waistguard (Rank 1)
						},
					}),
					q(48053, {	-- Weigh Anchor
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 38499,	-- Strange New Ores
						["g"] = {
							i(151709),	-- Recipe: Felslate Anchor
						},
					}),
					q(48054, {	-- Weigh Anchor
						["provider"] = { "n", 106655 },	-- Arcanomancer Vridiel
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38499,	-- Strange New Ores
						["g"] = {
							i(151709),	-- Recipe: Felslate Anchor
						},
					}),
					q(38502, {	-- The Methods of the Nightfallen
						["sourceQuest"] = 39681,	-- The Properties of Leystone
						["provider"] = { "n", 97261 },	-- Alard Schmied
					}),
					q(38501, {	-- Hatecoil Hammerwork
						["sourceQuest"] = 39681,	-- The Properties of Leystone
						["provider"] = { "n", 97261 },	-- Alard Schmied
						["g"] = {
							i(123906),	-- Recipe: Leystone Breastplate (Rank 1)
							i(123901),	-- Recipe: Leystone Pauldrons (Rank 1)
						},
					}),
					q(38505, {	-- Engineers: Not COMPLETELY Useless
						["sourceQuests"] = {
							38501,	-- Hatecoil Hammerwork
							38502,	-- The Methods of the Nightfallen
						},
						["provider"] = { "n", 97261 },	-- Alard Schmied
					}),
					q(38506, {	-- Chicken Scratch
						["sourceQuest"] = 38505,	-- Engineers: Not COMPLETELY Useless
						["provider"] = { "n", 92194 },	-- Timofey Oshenko
					}),
					q(38507, {	-- Secrets of Leysmithing
						["sourceQuest"] = 38506,	-- Chicken Scratch
						["provider"] = { "n", 92195 },	-- Professor Pallin
					}),
					q(38515, {	-- Nature Provides
						["sourceQuest"] = 38507,	-- Secrets of Leysmithing
						["provider"] = { "n", 97261 },	-- Alard Schmied
					}),
					q(38500, {	-- Leysmithing Mastery
						["sourceQuest"] = 38515,	-- Nature Provides
						["provider"] = { "n", 97261 },	-- Alard Schmied
						["g"] = {
							i(123905),	-- Recipe: Leystone Boots (Rank 1)
							i(123904),	-- Recipe: Leystone Gauntlets (Rank 1)
							i(123902),	-- Recipe: Leystone Greaves (Rank 1)
							i(123903),	-- Recipe: Leystone Helm (Rank 1)
						},
					}),
					q(38563, {	-- Flower-Pickers and Potion-Quaffers
						["sourceQuest"] = 38500,	-- Leysmithing Mastery
						["provider"] = { "n", 97261 },	-- Alard Schmied
					}),
					q(38513, {	-- The Highmountain Smiths
						["isBreadcrumb"] = true,
						["sourceQuest"] = 38563,	-- Flower-Pickers and Potion-Quaffers
						["provider"] = { "n", 92183 },	-- Alard Schmied
					}),
					q(38522, {	-- Not Just Weapons and Armor
						["sourceQuest"] = 38518,	-- From One Master to Another
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["g"] = {
							i(123957),	-- Recipe: Leystone Hoofplates
						},
					}),
					q(38523, {	-- Leystone Hoofplates
						["sourceQuest"] = 38522,	-- Not Just Weapons and Armor
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["g"] = {
							i(123957),	-- Recipe: Leystone Hoofplates
						},
					}),
					q(39702, {	-- Legend of Black Rook Hold
						["isBreadcrumb"] = true,
						["sourceQuest"] = 38523,	-- Leystone Hoofplates
						["provider"] = { "n", 92183 },	-- Alard Schmied
					}),
					q(38564, {	-- A Sweet Bargain
						["sourceQuest"] = 39729,	-- The Knowledge of Black Rock
						["provider"] = { "n", 92183 },	-- Alard Schmied
					}),
					q(44449, {	-- Advanced Quenching
						["sourceQuest"] = 38564,	-- A Sweet Bargain
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["g"] = {
							i(123935),	-- Recipe: Leystone Breastplate (Rank 2)
						},
					}),
					q(38524, {	-- Felsmith Nal'ryssa
						["isBreadcrumb"] = true,
						["sourceQuest"] = 44449,	-- Advanced Quenching
						["provider"] = { "n", 92183 },	-- Alard Schmied
					}),
					n(WORLD_QUESTS, {
						q(41638, {	-- Work Order: Leystone Gauntlets
							["isWorldQuest"] = true,
							["requireSkill"] = BLACKSMITHING,
							["lvl"] = { 45 },
							["g"] = {
								i(137606),	-- Recipe: Leystone Gauntlets (Rank 3)
							},
						}),
					}),
				}),
				prof(COOKING, {
					q(40990, {	-- A Good Recipe List
						["sourceQuests"] = {
							40988,	-- Too Many Cooks
							40989,	-- The Prodigal Sous Chef
						},
						["coord"] = { 69.8, 38.8, LEGION_DALARAN },
						["provider"] = { "n", 101846 },	-- Nomi
					}),
					q(40991, {	-- Opening the Test Kitchen
						["sourceQuests"] = { 40990 },	-- A Good Recipe List
						["provider"] = { "n", 101846 },	-- Nomi
					}),
					q(44581, {	-- Spicing Things Up
						["provider"] = { "n", 101846 },	-- Nomi
						["g"] = {
							i(133826),	-- Recipe: Dried Mackerel Strips
						},
					}),
					q(40989, {	-- The Prodigal Sous Chef
						["provider"] = { "n", 102546 },	-- Nomi
						["g"] = {
							i(133826),	-- Recipe: Dried Mackerel Strips
						},
					}),
					q(40988, {	-- Too Many Cooks
						["provider"] = { "n", 102546 },	-- Nomi
						["g"] = {
							i(133826),	-- Recipe: Dried Mackerel Strips
						},
					}),
				}),
				prof(ENCHANTING, {
					q(39903, {	-- An Enchanting Home
						["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
					}),
					q(39891, {	-- Cursed, But Convenient
						["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
						-- available after all other enchanting quests are complete. Need good source IDs here
					}),
					q(39881, {	-- Fey Enchantments
						["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
					}),
					q(39876, {	-- Helping the Hunters
						["sourceQuests"] = { 39875 },	-- The Last Few
						["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
					}),
					q(39920, {	-- On Azure Wings
						["sourceQuests"] = { 39907 },	-- Elven Enchantments
						["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
					}),
					q(39874, {	-- Some Enchanted Evening
						["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
						["g"] = {
							recipe(264471),	-- Legion Enchanting
						},
					}),
					q(39875, {	-- The Last Few
						["sourceQuests"] = { 39874 },	-- Some Enchanted Evening
						["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
					}),
					q(39878, {	-- Thunder Struck
						["sourceQuests"] = { 39905 },	-- Ringing True
						["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
					}),
					n(WORLD_QUESTS, {
						q(41674, {	-- Work Order: Word of Intellect
							["requireSkill"] = ENCHANTING,
							["provider"] = { "n", 32725 },	-- Warmage Silva
							["lvl"] = { 45 },
							["isWorldQuest"] = true,
							["g"] = {
								i(128606),	-- Formula: Enchant CLoak - Word of Intellect (Rank 3)
							},
						}),
					}),
				}),
				prof(ENGINEERING, {
					q(40871, {	-- 'Locke and Load
						["provider"] = { "n", 93539 },
					}),
					q(48056, {	-- A Harsh Mistress
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
						["g"] = {
							recipe(247717),	-- Gravitational Reduction Slippers
						},
					}),
					q(40863, {	-- Always the Last Thing
						["sourceQuests"] = { 40858 },	-- The Missing Pieces
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(198982),	-- Reaves Battery
						},
					}),
					q(40878, {	-- Assault on Violet Hold: Cheating Death
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(198985),	-- Reaves Module: Failure Detection Mode
						},
					}),
					q(40545, {	-- Aww Scrap!
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
						["g"] = {
							recipe(264490),	-- Legion Engineering
						},
					}),
					q(46119, {	-- Boon of the Builder
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
					}),
					q(40882, {	-- Court of Stars: Revamping the Recoil
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
						["g"] = {
							i(133671),	-- Schematic: Semi-Automagic Cranial Cannon
							i(133672),	-- Schematic: Sawed-Off Cranial Cannon
							i(133673),	-- Schematic: Double-Barreled Cranial Cannon
							i(133674),	-- Schematic: Ironsight Cranial Cannon
						},
					}),
					q(40854, {	-- Endless Possibilities -- underbelly
						["sourceQuests"] = { 40545 },	-- Aww Scrap!
						["coord"] = { 66.4, 53.4, 628 },	-- Dalaran Underbelly
						["provider"] = { "n", 102193 },	-- Filgo Scrapbottom
					}),
					q(48065, {	-- Extraterrestrial Exploration
						["sourceQuests"] = { 48069 },	-- The Wrench Calls
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(247744),	-- Wormhole Generator: Argus
						},
					}),
					q(40869, {	-- Fire and Forget
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
						["g"] = {
							recipe(198974),	-- Pump-Action Bandage Gun (Rank 1)
						},
					}),
					q(40877, {	-- Halls of Valor: Trigger Happy
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
						["g"] = {
							recipe(198981),	-- Trigger
						},
					}),
					q(40870, {	-- Here Comes the BOOM!
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(198987),	-- Reaves Module: Fireworks Display Mode
						},
					}),
					q(40865, {	-- It's Not Rocket Science
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
					}),
					q(40879, {	-- It's On With Automatons
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(198990),	-- Reaves Module: Piloted Combat Mode
						},
					}),
					q(40864, {	-- Modular Modifications
						["sourceQuests"] = { 40863 },	-- Always the Last Thing
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(198984),	-- Reaves Module: Repair Mode
							recipe(198988),	-- Reaves Module: Snack Distrubition Mode
						},
					}),
					q(40855, {	-- Our Man in Azsuna
						["sourceQuests"] = { 40854 },	-- Endless Possibilities
						["coord"] = { 38.6, 25.0, LEGION_DALARAN },
						["provider"] = { "n", 93520 },	-- Didi the Wrench
					}),
					q(40860, {	-- Resupplying the Line
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
					}),
					q(40880, {	-- Short Circuit
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(198980),	-- Blingtron's Circuit Design Tutorial
						},
					}),
					q(46128, {	-- Time for a Recharge
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
						["g"] = {
							recipe(235775),	-- Rechargeable Reaves Battery
						},
					}),
					n(WORLD_QUESTS, {
						q(41680, {	-- Work Order: Failure Detection Pylon
							["requireSkill"] = ENGINEERING,
							["lvl"] = { 45 },
							["isWorldQuest"] = true,
							["provider"] = { "n", 32725 },	-- Warmage Silva
							["g"] = {
								i(137724),	-- Schematic: Failure Detection Pylon (Rank 3)
							},
						}),
					}),
				}),
				prof(FISHING, {
					n(-10067, {	-- Artifact
						["description"] = "Prerequisites:\n\n  Be level 45.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = { 45 },
						["g"] = {
							q(40961, {	-- The Dalaran Fountain
								["sourceQuest"] = 40960,	-- Luminous Pearl
								["provider"] = { "n", 90417 },	-- Archmage Khadgar
								["description"] = "Prerequisites:\n\n  Be level 45.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item to start this chain.",
							}),
							q(41010, {	-- Fish Frenzy
								["sourceQuest"] = 40961,	-- The Dalaran Fountain
								["provider"] = { "n", 102639 },	-- Archmage Khadgar
								["description"] = "If you can't find Nat Pagle to give you this quest, going into the bank just south of the fountain seems to force him to spawn right on you.",
								["g"] = {
									artifact(841),	-- Base Skin
									ach(11725, {	-- Fisherfriend of the Isles
										["description"] = "When you complete this achievement, you get an item that unlocks the two remaining appearances. See the other Broken Isles zones for more information.",
										["providers"] = {
											{ "n", 120456 },	-- Keeper Raynae
											{ "n", 120457 },	-- Akule Riverhorn
											{ "n", 120458 },	-- Corbyn
											{ "n", 120459 },	-- Sha'leth
											{ "n", 120460 },	-- Impus
										},
										["g"] = {
											i(152583, {	-- Underlight Emerald
												artifact(988),	-- Fisherfriend of the Isles
												artifact(989),	-- Fisherfriend of the Isles
											})
										},
									}),
								},
							}),
						},
					}),
					faction(1975, {	-- Conjurer Margoss
						["creatureID"] = 108825,
						["description"] = "Can be found on a floating island called Margoss' Retreat just North of Dalaran.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
						["requireSkill"] = FISHING,
						["g"] = {
							q(42911, {	-- Drowned Mana
								["provider"] = { "n", 108825 },	-- Conjurer Margoss
							}),
							i(138811, {	-- Brinedeep Bottom Feeder (MOUNT!)
								["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
							}),
							i(142532, {	-- Crate of Bobbers: Murloc Head (TOY!)
								["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
							}),
							i(142531, {	-- Crate of Bobbers: Squeaky Duck (TOY!)
								["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
							}),
							i(138810, {	-- Sting Ray Pup (PET!)
								["cost"] = { { "i", 138777, 50 }, },	-- 50x Drowned Mana
							}),
							i(143842, {	-- Trashy (PET!)
								["cost"] = { { "i", 138777, 50 }, },	-- 50x Drowned Mana
							}),
						},
					}),
					n(95844, {	-- Marcia Chase <Fishing Trainer & Supplies>
						ach(10722, {	-- The Wish Remover
							["description"] = "You need to use the special lures sold by the trainer to earn this achievement.",
							["requireSkill"] = FISHING,
							["g"] = THE_WISH_REMOVER,
						}),
					}),
					q(41010, {	-- Fish Frenzy
						["provider"] = { "n", 102639 },	-- Nat Pagle
					}),
					--q(40960),	-- Luminous Pearl -- granted by i(133887) from fishing
					q(40961, {	-- The Dalaran Fountain
						["provider"] = { "n", 90417 },	-- Archmage Khadgar
						["sourceQuests"] = { 40960 },	-- Luminous Pearl
					}),
				}),
				prof(HERBALISM, {
					q(40019, {	-- An Empathetic Herb
						["sourceQuests"] = { 40018 },	-- Dreamleaf Sample
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193295),	-- Dreamleaf (Rank 1)
						},
					}),
					q(40026, {	-- Chase the Culprit
						["sourceQuests"] = { 40025 },	-- Teeny Bite Marks
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193299),	-- Foxflower (Rank 2)
						},
					}),
					q(40016, {	-- Desperation Breeds Ingenuity
						["sourceQuests"] = { 40015 },	-- Ragged Strips of Silk
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193293),	-- Aethril (Rank 2)
						},
					}),
					q(40041, {	-- Felwort Analysis
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193308),	-- Felwort (Rank 2)
						},
					}),
					q(40033, {	-- Fjarnskaggl
						["sourceQuests"] = { 40032 },	-- The Missing Page
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193303),	-- Fjarnskaggl (Rank 3)
						},
					}),
					q(40014, {	-- Spayed by the Spade
						["sourceQuests"] = { 40013 },	-- Aethril Sample
						["coord"] = { 42.9, 33.8, LEGION_DALARAN },
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193292),	-- Aethril (Rank 1)
						},
					}),
					q(40039, {	-- Tharillon's Fall
						["sourceQuests"] = { 40038 },	-- Insane Ramblings
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193306),	-- Starlight Rose (Rank 3)
						},
					}),
					q(40042, {	-- The Emerald Nightmare: Felwort Mastery
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193309),	-- Felwort (Rank 3)
						},
					}),
					q(40035, {	-- The Gentlest Touch
						["sourceQuests"] = { 40034 },	-- Starlight Rosedust
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193304),	-- Starlight Rosedust (Rank 1)
						},
					}),
					q(40037, {	-- The Spade's Blade
						["sourceQuests"] = { 40036 },	-- Jeweled Spade Handle
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193305),	-- Starlight Rose (Rank 2)
						},
					}),
					q(40031, {	-- Vrykul Herblore
						["sourceQuests"] = { 40030 },	-- Ram's-Horn Trowel
						["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride
						["g"] = {
							recipe(193302),	-- Fjarnskaggl (Rank 2)
						},
					}),
				}),
				prof(INSCRIPTION, {
					q(39942, {	-- Aethrem Crystal
						["provider"] = { "i", 136909 },	-- Aethrem Crystal
						["description"] = "There is a chance of getting this quest when milling Aethril.",
						["g"] = {
							recipe(209658),	-- Mass Mill Aethril
						},
					}),
					q(39961, {	-- An Embarrassing Revelation
						["provider"] = { "o", 244651 },	-- Steamy Romance Novel
					}),
					q(39950, {	-- An Odd Trinket
						["sourceQuests"] = { 39949 },	-- Once a Scribe Like You
						["provider"] = { "n", 97359 },	-- Raethan
						["g"] = {
							recipe(192855),	-- Prophecy Tarot (Rank 2)
						},
					}),
					q(40062, {	-- Bulging Nightmare Pod
						["provider"] = { "i", 136912 },	-- Bulging Nightmare Pod
						["description"] = "There is a chance of getting this quest when milling Dreamleaf.",
						["g"] = {
							recipe(209659),	-- Mass Mill Dreamleaf
						},
					}),
					q(39957, {	-- Demon Ink
						["sourceQuests"] = { 39953 },	-- Halls of Valor: Vision of Valor
						["provider"] = { "n", 92195 },	-- Professor Pallin
						["g"] = {
							recipe(191659),	-- Darkmoon Card of the Legion (Rank 1)
						},
					}),
					q(39932, {	-- Fish Ink
						["provider"] = { "n", 92195 },	-- Professor Pallin
					}),
					q(40065, {	-- Fjarnsk
						["provider"] = { "i", 136916 },	-- Fjarnsk
						["description"] = "There is a chance of getting this quest when milling Fjarnskaggl.",
						["g"] = {
							recipe(209661),	-- Mass Mill Fjarnskaggl
						},
					}),
					q(39953, {	-- Halls of Valor: Vision of Valor
						["provider"] = { "n", 92195 },	-- Professor Pallin
					}),
					q(39954, {	-- Mass Milling Techniques
						["provider"] = { "n", 92195 },	-- Professor Pallin
						["g"] = {
							recipe(210116),	-- Mass Mill Yseralline Seeds
						},
					}),
					q(39944, {	-- Mysterious Messages
						["provider"] = { "n", 92195 },	-- Professor Pallin
					}),
					q(39949, {	-- Once a Scribe Like You
						["sourceQuests"] = { 39948 },	-- The Ink Flows
						["provider"] = { "n", 97359 },	-- Raethan
					}),
					q(40056, {	-- Our New Allies
						["classes"] = { DEMONHUNTER },
						["provider"] = { "n", 92195 },	-- Professor Pallin
					}),
					q(39934, {	-- Our New Allies
						["provider"] = { "n", 92195 },	-- Professor Pallin
					}),
					q(39951, {	-- Roseate Essence
						["provider"] = { "i", 136917 },	-- Roseate Essence
						["description"] = "There is a chance of getting this quest when milling Starlight Rose.",
						["g"] = {
							recipe(209662),	-- Mass Mill Starlight Rose
						},
					}),
					q(39952, {	-- Sallow Essence
						["provider"] = { "i", 136918 },	-- Sallow Essence
						["description"] = "There is a chance of getting this quest when milling Felwort.",
						["g"] = {
							recipe(209664),	-- Mass Mill Felwort
						},
					}),
					q(39847, {	-- Sign This
						["provider"] = { "n", 92195 },	-- Professor Pallin
						["g"] = {
							recipe(264506),	-- Legion Inscription
						},
					}),
					q(39931, {	-- Smashing Herbs
						["sourceQuests"] = { 39847 },	-- Sign This
						["provider"] = { "n", 92195 },	-- Professor Pallin
					--[[ None of the recipe IDs appear to exist to anymore despite the quest still being active
						["g"] = {
							recipe(192969),	--
							recipe(192975),	--
							recipe(192970),	--
							recipe(192971),	--
							recipe(192972),	--
							recipe(192973),	--
							recipe(192974),	--
							recipe(192976),	--
							recipe(192978),	--
							recipe(192979),	--
							recipe(192980),	--
							recipe(192981),	--
						},]]--
					}),
					q(43726, {	-- Tales of the Broken Isles
						["provider"] = { "n", 97362 },	-- Dazzik "Proudmoore"
						["repeatable"] = true,
					}),
					q(39933, {	-- The Card Shark
						["sourceQuests"] = { 39932 },	-- Fish Ink
						["provider"] = { "n", 92195 },	-- Professor Pallin
						["g"] = {
							recipe(192854),	-- Prophecy Tarot (Rank 1)
						},
					}),
					q(39948, {	-- The Ink Flows
						["provider"] = { "n", 92195 },	-- Professor Pallin
					}),
					q(39959, {	-- The Plot Thickens
						["provider"] = { "n", 92195 },	-- Professor Pallin
						["coord"] = { 41.4, 37.2, LEGION_DALARAN },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(39955, {	-- The Plot Thickens
						["isBreadcrumb"] = true,
						["provider"] = { "n", 92195 },	-- Professor Pallin
						["races"] = ALLIANCE_ONLY,
					}),
					q(43929, {	-- Vantus Mastery
						["provider"] = { "n", 90417 },	-- Archmage Khadgar
						["g"] = {
							i(137783),	-- Vantus Rune Technique: Gul'dan (Rank 3)
						},
					}),
					q(40064, {	-- Woody Seed Cluster
						["provider"] = { "i", 136915 },	-- Woody Seed Cluster
						["description"] = "There is a chance of getting this quest when milling Foxflower.",
						["g"] = {
							recipe(209660),	-- Mass Mill Foxflower
						},
					}),
					n(WORLD_QUESTS, {
						q(41668, {	-- Vantus Rune Work Order: Il'gynoth, The Heart of Corruption
							["lvl"] = { 45 },
							["isWorldQuest"] = true,
							["requireSkill"] = INSCRIPTION,
							["g"] = {
								i(137769),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption (Rank 3)
							},
						}),
					}),
				}),
				prof(JEWELCRAFTING, {
					q(40524,  {	-- A Familiar Ring to It
						["coord"] = { 40.0, 35.3, LEGION_DALARAN },
						["provider"] = { "n", 93527 },	-- Timothy Jones
						["sourceQuest"] = 40523,	-- Facet-nating Friends
					}),
					q(40562,  {	-- A Personal Touch
						["provider"] = { "n", 93543 },	-- Sminx Glasseye
					}),
					q(40530,  {	-- An Eye for Detail
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["sourceQuests"] = { 40529 },	-- Truly Outrageous
					}),
					q(40559,  {	-- Black Rook Hold: The Raven's Wisdom
						["provider"] = { "n", 93527 },	-- Timothy Jones
						["g"] = {
							i(137800),	-- Dawnlight Band (Rank 1)
						},
					}),
					q(40540,  {	-- Come at Me, Brul
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
					}),
					q(40523,  {	-- Facet-nating Friends
						["coord"] = { 40.3, 34.7, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["g"] = {
							recipe(264546),	-- Legion Jewelcrafting
						},
					}),
					q(40561,  {	-- Halls of Valor: Jewel of the Heavens
						["provider"] = { "n", 93527 },	-- Timothy Jones
						["g"] = {
							i(137799),	-- Maelstrom Band (Rank 1)
						},
					}),
					q(40539,  {	-- Hidden Intentions
						["provider"] = { "n", 100939 },	-- Clive Cozen
						["g"] = {
							recipe(195881),	-- Jeweled Lockpick
						},
					}),
					q(40556, {	-- Jabrul Needs You
						["provider"] = { "o", 246250 },	-- Letter From Jabrul
					}),
					q(40538,  {	-- Lapidary Lessons
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["g"] = {
							recipe(195854),	-- Versatile Maelstrom Sapphire
						},
					}),
					q(40532,  {	-- Making the Cut (Deadly Deep Amber)
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["sourceQuest"] = 40531,	-- Swift Justice
						["g"] = {
							recipe(195848),	-- Deadly Deep Amber
						},
					}),
					q(40534,  {	-- Making the Cut (Masterful Queen's Opal)
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["sourceQuest"] = 40531,	-- Swift Justice
						["g"] = {
							recipe(195851),	-- Masterful Queen's Opal
						},
					}),
					q(40533,  {	-- Making the Cut (Quick Azsunite)
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["sourceQuest"] = 40531,	-- Swift Justice
						["g"] = {
							recipe(195849),	-- Quick Azsunite
						},
					}),
					q(40560,  {	-- Maw of Souls: Spiriting Away
						["provider"] = { "n", 93527 },	-- Timothy Jones
						["g"] = {
							i(137798),	-- Prophetic Band (Rank 1)
						},
					}),
					q(40535,  {	-- Raising the Drogbar
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["sourceQuests"] = {
							40532,	-- Making the Cut (Deadly Deep Amber)
							40534,	-- Making the Cut (Masterful Queen's Opal)
							40533,	-- Making the Cut (Quick Azsunite)
						},
					}),
					q(40558, {	-- Socket to Me
						["provider"] = { "o", 246154 },	-- Broken Toy Box
						["g"] = {
							recipe(195882),	-- JewelCraft
						},
					}),
					q(40531,  {	-- Swift Vengeance
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["sourceQuests"] = { 40530 },	-- An Eye for Detail
					}),
					q(40529,  {	-- Truly Outrageous
						["coord"] = { 40.2, 34.6, LEGION_DALARAN },
						["provider"] = { "n", 93526 },	-- Tiffany Cartier
						["sourceQuests"] = { 40523 },	-- Facet-nating Friends
						["g"] = {
							recipe(195850),	-- Versatile Skystone
						},
					}),
					n(WORLD_QUESTS, {
						q(46134, {	-- Gemcutter Needed
							["isWorldQuest"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["lvl"] = { 45 },
						}),
						q(46135, {	-- Gemcutter Needed
							["isWorldQuest"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["lvl"] = { 45 },
						}),
						q(46136, {	-- Gemcutter Needed
							["isWorldQuest"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["lvl"] = { 45 },
						}),
						q(46137, {	-- Gemcutter Needed
							["isWorldQuest"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["lvl"] = { 45 },
						}),
						q(46138, {	-- Gemcutter Needed
							["isWorldQuest"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["lvl"] = { 45 },
						}),
						q(46139, {	-- Gemcutter Needed
							["isWorldQuest"] = true,
							["requireSkill"] = JEWELCRAFTING,
							["lvl"] = { 45 },
						}),
						q(41656,  {	-- Work Order: Azsunite Loop
							["lvl"] = { 45 },
							["isWorldQuest"] = true,
							["g"] = {
								i(137840),	-- Design: Azsunite Loop (Rank 3)
							},
						}),
					}),
				}),
				prof(LEATHERWORKING, {
					q(40206,  {	-- A Debt Paid
						["sourceQuests"] = { 40199 },	-- Leather Legwork
						["provider"] = { "n", 98931 },	-- Thanid Glowergold
					}),
					q(40196,  {	-- Adventuring Anxieties
						["provider"] = { "n", 93523 },	-- Namha Moonwater
					}),
					q(40241, {	-- Battle Bonds
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["races"] = HORDE_ONLY,
					}),
					q(40200, {	-- Battle Bonds
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["races"] = ALLIANCE_ONLY,
					}),
					q(40181,  {	-- Black Rook Bandit
						["provider"] = { "n", 98931 },	-- Thanid Glowergold
						["g"] = {
							recipe(194736),	-- Battlebound Girdle (Rank 1)
							recipe(194738),	-- Battlebound Leggings (Rank 1)
						},
					}),
					q(41889,  {	-- Dazed of the Past
						["sourceQuests"] = { 40197 },	-- The Necessary Materials
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["g"] = {
							i(137952),	-- Recipe: Stonehide Leather Barding
						},
					}),
					q(40211,  {	-- Demon Flesh
						["provider"] = { "n", 93523 },	-- Namha Moonwater
					}),
					q(40176,  {	-- From Head to Toe
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["g"] = {
							i(132124),	-- Pattern: Battlebound Treads
							recipe(194701),	-- Recipe: Warhide Footpads
						},
					}),
					q(40193,  {	-- Getting the Kinks Out
						["sourceQuests"] = { 40192 },	-- Claw of the Land
						["isBreadcrumb"] = true,
						["provider"] = { "n", 98931 },	-- Thanid Glowergold
					}),
					q(40190,  {	-- Hardening the Hide
						["sourceQuests"] = { 40189 },	-- Naga Know-How
						["isBreadcrumb"] = true,
						["provider"] = { "n", 93522 },	-- Diane Cannings
					}),
					q(40177,  {	-- Leather Lady
						["provider"] = { "n", 93523 },	-- Namha Moonwater
					}),
					q(40199,  {	-- Leather Legwork
						["provider"] = { "n", 98931 },	-- Thanid Glowergold
						["g"] = {
							i(137902),	-- Recipe: Battlebound Spaulders (Rank 2)
							i(137906),	-- Recipe: Battlebound Treads (Rank 2)
						},
					}),
					q(40187,  {	-- Links in the Chain
						["provider"] = { "n", 98931 },	-- Thanid Glowergold
					}),
					q(40180,  {	-- Mail Men
						["provider"] = { "n", 93523 },	-- Namha Moonwater
					}),
					q(40215,  {	-- Mounting Made Easy
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["g"] = {
							i(141850),	-- Recipe: Elderhorn Riding Harness
						},
					}),
					q(40183,  {	-- Over Your Head
						["sourceQuests"] = { 39958 },	-- Skin Deep
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["g"] = {
							recipe(194699),	-- Warhide Mask
							i(132123),	-- Pattern: Battlebound Warhelm
						},
					}),
					q(40201,  {	-- Playthings
						["sourceQuests"] = {
							40200,	-- Battle Bonds (alliance)
							40241,	-- Battle Bonds (horde)
						},
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["g"] = {
							i(137933),	-- Recipe: Leather Pet Bed
						},
					}),
					q(40198,  {	-- Rats!
						["provider"] = { "n", 93522 },	-- Diane Cannings
						["g"] = {
							i(137874),	-- Recipe: Warhide Footpads (Rank 2)
							i(137870),	-- Recipe: Warhide Shoulderguard (Rank 2)
						},
					}),
					q(39958,  {	-- Skin Deep
						["provider"] = { "n", 93523 },	-- Namha Moonwater
						["g"] = {
							recipe(264590),	-- Legion Leatherworking
						},
					}),
					q(40179,  {	-- Stormheim Savagery
						["provider"] = { "n", 93522 },	-- Diane Cannings
						["g"] = {
							recipe(194696),	-- Warhide Belt (Rank 1)
							recipe(194698),	-- Warhide Pants (Rank 1)
						},
					}),
					q(40184,  {	-- Tauren Tanning
						["provider"] = { "n", 93522 },	-- Diane Cannings
					}),
					q(40202,  {	-- The Final Lessons
						["sourceQuests"] = { 40198 },	-- Rats!
						["provider"] = { "n", 93522 },	-- Diane Cannings
					}),
					q(40197,  {	-- The Necessary Materials
						["sourceQuests"] = { 40196 },	-- Adventuring Anxieties
						["provider"] = { "n", 93523 },	-- Namha Moonwater
					}),
					q(40182,  {	-- Too Good To Pass Up
						["provider"] = { "n", 98931 },	-- Thanid Glowergold
						["g"] = {
							recipe(194742),	-- Battlebound Hauberk (Rank 1)
						},
					}),
					q(40178,  {	-- Vestment Opportunity
						["provider"] = { "n", 93522 },	-- Diane Cannings
						["g"] = {
							recipe(194702),	-- Warhide Jerkin (Rank 1)
						},
					}),
					n(WORLD_QUESTS, {
						q(41644, {	-- Work Order: Warhide Gloves
							["requireSkill"] = LEATHERWORKING,
							["lvl"] = { 45 },
							["isWorldQuest"] = true,
							["provider"] = { "n", 32725 },	-- Warmage Silva
							["g"] = {
								i(137879),	-- Recipe: Warhide Gloves (Rank 3)
							},
						}),
					}),
				}),
				prof(SKINNING, {
					q(40157,  {	-- An Unseemly Task
						["requireSkill"] = SKINNING,
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40156, {	-- Felhide Sample
						["provider"] = { "i", 129863 },	-- Felhide Sample
					}),
					q(40136, {	-- Immaculate Stonehide Leather
						["provider"] = { "i", 129866 },	-- Immaculate Stonehide Leather
					}),
					q(40151, {	-- Immaculate Stormscale
						["provider"] = { "i", 129867 },	-- Immaculate Stormscale
					}),
					q(40144, {	-- Glielle
						["sourceQuests"] = { 40143 },	-- Unfinished Treatise on the Properties of Stormscale
						["requireSkill"] = SKINNING,
						["coord"] = { 35.9, 28.5, LEGION_DALARAN },
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40132, {	-- In One Piece
						["sourceQuests"] = { 40131 },	-- Stonehide Leather Sample
						["coord"] = { 35.9, 28.6, LEGION_DALARAN },
						["provider"] = { "n", 93541 },	-- Kondal Huntersworn
						["g"] = {
							recipe(194161),	-- Stonehide Leather (Rank 1)
						},
					}),
					q(40137, {	-- Leather for Ske'rit
						["sourceQuests"] = { 40136 },	-- Immaculate Stonehide Leather
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40152, {	-- Scales for Ske'rit
						["sourceQuests"] = { 40151 },	-- Immaculate Stormscale
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40146, {	-- Seymour and Agnes
						["sourceQuests"] = { 40143 },	-- Unfinished Treatise on the Properties of Stormscale
						["requireSkill"] = SKINNING,
						["coord"] = { 35.9, 28.5, LEGION_DALARAN },
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40131, {	-- Stonehide Leather Sample
						["provider"] = { "i", 129860 },	-- Stonehide Leather Sample
					}),
					q(40141, {	-- Stormscale Sample
						["provider"] = { "i", 129862 },	-- Stormscale Sample
					}),
					q(40142, {	-- The Core of the Stormscale
						["sourceQuests"] = { 40141 },	-- Stormscale Sample
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
						["g"] = {
							recipe(194164),	-- Stormscale (Rank 1)
						},
					}),
					q(40159, {	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
						["g"] = {
							recipe(194169),	-- Felhide (Rank 3)
						},
					}),
				}),
				prof(TAILORING, {
					q(38951, {	-- A Needle Need
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
					q(38953, {	-- Advanced Needlework
						["sourceQuests"] = { 38952 },	-- Meticulous Precision
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
					q(38965, {	-- Assault on Violet Hold: Into the Hold
						["sourceQuests"] = { 39667 },	-- Where's Lyndras: Leyflame Larceny
						["provider"] = { "n", 96444 },	-- Violet Hold Guard
					}),
					q(38946, {	-- Consult the Locals
						["sourceQuests"] = { 38945 },	-- This Should Be Simple... Right?
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					q(38961, {	-- Eye of Azshara: The Depraved Nightfallen
						["sourceQuests"] = { 38963 },	-- The Final Lesson?
						["provider"] = { "n", 93967 },	-- Lyndras
						["g"] = {
							recipe(185923),	-- Silkweave Gloves (Rank 1)
						},
					}),
					q(38948, {	-- Hard Times
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
					q(38952, {	-- Meticulous Precision
						["sourceQuests"] = { 38951 },	-- A Needle Need
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					q(38947, {	-- Runic Catgut
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
					q(38966, {	-- Secret Silkweaving Methods
						["sourceQuests"] = { 38965 },	-- Assault on Violet Hod: Into the Hold
						["provider"] = { "n", 93542 },	-- Tanithria
						["g"] = {
							recipe(185937),	-- Silkweave Pantaloons (Rank 2)
							recipe(185938),	-- Silkweave Hood (Rank 2)
							recipe(185939),	-- Silkweave Gloves (Rank 2)
							recipe(185940),	-- Silkweave Slippers (Rank 2)
						},
					}),
					q(38955, {	-- Sew Far, Sew Good
						["sourceQuests"] = { 38954 },	-- Where's Lyndras?
						["provider"] = { "n", 93967 },	-- Lyndras
						["g"] = {
							recipe(186388),	-- Silkweave Satchel
						},
					}),
					q(38944, {	-- Sew It Begins
						["provider"] = { "n", 93542 },	-- Tanithria
						["g"] = {
							recipe(264628),	-- Legion Tailoring
						},
					}),
					q(38949, {	-- So You Think You Can Sew
						["sourceQuests"] = {
							38947,	-- Runic Catgut
							38948,	-- Hard Times
						},
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
					q(38957, {	-- Taking Inspiration
						["sourceQuests"] = { 38956 },	-- Where's Lyndras Again?
						["provider"] = { "n", 93967 },	-- Lyndras
						["g"] = {
							recipe(185921),	-- Silkweave Pantaloons (Rank 1)
						},
					}),
					q(38963, {	-- The Final Lesson?
						["sourceQuests"] = {
							38959,	-- Left Behind
							38960,	-- Lining Them Up
						},
						["provider"] = { "n", 93967 },	-- Lyndras
						["g"] = {
							recipe(185922),	-- Silkweave Hood (Rank 1)
						},
					}),
					q(38967, {	-- The Nightborne Connection
						["sourceQuests"] = { 38962 },	-- The Path to Suramar City
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					q(38962, {	-- The Path to Suramar City
						["sourceQuests"] = { 38966 },	-- Secret Silkweaving Methods
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					q(38958, {	-- The Right Color
						["provider"] = { "n", 93525 },	-- Ainderu Summerleaf
						["g"] = {
							recipe(185924),	-- Silkweave Slippers (Rank 1)
						},
					}),
					q(38950, {	-- The Wayward Tailor
						["sourceQuests"] = { 38949 },	-- So You Think You Can Sew
						["provider"] = { "n", 93967 },	-- Lyndras
					}),
					q(38945, {	-- This Should Be Simple... Right?
						["provider"] = { "n", 93542 },	-- Tanithria
						["g"] = {
							recipe(185920),	-- Silkweave Epaulets
							recipe(185919),	-- Silkweave Cinch
						},
					}),
					q(38956, {	-- Where's Lyndras Again?
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					q(38964, {	-- Where's Lyndras Now?
						["sourceQuests"] = { 38961 },	-- Eye of Azshara: The Depraved Nightfallen
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					q(39605, {	-- Where's Lyndras: Downward Spiral
						["sourceQuests"] = {
							38964,	-- Where's Lyndras Now?
							39602,	-- Where's Lyndras: Sewer Sleuthing
						},
					}),
					q(39667, {	-- Where's Lyndras: Leyflame Larceny
						["provider"] = { "o", 243899 },	-- Broken Ley Flame Burner
						["sourceQuests"] = { 39605 },	-- Where's Lyndras: Downward Spiral
					}),
					q(39602, {	-- Where's Lyndras: Sewer Sleuthing
						["sourceQuests"] = { 38964 },	-- Where's Lyndras Now?
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					q(38954, {	-- Where's Lyndras?
						["provider"] = { "n", 93542 },	-- Tanithria
					}),
					n(WORLD_QUESTS, {
						q(41650, {	-- Work Order: Silkweave Hood
							["requireSkill"] = TAILORING,
							["lvl"] = { 45 },
							["isWorldQuest"] = true,
							["g"] = {
								i(138013),	-- Pattern: Silkweave Hood (Rank 3)
							},
						}),
					}),
				}),
			}),
		}),
	}),
};
