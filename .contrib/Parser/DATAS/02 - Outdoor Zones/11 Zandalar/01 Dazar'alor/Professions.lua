---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(THE_GREAT_SEAL, {	-- Dazar'alor
			n(PROFESSIONS, {
				prof(ALCHEMY, {
					q(54464, {	-- Alchemical Equations
						["requireSkill"] = ALCHEMY,
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(50112, {	-- Casting the First Stone (H)
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["description"] = "This quest chain requires 150 in Zandalari Alchemy.",
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50113, {	-- Ocular Extracts (H)
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["sourceQuest"] = 50112,	-- Casting the First Stone (H)
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50115, {	-- Changing the Scenery (H)
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["sourceQuest"] = 50112,	-- Casting the First Stone (H)
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(BLACKSMITHING, {
					q(54466, {	-- Blacksmithing Plans
						["requireSkill"] = BLACKSMITHING,
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(50276, {	-- A Recipe For the Ages (H)
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["description"] = "Requires 150 Zandalari Blacksmithing.",
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(253145),	-- Khaz'gorian Smithing Hammer
						},
					}),
					q(50277, {	-- Hammering Out Information (H)
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["sourceQuest"] = 50276,	-- A Recipe For the Ages (H)
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50278, {	-- Deep In the Core (H)
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, DAZARALOR },
						["sourceQuest"] = 50277,	-- Hammering Out Information (H)
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(COOKING, {
					q(54470, {	-- Fresh Dishes (H)
						["requireSkill"] = COOKING,
						["provider"] = { "n", 141549 },	-- T'sarah the Royal Chef <Cooking Trainer>
						["coord"] = { 28.5, 50.0, HALL_OF_CHRONICLERS },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
				}),
				prof(ENCHANTING, {
					q(54474, {	-- Enchanted Formulae
						["requireSkill"] = ENCHANTING,
						["provider"] = { "n", 122702 },	-- Enchantress Quinni <Enchanting Trainer>
						["coord"] = { 47.0, 35.8, DAZARALOR },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(54161, {	-- What the Drust Knew (H)
						["provider"] = { "n", 122702 },	-- Enchantress Quinni
						["coord"] = { 47.1, 35.7, DAZARALOR },
						["description"] = "This quest chain requires 150 in Zandalari Enchanting.",
						["requireSkill"] = ENCHANTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55635, {	-- A Voice on the Wind (H)
						["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
						["coord"] = { 47.1, 35.3, DAZARALOR },
						["sourceQuest"] = 54161,	-- What the Drust Knew (H)
						["requireSkill"] = ENCHANTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(ENGINEERING, {
					q(54476, {	-- Engineered Blueprints
						["requireSkill"] = ENGINEERING,
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(55031, {	-- It's Scrap Work... (H)
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["description"] = "Requires 150 Zandalari Engineering.",
						["requireSkill"] = ENGINEERING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53783, {	-- In the Dunes (H)
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["sourceQuest"] = 55031,	-- It's Scrap Work... (H)
						["requireSkill"] = ENGINEERING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53937, {	-- The Ub3r-Spanner (H)
						["provider"] = { "n", 131840 },	-- Shuga Blastcaps
						["coord"] = { 45.1, 40.6, DAZARALOR },
						["sourceQuest"] = 53833,	-- Vengeful Venture (H)
						["requireSkill"] = ENGINEERING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(282975), -- Schematic: The Ub3r-Spanner
						},
					}),
				}),
				prof(HERBALISM, {
					-- Akunda's Bite
					q(51432, {	-- An Unusual Mentor (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["description"] = "Requires 50 Zandalari Herbalism.",
						["isBreadcrumb"] = true,
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
					}),
					-- Riverbud
					q(51230, {	-- Emergency Transplants
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["description"] = "Requires 50 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252406),	-- Riverbud (Rank 2)
						},
					}),
					q(51243, {	-- Breaking the Food Chain
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["sourceQuest"] = 51230,	-- Emergency Transplants
						["description"] = "Requires 150 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252407),	-- Riverbud (Rank 3)
						},
					}),
					-- Sea Stalk
					q(51498, {	-- Cultural Signifcance (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["description"] = "Requires 50 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252422),	-- Sea Stalk (Rank 2)
						},
					}),
					q(51503, {	-- Gathering Mementos (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["sourceQuest"] = 51498,	-- Cultural Significance (H)
						["description"] = "Requires 150 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252423),	-- Sea Stalk (Rank 3)
						},
					}),
					-- Star Moss
					q(51464, {	-- Here in Spirit (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["description"] = "Requires 50 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252409),	-- Star Moss (Rank 2)
						},
					}),
					q(51478, {	-- Ghost Busting (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["sourceQuest"] = 51464,	-- Here in Spirit (H)
						["description"] = "Requires 150 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252410),	-- Star Moss (Rank 3)
						},
					}),
					-- Siren's Pollen
					q(51448, {	-- Learn From the Best (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["sourceQuest"] = 51447,	-- Aromatic Pollenator (H)
						["description"] = "Requires 50 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252419),	-- Siren's Pollen (Rank 2)
						},
					}),
					q(51452, {	-- Pollen Punching (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["sourceQuest"] = 48758,	-- Disgustingly Damp Flower (H)
						["description"] = "Requires 150 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252420),	-- Siren's Pollen (Rank 3)
						},
					}),
					-- Winter's Kiss
					q(51446, {	-- Meet Sweetflower (H)
						["isBreadcrumb"] = true,
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["description"] = "Requires 50 Zandalari Herbalism.\nMake sure to bring |cFFFFD7007 Lane Snappers|r for the follow-up quest.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
					}),
					-- Anchor Weed
					q(51482, {	-- Seeking More Knowledge (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["description"] = "Requires 100 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252425),	-- Anchor Weed (Rank 2)
						},
					}),
					q(51481, {	-- More Anchor Pods (H)
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, DAZARALOR },
						["sourceQuest"] = 51480,	-- Enormous Anchor Pod (H)
						["description"] = "Requires 150 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(252426),	-- Anchor Weed (Rank 3)
						},
					}),
				}),
				prof(INSCRIPTION, {
					q(54478, {	-- Inscribed Methods
						["requireSkill"] = INSCRIPTION,
						["provider"] = { "n", 130901 },	-- Chronicler Grazzul
						["coord"] = { 42.3, 39.7, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
				}),
				prof(JEWELCRAFTING, {
					q(54480, {	-- Jeweled Designs
						["requireSkill"] = JEWELCRAFTING,
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(49585, {	-- A Rocky Start (H)
						["provider"] = { "o", 278570 },	-- Ancient Journal
						["coord"] = { 46.9, 38.0, DAZARALOR },
						["description"] = "This quest chain requires 150 in Zandalari Jewelcrafting.",
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49586, {	-- Digging Through the Past (H)
						["provider"] = { "n", 130901 },	-- Chronicler Grazzul
						["coord"] = { 42.3, 39.7, DAZARALOR },
						["sourceQuest"] = 49585,	-- A Rocky Start (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49589, {	-- The Shrine of the Dawning
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuest"] = 49586,	-- Digging Through the Past (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49583, {	-- Out With the Old (H)
						["provider"] = { "n", 150897 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, NAZMIR },
						["modelScale"] = 2,
						["sourceQuest"] = 49589,	-- The Shrine of the Dawning
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55592, {	-- A Promising Beginning (H)
						["provider"] = { "n", 152490 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, NAZMIR },
						["modelScale"] = 2,
						["sourceQuest"] = 49583,	-- Out With the Old (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49587, {	-- The Shrine of Nature
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuest"] = 55592,	-- A Promising Beginning (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49582, {	-- Atal'Dazar: Not All That Glitters...
						["provider"] = { "n", 150894 },	-- Shrine of Nature
						["coord"] = { 43.2, 64.3, ZULDAZAR },
						["modelScale"] = 2,
						["sourceQuest"] = 49587,	-- The Shrine of Nature
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55596, {	-- Setting Things Right (H)
						["provider"] = { "n", 152496 },	-- Shrine of Nature
						["coord"] = { 43.2, 64.3, ZULDAZAR },
						["modelScale"] = 2,
						["sourceQuest"] = 49582,	-- Atal'Dazar: Not All That Glitters...
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49588, {	-- The Shrine of the Sands
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuest"] = 55592,	-- A Promising Beginning
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49581, {	-- Sun-Speckled Dunes
						["provider"] = { "n", 150895 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, VOLDUN },
						["modelScale"] = 2,
						["sourceQuest"] = 49588,	-- The Shrine of the Sands
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55594, {	-- Polished Up (H)
						["provider"] = { "n", 152493 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, VOLDUN },
						["modelScale"] = 2,
						["sourceQuest"] = 49581,	-- Sun-Speckled Dunes
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(49599, {	-- The Missing Chapter (H)
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, DAZARALOR },
						["sourceQuests"] = {
							55596,	-- Setting Things Right (H)
							55594,	-- Polished Up (H)
						},
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(256703),	-- Design: Jewelhammer's Focus
						},
					}),
				}),
				prof(LEATHERWORKING, {
					q(54482, {	-- Leathered Patterns
						["requireSkill"] = LEATHERWORKING,
						["provider"] = { "n", 122698 },	-- Xanjo
						["coord"] = { 44.1, 34.6, DAZARALOR },
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					-- Tools of Trade Questline
					q(53995, {	-- The Tauren Tanner
						["provider"] = { "n", 122698 },	-- Xanjo
						["coord"] = { 44.1, 34.6, DAZARALOR },
						["description"] = "Requires 150 Zandalari Leatherworking.",
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55216, {	-- The Audition (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 53995,	-- The Tauren Tanner
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55217, {	-- Repaying the Life Debt
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55218, {	-- Sheza's Prized Leather
						["provider"] = { "n", 3037 },	-- Sheza Wildmane
						["coord"] = { 69.7, 26.7, THUNDER_BLUFF },
						["sourceQuest"] = 55217,	-- Repaying the Life Debt
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55219, {	-- Dropping by the Base
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55220, {	-- Bass Fishing
						["provider"] = { "n", 108017 },	-- Torv Dubstomp
						["coord"] = { 54.9, 77.9, 750 },
						["sourceQuest"] = 55219,	-- Dropping by the Base
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55221, {	-- Picking Bones (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55222, {	-- Make Some Noise (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuests"] = {
							55218,	-- Sheza's Prized Leather
							55220,	-- Bass Fishing
							55221,	-- Picking Bones (H)
						},
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							un(15, recipe(293135)),	-- Recipe: Drum of Primal Might
						},
					}),
					q(55223, {	-- Instruments of Destruction (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, DAZARALOR },
						["sourceQuest"] = 55222,	-- Make Some Noise (H)
						["requireSkill"] = LEATHERWORKING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(293076),	-- Recipe: Mallet of Thunderous Skins
						},
					}),
				}),
				prof(MINING, {
					-- Monelite Deposit
					q(51962, {	-- Lumbering Away
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 50 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253334),	-- Monelite Deposit (Rank 2)
						},
					}),
					q(51964, {	-- Insufferable Bloodsuckers
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 130 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253335),	-- Monelite Deposit (Rank 3)
						},
					}),
					-- Monelite Seam
					q(51965, {	-- Lending a Hand
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 50 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253343),	-- Monelite Seam (Rank 2)
						},
					}),
					-- Storm Silver Deposit
					q(52014, {	-- Ritualistic Prepartions (H)
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coords"] = {
							{ 44.0, 39.0, DAZARALOR },	-- Trainer Location
							{ 44.0, 38.3, DAZARALOR },	-- Forge
							{ 52.8, 95.6, DAZARALOR },	-- Ingot Blessing
						},
						["description"] = "Requires 50 Zandalari Mining\n44.0, 38.3 in Daza'alor is location of the Forge\n52.8, 95.6 in Daza'alor harbor is the location to get the Blessing",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253337),	-- Storm Silver Deposit (Rank 2)
						},
					}),
					q(52015, {	-- Brined Justice (H)
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["sourceQuest"] = 52014,	-- Ritualistic Preparations (H)
						["description"] = "Requires 135 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253338),	-- Storm Silver Deposit (Rank 3)
						},
					}),
					-- Storm Silver Seam
					q(52016, {	-- Three Sheets to the Wind (H)
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "Requires 125 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253346),	-- Storm Silver Seam (Rank 2)
						},
					}),
					q(52017, {	-- Back to Biru
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["sourceQuest"] = 52016,	-- Three Sheets to the Wind (H)
						["description"] = "Requires 150 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
					}),
					q(52043, {	-- The Wrath of Grapes (H)
						["provider"] = { "n", 139634 },	-- Biru The Drunk
						["coord"] = { 52.7, 84.3, DAZARALOR },
						["sourceQuest"] = 52017,	-- Back to Biru
						["description"] = "Requires 150 Zandalari Mining",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253347),	-- Storm Silver Seam (Rank 3)
						},
					}),
				}),
				prof(SKINNING, {
					-- Bone Gathering
					q(52216, {	-- Hexoskeleton
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["description"] = "Requires 50 Zandalari Skinning",
						["requireSkill"] = SKINNING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257153),	-- Skinning Technique: Bone Gathering (Rank 2)
						},
					}),
					q(52217, {	-- Loa Fit For A King
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["sourceQuest"] = 52216,	-- Hexoskeleton
						["description"] = "Requires 150 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257154),	-- Skinning Technique: Bone Gathering (Rank 3)
						},
					}),
					-- Leather Gathering
					q(51575, {	-- Lost But Not Forgotten
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["requireSkill"] = SKINNING,
						["description"] = "Requires 50 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257147),	-- Skinning Technique: Leather Gathering (Rank 2)
						},
					}),
					-- Scale Gathering
					q(52214, {	-- Ceremonial Vestments
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["description"] = "Requires 50 Zandalari Skinning",
						["requireSkill"] = SKINNING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257150),	-- Skinning Technique: Scale Gathering (Rank 2)
						},
					}),
					q(52215, {	-- A Thicker Thread
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, DAZARALOR },
						["sourceQuest"] = 52214,	-- Ceremonial Vestments
						["description"] = "Requires 150 Zandalari Skinning",
						["requireSkill"] = SKINNING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257151),	-- Skinning Technique: Scale Gathering (Rank 3)
						},
					}),
				}),
				prof(TAILORING, {
					-- Tools of Trade Questline
					q(53938, {	-- A Friend in Needle (H)
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi
						["coord"] = { 43.5, 34.8, DAZARALOR },
						["requireSkill"] = TAILORING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53940, {	-- A Stitch in Time (H)
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi
						["coord"] = { 43.5, 34.8, DAZARALOR },
						["sourceQuest"] = 53938,	-- A Friend in Needle (H)
						["requireSkill"] = TAILORING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55188, {	-- Tearing at the Seams (H)
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi
						["sourceQuest"] = 53940,	-- A Stitch in Time (H)
						["requireSkill"] = TAILORING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53810, {	-- The Severed Thread
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 62.0, 53.9, CAVERNS_OF_TIME },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (A)
							55188,	-- Tearing at the Seams (H)
						},
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53813, {	-- Rolling Up the Sleeves
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 43.5, 34.8, CAVERNS_OF_TIME },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (A)
							55188,	-- Tearing at the Seams (H)
						},
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53858, {	-- Step Into Her Shoes
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 39.1, 63.3, CAVERNS_OF_TIME },
						["sourceQuests"] = {
							53810,	-- The Severed Thread
							53813,	-- Rolling Up the Sleeves
						},
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53866, {	-- If The Shoe Fits...
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 63.8, 68.8, SURAMAR },
						["sourceQuest"] = 53858,	-- Step Into Her Shoes
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(55214, {	-- Seam Stress
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 64.2, 69.5, SURAMAR },
						["sourceQuest"] = 53866,	-- If The Shoe Fits...
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53868, {	-- Saving Nine
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 7.2, 24.5, STORMSONG_VALLEY },
						["sourceQuest"] = 55214,	-- Seam Stress
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(54484, {	-- Tailored Training (H)
						["requireSkill"] = TAILORING,
						["provider"] = { "n", 122700 },	-- Pin'jin the Patient <Tailoring Trainer>
						["coord"] = { 44.5, 33.9, DAZARALOR },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["u"] = REMOVED_FROM_GAME,	-- all introductory quests for new 8.1 recipes appear to now be unobtainable
					}),
					q(53869, {	-- Killing Time
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 71.6, 39.8, DRAGONBLIGHT },
						["sourceQuest"] = 53868,	-- Saving Nine
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53962, {	-- Cut from the Same Cloth (H)
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 71.6, 39.8, DRAGONBLIGHT },
						["sourceQuest"] = 53869,	-- Killing Time
						["requireSkill"] = TAILORING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(292946, {	-- Recipe: Synchronous Thread
								["requireSkill"] = TAILORING,
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
