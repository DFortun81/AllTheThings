ZULAMAN_TIMED_EVENT = createHeader({
	readable = "Timed Event",
	icon = "Interface\\Icons\\INV_Misc_Bag_08",
	text = {
		en = "Timed Event",
		fr = "Événement chronométré",
		ru = "Временное Событие",
		cn = "限时事件",
	},
});
ZULAMAN_CHEST_1 = createHeader({
	readable = "First Chest",
	icon = "Interface\\Icons\\INV_Misc_Bag_09",
	text = {
		en = "First Chest",
		fr = "Premier coffre",
		ru = "Первый Сундук",
		cn = "一箱",
	},
});
ZULAMAN_CHEST_2 = createHeader({
	readable = "Second Chest",
	icon = "Interface\\Icons\\INV_Misc_Bag_10",
	text = {
		en = "Second Chest",
		fr = "Second coffre",
		ru = "Второй Сундук",
		cn = "二箱",
	},
});
ZULAMAN_CHEST_3 = createHeader({
	readable = "Third Chest",
	icon = "Interface\\Icons\\INV_Misc_Bag_11",
	text = {
		en = "Third Chest",
		fr = "Troisième coffre",
		ru = "Третий Сундук",
		cn = "三箱",
	},
});
ZULAMAN_CHEST_4 = createHeader({
	readable = "Final Chest",
	-- #if NOT ANYCLASSIC
	-- #if AFTER TBC
	constant = "ZULAMAN_CHEST_4",	-- This is referenced in AllTheThings.lua
	export = true,
	-- #endif
	-- #endif
	icon = "Interface\\Icons\\INV_Box_01",
	text = {
		en = "Final Chest",
		fr = "Coffre final",
		ru = "Последний Сундук",
		cn = "最终宝箱",
	},
});