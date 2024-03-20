-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
PLUNDERSTORM = createHeader({
	readable = "Plunderstorm",
	icon = 2055032,
	text = {
		en = "Plunderstorm",
	},
});
-- #if NOT ANYCLASSIC
root(ROOTS.WorldEvents, bubbleDown({ ["timeline"] = { ADDED_10_2_6, REMOVED_10_2_6_SEASON_FOUR } }, {
	n(PLUNDERSTORM, {
		n(ACHIEVEMENTS, {
			ach(20509),	-- Plunderking
			ach(20508),	-- Plunder Wonder
		}),
		-- RENOWN 1 --
		i(216775),	-- Deadly Dagger
		-- RENOWN 2 --
		i(216987),	-- Swabbie's Gloves
		title(542, {	-- Swabbie <Name>
			["collectible"] = false,
		}),
		-- RENOWN 3 --
		i(216991),	-- Surefooted Boots
		-- RENOWN 4 --
		i(216989),	-- Quilted Breeches
		-- RENOWN 5 --
		i(216776),	-- Calcified Claymore
		-- RENOWN 6 --
		pet(4435),	-- Happy (PET!)
		i(216988),	-- Spun Cotton Shirt
		-- RENOWN 7 --
		i(216984),	-- Skulker's Cloak
		-- RENOWN 8 --
		i(216779),	-- Copper Cannon
		-- RENOWN 9 --
		i(216994),	-- Warm Woolen Cap
		-- RENOWN 10 --
		mount(300154),	-- Silver Tidestallion (MOUNT!)
		title(544, {	-- Swashbuckler <Name>
			["collectible"] = false,
		}),
		-- RENOWN 11 --
		pet(4426),	-- Bubbles (PET!)
		-- RENOWN 12 --
		i(216986),	-- Swindler's Cutouts
		-- RENOWN 13 --
		i(216777),	-- Blacksteel Saber
		-- RENOWN 14 --
		i(216992),	-- Silent Leathers
		-- RENOWN 15 --
		i(216990),	-- Handwoven Trousers
		-- RENOWN 16 --
		i(216780),	-- Marvelous Multi-Shot
		i(170197),	-- Swarthy Warning Sign (TOY!)
		-- RENOWN 17 --
		i(213436),	-- Fine Crimson Doublet
		-- RENOWN 18 --
		i(216778),	-- Bloody Iron Cleaver
		-- RENOWN 19 --
		i(216985),	-- Weatherproven Drape
		-- RENOWN 20 --
		mount(254812),	-- Royal Seafeather (MOUNT!)
		title(545, {	-- Buccaneer <Name>
			["collectible"] = false,
		}),
		-- RENOWN 21 --
		i(216993),	-- Storm Captain's Hat
		-- RENOWN 22 --
		i(216755),	-- Plunderlord's Gilded Sigil
		-- RENOWN 23 --
		i(216731),	-- Plunderlord's Cuffs
		-- RENOWN 24 --
		i(216907, {	-- A Tiny Plumed Tricorne
			["questID"] = 80093,
		}),
		-- RENOWN 25 --
		i(216732),	-- Plunderlord's Golden Cinch
		-- RENOWN 26 --
		i(216730),	-- Plunderlord's Pilferers
		-- RENOWN 27 --
		i(216765),	-- Plunderlord's Neck-Severer
		-- RENOWN 28 --
		i(216733),	-- Plunderlord's Muckscrapers
		-- RENOWN 29 --
		i(216729),	-- Plunderlord's Fancy Trousers
		-- RENOWN 30 --
		pet(4425),	-- Glamrok (PET!)
		title(546, {	-- First Mate <Name>
			["collectible"] = false,
		}),
		-- RENOWN 31 --
		i(216756),	-- Plunderlord's Fine Rapier
		-- RENOWN 32 --
		i(216774),	-- Plunderlord's Hand Cannon
		-- RENOWN 33 --
		-- RENOWN 34 --
		i(216735),	-- Plunderlord's Waistcoat
		-- RENOWN 35 --
		i(216728),	-- Plunderlord's Drapery
		-- RENOWN 36 --
		i(216763),	-- Plunderlord's Silver Cutlass
		-- RENOWN 37 --
		i(216727),	-- Plunderlord's Tassled Spaulders
		-- RENOWN 38 --
		i(219348),	-- Plunderlord's Monocle
		i(216734),	-- Plunderlord's Tricorne of Admiralty
		-- RENOWN 39 --
		mount(437162),	-- Polly Roger (MOUNT!)
		-- RENOWN 40 --
		title(541),	-- Plunderlord <Name>
		i(219349),	-- Plunderlord's Tabard
	}),
}));
-- #else
root(ROOTS.WorldEvents, applyclassicphase(WRATH_PHASE_FOUR_RUBYSANCTUM, bubbleDown({ ["timeline"] = { "added 3.4.3.53622", "removed 3.4.3.99999" } }, {
	n(PLUNDERSTORM, {
		-- Pinchy (PET!)
		-- Polly Roger (MOUNT!)
	}),
})));
-- #endif