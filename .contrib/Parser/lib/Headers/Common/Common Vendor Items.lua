COMMON_VENDOR_ITEMS = createHeader({
	readable = "Common Vendor Items",
	constant = "COMMON_VENDOR_ITEMS",
	-- #if NOT ANYCLASSIC
	export = true,	-- These are referenced in the NPCExpandHeaders / SpecificSources
	-- #endif
	icon = "Interface\\Icons\\INV_Misc_Coin_02",
	text = {
		-- [[~BATTLE_PET_BREED_QUALITY2.." "..BATTLE_PET_SOURCE_3 .. " " .. ITEMS]]
		-- Technically you can use the above string, but it's kinda dirty.
		en = "Common Vendor Items",
		fr = "Objets communs des vendeurs",
		ru = "Обычные предметы у Торговцев",
		cn = "常规商人物品",
	},
});