---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								q(53704, {	-- Not Too Sober Citizens Brigade
									["g"] = {
										ach(13285, { -- Upright Citizens
											["g"] = {
												i(166247), -- Citizens Brigade Whistle
											},
										}),
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
								}),
								q(51893, {	-- Sawtooth
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Set Sail
									["questID"] = 54167,	-- Set Sail
									--["sourceQuests"] = Island Account Unlock; Add later
									["isWeekly"] = true, 	-- Would like to swap it to WQ below
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									-- NOTE!! Also grants credit for Horde Equivalent == 54166
								},
								q(51024, {	-- Supplies Needed: Akunda's Bite
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51028, {	-- Supplies Needed: Blood-Stained Bone
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51029, {	-- Supplies Needed: Calcified Bone
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51035, {	-- Supplies Needed: Deep Sea Satin
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52375, {	-- Supplies Neeeded: Great Sea Catfish
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51033, {	-- Supplies Neeeded: Mistscale
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51017, {	-- Supplies Needed: Monelite Ore
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52379, {	-- Supplies Needed: Redtail Loaach
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51022, {	-- Supplies Needed: Riverbud
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52376, {	-- Supplies Needed: Sand Shifter
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51027, {	-- Supplis Needed: Sea Stalk
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51032, {	-- Supplies Needed: Shimmerscale
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51026, {	-- Supplies Needed: Siren's Pollen
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52378, {	-- Supplies Needed: Slimy Mackerel
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51023, {	-- Supplies Needed: Star Moss
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51021, {	-- Supplies Needed: Storm Silver Ore
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51031, {	-- Supplies Needed: Tempest Hide
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51034, {	-- Supplies Needed: Tidespray Line
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52377, {	-- Supplies Needed: Tiragarde Perch
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51025, {	-- Supplies Needed: Winter's Kiss
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								{	-- Work Order: Contract: Proudmoore Admiralty
									["questID"] = 52389,	-- Work Order: Contract: Proudmoore Admiralty
									["groups"] = {
										i(162360), 	-- Recipe: Contract: Proudmoore Admiralty [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 773,	-- Inscription
								},
								{	-- Work Order: Crow's Nest Scope
									["questID"] = 52368,	-- Work Order: Crow's Nest Scope
									["groups"] = {
										i(162343), 	-- Schematic: Crow's Nest Scope [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
								{	-- Work Order: Enchant Weapon - Coastal Surge
									["questID"] = 52355,	-- Work Order: Enchant Weapon - Coastal Surge
									["groups"] = {
										i(162315), 	-- Formula: Enchant Weapon - Coastal Surge [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Enchant Weapon - Torrent of Elements
									["questID"] = 52356,	-- Work Order: Enchant Weapon - Torrent of Elements
									["groups"] = {
										i(162319), 	-- Formula: Enchant Weapon - Torrent of Elements [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Incendiary Ammunition
									["questID"] = 52363,	-- Work Order: Incendiary Ammunition
									["groups"] = {
										i(162321), 	-- Schematic: Incendiary Ammunition [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
								q(52405, {	-- Work Order: Kubiline
									["requireSkill"] = 755,	-- Jewelcrafting
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 135808,	-- Provisioner Fray
									["coord"] = {
										67.61, 21.81
									},
								}),
								{	-- Work Order: XA-1000 Surface Skimmer
									["questID"] = 52366,	-- Work Order: XA-1000 Surface Skimmer
									["groups"] = {
										i(162339), 	-- Schematic: XA-1000 Surface Skimmer [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
							},
						}),
						i(163857, {	-- Azerite Armor Cache [Dungeon Version]
							["groups"] = bubbleDown({["modID"] = 2}, {
								i(159252),	-- Grasping Crown of the Deep
								i(159422),	-- Helm of the Raptor King
								i(158315),	-- Secret Spinner's Miter
								i(155886),	-- Smartly Plumed Cap
								i(159279),	-- Soulfuel Headdress
								i(159244),	-- Stormlurker's Cowl
								i(159310),	-- Circlet of the Enveloping Leviathan
								i(159302),	-- Cowl of Fluid Machiantions
								i(159334),	-- Flashpowder Hood
								i(158364),	-- High Altitude Turban
								i(159318),	-- Hood of the Slithering Loa
								i(155888),	-- Irontide Captain's Hat
								i(159358),	-- Coif of the Court Spider
								i(159414),	-- Overseer's Riot Helmet
								i(159374),	-- Sethraliss' Fanged Helm
								i(159398),	-- Soulscarred Headgear
								i(155887),	-- Sweete's Jeweled Headgear
								i(159381),	-- Visage of Bloody  Horrors
								i(159446),	-- Greathelm of the Putrid Path
								i(159236),	-- Headdress of the First Empire
								i(159430),	-- Helm of Abyssal Malevolence
								i(159391),	-- Hood of the Dark Reaper
								i(155885),	-- Sea-Brawler's Greathelm
								i(155866),	-- Soulspun Casque
								i(159273),	-- Amice of the Returned
								i(159254),	-- Brood Cleanser's Amice
								i(159232),	-- Exquisitely Aerodynamic Shoulderpads
								i(159238),	-- Mantle of Void-Touched Waters
								i(159267),	-- Pauldrons of Vile Corruption
								i(159299),	-- Gold-Tasseled Epautlets
								i(159339),	-- Gorak Tul's Mantle
								i(158304),	-- Mantle of Fastidious Machinations
								i(159331),	-- Pistoleer's Spaulders
								i(159323),	-- Shoulders of the Sanguine Monstrosity
								i(159307),	-- Tentacle-Laced Spaulders
								i(159385),	-- Amalgamated Abomination Spaulders
								i(159393),	-- Cannoneer's Mantle
								i(159360),	-- Crashguard Spaulders
								i(159352),	-- Gaping Maw Shoulderguard
								i(159376),	-- Hook-Barbed Spaulders
								i(159423),	-- Pauldron's of the Great Unifier
								i(159368),	-- Spaulders of Prime Emperor
								i(159439),	-- C'thraxxi Binders Pauldrons
								i(159431),	-- Kraken Shell Pauldrons
								i(159407),	-- Lockjaw Shoulderplate
								i(158344),	-- Mantle of Ceremonial Ascension
								i(159455),	-- Pauldrons of the Horned Horror
								i(159415),	-- Skyscorcher Pauldrons
								i(159241),	-- Blood-Drenched Robes
								i(159268),	-- Inmate's Straight Robe
								i(159233),	-- Loa Betrayer's Vestments
								i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
								i(159257),	-- Robes of the Reborn Serpent
								i(158301),	-- Ruffled Poet Blouse
								i(159314),	-- Cephalohide Jacket
								i(159330),	-- Gore-Splattered Vest
								i(158355),	-- Loa-Blessed Chestguard
								i(159335),	-- Raiment of the Blighted Tribe
								i(159298),	-- Venture Co. Plenipotentiary Vest
								i(159303),	-- Vest of Reverent Adoration
								i(159370),	-- Corrupted Hexxer's Vestments
								i(159395),	-- Deathslaver's Hauberk
								i(159354),	-- Hauberk of Sunken Despair
								i(158307),	-- Shrapnel-Dampening Chestguard
								i(159362),	-- Tri-Heart Chestguard
								i(159440),	-- Ashvane Warden's Cuirass
								i(159432),	-- Breastplate of Arterial Protection
								i(159448),	-- Breastplate of the Vengeful
								i(159408),	-- Chestguard of the Deep Denizn
								i(159424),	-- Desert Guardian's Breastplate
								i(159416),	-- Harpooner's Plate Cuirass
							}),
							["description"] = "If the tag shows \"Heroic\" on the cache when you look at the World Quest then it will provide a piece of dungeon gear.",
							--["modID"] = 2,
							["ilvl"] = 325,
							["bonusID"] = 4818,
							--["bonusID"] = 1497,
							--["bonusID"] = 4785,
						}),
						i(158159),	-- Boralus Sailor's Cloak
						i(158162),	-- Perarl DIver's Compass
						--[[
						n(-43, {	-- Cloth
							["groups"] = {
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
							},
						}),
						--]]
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]