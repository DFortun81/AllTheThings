-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
ICOKE_PROMOTION = createHeader({
	readable = "iCoke",
	-- #if AFTER 5.4.2
	icon = "Interface\\Icons\\INV_Drink_33_BloodRedAle",
	-- #else
	icon = "Interface\\Icons\\Inv_drink_10",
	-- #endif
	text = {
		en = "iCoke",
		cn = "可口可乐活动",
	},
	description = {
		en = "These were only available through the 2006 iCoke Promotion (China Only)",
	},
});
root(ROOTS.Promotions, n(ICOKE_PROMOTION, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
	["timeline"] = { "added 1.12.1.11159" },
	["groups"] = {
		i(19055),	-- Tiny Green Dragon (PET!)
		i(22781),	-- Poley (PET!)
		i(19054),	-- Tiny Red Dragon (PET!)
		i(22780),	-- Terky (PET!)
	},
})));