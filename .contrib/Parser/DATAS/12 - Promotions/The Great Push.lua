-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root("Promotions", n(-580, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- The Great Push: Season 2
	["description"] = "Instead of teams fighting to beat their opponent's time, The Great Push is focused on teams pushing keys as high as they can, striving to out survive their competitors and be crowned the champion!",
	["g"] = {
		i(187834, {	-- Tormented Banner of the Opportune
			["description"] = "All registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Tormented Banner of the Opportune to use in-game!\nSign-ups close 29 Nov 2021 and The Proving Grounds are on 3-5 Dec (US).",
		}),
	},
})));

root("NeverImplemented", filter(TOYS, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	i(187958),	-- PH - Banner of the Opportune
	i(187959),	-- PH - Banner of the Opportune
})));