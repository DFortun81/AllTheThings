--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = 26},
{
	holiday(235462, {	-- Hallow's End
		["g"] = {
			n(ZONEDROPS, {
				["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
				["g"] = {
					i(128807, {	-- Coin of Many Faces (TOY!)
						["crs"] = {
							96637,	-- Boneship Reveler
							96538,	-- Brackish Cultivator
							96535,	-- Captain Bonerender
							96545,	-- Growing Squashling
							96536,	-- Salty Dreg
						},
					}),
				},
			}),
			n(ZONEDROPS, {
				i(33117),	-- Jack-o'-Lantern
				i(20400),	-- Pumpkin Bag
			}),
		},
	}),
});
