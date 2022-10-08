profession(ENGINEERING, {
	prof(20219, {	-- Gnomish Engineering
		["description"] = "These items can only be crafted by Engineers who have completed the Gnomish Engineering quest chain.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level a second Engineer and complete the opposing specialization.",
		["sourceQuests"] = {
			3641,	-- Show Your Work
			3643,	-- Show Your Work
		},
		["groups"] = {
			{
				["name"] = "Devices",
				["categoryID"] = 188,
				["groups"] = {
					{
						["name"] = "De-Weaponized Mechanical Companion",
						["timeline"] = { "added 4.0.3.13287" },
						["recipeID"] = 84413,
					},
					{
						["name"] = "Gnomish Alarm-o-Bot",
						["recipeID"] = 23096,
					},
					{
						["name"] = "Gnomish Battle Chicken",
						["recipeID"] = 12906,
					},
					{
						["name"] = "Gnomish Death Ray",
						["recipeID"] = 12759,
					},
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Gnomish Flame Turret",
						["timeline"] = { "added 2.0.1.6180" },
						["recipeID"] = 30568,
					}),
					{
						["name"] = "Gnomish Gravity Well",
						["timeline"] = { "added 4.0.3.13286" },
						["recipeID"] = 95705,
					},
					{
						["name"] = "Gnomish Harm Prevention Belt",
						["recipeID"] = 12903,
					},
					{
						["name"] = "Gnomish Mind Control Cap",
						["recipeID"] = 12907,
					},
					{
						["name"] = "Gnomish Net-o-Matic Projector",
						["recipeID"] = 12902,
					},
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Gnomish Poultryizer",
						["timeline"] = { "added 2.0.1.6180" },
						["recipeID"] = 30569,
					}),
					{
						["name"] = "Gnomish Rocket Boots",
						["recipeID"] = 12905,
					},
					{
						["name"] = "Gnomish Shrink Ray",
						["recipeID"] = 12899,
					},
					-- #if BEFORE WRATH
					{
						["name"] = "Lil' Smoky",
						["description"] = "While this recipe does not have a requirement for Gnomish Engineering, you cannot learn this recipe without Gnomish Engineering and switching to Gnomish from Goblin is not possible in Classic.",
						["recipeID"] = 15633,
					},
					-- #endif
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Nigh-Invulnerability Belt",
						["timeline"] = { "added 2.1.0.6655" },
						["recipeID"] = 30570,
					}),
					{
						["name"] = "Ultrasafe Transporter - Gadgetzan",
						["recipeID"] = 23489,
					},
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Ultrasafe Transporter - Toshley's Station",
						["timeline"] = { "added 2.0.1.6180" },
						["recipeID"] = 36955,
					}),
					{
						["name"] = "World Enlarger",
						["recipeID"] = 23129,
					},
				},
			},
			{
				["name"] = "Goggles",
				["categoryID"] = 185,
				["groups"] = {
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Gnomish Battle Goggles",
						["timeline"] = { "added 2.0.1.6180" },
						["recipeID"] = 30575,
					}),
					{
						["name"] = "Gnomish Goggles",
						["recipeID"] = 12897,
					},
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Gnomish Power Goggles",
						["timeline"] = { "added 2.0.1.6180" },
						["recipeID"] = 30574,
					}),
					{
						["name"] = "Gnomish X-Ray Specs",
						["timeline"] = { "added 3.0.1.8820" },
						["recipeID"] = 56473,
					},
				},
			},
			-- #if AFTER 5.0.1.15699
			{
				["name"] = "Mounts",
				["categoryID"] = 733,
				["groups"] = {
					{
						["name"] = "Geosynchronous World Spinner",
						["timeline"] = { "added 5.0.1.15699" },
						["recipeID"] = 127139,
					},
				},
			},
			-- #endif
			{
				["name"] = "Parts",
				["categoryID"] = 183,
				["groups"] = {
					{
						["name"] = "Inlaid Mithril Cylinder Plans",
						["recipeID"] = 12895,
					},
				},
			},
			n(QUESTS, {
				q(3645, {	-- Membership Card Renewal
					["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
					["sourceQuest"] = 3643,	-- Show Your Work
					["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
					["cost"] = { { "g", 20000 } },	-- 2g
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 30,
					["groups"] = {
						i(10790),	-- Gnome Engineer Membership Card
					},
				}),
				q(3647, {	-- Membership Card Renewal
					["qg"] = 7944,	-- Tinkmaster Overspark <Master Gnome Engineer>
					["sourceQuest"] = 3641,	-- Show Your Work
					["coord"] = { 69.8, 50.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "g", 20000 } },	-- 2g
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = ENGINEERING,
					["repeatable"] = true,
					["lvl"] = 30,
					["groups"] = {
						i(10790),	-- Gnome Engineer Membership Card
					},
				}),
			}),
			n(REWARDS, {
				i(11423, {	-- Gnome Engineer's Renewal Gift
					["description"] = "If you destroy your Gnome Engineer Membership Card, you can renew your membership for 2 Gold and will receive this gift in the mail in about a day.",
					["timeline"] = { "removed 4.0.3.2000" },
					["groups"] = {
						i(10603),	-- Schematic: Catseye Ultra Goggles
						i(11827),	-- Schematic: Lil' Smoky
						i(10606),	-- Schematic: Parachute Cloak
					},
				}),
			}),
		},
	}),
});

-- Gnomish Engineering Recipes
local itemDB = root("ItemDB", {});
local itemrecipe = function(itemID, spellID)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	itemDB[itemID] = o;
	return o;
end

-- Classic Recipes
itemrecipe(18654, 23096);	-- Schematic: Gnomish Alarm-O-Bot
itemrecipe(18661, 23129);	-- Schematic: World Enlarger