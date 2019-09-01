---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-38, {	-- Professions
				--[[
				-- Note!! Commenting out the achievements for now.  They aren't specific to the city and are already under achievements section in ATT.  Will analyze later and see if any can be reconfigured.
				ach(12757),		-- Angling for Battle
				a(ach(12758)),	-- Baiting the Enemy
				ach(12747),		-- Catering for Combat
				ach(12990),		-- Catchin' Some Rays
				ach(12765, {	-- Exotic Discoveries
					crit(1),		-- Ceremonial Bonesaw
					crit(2),		-- Ancient Runebound Tome
					crit(3),		-- Disembowling Sickle
					crit(4),		-- Jagged Blade of the Drust
					crit(5),		-- Ritual Fetish
					crit(6),		-- Soul Coffer
					crit(7),		-- Akun'Jar Vase
					crit(8),		-- Urn of Passage
					crit(9),		-- Rezan Idol
					crit(10),		-- High Apothecary's Hood
					crit(11),		-- Bwonsamdi Voodoo Mask
					crit(12),		-- Blowgun of the Sethra
				}),
				ach(12756),		-- Fish Me In the Moonlight
				ach(12770, {	-- Lengthy Legwork
					ach(12769),		-- Light Travel
				}),
				h(ach(12733)),	-- Professional Zandalari Master
				ach(12755),		-- Scent of the Sea
				h(ach(12746, {	-- The Zandalari Menu
					crit(1),		-- Bountiful Captain's Feast
					crit(2),		-- Galley Banquet
					crit(3),		-- Grilled Catfish
					crit(4),		-- Honey-Glazed Haunches
					crit(5),		-- Kul Tiramisu
					crit(6),		-- Loa Loaf
					crit(7),		-- Mon'Dazi
					crit(8),		-- Ravenberry Tarts
					crit(9),		-- Sailor's Pie
					crit(10),		-- Seasoned Loins
					crit(11),		-- Spiced Snapper
					crit(12),		-- Swamp Fish 'n Chips
				})),
				h(ach(12735)),	-- Working in Zandalar
				h(ach(12761)),	-- Zandalari Archaeologist
				h(ach(12743)),	-- Zandalari Cook
				h(ach(12764, {	-- Zandalari Curator
					crit(1),		-- Pristine Ceremonial Bonesaw
					crit(2),		-- Pristine Ancient Runebound Tome
					crit(3),		-- Pristine Disembowling Sickle
					crit(4),		-- Pristine Jagged Blade of the Drust
					crit(5),		-- Pristine Ritual Fetish
					crit(6),		-- Pristine Soul Coffer
					crit(7),		-- Pristine Akun'Jar Vase
					crit(8),		-- Pristine Urn of Passage
					crit(9),		-- Pristine Rezan Idol
					crit(10),		-- Pristine High Apothecary's Hood
					crit(11),		-- Pristine Bwonsamdi Voodoo Mask
					crit(12),		-- Pristine Blowgun of the Sethrak
				})),
				h(ach(12754)),	-- Zandalari Fisherman
				h(ach(12737)),	-- Zandalari Master of All
				--]]
				prof(171, {	-- Alchemy
					-- Tools of Trade Questline
					q(50112, {	-- Casting the First Stone
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50113, {	-- Ocular Extracts
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50112,	-- Casting the First Stone
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50115, {	-- Changing the Scenery
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50112,	-- Casting the First Stone
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50116, {	-- A Possible Solution
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							50115,	-- Changing the Scenery
							50113,	-- Ocular Extracts
						},
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50117, {	-- A Deathly Draught
						["provider"] = { "n", 132680 },	-- Zukashi <Master of Transmutations>
						["coord"] = { 65.2, 36.9, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50116,	-- A Possible Solution
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50118, {	-- A Stone's Throw
						["provider"] = { "n", 132680 },	-- Zukashi <Master of Transmutations>
						["coord"] = { 65.2, 36.9, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50116,	-- A Possible Solution
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50119, {	-- Chemically Compounded
						["provider"] = { "n", 132680 },	-- Zukashi <Master of Transmutations>
						["coord"] = { 65.2, 36.9, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							50117,	-- A Deathly Draught
							50118,	-- A Stone's Throw
						},
						["requireSkill"] = 171,	-- Alchemy
					}),
					o(280957, {	-- Zukashi's Satchel
						q(50120, {	-- A Recipe for Success
							["coord"] = { 62.9, 28.9, 863 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 50119,	-- Chemically Compounded
							["requireSkill"] = 171,	-- Alchemy
							["g"] = {
								recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
							},
						}),
					}),
				}),
				prof(164, {	-- Blacksmithing
					q(50276, {	-- A Recipe For the Ages
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, 1165 },
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253145),	-- Khaz'gorian Smithing Hammer
						},
					}),
					q(50278, {	-- Deep In the Core
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50277,	-- Hammering Out Information
					}),
					q(50277, {	-- Hammering Out Information
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50276,	-- A Recipe For the Ages
					}),
				}),
				prof(333, {	-- Enchanting
					q(55635, {	-- A Voice on the Wind
						["sourceQuests"] = { 54161 },	-- What the Drust Knew
						["coord"] = { 46.9, 35.8, 1165 },
						["races"] = HORDE_ONLY,
					}),
					q(54161, {	-- What the Drust Knew
						["description"] = "This quest chain requires 150 in Zandalari Enchanting.",
						["coord"] = { 46.9, 35.8, 1165 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 122702 },	-- Enchantress Quinni
					}),
				}),
				prof(186, {	-- Mining
					q(51962, {	-- Lumbering Away
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 50 Zandalari Mining",
						["g"] = {
							recipe(253334),	-- Monelite Deposit Rank 2
						},
					}),
					q(51964, {	-- Insufferable Bloodsuckers
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 130 Zandalari Mining",
						["g"] = {
							recipe(253335),	-- Monelite Deposit Rank 2
						},
					}),
					q(51965, {	-- Lending a Hand
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 50 Zandalari Mining",
						["g"] = {
							recipe(253343),	-- Monelite Seam Rank 2
						},
					}),
					q(51971, {	-- An Exquisite Brooch
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining",
						["g"] = {
							recipe(253344),	-- Monelite Seam Rank 3
						},
					}),
					q(52014, {	-- Ritualistic Prepartions
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 50 Zandalari Mining",
						["g"] = {
							recipe(253337),	-- Storm Silver Deposit Rank 2
						},
					}),
					q(52015, {	-- Brined Justice
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 135 Zandalari Mining",
						["g"] = {
							recipe(253338),	-- Storm Silver Deposit Rank 3
						},
					}),
					q(52016, {	-- Three Sheets to the Wind
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 125 Zandalari Mining",
						["g"] = {
							recipe(253346),	-- Storm Silver Seam Rank 2
						},
					}),
					q(52017, {	-- Back to Biru
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining",
					}),
					q(52043, {	-- The Wrath of Grapes
						["provider"] = { "n", 139634 },	-- Biru The Drunk
						["coord"] = { 52.7, 84.3, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 52017,	-- Back to Biru
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining",
						["g"] = {
							recipe(253347),	-- Storm Silver Seam Rank 3
						},
					}),
					i(161079, {	-- Exceptional Platinum Shard
						q(52046, {	-- An Exceptional Platinum Shard
							["races"] = HORDE_ONLY,
							["requireSkill"] = 186,	--  Mining
							["description"] = "Requires 130 Zandalari Mining",
							["g"] = {
								recipe(253340),	-- Platinum Deposit Rank 2
							},
						}),
					}),
				}),
				prof(197, {	-- Tailoring
					-- Tools of Trade Questline
					q(53938, {	-- A Friend in Needle
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 197,
					}),
					q(53940, {	-- A Stitch in Time
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53938,	-- A Friend in Needle
						["requireSkill"] = 197,
					}),
					q(55188, {	-- Tearing at the Seams
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53940,	-- A Stitch in Time
						["requireSkill"] = 197,
					}),
					q(53810, {	-- The Severed Thread
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 62.0, 53.9, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
						["requireSkill"] = 197,
					}),
					q(53813, {	-- Rolling Up the Sleeves
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
						["requireSkill"] = 197,
					}),
					q(53858, {	-- Step Into Her Shoes
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 39.1, 63.3, 75 },
						["sourceQuests"] = {
							53810,	-- The Severed Thread
							53813,	-- Rolling Up the Sleeves
						},
						["requireSkill"] = 197,
					}),
					q(53866, {	-- If The Shoe Fits...
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 63.8, 68.8, 680 },
						["sourceQuest"] = 53858,	-- Step Into Her Shoes
						["requireSkill"] = 197,
					}),
					q(55214, {	-- Seam Stress
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 64.2, 69.5, 680 },
						["sourceQuest"] = 53866,	-- If The Shoe Fits...
						["requireSkill"] = 197,
					}),
					q(53868, {	-- Saving Nine
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 7.2, 24.5, 942 },
						["sourceQuest"] = 55214,	-- Seam Stress
						["requireSkill"] = 197,
					}),
					q(53869, {	-- Killing Time
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 71.6, 39.8, 115 },
						["sourceQuest"] = 53868,	-- Saving Nine
						["requireSkill"] = 197,
					}),
					q(53962, {	-- Cut from the Same Cloth
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 71.6, 39.8, 115 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53869,	-- Killing Time
						["requireSkill"] = 197,
						["g"] = {
							recipe(292946, {	-- Recipe: Synchronous Thread
								["requireSkill"] = 197,
							}),
						},
					}),
				}),
			}),
		}),
	}),
};