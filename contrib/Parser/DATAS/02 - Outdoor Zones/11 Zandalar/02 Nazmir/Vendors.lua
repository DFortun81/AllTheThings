--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-2,   {	-- Vendors
					["groups"] = {
						n(126833, {	-- Blind Wunja <Medicine Woman>
							["groups"] = {
								i(163506, {	-- Accursed Hexxer
									["description"] = "Complete the questline \"An Ancient Curse\" for this item to appear on the vendor.",
								}),
								i(163500),	-- Bloodfeaster Larva
								i(163510),	-- Crimson  Frog
							},
							["itemID"] = 163036,	-- Polished Pet Charm
						}),
						n(135459, {	-- Provisioner Lija <Talanji's Expedition Emissary> [H]
							["groups"] = {
								i(160547),	-- Talanji's Expedition Tabard*
								i(161774),	-- Reins of the Expedition Bloodswarmer*
								i(163036, {	-- Polished Pet Charm*
									i(163501),	-- Tragg the Curious
								}),
								i(165242, {	-- Bracers of the Swamp Hunter*
									["f"] = 6,	-- Mail
								}),
								un(1, i(161538)),	-- Gloomplate Gauntlets [Was in beta, not there on 8/12/18]
								i(165248, {	-- Gloomplate Girdle*
									["f"] = 7,	-- Plate
								}),
								un(1, i(161528)),	-- Grips of the Swamp Hunter [Was in beta, not there on 9/16/18]
								i(165240, {	-- Hir'eek Hide Cuffs*
									["f"] = 5,	-- Leather
								}),
								un(1, i(161520)),	-- Hir'eek Hide Leggings [Was in beta, not there on 9/16/18]
								i(165234, {	-- Swamp Medic's Gloves*
									["f"] = 4,	-- Cloth
								}),
								un(1, i(161493)),	-- Swamp Medic's Leggings [Was in beta, not there on 9/16/18]
								un(1, i(161506)),	-- Swampstalker Footpads [Was in beta, not there on 9/16/18]
								i(165239, {	-- Swampstalker Leggings*
									["f"] = 5,	-- Leather
								}),
								i(165244, {	-- Torga Scale Boots*
									["f"] = 6,	-- Mail
								}),
								un(1, i(161536)),	-- Torga Scale Girdle [Was in beta, not there on 9/16/18]
								un(1, i(161492)),	-- Zo'bal Spirit Gloves [Was in beta, not there on 9/16/18]
								i(165237, {	-- Zo'bal Spirit Sash
									["f"] = 4,	-- Cloth
								}),
								i(165247, {	-- Zul'jan Camp Gauntlets*
									["f"] = 7,	-- Plate
								}),
								un(1, i(161551)),	-- Zul'jan Camp Stalkers [Was in beta, not there on 9/16/18]
								i(160531),	-- Drape of the Blood Purge*
								i(162762, {	-- Design: Tidal Amethyst Loop [Rank 3]*
									["spellID"] = 256519,
								}),
								i(162718, {	-- Formula: Enchant Ring - Pact of Mastery [Rank 3]*
									["spellID"] = 255100,
								}),
								i(162724, {	-- Formula: Enchant Weapon - Masterful Navigation [Rank 3]*
									["spellID"] = 268903,
								}),
								i(162723, {	-- Formula: Enchant Weapon - Siphoning [Rank 3]*
									["spellID"] = 255112,
								}),
								i(163315, {	-- Recipe: Battle Potion of Intellect [Rank 3]*
									["spellID"] = 279164,
								}),
								i(162703, {	-- Recipe: Coastal Mana Potion [Rank 3]*
									["spellID"] = 252387,
								}),
								i(162754, {	-- Recipe: Contract: Talanji's Expedition [Rank 2]*
									["spellID"] = 256288,
								}),
								i(162697, {	-- Recipe: Flask of the Vast Horizon [Rank 3]*
									["spellID"] = 252356,
								}),
								i(162768, {	-- Recipe: Hardened Tempest Knuckles [Rank 3]*
									["spellID"] = 256784,
								}),
								i(162767, {	-- Recipe: Mistscale Knuckles [Rank 3]*
									["spellID"] = 256781,
								}),
								i(162693, {	-- Recipe: Potion of Bursting Blood [Rank 3]*
									["spellID"] = 252343,
								}),
								i(162732, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2]*
									["spellID"] = 272063,
								}),
								i(162733, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3]*
									["spellID"] = 272064,
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						n(132011, {	-- Shoak
							["groups"] = {
								i(163036, { -- Polished Pet Charm
								--Note!! Write the item like this on this vendor to prevent the description from being written on the charms.
									i(163506, {	-- Accursed Hexxer
										["description"] = "Complete the questline \"An Ancient Curse\" for this item to appear on the vendor.",
									}),
									i(163510),	-- Crimson Frog
									i(163500),	-- Bloodfeaster Larva
									i(163505),	-- Toad in a Box
								}),
							},
							["description"] = "You must complete the quests \"Killing Cannibals\", \"Just Say No to Cannibalism\", and \"Shoak's on the Menu\" in order him to show up at Gloom Hollow.",
							--["itemID"] = 163036,	-- Polished Pet Charm
							["races"] = HORDE_ONLY,
						}),
					},
				}),
			},
			["achievementID"] = 12561,	-- Explore Nazmir
			["lvl"] = 110,
			["description"] = "|cff66ccffNazmir was once a lush forest, but during the Cataclysm Nazmir started to sink into the sea. Now, it is a fetid swamp full of ruined buildings and infested with blood trolls. It harbors ancient titan secrets in a top security facility to study the Old Gods, as well as a tool to destroy all life on the planet. The Horde will have to enlist the help of the loa to combat these threats.\n\nOnce the shining heart of troll civilization, Nazmir is now a bleak swamp riddled with ruined reminders of its former greatness. In the current troll capital of Zuldazar, stories are passed down from generation to generation cautioning children to behave, lest Nazmir's twisted practitioners of blood magic come to snatch them from their beds. And those who dare brave the swamp have a terrible habit of disappearing, never to return. The blood trolls of Nazmir are the monsters that haunt every Zandalari child's nightmares — and for good reason, as they are dedicated to the worship of the Blood God G'huun and to a single-minded purpose: the destruction of the last functioning titan disc within the city of Zuldazar. Should the trolls shatter this seal, G'huun will be freed from its eons-long confinement to rule the world. Upon arriving in Nazmir, you will meet Princess Talanji, who will ask you to escort her as you look for signs of blood troll activity in the area.|r",
		}),
	}),
};
--]]