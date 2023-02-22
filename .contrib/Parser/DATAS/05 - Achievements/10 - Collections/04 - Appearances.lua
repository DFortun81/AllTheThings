--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_COLLECTIONS, {
	achcat(ACHIEVEMENT_CATEGORY_APPEARANCES, {
		ach(11715),	-- (Ruth)less is More (PvP Season 10)
		ach(11743),	-- Accessor-Eyes (Temple of Ahn'Qiraj)
		ach(14058),	-- All Eyes On Me (Ny'alotha)
		ach(12020),	-- Argussy Up (Antorus, the Burning Throne)
		ach(11761, {	-- Azeroth's Next Top Model
			title(356),	-- Stylist
		}),
		ach(11748),	-- Black is the New Black (Black Temple)
		ach(11762),	-- Can I Get A Helya (Trial of Valor)
		ach(11716),	-- Cataclysmic Catwalk (PvP Season 11)
		ach(12021),	-- Claws Out (PvP Season 23, 24, or 25)
		ach(11723),	-- Cruel Intentions (PvP Season 21 or 22)
		ach(13385),	-- Daz'aling Attire
		ach(17119, {	-- Deep Cuts From the Vault
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16353,	-- Mythic: Raszageth the Storm-Eater
				16650,	-- Dragonflight Keystone Hero: Season One
				15984,	-- Elite: Dragonflight Season 1
			}},
			["groups"] = {
				i(202047, {	-- Gleaming Incarnate Thunderstone
					d(LFR_RAID, {
						["g"] = bubbleDown({ ["bonusID"] = 6894 }, {
							cl(DEATHKNIGHT, {
								i(200408),	-- Maw of the Haunted Frostbrood
								i(200410),	-- Jaws of the Haunted Frostbrood
							}),
							cl(DEMONHUNTER, {
								i(200345),	-- Skybound Avenger's Visor
								i(200347),	-- Skybound Avenger's Ailerons
							}),
							cl(DRUID, {
								i(200354),	-- Lost Landcaller's Antlers
								i(200356),	-- Lost Landcaller's Mantle
							}),
							cl(EVOKER, {
								i(200381),	-- Crown of the Awakened
								i(200383),	-- Talons of the Awakened
							}),
							cl(HUNTER, {
								i(200390),	-- Stormwing Harrier's Skullmask
								i(200392),	-- Stormwing Harrier's Pinions
							}),
							cl(MAGE, {
								i(200318),	-- Crystal Scholar's Cowl
								i(200320),	-- Crystal Scholar's Beacons
							}),
							cl(MONK, {
								i(200365),	-- Mantle of the Waking Fist
							}),
							cl(PALADIN, {
								i(200414),	-- Virtuous Silver Breastplate
								i(200419),	-- Virtuous Silver Pauldrons
							}),
							cl(PRIEST, {
								i(200327),	-- Draconic Hierophant's Archcowl
								i(200329),	-- Draconic Hierophant's Wisdom
							}),
							cl(ROGUE, {
								i(200372),	-- Vault Delver's Vizard
								i(200374),	-- Vault Delver's Epaulets
							}),
							cl(SHAMAN, {
								i(200399),	-- Faceguard of Insued Earth
								i(200401),	-- Calderas of Insued Earth
							}),
							cl(WARLOCK, {
								i(200336),	-- Scalesworn Cultist's Scorn
								i(200338),	-- Scalesworn Cultist's Effigy
							}),
							cl(WARRIOR, {
								i(200426),	-- Casque of the Walking Mountain
								i(200428),	-- Peaks of the Walking Mountain
							}),
						}),
					}),
					d(NORMAL_RAID, {
						["g"] = bubbleDown({ ["bonusID"] = 6895 }, {
							cl(DEATHKNIGHT, {
								i(200408),	-- Maw of the Haunted Frostbrood
								i(200410),	-- Jaws of the Haunted Frostbrood
							}),
							cl(DEMONHUNTER, {
								i(200345),	-- Skybound Avenger's Visor
								i(200347),	-- Skybound Avenger's Ailerons
							}),
							cl(DRUID, {
								i(200354),	-- Lost Landcaller's Antlers
								i(200356),	-- Lost Landcaller's Mantle
							}),
							cl(EVOKER, {
								i(200381),	-- Crown of the Awakened
								i(200383),	-- Talons of the Awakened
							}),
							cl(HUNTER, {
								i(200390),	-- Stormwing Harrier's Skullmask
								i(200392),	-- Stormwing Harrier's Pinions
							}),
							cl(MAGE, {
								i(200318),	-- Crystal Scholar's Cowl
								i(200320),	-- Crystal Scholar's Beacons
							}),
							cl(MONK, {
								i(200365),	-- Mantle of the Waking Fist
							}),
							cl(PALADIN, {
								i(200414),	-- Virtuous Silver Breastplate
								i(200419),	-- Virtuous Silver Pauldrons
							}),
							cl(PRIEST, {
								i(200327),	-- Draconic Hierophant's Archcowl
								i(200329),	-- Draconic Hierophant's Wisdom
							}),
							cl(ROGUE, {
								i(200372),	-- Vault Delver's Vizard
								i(200374),	-- Vault Delver's Epaulets
							}),
							cl(SHAMAN, {
								i(200399),	-- Faceguard of Insued Earth
								i(200401),	-- Calderas of Insued Earth
							}),
							cl(WARLOCK, {
								i(200336),	-- Scalesworn Cultist's Scorn
								i(200338),	-- Scalesworn Cultist's Effigy
							}),
							cl(WARRIOR, {
								i(200426),	-- Casque of the Walking Mountain
								i(200428),	-- Peaks of the Walking Mountain
							}),
						}),
					}),
					d(HEROIC_RAID, {
						["g"] = bubbleDown({ ["bonusID"] = 6896 }, {
							cl(DEATHKNIGHT, {
								i(200408),	-- Maw of the Haunted Frostbrood
								i(200410),	-- Jaws of the Haunted Frostbrood
							}),
							cl(DEMONHUNTER, {
								i(200345),	-- Skybound Avenger's Visor
								i(200347),	-- Skybound Avenger's Ailerons
							}),
							cl(DRUID, {
								i(200354),	-- Lost Landcaller's Antlers
								i(200356),	-- Lost Landcaller's Mantle
							}),
							cl(EVOKER, {
								i(200381),	-- Crown of the Awakened
								i(200383),	-- Talons of the Awakened
							}),
							cl(HUNTER, {
								i(200390),	-- Stormwing Harrier's Skullmask
								i(200392),	-- Stormwing Harrier's Pinions
							}),
							cl(MAGE, {
								i(200318),	-- Crystal Scholar's Cowl
								i(200320),	-- Crystal Scholar's Beacons
							}),
							cl(MONK, {
								i(200365),	-- Mantle of the Waking Fist
							}),
							cl(PALADIN, {
								i(200414),	-- Virtuous Silver Breastplate
								i(200419),	-- Virtuous Silver Pauldrons
							}),
							cl(PRIEST, {
								i(200327),	-- Draconic Hierophant's Archcowl
								i(200329),	-- Draconic Hierophant's Wisdom
							}),
							cl(ROGUE, {
								i(200372),	-- Vault Delver's Vizard
								i(200374),	-- Vault Delver's Epaulets
							}),
							cl(SHAMAN, {
								i(200399),	-- Faceguard of Insued Earth
								i(200401),	-- Calderas of Insued Earth
							}),
							cl(WARLOCK, {
								i(200336),	-- Scalesworn Cultist's Scorn
								i(200338),	-- Scalesworn Cultist's Effigy
							}),
							cl(WARRIOR, {
								i(200426),	-- Casque of the Walking Mountain
								i(200428),	-- Peaks of the Walking Mountain
							}),
						}),
					}),
					d(MYTHIC_RAID, {
						["g"] = bubbleDown({ ["bonusID"] = 6897 }, {
							cl(DEATHKNIGHT, {
								i(200408),	-- Maw of the Haunted Frostbrood
								i(200410),	-- Jaws of the Haunted Frostbrood
							}),
							cl(DEMONHUNTER, {
								i(200345),	-- Skybound Avenger's Visor
								i(200347),	-- Skybound Avenger's Ailerons
							}),
							cl(DRUID, {
								i(200354),	-- Lost Landcaller's Antlers
								i(200356),	-- Lost Landcaller's Mantle
							}),
							cl(EVOKER, {
								i(200381),	-- Crown of the Awakened
								i(200383),	-- Talons of the Awakened
							}),
							cl(HUNTER, {
								i(200390),	-- Stormwing Harrier's Skullmask
								i(200392),	-- Stormwing Harrier's Pinions
							}),
							cl(MAGE, {
								i(200318),	-- Crystal Scholar's Cowl
								i(200320),	-- Crystal Scholar's Beacons
							}),
							cl(MONK, {
								i(200365),	-- Mantle of the Waking Fist
							}),
							cl(PALADIN, {
								i(200414),	-- Virtuous Silver Breastplate
								i(200419),	-- Virtuous Silver Pauldrons
							}),
							cl(PRIEST, {
								i(200327),	-- Draconic Hierophant's Archcowl
								i(200329),	-- Draconic Hierophant's Wisdom
							}),
							cl(ROGUE, {
								i(200372),	-- Vault Delver's Vizard
								i(200374),	-- Vault Delver's Epaulets
							}),
							cl(SHAMAN, {
								i(200399),	-- Faceguard of Insued Earth
								i(200401),	-- Calderas of Insued Earth
							}),
							cl(WARLOCK, {
								i(200336),	-- Scalesworn Cultist's Scorn
								i(200338),	-- Scalesworn Cultist's Effigy
							}),
							cl(WARRIOR, {
								i(200426),	-- Casque of the Walking Mountain
								i(200428),	-- Peaks of the Walking Mountain
							}),
						}),
					}),
					n(PVP_GLADIATOR, {
						["g"] = bubbleDown({ ["bonusID"] = 6898 }, {
							cl(DEATHKNIGHT, {
								i(200408),	-- Maw of the Haunted Frostbrood
								i(200410),	-- Jaws of the Haunted Frostbrood
							}),
							cl(DEMONHUNTER, {
								i(200345),	-- Skybound Avenger's Visor
								i(200347),	-- Skybound Avenger's Ailerons
							}),
							cl(DRUID, {
								i(200354),	-- Lost Landcaller's Antlers
								i(200356),	-- Lost Landcaller's Mantle
							}),
							cl(EVOKER, {
								i(200381),	-- Crown of the Awakened
								i(200383),	-- Talons of the Awakened
							}),
							cl(HUNTER, {
								i(200390),	-- Stormwing Harrier's Skullmask
								i(200392),	-- Stormwing Harrier's Pinions
							}),
							cl(MAGE, {
								i(200318),	-- Crystal Scholar's Cowl
								i(200320),	-- Crystal Scholar's Beacons
							}),
							cl(MONK, {
								i(200365),	-- Mantle of the Waking Fist
							}),
							cl(PALADIN, {
								i(200414),	-- Virtuous Silver Breastplate
								i(200419),	-- Virtuous Silver Pauldrons
							}),
							cl(PRIEST, {
								i(200327),	-- Draconic Hierophant's Archcowl
								i(200329),	-- Draconic Hierophant's Wisdom
							}),
							cl(ROGUE, {
								i(200372),	-- Vault Delver's Vizard
								i(200374),	-- Vault Delver's Epaulets
							}),
							cl(SHAMAN, {
								i(200399),	-- Faceguard of Insued Earth
								i(200401),	-- Calderas of Insued Earth
							}),
							cl(WARLOCK, {
								i(200336),	-- Scalesworn Cultist's Scorn
								i(200338),	-- Scalesworn Cultist's Effigy
							}),
							cl(WARRIOR, {
								i(200426),	-- Casque of the Walking Mountain
								i(200428),	-- Peaks of the Walking Mountain
							}),
						}),
					}),
					n(PVP_ELITE, {
						["g"] = bubbleDown({ ["bonusID"] = 8107 }, {
							cl(DEATHKNIGHT, {
								i(200408),	-- Maw of the Haunted Frostbrood
								i(200410),	-- Jaws of the Haunted Frostbrood
							}),
							cl(DEMONHUNTER, {
								i(200345),	-- Skybound Avenger's Visor
								i(200347),	-- Skybound Avenger's Ailerons
							}),
							cl(DRUID, {
								i(200354),	-- Lost Landcaller's Antlers
								i(200356),	-- Lost Landcaller's Mantle
							}),
							cl(EVOKER, {
								i(200381),	-- Crown of the Awakened
								i(200383),	-- Talons of the Awakened
							}),
							cl(HUNTER, {
								i(200390),	-- Stormwing Harrier's Skullmask
								i(200392),	-- Stormwing Harrier's Pinions
							}),
							cl(MAGE, {
								i(200318),	-- Crystal Scholar's Cowl
								i(200320),	-- Crystal Scholar's Beacons
							}),
							cl(MONK, {
								i(200365),	-- Mantle of the Waking Fist
							}),
							cl(PALADIN, {
								i(200414),	-- Virtuous Silver Breastplate
								i(200419),	-- Virtuous Silver Pauldrons
							}),
							cl(PRIEST, {
								i(200327),	-- Draconic Hierophant's Archcowl
								i(200329),	-- Draconic Hierophant's Wisdom
							}),
							cl(ROGUE, {
								i(200372),	-- Vault Delver's Vizard
								i(200374),	-- Vault Delver's Epaulets
							}),
							cl(SHAMAN, {
								i(200399),	-- Faceguard of Insued Earth
								i(200401),	-- Calderas of Insued Earth
							}),
							cl(WARLOCK, {
								i(200336),	-- Scalesworn Cultist's Scorn
								i(200338),	-- Scalesworn Cultist's Effigy
							}),
							cl(WARRIOR, {
								i(200426),	-- Casque of the Walking Mountain
								i(200428),	-- Peaks of the Walking Mountain
							}),
						}),
					}),
				}),
			},
		}),
		ach(12993),	-- Don't Warfront Me
		ach(11742),	-- Dress in Lairs (Blackwing Lair)
		ach(11718),	-- Dressed to Oppress (PvP Season 13)
		ach(11631),	-- Extreme Makeover: Fel Edition (Hellfire Citadel)
		ach(10694, {	-- Fabulous
			title(334),	-- the Fabulous
			ach(10687),	-- Fashionista: Back
			ach(10682),	-- Fashionista: Chest
			ach(10685),	-- Fashionista: Feet
			ach(10693),	-- Fashionista: Hand
			ach(10681),	-- Fashionista: Head
			ach(10684),	-- Fashionista: Legs
			ach(10691),	-- Fashionista: Shirt
			ach(10692),	-- Fashionista: Shoulder
			ach(10690),	-- Fashionista: Tabard
			ach(10686),	-- Fashionista: Waist
			ach(10689),	-- Fashionista: Weapon & Off-Hand
			ach(10688),	-- Fashionista: Wrist
		}),
		ach(11754),	-- Glamour of Twilight (The Bastion of Twilight and Blackwing Descent)
		ach(11755),	-- Hot Couture (Firelands)
		ach(11719),	-- It's Not Fashion Unless It Hurts (PvP Season 14)
		ach(11710),	-- Lethal Looks (PvP Season 5)
		ach(11740),	-- Make it W-orc W-orc (Blackrock Foundry)
		ach(11747),	-- Merely a Set (Serpentshrine Cavern and The Eye)
		ach(11751),	-- Mogg-Saron (Ulduar)
		ach(11630),	-- More Like Win-dictive (PvP Season 19 or 20)
		ach(13585),	-- Never Lose, Never Choose To
		ach(12991),	-- New Mog, G'huun This?
		ach(11707),	-- No Mercy (PvP Season 2)
		ach(11746),	-- Outlandish Style (Gruuls' Lair, Karazhan, and Magtheridon's Lair)
		ach(11712),	-- Relentlessly Good Looking (PvP Season 7)
		ach(11760),	-- Retro Trend (Tomb of Sargeras)
		ach(11757),	-- Sha of Fabulous (Heart of Fear and Terrace of Endless Spring)
		ach(11741),	-- So Hot Right Now (Molten Core)
		ach(11752),	-- Style of the Crusader (Trial of the Crusader)
		ach(11749),	-- Suns Out, Thori'dals Out (Sunwell Plateau)
		ach(13433),	-- Tall, Dark, and Sinister
		ach(11628),	-- That's So Last Millennium (Nighthold)
		ach(11711),	-- The Fierce and the Furious (PvP Season 6)
		ach(14059),	-- The Eyes Have It (BFA PvP Season 4)
		ach(11706),	-- The Original (PvP Season 1)
		ach(11758),	-- Thunderwear (Throne of Thunder)
		ach(11709),	-- Tough Threads (PvP Season 4)
		ach(13571),	-- Under the Seams (The Eternal Palace)
		ach(11750),	-- Undying Aesthetic (Naxxramas)
		ach(11629),	-- Untamed Beauty (PvP Season 16)
		ach(11714),	-- Viciously Vintage (PvP Season 9)
		ach(11722),	-- War-Mog-ering (PvP Season 18)
		ach(11756),	-- Wardrobe of the Old Gods (Dragon Soul)
		ach(11720),	-- Wear It With Pride (PvP Season 15)
		ach(11717),	-- Why Male(volent) Models? (PvP Season 12)
		ach(11721),	-- Wild Style (PvP Season 17)
		ach(11753),	-- Winter Catalog (Icecrown Citadel)
		ach(11708),	-- With a Vengeance (PvP Season 3)
		ach(11713),	-- Wrath of the Stitch King (PvP Season 8)
		ach(11759),	-- Yaass'shaarj (Siege of Orgrimmar)
	}),
}));
root(ROOTS.HiddenQuestTriggers, {
	q(72248),	-- triggers when using Gleaming Incarnate Thunderstone 202047
});