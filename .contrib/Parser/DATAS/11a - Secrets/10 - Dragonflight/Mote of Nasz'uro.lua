-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------
local MOTE_OF_NASZURO_INFO = {
	readable = "Mote of Nasz'uro",
	icon = "Interface\\Icons\\spell_holy_dizzy",
	text = {
		en = "Mote of Nasz'uro",
		es = "Mota de Nasz'uro",
		de = "Partikel von Nasz'uro",
		fr = "Granule de Nasz'uro",
		pt = "Partícula de Nasz'uro",
		ru = "Частица Наз'уро",
		cn = "纳兹乌罗微粒",
	},
};
MOTE_OF_NASZURO_1 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_2 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_3 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_4 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_5 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_6 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_7 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_8 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_9 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_10 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_11 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_12 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_13 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_14 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_15 = createHeader( MOTE_OF_NASZURO_INFO );
MOTE_OF_NASZURO_16 = createHeader( MOTE_OF_NASZURO_INFO );
root(ROOTS.Secrets, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	header(HEADERS.Item, 206040, {	-- Mote of Nasz'uro
		n(REWARDS, {
			i(206040, {	-- Mote of Nasz'uro (PET!)
				["description"] = "You need to collect all the motes to recieve this pet.",
			}),
		}),
		n(TREASURES, sharedData({ ["crs"] = 205876 }, {
			n(MOTE_OF_NASZURO_1, { ["questID"] = 76182, ["coord"] = { 61.2, 64.4, OHNAHRAN_PLAINS }, }),
			n(MOTE_OF_NASZURO_2, { ["questID"] = 76183, ["coord"] = { 34.3, 58.7, OHNAHRAN_PLAINS }, }),
			n(MOTE_OF_NASZURO_3, { ["questID"] = 76189, ["coord"] = { 62.7, 13.2, THALDRASZUS }, }),
			n(MOTE_OF_NASZURO_4, { ["questID"] = 76190, ["coord"] = { 61.2, 40.7, THALDRASZUS }, }),
			n(MOTE_OF_NASZURO_5, { ["questID"] = 76191, ["coord"] = { 72.9, 55.1, THALDRASZUS }, }),
			n(MOTE_OF_NASZURO_6, { ["questID"] = 76192, ["coord"] = { 70.9, 69.8, THALDRASZUS }, }),
			n(MOTE_OF_NASZURO_7, { ["questID"] = 76193, ["coord"] = { 62.6, 85.1, THALDRASZUS }, }),
			n(MOTE_OF_NASZURO_8, { ["questID"] = 76178, ["coord"] = { 78.8, 34.1, THE_AZURE_SPAN }, }),
			n(MOTE_OF_NASZURO_9, { ["questID"] = 76179, ["coord"] = { 61.6, 71.4, THE_AZURE_SPAN }, }),
			n(MOTE_OF_NASZURO_10, { ["questID"] = 76180, ["coord"] = { 36.4, 56.5, THE_AZURE_SPAN }, }),
			n(MOTE_OF_NASZURO_11, { ["questID"] = 76181, ["coord"] = { 8.2, 53.1, THE_AZURE_SPAN }, }),
			n(MOTE_OF_NASZURO_12, { ["questID"] = 76188, ["coord"] = { 36.0, 34.2, THE_FORBIDDEN_REACH }, }),
			n(MOTE_OF_NASZURO_13, { ["questID"] = 76178, ["coord"] = { 22.8, 88.4, THE_WAKING_SHORES }, }),
			n(MOTE_OF_NASZURO_14, { ["questID"] = 76179, ["coord"] = { 24.1, 55.6, THE_WAKING_SHORES }, }),
			n(MOTE_OF_NASZURO_15, { ["questID"] = 76180, ["coord"] = { 58.5, 67.7, THE_WAKING_SHORES }, }),
			n(MOTE_OF_NASZURO_16, { ["questID"] = 76181, ["coord"] = { 63.9, 44.8, THE_WAKING_SHORES }, }),
		})),
	}),
})));