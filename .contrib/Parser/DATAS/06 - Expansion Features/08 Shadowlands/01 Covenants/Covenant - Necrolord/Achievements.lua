-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { SEAT_OF_THE_PRIMUS },
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(14763),		-- Crypt Couture
					ach(14833, sharedData({["customCollect"] = "SL_COV_NEC" }, {	-- Fashion Abomination
						crit(1, {	-- Chef Hat
							["cost"] = {
								{ "i", 184039,  1 },	-- 1 Clean White Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(2, {	-- Dapper Top Hat
							["cost"] = {
								{ "i", 181799,  1 },	-- 1 Extra Large Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(3, {	-- Dundae's Hat
							["cost"] = {
								{ "i", 184036,  1 },	-- 1 Dundae's Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(4, {	-- Egg Hat
							["cost"] = {
								{ "i", 184040, 1 },	-- 1 Broken Egg Shells
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(5, {	-- Flower Crown
							["cost"] = {
								{ "i", 183755, 1 },	-- 1 Ardenweald Wreath
								{ "i", 170554, 5 },	-- 5 Vigil's Torch
							},
						}),
						crit(6, {	-- Halo of Purity
							["cost"] = {
								{ "i", 183756, 1 },	-- 1 Floating Circlet
								{ "i", 173110, 3 },	-- 3 Umbryl
							},
						}),
						crit(7, {	-- Holiday Hat
							["cost"] = {
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
								{ "i", 2604, 1 },	-- 1 Red Dye
								{ "i", 8343, 3 },	-- 3 Heavy Silken Thread
							},
						}),
						crit(8, {	-- Magician's Hat
							["cost"] = {
								{ "i", 183826,  1 },	-- 1 Big Floppy Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(9, {	-- Pirate Hat
							["cost"] = {
								{ "i", 184204,  1 },	-- 1 Otherworld Hat
								{ "i", 173202, 20 },	-- 20 Shrouded Cloth
							},
						}),
						crit(10, {	-- Red Eye Lens
							["cost"] = {
								{ "i", 183760, 1 },	-- 1 Venthyr Spectacles
								{ "i", 180733, 5 },	-- 5 Luminous Flux
								{ "i", 172934, 5 },	-- 5 Handful of Laestrite Bolts
							},
						}),
						crit(11, {	-- Skull Fungus
							["cost"] = {
								{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(12, {	-- Skull Protector
							["cost"] = {
								{ "i", 183759, 1 },	-- 1 Unusually Large Cranium
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(13, {	-- Unworthy Crown
							["cost"] = {
								{ "i", 184205, 1 },	-- 1 Long Lost Crown
								{ "i", 171840, 5 },	-- 5 Porous Stone
							},
						}),
						crit(14, {	-- Happiness Bird
							["cost"] = {
								{ "i", 183786, 1 },	-- 1 Happiness Bird
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(15, {	-- Hitchhiker
							["cost"] = {
								{ "i", 184225, 1 },	-- 1 Small Posable Skeleton
								{ "i", 178061, 5 },	-- 5 Malleable Flesh
							},
						}),
						crit(16, {	-- Lovely Candle Display
							["cost"] = {
								{ "i", 184037, 1 },	-- 1 Maldraxxus Candles
							},
						}),
						crit(17, {	-- Shoulder Sprouts
							["cost"] = {
								{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(18, {	-- Sticky Cat
							["cost"] = {
								{ "i", 183829, 1 },	-- 1 Slime Cat
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(19, {	-- Trained Corpselice
							["cost"] = {
								{ "i", 184038, 1 },	-- 1 Trained Corpselice
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(20, {	-- Trustworthy Doll
							["cost"] = {
								{ "i", 181798, 1 },	-- 1 Stuffed Construct
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(21, {	-- Armor Plating
							["cost"] = {
								{ "i", 183827, 1 },	-- 1 Blacksteel Backplate
								{ "i", 171840, 5 },	-- 5 Porous Stone
							},
						}),
						crit(22, {	-- Back Mushrooms
							["cost"] = {
								{ "i", 184224, 1 },	-- 1 Dapperling Seeds
								{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
								{ "i", 178061, 5 },	-- 5 Malleable Flesh
							},
						}),
						crit(23, {	-- Collector Kash's Pack
							["cost"] = {
								{ "i", 183833, 1 },	-- 1 Kash's Bag of Junk
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(24, {	-- Engineering Pack
							["cost"] = {
								{ "i", 183752,  1 },	-- 1 Empty Nightcap Cask
								{ "i", 180733, 10 },	-- 10 Luminous Flux
								{ "i", 172934, 10 },	-- 10 Handful of Laestrite Bolts
							},
						}),
						crit(25, {	-- Plague Pack
							["cost"] = {
								{ "i", 183744, 5 },	-- 5 Superior Parts
							},
						}),
						crit(26, {	-- Safe Fall Pack
							["cost"] = {
								{ "i", 183831,  1 },	-- 1 Safe Fall Kit
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(27, {	-- Six-League Pack
							["cost"] = {
								{ "i", 183789, 1 },	-- 1 Six-League Pack
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(28, {	-- Vestigial Wings
							["cost"] = {
								{ "i", 183744,  3 },	-- 3 Superior Parts
								{ "i", 178061, 10 },	-- 10 Malleable Flesh
								{ "i", 172054, 30 },	-- 30 Raw Seraphic Wing
							},
						}),
						crit(29, {	-- Barrel O' Fish
							["cost"] = {
								{ "i", 173032, 5 },	-- 5 Lost Sole
								{ "i", 173033, 5 },	-- 5 Iridescent Amberjack
								{ "i", 173034, 5 },	-- 5 Silvergill Pike
								{ "i", 173035, 5 },	-- 5 Pocked Bonefish
								{ "i", 173036, 5 },	-- 5 Spinefin Piranha
							},
						}),
						crit(30, {	-- Underpowered Gravity Pack
							["description"] = "Your character must have unlocked Mechagon and learned the blueprint for Anti-Gravity Pack, and constructed rank 4 of the Abomination table, for this recipe to become available.",
							["cost"] = {
								{ "i", 169610,  3 },	-- 3 S.P.A.R.E. Crate
								{ "i", 166970, 10 },	-- 10 Energy Cell
							},
						}),
						crit(31, {	-- Butterflies
							["cost"] = {
								{ "i", 183828, 1 },	-- 1 Friendly Bugs
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(32, {	-- Spare Weapon
							["cost"] = {
								{ "i", 183824, 1 },	-- 1 Cache of Spare Weapons
							},
						}),
						crit(33, {	-- Faction Flag
							["cost"] = {
								{ "i", 183830,  1 },	-- 1 Do It Yourself Flag Kit
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(34, {	-- Operational Instructions
							["cost"] = {
								{ "i", 183754, 1 },	-- 1 Stitchflesh's Design Notes
								{ "i", 175886, 5 },	-- 5 Dark Parchment
							},
						}),
						crit(35, {	-- Outlaw Flag
							["cost"] = {
								{ "i", 181797,  1 },	-- 1 Strange Cloth
								{ "i", 173202, 20 },	-- 20 Shrouded Cloth
							},
						}),
					})),
					ach(14764, {	-- The Great Luckydo
						["description"] = "Possible to find the Great Luckydo when Chordy finds treasure.",
						["cost"] = { { "i", 178554, 1 } },	-- Call Chordy
						["crs"] = {
							161270,	-- Chordy (in world)
							167828,	-- Salvageable Items (lootable treasure in world)
						},
						["g"] = {
							i(183804),	-- The Great Luckydo
						},
					}),
					ach(14752, {	-- Things To Do When You're Dead
						i(181820),	-- Armored Chosen Tauralus (MOUNT!)
						title(437),	-- Abominable
						ach(14684, {	-- Abominable Lives
							crit(1),	-- Asset Extraction
							crit(2),	-- A Brokered Deal
							crit(3),	-- Supply Chain
							crit(4),	-- A Bountiful Haul
							crit(5),	-- Shinies of Bastion
							crit(6),	-- Something Old, Something Used
							crit(7),	-- Things They Leave Behind
							crit(8),	-- Corpse Run
							crit(9),	-- Field Training
							crit(10),	-- Training Program
							crit(11),	-- Arboreal Tactics
							crit(12),	-- In A Bad Light
							crit(13),	-- Cure For All Ills
							crit(14),	-- Scrounging for Scrolls
							crit(15),	-- The Two Sides of History
							crit(16),	-- One Lich's Trash...
							crit(17),	-- Fighting Words
							crit(18),	-- Say The Magic Words
							crit(19),	-- The Last Word
							crit(20),	-- Digging Around
							crit(21),	-- Old Stomping Grounds
							crit(22),	-- Special Formula
							crit(23),	-- Herbicidal Tendencies
							crit(24),	-- Hands on Approach
							crit(25),	-- Grinder
							crit(26),	-- Cut 'Em Down to Size
							crit(27),	-- Baker's Dozen
							crit(28),	-- Give A Dog A Bone
							crit(29),	-- Pie Not?
							crit(30),	-- Bring Your Own
							crit(31),	-- Drink to the Dead
						}),
						ach(14748),	-- Wardrobe Makeover
						ach(14751, {	-- The Gang's All Here
							i(182074),		-- Chosen Tauralus (MOUNT!)
							crit(1),	-- Chordy
							crit(2),	-- Flytrap
							crit(3),	-- Marz
							crit(4),	-- Atticus
							crit(5),	-- Roseboil
							crit(6),	-- Sabrina
							crit(7),	-- Toothpick
							crit(8),	-- The Professor
							crit(9),	-- Gas Bag
							crit(10),	-- Guillotine
							crit(11),	-- Mama Tomalin
							crit(12),	-- Naxx
							crit(13),	-- Iron Phillip
							crit(14),	-- Miru Soulblossom
							crit(15),	-- Neena
							crit(16),	-- Unity
						}),
						ach(14753, {	-- It's a Wrap
							["customCollect"] = "SL_COV_NEC",
							["cost"] = { { "i", 178594, 100 } },	-- 100 Anima-bound Wraps
						}),
					}),
				}),
			},
		}),
	}),
};
