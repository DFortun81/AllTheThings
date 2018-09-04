-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(8, { -- Battle For Azeroth
		n(-180, { -- Alchemy
			i(152636),	-- Endless Tincture of Fractional Power
			i(152631),	-- Endless Tincture of Renewed Combat
			i(152637),	-- Siren's Alchemist Stone
			i(152632),	-- Surging Alchemist Stonee
		}),
		n(-181, { -- Blacksmithing
			i(162466),	-- Emblazoned Stormsteel Girdle
			i(162464),	-- Emblazoned Stormsteel Legguards
			i(159853),	-- Honorable Combatant's Cutlass
			i(159855),	-- Honorable Combatant's Deckpounder
			i(159866),	-- Honorable Combatant's Plate Armguards
			i(159860),	-- Honorable Combatant's Plate Boots
			i(159861),	-- Honorable Combatant's Plate Gauntlets
			i(159863),	-- Honorable Combatant's Plate Greaves
			i(159865),	-- Honorable Combatant's Plate Waistguard
			i(159858),	-- Honorable Combatant's Polearm
			i(159857),	-- Honorable Combatant's Shanker
			i(159851),	-- Honorable Combatant's Shield
			i(162652),	-- Honorable Combatant's Spellblade
			i(162492),	-- Imbued Stormsteel Girdle
			i(162491),	-- Imbued Stormsteel Legguards
			i(162115),	-- Magnetic Mining Pick
			i(152809),	-- Monel-Hardened Armguards
			i(152803),	-- Monel-Hardened Boots
			i(152802),	-- Monel-Hardened Breastplate
			i(152828),	-- Monel-Hardened Claymore
			i(152827),	-- Monel-Hardened Cutlass
			i(152831),	-- Monel-Hardened Deckpounder
			i(152804),	-- Monel-Hardened Gauntlets
			i(152806),	-- Monel-Hardened Greaves
			i(152805),	-- Monel-Hardened Helm
			i(152812),	-- Monel-Hardened Hoofplates
			i(152807),	-- Monel-Hardened Pauldrons
			i(152833),	-- Monel-Hardened Polearm
			i(152832),	-- Monel-Hardened Shanker
			i(152818),	-- Monel-Hardened Shield
			i(152813),	-- Monel-Hardened Stirrups
			i(152808),	-- Monel-Hardened Waistguard
			i(159826),	-- Monelite Skeleton Key
			i(162120),	-- Platinum Whetstone
			i(162109),	-- Storm Silver Spurs
			i(152835),	-- Stormsteel Dagger
			i(161889),	-- Stormsteel Girdle
			i(161888),	-- Stormsteel Legguards
			i(162655, {	-- Stormsteel Saber [What you actually craft]
				["bonusID"] = 4927,
				["s"] = 98603,
			}),
			i(152819),	-- Stormsteel Shield
			i(152834),	-- Stormsteel Spear
			-- NOTE: This category is here because Blizzard messed up and made the Crafting UI show one sourceID while crafting it gives another.  When you learn one you learn both.  Having to place it under this category so that it properly moves them out of unsorted since two itemID's can't be in the same section even with different sourceID's.
			n(-77, {	-- Special
				i(162655, {	-- Stormsteel Saber	[Listed in the Blizzard UI and gives credit]
					["s"] = 98596,
					["bonusID"] = 3524,
				}),
			}),
		}),
		n(-182, { -- Enchanting
			i(152874),	-- Enchanter's Sorcerous Scepter
			i(152872),	-- Enchanter's Umbral Wand
			i(159922),	-- Honorable Combatant's Sorcerous Scepter
		}),
		n(-183, { -- Engineering
			i(160490),	-- AZ3-R1-T3 Bionic Bifocals
			i(160489),	-- AZ3-R1-T3 Gearspun Goggles
			i(160491),	-- AZ3-R1-T3 Orthogonal Optics
			i(160488),	-- AZ3-R1-T3 Synthetic Specs
			i(153506),	-- Finely-Tuned Stormsteel Destroyer
			i(159937),	-- Honorable Combatant's Discombobulator
			i(159936),	-- Honorable Combatant's Stormsteel Destroyer
			i(152830),	-- Magnetic Discombobulator
			i(152837),	-- Precision Attitude Adjuster
		}),
		n(-185, { -- Inscription
			i(159940),	-- Hnorable Combatant's Etched Vessel
			i(153643),	-- Inscribed Vessel of Mysticism
		}),
		n(-186, { -- Jewelcrafting
			i(153686),	-- Amberblaze Loop
			i(153689),	-- Golden Beryl Ring
			i(159939),	-- Honorable Combatant's Staff of Intuition
			i(153688),	-- Kubiline Ring
			i(153687),	-- Kyanite Ring
			i(153639),	-- Laribole Staff of Alacrity
			i(153685),	-- Owlseye Loop
			i(153683),	-- Royal Quartz Loop
			i(153637),	-- Rubellite Staff of Intuition
			i(153640),	-- Scarlet Diamond Staff of Intuition
			i(153690),	-- Solstone Ring
			i(153684),	-- Tidal Amethyst Loop
			i(153638),	-- Viridium Staff of Alacrity
		}),
		n(-187, { -- Leatherworking
			i(154145),	-- Coarse Leather Armguards
			i(154161),	-- Coarse Leather Cestus
			i(154140),	-- Coarse Leather Gauntlets
			i(154141),	-- Coarse Leather Helm
			i(154142),	-- Coarse Leather Leggings
			i(154143),	-- Coarse Leather Pauldrons
			i(154139),	-- Coarse Leather Treads
			i(154138),	-- Coarse Leather Vest
			i(154144),	-- Coarse Leather Waistguard
			i(162472),	-- Emblazoned Mistscale Boots
			i(162474),	-- Emblazoned Mistscale Leggings
			i(162468),	-- Emblazoned Tempest Boots
			i(162470),	-- Emblazoned Tempest Leggings
			i(161946),	-- Hardened Tempest Boots
			i(154163),	-- Hardened Tempest Knuckles
			i(161947),	-- Hardened Tempest Leggings
			i(159896),	-- Honorable Combatant's Bow
			i(159888),	-- Honorable Combatant's Leather Armguards
			i(159885),	-- Honorable Combatant's Leather Gauntlets
			i(159886),	-- Honorable Combatant's Leather Leggings
			i(159884),	-- Honorable Combatant's Leather Treads
			i(159887),	-- Honorable Combatant's Leather Waistguard
			i(159893),	-- Honorable Combatant's Mail Armguards
			i(159890),	-- Honorable Combatant's Mail Gauntlets
			i(159891),	-- Honorable Combatant's Mail Leggings
			i(159889),	-- Honorable Combatant's Mail Treads
			i(159892),	-- Honorable Combatant's Mail Waistguard
			i(162489),	-- Imbued Mistscale Boots
			i(162490),	-- Imbued Mistscale Leggings
			i(162493),	-- Imbued Tempest Boots
			i(162494),	-- Imbued Tempest Leggings
			i(161961),	-- Mistscale Boots
			i(154162),	-- Mistscale Knuckles
			i(161962),	-- Mistscale Leggings
			i(154159),	-- Recurve Bow of the Strands
			i(154153),	-- Shimmerscale Armguards
			i(154148),	-- Shimmerscale Gauntlets
			i(154149),	-- Shimmerscale Helm
			i(154150),	-- Shimmerscale Leggings
			i(154151),	-- Shimmerscale Pauldrons
			i(154160),	-- Shimmerscale Striker
			i(154147),	-- Shimmerscale Treads
			i(154146),	-- Shimmerscale Vest
			i(154152),	-- Shimmerscale Waistguard
		}),
		n(-190, { -- Tailoring
			i(154695),	-- Deep Sea Bag
			i(162478),	-- Emblazoned Deep Sea Breeches
			i(162476),	-- Emblazoned Deep Sea Gloves
			i(154696),	-- Embroidered Deep Sea Bag
			i(161986),	-- Embroidered Deep Sea Breeches
			i(154700),	-- Embroidered Deep Sea Cloak
			i(161985),	-- Embroidered Deep Sea Gloves
			i(159915),	-- Honorable Combatant's Satin Belt
			i(159912),	-- Honorable Combatant's Satin Boots
			i(159916),	-- Honorable Combatant's Satin Bracers
			i(159917),	-- Honorable Combatant's Satin Cloak
			i(159913),	-- Honorable Combatant's Satin Mittens
			i(159914),	-- Honorable Combatant's Satin Pants
			i(162488),	-- Imbued Deep Sea Breeches
			i(162487),	-- Imbued Deep Sea Gloves
			i(154691),	-- Tidespray Linen Belt
			i(154692),	-- Tidespray Linen Bracers
			i(154697),	-- Tidespray Linen Cloak
			i(154688),	-- Tidespray Linen Hood
			i(154687),	-- Tidespray Linen Mittens
			i(154689),	-- Tidespray Linen Pants
			i(154685),	-- Tidespray Linen Robe
			i(154686),	-- Tidespray Linen Sandals
			i(154690),	-- Tidespray Linen Spaulders
		}),
	}),
};