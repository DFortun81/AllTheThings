_.ItemDB = {};
local f = function(f, t)
	for i,group in ipairs(t) do
		group.f = f;
	end
end
local i = function(itemID)
	local item = { ["itemID"] = itemID };
	
	_.ItemDB[itemID] = item;
	return item;
end


f(3, { -- Cloaks
	i(160598),	-- Tumultuous Cloak [Added in BFA.  Confirmed in discord]
	i(160597),	-- Tumultuous Cloak [Added in BFA.  Confirmed in discord]
	i(160600),	-- Turbulent Cloak (screenshot from Emsarrev on Discord)
	i(160599),	-- Turbulent Cloak (Assuming Agi was added since Str was)
});
f(4, { -- Cloth
	i(162592), -- Hood of the Tidesages
	i(162595), -- Mantle of the Tidesages
	i(162594), -- Robe of the Tidesages
	i(162597), -- Bracers of the Tidesages
	i(162591), -- Gloves of the Tidesages
	i(162593), -- Pantaloons of the Tidesages
	i(162590), -- Sandals of the Tidesages
});
f(2, { -- Cosmetics
	i(161050), -- Blackrock Clan Helm
	i(161051), -- Blackrock Clan Pauldrons
	i(161052), -- Blackrock Clan Harness
	i(161058), -- Blackrock Clan Bracers
	i(161054), -- Blackrock Clan Gloves
	i(161055), -- Blackrock Clan Belt
	i(161056), -- Blackrock Clan Leggings
	i(161057), -- Blackrock Clan Boots
	i(161008), -- Dark Iron Helm
	i(161009), -- Dark Iron Pauldrons
	i(161010), -- Dark Iron Mantle
	i(161329), -- Tabard of the Dark Iron
	i(161015), -- Dark Iron Bracers
	i(161011), -- Dark Iron Gloves
	i(161012), -- Dark Iron Belt
	i(161013), -- Dark Iron Leggings
	i(161014), -- Dark Iron Boots	
	i(161059), -- Frostwolf Clan Helm
	i(161060), -- Frostwolf Clan Pauldrons
	i(161061), -- Frostwolf Clan Harness
	i(161066), -- Frostwolf Clan Bracers
	i(161062), -- Frostwolf Clan Gloves
	i(161063), -- Frostwolf Clan Belt
	i(161064), -- Frostwolf Clan Leggings
	i(161065), -- Frostwolf Clan Boots
	i(158917),	-- Ren'dorei Cloak
	i(160992), -- Warsong Clan Helm
	i(160993), -- Warsong Clan Pauldrons
	i(160994), -- Warsong Clan Harness
	i(161003), -- Warsong Clan Bracers
	i(160999), -- Warsong Clan Gloves
	i(161000), -- Warsong Clan Belt
	i(161001), -- Warsong Clan Leggings
	i(161002), -- Warsong Clan Boots					
});