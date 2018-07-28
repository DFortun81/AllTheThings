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

---------------------------------
--  A R M O R      T Y P E S   --
---------------------------------

f(3, { -- Cloaks
	i(160598),	-- Tumultuous Cloak [Added in BFA.  Confirmed in discord]
	i(160597),	-- Tumultuous Cloak [Added in BFA.  Confirmed in discord]
	i(160600),	-- Turbulent Cloak (screenshot from Emsarrev on Discord)
	i(160599),	-- Turbulent Cloak (Assuming Agi was added since Str was)
	i(158375), -- Drape of the Loyal Vassal
	i(155884), -- Parrotfeather Cloak
	i(159288), -- Cloak of the Restless Tribes

});
f(4, { -- Cloth
	i(162592), -- Hood of the Tidesages
	i(162595), -- Mantle of the Tidesages
	i(162594), -- Robe of the Tidesages
	i(162597), -- Bracers of the Tidesages
	i(162591), -- Gloves of the Tidesages
	i(162593), -- Pantaloons of the Tidesages
	i(162590), -- Sandals of the Tidesages
	i(159233), -- Loa Betrayer's Vestments
	i(158348), -- Wraps of Everliving Fealty
	i(158315), -- Secret Spinner's Miteer
	i(158303), -- Devilsaur Worshiper's Sandals
	i(159227), -- Silk Cuffs of the Skycap'n
	i(158351), -- Dashing Bilge Rat Shoes
	i(158346), -- Sailcloth Waistband
	i(158302), -- Chum-Coated Leggings
	i(158301), -- Ruffled Poet Blouse
	i(155891), -- Greasy Bacon-Grabbers
	i(155886), -- Smartly Plumed Cap
	i(159243), -- Sandals of Wise Voodoo
	i(159236), -- Hheaddress of the First Empire
	i(159234), -- Down-Lined Breeches
	i(158344), -- Mantle of Ceremonial Ascension

});
f(5, { -- Leather
	i(160214), -- Venerated Raptorhide Bindings
	i(158306), -- Belt of Gleaming Determination
	i(158304), -- Mantle of Fastidious Machinations
	i(155869), -- Shambling Berserker's Leggings
	i(155860), -- Spymaster's Wrap
	i(159299), -- Gold-Tasseled Epautlets
	i(159297), -- Silver-Trimmed Breeches
	i(158305), -- Sea Dog's Cuffs
	i(155889), -- Sharkhide Grips
	i(155888), -- Irontide Captain's Hat
	i(155862), -- Kragg's Rigging Scalers
	i(159313), -- Breechees of the Sacred Hall
	i(159312), -- Desiccator's Blessed Gloves
	i(159304), -- Goldfeather Boots
	i(159303), -- Vest of Reeverent Adoration
	i(159301), -- Primal Dinomancer's Belt
	i(159300), -- Kula's Butchering Wristwraps

});
f(6, { -- Mail
	i(163964), -- Barbaric Iron Hauberk
	i(159358), -- Coif of the Court Spider
	i(158347), -- Cincture of Glittering Gold
	i(158317), -- Gauntlets of Eternal Service
	i(158309), -- Wristlinks of Alchemical Transfusion
	i(158308), -- Souldrifting Sabatons
	i(155868), -- Kilt of Fanatical Consumption
	i(159356), -- Raoul's Barrelhook Bracers
	i(159353), -- Chain-Linked Safety Cord
	i(159352), -- Gaping Maw Shoulderguard
	i(158356), -- Shell-Kickers
	i(155892), -- Bite-Resistant Chain Gloves
	i(155887), -- Sweete's Jeweled Headgear
	i(160213), -- Sepulchral Construct's Gloves
	i(159371), -- Boots of the Headlong Conqueror
	i(159369), -- Belt of the Consecrateed Tomb
	i(159368), -- Spaulders of Prime Emperor
	i(158355), -- Loa-Blessed Chestguard

});
f(7, { -- Plate
	i(160212), -- Shadowshroud Vambraces
	i(159445), -- Grips of the Everlasting Guardian
	i(158313), -- Legplates of Beaten Gold
	i(155866), -- Soulspun Casque
	i(155861), -- Embellished Ritual Sabatons
	i(159407), -- Lockjaw Shoulderplate
	i(158361), -- Sharkwater Waders
	i(158360), -- Sharkbait Harneses Girdle
	i(158311), -- Concealed Fencing Plates
	i(155890), -- Sharktooth-Knuckled Grips
	i(155885), -- Sea-Brawler's Greathelm
	i(159423), -- Pauldron's of the Great Unifier
	i(159422), -- Helm of the Raptor King
	i(159418), -- Girdle  of Pestilent Purification
	i(159413), -- Gauntlets of the Avian Sentinel
	i(159412), -- Auric Puddle Stompers
	i(159409), -- Embalmer's Steadying Bracers

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
	i(158917), -- Ren'dorei Cloak
	i(160992), -- Warsong Clan Helm
	i(160993), -- Warsong Clan Pauldrons
	i(160994), -- Warsong Clan Harness
	i(161003), -- Warsong Clan Bracers
	i(160999), -- Warsong Clan Gloves
	i(161000), -- Warsong Clan Belt
	i(161001), -- Warsong Clan Leggings
	i(161002), -- Warsong Clan Boots					
});

-----------------------------------
--  W E A P O N      T Y P E S   --
-----------------------------------

f(1, { -- Held In Off-hand
	i(158322), -- Aureus Vessel
	i(159667), -- Vessel of Last Rites
});
f(8, { -- Shields
	i(158713), -- Disc of Indomitable Will
});
f(20, { -- Daggers
	i(158323), -- Soulrender's Fang
	i(159132), -- Jolly's Boot Daggeer
	i(159137), -- Gilded Serpent's Tooth
	i(159136), -- Jeweled Dagger of Subjugation
});
f(21, { -- One-Handed Axes
});
f(22, { -- Two-Handed Axes
});
f(23, { -- One-Handed Maces
	i(159632), -- Adulation Enforcer
	i(159633), -- Sharkbait's Fishhook
	i(159645), -- Headcracker of Supplication
});
f(24, { -- Two-Handed Maces
});
f(25, { -- One-Handed Swords
	i(159635), -- Bloody Tideturner
	i(160216), -- Crackling Jade Kilij
});
f(26, { -- Two-Handed Swords
	i(159634), -- Jeweled Sharksplitter
	i(159644), -- Geti'ikku, Cut of Death
});
f(27, { -- Wands
	i(158321), -- Wand of Zealous Purification
});
f(28, { -- Staves
});
f(29, { -- Polearms
	i(159642), -- Royal Purifier's Spaade
});
f(31, { -- Guns
	i(159130), -- Captain's Diplomacy

});
f(32, { -- Bows
	i(158711), -- Hallowed Ossein Longbow
});
f(33, { -- Crossbows
	i(159643), -- Crossbow of Forgotten Majesty
});
f(34, { -- Fist Weapons
	i(160269), -- Soulrending Claw
});
f(35, { -- Warglaives
});

----------------------------------
--  M I S C E L L A N E O U S   --
----------------------------------

f(52, { -- Finger
	i(158314), -- Seal of Questionable Loyalties
	i(159459), -- Ritual Binder's Ring

});
f(53, { -- Trinket
	i(159610), -- Vessel of Skittering Shadows
	i(158712), -- Rezan's Gleaning Eeye
	i(158320), -- Revitalizing Voodoo Totem
	i(158319), -- My'das Talisman
	i(159617), -- Lustrous Golden Plumage
	i(159618), -- Mchimba's Ritual Bandages

});
