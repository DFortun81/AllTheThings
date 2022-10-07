local applytraining = function(g)
	-- #if NOT ANYCLASSIC
	-- TODO: Solve this for classic, until then, only apply the filter to Retail.
	bubbleDown({ ["u"] = 15 }, g);	-- Training Recipes / Unlearnable
	-- #endif
	return g;
end

profession(ENGINEERING, {
	tier(CLASSIC_TIER, {
		-- #if BEFORE 4.0.1
		{
			["name"] = "Bullets",
			["categoryID"] = 1,
			["groups"] = {
				{
					["name"] = "Crafted Heavy Shot",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 3930,
				},
				{
					["name"] = "Crafted Light Shot",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 3920,
				},
				{
					["name"] = "Crafted Solid Shot",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 3947,
				},
				{
					["name"] = "Hi-Impact Mithril Slugs",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 12596,
				},
				{
					["name"] = "Mithril Gyro-Shot",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 12621,
				},
				{
					["name"] = "Thorium Shells",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 19800,
				},
			},
		},
		-- #endif
		{
			["name"] = "Devices",
			["categoryID"] = 188,
			["groups"] = {
				{
					["name"] = "Advanced Target Dummy",
					["recipeID"] = 3965,
				},
				{
					["name"] = "Aquadynamic Fish Attractor",
					["recipeID"] = 9271,
				},
				{
					["name"] = "Arcanite Dragonling",
					["recipeID"] = 19830,
				},
				-- #if AFTER 4.3.0
				{
					["name"] = "Clockwork Box / Practice Lock",
					["recipeID"] = 8334,
				},
				-- #endif
				{
					["name"] = "Compact Harvest Reaper Kit",
					["recipeID"] = 3963,
				},
				{
					["name"] = "Discombobulator Ray",
					["recipeID"] = 3959,
				},
				{
					["name"] = "Field Repair Bot 74A",
					["recipeID"] = 22704,
				},
				{
					["name"] = "Flame Deflector",
					["recipeID"] = 3944,
				},
				{
					["name"] = "Force Reactive Disk",
					["recipeID"] = 22797,
				},
				{
					["name"] = "Gnomish Cloaking Device",
					["recipeID"] = 3971,
				},
				{
					["name"] = "Gnomish Universal Remote",
					["recipeID"] = 9269,
				},
				{
					["name"] = "Goblin Jumper Cables",
					["recipeID"] = 9273,
				},
				-- #if BEFORE MOP
				{
					["name"] = "Goblin Rocket Boots",
					["description"] = "Can be learned from a recipe, but is taught naturally to Goblin Engineers.",
					["recipeID"] = 8895,
				},
				-- #endif
				{
					["name"] = "Gyrofreeze Ice Reflector",
					["recipeID"] = 23077,
				},
				{
					["name"] = "High-powered Flashlight",
					["timeline"] = { "added 3.1.0.9614" },
					["recipeID"] = 63750,
				},
				{
					["name"] = "Hyper-Radiant Flame Reflector",
					["timeline"] = { "removed 6.0.2" },
					["recipeID"] = 23081,
				},
				{
					["name"] = "Ice Deflector",
					["timeline"] = { "removed 4.0.3", "timewalking 9.1.0" },
					["recipeID"] = 3957,
				},
				{
					["name"] = "Lifelike Mechanical Toad",
					["recipeID"] = 19793,
				},
				-- #if AFTER WRATH
				{
					["name"] = "Lil' Smoky",
					["recipeID"] = 15633,
				},
				-- #endif
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Major Recombobulator",
					["recipeID"] = 23079,
				}),
				{
					["name"] = "Masterwork Target Dummy",
					["recipeID"] = 19814,
				},
				{
					["name"] = "Mechanical Dragonling",
					["recipeID"] = 3969,
				},
				{
					["name"] = "Mechanical Repair Kit",
					["recipeID"] = 15255,
				},
				{
					["name"] = "Mechanical Squirrel Box",
					["recipeID"] = 3928,
				},
				{
					["name"] = "Minor Recombobulator",
					["recipeID"] = 3952,
				},
				{
					["name"] = "Mithril Mechanical Dragonling",
					["recipeID"] = 12624,
				},
				{
					["name"] = "Mobile Alarm",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 12900,
				},
				{
					["name"] = "Ornate Spyglass",
					["recipeID"] = 6458,
				},
				{
					["name"] = "Parachute Cloak",
					["recipeID"] = 12616,
				},
				-- #if AFTER WRATH
				{
					["name"] = "Pet Bombling",
					["recipeID"] = 15628,
				},
				-- #endif
				-- #if BEFORE 4.3.0
				{
					["name"] = "Practice Lock / Clockwork Box",
					["recipeID"] = 8334,
				},
				-- #endif
				{
					["name"] = "Salt Shaker",
					["timeline"] = { "deleted 6.0.2" },
					["recipeID"] = 19567,
				},
				{
					["name"] = "Snowmaster 9000",
					["recipeID"] = 21940,
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Steam Tonk Controller",
					["timeline"] = { "added 2.0.1.6180" },
					["recipeID"] = 28327,
				}),
				{
					["name"] = "Target Dummy",
					["recipeID"] = 3932,
				},
				{
					["name"] = "Tranquil Mechanical Yeti",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 26011,
				},
				{
					["name"] = "Ultra-Flash Shadow Reflector",
					["recipeID"] = 23082,
				},
				{
					["name"] = "Voice Amplification Modulator",
					["recipeID"] = 19819,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 184,
			["groups"] = {
				{
					["name"] = "Arcane Bomb",
					["recipeID"] = 19831,
				},
				{
					["name"] = "Big Bronze Bomb",
					["recipeID"] = 3950,
				},
				{
					["name"] = "Big Iron Bomb",
					["recipeID"] = 3967,
				},
				{
					["name"] = "Coarse Dynamite",
					["recipeID"] = 3931,
				},
				{
					["name"] = "Dark Iron Bomb",
					["recipeID"] = 19799,
				},
				{
					["name"] = "Dense Dynamite",
					["recipeID"] = 23070,
				},
				{
					["name"] = "Explosive Sheep",
					["recipeID"] = 3955,
				},
				{
					["name"] = "EZ-Thro Dynamite",
					["recipeID"] = 8339,
				},
				{
					["name"] = "EZ-Thro Dynamite II",
					["recipeID"] = 23069,
				},
				{
					["name"] = "Flash Bomb",
					["recipeID"] = 8243,
				},
				{
					["name"] = "Goblin Land Mine",
					["recipeID"] = 3968,
				},
				{
					["name"] = "Heavy Dynamite",
					["recipeID"] = 3946,
				},
				{
					["name"] = "Hi-Explosive Bomb",
					["recipeID"] = 12619,
				},
				{
					["name"] = "Iron Grenade",
					["recipeID"] = 3962,
				},
				{
					["name"] = "Large Copper Bomb",
					["recipeID"] = 3937,
				},
				{
					["name"] = "Large Seaforium Charge",
					["recipeID"] = 3972,
				},
				{
					["name"] = "Mithril Frag Bomb",
					["recipeID"] = 12603,
				},
				{
					["name"] = "Portable Bronze Mortar",
					["recipeID"] = 3960,
				},
				{
					["name"] = "Powerful Seaforium Charge",
					["recipeID"] = 23080,
				},
				{
					["name"] = "Rough Copper Bomb",
					["recipeID"] = 3923,
				},
				{
					["name"] = "Rough Dynamite",
					["recipeID"] = 3919,
				},
				{
					["name"] = "Small Bronze Bomb",
					["recipeID"] = 3941,
				},
				{
					["name"] = "Small Seaforium Charge",
					["recipeID"] = 3933,
				},
				{
					["name"] = "Solid Dynamite",
					["recipeID"] = 12586,
				},
				{
					["name"] = "Thorium Grenade",
					["recipeID"] = 19790,
				},
			},
		},
		{
			["name"] = "Fireworks",
			["categoryID"] = 194,
			["groups"] = {
				{
					["name"] = "Blue Firework",
					["recipeID"] = 23067,
				},
				{
					["name"] = "Blue Rocket Cluster",
					["recipeID"] = 26423,
				},
				{
					["name"] = "Cluster Launcher",
					["recipeID"] = 26443,
				},
				{
					["name"] = "Firework Launcher",
					["recipeID"] = 26442,
				},
				{
					["name"] = "Green Firework",
					["recipeID"] = 23068,
				},
				{
					["name"] = "Green Rocket Cluster",
					["recipeID"] = 26424,
				},
				{
					["name"] = "Large Blue Rocket",
					["recipeID"] = 26420,
				},
				{
					["name"] = "Large Blue Rocket Cluster",
					["recipeID"] = 26426,
				},
				{
					["name"] = "Large Green Rocket",
					["recipeID"] = 26421,
				},
				{
					["name"] = "Large Green Rocket Cluster",
					["recipeID"] = 26427,
				},
				{
					["name"] = "Large Red Rocket",
					["recipeID"] = 26422,
				},
				{
					["name"] = "Large Red Rocket Cluster",
					["recipeID"] = 26428,
				},
				{
					["name"] = "Red Firework",
					["recipeID"] = 23066,
				},
				{
					["name"] = "Red Rocket Cluster",
					["recipeID"] = 26425,
				},
				{
					["name"] = "Small Blue Rocket",
					["recipeID"] = 26416,
				},
				{
					["name"] = "Small Green Rocket",
					["recipeID"] = 26417,
				},
				{
					["name"] = "Small Red Rocket",
					["recipeID"] = 26418,
				},
				{
					["name"] = "Snake Burst Firework",
					["recipeID"] = 23507,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 185,
			["groups"] = {
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodvine Goggles",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24356,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodvine Lens",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24357,
				}),
				{
					["name"] = "Bright-Eye Goggles",
					["recipeID"] = 12587,
				},
				{
					["name"] = "Catseye Ultra Goggles",
					["recipeID"] = 12607,
				},
				{
					["name"] = "Craftsman's Monocle",
					["recipeID"] = 3966,
				},
				{
					["name"] = "Deepdive Helmet",
					["recipeID"] = 12617,
				},
				{
					["name"] = "Fire Goggles",
					["recipeID"] = 12594,
				},
				{
					["name"] = "Flying Tiger Goggles",
					["recipeID"] = 3934,
				},
				{
					["name"] = "Green Lens",
					["recipeID"] = 12622,
				},
				{
					["name"] = "Green Tinted Goggles",
					["recipeID"] = 3956,
				},
				{
					["name"] = "Master Engineer's Goggles",
					["recipeID"] = 19825,
				},
				{
					["name"] = "Rose Colored Goggles",
					["recipeID"] = 12618,
				},
				{
					["name"] = "Shadow Goggles",
					["recipeID"] = 3940,
				},
				{
					["name"] = "Spellpower Goggles Xtreme",
					["recipeID"] = 12615,
				},
				{
					["name"] = "Spellpower Goggles Xtreme Plus",
					["recipeID"] = 19794,
				},
			},
		},
		{
			["name"] = "Guns & Bows",
			["categoryID"] = 189,
			["groups"] = {
				{
					["name"] = "Core Marksman Rifle",
					["recipeID"] = 22795,
				},
				{
					["name"] = "Dark Iron Rifle",
					["recipeID"] = 19796,
				},
				{
					["name"] = "Deadly Blunderbuss",
					["recipeID"] = 3936,
				},
				{
					["name"] = "Flawless Arcanite Rifle",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19833,
				},
				{
					["name"] = "Lovingly Crafted Boomstick",
					["recipeID"] = 3939,
				},
				{
					["name"] = "Mithril Blunderbuss",
					["recipeID"] = 12595,
				},
				{
					["name"] = "Mithril Heavy-bore Rifle",
					["recipeID"] = 12614,
				},
				{
					["name"] = "Moonsight Rifle",
					["recipeID"] = 3954,
				},
				{
					["name"] = "Rough Boomstick",
					["recipeID"] = 3925,
				},
				{
					["name"] = "Silver-plated Shotgun",
					["recipeID"] = 3949,
				},
				{
					["name"] = "Thorium Rifle",
					["recipeID"] = 19792,
				},
			},
		},
		{
			["name"] = "Parts",
			["categoryID"] = 183,
			["groups"] = {
				{
					["name"] = "Bronze Framework",
					["recipeID"] = 3953,
				},
				{
					["name"] = "Bronze Tube",
					["recipeID"] = 3938,
				},
				{
					["name"] = "Coarse Blasting Powder",
					["recipeID"] = 3929,
				},
				{
					["name"] = "Copper Modulator",
					["timeline"] = { "deleted 4.3.0" },
					["recipeID"] = 3926,
				},
				{
					["name"] = "Copper Tube",
					["timeline"] = { "deleted 4.3.0" },
					["recipeID"] = 3924,
				},
				{
					["name"] = "Delicate Arcanite Converter",
					["recipeID"] = 19815,
				},
				{
					["name"] = "Dense Blasting Powder",
					["recipeID"] = 19788,
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Fused Wiring",
					["timeline"] = { "added 2.1.0" },
					["recipeID"] = 39895,
				}),
				{
					["name"] = "Gold Power Core",
					["recipeID"] = 12584,
				},
				{
					["name"] = "Gyrochronatom",
					["recipeID"] = 3961,
				},
				{
					["name"] = "Handful of Copper Bolts",
					["recipeID"] = 3922,
				},
				{
					["name"] = "Heavy Blasting Powder",
					["recipeID"] = 3945,
				},
				{
					["name"] = "Iron Strut",
					["recipeID"] = 3958,
				},
				{
					["name"] = "Mithril Casing",
					["recipeID"] = 12599,
				},
				{
					["name"] = "Mithril Tube",
					["recipeID"] = 12589,
				},
				{
					["name"] = "Rough Blasting Powder",
					["recipeID"] = 3918,
				},
				{
					["name"] = "Silver Contact",
					["recipeID"] = 3973,
				},
				{
					["name"] = "Solid Blasting Powder",
					["recipeID"] = 12585,
				},
				{
					["name"] = "Thorium Tube",
					["recipeID"] = 19795,
				},
				{
					["name"] = "Thorium Widget",
					["recipeID"] = 19791,
				},
				{
					["name"] = "Truesilver Transformer",
					["recipeID"] = 23071,
				},
				{
					["name"] = "Unstable Trigger",
					["recipeID"] = 12591,
				},
				{
					["name"] = "Whirring Bronze Gizmo",
					["recipeID"] = 3942,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 190,
			["groups"] = {
				{
					["name"] = "Accurate Scope",
					["recipeID"] = 3979,
				},
				{
					["name"] = "Biznicks 247x128 Accurascope",
					["recipeID"] = 22793,
				},
				{
					["name"] = "Crude Scope",
					["recipeID"] = 3977,
				},
				{
					["name"] = "Deadly Scope",
					["recipeID"] = 12597,
				},
				{
					["name"] = "Sniper Scope",
					["recipeID"] = 12620,
				},
				{
					["name"] = "Standard Scope",
					["recipeID"] = 3978,
				},
			},
		},
		{
			["name"] = "Tools",
			["categoryID"] = 191,
			["groups"] = {
				{
					["name"] = "Arclight Spanner",
					["recipeID"] = 7430,
				},
				{
					["name"] = "Gyromatic Micro-Adjustor",
					["recipeID"] = 12590,
				},
			},
		},
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, {
		-- #if BEFORE 4.0.1
		{
			["name"] = "Bullets",
			["categoryID"] = 1,
			["groups"] = {
				{
					["name"] = "Fel Iron Shells",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 30346,
				},
			},
		},
		-- #endif
		{
			["name"] = "Devices",
			["categoryID"] = 753,
			["groups"] = {
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Adamantite Arrow Maker",
					["timeline"] = { "added 2.1.0.6692", "deleted 4.0.1.10000" },
					["recipeID"] = 43676,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Adamantite Shell Machine",
					["timeline"] = { "added 2.1.0.6692", "deleted 4.0.1.10000" },
					["recipeID"] = 30347,
				}),
				{
					["name"] = "Crashin' Thrashin' Robot",
					["recipeID"] = 30337,
				},
				{
					["name"] = "Fel Iron Toolbox",
					["recipeID"] = 30348,
				},
				{
					["name"] = "Field Repair Bot 110G",
					["recipeID"] = 44391,
				},
				{
					["name"] = "Healing Potion Injector",
					["recipeID"] = 30551,
				},
				{
					["name"] = "Mana Potion Injector",
					["recipeID"] = 30552,
				},
				{
					["name"] = "Rocket Boots Xtreme",
					["recipeID"] = 30556,
				},
				{
					["name"] = "Rocket Boots Xtreme Lite",
					["recipeID"] = 46697,
				},
				{
					["name"] = "Zapthrottle Mote Extractor",
					["recipeID"] = 30548,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 751,
			["groups"] = {
				{
					["name"] = "Adamantite Grenade",
					["recipeID"] = 30311,
				},
				{
					["name"] = "Elemental Seaforium Charge",
					["recipeID"] = 30547,
				},
				{
					["name"] = "Fel Iron Bomb",
					["recipeID"] = 30310,
				},
				{
					["name"] = "Frost Grenade",
					["recipeID"] = 39973,
				},
			},
		},
		{
			["name"] = "Fireworks",
			["categoryID"] = 757,
			["groups"] = {
				{
					["name"] = "Blue Smoke Flare",
					["timeline"] = { "created 2.0.1" },	-- Never Implemented :(
					["recipeID"] = 30343,
				},
				{
					["name"] = "Green Smoke Flare",
					["recipeID"] = 30344,
				},
				{
					["name"] = "Purple Smoke Flare",
					["recipeID"] = 32814,
				},
				{
					["name"] = "Red Smoke Flare",
					["timeline"] = { "created 2.0.1" },	-- Never Implemented :(
					["recipeID"] = 30342,
				},
				{
					["name"] = "White Smoke Flare",
					["recipeID"] = 30341,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 752,
			["groups"] = {
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Annihilator Holo-Gogs",
					["classes"] = { PRIEST, MAGE, WARLOCK },
					["recipeID"] = 46111,
				}),
				{
					["name"] = "Cogspinner Goggles",
					["recipeID"] = 30316,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Deathblow X11 Goggles",
					["classes"] = { ROGUE, MONK, DRUID },
					["recipeID"] = 41317,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Destruction Holo-gogs",
					["classes"] = { PRIEST, MAGE, WARLOCK },
					["recipeID"] = 41320,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Furious Gizmatic Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 40274,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Gadgetstorm Goggles",
					["classes"] = { SHAMAN },
					["recipeID"] = 41315,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Hard Khorium Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 46115,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Hyper-Magnified Moon Specs",
					["classes"] = { DRUID },
					["recipeID"] = 46109,
				}),
				{
					["name"] = "Hyper-Vision Goggles",
					["recipeID"] = 30325,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Justicebringer 2000 Specs",
					["classes"] = { PALADIN },
					["recipeID"] = 41311,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Justicebringer 3000 Specs",
					["classes"] = { PALADIN },
					["recipeID"] = 46107,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Lightning Etched Specs",
					["classes"] = { SHAMAN },
					["recipeID"] = 46112,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Living Replicator Specs",
					["classes"] = { SHAMAN },
					["recipeID"] = 41316,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Magnified Moon Specs",
					["classes"] = { DRUID },
					["recipeID"] = 41319,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Mayhem Projection Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 46114,
				}),
				{
					["name"] = "Power Amplification Goggles",
					["recipeID"] = 30317,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Powerheal 4000 Lens",
					["classes"] = { PRIEST },
					["recipeID"] = 41321,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Powerheal 9000 Lens",
					["classes"] = { PRIEST },
					["recipeID"] = 46108,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Primal-Attuned Goggles",
					["classes"] = { SHAMAN },
					["recipeID"] = 46110,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Quad Deathblow X44 Goggles",
					["classes"] = { ROGUE, MONK, DRUID },
					["recipeID"] = 46116,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Surestrike Goggles v2.0",
					["classes"] = { HUNTER, SHAMAN },
					["recipeID"] = 41314,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Surestrike Goggles v3.0",
					["classes"] = { HUNTER, SHAMAN },
					["recipeID"] = 46113,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Tankatronic Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 41312,
				}),
				{
					["name"] = "Ultra-Spectropic Detection Goggles",
					["recipeID"] = 30318,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Wonderheal XT40 Shades",
					["classes"] = { DRUID },
					["recipeID"] = 41318,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Wonderheal XT68 Shades",
					["classes"] = { DRUID },
					["recipeID"] = 46106,
				}),
			},
		},
		{
			["name"] = "Mounts",
			["categoryID"] = 756,
			["groups"] = {
				{
					["name"] = "Flying Machine",
					["recipeID"] = 44155,
				},
				{
					["name"] = "Turbo-Charged Flying Machine",
					["recipeID"] = 44157,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 750,
			["groups"] = {
				{
					["name"] = "Adamantite Frame",
					["recipeID"] = 30306,
				},
				{
					["name"] = "Elemental Blasting Powder",
					["recipeID"] = 30303,
				},
				{
					["name"] = "Fel Iron Casing",
					["recipeID"] = 30304,
				},
				{
					["name"] = "Felsteel Stabilizer",
					["recipeID"] = 30309,
				},
				{
					["name"] = "Handful of Fel Iron Bolts",
					["recipeID"] = 30305,
				},
				{
					["name"] = "Hardened Adamantite Tube",
					["recipeID"] = 30307,
				},
				{
					["name"] = "Icy Blasting Primers",
					["recipeID"] = 39971,
				},
				{
					["name"] = "Khorium Power Core",
					["recipeID"] = 30308,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 755,
			["groups"] = {
				{
					["name"] = "Adamantite Scope",
					["recipeID"] = 30329,
				},
				{
					["name"] = "Khorium Scope",
					["recipeID"] = 30332,
				},
				{
					["name"] = "Stabilized Eternium Scope",
					["recipeID"] = 30334,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 754,
			["groups"] = {
				{
					["name"] = "Adamantite Rifle",
					["recipeID"] = 30313,
				},
				{
					["name"] = "Fel Iron Musket",
					["recipeID"] = 30312,
				},
				{
					["name"] = "Felsteel Boomstick",
					["recipeID"] = 30314,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Gyro-balanced Khorium Destroyer",
					["timeline"] = { "added 2.1.0.6655" },
					["recipeID"] = 41307,
				}),
				{
					["name"] = "Ornate Khorium Rifle",
					["recipeID"] = 30315,
				},
			},
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, {
		-- #if BEFORE 4.0.1
		{
			["name"] = "Bullets",
			["categoryID"] = 1,
			["groups"] = {
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Iceblade Arrow",
					["timeline"] = { "added 3.4.0.43659", "deleted 4.0.1" },
					["recipeID"] = 72953,
				}),
				{
					["name"] = "Mammoth Cutters",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 56474,
				},
				{
					["name"] = "Saronite Razorheads",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 56475,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Shatter Rounds",
					["timeline"] = { "added 3.4.0.43659", "deleted 4.0.1" },
					["recipeID"] = 72952,
				}),
			},
		},
		-- #endif
		{
			["name"] = "Tinkers",
			["categoryID"] = 742,
			["groups"] = {
				{
					["name"] = "EMP Generator",
					["recipeID"] = 54736,
				},
				{
					["name"] = "Flexweave Underlay",
					["recipeID"] = 55002,
				},
				{
					["name"] = "Frag Belt",
					["recipeID"] = 54793,
				},
				{
					["name"] = "Mind Amplification Dish",
					["recipeID"] = 67839,
				},
				{
					["name"] = "Nitro Boosts",
					["recipeID"] = 55016,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 743,
			["groups"] = {
				{
					["name"] = "Froststeel Tube",
					["recipeID"] = 56471,
				},
				{
					["name"] = "Handful of Cobalt Bolts",
					["recipeID"] = 56349,
				},
				{
					["name"] = "Overcharged Capacitor",
					["recipeID"] = 56464,
				},
				{
					["name"] = "Volatile Blasting Trigger",
					["recipeID"] = 53281,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 744,
			["groups"] = {
				{
					["name"] = "Box of Bombs",
					["recipeID"] = 56468,
				},
				{
					["name"] = "Cobalt Frag Bomb",
					["recipeID"] = 56460,
				},
				{
					["name"] = "Explosive Decoy",
					["recipeID"] = 56463,
				},
				{
					["name"] = "Global Thermal Sapper Charge",
					["recipeID"] = 56514,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 745,
			["groups"] = {
				{
					["name"] = "Armored Titanium Goggles",
					["recipeID"] = 56480,
				},
				{
					["name"] = "Charged Titanium Specs",
					["recipeID"] = 56483,
				},
				{
					["name"] = "Electroflux Sight Enhancers",
					["recipeID"] = 56487,
				},
				{
					["name"] = "Gnomish X-Ray Specs",
					["recipeID"] = 56473,
				},
				{
					["name"] = "Greensight Gogs",
					["recipeID"] = 56486,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					["recipeID"] = 56465,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					["recipeID"] = 61481,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					["recipeID"] = 61482,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					["recipeID"] = 61483,
				},
				{
					["name"] = "Truesight Ice Blinders",
					["recipeID"] = 56574,
				},
				{
					["name"] = "Unbreakable Healing Amplifiers",
					["recipeID"] = 62271,
				},
				{
					["name"] = "Visage Liquification Goggles",
					["recipeID"] = 56484,
				},
				{
					["name"] = "Weakness Spectralizers",
					["recipeID"] = 56481,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 746,
			["groups"] = {
				{
					["name"] = "Bladed Pickaxe",
					["recipeID"] = 56461,
				},
				{
					["name"] = "Gnomish Army Knife",
					["recipeID"] = 56462,
				},
				{
					["name"] = "Gnomish Lightning Generator",
					["recipeID"] = 56469,
				},
				{
					["name"] = "Goblin Beam Welder",
					["recipeID"] = 67326,
				},
				{
					["name"] = "Hammer Pick",
					["recipeID"] = 56459,
				},
				{
					["name"] = "Healing Injector Kit",
					["recipeID"] = 56476,
				},
				{
					["name"] = "Jeeves",
					["recipeID"] = 68067,
				},
				{
					["name"] = "Mana Injector Kit",
					["recipeID"] = 56477,
				},
				{
					["name"] = "MOLL-E",
					["recipeID"] = 56472,
				},
				{
					["name"] = "Noise Machine",
					["recipeID"] = 56467,
				},
				{
					["name"] = "Scrapbot Construction Kit",
					["recipeID"] = 55252,
				},
				{
					["name"] = "Sonic Booster",
					["recipeID"] = 56466,
				},
				{
					["name"] = "Titanium Toolbox",
					["recipeID"] = 30349,
				},
				{
					["name"] = "Wormhole Generator: Northrend",
					["recipeID"] = 67920,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 747,
			["groups"] = {
				{
					["name"] = "Armor Plated Combat Shotgun",
					["recipeID"] = 56479,
				},
				{
					["name"] = "Mark \"S\" Boomstick",
					["recipeID"] = 54353,
				},
				{
					["name"] = "Nesingwary 4000",
					["recipeID"] = 60874,
				},
			},
		},
		{
			["name"] = "Mounts",
			["categoryID"] = 749,
			["groups"] = {
				{
					["name"] = "Mechano-Hog",
					["recipeID"] = 60866,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Mekgineer's Chopper",
					["recipeID"] = 60867,
					["races"] = ALLIANCE_ONLY,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 748,
			["groups"] = {
				{
					["name"] = "Diamond-cut Refractor Scope",
					["recipeID"] = 61471,
				},
				{
					["name"] = "Heartseeker Scope",
					["recipeID"] = 56478,
				},
				{
					["name"] = "Sun Scope",
					["recipeID"] = 56470,
				},
			},
		},
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, {
		{
			["name"] = "Tinkers",
			["categoryID"] = 735,
			["groups"] = {
				{
					["name"] = "Cardboard Assassin",
					["recipeID"] = 84425,
				},
				{
					["name"] = "Grounded Plasma Shield",
					["recipeID"] = 84427,
				},
				{
					["name"] = "Invisibility Field",
					["recipeID"] = 84424,
				},
				{
					["name"] = "Spinal Healing Injector",
					["recipeID"] = 82200,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 736,
			["groups"] = {
				{
					["name"] = "Electrified Ether",
					["recipeID"] = 94748,
				},
				{
					["name"] = "Handful of Obsidium Bolts",
					["recipeID"] = 84403,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 737,
			["groups"] = {
				{
					["name"] = "Big Daddy",
					["recipeID"] = 95707,
				},
				{
					["name"] = "Volatile Seaforium Blastpack",
					["recipeID"] = 84409,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 738,
			["groups"] = {
				{
					["name"] = "Agile Bio-Optic Killshades",
					["recipeID"] = 81722,
				},
				{
					["name"] = "Authentic Jr. Engineer Goggles",
					["recipeID"] = 84406,
				},
				{
					["name"] = "Camouflage Bio-Optic Killshades",
					["recipeID"] = 81724,
				},
				{
					["name"] = "Deadly Bio-Optic Killshades",
					["recipeID"] = 81716,
				},
				{
					["name"] = "Energized Bio-Optic Killshades",
					["recipeID"] = 81720,
				},
				{
					["name"] = "Lightweight Bio-Optic Killshades",
					["recipeID"] = 81725,
				},
				{
					["name"] = "Reinforced Bio-Optic Killshades",
					["recipeID"] = 81714,
				},
				{
					["name"] = "Specialized Bio-Optic Killshades",
					["recipeID"] = 81715,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 739,
			["groups"] = {
				{
					["name"] = "De-Weaponized Mechanical Companion",
					["recipeID"] = 84413,
				},
				{
					["name"] = "Electrostatic Condenser",
					["recipeID"] = 95703,
				},
				{
					["name"] = "Elementium Dragonling",
					["recipeID"] = 84418,
				},
				{
					["name"] = "Elementium Toolbox",
					["recipeID"] = 84416,
				},
				{
					["name"] = "Gnomish Gravity Well",
					["recipeID"] = 95705,
				},
				{
					["name"] = "Goblin Barbecue",
					["recipeID"] = 84429,
				},
				{
					["name"] = "Heat-Treated Spinning Lure",
					["recipeID"] = 84430,
				},
				{
					["name"] = "Loot-a-Rang",
					["recipeID"] = 84421,
				},
				{
					["name"] = "Lure Master Tackle Box",
					["recipeID"] = 84415,
				},
				{
					["name"] = "Personal World Destroyer",
					["recipeID"] = 84412,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 740,
			["groups"] = {
				{
					["name"] = "Extreme-Impact Hole Puncher",
					["recipeID"] = 100687,
				},
				{
					["name"] = "Finely-Tuned Throat Needler",
					["recipeID"] = 84420,
				},
				{
					["name"] = "High-Powered Bolt Gun",
					["recipeID"] = 84411,
				},
				{
					["name"] = "Kickback 5000",
					["recipeID"] = 84432,
				},
				{
					["name"] = "Overpowered Chicken Splitter",
					["recipeID"] = 84431,
				},
				{
					["name"] = "Volatile Thunderstick",
					["recipeID"] = 84417,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 741,
			["groups"] = {
				{
					["name"] = "Flintlocke's Woodchucker",
					["recipeID"] = 100587,
				},
				{
					["name"] = "Gnomish X-Ray Scope",
					["recipeID"] = 84428,
				},
				{
					["name"] = "R19 Threatfinder",
					["recipeID"] = 84408,
				},
				{
					["name"] = "Safety Catch Removal Kit",
					["recipeID"] = 84410,
				},
			},
		},
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, {
		{
			["name"] = "Explosives",
			["categoryID"] = 726,
			["groups"] = {
				{
					["name"] = "G91 Landshark",
					["recipeID"] = 127127,
				},
				{
					["name"] = "Goblin Dragon Gun, Mark II",
					["recipeID"] = 127128,
				},
				{
					["name"] = "Locksmith's Powderkeg",
					["recipeID"] = 127124,
				},
			},
		},
		{
			["name"] = "Fireworks",
			["categoryID"] = 727,
			["groups"] = {
				{
					["name"] = "Autumn Flower Firework",
					["recipeID"] = 131256,
				},
				{
					["name"] = "Celestial Firework",
					["recipeID"] = 128260,
				},
				{
					["name"] = "Grand Celebration Firework",
					["recipeID"] = 128261,
				},
				{
					["name"] = "Jade Blossom Firework",
					["recipeID"] = 131258,
				},
				{
					["name"] = "Pandaria Fireworks",
					["recipeID"] = 131353,
				},
				{
					["name"] = "Serpent's Heart Firework",
					["recipeID"] = 128262,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 728,
			["groups"] = {
				{
					["name"] = "Advanced Refrigeration Unit",
					["recipeID"] = 139197,
				},
				{
					["name"] = "Blingtron 4000",
					["recipeID"] = 127129,
				},
				{
					["name"] = "Ghost Iron Dragonling",
					["recipeID"] = 127134,
				},
				{
					["name"] = "Goblin Glider",
					["recipeID"] = 126392,
				},
				{
					["name"] = "Mechanical Pandaren Dragonling",
					["recipeID"] = 127135,
				},
				{
					["name"] = "Pierre",
					["recipeID"] = 139196,
				},
				{
					["name"] = "Rascal-Bot",
					["recipeID"] = 143714,
				},
				{
					["name"] = "Thermal Anvil",
					["recipeID"] = 127131,
				},
				{
					["name"] = "Watergliding Jets",
					["recipeID"] = 109099,
				},
				{
					["name"] = "Wormhole Generator: Pandaria",
					["recipeID"] = 127132,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 729,
			["groups"] = {
				{
					["name"] = "Ghost Iron Bolts",
					["recipeID"] = 127113,
				},
				{
					["name"] = "High-Explosive Gunpowder",
					["recipeID"] = 127114,
				},
				{
					["name"] = "Jard's Peculiar Energy Source",
					["recipeID"] = 139176,
				},
				{
					["name"] = "Tinker's Kit",
					["recipeID"] = 131563,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 730,
			["groups"] = {
				{
					["name"] = "Agile Retinal Armor",
					["recipeID"] = 127118,
				},
				{
					["name"] = "Camouflage Retinal Armor",
					["recipeID"] = 127119,
				},
				{
					["name"] = "Deadly Retinal Armor",
					["recipeID"] = 127120,
				},
				{
					["name"] = "Energized Retinal Armor",
					["recipeID"] = 127121,
				},
				{
					["name"] = "Lightweight Retinal Armor",
					["recipeID"] = 127117,
				},
				{
					["name"] = "Mist-Piercing Goggles",
					["recipeID"] = 127130,
				},
				{
					["name"] = "Reinforced Retinal Armor",
					["recipeID"] = 127123,
				},
				{
					["name"] = "Specialized Retinal Armor",
					["recipeID"] = 127122,
				},
			},
		},
		{
			["name"] = "Guns",
			["categoryID"] = 731,
			["groups"] = {
				{
					["name"] = "Big Game Hunter",
					["recipeID"] = 127136,
				},
				{
					["name"] = "Long-Range Trillium Sniper",
					["recipeID"] = 127137,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 732,
			["groups"] = {
				{
					["name"] = "Lord Blastington's Scope of Doom",
					["recipeID"] = 127115,
				},
				{
					["name"] = "Mirror Scope",
					["recipeID"] = 127116,
				},
			},
		},
		{
			["name"] = "Mounts",
			["categoryID"] = 733,
			["groups"] = {
				{
					["name"] = "Depleted-Kyparium Rocket",
					["recipeID"] = 127138,
				},
				{
					["name"] = "Geosynchronous World Spinner",
					["recipeID"] = 127139,
				},
				{
					["name"] = "Sky Golem",
					["recipeID"] = 139192,
				},
			},
		},
		{
			["name"] = "Cogwheels",
			["categoryID"] = 734,
			["groups"] = {
				{
					["name"] = "Flashing Tinker's Gear",
					["recipeID"] = 131211,
				},
				{
					["name"] = "Fractured Tinker's Gear",
					["recipeID"] = 131212,
				},
				{
					["name"] = "Precise Tinker's Gear",
					["recipeID"] = 131213,
				},
				{
					["name"] = "Quick Tinker's Gear",
					["recipeID"] = 131214,
				},
				{
					["name"] = "Rigid Tinker's Gear",
					["recipeID"] = 131215,
				},
				{
					["name"] = "Smooth Tinker's Gear",
					["recipeID"] = 131216,
				},
				{
					["name"] = "Sparkling Tinker's Gear",
					["recipeID"] = 131217,
				},
				{
					["name"] = "Subtle Tinker's Gear",
					["recipeID"] = 131218,
				},
			},
		},
	})),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, {
		{
			["name"] = "Reagents and Research",
			["categoryID"] = 407,
			["groups"] = {
				{
					["name"] = "Gearspring Parts",
					["recipeID"] = 169080,
				},
				{
					["name"] = "Gearspring Parts",
					["recipeID"] = 178242,
					["u"] = NEVER_IMPLEMENTED,	-- NOTE: This version is automatically crafted after reaching maximum Draenor Engineering. (Detection is not working.)
				},
				{
					["name"] = "Primal Welding",
					["recipeID"] = 182120,
				},
				{
					["name"] = "Secrets of Draenor Engineering",
					["recipeID"] = 177054,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 416,
			["groups"] = {
				{
					["name"] = "Cybergenetic Mechshades",
					["recipeID"] = 162195,
				},
				{
					["name"] = "Night-Vision Mechshades",
					["recipeID"] = 162196,
				},
				{
					["name"] = "Plasma Mechshades",
					["recipeID"] = 162197,
				},
				{
					["name"] = "Razorguard Mechshades",
					["recipeID"] = 162198,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 418,
			["groups"] = {
				{
					["name"] = "Advanced Muzzlesprocket",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187496,
				},
				{
					["name"] = "Bi-Directional Fizzle Reducer",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187497,
				},
				{
					["name"] = "Didi's Delicate Assembly",
					["recipeID"] = 169078,
				},
				{
					["name"] = "Findle's Loot-a-Rang",
					["recipeID"] = 162205,
				},
				{
					["name"] = "Goblin Glider Kit",
					["recipeID"] = 162204,
				},
				{
					["name"] = "Hemet's Heartseeker",
					["recipeID"] = 173289,
				},
				{
					["name"] = "Infrablue-Blocker Lenses",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187521,
				},
				{
					["name"] = "Linkgrease Locksprocket",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 169076,
				},
				{
					["name"] = "Mecha-Blast Rocket",
					["recipeID"] = 173308,
				},
				{
					["name"] = "Megawatt Filament",
					["recipeID"] = 162203,
				},
				{
					["name"] = "Oglethorpe's Missile Splitter",
					["recipeID"] = 162202,
				},
				{
					["name"] = "Personal Hologram",
					["recipeID"] = 162214,
				},
				{
					["name"] = "Shieldtronic Shield",
					["recipeID"] = 173309,
				},
				{
					["name"] = "Shrediron's Shredder",
					["recipeID"] = 162199,
				},
				{
					["name"] = "Stealthman 54",
					["recipeID"] = 162207,
				},
				{
					["name"] = "Swapblaster",
					["recipeID"] = 162217,
				},
				{
					["name"] = "Taladite Firing Pin",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187520,
				},
				{
					["name"] = "True Iron Trigger",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 177363,
				},
				{
					["name"] = "Ultimate Gnomish Army Knife",
					["recipeID"] = 162208,
					["u"] = NEVER_IMPLEMENTED,	-- NOTE: This version is automatically crafted after creating Gearspring Parts for the first time. (Detection is not working.),
				},
				{
					["name"] = "Ultimate Gnomish Army Knife",
					["recipeID"] = 169140,
				},
				{
					["name"] = "World Shrinker",
					["recipeID"] = 162206,
				},
				{
					["name"] = "Wormhole Centrifuge",
					["recipeID"] = 162216,
				},
			},
		},
		{
			["name"] = "Robotics",
			["categoryID"] = 417,
			["groups"] = {
				{
					["name"] = "Blingtron 5000",
					["recipeID"] = 162218,
				},
				{
					["name"] = "Lifelike Mechanical Frostboar",
					["recipeID"] = 162210,
				},
				{
					["name"] = "Mechanical Axebeak",
					["recipeID"] = 162209,
				},
				{
					["name"] = "Mechanical Scorpid",
					["recipeID"] = 176732,
				},
			},
		},
		{
			["name"] = "Fireworks",
			["categoryID"] = 725,
			["groups"] = {
				{
					["name"] = "Alliance Firework",
					["recipeID"] = 171072,
				},
				{
					["name"] = "Horde Firework",
					["recipeID"] = 171073,
				},
				{
					["name"] = "Snake Firework",
					["recipeID"] = 171074,
				},
			},
		},
	})),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, {
		{
			["name"] = "Goggles",
			["categoryID"] = 470,
			["groups"] = {
				{
					["name"] = "Blink-Trigger Headgun",
					["nextRecipeID"] = 198991,
					["recipeID"] = 198939,
				},
				{
					["name"] = "Blink-Trigger Headgun",
					["nextRecipeID"] = 199005,
					["previousRecipeID"] = 198939,
					["recipeID"] = 198991,
				},
				{
					["name"] = "Blink-Trigger Headgun",
					["previousRecipeID"] = 198991,
					["recipeID"] = 199005,
				},
				{
					["name"] = "Bolt-Action Headgun",
					["nextRecipeID"] = 198993,
					["recipeID"] = 198966,
				},
				{
					["name"] = "Bolt-Action Headgun",
					["nextRecipeID"] = 199007,
					["previousRecipeID"] = 198966,
					["recipeID"] = 198993,
				},
				{
					["name"] = "Bolt-Action Headgun",
					["previousRecipeID"] = 198993,
					["recipeID"] = 199007,
				},
				{
					["name"] = "Chain Skullblasters",
					["recipeID"] = 235755,
				},
				{
					["name"] = "Double-Barreled Cranial Cannon",
					["nextRecipeID"] = 198997,
					["recipeID"] = 198970,
				},
				{
					["name"] = "Double-Barreled Cranial Cannon",
					["nextRecipeID"] = 199011,
					["previousRecipeID"] = 198970,
					["recipeID"] = 198997,
				},
				{
					["name"] = "Double-Barreled Cranial Cannon",
					["previousRecipeID"] = 198997,
					["recipeID"] = 199011,
				},
				{
					["name"] = "Heavy Skullblasters",
					["recipeID"] = 235756,
				},
				{
					["name"] = "Ironsight Cranial Cannon",
					["nextRecipeID"] = 198998,
					["recipeID"] = 198971,
				},
				{
					["name"] = "Ironsight Cranial Cannon",
					["nextRecipeID"] = 199012,
					["previousRecipeID"] = 198971,
					["recipeID"] = 198998,
				},
				{
					["name"] = "Ironsight Cranial Cannon",
					["previousRecipeID"] = 198998,
					["recipeID"] = 199012,
				},
				{
					["name"] = "Reinforced Headgun",
					["nextRecipeID"] = 198994,
					["recipeID"] = 198967,
				},
				{
					["name"] = "Reinforced Headgun",
					["nextRecipeID"] = 199008,
					["previousRecipeID"] = 198967,
					["recipeID"] = 198994,
				},
				{
					["name"] = "Reinforced Headgun",
					["previousRecipeID"] = 198994,
					["recipeID"] = 199008,
				},
				{
					["name"] = "Rugged Skullblasters",
					["recipeID"] = 235754,
				},
				{
					["name"] = "Sawed-Off Cranial Cannon",
					["nextRecipeID"] = 198996,
					["recipeID"] = 198969,
				},
				{
					["name"] = "Sawed-Off Cranial Cannon",
					["nextRecipeID"] = 199010,
					["previousRecipeID"] = 198969,
					["recipeID"] = 198996,
				},
				{
					["name"] = "Sawed-Off Cranial Cannon",
					["previousRecipeID"] = 198996,
					["recipeID"] = 199010,
				},
				{
					["name"] = "Semi-Automagic Cranial Cannon",
					["nextRecipeID"] = 198995,
					["recipeID"] = 198968,
				},
				{
					["name"] = "Semi-Automagic Cranial Cannon",
					["nextRecipeID"] = 199009,
					["previousRecipeID"] = 198968,
					["recipeID"] = 198995,
				},
				{
					["name"] = "Semi-Automagic Cranial Cannon",
					["previousRecipeID"] = 198995,
					["recipeID"] = 199009,
				},
				{
					["name"] = "Tactical Headgun",
					["nextRecipeID"] = 198992,
					["recipeID"] = 198965,
				},
				{
					["name"] = "Tactical Headgun",
					["nextRecipeID"] = 199006,
					["previousRecipeID"] = 198965,
					["recipeID"] = 198992,
				},
				{
					["name"] = "Tactical Headgun",
					["previousRecipeID"] = 198992,
					["recipeID"] = 199006,
				},
				{
					["name"] = "Tailored Skullblasters",
					["recipeID"] = 235753,
				},
			},
		},
		{
			["name"] = "Combat Tools",
			["categoryID"] = 471,
			["groups"] = {
				{
					["name"] = "Deployable Bullet Dispenser",
					["nextRecipeID"] = 198999,
					["recipeID"] = 198972,
				},
				{
					["name"] = "Deployable Bullet Dispenser",
					["nextRecipeID"] = 199013,
					["previousRecipeID"] = 198972,
					["recipeID"] = 198999,
				},
				{
					["name"] = "Deployable Bullet Dispenser",
					["previousRecipeID"] = 198999,
					["recipeID"] = 199013,
				},
				{
					["name"] = "Gunpowder Charge",
					["nextRecipeID"] = 199000,
					["recipeID"] = 198973,
				},
				{
					["name"] = "Gunpowder Charge",
					["nextRecipeID"] = 199014,
					["previousRecipeID"] = 198973,
					["recipeID"] = 199000,
				},
				{
					["name"] = "Gunpowder Charge",
					["previousRecipeID"] = 199000,
					["recipeID"] = 199014,
				},
				{
					["name"] = "Pump-Action Bandage Gun",
					["nextRecipeID"] = 199001,
					["recipeID"] = 198974,
				},
				{
					["name"] = "Pump-Action Bandage Gun",
					["nextRecipeID"] = 199015,
					["previousRecipeID"] = 198974,
					["recipeID"] = 199001,
				},
				{
					["name"] = "Pump-Action Bandage Gun",
					["previousRecipeID"] = 199001,
					["recipeID"] = 199015,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 472,
			["groups"] = {
				{
					["name"] = "Auto-Hammer",
					["nextRecipeID"] = 199003,
					["recipeID"] = 198976,
				},
				{
					["name"] = "Auto-Hammer",
					["nextRecipeID"] = 199017,
					["previousRecipeID"] = 198976,
					["recipeID"] = 199003,
				},
				{
					["name"] = "Auto-Hammer",
					["previousRecipeID"] = 199003,
					["recipeID"] = 199017,
				},
				{
					["name"] = "Blingtron's Circuit Design Tutorial",
					["recipeID"] = 198980,
				},
				{
					["name"] = "Failure Detection Pylon",
					["nextRecipeID"] = 199004,
					["recipeID"] = 198977,
				},
				{
					["name"] = "Failure Detection Pylon",
					["nextRecipeID"] = 199018,
					["previousRecipeID"] = 198977,
					["recipeID"] = 199004,
				},
				{
					["name"] = "Failure Detection Pylon",
					["previousRecipeID"] = 199004,
					["recipeID"] = 199018,
				},
				{
					["name"] = "Gravitational Reduction Slippers",
					["recipeID"] = 247717,
				},
				{
					["name"] = "Gunpack",
					["nextRecipeID"] = 199002,
					["recipeID"] = 198975,
				},
				{
					["name"] = "Gunpack",
					["nextRecipeID"] = 199016,
					["previousRecipeID"] = 198975,
					["recipeID"] = 199002,
				},
				{
					["name"] = "Gunpack",
					["previousRecipeID"] = 199002,
					["recipeID"] = 199016,
				},
				{
					["name"] = "Gunshoes",
					["recipeID"] = 198978,
				},
				{
					["name"] = "Intra-Dalaran Wormhole Generator",
					["recipeID"] = 198979,
				},
				{
					["name"] = "Leystone Buoy",
					["recipeID"] = 209645,
				},
				{
					["name"] = "Mecha-Bond Imprint Matrix",
					["recipeID"] = 209646,
				},
				{
					["name"] = "Sonic Environment Enhancer",
					["recipeID"] = 200466,
				},
				{
					["name"] = "Trigger",
					["recipeID"] = 198981,
				},
				{
					["name"] = "Wormhole Generator: Argus",
					["recipeID"] = 247744,
				},
			},
		},
		{
			["name"] = "Relics",
			["categoryID"] = 489,
			["groups"] = {
				{
					["name"] = "\"The Felic\"",
					["recipeID"] = 209501,
				},
				{
					["name"] = "Shockinator",
					["recipeID"] = 209502,
				},
			},
		},
		{
			["name"] = "Robotics",
			["categoryID"] = 474,
			["groups"] = {
				{
					["name"] = "Reaves Battery",
					["recipeID"] = 198982,
				},
				{
					["name"] = "Reaves Module: Bling Mode",
					["recipeID"] = 198989,
				},
				{
					["name"] = "Reaves Module: Failure Detection Mode",
					["recipeID"] = 198985,
				},
				{
					["name"] = "Reaves Module: Fireworks Display Mode",
					["recipeID"] = 198987,
				},
				{
					["name"] = "Reaves Module: Piloted Combat Mode",
					["recipeID"] = 198990,
				},
				{
					["name"] = "Reaves Module: Repair Mode",
					["recipeID"] = 198984,
				},
				{
					["name"] = "Reaves Module: Snack Distribution Mode",
					["recipeID"] = 198988,
				},
				{
					["name"] = "Reaves Module: Wormhole Generator Mode",
					["recipeID"] = 198983,
				},
				{
					["name"] = "Rechargeable Reaves Battery",
					["recipeID"] = 235775,
				},
			},
		},
	})),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, {
		{
			["name"] = "Belt Attachments",
			["categoryID"] = 1096,
			["groups"] = {
				{
					["name"] = "Belt Enchant: Holographic Horror Projector",
					["recipeID"] = 255936,
				},
				{
					["name"] = "Belt Enchant: Miniaturized Plasma Shield",
					["recipeID"] = 269123,
				},
				{
					["name"] = "Belt Enchant: Personal Space Amplifier",
					["recipeID"] = 255940,
				},
			},
		},
		{
			["name"] = "Bombs",
			["categoryID"] = 721,
			["groups"] = {
				{
					["name"] = "F.R.I.E.D.",
					["nextRecipeID"] = 255393,
					["recipeID"] = 255392,
				},
				{
					["name"] = "F.R.I.E.D.",
					["nextRecipeID"] = 255394,
					["previousRecipeID"] = 255392,
					["recipeID"] = 255393,
				},
				{
					["name"] = "F.R.I.E.D.",
					["previousRecipeID"] = 255393,
					["recipeID"] = 255394,
				},
				{
					["name"] = "Organic Discombobulation Grenade",
					["nextRecipeID"] = 255408,
					["recipeID"] = 255407,
				},
				{
					["name"] = "Organic Discombobulation Grenade",
					["nextRecipeID"] = 255409,
					["previousRecipeID"] = 255407,
					["recipeID"] = 255408,
				},
				{
					["name"] = "Organic Discombobulation Grenade",
					["previousRecipeID"] = 255408,
					["recipeID"] = 255409,
				},
				{
					["name"] = "Thermo-Accelerated Plague Spreader",
					["nextRecipeID"] = 255396,
					["recipeID"] = 255395,
				},
				{
					["name"] = "Thermo-Accelerated Plague Spreader",
					["nextRecipeID"] = 255397,
					["previousRecipeID"] = 255395,
					["recipeID"] = 255396,
				},
				{
					["name"] = "Thermo-Accelerated Plague Spreader",
					["previousRecipeID"] = 255396,
					["recipeID"] = 255397,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 722,
			["groups"] = {
				{
					["name"] = "Blingtron 7000",
					["recipeID"] = 298930,
				},
				{
					["name"] = "Deployable Attire Rearranger",
					["nextRecipeID"] = 256155,
					["recipeID"] = 256154,
				},
				{
					["name"] = "Deployable Attire Rearranger",
					["nextRecipeID"] = 256156,
					["previousRecipeID"] = 256154,
					["recipeID"] = 256155,
				},
				{
					["name"] = "Deployable Attire Rearranger",
					["previousRecipeID"] = 256155,
					["recipeID"] = 256156,
				},
				{
					["name"] = "Electroshock Mount Motivator",
					["nextRecipeID"] = 256071,
					["recipeID"] = 256070,
				},
				{
					["name"] = "Electroshock Mount Motivator",
					["nextRecipeID"] = 256072,
					["previousRecipeID"] = 256070,
					["recipeID"] = 256071,
				},
				{
					["name"] = "Electroshock Mount Motivator",
					["previousRecipeID"] = 256071,
					["recipeID"] = 256072,
				},
				{
					["name"] = "Interdimensional Companion Repository",
					["nextRecipeID"] = 256082,
					["recipeID"] = 256080,
				},
				{
					["name"] = "Interdimensional Companion Repository",
					["nextRecipeID"] = 256084,
					["previousRecipeID"] = 256080,
					["recipeID"] = 256082,
				},
				{
					["name"] = "Interdimensional Companion Repository",
					["previousRecipeID"] = 256082,
					["recipeID"] = 256084,
				},
				{
					["name"] = "Magical Intrusion Dampener",
					["nextRecipeID"] = 280733,
					["recipeID"] = 280732,
				},
				{
					["name"] = "Magical Intrusion Dampener",
					["nextRecipeID"] = 280734,
					["previousRecipeID"] = 280732,
					["recipeID"] = 280733,
				},
				{
					["name"] = "Magical Intrusion Dampener",
					["previousRecipeID"] = 280733,
					["recipeID"] = 280734,
				},
				{
					["name"] = "Unstable Temporal Time Shifter",
					["nextRecipeID"] = 283915,
					["recipeID"] = 283914,
				},
				{
					["name"] = "Unstable Temporal Time Shifter",
					["nextRecipeID"] = 283916,
					["previousRecipeID"] = 283914,
					["recipeID"] = 283915,
				},
				{
					["name"] = "Unstable Temporal Time Shifter",
					["previousRecipeID"] = 283915,
					["recipeID"] = 283916,
				},
				{
					["name"] = "Wormhole Generator: Kul Tiras",
					["recipeID"] = 299105,
				},
				{
					["name"] = "Wormhole Generator: Zandalar",
					["recipeID"] = 299106,
				},
				{
					["name"] = "XA-1000 Surface Skimmer",
					["nextRecipeID"] = 256074,
					["recipeID"] = 256073,
				},
				{
					["name"] = "XA-1000 Surface Skimmer",
					["nextRecipeID"] = 256075,
					["previousRecipeID"] = 256073,
					["recipeID"] = 256074,
				},
				{
					["name"] = "XA-1000 Surface Skimmer",
					["previousRecipeID"] = 256074,
					["recipeID"] = 256075,
				},
			},
		},
		{
			["name"] = "Cloth Goggles",
			["categoryID"] = 1115,
			["groups"] = {
				{
					["name"] = "A5C-3N-D3D Synthetic Specs",
					["recipeID"] = 299005,
				},
				{
					["name"] = "Abyssal Synthetic Specs",
					["recipeID"] = 299004,
				},
				{
					["name"] = "A-N0M-A-L0U5 Synthetic Specs",
					["recipeID"] = 305945,
				},
				{
					["name"] = "AZ3-R1-T3 Synthetic Specs",
					["nextRecipeID"] = 272057,
					["recipeID"] = 272056,
				},
				{
					["name"] = "AZ3-R1-T3 Synthetic Specs",
					["nextRecipeID"] = 272058,
					["previousRecipeID"] = 272056,
					["recipeID"] = 272057,
				},
				{
					["name"] = "AZ3-R1-T3 Synthetic Specs",
					["previousRecipeID"] = 272057,
					["recipeID"] = 272058,
				},
				{
					["name"] = "Charged A5C-3N-D3D Synthetic Specs",
					["recipeID"] = 299006,
				},
				{
					["name"] = "Charged SP1-R1-73D Synthetic Specs",
					["recipeID"] = 286875,
				},
				{
					["name"] = "Emblazoned Synthetic Specs",
					["recipeID"] = 291090,
				},
				{
					["name"] = "Imbued Synthetic Specs",
					["recipeID"] = 291089,
				},
				{
					["name"] = "Paramount Synthetic Specs",
					["recipeID"] = 305943,
				},
				{
					["name"] = "SP1-R1-73D Synthetic Specs",
					["recipeID"] = 286874,
				},
				{
					["name"] = "Superior Synthetic Specs",
					["recipeID"] = 305944,
				},
				{
					["name"] = "Surging Synthetic Specs",
					["recipeID"] = 286873,
				},
			},
		},
		{
			["name"] = "Leather Goggles",
			["categoryID"] = 1246,
			["groups"] = {
				{
					["name"] = "A5C-3N-D3D Gearspun Goggles",
					["recipeID"] = 299008,
				},
				{
					["name"] = "Abyssal Gearspun Goggles",
					["recipeID"] = 299007,
				},
				{
					["name"] = "A-N0M-A-L0U5 Gearspun Goggles",
					["recipeID"] = 305942,
				},
				{
					["name"] = "AZ3-R1-T3 Gearspun Goggles",
					["nextRecipeID"] = 272060,
					["recipeID"] = 272059,
				},
				{
					["name"] = "AZ3-R1-T3 Gearspun Goggles",
					["nextRecipeID"] = 272061,
					["previousRecipeID"] = 272059,
					["recipeID"] = 272060,
				},
				{
					["name"] = "AZ3-R1-T3 Gearspun Goggles",
					["previousRecipeID"] = 272060,
					["recipeID"] = 272061,
				},
				{
					["name"] = "Charged A5C-3N-D3D Gearspun Goggles",
					["recipeID"] = 299009,
				},
				{
					["name"] = "Charged SP1-R1-73D Gearspun Goggles",
					["recipeID"] = 286869,
				},
				{
					["name"] = "Emblazoned Gearspun Goggles",
					["recipeID"] = 291092,
				},
				{
					["name"] = "Imbued Gearspun Goggles",
					["recipeID"] = 291091,
				},
				{
					["name"] = "Paramount Gearspun Goggles",
					["recipeID"] = 305940,
				},
				{
					["name"] = "SP1-R1-73D Gearspun Goggles",
					["recipeID"] = 286868,
				},
				{
					["name"] = "Superior Gearspun Goggles",
					["recipeID"] = 305941,
				},
				{
					["name"] = "Surging Gearspun Goggles",
					["recipeID"] = 286867,
				},
			},
		},
		{
			["name"] = "Mail Goggles",
			["categoryID"] = 1247,
			["groups"] = {
				{
					["name"] = "A5C-3N-D3D Bionic Bifocals",
					["recipeID"] = 299011,
				},
				{
					["name"] = "Abyssal Bionic Bifocals",
					["recipeID"] = 299010,
				},
				{
					["name"] = "A-N0M-A-L0U5 Bionic Bifocals",
					["recipeID"] = 305951,
				},
				{
					["name"] = "AZ3-R1-T3 Bionic Bifocals",
					["nextRecipeID"] = 272063,
					["recipeID"] = 272062,
				},
				{
					["name"] = "AZ3-R1-T3 Bionic Bifocals",
					["nextRecipeID"] = 272064,
					["previousRecipeID"] = 272062,
					["recipeID"] = 272063,
				},
				{
					["name"] = "AZ3-R1-T3 Bionic Bifocals",
					["previousRecipeID"] = 272063,
					["recipeID"] = 272064,
				},
				{
					["name"] = "Charged A5C-3N-D3D Bionic Bifocals",
					["recipeID"] = 299012,
				},
				{
					["name"] = "Charged SP1-R1-73D Bionic Bifocals",
					["recipeID"] = 286866,
				},
				{
					["name"] = "Emblazoned Bionic Bifocals",
					["recipeID"] = 291094,
				},
				{
					["name"] = "Imbued Bionic Bifocals",
					["recipeID"] = 291093,
				},
				{
					["name"] = "Paramount Bionic Bifocals",
					["recipeID"] = 305949,
				},
				{
					["name"] = "SP1-R1-73D Bionic Bifocals",
					["recipeID"] = 286865,
				},
				{
					["name"] = "Superior Bionic Bifocals",
					["recipeID"] = 305950,
				},
				{
					["name"] = "Surging Bionic Bifocals",
					["recipeID"] = 286864,
				},
			},
		},
		{
			["name"] = "Plate Goggles",
			["categoryID"] = 1248,
			["groups"] = {
				{
					["name"] = "A5C-3N-D3D Orthogonal Optics",
					["recipeID"] = 299014,
				},
				{
					["name"] = "Abyssal Orthogonal Optics",
					["recipeID"] = 299013,
				},
				{
					["name"] = "A-N0M-A-L0U5 Orthogonal Optics",
					["recipeID"] = 305948,
				},
				{
					["name"] = "AZ3-R1-T3 Orthogonal Optics",
					["nextRecipeID"] = 272066,
					["recipeID"] = 272065,
				},
				{
					["name"] = "AZ3-R1-T3 Orthogonal Optics",
					["nextRecipeID"] = 272067,
					["previousRecipeID"] = 272065,
					["recipeID"] = 272066,
				},
				{
					["name"] = "AZ3-R1-T3 Orthogonal Optics",
					["previousRecipeID"] = 272066,
					["recipeID"] = 272067,
				},
				{
					["name"] = "Charged A5C-3N-D3D Orthogonal Optics",
					["recipeID"] = 299015,
				},
				{
					["name"] = "Charged SP1-R1-73D Orthogonal Optics",
					["recipeID"] = 286872,
				},
				{
					["name"] = "Emblazoned Orthogonal Optics",
					["recipeID"] = 291096,
				},
				{
					["name"] = "Imbued Orthogonal Optics",
					["recipeID"] = 291095,
				},
				{
					["name"] = "Paramount Orthogonal Optics",
					["recipeID"] = 305946,
				},
				{
					["name"] = "SP1-R1-73D Orthogonal Optics",
					["recipeID"] = 286871,
				},
				{
					["name"] = "Superior Orthogonal Optics",
					["recipeID"] = 305947,
				},
				{
					["name"] = "Surging Orthogonal Optics",
					["recipeID"] = 286870,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 723,
			["groups"] = {
				{
					["name"] = "Finely-Tuned Stormsteel Destroyer",
					["nextRecipeID"] = 255458,
					["recipeID"] = 255457,
				},
				{
					["name"] = "Finely-Tuned Stormsteel Destroyer",
					["nextRecipeID"] = 255459,
					["previousRecipeID"] = 255457,
					["recipeID"] = 255458,
				},
				{
					["name"] = "Finely-Tuned Stormsteel Destroyer",
					["previousRecipeID"] = 255458,
					["recipeID"] = 255459,
				},
				{
					["name"] = "Honorable Combatant's Discombobulator",
					["nextRecipeID"] = 269725,
					["recipeID"] = 269724,
				},
				{
					["name"] = "Honorable Combatant's Discombobulator",
					["nextRecipeID"] = 269726,
					["previousRecipeID"] = 269724,
					["recipeID"] = 269725,
				},
				{
					["name"] = "Honorable Combatant's Discombobulator",
					["previousRecipeID"] = 269725,
					["recipeID"] = 269726,
				},
				{
					["name"] = "Honorable Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 269728,
					["recipeID"] = 269727,
				},
				{
					["name"] = "Honorable Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 269729,
					["previousRecipeID"] = 269727,
					["recipeID"] = 269728,
				},
				{
					["name"] = "Honorable Combatant's Stormsteel Destroyer",
					["previousRecipeID"] = 269728,
					["recipeID"] = 269729,
				},
				{
					["name"] = "Magnetic Discombobulator",
					["recipeID"] = 253122,
				},
				{
					["name"] = "Notorious Combatant's Discombobulator",
					["nextRecipeID"] = 294785,
					["recipeID"] = 294784,
				},
				{
					["name"] = "Notorious Combatant's Discombobulator",
					["nextRecipeID"] = 294786,
					["previousRecipeID"] = 294784,
					["recipeID"] = 294785,
				},
				{
					["name"] = "Notorious Combatant's Discombobulator",
					["previousRecipeID"] = 294785,
					["recipeID"] = 294786,
				},
				{
					["name"] = "Notorious Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 294788,
					["recipeID"] = 294787,
				},
				{
					["name"] = "Notorious Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 294789,
					["previousRecipeID"] = 294787,
					["recipeID"] = 294788,
				},
				{
					["name"] = "Notorious Combatant's Stormsteel Destroyer",
					["previousRecipeID"] = 294788,
					["recipeID"] = 294789,
				},
				{
					["name"] = "Precision Attitude Adjuster",
					["nextRecipeID"] = 253151,
					["recipeID"] = 253150,
				},
				{
					["name"] = "Precision Attitude Adjuster",
					["nextRecipeID"] = 253152,
					["previousRecipeID"] = 253150,
					["recipeID"] = 253151,
				},
				{
					["name"] = "Precision Attitude Adjuster",
					["previousRecipeID"] = 253151,
					["recipeID"] = 253152,
				},
				{
					["name"] = "Sinister Combatant's Discombobulator",
					["nextRecipeID"] = 282807,
					["recipeID"] = 282806,
				},
				{
					["name"] = "Sinister Combatant's Discombobulator",
					["nextRecipeID"] = 282808,
					["previousRecipeID"] = 282806,
					["recipeID"] = 282807,
				},
				{
					["name"] = "Sinister Combatant's Discombobulator",
					["previousRecipeID"] = 282807,
					["recipeID"] = 282808,
				},
				{
					["name"] = "Sinister Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 282810,
					["recipeID"] = 282809,
				},
				{
					["name"] = "Sinister Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 282811,
					["previousRecipeID"] = 282809,
					["recipeID"] = 282810,
				},
				{
					["name"] = "Sinister Combatant's Stormsteel Destroyer",
					["previousRecipeID"] = 282810,
					["recipeID"] = 282811,
				},
				{
					["name"] = "Uncanny Combatant's Discombobulator",
					["nextRecipeID"] = 305862,
					["recipeID"] = 305863,
				},
				{
					["name"] = "Uncanny Combatant's Discombobulator",
					["nextRecipeID"] = 305861,
					["previousRecipeID"] = 305863,
					["recipeID"] = 305862,
				},
				{
					["name"] = "Uncanny Combatant's Discombobulator",
					["previousRecipeID"] = 305862,
					["recipeID"] = 305861,
				},
				{
					["name"] = "Uncanny Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 305859,
					["recipeID"] = 305860,
				},
				{
					["name"] = "Uncanny Combatant's Stormsteel Destroyer",
					["nextRecipeID"] = 305858,
					["previousRecipeID"] = 305860,
					["recipeID"] = 305859,
				},
				{
					["name"] = "Uncanny Combatant's Stormsteel Destroyer",
					["previousRecipeID"] = 305859,
					["recipeID"] = 305858,
				},
			},
		},
		{
			["name"] = "Scopes & Ammo",
			["categoryID"] = 1027,
			["groups"] = {
				{
					["name"] = "Crow's Nest Scope",
					["nextRecipeID"] = 264961,
					["recipeID"] = 264960,
				},
				{
					["name"] = "Crow's Nest Scope",
					["nextRecipeID"] = 264962,
					["previousRecipeID"] = 264960,
					["recipeID"] = 264961,
				},
				{
					["name"] = "Crow's Nest Scope",
					["previousRecipeID"] = 264961,
					["recipeID"] = 264962,
				},
				{
					["name"] = "Frost-Laced Ammunition",
					["nextRecipeID"] = 265101,
					["recipeID"] = 265100,
				},
				{
					["name"] = "Frost-Laced Ammunition",
					["nextRecipeID"] = 265102,
					["previousRecipeID"] = 265100,
					["recipeID"] = 265101,
				},
				{
					["name"] = "Frost-Laced Ammunition",
					["previousRecipeID"] = 265101,
					["recipeID"] = 265102,
				},
				{
					["name"] = "Incendiary Ammunition",
					["nextRecipeID"] = 265098,
					["recipeID"] = 265097,
				},
				{
					["name"] = "Incendiary Ammunition",
					["nextRecipeID"] = 265099,
					["previousRecipeID"] = 265097,
					["recipeID"] = 265098,
				},
				{
					["name"] = "Incendiary Ammunition",
					["previousRecipeID"] = 265098,
					["recipeID"] = 265099,
				},
				{
					["name"] = "Monelite Scope of Alacrity",
					["nextRecipeID"] = 264966,
					["recipeID"] = 264964,
				},
				{
					["name"] = "Monelite Scope of Alacrity",
					["nextRecipeID"] = 264967,
					["previousRecipeID"] = 264964,
					["recipeID"] = 264966,
				},
				{
					["name"] = "Monelite Scope of Alacrity",
					["previousRecipeID"] = 264966,
					["recipeID"] = 264967,
				},
			},
		},
		{
			["name"] = "Mounts & Pets",
			["categoryID"] = 724,
			["groups"] = {
				{
					["name"] = "Mecha-Mogul Mk2",
					["recipeID"] = 274621,
				},
				{
					["name"] = "Mechantula",
					["recipeID"] = 286478,
				},
				{
					["name"] = "Super-Charged Engine",
					["recipeID"] = 256132,
				},
			},
		},
		{
			["name"] = "Conversions",
			["categoryID"] = 1241,
			["groups"] = {
				{
					["name"] = "Aqueous Thermo-Degradation",
					["recipeID"] = 287279,
				},
				{
					["name"] = "Sanguinated Thermo-Degradation",
					["recipeID"] = 286647,
				},
			},
		},
		{
			["name"] = "Follower Equipment",
			["categoryID"] = 1229,
			["groups"] = {
				{
					["name"] = "Makeshift Azerite Detector",
					["recipeID"] = 278411,
				},
				{
					["name"] = "Monelite Fish Finder",
					["recipeID"] = 278413,
				},
			},
		},
		{
			["name"] = "Focus",
			["categoryID"] = 1306,
			["groups"] = {
				{
					["name"] = "Void Focus",
					["recipeID"] = 307220,
				},
			},
		},
		{
			["name"] = "Tools of the Trade",
			["categoryID"] = 1254,
			["groups"] = {
				{
					["name"] = "The Ub3r-Spanner",
					["recipeID"] = 282975,
				},
				{
					["name"] = "Ub3r-Module: P.O.G.O.",
					["recipeID"] = 298255,
				},
				{
					["name"] = "Ub3r-Module: Scrap Cannon",
					["recipeID"] = 298256,
				},
				{
					["name"] = "Ub3r-Module: Short-Fused Bomb Bots",
					["recipeID"] = 283399,
				},
				{
					["name"] = "Ub3r-Module: Ub3r S3ntry Mk. X8.0",
					["recipeID"] = 283401,
				},
				{
					["name"] = "Ub3r-Module: Ub3r-Coil",
					["recipeID"] = 298257,
				},
				{
					["name"] = "Ub3r-Module: Ub3r-Improved Target Dummy",
					["recipeID"] = 283403,
				},
			},
		},
	})),
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(SL_TIER, {
		applytraining({
			["name"] = "Quest Recipes",
			["categoryID"] = 1528,
			["groups"] = {
				{
					["name"] = "Bone Reinforced Oxxein Tubing",
					["recipeID"] = 338218,
				},
				{
					["name"] = "Boneclad  Stake Launcher",
					["recipeID"] = 338217,
				},
				{
					["name"] = "Bug Zapifier",
					["recipeID"] = 338119,
				},
				{
					["name"] = "Duelist's Pistol",
					["recipeID"] = 338220,
				},
				{
					["name"] = "Electro Cable",
					["recipeID"] = 338212,
				},
				{
					["name"] = "Energized Battery",
					["recipeID"] = 338210,
				},
				{
					["name"] = "Handful of Oxxein Bolts",
					["recipeID"] = 338219,
				},
				{
					["name"] = "Hardened Bolts",
					["recipeID"] = 338216,
				},
				{
					["name"] = "Piston Assembly",
					["recipeID"] = 338214,
				},
				{
					["name"] = "Power Hammer",
					["recipeID"] = 338213,
				},
				{
					["name"] = "Sinvyr Barrel",
					["recipeID"] = 338222,
				},
				{
					["name"] = "Sinvyr Trigger Mechanism",
					["recipeID"] = 338223,
				},
			},
		}),
		{
			["name"] = "Belt Attachments",
			["categoryID"] = 1382,
			["groups"] = {
				{
					["name"] = "Damage Retaliator",
					["recipeID"] = 310497,
				},
				{
					["name"] = "Dimensional Shifter",
					["recipeID"] = 310495,
				},
				{
					["name"] = "Electro-Jump",
					["recipeID"] = 310496,
				},
			},
		},
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1386,
			["groups"] = {
				{
					["name"] = "Crafter's Mark I",
					["recipeID"] = 343099,
				},
				{
					["name"] = "Crafter's Mark II",
					["recipeID"] = 343100,
				},
				{
					["name"] = "Crafter's Mark IV",
					["timeline"] = { "added 9.2.0" },
					["recipeID"] = 359664,
				},
				{
					["name"] = "Crafter's Mark of the First Ones",
					["timeline"] = { "added 9.2.0" },
					["recipeID"] = 359674,
				},
				{
					["name"] = "Erratic Genesis Matrix",
					["timeline"] = { "added 9.2.0" },
					["recipeID"] = 360126,
				},
				{
					["name"] = "Novice Crafter's Mark",
					["recipeID"] = 343661,
				},
				{
					["name"] = "Pure-Air Sail Extensions",
					["timeline"] = { "added 9.2.0" },
					["recipeID"] = 360088,
				},
			},
		},
		{
			["name"] = "Bombs",
			["categoryID"] = 1383,
			["groups"] = {
				{
					["name"] = "Bomb Bola Launcher",
					["recipeID"] = 310486,
				},
				{
					["name"] = "Nutcracker Grenade",
					["recipeID"] = 310484,
				},
				{
					["name"] = "Shadow Land Mine",
					["recipeID"] = 310485,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 1384,
			["groups"] = {
				{
					["name"] = "50UL-TR4P",
					["recipeID"] = 310493,
				},
				{
					["name"] = "Disposable Spectrophasic Reanimator",
					["recipeID"] = 345179,
				},
				{
					["name"] = "Gravimetric Scrambler Cannon",
					["recipeID"] = 310492,
				},
				{
					["name"] = "Momentum Redistributor Boots",
					["recipeID"] = 310490,
				},
				{
					["name"] = "Wormhole Generator: Shadowlands",
					["recipeID"] = 310535,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 1385,
			["groups"] = {
				{
					["name"] = "Articulated Ectoplasmic Specs",
					["recipeID"] = 310507,
				},
				{
					["name"] = "Flexible Ectoplasmic Specs",
					["recipeID"] = 310501,
				},
				{
					["name"] = "Grounded Ectoplasmic Specs",
					["recipeID"] = 310504,
				},
				{
					["name"] = "Reinforced Ectoplasmic Specs",
					["recipeID"] = 310509,
				},
			},
		},
		{
			["name"] = "Parts",
			["categoryID"] = 1387,
			["groups"] = {
				{
					["name"] = "Handful of Laestrite Bolts",
					["recipeID"] = 310522,
				},
				{
					["name"] = "Mortal Coiled Spring",
					["recipeID"] = 310525,
				},
				{
					["name"] = "Porous Polishing Abrasive",
					["recipeID"] = 310524,
				},
				{
					["name"] = "Wormfed Gear Assembly",
					["recipeID"] = 310526,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 1388,
			["groups"] = {
				{
					["name"] = "Infra-green Reflex Sight",
					["recipeID"] = 310534,
				},
				{
					["name"] = "Optical Target Embiggener",
					["recipeID"] = 310533,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 1389,
			["groups"] = {
				{
					["name"] = "Precision Lifeforce Inverter",
					["recipeID"] = 310536,
				},
			},
		},
		{
			["name"] = "Robotics",
			["categoryID"] = 1512,
			["groups"] = {
				{
					["name"] = "PHA7-YNX",
					["recipeID"] = 331007,
				},
			},
		},
	})),
});

-- Engineering Item Database,
local itemDB = root("ItemDB", {});

-- Recipe Cache (for Validation),
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true;
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Item Recipe Database,
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and applyclassicphase(phase, o) or o;
	
	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and type(timeline) ~= "boolean" then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if o.u ~= u then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- Classic Recipes
itemrecipe("Schematic: Mechanical Squirrel", 4408, 3928);
itemrecipe("Schematic: Small Seaforium Charge", 4409, 3933);
itemrecipe("Schematic: Shadow Goggles", 4410, 3940);
itemrecipe("Schematic: Flame Deflector", 4411, 3944);
itemrecipe("Schematic: Moonsight Rifle", 4412, 3954);
itemrecipe("Schematic: Discombobulator Ray", 4413, 3959);
itemrecipe("Schematic: Portable Bronze Mortar", 4414, 3960);
itemrecipe("Schematic: Craftsman's Monocle", 4415, 3966);
itemrecipe("Schematic: Goblin Land Mine", 4416, 3968);
itemrecipe("Schematic: Large Seaforium Charge", 4417, 3972);
itemrecipe("Schematic: Flash Bomb", 6672, 8243);
itemrecipe("Schematic: EZ-Thro Dynamite", 6716, 8339);
itemrecipe("Schematic: Goblin Rocket Boots", 7192, 8895);
itemrecipe("Schematic: Gnomish Universal Remote", 7560, 9269);
itemrecipe("Schematic: Goblin Jumper Cables", 7561, 9273);
itemrecipe("Schematic: Gnomish Cloaking Device", 7742, 3971);
itemrecipe("Schematic: Bright-Eye Goggles", 10601, 12587);
itemrecipe("Schematic: Deadly Scope", 10602, 12597);
itemrecipe("Schematic: Catseye Ultra Goggles", 10603, 12607);
itemrecipe("Schematic: Mithril Heavy-bore Rifle", 10604, 12614);
itemrecipe("Schematic: Spellpower Goggles Xtreme", 10605, 12615);
itemrecipe("Schematic: Parachute Cloak", 10606, 12616);
itemrecipe("Schematic: Deepdive Helmet", 10607, 12617);
itemrecipe("Schematic: Sniper Scope", 10608, 12620);
itemrecipe("Schematic: Mithril Mechanical Dragonling", 10609, 12624);
itemrecipe("Schematic: Lil' Smoky", 11827, 15633, nil, true);
itemrecipe("Schematic: Pet Bombling", 11828, 15628, nil, true);
itemrecipe("Schematic: Ice Deflector", 13308, 3957);
itemrecipe("Schematic: Lovingly Crafted Boomstick", 13309, 3939);
itemrecipe("Schematic: Accurate Scope", 13310, 3979);
itemrecipe("Schematic: Mechanical Dragonling", 13311, 3969);
itemrecipe("Schematic: Minor Recombobulator", 14639, 3952);
itemrecipe("Schematic: Thorium Grenade", 16041, 19790);
itemrecipe("Schematic: Thorium Widget", 16042, 19791);
itemrecipe("Schematic: Thorium Rifle", 16043, 19792);
itemrecipe("Schematic: Lifelike Mechanical Toad", 16044, 19793);
itemrecipe("Schematic: Spellpower Goggles Xtreme Plus", 16045, 19794);
itemrecipe("Schematic: Masterwork Target Dummy", 16046, 19814);
itemrecipe("Schematic: Thorium Tube", 16047, 19795);
itemrecipe("Schematic: Dark Iron Rifle", 16048, 19796);
itemrecipe("Schematic: Dark Iron Bomb", 16049, 19799);
itemrecipe("Schematic: Delicate Arcanite Converter", 16050, 19815);
itemrecipe("Schematic: Thorium Shells", 16051, 19800);
itemrecipe("Schematic: Voice Amplification Modulator", 16052, 19819);
itemrecipe("Schematic: Master Engineer's Goggles", 16053, 19825);
itemrecipe("Schematic: Arcanite Dragonling", 16054, 19830);
itemrecipe("Schematic: Arcane Bomb", 16055, 19831);
itemrecipe("Schematic: Flawless Arcanite Rifle", 16056, 19833);
un(FEAST_OF_WINTER_VEIL, itemrecipe("Schematic: Snowmaster 9000", 17720, 21940));
itemrecipe("Schematic: Field Repair Bot 74A", 18235, 22704);
itemrecipe("Schematic: Biznicks 247x128 Accurascope", 18290, 22793);
itemrecipe("Schematic: Force Reactive Disk", 18291, 22797);
itemrecipe("Schematic: Core Marksman Rifle", 18292, 22795);
itemrecipe("Schematic: Red Firework", 18647, 23066);
itemrecipe("Schematic: Green Firework", 18648, 23068);
itemrecipe("Schematic: Blue Firework", 18649, 23067);
itemrecipe("Schematic: EZ-Thro Dynamite II", 18650, 23069);
itemrecipe("Schematic: Truesilver Transformer", 18651, 23071);
itemrecipe("Schematic: Gyrofreeze Ice Reflector", 18652, 23077);
itemrecipe("Schematic: Major Recombobulator", 18655, 23079, PHASE_ONE_DIREMAUL);
itemrecipe("Schematic: Powerful Seaforium Charge", 18656, 23080);
itemrecipe("Schematic: Hyper-Radiant Flame Reflector", 18657, 23081);
itemrecipe("Schematic: Ultra-Flash Shadow Reflector", 18658, 23082);
itemrecipe("Schematic: Snake Burst Firework", 19027, 23507);
itemrecipe("Schematic: Bloodvine Goggles", 20000, 24356, PHASE_FOUR);
itemrecipe("Schematic: Bloodvine Lens", 20001, 24357, PHASE_FOUR);
bubbleDown({ ["u"] = LUNAR_FESTIVAL },{
	itemrecipe("Schematic: Small Blue Rocket", 21724, 26416),
	itemrecipe("Schematic: Small Green Rocket", 21725, 26417),
	itemrecipe("Schematic: Small Red Rocket", 21726, 26418),
	itemrecipe("Schematic: Large Blue Rocket", 21727, 26420),
	itemrecipe("Schematic: Large Green Rocket", 21728, 26421),
	itemrecipe("Schematic: Large Red Rocket", 21729, 26422),
	itemrecipe("Schematic: Blue Rocket Cluster", 21730, 26423),
	itemrecipe("Schematic: Green Rocket Cluster", 21731, 26424),
	itemrecipe("Schematic: Red Rocket Cluster", 21732, 26425),
	itemrecipe("Schematic: Large Blue Rocket Cluster", 21733, 26426),
	itemrecipe("Schematic: Large Green Rocket Cluster", 21734, 26427),
	itemrecipe("Schematic: Large Red Rocket Cluster", 21735, 26428),
	itemrecipe("Schematic: Cluster Launcher", 21737, 26443),
	itemrecipe("Schematic: Firework Launcher", 21738, 26442),
});

-- #if AFTER TBC
-- TBC Recipes
itemrecipe("Schematic: Steam Tonk Controller", 22729, 28327, TBC_PHASE_ONE);
itemrecipe("Schematic: Adamantite Rifle", 23799, 30313, TBC_PHASE_ONE);
itemrecipe("Schematic: Felsteel Boomstick", 23800, 30314, TBC_PHASE_ONE);
itemrecipe("Schematic: Ornate Khorium Rifle", 23802, 30315, TBC_PHASE_ONE);
itemrecipe("Schematic: Cogspinner Goggles", 23803, 30316, TBC_PHASE_ONE);
itemrecipe("Schematic: Power Amplification Goggles", 23804, 30317, TBC_PHASE_ONE);
itemrecipe("Schematic: Ultra-Spectropic Detection Goggles", 23805, 30318, TBC_PHASE_ONE);
itemrecipe("Schematic: Hyper-Vision Goggles", 23806, 30325, TBC_PHASE_ONE);
itemrecipe("Schematic: Adamantite Scope", 23807, 30329, TBC_PHASE_ONE);
itemrecipe("Schematic: Stabilized Eternium Scope", 23809, 30334, TBC_PHASE_ONE);
itemrecipe("Schematic: Crashin' Thrashin' Robot", 23810, 30337, TBC_PHASE_ONE);
itemrecipe("Schematic: White Smoke Flare", 23811, 30341, TBC_PHASE_ONE);
itemrecipe("Schematic: Green Smoke Flare", 23814, 30344, TBC_PHASE_ONE);
itemrecipe("Schematic: Purple Smoke Flare", 25887, 32814, TBC_PHASE_ONE);
itemrecipe("Schematic: Fel Iron Toolbox", 23816, 30348, TBC_PHASE_ONE);
itemrecipe("Schematic: Healing Potion Injector", 23883, 30551, TBC_PHASE_ONE);
itemrecipe("Schematic: Mana Potion Injector", 23884, 30552, TBC_PHASE_ONE);
itemrecipe("Schematic: Rocket Boots Xtreme", 23887, 30556, TBC_PHASE_ONE);
itemrecipe("Schematic: Fused Wiring", 32381, 39895, TBC_PHASE_ONE);
itemrecipe("Schematic: Zapthrottle Mote Extractor", 23888, 30548, TBC_PHASE_ONE);
itemrecipe("Schematic: Field Repair Bot 110G", 34114, 44391, TBC_PHASE_ONE);
itemrecipe("Schematic: Elemental Seaforium Charge", 23874, 30547, TBC_PHASE_ONE, "added 2.1.0.6692");

itemrecipe("Schematic: Adamantite Arrow Maker", 33804, 43676, TBC_PHASE_TWO, { "added 2.1.0.6692", "removed 4.0.1.10000" });
itemrecipe("Schematic: Adamantite Shell Machine", 23815, 30347, TBC_PHASE_TWO, { "added 2.1.0.6692", "removed 4.0.1.10000" });
itemrecipe("Schematic: Khorium Scope", 23808, 30332, TBC_PHASE_ONE, "added 2.1.0.6692");

itemrecipe("Schematic: Annihilator Holo-Gogs", 35186, 46111, TBC_PHASE_FIVE);
itemrecipe("Schematic: Justicebringer 3000 Specs", 35187, 46107, TBC_PHASE_FIVE);
itemrecipe("Schematic: Powerheal 9000 Lens", 35189, 46108, TBC_PHASE_FIVE);
itemrecipe("Schematic: Hyper-Magnified Moon Specs", 35190, 46109, TBC_PHASE_FIVE);
itemrecipe("Schematic: Wonderheal XT68 Shades", 35191, 46106, TBC_PHASE_FIVE);
itemrecipe("Schematic: Primal-Attuned Goggles", 35192, 46110, TBC_PHASE_FIVE);
itemrecipe("Schematic: Lightning Etched Specs", 35193, 46112, TBC_PHASE_FIVE);
itemrecipe("Schematic: Surestrike Goggles v3.0", 35194, 46113, TBC_PHASE_FIVE);
itemrecipe("Schematic: Mayhem Projection Goggles", 35195, 46114, TBC_PHASE_FIVE);
itemrecipe("Schematic: Hard Khorium Goggles", 35196, 46115, TBC_PHASE_FIVE);
itemrecipe("Schematic: Quad Deathblow X44 Goggles", 35197, 46116, TBC_PHASE_FIVE);
itemrecipe("Schematic: Healing Potion Injector", 35310, 30551, TBC_PHASE_FIVE, true);
itemrecipe("Schematic: Mana Potion Injector", 35311, 30552, TBC_PHASE_FIVE, true);
itemrecipe("Schematic: Rocket Boots Xtreme Lite", 35582, 46697, TBC_PHASE_ONE);
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes

-- #endif


-- These items never made it in.
recipeCache = nil;	-- Invalidate the cache.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	filter(200, {	-- Recipe
		-- #if CLASSIC
		i(22729),	-- Schematic: Steam Tonk Controller [This doesn't get added until TBC]
		-- #endif
		-- #if AFTER TBC
		itemrecipe("Schematic: Red Smoke Flare", 23812, 30342);
		itemrecipe("Schematic: Blue Smoke Flare", 23813, 30343);
		itemrecipe("Schematic: Khorium Toolbox", 23817, 30349);	-- Not implemented until Wrath, when it became a Titanium Toolbox
		itemrecipe("Schematic: Critter Enlarger", 23882, 30549);
		itemrecipe("Schematic: Remote Mail Terminal", 23885, 30555);
		-- #endif
	}),
}));