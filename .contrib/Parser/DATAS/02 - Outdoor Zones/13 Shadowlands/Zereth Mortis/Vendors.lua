---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SANDWORN_RELIC = 190189;
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(VENDORS, {
			o(375368, {	-- Creation Catalyst Console
				["coord"] = { 47.4, 88.6, ZERETH_MORTIS },
				["description"] = "This thing is a disgrace for comp players. Help us gather information of what is/isnt available via doing reports in ATT discord.",
				["g"] = {
					n(-1001, {	-- LFR
						["description"] = "This is theorized to be available from LFR gear.",
						["g"] = bubbleDown({ ["modID"] = 4 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1002, {	-- LFR (Alt)
						["description"] = "This is theorized to be available from Mythic+ gear.",
						["g"] = bubbleDown({ ["bonusID"] = 6896 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1003, {	-- Normal
						["description"] = "This is theorized to be available from Normal gear.",
						["g"] = bubbleDown({ ["modID"] = 3 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1004, {	-- Normal (Alt)
						["description"] = "This is theorized to be available from Mythic+ gear.",
						["g"] = bubbleDown({ ["bonusID"] = 8107 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1005, {	-- Heroic
						["description"] = "This is theorized to be available from Heroic gear.",
						["g"] = bubbleDown({ ["modID"] = 5 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1006, {	-- Heroic (Alt)
						["description"] = "This is theorized to be available from Mythic+ gear.",
						["g"] = bubbleDown({ ["bonusID"] = 6898 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1007, {	-- Mythic
						["description"] = "This is theorized to be available from Mythic gear.",
						["g"] = bubbleDown({ ["modID"] = 6  }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1008, {	-- Mythic (Alt)
						["description"] = "This is theorized to be available from Mythic+ gear.",
						["g"] = bubbleDown({ ["bonusID"] = 6897 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1009, {	-- PvP 1 (Great Vault?)
						["description"] = "This is theorized to be available from PvP gear.",
						["g"] = bubbleDown({ ["bonusID"] = 7897 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1010, {	-- PvP 2
						["description"] = "This is theorized to be available from PvP gear.",
						["g"] = bubbleDown({ ["bonusID"] = 6894 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1011, {	-- PvP 3 (Might be only offset pieces?)
						["description"] = "This is theorized to be available from PvP gear.",
						["g"] = bubbleDown({ ["modID"] = 8 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1012, {	-- PvP 4
						["description"] = "This is theorized to be available from PvP gear.",
						["g"] = bubbleDown({ ["bonusID"] = 6895 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
					n(-1013, {	-- PvP 5
						["description"] = "This is theorized to be available from PvP gear.",
						["g"] = bubbleDown({ ["bonusID"] = 7532 }, {
							cl(DEATHKNIGHT, {
								i(188864),	-- Carapace of the First Eidolon
								i(188866),	-- Chausses of the First Eidolon
								i(188873),	-- Cloak of the First Eidolon
								i(188863),	-- Gauntlets of the First Eidolon
								i(188870),	-- Girdle of the First Eidolon
								i(188865),	-- Greaves of the First Eidolon
								i(188867),	-- Shoulderplates of the First
								i(188869),	-- Vambraces of the First Eidolon
								i(188868),	-- Visage of the First Eidolon
							}),
							cl(DEMONHUNTER, {
								i(188897),	-- Mercurial Punisher's Belt
								i(188899),	-- Mercurial Punisher's Boots
								i(188893),	-- Mercurial Punisher's Breeches
								i(188898),	-- Mercurial Punisher's Grips
								i(188892),	-- Mercurial Punisher's Hood
								i(188894),	-- Mercurial Punisher's Jerkin
								i(188900),	-- Mercurial Punisher's Mantle
								i(188896),	-- Mercurial Punisher's Shoulderpads
								i(188895),	-- Mercurial Punisher's Wristguards
							}),
							cl(DRUID, {
								i(188850),	-- Bracers of the Fixed Stars
								i(188849),	-- Chestguard of the Fixed Stars
								i(188852),	-- Cincture of the Fixed Stars
								i(188854),	-- Footwraps of the Fixed Stars
								i(188853),	-- Handwraps of the Fixed Stars
								i(188847),	-- Headpiece of the Fixed Stars
								i(188848),	-- Leggings of the Fixed Stars
								i(188851),	-- Shoulderpads of the Fixed Stars
								i(188871),	-- Wrap of the Fixed Stars
							}),
							cl(HUNTER, {
								i(188872),	-- Godstalker's Camouflage
								i(188857),	-- Godstalker's Fauld
								i(188861),	-- Godstalker's Gauntlets
								i(188858),	-- Godstalker's Hauberk
								i(188856),	-- Godstalker's Pauldrons
								i(188862),	-- Godstalker's Sabatons
								i(188859),	-- Godstalker's Sallet
								i(188860),	-- Godstalker's Tassets
								i(188855),	-- Godstalker's Wristwraps
							}),
							cl(MAGE, {
								i(188840),	-- Erudite Occultist's Bracers
								i(188841),	-- Erudite Occultist's Cord
								i(188845),	-- Erudite Occultist's Handwraps
								i(188844),	-- Erudite Occultist's Hood
								i(188842),	-- Erudite Occultist's Leggings
								i(188843),	-- Erudite Occultist's Mantle
								i(188839),	-- Erudite Occultist's Robes
								i(188846),	-- Erudite Occultist's Shroud
								i(188838),	-- Erudite Occultist's Treads
							}),
							cl(MONK ,{
								i(188910),	-- Crown of the Grand Upwelling
								i(188912),	-- Cuirass of the Grand Upwelling
								i(188913),	-- Demigaunts of the Grand Upwelling
								i(188918),	-- Drape of the Grand Upwelling
								i(188917),	-- Footwraps of the Grand Upwelling
								i(188916),	-- Grips of the Grand Upwelling
								i(188911),	-- Legguards of the Grand Upwelling
								i(188914),	-- Tassets of the Grand Upwelling
								i(188915),	-- Waistwrap of the Grand Upwelling
							}),
							cl(PALADIN, {
								i(188933),	-- Luminous Chevalier's Casque
								i(188936),	-- Luminous Chevalier's Drape
								i(188932),	-- Luminous Chevalier's Epaulettes
								i(188928),	-- Luminous Chevalier's Gauntlets
								i(188935),	-- Luminous Chevalier's Girdle
								i(188929),	-- Luminous Chevalier's Plackart
								i(188931),	-- Luminous Chevalier's Robes
								i(188930),	-- Luminous Chevalier's Spurs
								i(188934),	-- Luminous Chevalier's Vambraces
							}),
							cl(PRIEST, {
								i(188880),	-- Amice of the Empyrean
								i(188876),	-- Bracelets of the Empyrean
								i(188879),	-- Capelet of the Empyrean
								i(188881),	-- Caress of the Empyrean
								i(188882),	-- Drape of the Empyrean
								i(188875),	-- Habit of the Empyrean
								i(188878),	-- Leggings of the Empyrean
								i(188877),	-- Sash of the Empyrean
								i(188874),	-- Slippers of the Empyrean
							}),
							cl(ROGUE, {
								i(188906),	-- Soulblade Baldric
								i(188909),	-- Soulblade Cloak
								i(188908),	-- Soulblade Footpads
								i(188907),	-- Soulblade Grasps
								i(188901),	-- Soulblade Guise
								i(188903),	-- Soulblade Leathers
								i(188902),	-- Soulblade Leggings
								i(188905),	-- Soulblade Nightwings
								i(188904),	-- Soulblade Wristguard
							}),
							cl(SHAMAN, {
								i(188920),	-- Theurgic Starspeaker's Adornment
								i(188921),	-- Theurgic Starspeaker's Belt
								i(188919),	-- Theurgic Starspeaker's Bracers
								i(188923),	-- Theurgic Starspeaker's Howl
								i(188922),	-- Theurgic Starspeaker's Ringmail
								i(188925),	-- Theurgic Starspeaker's Runebindings
								i(188926),	-- Theurgic Starspeaker's Sabotons
								i(188927),	-- Theurgic Starspeaker's Shawl
								i(188924),	-- Theurgic Starspeaker's Tassets
							}),
							cl(WARLOCK, {
								i(188885),	-- Bangles of the Demon Star
								i(188883),	-- Boots of the Demon Star
								i(188891),	-- Cape of the Demon Star
								i(188890),	-- Grasps of the Demon Star
								i(188889),	-- Horns of the Demon Star
								i(188887),	-- Leggings of the Demon Star
								i(188888),	-- Mantle of the Demon Star
								i(188884),	-- Robes of the Demon Star
								i(188886),	-- Waistwrap of the Demon Star
							}),
							cl(WARRIOR, {
								i(188938),	-- Breastplate of the Infinite Infantry
								i(188945),	-- Favor of the Infinite Infantry
								i(188942),	-- Gaze of the Infinite Infantry
								i(188937),	-- Grasps of the Infinite Infantry
								i(188944),	-- Greatbelt of the Infinite Infantry
								i(188940),	-- Legplates of the Infinite Infantry
								i(188939),	-- March of the Infinite Infantry
								i(188941),	-- Pauldrons of the Infinite Infantry
								i(188943),	-- Vambraces of the Infinite Infantry
							}),
						}),
					}),
				},
			}),
			n(185587, {	-- Elder Rafiq
				["coord"] = { 60.6, 51, ZERETH_MORTIS },
				["g"] = sharedData({ ["modID"] = 28 }, {
					i(188054, {	-- Antecedent Drape
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188026, {	-- Anthemic Bracers
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188022, {	-- Anthemic Coif
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188019, {	-- Anthemic Cuirass
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188021, {	-- Anthemic Gauntlets
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188020, {	-- Anthemic Greaves
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188023, {	-- Anthemic Legguards
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188025, {	-- Anthemic Links
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188024, {	-- Anthemic Shoulders
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188037, {	-- Choral Amice
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188008, {	-- Choral Handwraps
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188009, {	-- Choral Hood
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188010, {	-- Choral Leggings
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188011, {	-- Choral Sash
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188007, {	-- Choral Slippers
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188006, {	-- Choral Vestments
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188012, {	-- Choral Wraps
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188028, {	-- Harmonium Breastplate
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188030, {	-- Harmonium Gauntlets
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188033, {	-- Harmonium Girdle
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188027, {	-- Harmonium Helm
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188031, {	-- Harmonium Legplates
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188029, {	-- Harmonium Percussive Stompers
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188032, {	-- Harmonium Spaulders
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188034, {	-- Harmonium Vambrace
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188017, {	-- Staccato Belt
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188013, {	-- Staccato Boots
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188018, {	-- Staccato Cuffs
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188014, {	-- Staccato Grips
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188015, {	-- Staccato Helm
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188016, {	-- Staccato Leggings
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188036, {	-- Staccato Mantle
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188035, {	-- Staccato Vest
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
				}),
			}),
			n(185713, {	-- Hadja
				["coord"] = { 35.2, 65.7, ZERETH_MORTIS },
				["g"] = sharedData({ ["cost"] = { { "c", ANIMA, 500 }, }, }, {
					i(191036, {	-- Broker's Accessory
						["sym"] = {
							{"select", "itemID",
								190389,	-- Broker's Lucky Coin
								190726,	-- Extract of Prodigious Sands
								190374,	-- Gemstone of Prismatic Brilliance
								190390,	-- Protector's Diffusion Implement
								190597,	-- Symbol of the Lupine
								190602,	-- Symbol of the Raptora
								190582,	-- Symbol of the Vombata
							},
						},
					}),
					i(190763, {	-- Broker's Belt
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_WAIST" },
						},
					}),
					i(190762, {	-- Broker's Boots
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_FEET" },
						},
					}),
					i(190761, {	-- Broker's Bracers
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_WRIST" },
						},
					}),
					i(191037, {	-- Broker's Braid
						["sym"] = {
							{"select", "itemID", 188106 }	-- Unfathomable Pendant
						},
					}),
					i(190760, {	-- Broker's Chestpiece
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
						},
					}),
					i(190759, {	-- Broker's Cloak
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_CLOAK" },
						},
					}),
					i(190758, {	-- Broker's Gloves
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HAND" },
						},
					}),
					i(190757, {	-- Broker's Helm
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD" },
						},
					}),
					i(190756, {	-- Broker's Legguards
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_LEGS" },
						},
					}),
					i(190764, {	-- Broker's Ring
						["sym"] = {
							{"select", "itemID",
								188053,	-- Abandoned Automa Loop
								188044,	-- Discarded Cartel Al Signet
								188106,	-- Unfathomable Pendant
								188045,	-- Salvaged Viperid Band
							},
						},
					}),
					i(190755, {	-- Broker's Shoulders
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_SHOULDER" },
						},
					}),
					i(190741, {	-- Broker's Weaponry
						["sym"] = {
							{"select", "itemID",
								188041,	-- Ageless Spellblade
								188056,	-- Ancient Protector's Pulverizer
								188040,	-- Burnished Arbalest
								188042,	-- Enlightened Dagger
								188043,	-- Eradicator of the Eternal Guard
								188051,	-- Gatewarden's Warglaive
								188039,	-- Harmonic Actuator
								188047,	-- Haven Guard's Cudgel
								188046,	-- Haven Guard's Mace
								188038,	-- Haven Guard's Shield
								188050,	-- Ineffable Spire
								188049,	-- Transcendant Gavel
								188048,	-- Truthseeker's Staff
							},
						},
					}),
				}),
			}),
			n(187651, {	-- Rendle
				["coord"] = { 34.6, 64, ZERETH_MORTIS },
				["sym"] = {
					{"select", "instanceID", 1190},			-- Castle Nathria
					{"pop"},								-- Discard the Instance Headers and acquire all of their children.
					{"where", "headerID", LEGENDARIES},		-- Select only the LEGENDARIES Headers.
					{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
					{"is","encounterID"},					-- Only Encounter Headers
					{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
				},
			}),
			n(185092, {	-- Shade of Irik-tu
				["description"] = "Only available while dead.",
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				["g"] = {
					i(189467),	-- Schematic: Ineffable Skitterer
				},
			}),
			n(182257, {	-- Vilo
				["coord"] = { 34.8, 64.1, ZERETH_MORTIS },
				["g"] = {
					i(187640, {	-- Anointed Protostag (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(191701),	-- Bag of Explored Souls
					i(190237),	-- Broker Translocation Matrix (TOY!)
					i(190956, {	-- Decanter of Untapped Potential
						--["questID"] = ,
						["cost"] = { { "g", 25000000 } },	-- 2500g
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
					i(190384),	-- Eternal Augment Rune
					i(190640, {	-- Font of Ephemeral Power
						["questID"] = 65694,
						["cost"] = { { "g", 5000000 } },	-- 500g
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
					i(187629, {	-- Heartlight Vombata (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(189174),	-- Lens of Focused Intention
					i(187750, {	-- Recipe: Crafter's Mark IV (RECIPE!)
						recipe(359666, {	-- Crafter's Mark IV
							["requireSkill"] = ALCHEMY,
						}),
						recipe(359665, {	-- Crafter's Mark IV
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(359664, {	-- Crafter's Mark IV
							["requireSkill"] = ENGINEERING,
						}),
						recipe(359663, {	-- Crafter's Mark IV
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(359662, {	-- Crafter's Mark IV
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(359661, {	-- Crafter's Mark IV
							["requireSkill"] = TAILORING,
						}),
					}),
					i(187749, {	-- Recipe: Crafter's Mark of the First Ones (RECIPE!)
						recipe(359673, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = ALCHEMY,
						}),
						recipe(359671, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(359674, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = ENGINEERING,
						}),
						recipe(359672, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(359669, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(359670, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = TAILORING,
						}),
					}),
					i(190611),	-- Tabard of the Enlightened
					i(187797, {	-- Technique: Contract: The Enlightened (RECIPE!)
						["recipeID"] = 359786,	-- Contract: Enlightened Brokers
						["requireSkill"] = INSCRIPTION,
					}),
					i(190379, {	-- Technique: Glyph of the Spectral Lupine (RECIPE!)
						["recipeID"] = 367389,	-- Glyph of the Spectral Lupine
						["requireSkill"] = INSCRIPTION,
					}),
					-- Memories
					i(190584),	-- Memory of Unity (DK)
					i(190587),	-- Memory of Unity (DH)
					i(190588),	-- Memory of Unity (DRUID)
					i(190589),	-- Memory of Unity (HUNTER)
					i(190590),	-- Memory of Unity (MAGE)
					i(190591),	-- Memory of Unity (MONK)
					i(190592),	-- Memory of Unity (PALADIN)
					i(190593),	-- Memory of Unity (PRIEST)
					i(190594),	-- Memory of Unity (ROGUE)
					i(190595),	-- Memory of Unity (SHAMAN)
					i(190596),	-- Memory of Unity (WARLOCK)
					i(190598),	-- Memory of Unity (WARRIOR)
				},
			}),
		}),
	}),
})));