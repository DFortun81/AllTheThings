---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

_.Craftables =
{
	tier(8, {	-- Battle For Azeroth
		n(-180, {	-- Alchemy
			filter(101, {	-- Battle Pets
				i(160324, {	-- Grumbling Sac
					i(163859),	-- Baby Crawg
					i(163858),	-- Ball of Tentacles
					i(163861),	-- Undulating Blue Sac
					i(163860),	-- Wind-Up Frog
				}),
				i(160325, {	-- Quivering Sac
					i(163859),	-- Baby Crawg
					i(163861),	-- Bloodfeaster Larva
					i(163860),	-- Gearspring Hopper
					i(163858),	-- Slippy
				}),
			}),
			spell(286547, {	-- Transmute: Herbs to Anchors
				i(165851, {	-- Bag of Anchors
					i(159386, {	-- Anchor Chain Girdle
						["modID"] = 1,	-- Normal Dungeon version (Siege only has heroic/mythic, but a normal version of this item drops from the transmute bag)
					}),
					i(142420, {	-- Anchor Chain Waistguard
						["modID"] = 3,	-- Normal Raid version
					}),
					i(15865),	-- Anchorhold Buckler
					i(152692),	-- Devastator Anchor Crystal
					i(151013),	-- Ethereal Anchor
				}),
			}),
			filter(53, {	-- Trinkets
				i(168674, {	-- Abyssal Alchemist Stone
					i(168757),	-- Recipe: Crushing Alchemist Stone
				}),
				i(168676),	-- Ascended Alchemist Stone
				i(171087, {	-- Awakened Alchemist Stone
					i(171084),	-- Recipe: Peerless Alchemist Stone
				}),
				i(168675, {	-- Crushing Alchemist Stone
					i(168758),	-- Recipe: Ascended Alchemist Stone
				}),
				i(166976),	-- Emblazoned Alchemist Stone
				i(152636),	-- Endless Tincture of Fractional Power
				i(152634),	-- Endless Tincture of Renewed Combat
				i(165928),	-- Eternal Alchemist Stone
				i(166975),	-- Imbued Alchemist Stone
				i(171085),	-- Peerless Alchemist Stone
				i(166974),	-- Sanguinated Alchemist Stone
				i(152637),	-- Siren's Alchemist Stone
				i(165927),	-- Spirited Alchemist Stone
				i(152632),	-- Surging Alchemist Stone
				i(165926),	-- Tidal Alchemist Stone
				i(171088, {	-- Unbound Alchemist Stone
					i(171086),	-- Recipe: Awakened Alchemist Stone
				}),
			}),
		}),
	}),
};
