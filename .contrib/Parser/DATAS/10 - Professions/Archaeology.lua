root(ROOTS.Professions, prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
	expansion(EXPANSION.CATA, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
		ach(4857),	-- Journeyman Archaeologist
		ach(4919),	-- Expert Archaeologist
		ach(4920),	-- Artisan Archaeologist
		ach(4921),	-- Master Archaeologist
		ach(4922),	-- Grand Master Archaeologist
		ach(4923),	-- Illustrious Grand Master Archaeologist
		ach(5193, {	-- Blue Streak
			crit(15058, {	-- Notched Sword of Tunadil the Redeemer
				["provider"] = { "i", 64337 },	-- Notched Sword of Tunadil the Redeemer
			}),
			crit(15059, {	-- Dented Shield of Horuz Killcrow
				["provider"] = { "i", 64362 },	-- Dented Shield of Horuz Killcrow
			}),
			crit(15060, {	-- Scorched Staff of Shadow Priest Anund
				["provider"] = { "i", 64366 },	-- Scorched Staff of Shadow Priest Anund
			}),
			crit(15095, {	-- Silver Kris of Korl
				["provider"] = { "i", 64483 },	-- Silver Kris of Korl
			}),
		}),
		ach(5470),	-- Diggerest
		ach(5469),	-- Diggerer
		ach(5315),	-- Digger
		ach(5511, {	-- It's Always in the Last Place You Look
			crit(16197),		-- Draenei
			crit(16198),		-- Dwarf
			crit(16199),		-- Fossil
			crit(16200),		-- Nerubian
			crit(16201),		-- Night Elf
			crit(16202),		-- Orc
			crit(16203),		-- Tol'vir
			crit(16204),		-- Troll
			crit(16205),		-- Vrykul
		}),
		ach(4859, {	-- Kings Under the Mountain
			crit(15062, {	-- Mithril Chain of Angerforge
				["provider"] = { "i", 64368 },	-- Mithril Chain of Angerforge
			}),
			crit(15063, {	-- Moltenfist's Jeweled Goblet
				["provider"] = { "i", 63414 },	-- Moltenfist's Jeweled Goblet
			}),
			crit(15064, {	-- Winged Helm of Corehammer
				["provider"] = { "i", 64343 },	-- Winged Helm of Corehammer
			}),
			crit(15065, {	-- Ironstar's Petrified Shield
				["provider"] = { "i", 64344 },	-- Ironstar's Petrified Shield
			}),
			crit(15066, {	-- Skull Staff of Shadowforge
				["provider"] = { "i", 64371 },	-- Skull Staff of Shadowforge
			}),
			crit(15068, {	-- Spiked Gauntlets of Anvilrage
				["provider"] = { "i", 64485 },	-- Spiked Gauntlets of Anvilrage
			}),
			crit(15069, {	-- Warmaul of Burningeye
				["provider"] = { "i", 64484 },	-- Warmaul of Burningeye
			}),
		}),
		ach(4858, {	-- Seven Scepters
			crit(15051, {	-- Scepter of Charlga Razorflank
				["provider"] = { "i", 64367 },	-- Scepter of Charlga Razorflank
			}),
			crit(15050, {	-- Atal'ai Scepter
				["provider"] = { "i", 64348 },	-- Atal'ai Scepter
			}),
			crit(15052, {	-- Scepter of Xavius
				["provider"] = { "i", 64382 },	-- Scepter of Xavius
			}),
			crit(15071, {	-- Scepter of Nekros Skullcrusher
				["provider"] = { "i", 64420 },	-- Scepter of Nekros Skullcrusher
			}),
			crit(15074, {	-- Scepter of the Nathrezim
				["provider"] = { "i", 64444 },	-- Scepter of the Nathrezim
			}),
			crit(15092, {	-- Scepter of Nezar'Azret
				["provider"] = { "i", 64475 },	-- Scepter of Nezar'Azret
			}),
			crit(15096, {	-- Scepter of Bronzebeard
				["provider"] = { "i", 64487 },	-- Scepter of Bronzebeard
			}),
		}),
		ach(5301, {	-- The Boy Who Would be King
			crit(15100, {	-- Cat Statue with Emerald Eyes
				["provider"] = { "i", 64653 },	-- Cat Statue with Emerald Eyes
			}),
			crit(15101, {	-- Soapstone Scarab Necklace
				["provider"] = { "i", 64654 },	-- Soapstone Scarab Necklace
			}),
			crit(15102, {	-- Tiny Oasis Mosaic
				["provider"] = { "i", 64655 },	-- Tiny Oasis Mosaic
			}),
			crit(15103, {	-- Engraved Scimitar Hilt
				["provider"] = { "i", 64656 },	-- Engraved Scimitar Hilt
			}),
			crit(15104, {	-- Sketch of a Desert Palace
				["provider"] = { "i", 64658 },	-- Sketch of a Desert Palace
			}),
			crit(15105, {	-- Canopic Jar
				["provider"] = { "i", 64657 },	-- Canopic Jar
			}),
		}),
		ach(5192, {	-- The Harder they Fall
			crit(15061, {	-- Tiny Bronze Scorpion
				["provider"] = { "i", 64389 },	-- Tiny Bronze Scorpion
			}),
			crit(15070, {	-- Maul of Stone Guard Mur'og
				["provider"] = { "i", 64417 },	-- Maul of Stone Guard Mur'og
			}),
			crit(15072, {	-- Gray Candle Stub
				["provider"] = { "i", 64418 },	-- Gray Candle Stub
			}),
			crit(15073, {	-- Rusted Steak Knife
				["provider"] = { "i", 64419 },	-- Rusted Steak Knife
			}),
		}),
		ach(4854, {	-- I Had It in My Hand
			title(148),		-- Assistant Professor <Name> (TITLE!)
		}),
		ach(4855, {	-- What was Briefly Yours is Now Mine
			title(149),		-- Associate Professor <Name> (TITLE!)
		}),
		ach(4856, {	-- It Belongs in a Museum!
			title(150),		-- Professor <Name> (TITLE!)
		}),
		ach(5191, {	-- Tragedy in Three Acts
			crit(15053, {	-- Delicate Music Box
				["provider"] = { "i", 64357 },	-- Delicate Music Box
			}),
			crit(15054, {	-- Cloak Clasp with Antlers
				["provider"] = { "i", 63407 },	-- Cloak Clasp with Antlers
			}),
			crit(15055, {	-- Hairpin of Silver and Malachite
				["provider"] = { "i", 64356 },	-- Hairpin of Silver and Malachite
			}),
			crit(15056, {	-- Chest of Tiny Glass Animals
				["provider"] = { "i", 64379 },	-- Chest of Tiny Glass Animals
			}),
			crit(15057, {	-- Cracked Crystal Vial
				["provider"] = { "i", 64381 },	-- Cracked Crystal Vial
			}),
			crit(15099, {	-- Silver Scroll Case
				["provider"] = { "i", 64648 },	-- Silver Scroll Case
			}),
		}),
		i(87534, {	-- Crate of Draenei Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 398, }	-- Draenei Archaeology Fragment
			},
		}),
		i(87533, {	-- Crate of Dwarven Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 384, }	-- Dwarf Archaeology Fragment
			},
		}),
		i(87535, {	-- Crate of Fossil Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 393, }	-- Fossil Archaeology Fragment
			},
		}),
		i(87536, {	-- Crate of Night Elf Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 394, }	-- Night Elf Archaeology Fragment
			},
		}),
		i(87537, {	-- Crate of Nerubian Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 400, }	-- Nerubian Archaeology Fragment
			},
		}),
		i(87538, {	-- Crate of Orc Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 397, }	-- Orc Archaeology Fragment
			},
		}),
		i(87539, {	-- Crate of Tol'vir Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 401, }	-- Tol'vir Archaeology Fragment
			},
		}),
		i(87540, {	-- Crate of Troll Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 385, }	-- Troll Archaeology Fragment
			},
		}),
		i(87541, {	-- Crate of Vrykul Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
			["groups"] = {
				{ ["currencyID"] = 399, }	-- Vrykul Archaeology Fragment
			},
		}),
	})),
	--[[
	expansion(EXPANSION.MOP, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {
	})),
	expansion(EXPANSION.WOD, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	})),
	expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
	})),
	expansion(EXPANSION.BFA, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	})),
	--]]
})));