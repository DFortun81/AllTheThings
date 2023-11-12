-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local CURRENCY_DREAM_INFUSION = 2777;
local DREAM_INFUSION = createHeader({
	readable = "Dream Infusion",
	icon = "1394953",
	text = {
		en = "Dream Infusion",
		ru = "Настой Сна",
	},
});
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	n(DREAM_WARDENS, {
		n(DREAM_INFUSION, bubbleDownSelf({ ["minReputation"] = { FACTION_DREAM_WARDENS, 5 } }, {
			q(78430, {	-- Mean Green Infusion Machine
				["sourceQuests"] = { 78386 },	-- Emerald Reawakening (TODO: may be become available without renown after done once?)
				["provider"] = { "n", 211209 },	-- Elianna
				["coord"] = { 50.2, 61.8, EMERALD_DREAM },
				["g"] = {
					i(205160),	-- Rithro (PET!)
				},
			}),
			q(78431, {	-- Green Dream Team
				["sourceQuests"] = { 78430 },	-- Mean Green Infusion Machine
				["provider"] = { "n", 211209 },	-- Elianna
				["coord"] = { 50.2, 61.8, EMERALD_DREAM },
				["repeatable"] = true,	-- TODO: ShadowBrooks remove repeatable flag once blizzard fixes quest
				["g"] = {
					i(210776),	-- Lesser Dream Infusion
				},
			}),
			q(78598, {	-- Dream Infusion
				["sourceQuests"] = { 78431 },	-- Green Dream Team
				["provider"] = { "n", 211209 },	-- Elianna
				["coord"] = { 50.2, 61.8, EMERALD_DREAM },
				["repeatable"] = true,
				["g"] = {
					currency(CURRENCY_DREAM_INFUSION),
				},
			}),
			n(VENDORS, {
				n(211209, {	-- Elianna <Dream Infuser>
					["coord"] = { 50.2, 61.8, EMERALD_DREAM },
					["g"] = bubbleDownFiltered({
						["cost"] = {{"c", CURRENCY_DREAM_INFUSION, 1}},
					},FILTERFUNC_itemID,{
						filter(BATTLE_PETS, {
							i(210553),	-- Dreamborne Scarab (PET!)
							i(210555),	-- Dreamhoof (PET!)
							i(210777),	-- Drowsey (PET!)
							i(210567),	-- Memorie (PET!)
							i(210785, {	-- Snorr (PET!)
								["cost"] = {{ "i", 210776, 1 }},	-- 1x Lesser Dream Infusion
							}),
							i(210652),	-- Somnolet (PET!)
							i(210505),	-- Reverie (PET!)
						}),
						filter(MOUNTS, {
							i(210831),	-- Delugen (MOUNT!)
							i(210948),	-- Imagiwing (MOUNT!)
							i(210946),	-- Mammyth (MOUNT!)
							i(210969),	-- Salatrancer (MOUNT!)
							i(210945),	-- Stargrazer (MOUNT!)
							i(210833),	-- Talont (MOUNT!)
						}),
					}),
				}),
			}),
		})),
	}),
})));