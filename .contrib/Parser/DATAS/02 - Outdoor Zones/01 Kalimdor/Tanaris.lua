---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
-- TODO: Fully implement this for Retail's faction tooltips, also look at cape of stranglethorn.
local OnTooltipForGadgetzhan = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		if reputation < 0 then
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates near Ratchet", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			
			local repPerKill = isHuman and 5.5 or 5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Southsea Pirates in Tanaris", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(42000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates near Ratchet", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			
			if reputation < 20999 then
				local repPerKill = isHuman and 5.5 or 5;
				local x, n = math.ceil((20999 - t.reputation) / repPerKill), math.ceil(20999 / repPerKill);
				GameTooltip:AddDoubleLine("Kill Southsea Pirates in Tanaris (To 11999 Honored)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			end
		end
	end
end]];
-- #endif
local BLOODTHIRSTY_GROUPS = {
	cl(DEATHKNIGHT, {
		i(146423, {	-- Ensemble: Bloodthirsty Gladiator's Dreadplate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, DEATHKNIGHT },
				{"select", "itemID", 64684 },	-- Bloodthirsty Gladiator's Armplates of Proficiency
				{"select", "itemID", 64753 },	-- Bloodthirsty Gladiator's Girdle of Cruelty
				{"select", "itemID", 64870 },	-- Bloodthirsty Gladiator's Warboots of Cruelty
				{"select", "itemID", 70558 },	-- Vicious Gladiator's Dreadplate Chestpiece
				{"select", "itemID", 70559 },	-- Vicious Gladiator's Dreadplate Gauntlets
				{"select", "itemID", 70560 },	-- Vicious Gladiator's Dreadplate Helm
				{"select", "itemID", 70561 },	-- Vicious Gladiator's Dreadplate Legguards
				{"select", "itemID", 70562 },	-- Vicious Gladiator's Dreadplate Shoulders
				{"select", "itemID", 70514 },	-- Vicious Gladiator's Armplates of Proficiency
				{"select", "itemID", 70573 },	-- Vicious Gladiator's Girdle of Cruelty
				{"select", "itemID", 70668 },	-- Vicious Gladiator's Warboots of Cruelty
				{"exclude", "itemID", 146423 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64735, {	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64736, {	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64737, {	-- Bloodthirsty Gladiator's Dreadplate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64738, {	-- Bloodthirsty Gladiator's Dreadplate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64739, {	-- Bloodthirsty Gladiator's Dreadplate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(DRUID, {
		i(146421, {	-- Ensemble: Bloodthirsty Gladiator's Dragonhide Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, DRUID },
				{"select", "itemID", 64698 },	-- Bloodthirsty Gladiator's Bindings of Meditation
				{"select", "itemID", 64699 },	-- Bloodthirsty Gladiator's Bindings of Prowess
				{"select", "itemID", 64696 },	-- Bloodthirsty Gladiator's Belt of Cruelty
				{"select", "itemID", 64697 },	-- Bloodthirsty Gladiator's Belt of Meditation
				{"select", "itemID", 64750 },	-- Bloodthirsty Gladiator's Footguards of Alacrity
				{"select", "itemID", 64751 },	-- Bloodthirsty Gladiator's Footguards of Meditation
				{"select", "itemID", 70550 },	-- Vicious Gladiator's Dragonhide Gloves
				{"select", "itemID", 70551 },	-- Vicious Gladiator's Dragonhide Helm
				{"select", "itemID", 70552 },	-- Vicious Gladiator's Dragonhide Legguards
				{"select", "itemID", 70553 },	-- Vicious Gladiator's Dragonhide Robes
				{"select", "itemID", 70554 },	-- Vicious Gladiator's Dragonhide Spaulders
				{"select", "itemID", 70580 },	-- Vicious Gladiator's Kodohide Gloves
				{"select", "itemID", 70581 },	-- Vicious Gladiator's Kodohide Helm
				{"select", "itemID", 70582 },	-- Vicious Gladiator's Kodohide Legguards
				{"select", "itemID", 70583 },	-- Vicious Gladiator's Kodohide Robes
				{"select", "itemID", 70584 },	-- Vicious Gladiator's Kodohide Spaulders
				{"select", "itemID", 70671 },	-- Vicious Gladiator's Wyrmhide Gloves
				{"select", "itemID", 70672 },	-- Vicious Gladiator's Wyrmhide Helm
				{"select", "itemID", 70673 },	-- Vicious Gladiator's Wyrmhide Legguards
				{"select", "itemID", 70674 },	-- Vicious Gladiator's Wyrmhide Robes
				{"select", "itemID", 70675 },	-- Vicious Gladiator's Wyrmhide Spaulders
				{"select", "itemID", 70525 },	-- Vicious Gladiator's Bindings of Meditation
				{"select", "itemID", 70526 },	-- Vicious Gladiator's Bindings of Prowess
				{"select", "itemID", 70523 },	-- Vicious Gladiator's Belt of Cruelty
				{"select", "itemID", 70524 },	-- Vicious Gladiator's Belt of Meditation
				{"select", "itemID", 70571 },	-- Vicious Gladiator's Footguards of Alacrity
				{"select", "itemID", 70572 },	-- Vicious Gladiator's Footguards of Meditation
				{"exclude", "itemID", 146421 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64727, {	-- Bloodthirsty Gladiator's Dragonhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64728, {	-- Bloodthirsty Gladiator's Dragonhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64729, {	-- Bloodthirsty Gladiator's Dragonhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64730, {	-- Bloodthirsty Gladiator's Dragonhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64731, {	-- Bloodthirsty Gladiator's Dragonhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64764, {	-- Bloodthirsty Gladiator's Kodohide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64765, {	-- Bloodthirsty Gladiator's Kodohide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64766, {	-- Bloodthirsty Gladiator's Kodohide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64767, {	-- Bloodthirsty Gladiator's Kodohide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64768, {	-- Bloodthirsty Gladiator's Kodohide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64874, {	-- Bloodthirsty Gladiator's Wyrmhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64875, {	-- Bloodthirsty Gladiator's Wyrmhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64876, {	-- Bloodthirsty Gladiator's Wyrmhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64877, {	-- Bloodthirsty Gladiator's Wyrmhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64878, {	-- Bloodthirsty Gladiator's Wyrmhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(HUNTER, {
		i(146419, {	-- Ensemble: Bloodthirsty Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, HUNTER },
				{"select", "itemID", 64872 },	-- Bloodthirsty Gladiator's Wristguards of Accuracy
				{"select", "itemID", 64873 },	-- Bloodthirsty Gladiator's Wristguards of Alacrity
				{"select", "itemID", 64781 },	-- Bloodthirsty Gladiator's Links of Accuracy
				{"select", "itemID", 64782 },	-- Bloodthirsty Gladiator's Links of Cruelty
				{"select", "itemID", 64834 },	-- Bloodthirsty Gladiator's Sabatons of Alacrity
				{"select", "itemID", 64836 },	-- Bloodthirsty Gladiator's Sabatons of Cruelty
				{"select", "itemID", 70533 },	-- Vicious Gladiator's Chain Armor
				{"select", "itemID", 70534 },	-- Vicious Gladiator's Chain Gauntlets
				{"select", "itemID", 70535 },	-- Vicious Gladiator's Chain Helm
				{"select", "itemID", 70536 },	-- Vicious Gladiator's Chain Leggings
				{"select", "itemID", 70537 },	-- Vicious Gladiator's Chain Spaulders
				{"select", "itemID", 70669 },	-- Vicious Gladiator's Wristguards of Accuracy
				{"select", "itemID", 70670 },	-- Vicious Gladiator's Wristguards of Alacrity
				{"select", "itemID", 70595 },	-- Vicious Gladiator's Links of Accuracy
				{"select", "itemID", 70596 },	-- Vicious Gladiator's Links of Cruelty
				{"select", "itemID", 70639 },	-- Vicious Gladiator's Sabatons of Alacrity
				{"select", "itemID", 70641 },	-- Vicious Gladiator's Sabatons of Cruelty
				{"exclude", "itemID", 146419 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64708, {	-- Bloodthirsty Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64709, {	-- Bloodthirsty Gladiator's Chain Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64710, {	-- Bloodthirsty Gladiator's Chain Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64711, {	-- Bloodthirsty Gladiator's Chain Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64712, {	-- Bloodthirsty Gladiator's Chain Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(MAGE, {
		i(146437, {	-- Ensemble: Bloodthirsty Gladiator's Silk Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, MAGE },
				{"select", "itemID", 64723 },	-- Bloodthirsty Gladiator's Cuffs of Accuracy
				{"select", "itemID", 64721 },	-- Bloodthirsty Gladiator's Cord of Cruelty
				{"select", "itemID", 64863 },	-- Bloodthirsty Gladiator's Treads of Cruelty
				{"select", "itemID", 70655 },	-- Vicious Gladiator's Silk Amice
				{"select", "itemID", 70656 },	-- Vicious Gladiator's Silk Cowl
				{"select", "itemID", 70657 },	-- Vicious Gladiator's Silk Handguards
				{"select", "itemID", 70658 },	-- Vicious Gladiator's Silk Robe
				{"select", "itemID", 70659 },	-- Vicious Gladiator's Silk Trousers
				{"select", "itemID", 70547 },	-- Vicious Gladiator's Cuffs of Accuracy
				{"select", "itemID", 70545 },	-- Vicious Gladiator's Cord of Cruelty
				{"select", "itemID", 70661 },	-- Vicious Gladiator's Treads of Cruelty
				{"exclude", "itemID", 146437 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64853, {	-- Bloodthirsty Gladiator's Silk Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64854, {	-- Bloodthirsty Gladiator's Silk Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64855, {	-- Bloodthirsty Gladiator's Silk Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64856, {	-- Bloodthirsty Gladiator's Silk Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64857, {	-- Bloodthirsty Gladiator's Silk Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(PALADIN, {
		i(146435, {	-- Ensemble: Bloodthirsty Gladiator's Scaled Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, PALADIN },
				{"select", "itemID", 64704 },	-- Bloodthirsty Gladiator's Bracers of Meditation
				{"select", "itemID", 64705 },	-- Bloodthirsty Gladiator's Bracers of Prowess
				{"select", "itemID", 64715 },	-- Bloodthirsty Gladiator's Clasp of Cruelty
				{"select", "itemID", 64716 },	-- Bloodthirsty Gladiator's Clasp of Meditation
				{"select", "itemID", 64756 },	-- Bloodthirsty Gladiator's Greaves of Alacrity
				{"select", "itemID", 64757 },	-- Bloodthirsty Gladiator's Greaves of Meditation
				{"select", "itemID", 70615 },	-- Vicious Gladiator's Ornamented Chestguard
				{"select", "itemID", 70616 },	-- Vicious Gladiator's Ornamented Gloves
				{"select", "itemID", 70617 },	-- Vicious Gladiator's Ornamented Headcover
				{"select", "itemID", 70618 },	-- Vicious Gladiator's Ornamented Legplates
				{"select", "itemID", 70619 },	-- Vicious Gladiator's Ornamented Spaulders
				{"select", "itemID", 70648 },	-- Vicious Gladiator's Scaled Chestpiece
				{"select", "itemID", 70649 },	-- Vicious Gladiator's Scaled Gauntlets
				{"select", "itemID", 70650 },	-- Vicious Gladiator's Scaled Helm
				{"select", "itemID", 70651 },	-- Vicious Gladiator's Scaled Legguards
				{"select", "itemID", 70652 },	-- Vicious Gladiator's Scaled Shoulders
				{"select", "itemID", 70529 },	-- Vicious Gladiator's Bracers of Meditation
				{"select", "itemID", 70530 },	-- Vicious Gladiator's Bracers of Prowess
				{"select", "itemID", 70540 },	-- Vicious Gladiator's Clasp of Cruelty
				{"select", "itemID", 70541 },	-- Vicious Gladiator's Clasp of Meditation
				{"select", "itemID", 70575 },	-- Vicious Gladiator's Greaves of Alacrity
				{"select", "itemID", 70576 },	-- Vicious Gladiator's Greaves of Meditation
				{"exclude", "itemID", 146435 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64802, {	-- Bloodthirsty Gladiator's Ornamented Chestguard
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64803, {	-- Bloodthirsty Gladiator's Ornamented Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64804, {	-- Bloodthirsty Gladiator's Ornamented Headcover
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64805, {	-- Bloodthirsty Gladiator's Ornamented Legplates
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64806, {	-- Bloodthirsty Gladiator's Ornamented Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64843, {	-- Bloodthirsty Gladiator's Scaled Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64844, {	-- Bloodthirsty Gladiator's Scaled Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64845, {	-- Bloodthirsty Gladiator's Scaled Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64846, {	-- Bloodthirsty Gladiator's Scaled Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64847, {	-- Bloodthirsty Gladiator's Scaled Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(PRIEST, {
		i(146433, {	-- Ensemble: Bloodthirsty Gladiator's Satin Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, PRIEST },
				{"select", "itemID", 64724 },	-- Bloodthirsty Gladiator's Cuffs of Meditation
				{"select", "itemID", 64722 },	-- Bloodthirsty Gladiator's Cord of Meditation
				{"select", "itemID", 64864 },	-- Bloodthirsty Gladiator's Treads of Meditation
				{"select", "itemID", 70608 },	-- Vicious Gladiator's Mooncloth Gloves
				{"select", "itemID", 70609 },	-- Vicious Gladiator's Mooncloth Helm
				{"select", "itemID", 70610 },	-- Vicious Gladiator's Mooncloth Leggings
				{"select", "itemID", 70611 },	-- Vicious Gladiator's Mooncloth Mantle
				{"select", "itemID", 70612 },	-- Vicious Gladiator's Mooncloth Robe
				{"select", "itemID", 70643 },	-- Vicious Gladiator's Satin Gloves
				{"select", "itemID", 70644 },	-- Vicious Gladiator's Satin Hood
				{"select", "itemID", 70645 },	-- Vicious Gladiator's Satin Leggings
				{"select", "itemID", 70646 },	-- Vicious Gladiator's Satin Mantle
				{"select", "itemID", 70647 },	-- Vicious Gladiator's Satin Robe
				{"select", "itemID", 70548 },	-- Vicious Gladiator's Cuffs of Meditation
				{"select", "itemID", 70546 },	-- Vicious Gladiator's Cord of Meditation
				{"select", "itemID", 70662 },	-- Vicious Gladiator's Treads of Meditation
				{"exclude", "itemID", 146433 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64795, {	-- Bloodthirsty Gladiator's Mooncloth Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64796, {	-- Bloodthirsty Gladiator's Mooncloth Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64797, {	-- Bloodthirsty Gladiator's Mooncloth Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64798, {	-- Bloodthirsty Gladiator's Mooncloth Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64799, {	-- Bloodthirsty Gladiator's Mooncloth Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64838, {	-- Bloodthirsty Gladiator's Satin Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64839, {	-- Bloodthirsty Gladiator's Satin Hood
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64840, {	-- Bloodthirsty Gladiator's Satin Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64841, {	-- Bloodthirsty Gladiator's Satin Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64842, {	-- Bloodthirsty Gladiator's Satin Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(ROGUE, {
		i(146427, {	-- Ensemble: Bloodthirsty Gladiator's Leather Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, ROGUE },
				{"select", "itemID", 64685 },	-- Bloodthirsty Gladiator's Armwraps of Accuracy
				{"select", "itemID", 64686 },	-- Bloodthirsty Gladiator's Armwraps of Alacrity
				{"select", "itemID", 64865 },	-- Bloodthirsty Gladiator's Waistband of Accuracy
				{"select", "itemID", 64866 },	-- Bloodthirsty Gladiator's Waistband of Cruelty
				{"select", "itemID", 64702 },	-- Bloodthirsty Gladiator's Boots of Alacrity
				{"select", "itemID", 64703 },	-- Bloodthirsty Gladiator's Boots of Cruelty
				{"select", "itemID", 70585 },	-- Vicious Gladiator's Leather Gloves
				{"select", "itemID", 70586 },	-- Vicious Gladiator's Leather Helm
				{"select", "itemID", 70587 },	-- Vicious Gladiator's Leather Legguards
				{"select", "itemID", 70588 },	-- Vicious Gladiator's Leather Spaulders
				{"select", "itemID", 70589 },	-- Vicious Gladiator's Leather Tunic
				{"select", "itemID", 70515 },	-- Vicious Gladiator's Armwraps of Accuracy
				{"select", "itemID", 70516 },	-- Vicious Gladiator's Armwraps of Alacrity
				{"select", "itemID", 70663 },	-- Vicious Gladiator's Waistband of Accuracy
				{"select", "itemID", 70664 },	-- Vicious Gladiator's Waistband of Cruelty
				{"select", "itemID", 70527 },	-- Vicious Gladiator's Boots of Alacrity
				{"select", "itemID", 70528 },	-- Vicious Gladiator's Boots of Cruelty
				{"exclude", "itemID", 146427 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64769, {	-- Bloodthirsty Gladiator's Leather Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64770, {	-- Bloodthirsty Gladiator's Leather Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64771, {	-- Bloodthirsty Gladiator's Leather Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64772, {	-- Bloodthirsty Gladiator's Leather Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64773, {	-- Bloodthirsty Gladiator's Leather Tunic
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(SHAMAN, {
		i(146431, {	-- Ensemble: Bloodthirsty Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, SHAMAN },
				{"select", "itemID", 64681 },	-- Bloodthirsty Gladiator's Armbands of Meditation
				{"select", "itemID", 64682 },	-- Bloodthirsty Gladiator's Armbands of Prowess
				{"select", "itemID", 64867 },	-- Bloodthirsty Gladiator's Waistguard of Cruelty
				{"select", "itemID", 64868 },	-- Bloodthirsty Gladiator's Waistguard of Meditation
				{"select", "itemID", 64835 },	-- Bloodthirsty Gladiator's Sabatons of Alacrity
				{"select", "itemID", 64837 },	-- Bloodthirsty Gladiator's Sabatons of Meditation
				{"select", "itemID", 70590 },	-- Vicious Gladiator's Linked Armor
				{"select", "itemID", 70591 },	-- Vicious Gladiator's Linked Gauntlets
				{"select", "itemID", 70592 },	-- Vicious Gladiator's Linked Helm
				{"select", "itemID", 70593 },	-- Vicious Gladiator's Linked Leggings
				{"select", "itemID", 70594 },	-- Vicious Gladiator's Linked Spaulders
				{"select", "itemID", 70597 },	-- Vicious Gladiator's Mail Armor
				{"select", "itemID", 70598 },	-- Vicious Gladiator's Mail Gauntlets
				{"select", "itemID", 70599 },	-- Vicious Gladiator's Mail Helm
				{"select", "itemID", 70600 },	-- Vicious Gladiator's Mail Leggings
				{"select", "itemID", 70601 },	-- Vicious Gladiator's Mail Spaulders
				{"select", "itemID", 70632 },	-- Vicious Gladiator's Ringmail Armor
				{"select", "itemID", 70633 },	-- Vicious Gladiator's Ringmail Gauntlets
				{"select", "itemID", 70634 },	-- Vicious Gladiator's Ringmail Helm
				{"select", "itemID", 70635 },	-- Vicious Gladiator's Ringmail Leggings
				{"select", "itemID", 70636 },	-- Vicious Gladiator's Ringmail Spaulders
				{"select", "itemID", 70511 },	-- Vicious Gladiator's Armbands of Meditation
				{"select", "itemID", 70512 },	-- Vicious Gladiator's Armbands of Prowess
				{"select", "itemID", 70665 },	-- Vicious Gladiator's Waistguard of Cruelty
				{"select", "itemID", 70666 },	-- Vicious Gladiator's Waistguard of Meditation
				{"select", "itemID", 70640 },	-- Vicious Gladiator's Sabatons of Alacrity
				{"select", "itemID", 70642 },	-- Vicious Gladiator's Sabatons of Meditation
				{"exclude", "itemID", 146431 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64776, {	-- Bloodthirsty Gladiator's Linked Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64777, {	-- Bloodthirsty Gladiator's Linked Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64778, {	-- Bloodthirsty Gladiator's Linked Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64779, {	-- Bloodthirsty Gladiator's Linked Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64780, {	-- Bloodthirsty Gladiator's Linked Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64784, {	-- Bloodthirsty Gladiator's Mail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64785, {	-- Bloodthirsty Gladiator's Mail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64786, {	-- Bloodthirsty Gladiator's Mail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64787, {	-- Bloodthirsty Gladiator's Mail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64788, {	-- Bloodthirsty Gladiator's Mail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64827, {	-- Bloodthirsty Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64828, {	-- Bloodthirsty Gladiator's Ringmail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64829, {	-- Bloodthirsty Gladiator's Ringmail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64830, {	-- Bloodthirsty Gladiator's Ringmail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64831, {	-- Bloodthirsty Gladiator's Ringmail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(WARLOCK, {
		i(146425, {	-- Ensemble: Bloodthirsty Gladiator's Felweave Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, WARLOCK },
				{"select", "itemID", 64725 },	-- Bloodthirsty Gladiator's Cuffs of Prowess
				{"select", "itemID", 64720 },	-- Bloodthirsty Gladiator's Cord of Accuracy
				{"select", "itemID", 64862 },	-- Bloodthirsty Gladiator's Treads of Alacrity
				{"select", "itemID", 70566 },	-- Vicious Gladiator's Felweave Amice
				{"select", "itemID", 70567 },	-- Vicious Gladiator's Felweave Cowl
				{"select", "itemID", 70568 },	-- Vicious Gladiator's Felweave Handguards
				{"select", "itemID", 70569 },	-- Vicious Gladiator's Felweave Rainment
				{"select", "itemID", 70570 },	-- Vicious Gladiator's Felweave Trousers
				{"select", "itemID", 70549 },	-- Vicious Gladiator's Cuffs of Prowess
				{"select", "itemID", 70544 },	-- Vicious Gladiator's Cord of Accuracy
				{"select", "itemID", 70660 },	-- Vicious Gladiator's Treads of Alacrity
				{"exclude", "itemID", 146425 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64745, {	-- Bloodthirsty Gladiator's Felweave Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64746, {	-- Bloodthirsty Gladiator's Felweave Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64747, {	-- Bloodthirsty Gladiator's Felweave Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64748, {	-- Bloodthirsty Gladiator's Felweave Raiment
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64749, {	-- Bloodthirsty Gladiator's Felweave Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(WARRIOR, {
		i(146429, {	-- Ensemble: Bloodthirsty Gladiator's Plate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, WARRIOR },
				{"select", "itemID", 64683 },	-- Bloodthirsty Gladiator's Armplates of Alacrity
				{"select", "itemID", 64754 },	-- Bloodthirsty Gladiator's Girdle of Prowess
				{"select", "itemID", 64869 },	-- Bloodthirsty Gladiator's Warboots of Alacrity
				{"select", "itemID", 70623 },	-- Vicious Gladiator's Plate Chestpiece
				{"select", "itemID", 70624 },	-- Vicious Gladiator's Plate Gauntlets
				{"select", "itemID", 70625 },	-- Vicious Gladiator's Plate Helm
				{"select", "itemID", 70626 },	-- Vicious Gladiator's Plate Legguards
				{"select", "itemID", 70627 },	-- Vicious Gladiator's Plate Shoulders
				{"select", "itemID", 70513 },	-- Vicious Gladiator's Armplates of Alacrity
				{"select", "itemID", 70574 },	-- Vicious Gladiator's Girdle of Prowess
				{"select", "itemID", 70667 },	-- Vicious Gladiator's Warboots of Alacrity
				{"exclude", "itemID", 146429 },	-- Exclude itself to stop duplicating
			},
		}),
		i(64811, {	-- Bloodthirsty Gladiator's Plate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64812, {	-- Bloodthirsty Gladiator's Plate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64813, {	-- Bloodthirsty Gladiator's Plate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64814, {	-- Bloodthirsty Gladiator's Plate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(64815, {	-- Bloodthirsty Gladiator's Plate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	n(BACK, {
		i(64706, {	-- Bloodthirsty Gladiator's Cape of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64707, {	-- Bloodthirsty Gladiator's Cape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64718, {	-- Bloodthirsty Gladiator's Cloak of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64719, {	-- Bloodthirsty Gladiator's Cloak of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64732, {	-- Bloodthirsty Gladiator's Drape of Diffusion
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64733, {	-- Bloodthirsty Gladiator's Drape of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64734, {	-- Bloodthirsty Gladiator's Drape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WRIST, {
		i(64681, {	-- Bloodthirsty Gladiator's Armbands of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64682, {	-- Bloodthirsty Gladiator's Armbands of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64683, {	-- Bloodthirsty Gladiator's Armplates of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64684, {	-- Bloodthirsty Gladiator's Armplates of Proficiency
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64685, {	-- Bloodthirsty Gladiator's Armwraps of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64686, {	-- Bloodthirsty Gladiator's Armwraps of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64698, {	-- Bloodthirsty Gladiator's Bindings of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64699, {	-- Bloodthirsty Gladiator's Bindings of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64704, {	-- Bloodthirsty Gladiator's Bracers of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64705, {	-- Bloodthirsty Gladiator's Bracers of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64723, {	-- Bloodthirsty Gladiator's Cuffs of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64724, {	-- Bloodthirsty Gladiator's Cuffs of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64725, {	-- Bloodthirsty Gladiator's Cuffs of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64872, {	-- Bloodthirsty Gladiator's Wristguards of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64873, {	-- Bloodthirsty Gladiator's Wristguards of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WAIST, {
		i(64696, {	-- Bloodthirsty Gladiator's Belt of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64697, {	-- Bloodthirsty Gladiator's Belt of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64715, {	-- Bloodthirsty Gladiator's Clasp of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64716, {	-- Bloodthirsty Gladiator's Clasp of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64720, {	-- Bloodthirsty Gladiator's Cord of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64721, {	-- Bloodthirsty Gladiator's Cord of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64722, {	-- Bloodthirsty Gladiator's Cord of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64753, {	-- Bloodthirsty Gladiator's Girdle of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64754, {	-- Bloodthirsty Gladiator's Girdle of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64781, {	-- Bloodthirsty Gladiator's Links of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64782, {	-- Bloodthirsty Gladiator's Links of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64865, {	-- Bloodthirsty Gladiator's Waistband of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64866, {	-- Bloodthirsty Gladiator's Waistband of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64867, {	-- Bloodthirsty Gladiator's Waistguard of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(64868, {	-- Bloodthirsty Gladiator's Waistguard of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(FEET, {
		i(64702, {	-- Bloodthirsty Gladiator's Boots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64703, {	-- Bloodthirsty Gladiator's Boots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64750, {	-- Bloodthirsty Gladiator's Footguards of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64751, {	-- Bloodthirsty Gladiator's Footguards of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64756, {	-- Bloodthirsty Gladiator's Greaves of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64757, {	-- Bloodthirsty Gladiator's Greaves of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64834, {	-- Bloodthirsty Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64835, {	-- Bloodthirsty Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64836, {	-- Bloodthirsty Gladiator's Sabatons of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64837, {	-- Bloodthirsty Gladiator's Sabatons of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64862, {	-- Bloodthirsty Gladiator's Treads of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64863, {	-- Bloodthirsty Gladiator's Treads of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64864, {	-- Bloodthirsty Gladiator's Treads of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64869, {	-- Bloodthirsty Gladiator's Warboots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(64870, {	-- Bloodthirsty Gladiator's Warboots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
};
local CATACLYSMIC_GROUPS = {
	n(WEAPONS, {
		i(146639, {	-- Arsenal: Cataclysmic Gladiator's Weapons
			["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
			["sym"] = {
				{"sub", "pvp_weapons_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR },
				{"exclude", "itemID", 146639 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73468, {	-- Cataclysmic Gladiator's Barrier
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73450, {	-- Cataclysmic Gladiator's Baton of Light
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73466, {	-- Cataclysmic Gladiator's Battle Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73448, {	-- Cataclysmic Gladiator's Bonecracker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73476, {	-- Cataclysmic Gladiator's Bonegrinder
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73474, {	-- Cataclysmic Gladiator's Cleaver
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73477, {	-- Cataclysmic Gladiator's Decapitator
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73469, {	-- Cataclysmic Gladiator's Endgame
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73457, {	-- Cataclysmic Gladiator's Energy Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73453, {	-- Cataclysmic Gladiator's Fleshslicer
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73459, {	-- Cataclysmic Gladiator's Gavel
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73475, {	-- Cataclysmic Gladiator's Greatsword
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73449, {	-- Cataclysmic Gladiator's Hacker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73463, {	-- Cataclysmic Gladiator's Heavy Crossbow
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73470, {	-- Cataclysmic Gladiator's Longbow
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73456, {	-- Cataclysmic Gladiator's Pike
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73473, {	-- Cataclysmic Gladiator's Pummeler
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73472, {	-- Cataclysmic Gladiator's Quickblade
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73458, {	-- Cataclysmic Gladiator's Redoubt
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73465, {	-- Cataclysmic Gladiator's Reprieve
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73460, {	-- Cataclysmic Gladiator's Rifle
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73452, {	-- Cataclysmic Gladiator's Right Render
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73454, {	-- Cataclysmic Gladiator's Ripper
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73455, {	-- Cataclysmic Gladiator's Shanker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73446, {	-- Cataclysmic Gladiator's Shield Wall
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73461, {	-- Cataclysmic Gladiator's Shiv
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73451, {	-- Cataclysmic Gladiator's Slasher
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73447, {	-- Cataclysmic Gladiator's Slicer
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73467, {	-- Cataclysmic Gladiator's Spellblade
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73462, {	-- Cataclysmic Gladiator's Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(73464, {	-- Cataclysmic Gladiator's Touch of Defeat
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
	}),
	cl(DEATHKNIGHT, {
		i(146443, {	-- Ensemble: Cataclysmic Gladiator's Dreadplate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, DEATHKNIGHT },
				{"select", "itemID", 73551 },	-- Cataclysmic Gladiator's Armplates of Proficiency
				{"select", "itemID", 73555 },	-- Cataclysmic Gladiator's Girdle of Cruelty
				{"select", "itemID", 73553 },	-- Cataclysmic Gladiator's Warboots of Cruelty
				{"exclude", "itemID", 146443 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73620, {	-- Cataclysmic Gladiator's Dreadplate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73619, {	-- Cataclysmic Gladiator's Dreadplate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73618, {	-- Cataclysmic Gladiator's Dreadplate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73617, {	-- Cataclysmic Gladiator's Dreadplate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73616, {	-- Cataclysmic Gladiator's Dreadplate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(DRUID, {
		i(146441, {	-- Ensemble: Cataclysmic Gladiator's Dragonhide Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, DRUID },
				{"select", "itemID", 73608 },	-- Cataclysmic Gladiator's Bindings of Meditation
				{"select", "itemID", 73600 },	-- Cataclysmic Gladiator's Bindings of Prowess
				{"select", "itemID", 73602 },	-- Cataclysmic Gladiator's Belt of Cruelty
				{"select", "itemID", 73610 },	-- Cataclysmic Gladiator's Belt of Meditation
				{"select", "itemID", 73601 },	-- Cataclysmic Gladiator's Footguards of Alacrity
				{"select", "itemID", 73609 },	-- Cataclysmic Gladiator's Footguards of Meditation
				{"exclude", "itemID", 146441 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73615, {	-- Cataclysmic Gladiator's Dragonhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73614, {	-- Cataclysmic Gladiator's Dragonhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73613, {	-- Cataclysmic Gladiator's Dragonhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73612, {	-- Cataclysmic Gladiator's Dragonhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73611, {	-- Cataclysmic Gladiator's Dragonhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73607, {	-- Cataclysmic Gladiator's Kodohide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73606, {	-- Cataclysmic Gladiator's Kodohide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73605, {	-- Cataclysmic Gladiator's Kodohide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73604, {	-- Cataclysmic Gladiator's Kodohide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73603, {	-- Cataclysmic Gladiator's Kodohide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73599, {	-- Cataclysmic Gladiator's Wyrmhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73598, {	-- Cataclysmic Gladiator's Wyrmhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73597, {	-- Cataclysmic Gladiator's Wyrmhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73596, {	-- Cataclysmic Gladiator's Wyrmhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73595, {	-- Cataclysmic Gladiator's Wyrmhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(HUNTER, {
		i(146439, {	-- Ensemble: Cataclysmic Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, HUNTER },
				{"select", "itemID", 73585 },	-- Cataclysmic Gladiator's Wristguards of Accuracy
				{"select", "itemID", 73586 },	-- Cataclysmic Gladiator's Wristguards of Alacrity
				{"select", "itemID", 73589 },	-- Cataclysmic Gladiator's Links of Accuracy
				{"select", "itemID", 73590 },	-- Cataclysmic Gladiator's Links of Cruelty
				{"select", "itemID", 73587 },	-- Cataclysmic Gladiator's Sabatons of Alacrity
				{"select", "itemID", 73588 },	-- Cataclysmic Gladiator's Sabatons of Cruelty
				{"exclude", "itemID", 146439 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73584, {	-- Cataclysmic Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73583, {	-- Cataclysmic Gladiator's Chain Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73582, {	-- Cataclysmic Gladiator's Chain Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73581, {	-- Cataclysmic Gladiator's Chain Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73580, {	-- Cataclysmic Gladiator's Chain Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(MAGE, {
		i(146457, {	-- Ensemble: Cataclysmic Gladiator's Silk Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, MAGE },
				{"select", "itemID", 73632 },	-- Cataclysmic Gladiator's Cuffs of Prowess
				{"select", "itemID", 73639 },	-- Cataclysmic Gladiator's Cord of Cruelty
				{"select", "itemID", 73636 },	-- Cataclysmic Gladiator's Treads of Cruelty
				{"exclude", "itemID", 146457 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73572, {	-- Cataclysmic Gladiator's Silk Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73575, {	-- Cataclysmic Gladiator's Silk Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73576, {	-- Cataclysmic Gladiator's Silk Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73573, {	-- Cataclysmic Gladiator's Silk Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73574, {	-- Cataclysmic Gladiator's Silk Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(PALADIN, {
		i(146455, {	-- Ensemble: Cataclysmic Gladiator's Scaled Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, PALADIN },
				{"select", "itemID", 73561 },	-- Cataclysmic Gladiator's Bracers of Meditation
				{"select", "itemID", 73562 },	-- Cataclysmic Gladiator's Bracers of Prowess
				{"select", "itemID", 73566 },	-- Cataclysmic Gladiator's Clasp of Cruelty
				{"select", "itemID", 73565 },	-- Cataclysmic Gladiator's Clasp of Meditation
				{"select", "itemID", 73564 },	-- Cataclysmic Gladiator's Greaves of Alacrity
				{"select", "itemID", 73563 },	-- Cataclysmic Gladiator's Greaves of Meditation
				{"exclude", "itemID", 146455 },	-- Exclude itself to stop duplicating
			},
		}),
		i(88170, {	-- Cataclysmic Gladiator's Ornamented Battlerobe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73560, {	-- Cataclysmic Gladiator's Ornamented Chestguard
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73559, {	-- Cataclysmic Gladiator's Ornamented Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73558, {	-- Cataclysmic Gladiator's Ornamented Headcover
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73557, {	-- Cataclysmic Gladiator's Ornamented Legplates
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73556, {	-- Cataclysmic Gladiator's Ornamented Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73571, {	-- Cataclysmic Gladiator's Scaled Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73570, {	-- Cataclysmic Gladiator's Scaled Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73569, {	-- Cataclysmic Gladiator's Scaled Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73568, {	-- Cataclysmic Gladiator's Scaled Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73567, {	-- Cataclysmic Gladiator's Scaled Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(PRIEST, {
		i(146453, {	-- Ensemble: Cataclysmic Gladiator's Satin Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, PRIEST },
				{"select", "itemID", 73631 },	-- Cataclysmic Gladiator's Cuffs of Meditation
				{"select", "itemID", 73637 },	-- Cataclysmic Gladiator's Cord of Meditation
				{"select", "itemID", 73634 },	-- Cataclysmic Gladiator's Treads of Meditation
				{"exclude", "itemID", 146453 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73549, {	-- Cataclysmic Gladiator's Mooncloth Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73548, {	-- Cataclysmic Gladiator's Mooncloth Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73547, {	-- Cataclysmic Gladiator's Mooncloth Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73545, {	-- Cataclysmic Gladiator's Mooncloth Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73546, {	-- Cataclysmic Gladiator's Mooncloth Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73544, {	-- Cataclysmic Gladiator's Satin Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73543, {	-- Cataclysmic Gladiator's Satin Hood
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73542, {	-- Cataclysmic Gladiator's Satin Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73540, {	-- Cataclysmic Gladiator's Satin Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73541, {	-- Cataclysmic Gladiator's Satin Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(ROGUE, {
		i(146447, {	-- Ensemble: Cataclysmic Gladiator's Leather Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, ROGUE },
				{"select", "itemID", 73528 },	-- Cataclysmic Gladiator's Armwraps of Accuracy
				{"select", "itemID", 73529 },	-- Cataclysmic Gladiator's Armwraps of Alacrity
				{"select", "itemID", 73532 },	-- Cataclysmic Gladiator's Waistband of Accuracy
				{"select", "itemID", 73533 },	-- Cataclysmic Gladiator's Waistband of Cruelty
				{"select", "itemID", 73530 },	-- Cataclysmic Gladiator's Boots of Alacrity
				{"select", "itemID", 73531 },	-- Cataclysmic Gladiator's Boots of Cruelty
				{"exclude", "itemID", 146447 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73526, {	-- Cataclysmic Gladiator's Leather Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73525, {	-- Cataclysmic Gladiator's Leather Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73524, {	-- Cataclysmic Gladiator's Leather Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73523, {	-- Cataclysmic Gladiator's Leather Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73527, {	-- Cataclysmic Gladiator's Leather Tunic
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(SHAMAN, {
		i(146451, {	-- Ensemble: Cataclysmic Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, SHAMAN },
				{"select", "itemID", 73518 },	-- Cataclysmic Gladiator's Armbands of Meditation
				{"select", "itemID", 73519 },	-- Cataclysmic Gladiator's Armbands of Prowess
				{"select", "itemID", 73507 },	-- Cataclysmic Gladiator's Waistguard of Cruelty
				{"select", "itemID", 73522 },	-- Cataclysmic Gladiator's Waistguard of Meditation
				{"select", "itemID", 73521 },	-- Cataclysmic Gladiator's Sabatons of Alacrity
				{"select", "itemID", 73520 },	-- Cataclysmic Gladiator's Sabatons of Meditation
				{"exclude", "itemID", 146451 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73512, {	-- Cataclysmic Gladiator's Linked Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73511, {	-- Cataclysmic Gladiator's Linked Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73510, {	-- Cataclysmic Gladiator's Linked Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73509, {	-- Cataclysmic Gladiator's Linked Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73508, {	-- Cataclysmic Gladiator's Linked Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73506, {	-- Cataclysmic Gladiator's Mail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73505, {	-- Cataclysmic Gladiator's Mail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73504, {	-- Cataclysmic Gladiator's Mail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73503, {	-- Cataclysmic Gladiator's Mail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73502, {	-- Cataclysmic Gladiator's Mail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73517, {	-- Cataclysmic Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73516, {	-- Cataclysmic Gladiator's Ringmail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73515, {	-- Cataclysmic Gladiator's Ringmail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73514, {	-- Cataclysmic Gladiator's Ringmail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73513, {	-- Cataclysmic Gladiator's Ringmail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(WARLOCK, {
		i(146445, {	-- Ensemble: Cataclysmic Gladiator's Felweave Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, WARLOCK },
				{"select", "itemID", 73633 },	-- Cataclysmic Gladiator's Cuffs of Accuracy
				{"select", "itemID", 73638 },	-- Cataclysmic Gladiator's Cord of Accuracy
				{"select", "itemID", 73635 },	-- Cataclysmic Gladiator's Treads of Alacrity
				{"exclude", "itemID", 146445 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73483, {	-- Cataclysmic Gladiator's Felweave Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73486, {	-- Cataclysmic Gladiator's Felweave Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73487, {	-- Cataclysmic Gladiator's Felweave Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73484, {	-- Cataclysmic Gladiator's Felweave Raiment
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73485, {	-- Cataclysmic Gladiator's Felweave Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(WARRIOR, {
		i(146449, {	-- Ensemble: Cataclysmic Gladiator's Plate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, WARRIOR },
				{"select", "itemID", 73550 },	-- Cataclysmic Gladiator's Armplates of Alacrity
				{"select", "itemID", 73554 },	-- Cataclysmic Gladiator's Girdle of Prowess
				{"select", "itemID", 73552 },	-- Cataclysmic Gladiator's Warboots of Alacrity
				{"exclude", "itemID", 146449 },	-- Exclude itself to stop duplicating
			},
		}),
		i(73482, {	-- Cataclysmic Gladiator's Plate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73481, {	-- Cataclysmic Gladiator's Plate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73480, {	-- Cataclysmic Gladiator's Plate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73479, {	-- Cataclysmic Gladiator's Plate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(73478, {	-- Cataclysmic Gladiator's Plate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	n(BACK, {
		i(73647, {	-- Cataclysmic Gladiator's Cape of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73646, {	-- Cataclysmic Gladiator's Cape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73495, {	-- Cataclysmic Gladiator's Cloak of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73494, {	-- Cataclysmic Gladiator's Cloak of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73629, {	-- Cataclysmic Gladiator's Drape of Diffusion
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73628, {	-- Cataclysmic Gladiator's Drape of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73630, {	-- Cataclysmic Gladiator's Drape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WRIST, {
		i(73518, {	-- Cataclysmic Gladiator's Armbands of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73519, {	-- Cataclysmic Gladiator's Armbands of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73550, {	-- Cataclysmic Gladiator's Armplates of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73551, {	-- Cataclysmic Gladiator's Armplates of Proficiency
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73528, {	-- Cataclysmic Gladiator's Armwraps of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73529, {	-- Cataclysmic Gladiator's Armwraps of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73608, {	-- Cataclysmic Gladiator's Bindings of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73600, {	-- Cataclysmic Gladiator's Bindings of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73561, {	-- Cataclysmic Gladiator's Bracers of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73562, {	-- Cataclysmic Gladiator's Bracers of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73633, {	-- Cataclysmic Gladiator's Cuffs of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73631, {	-- Cataclysmic Gladiator's Cuffs of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73632, {	-- Cataclysmic Gladiator's Cuffs of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73585, {	-- Cataclysmic Gladiator's Wristguards of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73586, {	-- Cataclysmic Gladiator's Wristguards of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WAIST, {
		i(73602, {	-- Cataclysmic Gladiator's Belt of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73610, {	-- Cataclysmic Gladiator's Belt of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73566, {	-- Cataclysmic Gladiator's Clasp of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73565, {	-- Cataclysmic Gladiator's Clasp of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73638, {	-- Cataclysmic Gladiator's Cord of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73639, {	-- Cataclysmic Gladiator's Cord of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73637, {	-- Cataclysmic Gladiator's Cord of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73555, {	-- Cataclysmic Gladiator's Girdle of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73554, {	-- Cataclysmic Gladiator's Girdle of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73589, {	-- Cataclysmic Gladiator's Links of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73590, {	-- Cataclysmic Gladiator's Links of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73532, {	-- Cataclysmic Gladiator's Waistband of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73533, {	-- Cataclysmic Gladiator's Waistband of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73507, {	-- Cataclysmic Gladiator's Waistguard of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(73522, {	-- Cataclysmic Gladiator's Waistguard of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(FEET, {
		i(73530, {	-- Cataclysmic Gladiator's Boots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73531, {	-- Cataclysmic Gladiator's Boots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73601, {	-- Cataclysmic Gladiator's Footguards of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73609, {	-- Cataclysmic Gladiator's Footguards of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73564, {	-- Cataclysmic Gladiator's Greaves of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73563, {	-- Cataclysmic Gladiator's Greaves of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73521, {	-- Cataclysmic Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73587, {	-- Cataclysmic Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73588, {	-- Cataclysmic Gladiator's Sabatons of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73520, {	-- Cataclysmic Gladiator's Sabatons of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73635, {	-- Cataclysmic Gladiator's Treads of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73636, {	-- Cataclysmic Gladiator's Treads of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73634, {	-- Cataclysmic Gladiator's Treads of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73552, {	-- Cataclysmic Gladiator's Warboots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(73553, {	-- Cataclysmic Gladiator's Warboots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
};
local VICIOUS_GROUPS = {
	n(WEAPONS, {
		i(146641, {	--  Arsenal: Vicious Gladiator's Weapons
			["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
			["sym"] = {
				{"sub", "pvp_weapons_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR },
				{"exclude", "itemID", 146641 },	-- Exclude itself to stop duplicating
			},
		}),
		i(61360, {	-- Vicious Gladiator's Barrier
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(61351, {	-- Vicious Gladiator's Baton of Light
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61341, {	-- Vicious Gladiator's Battle Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61336, {	-- Vicious Gladiator's Bonecracker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61339, {	-- Vicious Gladiator's Bonegrinder
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61324, {	-- Vicious Gladiator's Cleaver
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61326, {	-- Vicious Gladiator's Decapitator
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61357, {	-- Vicious Gladiator's Endgame
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(61342, {	-- Vicious Gladiator's Energy Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61331, {	-- Vicious Gladiator's Fleshslicer
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61338, {	-- Vicious Gladiator's Gavel
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61346, {	-- Vicious Gladiator's Greatsword
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61325, {	-- Vicious Gladiator's Hacker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61355, {	-- Vicious Gladiator's Heavy Crossbow
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61353, {	-- Vicious Gladiator's Longbow
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61340, {	-- Vicious Gladiator's Pike
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61335, {	-- Vicious Gladiator's Pummeler
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61345, {	-- Vicious Gladiator's Quickblade
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61361, {	-- Vicious Gladiator's Redoubt
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(61358, {	-- Vicious Gladiator's Reprieve
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(61354, {	-- Vicious Gladiator's Rifle
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61333, {	-- Vicious Gladiator's Right Render
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61330, {	-- Vicious Gladiator's Ripper
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61327, {	-- Vicious Gladiator's Shanker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61359, {	-- Vicious Gladiator's Shield Wall
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(61328, {	-- Vicious Gladiator's Shiv
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61332, {	-- Vicious Gladiator's Slasher
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61344, {	-- Vicious Gladiator's Slicer
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61329, {	-- Vicious Gladiator's Spellblade
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61343, {	-- Vicious Gladiator's Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(61350, {	-- Vicious Gladiator's Touch of Defeat
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
	}),
	cl(DEATHKNIGHT, {
		i(146523, {	-- Ensemble: Vicious Gladiator's Dreadplate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, DEATHKNIGHT },
				{"select", "itemID", 60523 },	-- Vicious Gladiator's Armplates of Proficiency
				{"select", "itemID", 60508 },	-- Vicious Gladiator's Girdle of Cruelty
				{"select", "itemID", 60509 },	-- Vicious Gladiator's Warboots of Cruelty
				{"exclude", "itemID", 146523 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60408, {	-- Vicious Gladiator's Dreadplate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60409, {	-- Vicious Gladiator's Dreadplate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60410, {	-- Vicious Gladiator's Dreadplate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60411, {	-- Vicious Gladiator's Dreadplate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60412, {	-- Vicious Gladiator's Dreadplate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(DRUID, {
		i(146521, {	-- Ensemble: Vicious Gladiator's Dragonhide Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, DRUID },
				{"select", "itemID", 60582 },	-- Vicious Gladiator's Bindings of Meditation
				{"select", "itemID", 60611 },	-- Vicious Gladiator's Bindings of Prowess
				{"select", "itemID", 60583 },	-- Vicious Gladiator's Belt of Cruelty
				{"select", "itemID", 60580 },	-- Vicious Gladiator's Belt of Meditation
				{"select", "itemID", 60607 },	-- Vicious Gladiator's Footguards of Alacrity
				{"select", "itemID", 60581 },	-- Vicious Gladiator's Footguards of Meditation
				{"exclude", "itemID", 146521 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60443, {	-- Vicious Gladiator's Dragonhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60444, {	-- Vicious Gladiator's Dragonhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60445, {	-- Vicious Gladiator's Dragonhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60446, {	-- Vicious Gladiator's Dragonhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60447, {	-- Vicious Gladiator's Dragonhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60448, {	-- Vicious Gladiator's Kodohide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60449, {	-- Vicious Gladiator's Kodohide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60450, {	-- Vicious Gladiator's Kodohide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60451, {	-- Vicious Gladiator's Kodohide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60452, {	-- Vicious Gladiator's Kodohide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60453, {	-- Vicious Gladiator's Wyrmhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60454, {	-- Vicious Gladiator's Wyrmhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60455, {	-- Vicious Gladiator's Wyrmhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60456, {	-- Vicious Gladiator's Wyrmhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60457, {	-- Vicious Gladiator's Wyrmhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(HUNTER, {
		i(146519, {	-- Ensemble: Vicious Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, HUNTER },
				{"select", "itemID", 60565 },	-- Vicious Gladiator's Wristguards of Accuracy
				{"select", "itemID", 60559 },	-- Vicious Gladiator's Wristguards of Alacrity
				{"select", "itemID", 60564 },	-- Vicious Gladiator's Links of Accuracy
				{"select", "itemID", 60555 },	-- Vicious Gladiator's Links of Cruelty
				{"select", "itemID", 60557 },	-- Vicious Gladiator's Sabatons of Alacrity
				{"select", "itemID", 60554 },	-- Vicious Gladiator's Sabatons of Cruelty
				{"exclude", "itemID", 146519 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60423, {	-- Vicious Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60424, {	-- Vicious Gladiator's Chain Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60425, {	-- Vicious Gladiator's Chain Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60426, {	-- Vicious Gladiator's Chain Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60427, {	-- Vicious Gladiator's Chain Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(MAGE, {
		i(146537, {	-- Ensemble: Vicious Gladiator's Silk Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, MAGE },
				{"select", "itemID", 60628 },	-- Vicious Gladiator's Cuffs of Accuracy
				{"select", "itemID", 60612 },	-- Vicious Gladiator's Cord of Cruelty
				{"select", "itemID", 60613 },	-- Vicious Gladiator's Treads of Cruelty
				{"exclude", "itemID", 146537 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60467, {	-- Vicious Gladiator's Silk Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60464, {	-- Vicious Gladiator's Silk Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60463, {	-- Vicious Gladiator's Silk Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60466, {	-- Vicious Gladiator's Silk Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60465, {	-- Vicious Gladiator's Silk Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(PALADIN, {
		i(146535, {	-- Ensemble: Vicious Gladiator's Scaled Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, PALADIN },
				{"select", "itemID", 60541 },	-- Vicious Gladiator's Bracers of Meditation
				{"select", "itemID", 60520 },	-- Vicious Gladiator's Bracers of Prowess
				{"select", "itemID", 60505 },	-- Vicious Gladiator's Clasp of Cruelty
				{"select", "itemID", 60539 },	-- Vicious Gladiator's Clasp of Meditation
				{"select", "itemID", 60516 },	-- Vicious Gladiator's Greaves of Alacrity
				{"select", "itemID", 60540 },	-- Vicious Gladiator's Greaves of Meditation
				{"exclude", "itemID", 146535 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60601, {	-- Vicious Gladiator's Ornamented Chestguard
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60602, {	-- Vicious Gladiator's Ornamented Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60603, {	-- Vicious Gladiator's Ornamented Headcover
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60604, {	-- Vicious Gladiator's Ornamented Legplates
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60605, {	-- Vicious Gladiator's Ornamented Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60413, {	-- Vicious Gladiator's Scaled Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60414, {	-- Vicious Gladiator's Scaled Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60415, {	-- Vicious Gladiator's Scaled Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60416, {	-- Vicious Gladiator's Scaled Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60417, {	-- Vicious Gladiator's Scaled Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
		}),
	}),
	cl(PRIEST, {
		i(146533, {	-- Ensemble: Vicious Gladiator's Satin Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, PRIEST },
				{"select", "itemID", 60635 },	-- Vicious Gladiator's Cuffs of Meditation
				{"select", "itemID", 60637 },	-- Vicious Gladiator's Cord of Meditation
				{"select", "itemID", 60636 },	-- Vicious Gladiator's Treads of Meditation
				{"exclude", "itemID", 146533 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60468, {	-- Vicious Gladiator's Mooncloth Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60469, {	-- Vicious Gladiator's Mooncloth Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60470, {	-- Vicious Gladiator's Mooncloth Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60472, {	-- Vicious Gladiator's Mooncloth Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60471, {	-- Vicious Gladiator's Mooncloth Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60473, {	-- Vicious Gladiator's Satin Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60474, {	-- Vicious Gladiator's Satin Hood
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60475, {	-- Vicious Gladiator's Satin Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60477, {	-- Vicious Gladiator's Satin Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60476, {	-- Vicious Gladiator's Satin Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(ROGUE, {
		i(146527, {	-- Ensemble: Vicious Gladiator's Leather Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, ROGUE },
				{"select", "itemID", 60591 },	-- Vicious Gladiator's Armwraps of Accuracy
				{"select", "itemID", 60594 },	-- Vicious Gladiator's Armwraps of Alacrity
				{"select", "itemID", 60589 },	-- Vicious Gladiator's Waistband of Accuracy
				{"select", "itemID", 60586 },	-- Vicious Gladiator's Waistband of Cruelty
				{"select", "itemID", 60593 },	-- Vicious Gladiator's Boots of Alacrity
				{"select", "itemID", 60587 },	-- Vicious Gladiator's Boots of Cruelty
				{"exclude", "itemID", 146527 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60459, {	-- Vicious Gladiator's Leather Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60460, {	-- Vicious Gladiator's Leather Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60461, {	-- Vicious Gladiator's Leather Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60462, {	-- Vicious Gladiator's Leather Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60458, {	-- Vicious Gladiator's Leather Tunic
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(SHAMAN, {
		i(146531, {	-- Ensemble: Vicious Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, SHAMAN },
				{"select", "itemID", 60535 },	-- Vicious Gladiator's Armbands of Meditation
				{"select", "itemID", 60569 },	-- Vicious Gladiator's Armbands of Prowess
				{"select", "itemID", 60536 },	-- Vicious Gladiator's Waistguard of Cruelty
				{"select", "itemID", 60533 },	-- Vicious Gladiator's Waistguard of Meditation
				{"select", "itemID", 60567 },	-- Vicious Gladiator's Sabatons of Alacrity
				{"select", "itemID", 60534 },	-- Vicious Gladiator's Sabatons of Meditation
				{"exclude", "itemID", 146531 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60433, {	-- Vicious Gladiator's Linked Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60434, {	-- Vicious Gladiator's Linked Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60435, {	-- Vicious Gladiator's Linked Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60436, {	-- Vicious Gladiator's Linked Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60437, {	-- Vicious Gladiator's Linked Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60438, {	-- Vicious Gladiator's Mail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60439, {	-- Vicious Gladiator's Mail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60440, {	-- Vicious Gladiator's Mail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60441, {	-- Vicious Gladiator's Mail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60442, {	-- Vicious Gladiator's Mail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60428, {	-- Vicious Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60429, {	-- Vicious Gladiator's Ringmail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60430, {	-- Vicious Gladiator's Ringmail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60431, {	-- Vicious Gladiator's Ringmail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60432, {	-- Vicious Gladiator's Ringmail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(WARLOCK, {
		i(146525, {	-- Ensemble: Vicious Gladiator's Felweave Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, WARLOCK },
				{"select", "itemID", 60634 },	-- Vicious Gladiator's Cuffs of Prowess
				{"select", "itemID", 60626 },	-- Vicious Gladiator's Cord of Accuracy
				{"select", "itemID", 60630 },	-- Vicious Gladiator's Treads of Alacrity
				{"exclude", "itemID", 146525 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60482, {	-- Vicious Gladiator's Felweave Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60479, {	-- Vicious Gladiator's Felweave Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60478, {	-- Vicious Gladiator's Felweave Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60481, {	-- Vicious Gladiator's Felweave Raiment
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60480, {	-- Vicious Gladiator's Felweave Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(WARRIOR, {
		i(146529, {	-- Ensemble: Vicious Gladiator's Plate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, WARRIOR },
				{"select", "itemID", 60512 },	-- Vicious Gladiator's Armplates of Alacrity
				{"select", "itemID", 60521 },	-- Vicious Gladiator's Girdle of Prowess
				{"select", "itemID", 60513 },	-- Vicious Gladiator's Warboots of Alacrity
				{"exclude", "itemID", 146529 },	-- Exclude itself to stop duplicating
			},
		}),
		i(60418, {	-- Vicious Gladiator's Plate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60419, {	-- Vicious Gladiator's Plate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60420, {	-- Vicious Gladiator's Plate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60421, {	-- Vicious Gladiator's Plate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(60422, {	-- Vicious Gladiator's Plate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	n(BACK, {
		i(60783, {	-- Vicious Gladiator's Cape of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60779, {	-- Vicious Gladiator's Cape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60776, {	-- Vicious Gladiator's Cloak of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60778, {	-- Vicious Gladiator's Cloak of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60786, {	-- Vicious Gladiator's Drape of Diffusion
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60788, {	-- Vicious Gladiator's Drape of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60787, {	-- Vicious Gladiator's Drape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WRIST, {
		i(60535, {	-- Vicious Gladiator's Armbands of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60569, {	-- Vicious Gladiator's Armbands of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60512, {	-- Vicious Gladiator's Armplates of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60523, {	-- Vicious Gladiator's Armplates of Proficiency
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60591, {	-- Vicious Gladiator's Armwraps of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60594, {	-- Vicious Gladiator's Armwraps of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60582, {	-- Vicious Gladiator's Bindings of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60611, {	-- Vicious Gladiator's Bindings of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60541, {	-- Vicious Gladiator's Bracers of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60520, {	-- Vicious Gladiator's Bracers of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60628, {	-- Vicious Gladiator's Cuffs of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60635, {	-- Vicious Gladiator's Cuffs of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60634, {	-- Vicious Gladiator's Cuffs of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60565, {	-- Vicious Gladiator's Wristguards of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60559, {	-- Vicious Gladiator's Wristguards of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WAIST, {
		i(60583, {	-- Vicious Gladiator's Belt of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60580, {	-- Vicious Gladiator's Belt of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60505, {	-- Vicious Gladiator's Clasp of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60539, {	-- Vicious Gladiator's Clasp of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60626, {	-- Vicious Gladiator's Cord of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60612, {	-- Vicious Gladiator's Cord of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60637, {	-- Vicious Gladiator's Cord of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60508, {	-- Vicious Gladiator's Girdle of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60521, {	-- Vicious Gladiator's Girdle of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60564, {	-- Vicious Gladiator's Links of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60555, {	-- Vicious Gladiator's Links of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60589, {	-- Vicious Gladiator's Waistband of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60586, {	-- Vicious Gladiator's Waistband of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60536, {	-- Vicious Gladiator's Waistguard of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(60533, {	-- Vicious Gladiator's Waistguard of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(FEET, {
		i(60593, {	-- Vicious Gladiator's Boots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60587, {	-- Vicious Gladiator's Boots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60607, {	-- Vicious Gladiator's Footguards of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60581, {	-- Vicious Gladiator's Footguards of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60516, {	-- Vicious Gladiator's Greaves of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60540, {	-- Vicious Gladiator's Greaves of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60557, {	-- Vicious Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60567, {	-- Vicious Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60554, {	-- Vicious Gladiator's Sabatons of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60534, {	-- Vicious Gladiator's Sabatons of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60630, {	-- Vicious Gladiator's Treads of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60613, {	-- Vicious Gladiator's Treads of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60636, {	-- Vicious Gladiator's Treads of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60513, {	-- Vicious Gladiator's Warboots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(60509, {	-- Vicious Gladiator's Warboots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
};
local RUTHLESS_GROUPS = {
	n(WEAPONS, {
		i(146640, {	-- Arsenal: Ruthless Gladiator's Weapons
			["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
			["sym"] = {
				{"sub", "pvp_weapons_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR },
				{"exclude", "itemID", 146640 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70242, {	-- Ruthless Gladiator's Barrier
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70235, {	-- Ruthless Gladiator's Baton of Light
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70226, {	-- Ruthless Gladiator's Battle Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70222, {	-- Ruthless Gladiator's Bonecracker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70224, {	-- Ruthless Gladiator's Bonegrinder
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70211, {	-- Ruthless Gladiator's Cleaver
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70213, {	-- Ruthless Gladiator's Decapitator
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70239, {	-- Ruthless Gladiator's Endgame
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70227, {	-- Ruthless Gladiator's Energy Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70218, {	-- Ruthless Gladiator's Fleshslicer
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70223, {	-- Ruthless Gladiator's Gavel
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70231, {	-- Ruthless Gladiator's Greatsword
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70212, {	-- Ruthless Gladiator's Hacker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70238, {	-- Ruthless Gladiator's Heavy Crossbow
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70236, {	-- Ruthless Gladiator's Longbow
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70225, {	-- Ruthless Gladiator's Pike
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70221, {	-- Ruthless Gladiator's Pummeler
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70230, {	-- Ruthless Gladiator's Quickblade
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70243, {	-- Ruthless Gladiator's Redoubt
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70240, {	-- Ruthless Gladiator's Reprieve
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70237, {	-- Ruthless Gladiator's Rifle
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70220, {	-- Ruthless Gladiator's Right Render
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70217, {	-- Ruthless Gladiator's Ripper
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70214, {	-- Ruthless Gladiator's Shanker
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70241, {	-- Ruthless Gladiator's Shield Wall
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70215, {	-- Ruthless Gladiator's Shiv
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70219, {	-- Ruthless Gladiator's Slasher
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70229, {	-- Ruthless Gladiator's Slicer
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70216, {	-- Ruthless Gladiator's Spellblade
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70228, {	-- Ruthless Gladiator's Staff
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
		i(70234, {	-- Ruthless Gladiator's Touch of Defeat
			["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
		}),
	}),
	cl(DEATHKNIGHT, {
		i(146503, {	-- Ensemble: Ruthless Gladiator's Dreadplate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, DEATHKNIGHT },
				{"select", "itemID", 70327 },	-- Ruthless Gladiator's Armplates of Proficiency
				{"select", "itemID", 70320 },	-- Ruthless Gladiator's Girdle of Cruelty
				{"select", "itemID", 70321 },	-- Ruthless Gladiator's Warboots of Cruelty
				{"select", "itemID", 72332 },	-- Ruthless Gladiator's Dreadplate Chestpiece
				{"select", "itemID", 72333 },	-- Ruthless Gladiator's Dreadplate Gauntlets
				{"select", "itemID", 72334 },	-- Ruthless Gladiator's Dreadplate Helm
				{"select", "itemID", 72335 },	-- Ruthless Gladiator's Dreadplate Legguards
				{"select", "itemID", 72336 },	-- Ruthless Gladiator's Dreadplate Shoulders
				{"select", "itemID", 72398 },	-- Ruthless Gladiator's Armplates of Proficiency
				{"select", "itemID", 72394 },	-- Ruthless Gladiator's Girdle of Accuracy/Cruelty
				{"select", "itemID", 72396 },	-- Ruthless Gladiator's Warboots of Cruelty
				{"exclude", "itemID", 146503 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70244, {	-- Ruthless Gladiator's Dreadplate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70245, {	-- Ruthless Gladiator's Dreadplate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70246, {	-- Ruthless Gladiator's Dreadplate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70247, {	-- Ruthless Gladiator's Dreadplate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70248, {	-- Ruthless Gladiator's Dreadplate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(DRUID, {
		i(146501, {	-- Ensemble: Ruthless Gladiator's Dragonhide Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, DRUID },
				{"select", "itemID", 70345 },	-- Ruthless Gladiator's Bindings of Meditation
				{"select", "itemID", 70359 },	-- Ruthless Gladiator's Bindings of Prowess
				{"select", "itemID", 70346 },	-- Ruthless Gladiator's Belt of Cruelty
				{"select", "itemID", 70343 },	-- Ruthless Gladiator's Belt of Meditation
				{"select", "itemID", 70358 },	-- Ruthless Gladiator's Footguards of Alacrity
				{"select", "itemID", 70344 },	-- Ruthless Gladiator's Footguards of Meditation
				{"select", "itemID", 72337 },	-- Ruthless Gladiator's Dragonhide Gloves
				{"select", "itemID", 72338 },	-- Ruthless Gladiator's Dragonhide Helm
				{"select", "itemID", 72339 },	-- Ruthless Gladiator's Dragonhide Legguards
				{"select", "itemID", 72340 },	-- Ruthless Gladiator's Dragonhide Robes
				{"select", "itemID", 72341 },	-- Ruthless Gladiator's Dragonhide Spaulders
				{"select", "itemID", 72345 },	-- Ruthless Gladiator's Kodohide Gloves
				{"select", "itemID", 72346 },	-- Ruthless Gladiator's Kodohide Helm
				{"select", "itemID", 72347 },	-- Ruthless Gladiator's Kodohide Legguards
				{"select", "itemID", 72348 },	-- Ruthless Gladiator's Kodohide Robes
				{"select", "itemID", 72349 },	-- Ruthless Gladiator's Kodohide Spaulders
				{"select", "itemID", 72353 },	-- Ruthless Gladiator's Wyrmhide Gloves
				{"select", "itemID", 72354 },	-- Ruthless Gladiator's Wyrmhide Helm
				{"select", "itemID", 72355 },	-- Ruthless Gladiator's Wyrmhide Legguards
				{"select", "itemID", 72356 },	-- Ruthless Gladiator's Wyrmhide Robes
				{"select", "itemID", 72357 },	-- Ruthless Gladiator's Wyrmhide Spaulders
				{"select", "itemID", 72344 },	-- Ruthless Gladiator's Bindings of Meditation
				{"select", "itemID", 72352 },	-- Ruthless Gladiator's Bindings of Prowess
				{"select", "itemID", 72350 },	-- Ruthless Gladiator's Belt of Cruelty
				{"select", "itemID", 72342 },	-- Ruthless Gladiator's Belt of Meditation
				{"select", "itemID", 72351 },	-- Ruthless Gladiator's Footguards of Alacrity
				{"select", "itemID", 72343 },	-- Ruthless Gladiator's Footguards of Meditation
				{"exclude", "itemID", 146501 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70279, {	-- Ruthless Gladiator's Dragonhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70280, {	-- Ruthless Gladiator's Dragonhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70281, {	-- Ruthless Gladiator's Dragonhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70282, {	-- Ruthless Gladiator's Dragonhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70283, {	-- Ruthless Gladiator's Dragonhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70284, {	-- Ruthless Gladiator's Kodohide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70285, {	-- Ruthless Gladiator's Kodohide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70286, {	-- Ruthless Gladiator's Kodohide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70287, {	-- Ruthless Gladiator's Kodohide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70288, {	-- Ruthless Gladiator's Kodohide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70289, {	-- Ruthless Gladiator's Wyrmhide Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70290, {	-- Ruthless Gladiator's Wyrmhide Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70291, {	-- Ruthless Gladiator's Wyrmhide Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70292, {	-- Ruthless Gladiator's Wyrmhide Robes
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70293, {	-- Ruthless Gladiator's Wyrmhide Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(HUNTER, {
		i(146499, {	-- Ensemble: Ruthless Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, HUNTER },
				{"select", "itemID", 70340 },	-- Ruthless Gladiator's Wristguards of Accuracy
				{"select", "itemID", 70338 },	-- Ruthless Gladiator's Wristguards of Alacrity
				{"select", "itemID", 70339 },	-- Ruthless Gladiator's Links of Accuracy
				{"select", "itemID", 70336 },	-- Ruthless Gladiator's Links of Cruelty
				{"select", "itemID", 70337 },	-- Ruthless Gladiator's Sabatons of Alacrity
				{"select", "itemID", 70335 },	-- Ruthless Gladiator's Sabatons of Cruelty
				{"select", "itemID", 72368 },	-- Ruthless Gladiator's Chain Armor
				{"select", "itemID", 72369 },	-- Ruthless Gladiator's Chain Gauntlets
				{"select", "itemID", 72370 },	-- Ruthless Gladiator's Chain Helm
				{"select", "itemID", 72371 },	-- Ruthless Gladiator's Chain Legs
				{"select", "itemID", 72372 },	-- Ruthless Gladiator's Chain Spaulders
				{"select", "itemID", 72367 },	-- Ruthless Gladiator's Wristguards of Accuracy
				{"select", "itemID", 72366 },	-- Ruthless Gladiator's Wristguards of Alacrity
				{"select", "itemID", 72363 },	-- Ruthless Gladiator's Links of Accuracy
				{"select", "itemID", 72362 },	-- Ruthless Gladiator's Links of Cruelty
				{"select", "itemID", 72365 },	-- Ruthless Gladiator's Sabatons of Alacrity
				{"select", "itemID", 72364 },	-- Ruthless Gladiator's Sabatons of Cruelty
				{"exclude", "itemID", 146499 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70259, {	-- Ruthless Gladiator's Chain Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70260, {	-- Ruthless Gladiator's Chain Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70261, {	-- Ruthless Gladiator's Chain Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70262, {	-- Ruthless Gladiator's Chain Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70263, {	-- Ruthless Gladiator's Chain Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(MAGE, {
		i(146517, {	-- Ensemble: Ruthless Gladiator's Silk Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, MAGE },
				{"select", "itemID", 70365 },	-- Ruthless Gladiator's Cuffs of Prowess
				{"select", "itemID", 70360 },	-- Ruthless Gladiator's Cord of Cruelty
				{"select", "itemID", 70361 },	-- Ruthless Gladiator's Treads of Cruelty
				{"select", "itemID", 72377 },	-- Ruthless Gladiator's Silk Amice
				{"select", "itemID", 72374 },	-- Ruthless Gladiator's Silk Cowl
				{"select", "itemID", 72373 },	-- Ruthless Gladiator's Silk Handguards
				{"select", "itemID", 72376 },	-- Ruthless Gladiator's Silk Robe
				{"select", "itemID", 72375 },	-- Ruthless Gladiator's Silk Trousers
				{"select", "itemID", 72320 },	-- Ruthless Gladiator's Cuffs of Prowess
				{"select", "itemID", 72313 },	-- Ruthless Gladiator's Cord of Cruelty
				{"select", "itemID", 72316 },	-- Ruthless Gladiator's Treads of Cruelty
				{"exclude", "itemID", 146517 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70303, {	-- Ruthless Gladiator's Silk Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70300, {	-- Ruthless Gladiator's Silk Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70299, {	-- Ruthless Gladiator's Silk Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70302, {	-- Ruthless Gladiator's Silk Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70301, {	-- Ruthless Gladiator's Silk Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),

	}),
	cl(PALADIN, {
		i(146515, {	-- Ensemble: Ruthless Gladiator's Scaled Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, PALADIN },
				{"select", "itemID", 70334 },	-- Ruthless Gladiator's Bracers of Meditation
				{"select", "itemID", 70325 },	-- Ruthless Gladiator's Bracers of Prowess
				{"select", "itemID", 70319 },	-- Ruthless Gladiator's Clasp of Cruelty
				{"select", "itemID", 70332 },	-- Ruthless Gladiator's Clasp of Meditation
				{"select", "itemID", 70324 },	-- Ruthless Gladiator's Greaves of Alacrity
				{"select", "itemID", 70333 },	-- Ruthless Gladiator's Greaves of Meditation
				{"select", "itemID", 72389 },	-- Ruthless Gladiator's Ornamented Chestguard
				{"select", "itemID", 72390 },	-- Ruthless Gladiator's Ornamented Gloves
				{"select", "itemID", 72391 },	-- Ruthless Gladiator's Ornamented Headcover
				{"select", "itemID", 72392 },	-- Ruthless Gladiator's Ornamented Legplates
				{"select", "itemID", 72393 },	-- Ruthless Gladiator's Ornamented Spaulders
				{"select", "itemID", 72378 },	-- Ruthless Gladiator's Scaled Chestpiece
				{"select", "itemID", 72379 },	-- Ruthless Gladiator's Scaled Gauntlets
				{"select", "itemID", 72380 },	-- Ruthless Gladiator's Scaled Helm
				{"select", "itemID", 72381 },	-- Ruthless Gladiator's Scaled Legguards
				{"select", "itemID", 72382 },	-- Ruthless Gladiator's Scaled Shoulders
				{"select", "itemID", 72388 },	-- Ruthless Gladiator's Bracers of Meditation
				{"select", "itemID", 72387 },	-- Ruthless Gladiator's Bracers of Prowess
				{"select", "itemID", 72383 },	-- Ruthless Gladiator's Clasp of Cruelty
				{"select", "itemID", 72384 },	-- Ruthless Gladiator's Clasp of Meditation
				{"select", "itemID", 72385 },	-- Ruthless Gladiator's Greaves of Alacrity
				{"select", "itemID", 72386 },	-- Ruthless Gladiator's Greaves of Meditation
				{"exclude", "itemID", 146515 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70353, {	-- Ruthless Gladiator's Ornamented Chestguard
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70354, {	-- Ruthless Gladiator's Ornamented Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70355, {	-- Ruthless Gladiator's Ornamented Headcover
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70356, {	-- Ruthless Gladiator's Ornamented Legplates
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70357, {	-- Ruthless Gladiator's Ornamented Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70249, {	-- Ruthless Gladiator's Scaled Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70250, {	-- Ruthless Gladiator's Scaled Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70251, {	-- Ruthless Gladiator's Scaled Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70252, {	-- Ruthless Gladiator's Scaled Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70253, {	-- Ruthless Gladiator's Scaled Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(PRIEST, {
		i(146513, {	-- Ensemble: Ruthless Gladiator's Satin Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, PRIEST },
				{"select", "itemID", 70366 },	-- Ruthless Gladiator's Cuffs of Meditation
				{"select", "itemID", 70368 },	-- Ruthless Gladiator's Cord of Meditation
				{"select", "itemID", 70367 },	-- Ruthless Gladiator's Treads of Meditation
				{"select", "itemID", 72400 },	-- Ruthless Gladiator's Mooncloth Gloves
				{"select", "itemID", 72401 },	-- Ruthless Gladiator's Mooncloth Helm
				{"select", "itemID", 72402 },	-- Ruthless Gladiator's Mooncloth Leggings
				{"select", "itemID", 72404 },	-- Ruthless Gladiator's Mooncloth Mantle
				{"select", "itemID", 72403 },	-- Ruthless Gladiator's Mooncloth Robe
				{"select", "itemID", 72405 },	-- Ruthless Gladiator's Satin Gloves
				{"select", "itemID", 72406 },	-- Ruthless Gladiator's Satin Hood
				{"select", "itemID", 72407 },	-- Ruthless Gladiator's Satin Leggings
				{"select", "itemID", 72409 },	-- Ruthless Gladiator's Satin Mantle
				{"select", "itemID", 72408 },	-- Ruthless Gladiator's Satin Robe
				{"select", "itemID", 72321 },	-- Ruthless Gladiator's Cuffs of Meditation
				{"select", "itemID", 72315 },	-- Ruthless Gladiator's Cord of Meditation
				{"select", "itemID", 72318 },	-- Ruthless Gladiator's Treads of Meditation
				{"exclude", "itemID", 146513 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70304, {	-- Ruthless Gladiator's Mooncloth Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70305, {	-- Ruthless Gladiator's Mooncloth Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70306, {	-- Ruthless Gladiator's Mooncloth Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70307, {	-- Ruthless Gladiator's Mooncloth Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70308, {	-- Ruthless Gladiator's Mooncloth Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70309, {	-- Ruthless Gladiator's Satin Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70310, {	-- Ruthless Gladiator's Satin Hood
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70311, {	-- Ruthless Gladiator's Satin Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70312, {	-- Ruthless Gladiator's Satin Robe
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70313, {	-- Ruthless Gladiator's Satin Mantle
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(ROGUE, {
		i(146507, {	-- Ensemble: Ruthless Gladiator's Leather Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, ROGUE },
				{"select", "itemID", 70350 },	-- Ruthless Gladiator's Armwraps of Accuracy
				{"select", "itemID", 70352 },	-- Ruthless Gladiator's Armwraps of Alacrity
				{"select", "itemID", 70349 },	-- Ruthless Gladiator's Waistband of Accuracy
				{"select", "itemID", 70347 },	-- Ruthless Gladiator's Waistband of Cruelty
				{"select", "itemID", 70351 },	-- Ruthless Gladiator's Boots of Alacrity
				{"select", "itemID", 70348 },	-- Ruthless Gladiator's Boots of Cruelty
				{"select", "itemID", 72423 },	-- Ruthless Gladiator's Leather Gloves
				{"select", "itemID", 72424 },	-- Ruthless Gladiator's Leather Helm
				{"select", "itemID", 72425 },	-- Ruthless Gladiator's Leather Legguards
				{"select", "itemID", 72426 },	-- Ruthless Gladiator's Leather Spaulders
				{"select", "itemID", 72422 },	-- Ruthless Gladiator's Leather Tunic
				{"select", "itemID", 72421 },	-- Ruthless Gladiator's Armwraps of Accuracy
				{"select", "itemID", 72420 },	-- Ruthless Gladiator's Armwraps of Alacrity
				{"select", "itemID", 72417 },	-- Ruthless Gladiator's Waistband of Accuracy
				{"select", "itemID", 72416 },	-- Ruthless Gladiator's Waistband of Cruelty
				{"select", "itemID", 72419 },	-- Ruthless Gladiator's Boots of Alacrity
				{"select", "itemID", 72418 },	-- Ruthless Gladiator's Boots of Cruelty
				{"exclude", "itemID", 146507 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70295, {	-- Ruthless Gladiator's Leather Gloves
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70296, {	-- Ruthless Gladiator's Leather Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70297, {	-- Ruthless Gladiator's Leather Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70298, {	-- Ruthless Gladiator's Leather Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70294, {	-- Ruthless Gladiator's Leather Tunic
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(SHAMAN, {
		i(146511, {	-- Ensemble: Ruthless Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, SHAMAN },
				{"select", "itemID", 70330 },	-- Ruthless Gladiator's Armbands of Meditation
				{"select", "itemID", 70342 },	-- Ruthless Gladiator's Armbands of Prowess
				{"select", "itemID", 70331 },	-- Ruthless Gladiator's Waistguard of Cruelty
				{"select", "itemID", 70328 },	-- Ruthless Gladiator's Waistguard of Meditation
				{"select", "itemID", 70341 },	-- Ruthless Gladiator's Sabatons of Alacrity
				{"select", "itemID", 70329 },	-- Ruthless Gladiator's Sabatons of Meditation
				{"select", "itemID", 72437 },	-- Ruthless Gladiator's Linked Armor
				{"select", "itemID", 72438 },	-- Ruthless Gladiator's Linked Gauntlets
				{"select", "itemID", 72439 },	-- Ruthless Gladiator's Linked Helm
				{"select", "itemID", 72440 },	-- Ruthless Gladiator's Linked Leggings
				{"select", "itemID", 72441 },	-- Ruthless Gladiator's Linked Spaulders
				{"select", "itemID", 72443 },	-- Ruthless Gladiator's Mail Armor
				{"select", "itemID", 72444 },	-- Ruthless Gladiator's Mail Gauntlets
				{"select", "itemID", 72445 },	-- Ruthless Gladiator's Mail Helm
				{"select", "itemID", 72446 },	-- Ruthless Gladiator's Mail Leggings
				{"select", "itemID", 72447 },	-- Ruthless Gladiator's Mail Spaulders
				{"select", "itemID", 72432 },	-- Ruthless Gladiator's Ringmail Armor
				{"select", "itemID", 72433 },	-- Ruthless Gladiator's Ringmail Gauntlets
				{"select", "itemID", 72434 },	-- Ruthless Gladiator's Ringmail Helm
				{"select", "itemID", 72435 },	-- Ruthless Gladiator's Ringmail Leggings
				{"select", "itemID", 72436 },	-- Ruthless Gladiator's Ringmail Spaulders
				{"select", "itemID", 72431 },	-- Ruthless Gladiator's Armbands of Meditation
				{"select", "itemID", 72430 },	-- Ruthless Gladiator's Armbands of Prowess
				{"select", "itemID", 72442 },	-- Ruthless Gladiator's Waistguard of Cruelty
				{"select", "itemID", 72427 },	-- Ruthless Gladiator's Waistguard of Meditation
				{"select", "itemID", 72428 },	-- Ruthless Gladiator's Sabatons of Alacrity
				{"select", "itemID", 72429 },	-- Ruthless Gladiator's Sabatons of Meditation
				{"exclude", "itemID", 146511 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70269, {	-- Ruthless Gladiator's Linked Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70270, {	-- Ruthless Gladiator's Linked Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70271, {	-- Ruthless Gladiator's Linked Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70272, {	-- Ruthless Gladiator's Linked Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70273, {	-- Ruthless Gladiator's Linked Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70274, {	-- Ruthless Gladiator's Mail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70275, {	-- Ruthless Gladiator's Mail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70276, {	-- Ruthless Gladiator's Mail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70277, {	-- Ruthless Gladiator's Mail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70278, {	-- Ruthless Gladiator's Mail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70264, {	-- Ruthless Gladiator's Ringmail Armor
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70265, {	-- Ruthless Gladiator's Ringmail Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70266, {	-- Ruthless Gladiator's Ringmail Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70267, {	-- Ruthless Gladiator's Ringmail Leggings
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70268, {	-- Ruthless Gladiator's Ringmail Spaulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	cl(WARLOCK, {
		i(146505, {	-- Ensemble: Ruthless Gladiator's Felweave Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, WARLOCK },
				{"select", "itemID", 70363 },	-- Ruthless Gladiator's Cuffs of Accuracy
				{"select", "itemID", 70362 },	-- Ruthless Gladiator's Cord of Accuracy
				{"select", "itemID", 70364 },	-- Ruthless Gladiator's Treads of Alacrity
				{"select", "itemID", 72463 },	-- Ruthless Gladiator's Felweave Amice
				{"select", "itemID", 72460 },	-- Ruthless Gladiator's Felweave Cowl
				{"select", "itemID", 72459 },	-- Ruthless Gladiator's Felweave Handguards
				{"select", "itemID", 72462 },	-- Ruthless Gladiator's Felweave Raiment
				{"select", "itemID", 72461 },	-- Ruthless Gladiator's Felweave Trousers
				{"select", "itemID", 72319 },	-- Ruthless Gladiator's Cuffs of Accuracy
				{"select", "itemID", 72314 },	-- Ruthless Gladiator's Cord of Accuracy
				{"select", "itemID", 72317 },	-- Ruthless Gladiator's Treads of Alacrity
				{"exclude", "itemID", 146505 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70318, {	-- Ruthless Gladiator's Felweave Amice
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70315, {	-- Ruthless Gladiator's Felweave Cowl
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70314, {	-- Ruthless Gladiator's Felweave Handguards
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70317, {	-- Ruthless Gladiator's Felweave Raiment
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70316, {	-- Ruthless Gladiator's Felweave Trousers
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
	}),
	cl(WARRIOR, {
		i(146509, {	-- Ensemble: Ruthless Gladiator's Plate Armor
			["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
			["sym"] = {
				{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, WARRIOR },
				{"select", "itemID", 70322 },	-- Ruthless Gladiator's Armplates of Alacrity
				{"select", "itemID", 70326 },	-- Ruthless Gladiator's Girdle of Prowess
				{"select", "itemID", 70323 },	-- Ruthless Gladiator's Warboots of Alacrity
				{"select", "itemID", 72464 },	-- Ruthless Gladiator's Plate Chestpiece
				{"select", "itemID", 72465 },	-- Ruthless Gladiator's Plate Gauntlets
				{"select", "itemID", 72466 },	-- Ruthless Gladiator's Plate Helm
				{"select", "itemID", 72467 },	-- Ruthless Gladiator's Plate Legguards
				{"select", "itemID", 72468 },	-- Ruthless Gladiator's Plate Shoulders
				{"select", "itemID", 72399 },	-- Ruthless Gladiator's Armplates of Alacrity
				{"select", "itemID", 72395 },	-- Ruthless Gladiator's Girdle of Prowess
				{"select", "itemID", 72397 },	-- Ruthless Gladiator's Warboots of Alacrity
				{"exclude", "itemID", 146509 },	-- Exclude itself to stop duplicating
			},
		}),
		i(70254, {	-- Ruthless Gladiator's Plate Chestpiece
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70255, {	-- Ruthless Gladiator's Plate Gauntlets
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70256, {	-- Ruthless Gladiator's Plate Helm
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70257, {	-- Ruthless Gladiator's Plate Legguards
			["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
		}),
		i(70258, {	-- Ruthless Gladiator's Plate Shoulders
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
	n(BACK, {
		i(70386, {	-- Ruthless Gladiator's Cape of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70385, {	-- Ruthless Gladiator's Cape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70383, {	-- Ruthless Gladiator's Cloak of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70384, {	-- Ruthless Gladiator's Cloak of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70387, {	-- Ruthless Gladiator's Drape of Diffusion
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70388, {	-- Ruthless Gladiator's Drape of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70389, {	-- Ruthless Gladiator's Drape of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WRIST, {
		i(70330, {	-- Ruthless Gladiator's Armbands of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70342, {	-- Ruthless Gladiator's Armbands of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70322, {	-- Ruthless Gladiator's Armplates of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70327, {	-- Ruthless Gladiator's Armplates of Proficiency
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70350, {	-- Ruthless Gladiator's Armwraps of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70352, {	-- Ruthless Gladiator's Armwraps of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70345, {	-- Ruthless Gladiator's Bindings of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70359, {	-- Ruthless Gladiator's Bindings of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70334, {	-- Ruthless Gladiator's Bracers of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70325, {	-- Ruthless Gladiator's Bracers of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70363, {	-- Ruthless Gladiator's Cuffs of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70366, {	-- Ruthless Gladiator's Cuffs of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70365, {	-- Ruthless Gladiator's Cuffs of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70340, {	-- Ruthless Gladiator's Wristguards of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70338, {	-- Ruthless Gladiator's Wristguards of Alacrity
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(WAIST, {
		i(70346, {	-- Ruthless Gladiator's Belt of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70343, {	-- Ruthless Gladiator's Belt of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70319, {	-- Ruthless Gladiator's Clasp of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70332, {	-- Ruthless Gladiator's Clasp of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70362, {	-- Ruthless Gladiator's Cord of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70360, {	-- Ruthless Gladiator's Cord of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70368, {	-- Ruthless Gladiator's Cord of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70320, {	-- Ruthless Gladiator's Girdle of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70326, {	-- Ruthless Gladiator's Girdle of Prowess
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70339, {	-- Ruthless Gladiator's Links of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70336, {	-- Ruthless Gladiator's Links of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70349, {	-- Ruthless Gladiator's Waistband of Accuracy
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70347, {	-- Ruthless Gladiator's Waistband of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70331, {	-- Ruthless Gladiator's Waistguard of Cruelty
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
		i(70328, {	-- Ruthless Gladiator's Waistguard of Meditation
			["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
		}),
	}),
	n(FEET, {
		i(70351, {	-- Ruthless Gladiator's Boots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70348, {	-- Ruthless Gladiator's Boots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70358, {	-- Ruthless Gladiator's Footguards of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70344, {	-- Ruthless Gladiator's Footguards of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70324, {	-- Ruthless Gladiator's Greaves of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70333, {	-- Ruthless Gladiator's Greaves of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70337, {	-- Ruthless Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70341, {	-- Ruthless Gladiator's Sabatons of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70335, {	-- Ruthless Gladiator's Sabatons of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70329, {	-- Ruthless Gladiator's Sabatons of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70364, {	-- Ruthless Gladiator's Treads of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70361, {	-- Ruthless Gladiator's Treads of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70367, {	-- Ruthless Gladiator's Treads of Meditation
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70323, {	-- Ruthless Gladiator's Warboots of Alacrity
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
		i(70321, {	-- Ruthless Gladiator's Warboots of Cruelty
			["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
		}),
	}),
};

root(ROOTS.Zones, m(KALIMDOR, {
	m(TANARIS, {
		["lore"] = "The Tanaris Desert is vast and unexplored. It is a land of endless sands and cloudless skies. The southern Tanaris Desert is more mountainous than the north, boasting canyons and high bluffs. Numerous tunnels run beneath the sands, purportedly infested with the mysterious silithid. Other creatures in the desert include tallstriders, lions, kodo beasts, drakes and dragons — many the offspring of mighty Nozdormu, who is said to make this land his home.\n\nThe only bit of civilization is Gadgetzhan, a goblin trading post. Many Ironforge prospectors stock up on supplies here before heading out in search of the lost Titan city of Uldum.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_tanaris_01",
		-- #endif
		["maps"] = {
			72,	-- The Noxious Lair
			73,	-- The Gaping Chasm
		},
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(851, {	-- Explore Tanaris
					-- #if BEFORE WRATH
					["description"] = "Explore Tanaris, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4935, {	-- Tanaris Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- Southsea Pirates (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 25166,	-- Captain Dreadbeard (A)
						}),
						crit(1, {	-- Southsea Pirates (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 24950,	-- Captain Dreadbeard (H)
						}),
						crit(2, {	-- Bug Free
							["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
						}),
						crit(3, {	-- Advancing Our Interests
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 25065,	-- You Too, Brute?
						}),
						crit(3, {	-- Advancing Our Interests
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25001,	-- Sandscraper
						}),
						crit(4, {	-- Grudge Match! (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 25513,	-- Thunderdrome: Grudge Match! (A)
						}),
						crit(4, {	-- Grudge Match! (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25591,	-- Thunderdrome: Grudge Match! (H)
						}),
						crit(5, {	-- The Titans (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 25421,	-- The Grand Goblet (A)
						}),
						crit(5, {	-- The Titans (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25107,	-- The Grand Goblet (H)
						}),
					},
				}),
			}),
			-- #if AFTER CATA
			petbattle(filter(BATTLE_PETS, {
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(430, {	-- Gold Beetle
					["crs"] = { 61438 },	-- Gold Beetle
				}),
				p(431, {	-- Rattlesnake
					["crs"] = { 61439 },	-- Rattlesnake
				}),
				p(491, {	-- Sand Kitten
					["crs"] = { 62257 },	-- Sand Kitten
				}),
				p(560, {	-- Sea Gull
					["crs"] = { 62953 },	-- Sea Gull
					["description"] = "Most commonly found on beaches or near the ocean.",
				}),
				p(511, {	-- Sidewinder
					["crs"] = { 62523 },	-- Sidewinder
				}),
				p(494, {	-- Silithid Hatchling
					["crs"] = { 62258 },	-- Silithis Hatchling
					["description"] = "This wild pet can be found in The Gaping Chasm and The Noxious Lair in Tanaris. It only spawns during sandstorms.",
				}),
				p(492, {	-- Stinkbug
					["crs"] = { 62256 },	-- Stinkbug
				}),
				p(432, {	-- Stripe-Tailed Scorpid
					["crs"] = { 61440 },	-- Stripe-Tailed Scorpid
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["110:140:611:147"] = 986,	-- Zalashji's Den
				["110:180:473:234"] = 1938,	-- Broken Pillar
				["120:135:533:104"] = 1937,	-- Noonshade Ruins
				["150:160:291:434"] = 990,	-- Valley of the Watchers
				["155:150:561:256"] = 2300,	-- Caverns of Time
				["155:150:592:75"] = 977,	-- Steamwheedle Port
				["160:150:395:346"] = 984,	-- Eastmoon Ruins
				["160:190:629:220"] = 1336,	-- Lost Rigger Cove
				["165:180:509:168"] = 985,	-- Waterspring Field
				["175:165:421:91"] = 976,	-- Gadgetzan
				["180:200:252:199"] = 982,	-- The Noxious Lair
				["185:250:203:286"] = 980,	-- Thistleshrub Valley
				["195:175:299:100"] = 979,	-- Sandsorrow Watch
				["195:210:323:359"] = 992,	-- Southmoon Ruins
				["205:145:325:289"] = 983,	-- Dunemaul Compound
				["205:157:445:511"] = 987,	-- Land's End Beach
				["210:175:254:0"] = 978,	-- Zul'Farrak
				["215:175:499:293"] = 1940,	-- Southbreak Shore
				["215:180:363:194"] = 1939,	-- Abyssal Sands
				["220:210:449:372"] = 981,	-- The Gaping Chasm
				--[[
				[988] = 13,                              -- Wavestrider Beach
				[989] = 14,                              -- Uldum
				[991] = 16,                              -- Gunstan's Post
				[2317] = 24,                             -- South Seas
				[2857] = 25,                             -- The Rumble Cage
				]]--
			})),
			-- #endif
			n(FACTIONS, {
				faction(369, { 	-- Gadgetzan
					["icon"] = icon("INV_Misc_Coin_01"),
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForGadgetzhan,
					-- #endif
					["maps"] = {
						-- #if AFTER CATA
						NORTHERN_BARRENS,
						-- #else
						THE_BARRENS,
						-- #endif
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(539, {	-- Bootlegger Outpost, Tanaris
					["cr"] = 41214,	-- Slick Dropdip <Flight Master>
					["coord"] = { 55.8, 60.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(531, {	-- Dawnrise Expedition, Tanaris
					["cr"] = 41215,	-- Raina Sunglide <Flight Master>
					["coord"] = { 33.2, 77.2, TANARIS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				fp(39, {	-- Gadgetzan, Tanaris
					["cr"] = 7823,	-- Bera Stonehammer <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 51.4, 29.4, TANARIS },
					-- #else
					["coord"] = { 51.0, 29.2, TANARIS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(40, {	-- Gadgetzan, Tanaris
					["cr"] = 7824,	-- Bulkrek Ragefist <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 52, 27.6, TANARIS },
					-- #else
					["coord"] = { 51.6, 26.6, TANARIS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(532, {	-- Gunstan's Dig, Tanaris
					["cr"] = 40827,	-- Thurda <Flight Master>
					["coord"] = { 40, 77.4, TANARIS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(2750, {	-- A Bad Egg
					["qg"] = 7763,	-- Curgle Cranklehop
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["coord"] = { 52.2, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8646, 1 }},	-- Bad Egg
					["repeatable"] = true,
					["lvl"] = 42,
				}),
				q(7652, {	-- A Blue Light Bargain
					["qg"] = 14567,	-- Derotain Mudsipper
					-- #if AFTER TBC
					["sourceQuests"] = {
						10891,	-- Imperial Plate Armor [A]
						10892,	-- Imperial Plate Armor [H]
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "You need 265 Blacksmithing. Does not require a specialization.",
					-- #endif
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
					["coord"] = { 51.4, 28.7, TANARIS },
					["requireSkill"] = BLACKSMITHING,
					["lvl"] = 50,
				}),
				q(25072, {	-- A Few Good Goblins
					["qg"] = 38706,	-- Zeke Bootscuff
					["sourceQuests"] = {
						25103,	-- Bootlegger Outpost
						26889,	-- All Cheered Out
					},
					["coord"] = { 55.6, 60.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56855, {	-- Dangerous Machinery Piece
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56856, {	-- Bughunter Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56857, {	-- Loaner Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56858, {	-- Goblin Treat Tin
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(2748, {	-- A Fine Egg
					["qg"] = 7763,	-- Curgle Cranklehop
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["coord"] = { 52.2, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8644, 1 }},	-- Fine Egg
					["repeatable"] = true,
					["lvl"] = 42,
					["groups"] = {
						i(9540),	-- Box of Spells
					},
				}),
				q(2771, {	-- A Good Head On Your Shoulders
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 7931, 2 },	-- Mithril Coif
						{ "i", 7928, 1 },	-- Ornate Mithril Shoulder
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(9980, {	-- Ornate Mithril Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24951, {	-- A Great Idea
					["qg"] = 38706,	-- Zeke Bootscuff
					["sourceQuest"] = 24933,	-- Chicken of the Desert
					["coord"] = { 55.6, 60.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26889, {	-- All Cheered Out
					["qg"] = 38704,	-- Kelsey Steelspark
					["sourceQuest"] = 25166,	-- Captain Dreadbeard (A)
					["coord"] = { 72.1, 45.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2747, {	-- An Extraordinary Egg
					["qg"] = 7763,	-- Curgle Cranklehop
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["coord"] = { 52.2, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8643, 1 }},	-- Extraordinary Egg
					["repeatable"] = true,
					["lvl"] = 42,
					["groups"] = {
						i(9541),	-- Box of Goodies
					},
				}),
				q(2749, {	-- An Ordinary Egg
					["qg"] = 7763,	-- Curgle Cranklehop
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["coord"] = { 52.2, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8645, 1 }},	-- Ordinary Egg
					["repeatable"] = true,
					["lvl"] = 42,
					["groups"] = {
						i(9539),	-- Box of Rations
					},
				}),
				q(25420, {	-- Ancient Obstacles (A)
					["qg"] = 40109,	-- Prospector Gunstan
					["sourceQuest"] = 28881,	-- Prospector Gunstan
					["coord"] = { 40.1, 76.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56903, {	-- Gatewatcher Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56904, {	-- Decomissioner's Monnions
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56905, {	-- Sandstone Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25017, {	-- Ancient Obstacles (H)
					["qg"] = 38922,	-- Examiner Andoren Dawnrise
					["sourceQuests"] = {
						25020,	-- Fragments of Language (H)
						25019,	-- Laying Claim (H)
					},
					["coord"] = { 33.2, 77.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56906, {	-- Gatewatcher Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56907, {	-- Examiner's Monnions
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56908, {	-- Sandstone Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25018, {	-- Andoren Will Know
					["qg"] = 38849,	-- Megs Dreadshredder
					["sourceQuests"] = {
						25001,	-- Sandscraper
						25014,	-- Sandscraper's Treasure
					},
					["coord"] = { 44.5, 52.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(841, {	-- Another Power Source?
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
					["coord"] = { 52.4, 28.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8483, 10 }},	-- Wastewander Water Pouch
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 38,
					["groups"] = {
						i(8524, {	-- Model 4711-FTZ Power Source
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25115, {	-- Blisterpaw Butchery
					["qg"] = 39178,	-- Driz Plunkbow
					["sourceQuest"] = 25111,	-- Scavengers Scavenged
					["coord"] = { 52.2, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25021, {	-- Blood to Thrive
					["qg"] = 38927,	-- Mazoga
					["coord"] = { 42.2, 23.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25103, {	-- Bootlegger Outpost
					["qg"] = 38703,	-- Megs Dreadshredder
					["sourceQuest"] = 24950,	-- Captain Dreadbeard (H)
					["coord"] = { 71.8, 45.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24949, {	-- Booty Duty
					["qg"] = 38703,	-- Megs Dreadshredder
					["sourceQuest"] = 24910,	-- Rocket Rescue (H)
					["coord"] = { 71.8, 45.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4496, {	-- Bungle in the Jungle
					["qg"] = 5594,	-- Alchemist Pestlezugg
					["sourceQuests"] = {
						4494,	-- March of the Silithid [Horde]
						4493,	-- March of the Silithid [Alliance]
					},
					["coord"] = { 50.8, 27.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Gorishi Scent Gland
							["provider"] = { "i", 11837 },	-- Gorishi Scent Gland
							["crs"] = {
								6553,	-- Gorishi Reaver
								6554,	-- Gorishi Stinger
								6555,	-- Gorishi Tunneler
								6551,	-- Gorishi Wasp
								6552,	-- Gorishi Worker
							},
						}),
						objective(2, {	-- 0/5 Un'Goro Soil
							["provider"] = { "i", 11018 },	-- Un'Goro Soil
						}),
					},
				}),
				q(25112, {	-- Butcherbot
					["qg"] = 39178,	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				{
					["allianceQuestData"] = q(4508, {	-- Calm Before the Storm (1/2) [A]
						["maps"] = { DARNASSUS },
					}),
					["hordeQuestData"] = q(4509, {	-- Calm Before the Storm (1/2) [H]
						["maps"] = { ORGRIMMAR },
					}),
					["providers"] = {
						{ "n", 5594 },	-- Alchemist Pestlezugg <Alchemy Supplies>
						{ "i", 11844 },	-- Pestlezugg's Un'Goro Report
					},
                    ["sourceQuest"] = 4507,    -- Pawn Captures Queen
                    ["coord"] = { 50.8, 27.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
                    ["lvl"] = 50,
				},
				q(25166, {	-- Captain Dreadbeard (A)
					["qg"] = 38704,	-- Kelsey Steelspark
					["sourceQuests"] = {
						26887,	-- Filling Our Pockets
						26886,	-- Going Off-Task
						25053,	-- To The Ground!
					},
					["coord"] = { 72.1, 45.1, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56867, {	-- Pretty Please Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56868, {	-- Dreadbeard Strangler Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56869, {	-- Investigator's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56870, {	-- Impatient Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24950, {	-- Captain Dreadbeard (H)
					["qg"] = 38703,	-- Megs Dreadshredder
					["sourceQuests"] = {
						25541,	-- Filling Our Pockets
						25534,	-- Going Off-Task
						24928,	-- To The Ground!
					},
					["coord"] = { 71.8, 45.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56871, {	-- Flirtation Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56872, {	-- Dreadbeard Strangler Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56873, {	-- Investigator's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56874, {	-- Impatient Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24933, {	-- Chicken of the Desert
					["qg"] = 38706,	-- Zeke Bootscuff
					["sourceQuest"] = 24932,	-- Cutting Losses
					["coord"] = { 55.6, 60.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6610, {	-- Clamlette Surprise
					-- #if AFTER CATA
					["qg"] = 40589,	-- Dirge Quikcleave
					["coord"] = { 52.4, 29.0, TANARIS },
					-- #else
					["qg"] = 8125,	-- Dirge Quikcleave
					["coord"] = { 52.63, 28.12, TANARIS },
					-- #endif
					["requireSkill"] = COOKING,
					["altQuests"] = { 13825 },	-- Clamlette Surprise
					["cost"] = {
						{ "i", 12207, 12 },	-- Giant Egg
						{ "i", 7974, 10 },	-- Zesty Clam Meat
						-- #if AFTER CATA
						{ "i", 3927, 20 },	-- Fine Aged Cheddar
						-- #else
						{ "i", 8932, 20 },	-- Alterac Swiss
						-- #endif
					},
					["lvl"] = 35,
					["groups"] = {
						i(16971),	-- Clamlette Surprise
						-- #if AFTER WRATH
						recipe(64054),	-- Clamlette Magnifique
						-- #endif
					},
				}),
				q(13825, {	-- Clamlette Surprise
					["qg"] = 8125,	-- Dirge Quikcleave
					["coord"] = { 52.63, 28.12, TANARIS },
					["timeline"] = { "added 3.1.0.9637", "removed 4.0.3" },
					["lockCriteria"] = { 1, "spellID", 64054 },	-- Clamlette Magnifique
					["requireSkill"] = COOKING,
					["groups"] = {
						i(16971),	-- Clamlette Surprise
						recipe(64054),	-- Clamlette Magnifique
					},
				}),
				q(2882, {	-- Cuergo's Gold
					["provider"] = { "i", 9254 },	-- Cuergo's Treasure Map
					["coord"] = { 55.4, 92.2, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 9275, 1 },	-- Cuergo's Key
						{ "i", 9251, 1 },	-- Upper Map Fragment
						{ "i", 9253, 1 },	-- Middle Map Fragment
						{ "i", 9252, 1 },	-- Lower Map Fragment
					},
					["repeatable"] = true,
					["lvl"] = 40,
					["groups"] = {
						i(9265, {	-- Cuergo's Hidden Treasure
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(9360, {	-- Cuergo's Gold
									["timeline"] = { "removed 4.0.3" },
								}),
								i(9361, {	-- Cuergo's Gold with Worm
									["timeline"] = { "removed 4.0.3" },
								}),
								i(9359),	-- Southsea Lamp (Renamed from Wirt's Third Leg)
							},
						}),
					},
				}),
				q(24932, {	-- Cutting Losses
					["qg"] = 38706,	-- Zeke Bootscuff
					["sourceQuests"] = {
						25103,	-- Bootlegger Outpost
						26889,	-- All Cheered Out
					},
					["coord"] = { 55.6, 60.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25026, {	-- Darkest Mojo
					["qg"] = 38927,	-- Mazoga
					["sourceQuest"] = 25025,	-- Sang'thraze the Deflector
					["coord"] = { 42.2, 23.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25052, {	-- Dead Man's Chest (A)
					["qg"] = 38704,	-- Kelsey Steelspark
					["sourceQuest"] = 25050,	-- Rocket Rescue (A)
					["coord"] = { 72.1, 45.1, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56875, {	-- Southsea Hood
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56876, {	-- Golly Gosh Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56877, {	-- Nose Thumber Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56878, {	-- Cleaned-Up Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24927, {	-- Dead Man's Chest (H)
					["qg"] = 38703,	-- Megs Dreadshredder
					["sourceQuest"] = 24910,	-- Rocket Rescue (H)
					["coord"] = { 71.8, 45.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56879, {	-- Southsea Hood
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56880, {	-- Dellot's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56881, {	-- Branded Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56882, {	-- Cleaned-Up Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25060, {	-- Define "Crazy"
					["qg"] = 39059,	-- Kelsey Steelspark
					["sourceQuest"] = 25061,	-- Land's End
					["coord"] = { 49.9, 82.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2661, {	-- Delivery for Marin
					["providers"] = {
						{ "n", 7583 },	-- Sprinkle
						{ "i", 8528 },	-- Violet Powder
					},
					["sourceQuest"] = 2641,	-- Sprinkle's Secret Ingredient
					["coord"] = { 51, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 44,
				}),
				q(2874, {	-- Deliver to MacKinley
					["providers"] = {
						{ "n", 7881 },	-- Stoley
						{ "i", 9245 },	-- Stoley's Bottle
					},
					["sourceQuest"] = 2873,	-- Stoley's Shipment
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 40,
					["groups"] = {
						i(9636, {	-- Swashbuckler Sash
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9637, {	-- Shinkicker Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3321, {	-- Did You Lose This?
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuests"] = {
						2771,	-- A Good Head On Your Shoulders
						2773,	-- The Mithril Kid
						2772,	-- The World At Your Feet
					},
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["lvl"] = 40,
					["groups"] = {
						i(10418, {	-- Glimmering Mithril Insignia
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26887, {	-- Filling Our Pockets (A)
					["qg"] = 38704,	-- Kelsey Steelspark
					["sourceQuests"] = {
						25053,	-- To The Ground!
						25054,	-- Lootin' Plunder
					},
					["coord"] = { 72.1, 45.1, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25541, {	-- Filling Our Pockets (H)
					["qg"] = 38703,	-- Megs Dreadshredder
					["sourceQuest"] = 24949,	-- Booty Duty
					["coord"] = { 71.8, 45.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(351, {	-- Find OOX-17/TN!
					["provider"] = { "i", 8623 },	-- OOX-17/TN Distress Beacon
					["description"] = "The item that starts this quest can be found as a zone drop in Tanaris or in Zul'Farrak.",
					["lvl"] = lvlsquish(43, 43, 15),
				}),
				q(25565, {	-- Fragments of Language (A)
					["qg"] = 40109,	-- Prospector Gunstan
					["sourceQuest"] = 28881,	-- Prospector Gunstan
					["coord"] = { 40.1, 76.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25020, {	-- Fragments of Language (H)
					["qg"] = 38922,	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(992, {	-- Gadgetzan Water Survey
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/1 Tapped Dowsing Widget
							["providers"] = {
								{ "i", 8585 },	-- Tapped Dowsing Widget
								{ "i", 8584 },	-- Untapped Dowsing Widget
							},
							["coord"] = { 39, 29, TANARIS },
						}),
					},
				}),
				q(3161, {	-- Gahz'ridian
					["qg"] = 7771,	-- Marvon Rivetseeker
					["coord"] = { 52.6, 45.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 43,
					["groups"] = {
						objective(1, {	-- 0/30 Gahz'ridian Ornament
							["providers"] = {
								{ "i",   8443 },	-- Gahz'ridian Ornament
								{ "i",   9978 },	-- Gahz'ridian Detector
								{ "o", 140971 },	-- Gahz'ridian
							},
						}),
						i(10827, {	-- Surveyor's Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10826, {	-- Staff of Lore
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25522, {	-- Gargantapid
					["qg"] = 40580,	-- Gus Rustflutter
					["sourceQuest"] = 25521,	-- I'm With Scorpid
					["coord"] = { 42.4, 24.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56847, {	-- Chelsea's Nightmare
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56848, {	-- Rustflutter Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56849, {	-- Gus' First Aid Kit
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24931, {	-- Gazer Tag
					["qg"] = 11811,	-- Narain Soothfancy
					["sourceQuest"] = 24932,	-- Cutting Losses
					["coord"] = { 55.2, 60.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(24957, {	-- Get The Centipaarty Started
					["qg"] = 38849,	-- Megs Dreadshredder
					["sourceQuest"] = 24955,	-- Un-Chartered
					["coord"] = { 44.5, 52.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26886, {	-- Going Off-Task (A)
					["qg"] = 38704,	-- Kelsey Steelspark
					["sourceQuest"] = 25052,	-- Dead Man's Chest (A)
					["coord"] = { 72.1, 45.1, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25534, {	-- Going Off-Task (H)
					["qg"] = 38703,	-- Megs Dreadshredder
					["sourceQuest"] = 24927,	-- Dead Man's Chest (H)
					["coord"] = { 71.8, 45.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3022, {	-- Handle With Care
					["providers"] = {
						{ "n", 7763 },	-- Curgle Cranklehop
						{ "i", 9507 },	-- A Carefully-packed Crate
					},
					["coord"] = { 52.2, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
				}),
				q(53821, {	-- He's Dead, Jastor
					["qg"] = 151130,	-- Grizzek Fizzwrench
					["sourceQuest"] = 53819,	-- Return to the Nest
					["coord"] = { 27.2, 60.1, TANARIS },
					["timeline"] = { "added 8.1.5.29701" },
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["groups"] = {
						i(165845, {	-- Feathers (PET!)
							["timeline"] = { "added 8.1.5.29701" },
						}),
					},
				}),
				q(25521, {	-- I'm With Scorpid
					["qg"] = 40580,	-- Gus Rustflutter
					["coord"] = { 42.4, 24.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(7653, {	-- Imperial Plate Belt
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 20 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12688, {	-- Plans: Imperial Plate Belt (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7654, {	-- Imperial Plate Boots
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 40 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12700, {	-- Plans: Imperial Plate Boots (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7655, {	-- Imperial Plate Bracer
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 20 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12690, {	-- Plans: Imperial Plate Bracer (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7656, {	-- Imperial Plate Chest
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 60 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12705, {	-- Plans: Imperial Plate Chest (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7657, {	-- Imperial Plate Helm
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 50 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12701, {	-- Plans: Imperial Plate Helm (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7658, {	-- Imperial Plate Leggings
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 60 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12715, {	-- Plans: Imperial Plate Leggings (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7659, {	-- Imperial Plate Shoulders
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 20 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12687, {	-- Plans: Imperial Plate Shoulders (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(2606, {	-- In Good Taste
					["providers"] = {
						{ "n", 7564 },	-- Marin Noggenfogger
						{ "i", 8603 },	-- Thistleshrub Dew
					},
					["sourceQuest"] = 2605,	-- The Thirsty Goblin
					["coord"] = { 51.8, 28.6, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 44,
				}),
				q(110, {	-- Insect Part Analysis (1/2)
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["sourceQuest"] = 10,	-- The Scrimshank Redemption
					["coord"] = { 50.2, 27.5, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
				}),
				q(113, {	-- Insect Part Analysis (2/2)
					["providers"] = {
						{ "n", 5594 },	-- Alchemist Pestlezugg <Alchemy Supplies>
						{ "i", 8594 },	-- Insect Analysis Report
					},
					["sourceQuest"] = 110,	-- Insect Part Analysis (1/2)
					["coord"] = { 50.9, 27.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
				}),
				q(24953, {	-- Just Trying to Kill Some Bugs
					["qg"] = 38706,	-- Zeke Bootscuff
					["sourceQuest"] = 24951,	-- A Great Idea
					["coord"] = { 55.6, 60.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56851, {	-- Pendant of the Gaping Chasm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56852, {	-- Mostly-Amazing Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56853, {	-- Bootscuff Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56854, {	-- Bootlegger Legplates
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25061, {	-- Land's End
					["qg"] = 11811,	-- Narain Soothfancy
					["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					["coord"] = { 55.2, 60.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25559, {	-- Laying Claim (A)
					["qg"] = 40109,	-- Prospector Gunstan
					["sourceQuest"] = 28881,	-- Prospector Gunstan
					["coord"] = { 40.1, 76.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25019, {	-- Laying Claim (H)
					["qg"] = 38922,	-- Examiner Andoren Dawnrise
					["sourceQuest"] = 25018,	-- Andoren Will Know
					["coord"] = { 33.2, 77.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3914, {	-- Linken's Sword
					["providers"] = {
						{ "o", 148504 },	-- A Conspicuous Gravestone
						{ "i",  11162 },	-- Linken's Superior Sword
					},
					["sourceQuest"] = 3913,	-- A Grave Situation
					["coord"] = { 53.9, 29.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["lvl"] = 47,
				}),
				q(25054, {	-- Lootin' Plunder
					["qg"] = 38704,	-- Kelsey Steelspark
					["sourceQuest"] = 25050,	-- Rocket Rescue (A)
					["coord"] = { 72.1, 45.1, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24963, {	-- Maul 'Em With Kindness
					["qg"] = 38849,	-- Megs Dreadshredder
					["sourceQuest"] = 24957,	-- Get The Centiparty Started
					["coord"] = { 44.5, 52.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25121, {	-- Momentum (A)
					["qg"] = 38535,	-- Kelsey Steelspark
					["sourceQuest"] = 25050,	-- Rocket Rescue (A)
					["coord"] = { 51.2, 29.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(24947, {	-- Momentum (H)
					["qg"] = 38534,	-- Megs Dreadshredder
					["sourceQuest"] = 24910,	-- Rocket Rescue (H)
					["coord"] = { 51.2, 29.9, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(1691, {	-- More Wastewander Justice
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle
					["sourceQuest"] = 1690,	-- Wastewander Justice
					["coord"] = { 52.5, 28.5, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/8 Wastewander Rogue slain
							["provider"] = { "n", 5615 },	-- Wastewander Rogue
						}),
						objective(2, {	-- 0/6 Wastewander Assassin slain
							["provider"] = { "n", 5623 },	-- Wastewander Assassin
						}),
						objective(3, {	-- 0/10 Wastewander Shadow Mage slain
							["provider"] = { "n", 5617 },	-- Wastewander Shadow Mage
						}),
					},
				}),
				q(2662, {	-- Noggenfogger Elixir
					["qg"] = 7564,	-- Marin Noggenfogger
					["sourceQuest"] = 2661,	-- Delivery for Marin
					["coord"] = { 51.8, 28.6, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 44,
					["groups"] = {
						i(8529),	-- Noggenfogger Elixir
					},
				}),
				q(82, {	-- Noxious Lair Investigation
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["sourceQuest"] = 992,	-- Gadgetzan Water Survey
					["coord"] = { 50.2, 27.5, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/5 Centipaar Insect Parts
							["provider"] = { "i", 8587 },	-- Centipaar Insect Parts
							["crs"] = {
								5460,	-- Centipaar Sandreaver
								5456,	-- Centipaar Stinger
								5457,	-- Centipaar Swarmer
								5459,	-- Centipaar Tunneler
								5455,	-- Centipaar Wasp
								5458,	-- Centipaar Worker
							},
						}),
					},
				}),
				q(4507, {	-- Pawn Captures Queen
					["qg"] = 5594,	-- Alchemist Pestlezugg <Alchemy Supplies>
					["coord"] = { 50.9, 27.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Gorishi Queen Brain
							["providers"] = {
								{ "i", 11835 },	-- Gorishi Queen Brain
								{ "i", 11833 },	-- Gorishi Queen Lure
							},
							["coord"] = { 44.6, 81.6, UNGORO_CRATER },
							["cr"] = 10041,	-- Gorishi Hive Queen
						}),
					},
				}),
				q(8365, {	-- Pirate Hats Ahoy!
					["qg"] = 15165,	-- Haughty Modiste
					["coord"] = { 66.6, 22.3, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/20 Southsea Pirate Hat
							["provider"] = { "i", 20519 },	-- Southsea Pirate Hat
							["crs"] = {
								7883,	-- Andre Firebeard
								8203,	-- Kregg Keelhaul
								7857,	-- Southsea Dock Worker
								7856,	-- Southsea Freebooter
								15685,	-- Southsea Kidnapper
								7855,	-- Southsea Pirate
								7858,	-- Southsea Swashbuckler
							},
						}),
					},
				}),
				q(28881, {	-- Prospector Gunstan
					["qg"] = 39059,	-- Kelsey steelspark
					["sourceQuest"] = 25065,	-- You Too, Brute?
					["coord"] = { 50.0, 82.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25049, {	-- Puddle Stomping (A)
					["qg"] = 38535,	-- Kelsey Steelspark
					["sourceQuest"] = 28507,	-- Hero's Call: Tanaris!
					["coord"] = { 51.2, 29.9, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24907, {	-- Puddle Stomping (H)
					["qg"] = 38534,	-- Megs Dreadshredder
					["sourceQuest"] = 28509,	-- Warchief's Command: Tanaris!
					["coord"] = { 51.2, 29.9, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(53818, {	-- Re-parrot / Programming On The Fly
					-- Quest shows up in-game as "Re-parrot" currently, but Wowhead redirects to the second quest name listed
					["qg"] = 151132,	-- Feathers
					["sourceQuest"] = 53816,	-- Some Reassembly Required
					["coord"] = { 62.1, 45.3, TANARIS },
					["timeline"] = { "added 8.1.5.29701" },
					["lvl"] = 120,
				}),
				q(648, {	-- Rescue OOX-17/TN!
					["qg"] = 7784,	-- Homing Robot OOX-17/TN
					["sourceQuest"] = 351,	-- Find OOX-17/TN!
					-- #if AFTER CATA
					["coord"] = { 59.7, 64.0, TANARIS },
					-- #else
					["coord"] = { 60.2, 64.6, TANARIS },
					-- #endif
					["lvl"] = lvlsquish(43, 43, 15),
					["groups"] = {
						i(9643),	-- Optomatic Deflector
						i(9644),	-- Thermotastic Egg Timer
					},
				}),
				q(864, {	-- Return to Apothecary Zinge
					["providers"] = {
						{ "n", 7407 },	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
						{ "i", 8527 },	-- Sealed Field Testing Kit
					},
					["sourceQuest"] = 654,	-- Tanaris Field Sampling
					["coord"] = { 52.4, 28.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						i(11502, {	-- Loreskin Shoulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9635, {	-- Master Apothecary Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9634, {	-- Skilled Handling Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(53819, {	-- Return to the Nest
					["qg"] = 151132,	-- Feathers
					["sourceQuest"] = 53818,	-- Re-parrot / Programming On The Fly
					["coord"] = { 62.1, 45.3, TANARIS },
					["timeline"] = { "added 8.1.5.29701" },
					["lvl"] = 120,
				}),
				q(24905, {	-- Returning a Favor
					["qg"] = 38706,	-- Zeke Bootscuff
					["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					["coord"] = { 55.6, 60.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				{
					["allianceQuestData"] = q(162, {	-- Rise of the Silithid [A]
						["maps"] = { DARNASSUS },
					}),
					["hordeQuestData"] = q(32, {	-- Rise of the Silithid [H]
						["maps"] = { ORGRIMMAR },
					}),
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["sourceQuest"] = 113,	-- Insect Part Analysis (2/2)
					["coord"] = { 50.2, 27.5, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
				},
				q(25050, {	-- Rocket Rescue (A)
					["qg"] = 38535,	-- Kelsey Steelspark
					["sourceQuests"] = {
						25049,	-- Puddle Stomping (A)
						25048,	-- Seaside Salvage (A)
					},
					["coord"] = { 51.2, 29.9, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56859, {	-- Nasmira's Soup Stirrer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56860, {	-- Dud Bomb
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56861, {	-- Salvaged Steamwheedle Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56862, {	-- Failed Liferocket Prototype
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24910, {	-- Rocket Rescue (H)
					["qg"] = 38534,	-- Megs Dreadshredder
					["sourceQuests"] = {
						24907,	-- Puddle Stomping (H)
						24906,	-- Seaside Salvage (H)
					},
					["coord"] = { 51.2, 29.9, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56863, {	-- Nasmira's Soup Stirrer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56864, {	-- Dud Bomb
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56865, {	-- Salvaged Steamwheedle Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56866, {	-- Failed Liferocket Prototype
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25001, {	-- Sandscraper
					["qg"] = 38849,	-- Megs Dreadshredder
					["sourceQuest"] = 24963,	-- Maul 'Em With Kindness
					["coord"] = { 44.5, 52.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56887, {	-- Knuckle Down
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56888, {	-- Sandscraper Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56889, {	-- Business Finisher
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56890, {	-- Bilgewater Brooch
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157014, {	-- Dunemaul Skullcracker
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(25014, {	-- Sandscraper's Treasure
					["provider"] = { "o", 202407 },	-- Sandscraper's Chest
					["coord"] = { 41.8, 57.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25091, {	-- Sandsorrow Watch
					["qg"] = 39178,	-- Driz Plunkbow
					["sourceQuest"] = 25115,	-- Blisterpaw Butchery
					["coord"] = { 52.2, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25025, {	-- Sang'thraze the Deflector
					["qg"] = 38927,	-- Mazoga
					["sourceQuest"] = 25021,	-- Blood to Thrive
					["coord"] = { 42.2, 23.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56844, {	-- Bone Valley Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56845, {	-- Blood Speaker Tunic
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56846, {	-- Bloodcraver Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157024, {	-- Sandfury Hatchet
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(25111, {	-- Scavengers Scavenged
					["qg"] = 39178,	-- Driz Plunkbow
					["sourceQuest"] = 25112,	-- Butcherbot
					["coord"] = { 52.2, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3520, {	-- Screecher Spirits
					["qg"] = 8579,	-- Yeh'kinya
					["coord"] = { 67.0, 22.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FERALAS },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/3 Screecher Spirit
							["providers"] = {
								{ "n", 8612 },	-- Screecher Spirit
								{ "i", 10699 },	-- Yeh'kinya's Bramble
							},
							["crs"] = {
								5307,	-- Vale Screecher
								5308,	-- Rogue Vale Screecher
							},
						}),
					},
				}),
				q(25048, {	-- Seaside Salvage (A)
					["qg"] = 38535,	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.9, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24906, {	-- Seaside Salvage (H)
					["qg"] = 38534,	-- Megs Dreadshredder
					["sourceQuest"] = 27447,	-- Tanaris is Calling
					["coord"] = { 51.2, 29.9, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25032, {	-- Secrets in the Oasis
					["qg"] = 38927,	-- Mazoga
					["sourceQuest"] = 25026,	-- Darkest Mojo
					["coord"] = { 42.2, 23.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(56840, {	-- Oasis Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56841, {	-- Half Truth Handlers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56842, {	-- Mazoga's Discarded Coif
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56843, {	-- Lighthammer Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(53820, {	-- She's in a Happier Place
					["qg"] = 151129,	-- Sapphronetta Flavvers
					["sourceQuest"] = 53819,	-- Return to the Nest
					["coord"] = { 27.1, 60.0, TANARIS },
					["timeline"] = { "added 8.1.5.29701" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(165845, {	-- Feathers (PET!)
							["timeline"] = { "added 8.1.5.29701" },
						}),
					},
				}),
				q(2876, {	-- Ship Schedules
					["provider"] = { "i", 9250 },	-- Ship Schedule
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
				}),
				q(3639, {	-- Show Your Work
					["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
					["altQuests"] = {
						3641,	-- Show Your Work
						3643,	-- Show Your Work
					},
					["sourceQuest"] = 3638,	-- The Pledge of Secrecy
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 54.4, 27.2, TANARIS },
					["timeline"] = { "removed 3.0.2" },	-- Originally supposed to be removed in 4.0.3, but Wrath Classic was weird.
					["requireSkill"] = ENGINEERING,
					["cost"] = {
						{ "i", 4392, 2 },	-- Advanced Target Dummy
						{ "i", 4407, 1 },	-- Accurate Scope
						{ "i", 10559, 6 },	-- Mithril Tube
					},
					["lvl"] = 30,
				}),
				q(379, {	-- Slake That Thirst
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
					["sourceQuest"] = 243,	-- Into the Field
					["coord"] = { 52.4, 28.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8483, 5 }},	-- Wastewander Water Pouch
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						i(8524, {	-- Model 4711-FTZ Power Source
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(53816, {	-- Some Reassembly Required
					["qg"] = 151132,	-- Feathers
					["sourceQuests"] = {
						53815,	-- Whatever Happened to Saffy Flivvers?
						53817,	-- Whatever Happened to Grizzek Fizzwrench?
					},
					["coord"] = { 62.1, 45.3, TANARIS },
					["timeline"] = { "added 8.1.5.29701" },
					["lvl"] = 120,
				}),
				q(8366, {	-- Southsea Shakedown
					["qg"] = 7882,	-- Security Chief Bilgewhizzle
					["coord"] = { 67.1, 23.9, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Southsea Pirate slain
							["provider"] = { "n", 7855 },	-- Southsea Pirate
						}),
						objective(2, {	-- 0/10 Southsea Freebooter slain
							["provider"] = { "n", 7856 },	-- Southsea Freebooter
						}),
						objective(3, {	-- 0/10 Southsea Dock Worker slain
							["provider"] = { "n", 7857 },	-- Southsea Dock Worker
						}),
						objective(4, {	-- 0/10 Southsea Swashbuckler slain
							["provider"] = { "n", 7858 },	-- Southsea Swashbuckler
						}),
						i(20640, {	-- Southsea Head Bucket
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20641, {	-- Southsea Mojo Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2641, {	-- Sprinkle's Secret Ingredient
					["qg"] = 7583,	-- Sprinkle
					["sourceQuest"] = 2606,	-- In Good Taste
					["coord"] = { 51.1, 26.9, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["lvl"] = 44,
					["groups"] = {
						objective(1, {	-- 0/1 Violet Tragan
							["providers"] = {
								{ "i",   8526 },	-- Violet Tragan
								{ "o", 141853 },	-- Violet Tragan
							},
							["coord"] = { 40, 59, THE_HINTERLANDS },
						}),
					},
				}),
				q(2872, {	-- Stoley's Debt
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["coord"] = { 27.8, 77, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(2873, {	-- Stoley's Shipment
					["qg"] = 7881,	-- Stoley
					["sourceQuest"] = 2872,	-- Stoley's Debt
					["coord"] = { 67.1, 24.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Stoley's Shipment
							["providers"] = {
								{ "i",   9244 },	-- Stoley's Shipment
								{ "o", 142181 },	-- Stoley's Shipment
							},
							["coord"] = { 72.2, 46.7, TANARIS },
						}),
					},
				}),
				q(4504, {	-- Super Sticky
					["qg"] = 7876,	-- Tran'rek
					["coord"] = { 51.6, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/12 Super Sticky Tar
							["provider"] = { "i", 11834 },	-- Super Sticky Tar
							["crs"] = {
								6517,	-- Tar Beast
								6527,	-- Tar Creeper
								6519,	-- Tar Lord
								6518,	-- Tar Lurker
							},
						}),
					},
				}),
				q(654, {	-- Tanaris Field Sampling
					["providers"] = {
						{ "i", 8524 },	-- Model 4711-FTZ Power Source
						{ "i", 8523 },	-- Field Testing Kit
					},
					["sourceQuests"] = {
						379,	-- Slake That Thirst
						841,	-- Another Power Source?
					},
					["coord"] = { 52.4, 28.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/8 Acceptable Basilisk Sample
							["providers"] = {
								{ "i", 9440 },	-- Acceptable Basilisk Sample
								{ "i", 9437 },	-- Untested Basilisk Sample
							},
							["crs"] = {
								5419,	-- Glasshide Basilisk
								5420,	-- Glasshide Gazer
								5421,	-- Glasshide Petrifier
							},
						}),
						objective(2, {	-- 0/8 Acceptable Hyena Sample
							["providers"] = {
								{ "i", 9441 },	-- Acceptable Hyena Sample
								{ "i", 9439 },	-- Untested Hyena Sample
							},
							["crs"] = {
								5426,	-- Blisterpaw Hyena
								8208,	-- Murderous Blisterpaw
								5427,	-- Rabid Blisterpaw
								5425,	-- Starving Blisterpaw
							},
						}),
						objective(3, {	-- 0/8 Acceptable Scorpid Sample
							["providers"] = {
								{ "i", 9438 },	-- Acceptable Scorpid Sample
								{ "i", 9442 },	-- Untested Scorpid Sample
							},
							["crs"] = {
								7803,	-- Scorpid Duneburrower
								5424,	-- Scorpid Dunestalker
								5422,	-- Scorpid Hunter
								5423,	-- Scorpid Tail Lasher
							},
						}),
					},
				}),
				q(27446, {	-- Tanaris is Calling [A]
					["qg"] = 40027,	-- Fizzle Brassbolts
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27447, {	-- Tanaris is Calling [H]
					["qg"] = 40028,	-- Pozzik
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25063, {	-- Terrapination
					["qg"] = 39059,	-- Kelsey Steelspark
					["sourceQuests"] = {
						25060,	-- Define "Crazy"
						25062,	-- What We Came For
					},
					["coord"] = { 49.9, 82.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25068, {	-- The Crumbling Past
					["qg"] = 38922,	-- Examiner Andoren Dawnrise
					["sourceQuest"] = 25017,	-- Ancient Obstacles
					["coord"] = { 33.2, 77.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5863, {	-- The Dunemaul Compound
					["qg"] = 11758,	-- Andi Lynn
					["coord"] = { 52.8, 27.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 44,
					["groups"] = {
						objective(1, {	-- 0/10 Dunemaul Brute slain
							["provider"] = { "n", 5474 },	-- Dunemaul Brute
						}),
						objective(2, {	-- 0/10 Dunemaul Enforcer slain
							["provider"] = { "n", 5472 },	-- Dunemaul Enforcer
						}),
						objective(3, {	-- 0/1 Gor'marok the Ravager slain
							["provider"] = { "n", 12046 },	-- Gor'marok the Ravager
						}),
						i(16738, {	-- Witherseed Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16739, {	-- Rugwood Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25421, {	-- The Grand Tablet (A)
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuest"] = 25070,	-- What Lies Within  ?? Ancient Obstacles
					["coord"] = { 37.8, 82.4, TANARIS },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56897, {	-- Hieroglyphic Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56898, {	-- Translation Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56899, {	-- Rosy Tablet Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25107, {	-- The Grand Tablet (H)
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuest"] = 25070,	-- What Lies Within
					["coord"] = { 37.8, 82.4, TANARIS },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56900, {	-- Hieroglyphic Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56901, {	-- Translation Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56902, {	-- Rosy Tablet Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(2773, {	-- The Mithril Kid
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 7930, 2 },	-- Heavy Mithril Breastplate
						{ "i", 7927, 1 },	-- Ornate Mithril Gloves
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(9972, {	-- Ornate Mithril Breastplate
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3638, {	-- The Pledge of Secrecy
					["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
					["altQuests"] = {
						3640,	-- The Pledge of Secrecy
						3642,	-- The Pledge of Secrecy
					},
					["sourceQuests"] = {
						3526,	-- Goblin Engineering
						3629,	-- Goblin Engineering
						3633,	-- Goblin Engineering
						4181,	-- Goblin Engineering
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 54.4, 27.2, TANARIS },
					["timeline"] = { "removed 3.0.2" },	-- Originally supposed to be removed in 4.0.3, but Wrath Classic was weird.
					["requireSkill"] = ENGINEERING,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Nixx's Pledge of Secrecy
							["provider"] = { "i", 11270 },	-- Nixx's Pledge of Secrecy
							["cost"] = { { "i", 10792, 1 } },	-- Nixx's Pledge of Secrecy
						}),
					},
				}),
				q(10, {	-- The Scrimshank Redemption
					["qg"] = 7724,	-- Senior Surveyor Fizzledowser
					["sourceQuest"] = 82,	-- Noxious Lair Investigation
					["coord"] = { 50.2, 27.5, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/1 Scrimshank's Surveying Gear
							["provider"] = { "i", 8593 },	-- Scrimshank's Surveying Gear
							["coord"] = { 56, 71, TANARIS },
						}),
					},
				}),
				q(25566, {	-- The Secrets of Uldum (A)
					["qg"] = 40109,	-- Prospector Gunstan
					["sourceQuest"] = 25420,	-- Ancient Obstacles
					["description"] = "If chest disappears for you, go to Zidormi in Uldum and ask her to return you back in time.",
					["coord"] = { 40.1, 76.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25069, {	-- The Secrets of Uldum (H)
					["qg"] = 38922,	-- Examiner Andoren Dawnrise
					["sourceQuest"] = 25017,	-- Ancient Obstacles
					["description"] = "If chest disappears for you, go to Zidormi in Uldum and ask her to return you back in time.",
					["coord"] = { 33.2, 77.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2741, {	-- The Super Egg-O-Matic
					["provider"] = { "o", 142071 },	-- Egg-O-Matic
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8564, 1 }},	-- Hippogryph Egg
					["maps"] = { FERALAS },
					["lvl"] = 42,
					["groups"] = {
						i(8647, {	-- Egg Crate
							["timeline"] = { "deleted 4.0.3" },
							["groups"] = {
								i(8646, {	-- Bad Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
								i(8643, {	-- Extraordinary Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
								i(8644, {	-- Fine Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
								i(8645, {	-- Ordinary Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
							},
						}),
					},
				}),
				q(8893, {	-- The Super Egg-O-Matic
					["provider"] = { "o", 142071 },	-- Egg-O-Matic
					["sourceQuest"] = 2741,	-- The Super Egg-O-Matic
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8564, 1 }},	-- Hippogryph Egg
					["maps"] = { FERALAS },
					["repeatable"] = true,
					["lvl"] = 42,
					["groups"] = {
						i(8647, {	-- Egg Crate
							["timeline"] = { "deleted 4.0.3" },
							["groups"] = {
								i(8646, {	-- Bad Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
								i(8643, {	-- Extraordinary Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
								i(8644, {	-- Fine Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
								i(8645, {	-- Ordinary Egg
									["timeline"] = { "deleted 4.0.3" },
								}),
							},
						}),
					},
				}),
				q(2944, {	-- The Super Snapper FX
					["qg"] = 7763,	-- Curgle Cranklehop
					["sourceQuest"] = 2941,	-- The Borrower
					["coord"] = { 52.2, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 42,
					["groups"] = {
						objective(1, {	-- 0/1 Snapshot of Gammerita
							["providers"] = {
								{ "i", 9330 },	-- Snapshot of Gammerita
								{ "i", 9328 },	-- Super Snapper FX
							},
							["coord"] = { 79.0, 62.0, THE_HINTERLANDS },
							["cr"] = 7977,	-- Gammerita
						}),
					},
				}),
				q(2605, {	-- The Thirsty Goblin
					["qg"] = 7564,	-- Marin Noggenfogger
					["coord"] = { 51.8, 28.6, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 44,
					["groups"] = {
						objective(1, {	-- 0/1 Laden Dew Gland
							["provider"] = { "i", 8428 },	-- Laden Dew Gland
							["coord"] = { 29.8, 66.8, TANARIS },
							["cr"] = 5481,	-- Thistleshrub Dew Collector
						}),
					},
				}),
				q(26895, {	-- The Thunderdrome! (A)
					["qg"] = 38578,	-- Flinn
					["coord"] = { 40.3, 77.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26896, {	-- The Thunderdrome! (H)
					["qg"] = 44374,	-- Sherm
					["coord"] = { 33.2, 76.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(2772, {	-- The World At Your Feet
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 7933, 2 },	-- Heavy Mithril Boots
						{ "i", 7926, 1 },	-- Ornate Mithril Pants
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(9979, {	-- Ornate Mithril Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3362, {	-- Thistleshrub Valley
					["qg"] = 7876,	-- Tran'rek
					["coord"] = { 51.6, 26.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/8 Gnarled Thistleshrub slain
							["provider"] = { "n", 5490 },	-- Gnarled Thistleshrub
						}),
						objective(2, {	-- 0/8 Thistleshrub Rootshaper slain
							["provider"] = { "n", 5485 },	-- Thistleshrub Rootshaper
						}),
					},
				}),
				q(25591, {	-- Thunderdrome: Grudge Match! (A)
					["qg"] = 39034,	-- Dr. Dealwell
					["sourceQuests"] = {
						25001,	-- Sandscraper
						25095,	-- Thunderdrome: Sarinexx!
					},
					["coord"] = { 51.7, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56894, {	-- Thunderdrome Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56895, {	-- Kelsey's Necklace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56896, {	-- Dreadshredder Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25513, {	-- Thunderdrome: Grudge Match! (H)
					["qg"] = 39034,	-- Dr. Dealwell
					["sourceQuests"] = {
						25095,	-- Thunderdrome: Sarinexx!
						25065,	-- You Too, Brute?
					},
					["coord"] = { 51.7, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56891, {	-- Thunderdrome Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56892, {	-- Kelsey's Necklace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56893, {	-- Dreadshredder Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25095, {	-- Thunderdrome: Sarinexx!
					["qg"] = 39034,	-- Dr. Dealwell
					["sourceQuest"] = 25094,	-- Thunderdrome: Zumonga!
					["coord"] = { 51.7, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25067, {	-- Thunderdrome: The Ginormus!
					["qg"] = 39034,	-- Dr. Dealwell
					["sourceQuests"] = {
						26895,	-- The Thunderdrome! (A)
						26896,	-- The Thunderdrome! (H)
					},
					["coord"] = { 51.7, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25094, {	-- Thunderdrome: Zumonga!
					["qg"] = 39034,	-- Dr. Dealwell
					["sourceQuest"] = 25067,	-- Thunderdrome: The Ginormus!
					["coord"] = { 51.7, 28.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25053, {	-- To The Ground! (A)
					["qg"] = 38704,	-- Kelsey Steelspark
					["sourceQuest"] = 24910,	-- Rocket Rescue (A)
					["coord"] = { 72.1, 45.1, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24928, {	-- To The Ground! (H)
					["qg"] = 38703,	-- Megs Dreadshredder
					["sourceQuest"] = 24910,	-- Rocket Rescue (H)
					["coord"] = { 71.8, 45.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1560, {	-- Tooga's Quest
					["qg"] = 5955,	-- Tooga
					["coord"] = { 29.6, 60.6, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						i(9638, {	-- Chelonian Cuffs
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9642, {	-- Band of the Great Tortoise
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2864, {	-- Tran'rek
					["qg"] = 773,	-- Krazek
					["coord"] = { 51.6, 26.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(24955, {	-- Un-Chartered
					["qg"] = 38849,	-- Megs Dreadshredder
					["sourceQuest"] = 24905,	-- Returning a Favor
					["coord"] = { 44.5, 52.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(2875, {	-- WANTED: Andre Firebeard
					["providers"] = {
						{ "o", 150075 },	-- Wanted Poster
						{ "o", 142122 },	-- Wanted Poster
						{ "n", 7882 },	-- Security Chief Bilgewhizzle
					},
					["coords"] = {
						{ 51.9, 27, TANARIS },
						{ 66.8, 22.3, TANARIS },
						{ 67.0, 23.8, TANARIS },
					},
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Firebeard's Head
							["provider"] = { "i", 9246 },	-- Firebeard's Head
							["coord"] = { 73.4, 47, TANARIS },
							["cr"] = 7883,	-- Andre Firebeard
						}),
					},
				}),
				q(2781, {	-- WANTED: Caliph Scorpidsting
					["providers"] = {
						{ "o", 150075 },	-- Wanted Poster
						{ "o", 142122 },	-- Wanted Poster
						{ "n", 7407 },	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
					},
					["coords"] = {
						{ 51.9, 27, TANARIS },
						{ 66.8, 22.3, TANARIS },
						{ 52.4, 28.4, TANARIS },
					},
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/1 Caliph Scorpidsting's Head
							["provider"] = { "i", 8723 },	-- Caliph Scorpidsting's Head
							["coord"] = { 61.6, 35.6, TANARIS },
							["cr"] = 7847,	-- Caliph Scorpidsting
						}),
					},
				}),
				q(9268, {	-- War at Sea
					["qg"] = 16417,	-- Rumsen Fizzlebrack
					["coord"] = { 50.4, 26.2, TANARIS },
					["maxReputation"] = { 369, NEUTRAL },	-- Gadgetzan, must be less than Neutral
					["cost"] = {
						{ "i", 4338, 40 },	-- Mageweave Cloth
						{ "i", 3466, 4 },	-- Strong Flux
					},
					["repeatable"] = true,
					-- #if BEFORE CATA
					["lvl"] = 40,
					-- #endif
				}),
				q(1690, {	-- Wastewander Justice
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle
					["coord"] = { 52.5, 28.5, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Wastewander Bandit slain
							["provider"] = { "n", 5618 },	-- Wastewander Bandit
						}),
						objective(2, {	-- 0/10 Wastewander Thief slain
							["provider"] = { "n", 5616 },	-- Wastewander Thief
						}),
					},
				}),
				q(1707, {	-- Water Pouch Bounty
					["qg"] = 7408,	-- Spigot Operator Luglunket
					["coord"] = { 52.4, 28.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8483, 5 }},	-- Wastewander Water Pouch
					["lvl"] = 40,
					["groups"] = {
						i(8484),	-- Gadgetzan Water Co. Care Package
					},
				}),
				q(1878, {	-- Water Pouch Bounty
					["qg"] = 7408,	-- Spigot Operator Luglunket
					["sourceQuest"] = 1707,	-- Water Pouch Bounty
					["coord"] = { 52.4, 28.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 8483, 5 }},	-- Wastewander Water Pouch
					["repeatable"] = true,
					["lvl"] = 40,
					["groups"] = {
						i(8484),	-- Gadgetzan Water Co. Care Package
					},
				}),
				q(25070, {	-- What Lies Within
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuests"] = {
						25566,	-- The Secrets of Uldum
						25069,	-- The Secrets of Uldum
					},
					["coord"] = { 37.8, 82.4, TANARIS },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25062, {	-- What We Came For
					["qg"] = 39059,	-- Kelsey Steelspark
					["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					["coord"] = { 49.9, 82.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25065, {	-- You Too, Brute?
					["qg"] = 39059,	-- Kelsey Steelspark
					["sourceQuest"] = 25063,	-- Terrapination
					["coord"] = { 49.9, 82.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56883, {	-- Meatface Pummeler
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56884, {	-- "Smart Bracers"
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56885, {	-- Dagger of the Ides
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(56886, {	-- Gnomeregan Medallion of Merit
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157015, {	-- Meatface's Tenderizer
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(47386, {	-- Ainamiss the Hive Queen
					["coords"] = {
						{ 33.0, 49.0, TANARIS },
						{ 34.0, 45.4, TANARIS },
						{ 35.4, 44.4, TANARIS },
						{ 36.6, 42.6, TANARIS },
						{ 36.8, 46.6, TANARIS },
					},
					["timeline"] = { "added 4.0.1.12984" },
				}),
				n(44759, {	-- Andre Firebeard
					["coord"] = { 69.6, 56.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(44761, {	-- Aquementas the Unchained
					["coord"] = { 69.6, 50.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(44750, {	-- Caliph Scorpidsting
					["coord"] = { 47.0, 65.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8202, {	-- Cyclok the Mad
					["coords"] = {
						{ 39.0, 54.0, TANARIS },
						{ 42.0, 54.0, TANARIS },
						{ 46.0, 66.2, TANARIS },
						{ 40.6, 72.8, TANARIS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(8207, {	-- Emberwing [CATA+] / Greater Firebird
					["coords"] = {
						-- #if AFTER CATA
						{ 44.6, 40.6, TANARIS },
						{ 48.2, 45.6, TANARIS },
						-- #else
						{ 42.2, 36.4, TANARIS },
						{ 44.6, 35.6, TANARIS },
						{ 46.4, 33.0, TANARIS },
						{ 48.0, 35.6, TANARIS },
						{ 47.0, 38.8, TANARIS },
						{ 49.6, 38.4, TANARIS },
						{ 50.8, 39.0, TANARIS },
						{ 53.4, 39.4, TANARIS },
						-- #endif
					},
				}),
				n(44714, {	-- Fronkle the Disturbed
					["coord"] = { 57.0, 89.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8205, {	-- Haarka the Ravenous
					-- #if AFTER CATA
					["coord"] = { 56.6, 68.2, TANARIS },
					-- #else
					["coords"] = {
						{ 53.6, 70.2, TANARIS },
						{ 54.6, 73.6, TANARIS },
						{ 56.2, 73.6, TANARIS },
						{ 57.0, 71.4, TANARIS },
						{ 57.0, 68.8, TANARIS },
					},
					-- #endif
				}),
				n(47387, {	-- Harakiss the Infestor
					["coords"] = {
						{ 55.8, 64.6, TANARIS },
						{ 52.6, 65.6, TANARIS },
						{ 56.2, 68.6, TANARIS },
						{ 53.0, 70.4, TANARIS },
						{ 50.6, 72.6, TANARIS },
					},
					["timeline"] = { "added 4.0.1.12984" },
				}),
				n(39186, {	-- Hellgazer
					["coord"] = { 40.8, 41.2, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8200, {	-- Jin'Zallah the Sandbringer
					["coords"] = {
						-- #if AFTER CATA
						{ 37.6, 25.8, TANARIS },
						{ 40.8, 30.2, TANARIS },
						-- #else
						{ 37.8, 24.8, TANARIS },
						{ 42.2, 22.6, TANARIS },
						{ 40.0, 28.6, TANARIS },
						-- #endif
					},
				}),
				n(8203, {	-- Kregg Keelhaul
					["coords"] = {
						-- #if AFTER CATA
						{ 71.2, 46.8, TANARIS },
						{ 73.6, 47.6, TANARIS },
						{ 75.0, 45.4, TANARIS },
						-- #else
						{ 72.8, 46.6, TANARIS },
						{ 74.8, 47.6, TANARIS },
						{ 76.0, 45.0, TANARIS },
						-- #endif
					},
				}),
				n(8208, {	-- Murderous Blisterpaw
					["coords"] = {
						{ 48.0, 27.0, TANARIS },
						{ 48.6, 31.6, TANARIS },
						{ 50.0, 32.6, TANARIS },
						{ 52.2, 32.8, TANARIS },
						{ 55.0, 33.4, TANARIS },
						{ 56.4, 36.6, TANARIS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(44767, {	-- Occulus the Corrupted
					["coord"] = { 61.0, 50.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8201, {	-- Omgorn the Lost
					["coords"] = {
						-- #if AFTER CATA
						{ 41.2, 49.8, TANARIS },
						{ 42.6, 52.8, TANARIS },
						{ 43.2, 55.4, TANARIS },
						{ 40.6, 58.4, TANARIS },
						{ 38.8, 58.2, TANARIS },
						{ 37.8, 56.8, TANARIS },
						{ 38.6, 54.6, TANARIS },
						{ 38.6, 52.0, TANARIS },
						{ 39.6, 50.6, TANARIS },
						-- #else
						{ 38.4, 54.2, TANARIS },
						{ 38.8, 50.6, TANARIS },
						{ 40.0, 49.8, TANARIS },
						{ 42.0, 51.4, TANARIS },
						{ 43.2, 53.6, TANARIS },
						{ 42.4, 56.4, TANARIS },
						{ 39.2, 58.6, TANARIS },
						{ 37.4, 56.2, TANARIS },
						{ 39.8, 71.6, TANARIS },
						{ 41.6, 74.4, TANARIS },
						{ 46.6, 61.8, TANARIS },
						{ 47.0, 63.6, TANARIS },
						{ 48.8, 65.2, TANARIS },
						{ 46.8, 66.8, TANARIS },
						{ 44.0, 66.4, TANARIS },
						{ 45.6, 63.6, TANARIS },
						-- #endif
					},
					["groups"] = {
						i(17055, {	-- Changuk Smasher
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(39183, {	-- Scorpitar
					["coord"] = { 49.6, 58.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(39185, {	-- Slaverjaw
					["coord"] = { 40.2, 67.4, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8204, {	-- Soriid the Devourer
					-- #if AFTER CATA
					["coord"] = { 35.0, 46.2, TANARIS },
					-- #else
					["coords"] = {
						{ 31.6, 45.0, TANARIS },
						{ 32.6, 44.2, TANARIS },
						{ 34.8, 43.2, TANARIS },
						{ 34.8, 46.0, TANARIS },
					},
					-- #endif
				}),
				n(44722, {	-- Twisted Reflection of Narain
					["coord"] = { 64.6, 19.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(8199, {	-- Warleader Krazzilak
					-- #if AFTER CATA
					["coord"] = { 40.8, 29.6, TANARIS },
					-- #else
					["coords"] = {
						{ 37.0, 24.2, TANARIS },
						{ 38.6, 24.2, TANARIS },
						{ 41.0, 27.4, TANARIS },
						{ 42.6, 22.8, TANARIS },
						{ 44.2, 24.8, TANARIS },
					},
					-- #endif
				}),
			}),
			n(TREASURES, {
				o(142184, {	-- Captain's Chest
					-- #if AFTER CATA
					["coords"] = {
						{ 75.3, 45.9, TANARIS },
						{ 76.4, 45.8, TANARIS },
					},
					-- #else
					["coord"] = { 76.5, 45.8, TANARIS },
					-- #endif
					["cost"] = {{ "i", 9249, 1 }},	-- 1x Captain's Key
					["groups"] = {
						i(9359),	-- Southsea Lamp (Renamed from Wirt's Third Leg)
					},
				}),
			}),
			n(VENDORS, {
				n(5594, {	-- Alchemist Pestlezugg <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 50.8, 28.0, TANARIS },
					-- #else
					["coord"] = { 50.8, 27.0, TANARIS },
					-- #endif
					["groups"] = {
						i(6057, {	-- Recipe: Nature Protection Potion
							["isLimited"] = true,
						}),
						i(9303),	-- Recipe: Philosopher's Stone
						i(12958),	-- Recipe: Transmute Arcanite
						i(9304),	-- Recipe: Transmute Iron to Gold
						i(9305, {	-- Recipe: Transmute Mithril to Truesilver
							["isLimited"] = true,
						}),
					},
				}),
				-- #if NOT ANYCLASSIC
				n(33915, {	-- Argex Irongut <Furious Gladiator Vendor>
					["u"] = REMOVED_FROM_GAME,
				}),
				n(34088, {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S6 ELITE VENDOR
					-- #if BEFORE 4.0.3
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_ELITE },{"merge"}},	-- Furious Gladiator's Elite Set
					-- #endif
					["timeline"] = { "added 3.1.1.9806", "removed 4.0.3" },
				}),
				n(34090, {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S7 ELITE VENDOR
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_ELITE },{"merge"}},	-- Relentless Gladiator's Elite Set
					-- #endif
					["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
				}),
				n(34093, {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S8 ELITE VENDOR
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_WRATHFUL, PVP_ELITE },{"merge"}},	-- Wrathful Gladiator's Elite Set
					-- #endif
					["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
				}),
				n(40216, {	-- Blazzek the Biter <Vicious Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, TANARIS },
					["description"] = "Some items may require you to buy specific class ensembles to unlock every item from the vendor. Shift Rightclick the item to see which ensemble.",
					["groups"] = VICIOUS_GROUPS,
				}),
				-- #endif
				n(8131, {	-- Blizrik Buckshot <Gunsmith>
					-- #if AFTER CATA
					["coord"] = { 50.6, 28.6, TANARIS },
					-- #else
					["coord"] = { 50.8, 27.6, TANARIS },
					-- #endif
					["groups"] = {
						i(18650, {	-- Schematic: EZ-Thro Dynamite II
							["isLimited"] = true,
						}),
					},
				}),
				-- #if NOT ANYCLASSIC
				n(69322, {	-- Capps Carlin <Cataclysmic Gladiator>
					["coord"] = { 51.6, 28.0, TANARIS },
					["groups"] = CATACLYSMIC_GROUPS,
				}),
				-- #endif
				n(40589, {	-- Dirge Quikcleave <Butcher>
					["coord"] = { 52.6, 29.0, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(8125, {	-- Dirge Quikcleave <Butcher>
					["coord"] = { 52.6, 28.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				-- #if NOT ANYCLASSIC
				-- TODO: Add all PVP Vendor Variants
				n(69979, {	-- Ecton Brasstumbler <Honor Quartermaster>
					["u"] = REMOVED_FROM_GAME,
				}),
				n(32362, {	-- Evee Copperspring <Arena Vendor> Original WOTLK S5 (ELITE?) VENDOR
					["u"] = REMOVED_FROM_GAME,
				}),
				-- #endif
				n(8137, {	-- Gikkix <Fisherman>
					["coord"] = { 66.6, 22.1, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(13939, {	-- Recipe: Spotted Yellowtail
							["timeline"] = { "removed 4.0.3" },	-- Moved to Trainers
						}),
						i(13942, {	-- Recipe: Grilled Squid
							["timeline"] = { "removed 4.0.3" },	-- Moved to Trainers
						}),
						i(13945, {	-- Recipe: Nightfin Soup
							["timeline"] = { "removed 4.0.3" },	-- Moved to Trainers
						}),
						i(13946, {	-- Recipe: Poached Sunscale Salmon
							["timeline"] = { "removed 4.0.3" },	-- Moved to Trainers
						}),
					},
				}),
				n(40572, {	-- Haughty Modiste <Fashion Designer>
					["coord"] = { 50.6, 28.6, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(37915, {	-- Pattern: Dress Shoes
							["isLimited"] = true,
						}),
						i(38327),	-- Pattern: Haliscan Jacket
						i(38328),	-- Pattern: Haliscan Pantaloons
					},
				}),
				-- #if AFTER TBC
				n(15165, {	-- Haughty Modiste <Fashion Designer>
					["coord"] = { 66.6, 22.2, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(37915, {	-- Pattern: Dress Shoes
							["isLimited"] = true,
						}),
						i(38327),	-- Pattern: Haliscan Jacket
						i(38328),	-- Pattern: Haliscan Pantaloons
					},
				}),
				-- #endif
				n(106940, {	-- Innkeeper Fizzgrimble <Innkeeper>
					["coord"] = { 52.6, 27.0, TANARIS },
					["timeline"] = { "added 7.0.3.22396" },
					["groups"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(7733, {	-- Innkeeper Fizzgrimble <Innkeeper>
					-- #if AFTER CATA
					["coord"] = { 52.6, 27.0, TANARIS },
					-- #else
					["coord"] = { 52.4, 27.8, TANARIS },
					-- #endif
					["groups"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(8139, {	-- Jabbey <General Goods>
					["coord"] = { 67.0, 22.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(16767, {	-- Recipe: Undermine Clam Chowder
							["isLimited"] = true,
						}),
					},
				}),
				n(14743, {	-- Jhordy Lapforge <Engineer>
					["requireSkill"] = 20219,	-- Gnomish Engineering
					["description"] = "Gnomish Engineers can speak to Jhordy to learn the recipe.",
					-- #if AFTER CATA
					["coord"] = { 52.2, 27.8, TANARIS },
					-- #else
					["coord"] = { 52.17, 27.88, TANARIS },
					-- #endif
					["groups"] = {
						recipe(23489),	-- Ultrasafe Transporter - Gadgetzan
					},
				}),
				n(5411, {	-- Krinkle Goodsteel <Blacksmithing Supplies>
					-- #if AFTER CATA
					["coord"] = { 51.2, 30.2, TANARIS },
					-- #else
					["coord"] = { 51.5, 28.8, TANARIS },
					-- #endif
					["groups"] = {
						i(6047, {	-- Plans: Golden Scale Coif (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				n(7564, {	-- Marin Noggenfogger
					["coord"] = { 51.8, 28.6, TANARIS },
					["groups"] = {
						i(8529),	-- Noggenfogger Elixir
					},
				}),
				-- #endif
				n(43418, {	-- Sprinkle Noggenfogger <Noggenfogger Elixir>
					["coord"] = { 52.4, 27.8, TANARIS },
					["timeline"] = { "added 4.0.3.13277" },
					-- #if AFTER 7.0.3.22396
					["crs"] = { 98844 },	-- Sprinkle Noggenfogger <Noggenfogger Elixir>
					-- #endif
					["groups"] = {
						i(8529),	-- Noggenfogger Elixir
					},
				}),
				-- #if NOT ANYCLASSIC
				n(69323, {	-- Tiny Tayger <Ruthless Gladiator>
					["coord"] = { 51.6, 28.0, TANARIS },
					["groups"] = RUTHLESS_GROUPS,
				}),
				n(20278, {	-- Vixton Pinchwhistle <Bloodthirsty Gladiator>
					["coord"] = { 51.6, 28.0, TANARIS },
					-- #if AFTER 7.3.5
					["description"] = "Some items may require you to buy specific class ensembles to unlock every item from the vendor. Shift Rightclick the item to see which ensemble.",
					-- #endif
					["groups"] = BLOODTHIRSTY_GROUPS,
				}),
				-- #endif
				n(6568, {	-- Vizzklick <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 50.6, 28.6, TANARIS },
					-- #else
					["coord"] = { 51.0, 27.3, TANARIS },
					-- #endif
					["groups"] = {
						i(7088, {	-- Pattern: Crimson Silk Robe
							["isLimited"] = true,
						}),
						i(21358),	-- Pattern: Soul Pouch
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(71714, {	-- Formula: Enchant Cloak - Lesser Agility (RECIPE!)
					["timeline"] = { "added 4.0.3" },
				}),
				i(11206, {	-- Formula: Enchant Cloak - Lesser Agility (RECIPE!)
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["crs"] = {
						5623,	-- Wastewander Assassin
						7805,	-- Wastewander Scofflaw
					},
					-- #endif
				}),
				i(72028, {	-- Pattern: Tough Scorpid Boots
					["timeline"] = { "added 4.0.3" },
				}),
				i(8399, {	-- Pattern: Tough Scorpid Boots
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["cr"] = 5615,	-- Wastewander Rogue
					-- #endif
				}),
				i(72026, {	-- Pattern: Tough Scorpid Bracers
					["timeline"] = { "added 4.0.3" },
				}),
				i(8397, {	-- Pattern: Tough Scorpid Bracers
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["cr"] = 5617,	-- Wastewander Shadow Mage
					-- #endif
				}),
				i(72029, {	-- Pattern: Tough Scorpid Breastplate
					["timeline"] = { "added 4.0.3" },
				}),
				i(8395, {	-- Pattern: Tough Scorpid Breastplate
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["cr"] = 5618,	-- Wastewander Bandit
					-- #endif
				}),
				i(72025, {	-- Pattern: Tough Scorpid Gloves
					["timeline"] = { "added 4.0.3" },
				}),
				i(8398, {	-- Pattern: Tough Scorpid Gloves
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["cr"] = 5616,	-- Wastewander Thief
					-- #endif
				}),
				i(72033, {	-- Pattern: Tough Scorpid Helm
					["timeline"] = { "added 4.0.3" },
				}),
				i(8402, {	-- Pattern: Tough Scorpid Helm
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["crs"] = {
						7883,	-- Andre Firebeard
						5623,	-- Wastewander Assassin
						7805,	-- Wastewander Scofflaw
					},
					-- #endif
				}),
				i(72030, {	-- Pattern: Tough Scorpid Leggings
					["timeline"] = { "added 4.0.3" },
				}),
				i(8401, {	-- Pattern: Tough Scorpid Leggings
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["cr"] = 5615,	-- Wastewander Rogue
					-- #endif
				}),
				i(72027, {	-- Pattern: Tough Scorpid Shoulders
					["timeline"] = { "added 4.0.3" },
				}),
				i(8400, {	-- Pattern: Tough Scorpid Shoulders
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["crs"] = {
						7883,	-- Andre Firebeard
						5623,	-- Wastewander Assassin
						7805,	-- Wastewander Scofflaw
					},
					-- #endif
				}),
				i(9276, {	-- Pirate's Footlocker
					["crs"] = {
						7857,	-- Southsea Dock Worker
						7856,	-- Southsea Freebooter
						15685,	-- Southsea Kidnapper
						7855,	-- Southsea Pirate
						7858,	-- Southsea Swashbuckler
					},
					["groups"] = {
						i(9359),	-- Southsea Lamp (Renamed from Wirt's Third Leg)
						i(9250, {	-- Ship Schedule
							["timeline"] = { "deleted 4.0.3" },
						}),
						i(9251, {	-- Upper Map Fragment
							["timeline"] = { "deleted 4.1.0" },
						}),
						i(9253, {	-- Middle Map Fragment
							["timeline"] = { "deleted 4.1.0" },
						}),
						i(9252, {	-- Lower Map Fragment
							["timeline"] = { "deleted 4.1.0" },
						}),
						i(9249, {	-- Captain's Key
							["description"] = "Unlocks the Captain's Chest located in the ship at the docks.",
						}),
					},
				}),
				i(8483, {	-- Wastewander Water Pouch
					["timeline"] = { "deleted 4.0.3" },
					["crs"] = {
						5623,	-- Wastewander Assassin
						5618,	-- Wastewander Bandit
						5615,	-- Wastewander Rogue
						7805,	-- Wastewander Scofflaw
						5617,	-- Wastewander Shadow Mage
						5616,	-- Wastewander Thief
					},
				}),
			}),
		},
	}),
}));