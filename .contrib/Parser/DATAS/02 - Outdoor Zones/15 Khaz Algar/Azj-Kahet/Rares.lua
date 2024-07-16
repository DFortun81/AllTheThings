---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(216049, {	-- Black BLood Slime
				--seems like not here?
				["questID"] = 82035,
				["coord"] = { 62.2, 90.5, AZJ_KAHET_LOWER },
				["g"] = {
					i(223006),	-- Signet of Dark Horizons (warbound)
				},
			}),
			n(216048, {	-- Jix'ak the Crazed (vignette - Contaminated Harverster)
				--["description"] = "Patrol in area, can be killed by Harverster Qixt",
				--["questID"] = xx,	-- didn't fire
				["coord"] = { 65.1, 85.7, AZJ_KAHET_LOWER},
				["g"] = {
					-- no loot
				},
			}),
			n(216050, {	-- Harverster Qixt
				["description"] = "Patrol in area",
				--["questID"] = xx,	-- didn't fire
				["coords"] = {
					{ 62.4, 86.4, AZJ_KAHET_LOWER},	-- Start
					{ 64.3, 86.0, AZJ_KAHET_LOWER},	-- Mid
					{ 65.5, 81.9, AZJ_KAHET_LOWER},	-- End
				},
				["g"] = {
					-- no loot
				},
			}),
			n(216046, {	-- Psa'Ghalrath
				["questID"] = 82289,
				["coord"] = { 62.8, 68.7, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			n(216047, {	-- The Failed // The Disgraced (vignette said - failed, target - disgraced)
				["questID"] = 82290,
				["coord"] = { 69.4, 93.6, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			n(216037, {	-- Vilewing
				["description"] = "Fly around",
				["coord"] = { 36.6, 44.3, AZJ_KAHET },
				["questID"] = 81700,
				["g"] = {
					i(223388),	-- Vilewing Cap
					i(223405),	-- Vilewing Visor
				},
			}),
			n(216031, {	-- Abyssal Devourer
				["coord"] = { 47.4, 43.7, AZJ_KAHET },
				["questID"] = 81695,
				["g"] = {
					i(223389),	-- Legplates of Dark Hunger
					i(223392),	-- Trousers of Dark Hunger
				},
			}),
			n(216032, {	-- Stronghold Scouts (Khak'ik npcID)
				["crs"] = { 221032 },	-- Rhak'ik
				["coords"] = {
					{ 45.5, 36.2, AZJ_KAHET },	-- spawn coords
					{ 45.5, 42.1, AZJ_KAHET },	-- mid route
					{ 45.5, 47.1, AZJ_KAHET },	-- end point, where they turn back
				},
				["questID"] = 81694,
				["g"] = {
					i(223378),	-- Footguards of the Nerubian Twins
					i(223408),	-- Treads of the Nerubian Twins
				},
			}),
			n(214151, {	-- Ahg'zagall
				["coord"] = { 40.0, 47.3, AZJ_KAHET },
				["questID"] = 81698,	-- 78905 on 80s 2nd character??
				["g"] = {
					i(223375),	-- Clattering Chitin Necklace
				},
			}),
			n(216041, {	-- Webspeaker Grik'ik (vignette - Kaheti Webspeaker)
				["coord"] = { 61.3, 33.0, AZJ_KAHET },
				["questID"] = 81699,
				["g"] = {
					i(223369),	-- Webspeaker's Spiritual Cloak
				},
			}),
			n(221327, {	-- Kaheti Silk Hauler
				["description"] = "Patrol on road",
				["coords"] = {
					{ 60.8, 38.1, AZJ_KAHET },	-- Start
					{ 62.7, 43.6, AZJ_KAHET },	-- Mid
					{ 68.7, 54.8, AZJ_KAHET },	-- End
				},
				["questID"] = 81702,	-- in addition 84071 (84071 didn't fire on second kill on 80s same character / fire on alt 77 level)
				["g"] = {
					i(221206),	-- Reinforced Chitin Chestpiece
				},
			}),
			n(216034, {	-- XT-Minecrusher 8700
				["coord"] = { 75.4, 61.0, AZJ_KAHET },
				["questID"] = 81703,	-- in addition 84072
				["g"] = {
					--
				},
			}),
			n(216043, {	-- Monstrous Lasharoth
				["coord"] = { 68.9, 72.2, AZJ_KAHET },
				["questID"] = 81705,	-- in addition 84074
				["g"] = {
					--
				},
			}),
			n(216039, {	-- Xishorr (vignette -  Lurking Hunter)
				["description"] = "In cave.",
				["coords"] = {
					{ 72.3, 57.0, NERUBAR_LOWER },	-- Cave entrance
					{ 68.7, 59.3, NERUBAR_LOWER },	-- Rare spot
				},
				["questID"] = 81701,	-- in addition 84070
				["g"] = {
					i(221221),	-- Venomous Lurker's Greathelm
				},
			}),
			n(216038, {	-- The Groundskeeper (vignette - Chitin Hulk)
				["coord"] = { 30.6, 55.5, NERUBAR },
				["questID"] = 81634,	-- in addition 84069
				["g"] = {
					--
				},
			}),
			n(216042, {	-- Cha'tak
				["coord"] = { 70.0, 27.7, AZJ_KAHET },
				["questID"] = 81704,	-- in addition 84073
				["g"] = {
					i(221212),	-- Death Burrower Handguards
				},
			}),
			n(216045, {	-- Enduring Gutterface
				["coord"] = { 58.4, 65.0, AZJ_KAHET },
				["questID"] = 81707,	-- in addition 84076
				["g"] = {
					i(221243),	-- Slippers of Delirium (alpha data)
				},
			}),
			n(216044, {	-- Maddened Siegebomber
				--TODO: need more coords, flying around
				["coord"] = { 66.4, 56.4, AZJ_KAHET },
				["questID"] = 81706,	-- in addition 84075
				["g"] = {
					i(221217),	-- Nerubian Bomber's Leggings
				},
			}),
			-- from Tka'ktath
			i(225952),	-- Vial of Tka'ktath's Blood (QS!)
		})),
	}),
})));