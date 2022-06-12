---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

root("Craftables", tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
	prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
		r(13262, {	-- Disenchant
			i(172232),	-- Eternal Crystal
			i(172231),	-- Sacred Shard
			i(172230),	-- Soul Dust
		}),
		cat(1365, {	-- Boot Enchantments
			i(172413),	-- Enchant Boots - Agile Soulwalker
			i(172419),	-- Enchant Boots - Eternal Agility
			i(177661),	-- Enchant Boots - Soul Treads
		}),
		cat(1370, {	-- Bracer Enchantments
			i(172415),	-- Enchant Bracers - Eternal Intellect
			i(172414),	-- Enchant Bracers - Illuminated Soul
			i(172416),	-- Enchant Bracers - Shaded Hearthing
		}),
		cat(1366, {	-- Chest Enchantments
			i(177715),	-- Enchant Chest - Eternal Bounds
			i(172418),	-- Enchant Chest - Eternal Bulwark
			i(183738),	-- Enchant Chest - Eternal Insight
			i(177659),	-- Enchant Chest - Eternal Skirmish
			i(177962),	-- Enchant Chest - Eternal Stats
			i(177716),	-- Enchant Chest - Sacred Stats
		}),
		cat(1367, {	-- Cloak Enchantments
			i(172411),	-- Enchant Cloak - Fortified Avoidance
			i(172412),	-- Enchant Cloak - Fortified Leech
			i(172410),	-- Enchant Cloak - Fortified Speed
			i(177660),	-- Enchant Cloak - Soul Vitality
		}),
		cat(1368, {	-- Glove Enchantments
			i(172408),	-- Enchant Gloves - Eternal Strength
			i(172406),	-- Enchant Gloves - Shadowlands Gathering
			i(172407),	-- Enchant Gloves - Strength of Soul
		}),
		cat(1369, {	-- Optional Reagents
			i(187825, {["timeline"] = { "added 9.2.0" }}),	-- Cosmic Protoweave
			i(173381),	-- Crafter's Mark I
			i(173382),	-- Crafter's Mark II
			i(187823, {["timeline"] = { "added 9.2.0" }}),	-- Magically Regulated Automa Core
			i(183942),	-- Novice Crafter's Mark
		}),
		cat(1371, {	-- Reagents
			i(172437),	-- Enchanted Elethium Bar
			i(172438),	-- Enchanted Heavy Callous Hide
			i(172439),	-- Enchanted Lightless Silk
		}),
		cat(1372, {	-- Ring Enchantments
			i(172357),	-- Enchant Ring - Bargain of Critical Strike
			i(172358),	-- Enchant Ring - Bargain of Haste
			i(172359),	-- Enchant Ring - Bargain of Mastery
			i(172360),	-- Enchant Ring - Bargain of Versatility
			i(172361),	-- Enchant Ring - Tenet of Critical Strike
			i(172362),	-- Enchant Ring - Tenet of Haste
			i(172363),	-- Enchant Ring - Tenet of Mastery
			i(172364),	-- Enchant Ring - Tenet of Versatility
		}),
		filter(TOYS, sharedDataSelf({ ["timeline"] = { "added 9.1.0" } }, {
			i(186973),	-- Anima-ted Leash (TOY!)
		})),
		filter(WANDS, {
			i(172462),	-- Enchanted Twilight Wand
		}),
		cat(1375, {	-- Weapon Echantments
			i(172365),	-- Enchant Weapon - Ascended Vigor
			i(172366),	-- Enchant Weapon - Celestial Guidance
			i(172367),	-- Enchant Weapon - Eternal Grace
			i(172370),	-- Enchant Weapon - Lightless Force
			i(172368),	-- Enchant Weapon - Sinful Revelation
		}),
	})),
})));