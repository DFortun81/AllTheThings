-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
SECRET_10_2_6 = createHeader({
	readable = "Secret 10.2.6",
	--icon = ,
	text = {
		en = "Secret 10.2.6",
	},
});
root(ROOTS.WorldEvents, bubbleDown({ ["timeline"] = { ADDED_10_2_6, REMOVED_10_2_7 } }, {
	n(SECRET_10_2_6, {
	}),
}));