_.ItemDB = {};
local cl = function(classID, f, t)
	local classes = {};
	table.insert(classes, classID);
	for i,group in ipairs(t) do
		group.c = classes;
		group.f = f;
	end
end
local i = function(itemID)
	local item = { ["itemID"] = itemID };
	
	_.ItemDB[itemID] = item;
	return item;
end


cl(5, 4, { -- Priest (Cloth)
	i(162830),	-- Faithsworn Armwraps
	i(162827),	-- Faithsworn Frock
	i(162825),	-- Faithsworn Hood
	i(162824),	-- Faithsworn Mitts
	i(162826),	-- Faithsworn Pants
	i(162829),	-- Faithsworn Sash
	i(162828),	-- Faithsworn Shoulderpads
	i(162823),	-- Faithsworn Treads
});
cl(5, 28, { -- Priest Staves
	i(162996),	-- Faithsworn Staff
});
cl(8, 4, { -- Mage (Cloth)
	i(162805),	-- Spell-Splintered Cord
	i(162801),	-- Spell-Splintered Cowl
	i(162800),	-- Spell-Splintered Gloves
	i(162804),	-- Spell-Splintered Mantle
	i(162802),	-- Spell-Splintered Pantaloons
	i(162803),	-- Spell-Splintered Robes
	i(162799),	-- Spell-Splintered Treads
	i(162806),	-- Spell-Splintered Wristwraps
});
cl(8, 28, { -- Mage Staves
	i(163015),	-- Spell-Splintered Rod
});
cl(9, 4, { -- Warlock (Cloth)
	i(162853),	-- Unshackled Belt
	i(162849),	-- Unshackled Crown
	i(162852),	-- Unshackled Epaulettes
	i(162848),	-- Unshackled Handguards
	i(162847),	-- Unshackled Shoes
	i(162850),	-- Unshackled Trousers
	i(162851),	-- Unshackled Vestment
	i(162854),	-- Unshackled Wrappings
});
cl(9, 28, { -- Warlock Staves
	i(163016),	-- Unshackled Staff
});
cl(11, 5, { -- Druid (Leather)
	i(162789),	-- Rootweave Binding
	i(162787),	-- Rootweave Britches
	i(162783),	-- Rootweave Garb
	i(162785),	-- Rootweave Gloves
	i(162786),	-- Rootweave Headpiece
	i(162788),	-- Rootweave Mantle
	i(162784),	-- Rootweave Sandals
	i(162790),	-- Rootweave Wraps
});
cl(11, 28, { -- Druid Staves
	i(162984),	-- Rootweave Greatstaff
	i(162986),	-- Rootweave Staff
});
cl(11, 29, { -- Druid Polearms
	i(162985),	-- Rootweave Spear
});
cl(4, 5, { -- Rogue (Leather)
	i(162835),	-- Ambuscade Breeches
	i(162832),	-- Ambuscade Footpads
	i(162837),	-- Ambuscade Girdle
	i(162833),	-- Ambuscade Grips
	i(162838),	-- Ambuscade Sabercuffs
	i(162834),	-- Ambuscade Skullcap
	i(162836),	-- Ambuscade Spaulders
	i(162831),	-- Ambuscade Tunic
});
cl(4, 20, { -- Rogue Daggers
	i(163000),	-- Ambuscade Dagger
});
cl(4, 25, { -- Rogue 1H Swords
	i(163001),	-- Ambuscade Sword
});
cl(10, 5, { -- Monk (Leather)
	i(162808),	-- Serene Disciple's Anklewraps
	i(162813),	-- Serene Disciple's Cord
	i(162814),	-- Serene Disciple's Cuffs
	i(162809),	-- Serene Disciple's Handguards
	i(162807),	-- Serene Disciple's Jerkin
	i(162812),	-- Serene Disciple's Padding
	i(162810),	-- Serene Disciple's Sunhat
	i(162811),	-- Serene Disciple's Wrappings
});
cl(10, 25, { -- Monk 1H Sword
	i(162992),	-- Serene Disciple's Shortsword
});
cl(10, 28, { -- Monk Staves
	i(162991),	-- Serene Disciple's Staff
	i(162990),	-- Serene Disciple's Trident
});
cl(12, 5, { -- Demon Hunter (Leather)
	i(163226),	-- Felbound Armguards
	i(163237),	-- Felbound Armguards
	i(163231),	-- Felbound Footwraps
	i(163241),	-- Felbound Footwraps
	i(163228),	-- Felbound Gardbrace
	i(163235),	-- Felbound Gardbrace
	i(163232),	-- Felbound Handwraps
	i(163238),	-- Felbound Handwraps
	i(163229),	-- Felbound Leggings
	i(163240),	-- Felbound Leggings
	i(163233),	-- Felbound Shroud
	i(163234),	-- Felbound Shroud
	i(163230),	-- Felbound Tunic
	i(163236),	-- Felbound Tunic
	i(163227),	-- Felbound Waistchain
	i(163239),	-- Felbound Waistchain
});
cl(12, 35, { -- DH Glaive
	i(163072),	-- Felbound Warglaive
});
cl(3, 6, { -- Hunter (Mail)
	i(162792),	-- Wildguard Boots
	i(162798),	-- Wildguard Bracers
	i(162794),	-- Wildguard Facemask
	i(162793),	-- Wildguard Gloves
	i(162795),	-- Wildguard Poleyn
	i(162791),	-- Wildguard Ringmail
	i(162796),	-- Wildguard Spaulders
	i(162797),	-- Wildguard Studded Belt
});
cl(3, 31, { -- Hunter Gun
	i(162987),	-- Wildguard Shotgun
});
cl(3, 29, { -- Hunter Polearm
	i(163014),	-- Wildguard Spear
});
cl(7, 6, { -- Shaman (Mail)
	i(162839),	-- Earthpyre Chain Shirt
	i(162842),	-- Earthpyre Coif
	i(162841),	-- Earthpyre Demi-Gauntlets
	i(162840),	-- Earthpyre Footguards
	i(162845),	-- Earthpyre Furs
	i(162843),	-- Earthpyre Leggings
	i(162844),	-- Earthpyre Shoulderguards
	i(162846),	-- Earthpyre Wristguards
});
cl(7, 34, { -- Shaman Fist
	i(163004),	-- Earthpyre Claws
	i(163003),	-- Earthpyre Fangs
	i(163002),	-- Earthpyre Talons
});
cl(7, 8, { -- Shaman Shield
	i(163168),	-- Earthpyre Shield
});
cl(2, 7, { -- Paladin (Plate)
	i(162818),	-- Sacrosanct Barbute
	i(162815),	-- Sacrosanct Breastplate
	i(162821),	-- Sacrosanct Faulds
	i(162817),	-- Sacrosanct Gauntlets
	i(162816),	-- Sacrosanct Greaves
	i(162819),	-- Sacrosanct Legplates
	i(162820),	-- Sacrosanct Pauldrons
	i(162822),	-- Sacrosanct Vambraces
});
cl(2, 24, { -- Pally 2H Mace
	i(162995),	-- Sacrosanct Warmaul
});
cl(2, 8, { -- Pally Shield
	i(163167),	-- Sacrosanct Protector
});
cl(2, 23, { -- Pally 1H Mace
	i(162993),	-- Sacrosanct Scepter
});
cl(2, 25, { -- Pally 1H Sword
	i(162994),	-- Sacrosanct Sword
});
cl(1, 7, { -- Warrior (Plate)
	i(162862),	-- Bladeplate Braces
	i(162856),	-- Bladeplate Chargers
	i(162855),	-- Bladeplate Cuirass
	i(162858),	-- Bladeplate Greathelm
	i(162859),	-- Bladeplate Legguards
	i(162857),	-- Bladeplate Riveted Gloves
	i(162860),	-- Bladeplate Spiked Shoulders
	i(162861),	-- Bladeplate Waistguard
});
cl(1, 8, { -- War Shield
	i(163169),	-- Bladeplate Barrier
});
cl(1, 22, { -- War 2H Axe
	i(163007),	-- Bladeplate Battleaxe
});
cl(1, 21, { -- War 1H Axe
	i(163009),	-- Bladeplate Handaxe
});
cl(6, 7, { -- Death Knight (Plate)
	i(162782),	-- Gravewalker's Bindings
	i(162775),	-- Gravewalker's Chestplate
	i(162777),	-- Gravewalker's Clutches
	i(162778),	-- Gravewalker's Facegaurd
	i(162779),	-- Gravewalker's Greaves
	i(162781),	-- Gravewalker's Plated Girdle
	i(162780),	-- Gravewalker's Shoulderplates
	i(162776),	-- Gravewalker's Treads
});
cl(6, 26, { -- DK 2H Sword
	i(163010),	-- Gravewalker's Runeblade
});
cl(6, 25, { -- DK 1H Sword
	i(163011),	-- Gravewalker's Soulblade
});