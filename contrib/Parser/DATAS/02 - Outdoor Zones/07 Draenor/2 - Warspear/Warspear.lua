---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
  m(572, { 	-- Draenor
    m(624, {	-- Warspear
      ["groups"] = {
        follower(467, {	-- Fen Tao
          ["creatureID"] = 91483,	-- Fen Tao
          ["description"] = "In order to obtain this follower you need to talk to him and let him finish his dialogue.",
          ["coord"] = { 46.9, 45.2, 624 },
        }),
        n(-228, {	-- Flight Paths
          fp(1408, {	-- Warspear, Ashran
            ["coord"] = { 44.2, 33.9, 624 },
          }),
        }),
        n(-17, {	-- Quests
          {	-- Warspear Welcome
            ["questID"] = 36707,
            ["qg"] = 86315,	-- Stomphoof
            ["coord"] = { 45.5, 34.6, 624 },
            ["sourceQuest"] = 36706,	-- Ashran Appearance
          },
          {	-- Inspiring Ashran
            ["questID"] = 36708,
            ["qg"] = 86312,	-- Lieutenant Kragil
            ["coord"] = { 44.1, 45.4, 624 },
            ["sourceQuest"] = 36707,	-- Warspear Welcome
          },
          {	-- Burning Beauty
            ["questID"] = 36709,
            ["qg"] = 86312,	-- Lieutenant Kragil
            ["coord"] = { 44.1, 45.4, 624 },
            ["sourceQuest"] = 36708,	-- Inspiring Ashran
          },
          {	-- The Dark Lady's Gift
            ["questID"] = 35243,
            ["qg"] = 81765,	-- Vivianne
            ["coord"] = { 62.1, 23.0, 624 },
            ["sourceQuest"] = 36709,	-- Burning Beauty
            ["groups"] = {
              follower(216),	-- Vivianne
            },
          },
        }),
        nh(-2, {	-- Vendors
          n(86036, {	-- Beska Redtusk <Frostwolf Orcs Quartermaster>
            ["coord"] = { 53.9, 62.6, 624 },
            ["groups"] = {
              currency(823, { 	-- Apexis Crystal
                ["groups"] = {
                  i(118664),	-- Frostwolf Elixir
                  i(119141),	-- Frostwolf Pup
                  i(116785),	-- Swift Frostwolf
                },
              }),
              i(118662),	-- Bladespire Relic
              i(119161, {	-- Contract: Karg Bloodfury
                follower(459),	-- Karg Bloodfury
              }),
              i(119133),	-- Frostwolf Tabard
              i(118677),	-- Howl of the Frostwolf
              i(115468),	-- Permanent Frost Essence
            },
          }),
          n(88569, {	-- Blood Guard Axelash <Primal Gladiator>
            ["coord"] = { 48.5, 57.6, 624 },
            ["groups"] = {
              i(138632),	-- Arsenal: Primal Gladiator's Weapons
              i(111067),	-- Primal Gladiator's Cleaver
              i(111068),	-- Primal Gladiator's Shanker
              i(111069),	-- Primal Gladiator's Ripper
              i(111070),	-- Primal Gladiator's Pummeler
              i(111071),	-- Primal Gladiator's Quickblade
              i(111072),	-- Primal Gladiator's Longbow
              i(111074),	-- Primal Gladiator's Rifle
              i(111075),	-- Primal Gladiator's Pike
              i(111117),	-- Primal Gladiator's Spellblade
              i(111118),	-- Primal Gladiator's Gavel
              i(111119),	-- Primal Gladiator's Mageblade
              i(111120),	-- Primal Gladiator's Baton of Light
              i(111121),	-- Primal Gladiator's Touch of Defeat
              i(111122),	-- Primal Gladiator's Battle Staff
              i(111123),	-- Primal Gladiator's Energy Staff
              i(111132),	-- Primal Gladiator's Endgame
              i(111133),	-- Primal Gladiator's Reprieve
              i(111139),	-- Primal Gladiator's Redoubt
              i(111140),	-- Primal Gladiator's Barrier
              i(111198),	-- Primal Gladiator's Hacker
              i(111199),	-- Primal Gladiator's Render
              i(111200),	-- Primal Gladiator's Bonecracker
              i(111201),	-- Primal Gladiator's Slicer
              i(111202),	-- Primal Gladiator's Decapitator
              i(111203),	-- Primal Gladiator's Bonegrinder
              i(111204),	-- Primal Gladiator's Greatsword
              i(111221),	-- Primal Gladiator's Shield Wall
              i(111077),	-- Primal Gladiator's Cape of Cruelty
              i(111078),	-- Primal Gladiator's Cape of Prowess
              i(111093),	-- Primal Gladiator's Cord of Cruelty
              i(111094),	-- Primal Gladiator's Cord of Prowess
              i(111095),	-- Primal Gladiator's Cord of Victory
              i(111096),	-- Primal Gladiator's Treads of Cruelty
              i(111097),	-- Primal Gladiator's Treads of Prowess
              i(111098),	-- Primal Gladiator's Treads of Victory
              i(111099),	-- Primal Gladiator's Cuffs of Prowess
              i(111100),	-- Primal Gladiator's Cuffs of Cruelty
              i(111101),	-- Primal Gladiator's Cuffs of Victory
              i(111083),	-- Primal Gladiator's Gloves of Prowess
              i(111084),	-- Primal Gladiator's Hood of Prowess
              i(111085),	-- Primal Gladiator's Leggings of Prowess
              i(111086),	-- Primal Gladiator's Robes of Prowess
              i(111087),	-- Primal Gladiator's Amice of Prowess
              i(111088),	-- Primal Gladiator's Handguards of Cruelty
              i(111089),	-- Primal Gladiator's Cowl of Cruelty
              i(111090),	-- Primal Gladiator's Trousers of Cruelty
              i(111091),	-- Primal Gladiator's Raiment of Cruelty
              i(111092),	-- Primal Gladiator's Mantle of Cruelty
              i(111102),	-- Primal Gladiator's Dreadplate Chestpiece
              i(111103),	-- Primal Gladiator's Dreadplate Gauntlets
              i(111104),	-- Primal Gladiator's Dreadplate Helm
              i(111105),	-- Primal Gladiator's Dreadplate Legguards
              i(111106),	-- Primal Gladiator's Dreadplate Shoulders
              i(111107),	-- Primal Gladiator's Dragonhide Gloves
              i(111108),	-- Primal Gladiator's Dragonhide Helm
              i(111109),	-- Primal Gladiator's Dragonhide Legguards
              i(111110),	-- Primal Gladiator's Dragonhide Robes
              i(111111),	-- Primal Gladiator's Dragonhide Spaulders
              i(111112),	-- Primal Gladiator's Chain Armor
              i(111113),	-- Primal Gladiator's Chain Gauntlets
              i(111114),	-- Primal Gladiator's Chain Helm
              i(111115),	-- Primal Gladiator's Chain Leggings
              i(111116),	-- Primal Gladiator's Chain Spaulders
              i(111124),	-- Primal Gladiator's Drape of Cruelty
              i(111125),	-- Primal Gladiator's Drape of Prowess
              i(111126),	-- Primal Gladiator's Drape of Meditation
              i(111127),	-- Primal Gladiator's Drape of Contemplation
              i(111141),	-- Primal Gladiator's Belt of Prowess
              i(111142),	-- Primal Gladiator's Belt of Cruelty
              i(111143),	-- Primal Gladiator's Belt of Victory
              i(111144),	-- Primal Gladiator's Boots of Cruelty
              i(111145),	-- Primal Gladiator's Boots of Prowess
              i(111146),	-- Primal Gladiator's Boots of Victory
              i(111147),	-- Primal Gladiator's Bindings of Cruelty
              i(111148),	-- Primal Gladiator's Bindings of Prowess
              i(111149),	-- Primal Gladiator's Bindings of Victory
              i(111273),	-- Primal Gladiator's Tunic
              i(111274),	-- Primal Gladiator's Gloves
              i(111275),	-- Primal Gladiator's Helm
              i(111276),	-- Primal Gladiator's Legguards
              i(111277),	-- Primal Gladiator's Spaulders
              i(111283),	-- Primal Gladiator's Chestguard
              i(111284),	-- Primal Gladiator's Grips
              i(111285),	-- Primal Gladiator's Headcover
              i(111286),	-- Primal Gladiator's Leggings
              i(111287),	-- Primal Gladiator's Pauldrons
              i(111150),	-- Primal Gladiator's Silk Handguards
              i(111151),	-- Primal Gladiator's Silk Cowl
              i(111152),	-- Primal Gladiator's Silk Trousers
              i(111153),	-- Primal Gladiator's Silk Robe
              i(111154),	-- Primal Gladiator's Silk Amice
              i(111155),	-- Primal Gladiator's Waistguard of Cruelty
              i(111156),	-- Primal Gladiator's Waistguard of Prowess
              i(111157),	-- Primal Gladiator's Waistguard of Victory
              i(111158),	-- Primal Gladiator's Footguards of Cruelty
              i(111159),	-- Primal Gladiator's Footguards of Prowess
              i(111160),	-- Primal Gladiator's Footguards of Victory
              i(111161),	-- Primal Gladiator's Armbands of Prowess
              i(111162),	-- Primal Gladiator's Armbands of Cruelty
              i(111163),	-- Primal Gladiator's Armbands of Victory
              i(111278),	-- Primal Gladiator's Armor
              i(111279),	-- Primal Gladiator's Gauntlets
              i(111280),	-- Primal Gladiator's Helm
              i(111281),	-- Primal Gladiator's Leggings
              i(111282),	-- Primal Gladiator's Spaulders
              i(111288),	-- Primal Gladiator's Chestguard
              i(111289),	-- Primal Gladiator's Gloves
              i(111290),	-- Primal Gladiator's Coif
              i(111291),	-- Primal Gladiator's Leggings
              i(111292),	-- Primal Gladiator's Pauldrons
              i(111164),	-- Primal Gladiator's Ironskin Gloves
              i(111165),	-- Primal Gladiator's Ironskin Helm
              i(111166),	-- Primal Gladiator's Ironskin Legguards
              i(111167),	-- Primal Gladiator's Ironskin Spaulders
              i(111168),	-- Primal Gladiator's Ironskin Tunic
              i(111169),	-- Primal Gladiator's Scaled Chestpiece
              i(111170),	-- Primal Gladiator's Scaled Gauntlets
              i(111171),	-- Primal Gladiator's Scaled Helm
              i(111172),	-- Primal Gladiator's Scaled Legguards
              i(111173),	-- Primal Gladiator's Scaled Shoulders
              i(111174),	-- Primal Gladiator's Girdle of Cruelty
              i(111175),	-- Primal Gladiator's Girdle of Prowess
              i(111176),	-- Primal Gladiator's Girdle of Victory
              i(111177),	-- Primal Gladiator's Warboots of Cruelty
              i(111178),	-- Primal Gladiator's Warboots of Prowess
              i(111179),	-- Primal Gladiator's Warboots of Victory
              i(111180),	-- Primal Gladiator's Armplates of Cruelty
              i(111181),	-- Primal Gladiator's Armplates of Prowess
              i(111182),	-- Primal Gladiator's Armplates of Victory
              i(111209),	-- Primal Gladiator's Plate Breastplate
              i(111210),	-- Primal Gladiator's Plate Gloves
              i(111211),	-- Primal Gladiator's Plate Helmet
              i(111212),	-- Primal Gladiator's Legplates
              i(111213),	-- Primal Gladiator's Shoulderplates
              i(111214),	-- Primal Gladiator's Plate Chestguard
              i(111215),	-- Primal Gladiator's Plate Grips
              i(111216),	-- Primal Gladiator's Plate Visor
              i(111217),	-- Primal Gladiator's Plate Leggings
              i(111218),	-- Primal Gladiator's Plate Pauldrons
              i(111183),	-- Primal Gladiator's Satin Gloves
              i(111184),	-- Primal Gladiator's Satin Hood
              i(111185),	-- Primal Gladiator's Satin Leggings
              i(111186),	-- Primal Gladiator's Satin Robe
              i(111187),	-- Primal Gladiator's Satin Mantle
              i(111188),	-- Primal Gladiator's Leather Tunic
              i(111189),	-- Primal Gladiator's Leather Gloves
              i(111190),	-- Primal Gladiator's Leather Helm
              i(111191),	-- Primal Gladiator's Leather Legguards
              i(111192),	-- Primal Gladiator's Leather Spaulders
              i(111193),	-- Primal Gladiator's Ringmail Armor
              i(111194),	-- Primal Gladiator's Ringmail Gauntlets
              i(111195),	-- Primal Gladiator's Ringmail Helm
              i(111196),	-- Primal Gladiator's Ringmail Leggings
              i(111197),	-- Primal Gladiator's Ringmail Spaulders
              i(111205),	-- Primal Gladiator's Cloak of Cruelty
              i(111206),	-- Primal Gladiator's Cloak of Prowess
              i(120099),	-- Primal Gladiator's Cloak of Endurance
              i(111234),	-- Primal Gladiator's Felweave Handguards
              i(111235),	-- Primal Gladiator's Felweave Cowl
              i(111236),	-- Primal Gladiator's Felweave Trousers
              i(111237),	-- Primal Gladiator's Felweave Raiment
              i(111238),	-- Primal Gladiator's Felweave Amice
              i(111239),	-- Primal Gladiator's Plate Chestpiece
              i(111240),	-- Primal Gladiator's Plate Gauntlets
              i(111241),	-- Primal Gladiator's Plate Helm
              i(111242),	-- Primal Gladiator's Plate Legguards
              i(111243),	-- Primal Gladiator's Plate Shoulders
              un(2, i(111079)),	-- Primal Gladiator's Necklace of Cruelty
              un(2, i(111080)),	-- Primal Gladiator's necklace of prowess
              un(2, i(111128)),	-- Primal Gladiator's pendant of cruelty
              un(2, i(111129)),	-- Primal Gladiator's pendant of prowess
              un(2, i(111130)),	-- Primal Gladiator's pendant of meditation
              un(2, i(111131)),	-- Primal Gladiator's pendant of contemplation
              un(2, i(111207)),	-- Primal Gladiator's choker of cruelty
              un(2, i(111208)),	-- Primal Gladiator's choker of prowess
              un(2, i(111081)),	-- Primal Gladiator's ring of cruelty
              un(2, i(111082)),	-- Primal Gladiator's Ring of prowess
              un(2, i(111134)),	-- Primal Gladiator's band of cruelty
              un(2, i(111135)),	-- Primal Gladiator's band of prowess
              un(2, i(111136)),	-- Primal Gladiator's band of victory
              un(2, i(111137)),	-- Primal Gladiator's band of meditation
              un(2, i(111138)),	-- Primal Gladiator's band of contemplation
              un(2, i(111219)),	-- Primal Gladiator's signet of cruelty
              un(2, i(111220)),	-- Primal Gladiator's signet of accuracy
              un(2, i(111271)),	-- Primal Gladiator's ring of triumph
              un(2, i(111272)),	-- Primal Gladiator's signet of ruthlessness
              un(2, i(111222)),	-- Primal Gladiator's badge of conquest
              un(2, i(111223)),	-- Primal Gladiator's insignia of conquest
              un(2, i(111224)),	-- Primal Gladiator's e,blem of cruelty
              un(2, i(111225)),	-- Primal Gladiator's emblem of tenacity
              un(2, i(111226)),	-- Primal Gladiator's emblem of mediation
              un(2, i(111227)),	-- Primal Gladiator's badge of dominance
              un(2, i(111228)),	-- Primal Gladiator's insignia of dominance
              un(2, i(111229)),	-- Primal Gladiator's mmedallion of cruelty
              un(2, i(111230)),	-- Primal Gladiator's medallion of tenacity
              un(2, i(111231)),	-- Primal Gladiator's medallion of mediation
              un(2, i(111232)),	-- Primal Gladiator's badge of citory
              un(2, i(111233)),	-- Primal Gladiator's insignia of victory
            },
          }),
          n(88161, {	-- Challenger Sunforge
            ["description"] = "Can only buy items from this vendor if you have Challenge Warlord: Gold Feat of Strength on your character.",
            ["coord"] = { 65.3, 59.3, 624 },
            ["groups"] = {
              i(136854),	-- Arsenal: Draenor Challenger's Armaments
              i(118401),	-- Arcana Shard Spire
              i(118396),	-- Bloodmaw Gargoyle
              i(118395),	-- Claws of Creation
              i(118409),	-- Cloudsong Glaive
              i(118411),	-- Crystal-Shot Longrifle
              i(118403),	-- Dimension-Ripper's Staff
              i(118408),	-- Elemental Crescent
              i(118397),	-- Equus
              i(118407),	-- Face of the Guardian
              i(118413),	-- Flamegrinder
              i(118406),	-- Furnace of the Great Machine
              i(118402),	-- Greatstaff of Infinite Knowledge
              i(118412),	-- Greatsword of the Inferno
              i(118404),	-- Living Longbow
              i(118405),	-- Shifting Felblade
              i(118398),	-- Soul Eater
              i(118399),	-- Suneater
              i(118410),	-- Tesseract Timepiece
              i(118996),	-- Blackfire Amulet
              un(2, i(119032, {	-- Rusted Challenger's Strongbox
                ["description"] = "This box was from the WoD Challenge Mode Dailies.",
                ["groups"] = {
                  un(2, i(118997)),	-- Blackfire Cape
                  un(2, i(118998)),	-- Blackfire Crystal
                  un(2, i(118999)),	-- Blackfire Ring
                  un(2, i(118988)),	-- Blackfire Scepter
                  un(2, i(118984)),	-- Blackfire Spellblade
                  un(2, i(118995)),	-- Blackfire Wand
                  un(2, i(119012)),	-- Blazemender Cabochon
                  un(2, i(119016)),	-- Blazemender Cloak
                  un(2, i(119006)),	-- Blazemender Loop
                  un(2, i(118946)),	-- Bouldercrush Breastplate
                  un(2, i(118947)),	-- Bouldercrush Gauntlets
                  un(2, i(118948)),	-- Bouldercrush Girdle
                  un(2, i(118949)),	-- Bouldercrush Helm
                  un(2, i(118950)),	-- Bouldercrush Legplates
                  un(2, i(118951)),	-- Bouldercrush Pauldrons
                  un(2, i(118952)),	-- Bouldercrush Sabatons
                  un(2, i(118953)),	-- Bouldercrush Shield
                  un(2, i(118954)),	-- Bouldercrush Vambraces
                  un(2, i(119007)),	-- Dark Night Band
                  un(2, i(119009)),	-- Dark Night Choker
                  un(2, i(119013)),	-- Dark Night Cloak
                  un(2, i(119010)),	-- Doomchain Collar
                  un(2, i(119014)),	-- Doomchain Drape
                  un(2, i(119008)),	-- Doomchain Signet
                  un(2, i(118979)),	-- Expeditious Axe
                  un(2, i(119017)),	-- Expeditious Axe
                  un(2, i(118981)),	-- Expeditious Bow
                  un(2, i(118980)),	-- Expeditious Broadaxe
                  un(2, i(118982)),	-- Expeditious Crossbow
                  un(2, i(118983)),	-- Expeditious Dagger
                  un(2, i(118994)),	-- Expeditious Greatsword
                  un(2, i(118986)),	-- Expeditious Gun
                  un(2, i(118989)),	-- Expeditious Hammer
                  un(2, i(119018)),	-- Expeditious Knuckles
                  un(2, i(118985)),	-- Expeditious Knuckles
                  un(2, i(118987)),	-- Expeditious Mace
                  un(2, i(119019)),	-- Expeditious Mace
                  un(2, i(118990)),	-- Expeditious Spear
                  un(2, i(118992)),	-- Expeditious Staff
                  un(2, i(118991)),	-- Expeditious Staff
                  un(2, i(118993)),	-- Expeditious Sword
                  un(2, i(119020)),	-- Expeditious Sword
                  un(2, i(118963)),	-- Ironburner Cord
                  un(2, i(118964)),	-- Ironburner Cowl
                  un(2, i(118965)),	-- Ironburner Handwraps
                  un(2, i(118966)),	-- Ironburner Leggings
                  un(2, i(118967)),	-- Ironburner Robe
                  un(2, i(118968)),	-- Ironburner Sandals
                  un(2, i(118969)),	-- Ironburner Spaulders
                  un(2, i(118970)),	-- Ironburner Wristwraps
                  un(2, i(118971)),	-- Longshot Belt
                  un(2, i(118972)),	-- Longshot Bracers
                  un(2, i(118973)),	-- Longshot Gauntlets
                  un(2, i(118974)),	-- Longshot Greaves
                  un(2, i(118975)),	-- Longshot Helm
                  un(2, i(118976)),	-- Longshot Legguards
                  un(2, i(118977)),	-- Longshot Shoulderguards
                  un(2, i(118978)),	-- Longshot Vest
                  un(2, i(119011)),	-- Mordant Gorget
                  un(2, i(119015)),	-- Mordant Greatcloak
                  un(2, i(119005)),	-- Mordant Signet
                  un(2, i(118955)),	-- Railwalker Bindings
                  un(2, i(118956)),	-- Railwalker Boots
                  un(2, i(118957)),	-- Railwalker Britches
                  un(2, i(118958)),	-- Railwalker Gloves
                  un(2, i(118959)),	-- Railwalker Hood
                  un(2, i(118960)),	-- Railwalker Jerkin
                  un(2, i(118961)),	-- Railwalker Shoulders
                  un(2, i(118962)),	-- Railwalker Waistband
                  un(2, i(119021)),	-- Stonebinder Shield
                },
              })),
              un(2, i(127831, {	-- Challenger's Strongbox
                ["description"] = "This box was from the WoD Challenge Mode Dailies.",
                ["groups"] = {
                  un(2, i(118997)),	-- Blackfire Cape
                  un(2, i(118998)),	-- Blackfire Crystal
                  un(2, i(118999)),	-- Blackfire Ring
                  un(2, i(118988)),	-- Blackfire Scepter
                  un(2, i(118984)),	-- Blackfire Spellblade
                  un(2, i(118995)),	-- Blackfire Wand
                  un(2, i(119012)),	-- Blazemender Cabochon
                  un(2, i(119016)),	-- Blazemender Cloak
                  un(2, i(119006)),	-- Blazemender Loop
                  un(2, i(118946)),	-- Bouldercrush Breastplate
                  un(2, i(118947)),	-- Bouldercrush Gauntlets
                  un(2, i(118948)),	-- Bouldercrush Girdle
                  un(2, i(118949)),	-- Bouldercrush Helm
                  un(2, i(118950)),	-- Bouldercrush Legplates
                  un(2, i(118951)),	-- Bouldercrush Pauldrons
                  un(2, i(118952)),	-- Bouldercrush Sabatons
                  un(2, i(118953)),	-- Bouldercrush Shield
                  un(2, i(118954)),	-- Bouldercrush Vambraces
                  un(2, i(119007)),	-- Dark Night Band
                  un(2, i(119009)),	-- Dark Night Choker
                  un(2, i(119013)),	-- Dark Night Cloak
                  un(2, i(119010)),	-- Doomchain Collar
                  un(2, i(119014)),	-- Doomchain Drape
                  un(2, i(119008)),	-- Doomchain Signet
                  un(2, i(118979)),	-- Expeditious Axe
                  un(2, i(119017)),	-- Expeditious Axe
                  un(2, i(118981)),	-- Expeditious Bow
                  un(2, i(118980)),	-- Expeditious Broadaxe
                  un(2, i(118982)),	-- Expeditious Crossbow
                  un(2, i(118983)),	-- Expeditious Dagger
                  un(2, i(118994)),	-- Expeditious Greatsword
                  un(2, i(118986)),	-- Expeditious Gun
                  un(2, i(118989)),	-- Expeditious Hammer
                  un(2, i(119018)),	-- Expeditious Knuckles
                  un(2, i(118985)),	-- Expeditious Knuckles
                  un(2, i(118987)),	-- Expeditious Mace
                  un(2, i(119019)),	-- Expeditious Mace
                  un(2, i(118990)),	-- Expeditious Spear
                  un(2, i(118992)),	-- Expeditious Staff
                  un(2, i(118991)),	-- Expeditious Staff
                  un(2, i(118993)),	-- Expeditious Sword
                  un(2, i(119020)),	-- Expeditious Sword
                  un(2, i(118963)),	-- Ironburner Cord
                  un(2, i(118964)),	-- Ironburner Cowl
                  un(2, i(118965)),	-- Ironburner Handwraps
                  un(2, i(118966)),	-- Ironburner Leggings
                  un(2, i(118967)),	-- Ironburner Robe
                  un(2, i(118968)),	-- Ironburner Sandals
                  un(2, i(118969)),	-- Ironburner Spaulders
                  un(2, i(118970)),	-- Ironburner Wristwraps
                  un(2, i(118971)),	-- Longshot Belt
                  un(2, i(118972)),	-- Longshot Bracers
                  un(2, i(118973)),	-- Longshot Gauntlets
                  un(2, i(118974)),	-- Longshot Greaves
                  un(2, i(118975)),	-- Longshot Helm
                  un(2, i(118976)),	-- Longshot Legguards
                  un(2, i(118977)),	-- Longshot Shoulderguards
                  un(2, i(118978)),	-- Longshot Vest
                  un(2, i(119011)),	-- Mordant Gorget
                  un(2, i(119015)),	-- Mordant Greatcloak
                  un(2, i(119005)),	-- Mordant Signet
                  un(2, i(118955)),	-- Railwalker Bindings
                  un(2, i(118956)),	-- Railwalker Boots
                  un(2, i(118957)),	-- Railwalker Britches
                  un(2, i(118958)),	-- Railwalker Gloves
                  un(2, i(118959)),	-- Railwalker Hood
                  un(2, i(118960)),	-- Railwalker Jerkin
                  un(2, i(118961)),	-- Railwalker Shoulders
                  un(2, i(118962)),	-- Railwalker Waistband
                  un(2, i(119021)),	-- Stonebinder Shield
                },
              })),
            },
          }),
          n(93909, {	-- Cladd Dawnstrider <Wild Gladiator>
            ["coord"] = { 49.3, 56.7, 624 },
            ["groups"] = {
              i(138634),	-- Arsenal: Wild Gladiator's Weapons
              i(125154),	-- Wild Gladiator's Cleaver
              i(125155),	-- Wild Gladiator's Shanker
              i(125156),	-- Wild Gladiator's Ripper
              i(125157),	-- Wild Gladiator's Pummeler
              i(125158),	-- Wild Gladiator's Quickblade
              i(125159),	-- Wild Gladiator's Longbow
              i(125160),	-- Wild Gladiator's Heavy Crossbow
              i(125161),	-- Wild Gladiator's Rifle
              i(125162),	-- Wild Gladiator's Pike
              i(125163),	-- Wild Gladiator's Staff
              i(125205),	-- Wild Gladiator's Spellblade
              i(125206),	-- Wild Gladiator's Gavel
              i(125207),	-- Wild Gladiator's Mageblade
              i(125208),	-- Wild Gladiator's Baton of Light
              i(125209),	-- Wild Gladiator's Touch of Defeat
              i(125210),	-- Wild Gladiator's Battle Staff
              i(125211),	-- Wild Gladiator's Energy Staff
              i(125220),	-- Wild Gladiator's Endgame
              i(125221),	-- Wild Gladiator's Reprieve
              i(125227),	-- Wild Gladiator's Redoubt
              i(125228),	-- Wild Gladiator's Barrier
              i(125316),	-- Wild Gladiator's Hacker
              i(125317),	-- Wild Gladiator's Render
              i(125318),	-- Wild Gladiator's Bonecracker
              i(125319),	-- Wild Gladiator's Slicer
              i(125320),	-- Wild Gladiator's Decapitator
              i(125321),	-- Wild Gladiator's Bonegrinder
              i(125322),	-- Wild Gladiator's Greatsword
              i(125330),	-- Wild Gladiator's Shield Wall
              i(129935),	-- Wild Gladiator's Runeaxe
              i(125164),	-- Wild Gladiator's Cape of Cruelty
              i(125165),	-- Wild Gladiator's Cape of Prowess
              i(125171),	-- Wild Gladiator's Cord of Cruelty
              i(125172),	-- Wild Gladiator's Cord of Prowess
              i(125173),	-- Wild Gladiator's Cord of Victory
              i(125174),	-- Wild Gladiator's Treads of Cruelty
              i(125175),	-- Wild Gladiator's Treads of Prowess
              i(125176),	-- Wild Gladiator's Treads of Victory
              i(125177),	-- Wild Gladiator's Cuffs of Prowess
              i(125178),	-- Wild Gladiator's Cuffs of Cruelty
              i(125179),	-- Wild Gladiator's Cuffs of Victory
              i(125180),	-- Wild Gladiator's Gloves of Prowess
              i(125181),	-- Wild Gladiator's Hood of Prowess
              i(125182),	-- Wild Gladiator's Leggings of Prowess
              i(125183),	-- Wild Gladiator's Robes of Prowess
              i(125184),	-- Wild Gladiator's Amice of Prowess
              i(125185),	-- Wild Gladiator's Handguards of Cruelty
              i(125186),	-- Wild Gladiator's Cowl of Cruelty
              i(125187),	-- Wild Gladiator's Trousers of Cruelty
              i(125188),	-- Wild Gladiator's Raiment of Cruelty
              i(125189),	-- Wild Gladiator's Mantle of Cruelty
              i(125190),	-- Wild Gladiator's Dreadplate Chestpiece
              i(125191),	-- Wild Gladiator's Dreadplate Gauntlets
              i(125192),	-- Wild Gladiator's Dreadplate Helm
              i(125193),	-- Wild Gladiator's Dreadplate Legguards
              i(125194),	-- Wild Gladiator's Dreadplate Shoulders
              i(125195),	-- Wild Gladiator's Dragonhide Gloves
              i(125196),	-- Wild Gladiator's Dragonhide Helm
              i(125197),	-- Wild Gladiator's Dragonhide Legguards
              i(125198),	-- Wild Gladiator's Dragonhide Robes
              i(125199),	-- Wild Gladiator's Dragonhide Spaulders
              i(125200),	-- Wild Gladiator's Chain Armor
              i(125201),	-- Wild Gladiator's Chain Gauntlets
              i(125202),	-- Wild Gladiator's Chain Helm
              i(125203),	-- Wild Gladiator's Chain Leggings
              i(125204),	-- Wild Gladiator's Chain Spaulders
              i(125212),	-- Wild Gladiator's Drape of Cruelty
              i(125213),	-- Wild Gladiator's Drape of Prowess
              i(125214),	-- Wild Gladiator's Drape of Meditation
              i(125215),	-- Wild Gladiator's Drape of Contemplation
              i(125229),	-- Wild Gladiator's Belt of Prowess
              i(125230),	-- Wild Gladiator's Belt of Cruelty
              i(125231),	-- Wild Gladiator's Belt of Victory
              i(125232),	-- Wild Gladiator's Boots of Cruelty
              i(125233),	-- Wild Gladiator's Boots of Prowess
              i(125234),	-- Wild Gladiator's Boots of Victory
              i(125235),	-- Wild Gladiator's Bindings of Cruelty
              i(125236),	-- Wild Gladiator's Bindings of Prowess
              i(125237),	-- Wild Gladiator's Bindings of Victory
              i(125238),	-- Wild Gladiator's Tunic
              i(125239),	-- Wild Gladiator's Gloves
              i(125240),	-- Wild Gladiator's Helm
              i(125241),	-- Wild Gladiator's Legguards
              i(125242),	-- Wild Gladiator's Spaulders
              i(125243),	-- Wild Gladiator's Chestguard
              i(125244),	-- Wild Gladiator's Grips
              i(125245),	-- Wild Gladiator's Headcover
              i(125246),	-- Wild Gladiator's Leggings
              i(125247),	-- Wild Gladiator's Pauldrons
              i(125248),	-- Wild Gladiator's Silk Handguards
              i(125249),	-- Wild Gladiator's Silk Cowl
              i(125250),	-- Wild Gladiator's Silk Trousers
              i(125251),	-- Wild Gladiator's Silk Robe
              i(125252),	-- Wild Gladiator's Silk Amice
              i(125253),	-- Wild Gladiator's Waistguard of Cruelty
              i(125254),	-- Wild Gladiator's Waistguard of Prowess
              i(125255),	-- Wild Gladiator's Waistguard of Victory
              i(125256),	-- Wild Gladiator's Footguards of Cruelty
              i(125257),	-- Wild Gladiator's Footguards of Prowess
              i(125258),	-- Wild Gladiator's Footguards of Victory
              i(125259),	-- Wild Gladiator's Armbands of Prowess
              i(125260),	-- Wild Gladiator's Armbands of Cruelty
              i(125261),	-- Wild Gladiator's Armbands of Victory
              i(125262),	-- Wild Gladiator's Armor
              i(125263),	-- Wild Gladiator's Gauntlets
              i(125264),	-- Wild Gladiator's Helm
              i(125265),	-- Wild Gladiator's Leggings
              i(125266),	-- Wild Gladiator's Spaulders
              i(125267),	-- Wild Gladiator's Chestguard
              i(125268),	-- Wild Gladiator's Gloves
              i(125269),	-- Wild Gladiator's Coif
              i(125270),	-- Wild Gladiator's Leggings
              i(125271),	-- Wild Gladiator's Pauldrons
              i(125272),	-- Wild Gladiator's Ironskin Gloves
              i(125273),	-- Wild Gladiator's Ironskin Helm
              i(125274),	-- Wild Gladiator's Ironskin Legguards
              i(125275),	-- Wild Gladiator's Ironskin Spaulders
              i(125276),	-- Wild Gladiator's Ironskin Tunic
              i(125277),	-- Wild Gladiator's Scaled Chestpiece
              i(125278),	-- Wild Gladiator's Scaled Gauntlets
              i(125279),	-- Wild Gladiator's Scaled Helm
              i(125280),	-- Wild Gladiator's Scaled Legguards
              i(125281),	-- Wild Gladiator's Scaled Shoulders
              i(125282),	-- Wild Gladiator's Girdle of Cruelty
              i(125283),	-- Wild Gladiator's Girdle of Prowess
              i(125284),	-- Wild Gladiator's Girdle of Victory
              i(125285),	-- Wild Gladiator's Warboots of Cruelty
              i(125286),	-- Wild Gladiator's Warboots of Prowess
              i(125287),	-- Wild Gladiator's Warboots of Victory
              i(125288),	-- Wild Gladiator's Armplates of Cruelty
              i(125289),	-- Wild Gladiator's Armplates of Prowess
              i(125290),	-- Wild Gladiator's Armplates of Victory
              i(125291),	-- Wild Gladiator's Plate Breastplate
              i(125292),	-- Wild Gladiator's Plate Gloves
              i(125293),	-- Wild Gladiator's Plate Helmet
              i(125294),	-- Wild Gladiator's Legplates
              i(125295),	-- Wild Gladiator's Shoulderplates
              i(125296),	-- Wild Gladiator's Plate Chestguard
              i(125297),	-- Wild Gladiator's Plate Grips
              i(125298),	-- Wild Gladiator's Plate Visor
              i(125299),	-- Wild Gladiator's Plate Leggings
              i(125300),	-- Wild Gladiator's Plate Pauldrons
              i(125301),	-- Wild Gladiator's Satin Gloves
              i(125302),	-- Wild Gladiator's Satin Hood
              i(125303),	-- Wild Gladiator's Satin Leggings
              i(125304),	-- Wild Gladiator's Satin Robe
              i(125305),	-- Wild Gladiator's Satin Mantle
              i(125306),	-- Wild Gladiator's Leather Tunic
              i(125307),	-- Wild Gladiator's Leather Gloves
              i(125308),	-- Wild Gladiator's Leather Helm
              i(125309),	-- Wild Gladiator's Leather Legguards
              i(125310),	-- Wild Gladiator's Leather Spaulders
              i(125311),	-- Wild Gladiator's Ringmail Armor
              i(125312),	-- Wild Gladiator's Ringmail Gauntlets
              i(125313),	-- Wild Gladiator's Ringmail Helm
              i(125314),	-- Wild Gladiator's Ringmail Leggings
              i(125315),	-- Wild Gladiator's Ringmail Spaulders
              i(125323),	-- Wild Gladiator's Cloak of Cruelty
              i(125324),	-- Wild Gladiator's Cloak of Prowess
              i(125331),	-- Wild Gladiator's Cloak of Endurance
              i(125352),	-- Wild Gladiator's Felweave Handguards
              i(125353),	-- Wild Gladiator's Felweave Cowl
              i(125354),	-- Wild Gladiator's Felweave Trousers
              i(125355),	-- Wild Gladiator's Felweave Raiment
              i(125356),	-- Wild Gladiator's Felweave Amice
              i(125357),	-- Wild Gladiator's Plate Chestpiece
              i(125358),	-- Wild Gladiator's Plate Gauntlets
              i(125359),	-- Wild Gladiator's Plate Helm
              i(125360),	-- Wild Gladiator's Plate Legguards
              i(125361),	-- Wild Gladiator's Plate Shoulders
              i(139016),	-- Wild Gladiator's Armbands of Alacrity
            },
          }),
          n(86382, {	-- Dawn-Seeker Alkset <Apexis Leggings Trader>
            ["coord"] = { 65.2, 64.2, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
              ["groups"] = {
                i(119821, {	-- Contact: Dawnseeker Rukaryx
                  follower(462),	-- Dawnseeker Rukaryx
                }),
                i(116768),	-- Mosshide Riverwallow
              },
              }),
              i(115376),	-- Crystal-Leaf Legguards
              i(115377),	-- Crystal-Plated Legplates
              i(115375),	-- Crystalhide Legguards
              i(122318),	-- Ethereal Crystal-Leaf Legguards
              i(122319),	-- Ethereal Crystal-Plated Legplates
              i(122317),	-- Ethereal Crystalhide Legguards
              i(122316),	-- Ethereal Windcrystal Leggings
              i(116929),	-- Exceptional Crystal-Leaf Legguards
              i(116930),	-- Exceptional Crystal-Plated Legplates
              i(116928),	-- Exceptional Crystalhide Legguards
              i(116927),	-- Exceptional Windcrystal Leggings
              i(116933),	-- Flawless Crystal-Leaf Legguards
              i(116934),	-- Flawless Crystal-Plated Legplates
              i(116932),	-- Flawless Crystalhide Legguards
              i(116931),	-- Flawless Windcrystal Leggings
              i(115374),	-- Windcrystal Leggings
            }
          }),
          n(86378, {	-- Dawn-Seeker Jiklar <Apexis Cloak Trader>
            ["coord"] = { 66.6, 63.6, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
                ["groups"] = {
                  i(119821, {	-- Contact: Dawnseeker Rukaryx
                    follower(462),	-- Dawnseeker Rukaryx
                  }),
                  i(116768),	-- Mosshide Riverwallow
                },
              }),
              i(116976),	-- Crystal Reinforced Doomcloak
              i(116973),	-- Crystal-Edged Bladecloak
              i(116974),	-- Crystalclasp Stormcloak
              i(122332),	-- Ethereal Crystal Reinforced Doomcloak
              i(122329),	-- Ethereal Crystal-Edged Bladecloak
              i(122330),	-- Ethereal Crystalclasp Stormcloak
              i(122331),	-- Ethereal Refractory Heartcloak
              i(122328),	-- Ethereal Shard-Covered Dreadcloak
              i(115394),	-- Exceptional Crystal Reinforced Doomcloak
              i(115391),	-- Exceptional Crystal-Edged Bladecloak
              i(115392),	-- Exceptional Crystalclasp Stormcloak
              i(115393),	-- Exceptional Refractory Heartcloak
              i(115395),	-- Exceptional Shard-Covered Dreadcloak
              i(116972),	-- Flawless Crystal Reinforced Doomcloak
              i(116969),	-- Flawless Crystal-Edged Bladecloak
              i(116970),	-- Flawless Crystalclasp Stormcloak
              i(116971),	-- Flawless Refractory Heartcloak
              i(116951),	-- Flawless Shard-Covered Dreadcloak
              i(116975),	-- Refractory Heartcloak
              i(116952),	-- Shard-Covered Dreadcloak
            },
          }),
          n(91322, {	-- Dawn-Seeker Kayrek <Apexis Bracer Trader>
            ["coord"] = { 65.6, 64.7, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
                ["groups"] = {
                  i(119821, {	-- Contact: Dawnseeker Rukaryx
                    follower(462),	-- Dawnseeker Rukaryx
                  }),
                  i(116768),	-- Mosshide Riverwallow
                },
              }),
              i(116967),	-- Crystal-Leaf Bracers
              i(116968),	-- Crystal-Plated Bracers
              i(116966),	-- Crystalhide Bracers
              i(122314),	-- Ethereal Crystal-Leaf Bracers
              i(122315),	-- Ethereal Crystal-Plated Bracers
              i(122313),	-- Ethereal Crystalhide Bracers
              i(122312),	-- Ethereal Windcrystal Bracers
              i(116963),	-- Exceptional Crystal-Leaf Bracers
              i(116964),	-- Exceptional Crystal-Plated Bracers
              i(116962),	-- Exceptional Crystalhide Bracers
              i(116961),	-- Exceptional Windcrystal Bracers
              i(115402),	-- Flawless Crystal-Leaf Bracers
              i(115403),	-- Flawless Crystal-Plated Bracers
              i(115401),	-- Flawless Crystalhide Bracers
              i(115400),	-- Flawless Windcrystal Bracers
              i(116965),	-- Windcrystal Bracers
            },
          }),
          n(86376, {	-- Dawn-Seeker Kirrik <Apexis Helm Trader>
            ["coord"] = { 66.7, 64.3, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
                ["groups"] = {
                  i(119821, {	-- Contact: Dawnseeker Rukaryx
                    follower(462),	-- Dawnseeker Rukaryx
                  }),
                  i(116768),	-- Mosshide Riverwallow
                },
              }),
              i(116955),	-- Crystal-Leaf Helm
              i(116956),	-- Crystal-Plated Greathelm
              i(116954),	-- Crystalhide Cowl
              i(122310),	-- Ethereal Crystal-Leaf Helm
              i(122311),	-- Ethereal Crystal-Plated Greathelm
              i(122309),	-- Ethereal Crystalhide Cowl
              i(122308),	-- Ethereal Windcrystal Hood
              i(116959),	-- Exceptional Crystal-Leaf Helm
              i(116960),	-- Exceptional Crystal-Plated Greathelm
              i(116958),	-- Exceptional Crystalhide Cowl
              i(116957),	-- Exceptional Windcrystal Hood
              i(115398),	-- Flawless Crystal-Leaf Helm
              i(115399),	-- Flawless Crystal-Plated Greathelm
              i(115397),	-- Flawless Crystalhide Cowl
              i(115396),	-- Flawless Windcrystal Hood
              i(116953),	-- Windcrystal Hood
            },
          }),
          n(86379, {	-- Dawn-Seeker Rikks <Apexis Glove Trader>
            ["coord"] = { 66.0, 64.5, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
                ["groups"] = {
                  i(119821, {	-- Contact: Dawnseeker Rukaryx
                    follower(462),	-- Dawnseeker Rukaryx
                  }),
                  i(116768),	-- Mosshide Riverwallow
                },
              }),
              i(116945),	-- Crystal-Leaf Gloves
              i(116946),	-- Crystal-Plated Gauntlets
              i(116944),	-- Crystalhide Grips
              i(122326),	-- Ethereal Crystal-Leaf Gloves
              i(122327),	-- Ethereal Crystal-Plated Gauntlets
              i(122325),	-- Ethereal Crystalhide Grips
              i(122324),	-- Ethereal Windcrystal Wraps
              i(115389),	-- Exceptional Crystal-Leaf Gloves
              i(115390),	-- Exceptional Crystal-Plated Gauntlets
              i(115388),	-- Exceptional Crystalhide Grips
              i(115387),	-- Exceptional Windcrystal Wraps
              i(116949),	-- Flawless Crystal-Leaf Gloves
              i(116950),	-- Flawless Crystal-Plated Gauntlets
              i(116948),	-- Flawless Crystalhide Grips
              i(116947),	-- Flawless Windcrystal Wraps
              i(116943),	-- Windcrystal Wraps
            },
          }),
          n(92503, {	-- Dawn-Seeker Skariss <Apexis Belt Trader>
            ["coord"] = { 66.4, 62.3, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
                ["groups"] = {
                  i(119821, {	-- Contact: Dawnseeker Rukaryx
                    follower(462),	-- Dawnseeker Rukaryx
                  }),
                  i(116768),	-- Mosshide Riverwallow
                },
              }),
              i(115380),	-- Crystal-Leaf Chain
              i(115381),	-- Crystal-Plated Greatbelt
              i(115379),	-- Crystalhide Belt
              i(122322),	-- Ethereal Crystal-Leaf Chain
              i(122323),	-- Ethereal Crystal-Plated Greatbelt
              i(122321),	-- Ethereal Crystalhide Belt
              i(122320),	-- Ethereal Windcrystal Cord
              i(116937),	-- Exceptional Crystal-Leaf Chain
              i(116938),	-- Exceptional Crystal-Plated Greatbelt
              i(116936),	-- Exceptional Crystalhide Belt
              i(116935),	-- Exceptional Windcrystal Cord
              i(116941),	-- Flawless Crystal-Leaf Chain
              i(116942),	-- Flawless Crystal-Plated Greatbelt
              i(116940),	-- Flawless Crystalhide Belt
              i(116939),	-- Flawless Windcrystal Cord
              i(115378),	-- Windcrystal Cord
            },
          }),
          n(128759, {	-- Dazzerian <Warspear Quartermaster>
            ["coord"] = { 49.2, 55.0, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
                un(2, i(116775)),	-- Breezestrider Stallion (Rep removed from Medallion of the Legion in hotfix for 8.0)
              }),
              un(2, i(115500)),	-- Disposable Pocket Flying Machine (Rep removed from Medallion of the Legion in hotfix for 8.0)
              un(2, i(115518)),	-- Vol'jin's Spear Tabard (Rep removed from Medallion of the Legion in hotfix for 8.0)
            },
          }),
          n(93908, {	-- Fobbly Kickfix <Wild Combatant>
            ["coord"] = { 49.1, 56.4, 624 },
            ["groups"] = {
              i(138629),	-- Arsenal: Wild Combatant's Weapons
              i(125362),	-- Wild Combatant's Cleaver
              i(125363),	-- Wild Combatant's Shanker
              i(125364),	-- Wild Combatant's Ripper
              i(125365),	-- Wild Combatant's Pummeler
              i(125366),	-- Wild Combatant's Quickblade
              i(125367),	-- Wild Combatant's Longbow
              i(125368),	-- Wild Combatant's Heavy Crossbow
              i(125369),	-- Wild Combatant's Rifle
              i(125370),	-- Wild Combatant's Pike
              i(125371),	-- Wild Combatant's Staff
              i(125405),	-- Wild Combatant's Spellblade
              i(125406),	-- Wild Combatant's Gavel
              i(125407),	-- Wild Combatant's Mageblade
              i(125408),	-- Wild Combatant's Baton of Light
              i(125409),	-- Wild Combatant's Touch of Defeat
              i(125410),	-- Wild Combatant's Battle Staff
              i(125411),	-- Wild Combatant's Energy Staff
              i(125420),	-- Wild Combatant's Endgame
              i(125421),	-- Wild Combatant's Reprieve
              i(125427),	-- Wild Combatant's Redoubt
              i(125428),	-- Wild Combatant's Barrier
              i(125492),	-- Wild Combatant's Hacker
              i(125493),	-- Wild Combatant's Render
              i(125494),	-- Wild Combatant's Bonecracker
              i(125495),	-- Wild Combatant's Slicer
              i(125496),	-- Wild Combatant's Decapitator
              i(125497),	-- Wild Combatant's Bonegrinder
              i(125498),	-- Wild Combatant's Greatsword
              i(125506),	-- Wild Combatant's Shield Wall
              i(127380),	-- Wild Combatant's Chopper
              i(125372),	-- Wild Combatant's Cape of Cruelty
              i(125373),	-- Wild Combatant's Cape of Prowess
              i(125379),	-- Wild Combatant's Cord of Cruelty
              i(125380),	-- Wild Combatant's Cord of Prowess
              i(125381),	-- Wild Combatant's Treads of Cruelty
              i(125382),	-- Wild Combatant's Treads of Prowess
              i(125383),	-- Wild Combatant's Cuffs of Prowess
              i(125384),	-- Wild Combatant's Cuffs of Cruelty
              i(125390),	-- Wild Combatant's Dreadplate Chestpiece
              i(125391),	-- Wild Combatant's Dreadplate Gauntlets
              i(125392),	-- Wild Combatant's Dreadplate Helm
              i(125393),	-- Wild Combatant's Dreadplate Legguards
              i(125394),	-- Wild Combatant's Dreadplate Shoulders
              i(125395),	-- Wild Combatant's Dragonhide Gloves
              i(125396),	-- Wild Combatant's Dragonhide Helm
              i(125397),	-- Wild Combatant's Dragonhide Legguards
              i(125398),	-- Wild Combatant's Dragonhide Tunic
              i(125399),	-- Wild Combatant's Dragonhide Spaulders
              i(125400),	-- Wild Combatant's Chain Armor
              i(125401),	-- Wild Combatant's Chain Gauntlets
              i(125402),	-- Wild Combatant's Chain Helm
              i(125403),	-- Wild Combatant's Chain Leggings
              i(125404),	-- Wild Combatant's Chain Spaulders
              i(125412),	-- Wild Combatant's Drape of Cruelty
              i(125413),	-- Wild Combatant's Drape of Prowess
              i(125414),	-- Wild Combatant's Drape of Meditation
              i(125415),	-- Wild Combatant's Drape of Contemplation
              i(125429),	-- Wild Combatant's Belt of Prowess
              i(125430),	-- Wild Combatant's Belt of Cruelty
              i(125431),	-- Wild Combatant's Boots of Cruelty
              i(125432),	-- Wild Combatant's Boots of Prowess
              i(125433),	-- Wild Combatant's Bindings of Cruelty
              i(125434),	-- Wild Combatant's Bindings of Prowess
              i(125440),	-- Wild Combatant's Silk Handguards
              i(125441),	-- Wild Combatant's Silk Cowl
              i(125442),	-- Wild Combatant's Silk Trousers
              i(125443),	-- Wild Combatant's Silk Robe
              i(125444),	-- Wild Combatant's Silk Amice
              i(125445),	-- Wild Combatant's Waistguard of Cruelty
              i(125446),	-- Wild Combatant's Waistguard of Prowess
              i(125447),	-- Wild Combatant's Footguards of Cruelty
              i(125448),	-- Wild Combatant's Footguards of Prowess
              i(125449),	-- Wild Combatant's Armbands of Prowess
              i(125450),	-- Wild Combatant's Armbands of Cruelty
              i(125456),	-- Wild Combatant's Ironskin Gloves
              i(125457),	-- Wild Combatant's Ironskin Helm
              i(125458),	-- Wild Combatant's Ironskin Legguards
              i(125459),	-- Wild Combatant's Ironskin Spaulders
              i(125460),	-- Wild Combatant's Ironskin Tunic
              i(125461),	-- Wild Combatant's Scaled Chestpiece
              i(125462),	-- Wild Combatant's Scaled Gauntlets
              i(125463),	-- Wild Combatant's Scaled Helm
              i(125464),	-- Wild Combatant's Scaled Legguards
              i(125465),	-- Wild Combatant's Scaled Shoulders
              i(125466),	-- Wild Combatant's Girdle of Cruelty
              i(125467),	-- Wild Combatant's Girdle of Prowess
              i(125468),	-- Wild Combatant's Warboots of Cruelty
              i(125469),	-- Wild Combatant's Warboots of Prowess
              i(125470),	-- Wild Combatant's Armplates of Cruelty
              i(125471),	-- Wild Combatant's Armplates of Prowess
              i(125477),	-- Wild Combatant's Satin Gloves
              i(125478),	-- Wild Combatant's Satin Hood
              i(125479),	-- Wild Combatant's Satin Leggings
              i(125480),	-- Wild Combatant's Satin Robe
              i(125481),	-- Wild Combatant's Satin Mantle
              i(125482),	-- Wild Combatant's Leather Tunic
              i(125483),	-- Wild Combatant's Leather Gloves
              i(125484),	-- Wild Combatant's Leather Helm
              i(125485),	-- Wild Combatant's Leather Legguards
              i(125486),	-- Wild Combatant's Leather Spaulders
              i(125487),	-- Wild Combatant's Ringmail Armor
              i(125488),	-- Wild Combatant's Ringmail Gauntlets
              i(125489),	-- Wild Combatant's Ringmail Helm
              i(125490),	-- Wild Combatant's Ringmail Leggings
              i(125491),	-- Wild Combatant's Ringmail Spaulders
              i(125499),	-- Wild Combatant's Cloak of Cruelty
              i(125500),	-- Wild Combatant's Cloak of Prowess
              i(125526),	-- Wild Combatant's Cloak of Endurance
              i(125530),	-- Wild Combatant's Felweave Handguards
              i(125531),	-- Wild Combatant's Felweave Cowl
              i(125532),	-- Wild Combatant's Felweave Trousers
              i(125533),	-- Wild Combatant's Felweave Raiment
              i(125534),	-- Wild Combatant's Felweave Amice
              i(125535),	-- Wild Combatant's Plate Chestpiece
              i(125536),	-- Wild Combatant's Plate Gauntlets
              i(125537),	-- Wild Combatant's Plate Helm
              i(125538),	-- Wild Combatant's Plate Legguards
              i(125539),	-- Wild Combatant's Plate Shoulders
            },
          }),
          n(86045, {	-- Ged'kah <Enchanting Recipes>
            ["coord"] = { 78.0, 53.7, 624 },
            ["groups"] = {
              i(111922, {		-- Draenor Enchanting
                ["collectible"] = false,
                ["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
                ["groups"] = {
                  recipe(177043),	-- Secrets of Draenor Enchanting
                  recipe(169092),	-- Temporal Crystal
                  recipe(169091),	-- Luminous Shard
                  recipe(162948),	-- Enchanted Dust
                  recipe(158907),	-- Breath of Critical Strike [Ring]
                  recipe(158908),	-- Breath of Haste [Ring]
                  recipe(158909),	-- Breath of Mastery
                  recipe(158896),	-- Breath of Versatility [Neck]
                  un(1, recipe(158910)),	-- Breath of Mastery
                  recipe(158911),	-- Breath of Versatility
                  recipe(159236),	-- Mark of the Shattered Hand
                },
              }),
              i(119293, {		-- Secret of Draenor Enchanting
                i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
                i(118429),	-- Formula: Enchant Cloak - Breath of Haste
                i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
                i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
                i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
                i(118434),	-- Formula: Enchant Cloak - Gift of Haste
                i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
                i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
                i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
                i(118439),	-- Formula: Enchant Neck - Breath of Haste
                i(118440),	-- Formula: Enchant Neck - Breath of Mastery
                i(118442),	-- Formula: Enchant Neck - Breath of Versatility
                i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
                i(118444),	-- Formula: Enchant Neck - Gift of Haste
                i(118445),	-- Formula: Enchant Neck - Gift of Mastery
                i(118447),	-- Formula: Enchant Neck - Gift of Versatility
                i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
                i(118454),	-- Formula: Enchant Ring - Gift of Haste
                i(118455),	-- Formula: Enchant Ring - Gift of Mastery
                i(118457),	-- Formula: Enchant Ring - Gift of Versatility
                i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
                i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
                i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
                i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
                i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
                i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
                i(138882),	-- Formula: Tome of Illusions: Draenor
              }),
            },
          }),
          n(87542, {	-- Joshua Alvarez <Alchemy Recipes>
            ["coord"] = { 61.0, 27.4, 624 },
            ["groups"] = {
              i(109558, {		-- A Treatise on the Alchemy of Draenor
                ["collectible"] = false,
                ["spellID"] = 0,
                ["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
                ["groups"] = {
                  recipe(156587),	-- Alchemical Catalyst
                  recipe(156585),	-- Crescent Oil
                  recipe(175865),	-- Draenic Invisibility Potion
                  recipe(175867),	-- Draenic Living Action Potion
                  recipe(156582),	-- Draenic Mana Potion
                  recipe(175853),	-- Draenic Swiftness Potion
                  recipe(175866),	-- Draenic Water Breathing Elixir
                  recipe(175869),	-- Draenic Water Walking Elixir
                  recipe(175868),	-- Pure Rage Potion
                recipe(175880),	-- Secrets of Draenor Alchemy
                },
              }),
              i(112042),	-- Recipe: Draenic Channeled Mana Potion
              un(1, i(112043)),	-- Recipe: Draenic Mana Potion
              i(112041),	-- Recipe: Draenic Armor Potion
              i(112038),	-- Recipe: Draenic Agility Potion
              i(112039),	-- Recipe: Draenic Intellect Potion
              i(112040),	-- Recipe: Draenic Strength Potion
              un(1, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
              i(118700, {	-- Secret of Draenor Alchemy
                i(112023),	-- Recipe: Draenic Philosopher's Stone
                i(112045),	-- Recipe: Draenic Rejuvenation Potion
                i(112024),	-- Recipe: Draenic Agility Flask
                i(112026),	-- Recipe: Draenic Intellect Flask
                i(112030),	-- Recipe: Draenic Stamina Flask
                i(112027),	-- Recipe: Draenic Strength Flask
                i(112031),	-- Recipe: Greater Draenic Agility Flask
                i(112033),	-- Recipe: Greater Draenic Intellect Flask
                i(112037),	-- Recipe: Greater Draenic Stamina Flask
                i(112034),	-- Recipe: Greater Draenic Strength Flask
                i(112047),	-- Recipe: Transmorphic Tincture
                i(160662), 	-- Recipe: Blackwater Anti-Venom
                i(160663), 	-- Recipe: Healing Tonic
                i(160661), 	-- Recipe: Fire Ammonite Oil
                i(114028, {	-- Small Pouch of Coins
                  ["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
                }),
              }),
            },
          }),
          n(87548, {	-- Kaevan Highwit <Jewelcrafting Designs>
            ["coord"] = { 60.4, 40.7, 624 },
            ["groups"] = {
              i(115359, {	-- Draenor Jewelcrafting
                i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
                  i(116087),	-- Recipe: Glowing Blackrock Band
                  i(116081),	-- Recipe: Glowing Iron Band
                  i(116084),	-- Recipe: Glowing Iron Choker
                  i(116088),	-- Recipe: Shifting Blackrock Band
                  i(116082),	-- Recipe: Shifting Iron Band
                  i(116085),	-- Recipe: Shifting Iron Choker
                  i(116089),	-- Recipe: Whispering Blackrock Band
                  i(116083),	-- Recipe: Whispering Iron Band
                  i(116086),	-- Recipe: Whispering Iron Choker
                  recipe(170700),	-- Taladite Crystal
                }),
              }),
              i(118723, {	-- Secret of Draenor Jewelcrafting
                i(116096),	-- Recipe: Critical Strike Taladite
                i(116093),	-- Recipe: Glowing Taladite Pendant
                i(116090),	-- Recipe: Glowing Taladite Ring
                i(116102),	-- Recipe: Greater Critical Strike Taladite
                i(116103),	-- Recipe: Greater Haste Taladite
                i(116104),	-- Recipe: Greater Mastery Taladite
                i(116107),	-- Recipe: Greater Stamina Taladite
                i(116106),	-- Recipe: Greater Versatility Taladite
                i(116097),	-- Recipe: Haste Taladite
                i(116098),	-- Recipe: Mastery Taladite
                i(116109),	-- Recipe: Prismatic Focusing Lens
                i(116108),	-- Recipe: Reflecting Prism
                i(116094),	-- Recipe: Shifting Taladite Pendant
                i(116091),	-- Recipe: Shifting Taladite Ring
                i(116101),	-- Recipe: Stamina Taladite
                i(116079),	-- Recipe: Taladite Amplifier
                i(116078),	-- Recipe: Taladite Recrystalizer
                i(116100),	-- Recipe: Versatility Taladite
                i(116095),	-- Recipe: Whispering Taladite Pendant
                i(116092),	-- Recipe: Whispering Taladite Ring
              }),
            },
          }),
          n(93917, {	-- Malukah Lightsong <Warmongering Gladiator>
            ["coord"] = { 48.9, 57.3, 624 },
            ["groups"] = {
              un(14, i(120287)),	-- Enchanter's Illusion - Primal Victory
              i(138636),	-- Arsenal: Warmongering Gladiator's Weapons
              i(126342),-- Warmongering Gladiator's Barrier
              i(126322),-- Warmongering Gladiator's Baton of Light
              i(126324),-- Warmongering Gladiator's Battle Staff
              i(126432),-- Warmongering Gladiator's Bonecracker
              i(126435),-- Warmongering Gladiator's Bonegrinder
              i(126268),-- Warmongering Gladiator's Cleaver
              i(126434),-- Warmongering Gladiator's Decapitator
              i(126334),-- Warmongering Gladiator's Endgame
              i(126325),-- Warmongering Gladiator's Energy Staff
              i(126320),-- Warmongering Gladiator's Gavel
              i(126436),-- Warmongering Gladiator's Greatsword
              i(126430),-- Warmongering Gladiator's Hacker
              i(126274),-- Warmongering Gladiator's Heavy Crossbow
              i(126273),-- Warmongering Gladiator's Longbow
              i(126321),-- Warmongering Gladiator's Mageblade
              i(126276),-- Warmongering Gladiator's Pike
              i(126271),-- Warmongering Gladiator's Pummeler
              i(126272),-- Warmongering Gladiator's Quickblade
              i(126341),-- Warmongering Gladiator's Redoubt
              i(126431),-- Warmongering Gladiator's Render
              i(126335),-- Warmongering Gladiator's Reprieve
              i(126275),-- Warmongering Gladiator's Rifle
              i(126270),-- Warmongering Gladiator's Ripper
              i(126269),-- Warmongering Gladiator's Shanker
              i(126444),-- Warmongering Gladiator's Shield Wall
              i(126433),-- Warmongering Gladiator's Slicer
              i(126319),-- Warmongering Gladiator's Spellblade
              i(126277),-- Warmongering Gladiator's Staff
              i(126323),-- Warmongering Gladiator's Touch of Defeat
              {	-- Ensemble: Warmongering Gladiator's Satin Armor
                ["groups"] = {
                  i(126416),	-- Warmongering Gladiator's Satin Hood
                  i(126419),	-- Warmongering Gladiator's Satin Mantle
                  i(126418),	-- Warmongering Gladiator's Satin Robe
                  i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
                  i(126415),	-- Warmongering Gladiator's Satin Gloves
                  i(126285),	-- Warmongering Gladiator's Cord of Cruelty
                  i(126417),	-- Warmongering Gladiator's Satin Leggings
                  i(126288),	-- Warmongering Gladiator's Treads of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138510,
              },
              {	-- Ensemble: Warmongering Gladiator's Silk Armor
                ["groups"] = {
                  i(126363),	-- Warmongering Gladiator's Silk Cowl
                  i(126366),	-- Warmongering Gladiator's Silk Amice
                  i(126365),	-- Warmongering Gladiator's Silk Robe
                  i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
                  i(126362),	-- Warmongering Gladiator's Silk Handguards
                  i(126285),	-- Warmongering Gladiator's Cord of Cruelty
                  i(126364),	-- Warmongering Gladiator's Silk Trousers
                  i(126288),	-- Warmongering Gladiator's Treads of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138508,
              },
              {	-- Ensemble: Warmongering Gladiator's Felweave Armor
                ["groups"] = {
                  i(126467),	-- Warmongering Gladiator's Felweave Cowl
                  i(126470),	-- Warmongering Gladiator's Felweave Amice
                  i(126469),	-- Warmongering Gladiator's Felweave Raiment
                  i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
                  i(126466),	-- Warmongering Gladiator's Felweave Handguards
                  i(126285),	-- Warmongering Gladiator's Cord of Cruelty
                  i(126468),	-- Warmongering Gladiator's Felweave Trousers
                  i(126288),	-- Warmongering Gladiator's Treads of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138512,
              },
              {	-- Ensemble: Warmongering Gladiator's Dragonhide Armor
                ["groups"] = {
                  i(126310),	-- Warmongering Gladiator's Dragonhide Helm
                  i(126313),	-- Warmongering Gladiator's Dragonhide Spaulders
                  i(126312),	-- Warmongering Gladiator's Dragonhide Robes
                  i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
                  i(126309),	-- Warmongering Gladiator's Dragonhide Gloves
                  i(126344),	-- Warmongering Gladiator's Belt of Cruelty
                  i(126311),	-- Warmongering Gladiator's Dragonhide Legguards
                  i(126346),	-- Warmongering Gladiator's Boots of Cruelty
                  --[[ slumber got credit for these 3 horde items by opening the alliance ensemble, not what we have listed
                  i(126345),	-- Warmongering Gladiator's Belt of Victory
                  i(126347),	-- Boots of Prowess
                  i(126351),	-- Bindings of Victory
                  --]]
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138502,
              },
              {	-- Ensemble: Warmongering Gladiator's Leather Armor
                ["groups"] = {
                  i(126422),	-- Warmongering Gladiator's Leather Helm
                  i(126424),	-- Warmongering Gladiator's Leather Spaulders
                  i(126420),	-- Warmongering Gladiator's Leather Tunic
                  i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
                  -- i(126350)	-- Bindings of Prowess (slumber received when opening alliance version instead of 'bindings of cruelty')
                  i(126421),	-- Warmongering Gladiator's Leather Gloves
                  i(126344),	-- Warmongering Gladiator's Belt of Cruelty
                  i(126423),	-- Warmongering Gladiator's Leather Legguards
                  i(126346),	-- Warmongering Gladiator's Boots of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138506,
              },
              {	-- Ensemble: Warmongering Gladiator's Ironskin Armor
                ["groups"] = {
                  i(126387),	-- Warmongering Gladiator's Ironskin Helm
                  i(126389),	-- Warmongering Gladiator's Ironskin Spaulders
                  i(126390),	-- Warmongering Gladiator's Ironskin Tunic
                  i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
                  i(126386),	-- Warmongering Gladiator's Ironskin Gloves
                  i(126344),	-- Warmongering Gladiator's Belt of Cruelty
                  i(126388),	-- Warmongering Gladiator's Ironskin Legguards
                  i(126346),	-- Warmongering Gladiator's Boots of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138504,
              },
              {	-- Ensemble: Warmongering Gladiator's Chain Armor
                ["groups"] = {
                  i(126316),	-- Warmongering Gladiator's Chain Helm
                  i(126318),	-- Warmongering Gladiator's Chain Spaulders
                  i(126314),	-- Warmongering Gladiator's Chain Armor
                  i(126374),	-- Warmongering Gladiator's Armbands of Cruelty
                  i(126315),	-- Warmongering Gladiator's Chain Gauntlets
                  i(126367),	-- Warmongering Gladiator's Waistguard of Cruelty
                  i(126317),	-- Warmongering Gladiator's Chain Leggings
                  i(126370),	-- Warmongering Gladiator's Footguards of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138500,
              },
              {	-- Ensemble: Warmongering Gladiator's Ringmail Armor
                ["groups"] = {
                  i(126427),	-- Warmongering Gladiator's Ringmail Helm
                  i(126429),	-- Warmongering Gladiator's Ringmail Spaulders
                  i(126425),	-- Warmongering Gladiator's Ringmail Armor
                  i(126374),	-- Warmongering Gladiator's Armbands of Cruelty
                  i(126426),	-- Warmongering Gladiator's Ringmail Gauntlets
                  i(126367),	-- Warmongering Gladiator's Waistguard of Cruelty
                  i(126428),	-- Warmongering Gladiator's Ringmail Kilt
                  i(126370),	-- Warmongering Gladiator's Footguards of Cruelty
              },
                ["ignoreBonus"] = true,
                ["itemID"] = 138498,
              },
              {	-- Ensemble: Warmongering Gladiator's Scaled Armor
                ["groups"] = {
                  i(126393),	-- Warmongering Gladiator's Scaled Helm
                  i(126395),	-- Warmongering Gladiator's Scaled Shoulders
                  i(126391),	-- Warmongering Gladiator's Scaled Chestpiece
                  i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
                  i(126392),	-- Warmongering Gladiator's Scaled Gauntlets
                  i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
                  i(126394),	-- Warmongering Gladiator's Scaled Legguards
                  i(126399),	-- Warmongering Gladiator's Warboots of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138496,
              },
              {	-- Ensemble: Warmongering Gladiator's Plate Armor
                ["groups"] = {
                  i(126407),	-- Warmongering Gladiator's Plate Helmet
                  i(126475),	-- Warmongering Gladiator's Plate Shoulders
                  i(126471),	-- Warmongering Gladiator's Plate Chestpiece
                  i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
                  i(126472),	-- Warmongering Gladiator's Plate Gauntlets
                  i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
                  i(126474),	-- Warmongering Gladiator's Plate Legguards
                  i(126399),	-- Warmongering Gladiator's Warboots of Cruelty
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138492,
              },
              {	-- Ensemble: Warmongering Gladiator's Dreadplate Armor
                ["groups"] = {
                  i(126306),	-- Warmongering Gladiator's Dreadplate Helm
                  i(126308),	-- Warmongering Gladiator's Dreadplate Shoulders
                  i(126304),	-- Warmongering Gladiator's Dreadplate Chestpiece
                  i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
                  i(126305),	-- Warmongering Gladiator's Dreadplate Gauntlets
                  i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
                  i(126307),	-- Warmongering Gladiator's Dreadplate Legguards
                  i(126401),	-- Warmongering Gladiator's Warboots of Victory
                },
                ["ignoreBonus"] = true,
                ["itemID"] = 138494,
              },
            },
          }),
          n(87551, { 	-- Maru'sa <Inscription Recipes>
            ["coord"] = { 75.3, 47.6, 624 },
            ["groups"] = {
              i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
                i(120136),		-- Recipe: Secrets of Draenor Inscription
                recipe(169081),	-- War Paints
                recipe(167950, {	-- Research: Warbinder's Ink
                  i(113992),	-- Scribe's Research Notes
                }),
                recipe(175390),	-- Laughing Tarot
                recipe(175389),	-- Ocean Tarot
                recipe(175392),	-- Savage Tarot
                recipe(166669),	-- Card of Omens
                recipe(178497),	-- Warbinder's Ink
              }),
              i(118605),	-- Technique: Crystalfire Spellstaff
              i(118606),	-- Technique: Darkmoon Card of Draenor
              i(120265),	-- Technique: Ensorcelled Tarot
              i(118607),	-- Technique: Etched-Blade Warstaff
              i(118613),	-- Technique: Shadowtome
              i(118614),	-- Technique: Volatile Crystal
              i(118615),	-- Technique: Warmaster's Firestick
              i(118610),	-- Technique: Weapon Crystal
              un(1, i(118608)),	-- Technique: Greater Weapon Crystal
              un(1, i(120266)),	-- Technique: Greater Ensorcelled Tarot
              un(1, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
              un(1, i(122553)),	-- Technique: Powerful Weapon Crystal
            },
          }),
          n(88493, {	-- Mimi Wizzlebub <Steamwheedle Quartermaster>
            ["coord"] = { 54.2, 60.7, 624 },
            ["groups"] = {
              currency(823, {	-- Apexis Crystal
                ["groups"] = {
                  i(119149),	-- Captured Forest Sproutling
                  i(116672),	-- Domesticated Razorback
                  i(119148),	-- Indentured Albino River Calf
                  i(118667),	-- Steamwheedle Elixir
                },
              }),
              i(119165, {	-- Contract: Professor Felblast
                follower(460),	-- Professor Felblast
              }),
              i(110426),	-- Goblin Hot Potato
              i(118683),	-- Portable Goon Squad
              i(119137),	-- Steamwheedle "Preservation" Society Tabard
            },
          }),
          n(87552, {	-- Nik Steelrings
            ["coord"] = { 70.5, 38.9, 624 },
            ["groups"] = {
              i(111921),	-- Draenor Engineering
              i(119299, {	-- Secret of Draenor Engineering
                i(118493),	-- Schematic: Didi's Delicate Assembly
                i(118490),	-- Schematic: Blingtron 5000
                i(118480),	-- Schematic: Findle's Loot-a-Rang
                i(118495),	-- Schematic: Hemet's Heartseeker
                i(118485),	-- Schematic: Lifelike Mechanical Frostboar
                i(118484),	-- Schematic: Mechanical Axebeak
                i(119177),	-- Schematic: Mechanical Scorpid
                i(118478),	-- Schematic: Megawatt Filament
                i(118477),	-- Schematic: Oglethorpe's Missle Splitter
                i(118487),	-- Schematic: Personal Hologram
                i(118491),	-- Schematic: Linkgrease Locksprocket
                i(118497),	-- Schematic: Cybergenetic Mechshades
                i(118498),	-- Schematic: Night-Vision Mechshades
                i(118499),	-- Schematic: Plasma Mechshades
                i(118500),	-- Schematic: Razorguard Mechshades
                i(118476),	-- Schematic: Shrediron's Shredder
                i(120268),	-- Schematic: True Iron Trigger
                i(118489),	-- Schematic: Swapblaster
                i(118481),	-- Schematic: World Shrinker
                i(118488),	-- Schematic: Wormhole Centrifuge
                i(128327),	-- Small Pouch of Coins
              }),
              {	-- Schematic: Blackrock Rifling
                ["itemID"] = 120267,	-- Schematic: Blackrock Rifling
                ["u"] = 2,	-- Deprecated and removed in 6.2.0
              },
              {	-- Schematic: Oglethorpe's Octagonal Lenses
                ["itemID"] = 122546,	-- Schematic: Oglethorpe's Octagonal Lenses
                ["u"] = 2,	-- Deprecated and removed in 6.2.0
              },
              {	-- Schematic: Precision Scope Tuning Kit
                ["itemID"] = 122554,	-- Schematic: Precision Scope Tuning Kit
                ["u"] = 2,	-- Deprecated and removed in 6.2.0
              },
            },
          }),
          n(87550, { 	-- Nonn Threeratchet <Blacksmithing Plans>
            ["coord"] = { 75.0, 37.9, 624 },
            ["groups"] = {
              i(115356, {	-- Draenor Blacksmithing
                {	-- Recipe: Smoldering Breastplate
                  ["itemID"] = 116727,	-- Recipe: Smoldering Breastplate
                },
                {	-- Recipe: Smoldering Helm
                  ["itemID"] = 116726,	-- Recipe: Smoldering Helm
                },
                {	-- Recipe: Smoldering Greaves
                  ["itemID"] = 116728,	-- Recipe: Smoldering Greaves
                },
                recipe(171690),	-- Truesteel Ingot
                {	-- Recipe: Secrets of Draenor Blacksmithing
                  ["itemID"] = 120129,	-- Recipe: Secrets of Draenor Blacksmithing
                },
              }),
              i(118720, {	-- Secret of Draenor Blacksmithing
                i(119329),	-- Recipe: Soul of the Forge
                i(120262),	-- Recipe: Steelforged Aegis
                i(120260),	-- Recipe: Steelforged Axe
                i(116731),	-- Recipe: Steelforged Dagger
                i(116745),	-- Recipe: Steelforged Essence
                i(116729),	-- Recipe: Steelforged Greataxe
                i(116732),	-- Recipe: Steelforged Hammer
                i(116730),	-- Recipe: Steelforged Saber
                i(116733),	-- Recipe: Steelforged Shield
                i(116740),	-- Recipe: Truesteel Armguards
                i(116741),	-- Recipe: Truesteel Boots
                i(116739),	-- Recipe: Truesteel Breastplate
                i(116743),	-- Recipe: Truesteel Essence
                i(116738),	-- Recipe: Truesteel Gauntlets
                i(116737),	-- Recipe: Truesteel Greaves
                i(116734),	-- Recipe: Truesteel Grinder
                i(116736),	-- Recipe: Truesteel Helm
                i(116735),	-- Recipe: Truesteel Pauldrons
                i(118044),	-- Recipe: Truesteel Reshaper
                i(116742),	-- Recipe: Truesteel Waistguard
                i(116764, {	-- Small Pouch of Coins
                  ["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
                }),
              }),
              {	-- Plans: Blackrock Crucibles and Their Uses
                ["itemID"] = 108421,	-- Plans: Blackrock Crucibles and Their Uses
                ["u"] = 1,
              },
              {	-- Recipe: Powerful Steelforged Essence
                ["itemID"] = 122550,	-- Recipe: Powerful Steelforged Essence
                ["u"] = 2,
              },
              {	-- Recipe: Powerful Truesteel Essence
                ["itemID"] = 122552,	-- Recipe: Powerful Truesteel Essence
                ["u"] = 2,
              },
            },
          }),
          n(86037, {	-- Ravenspeaker Skeega <Arakkoa Outcasts Quartermaster>
            ["coord"] = { 53.4, 59.8, 624 },
            ["groups"] = {
              currency (823, {	-- Apexis Crystal
                ["groups"] = {
                  i(118666),	-- Arakkoa Elixir
                  i(116772),	-- Shadowmane Charger
                  i(119143),	-- Son of Sethe
                },
              }),
              i(119136),	-- Arakkoa Outcasts Tabard
              i(118682),	-- Saberon Protector
            },
          }),
          n(88253, { 	-- Srikka
            ["coord"] = { 74.4, 31.6, 624 },
            ["groups"] = {
              i(118727, {	-- Frostfire Treasure Map
                ["questID"] = 34557,
              }),
              i(118729, {	-- Gorgrond Treasure Map
                ["questID"] = 36465,
              }),
              i(118732, {	-- Nagrand Treasure Map
                ["questID"] = 36468,
              }),
              i(118731, {	-- Spires of Arak Treasure Map
                ["questID"] = 36467,
              }),
              i(118730, {	-- Talador Treasure Map
                ["questID"] = 36466,
              }),
            },
          }),
          n(87774, {	-- Stone Guard Brokefist <Primal Combatant>
            ["coord"] = { 48.3, 57.5, 624 },
            ["groups"] = {
              i(138626),	-- Arsenal: Primal Combatant's Weapons
              i(115024),	-- Primal Combatant's Cleaver
              i(115025),	-- Primal Combatant's Shanker
              i(115026),	-- Primal Combatant's Ripper
              i(115027),	-- Primal Combatant's Pummeler
              i(115028),	-- Primal Combatant's Quickblade
              i(115029),	-- Primal Combatant's Longbow
              i(115031),	-- Primal Combatant's Rifle
              i(115032),	-- Primal Combatant's Pike
              i(115033),	-- Primal Combatant's Staff
              i(115064),	-- Primal Combatant's Spellblade
              i(115065),	-- Primal Combatant's Gavel
              i(115067),	-- Primal Combatant's Baton of Light
              i(115068),	-- Primal Combatant's Touch of Defeat
              i(115069),	-- Primal Combatant's Battle Staff
              i(115070),	-- Primal Combatant's Energy Staff
              i(119858),	-- Primal Combatant's Endgame
              i(119859),	-- Primal Combatant's Reprieve
              i(119865),	-- Primal Combatant's Redoubt
              i(119866),	-- Primal Combatant's Barrier
              i(115132),	-- Primal Combatant's Hacker
              i(115133),	-- Primal Combatant's Render
              i(115134),	-- Primal Combatant's Bonecracker
              i(115135),	-- Primal Combatant's Slicer
              i(115136),	-- Primal Combatant's Decapitator
              i(115137),	-- Primal Combatant's Bonegrinder
              i(115138),	-- Primal Combatant's Greatsword
              i(119925),	-- Primal Combatant's Shield Wall
              i(119960),	-- Primal Combatant's Cape of Cruelty
              i(119961),	-- Primal Combatant's Cape of Prowess
              i(119833),	-- Primal Combatant's Cord of Cruelty
              i(119834),	-- Primal Combatant's Cord of Prowess
              i(119835),	-- Primal Combatant's Treads of Cruelty
              i(119836),	-- Primal Combatant's Treads of Prowess
              i(119837),	-- Primal Combatant's Cuffs of Prowess
              i(119838),	-- Primal Combatant's Cuffs of Cruelty
              i(119828),	-- Primal Combatant's Gloves of Prowess
              i(119829),	-- Primal Combatant's Hood of Prowess
              i(119830),	-- Primal Combatant's Leggings of Prowess
              i(119831),	-- Primal Combatant's Robes of Prowess
              i(119832),	-- Primal Combatant's Amice of Prowess
              i(119839),	-- Primal Combatant's Dreadplate Chestpiece
              i(119840),	-- Primal Combatant's Dreadplate Gauntlets
              i(119841),	-- Primal Combatant's Dreadplate Helm
              i(119842),	-- Primal Combatant's Dreadplate Legguards
              i(119843),	-- Primal Combatant's Dreadplate Shoulders
              i(119844),	-- Primal Combatant's Dragonhide Gloves
              i(119845),	-- Primal Combatant's Dragonhide Helm
              i(119846),	-- Primal Combatant's Dragonhide Legguards
              i(119847),	-- Primal Combatant's Dragonhide Robes
              i(119848),	-- Primal Combatant's Dragonhide Spaulders
              i(119849),	-- Primal Combatant's Chain Armor
              i(119850),	-- Primal Combatant's Chain Gauntlets
              i(119851),	-- Primal Combatant's Chain Helm
              i(119852),	-- Primal Combatant's Chain Leggings
              i(119853),	-- Primal Combatant's Chain Spaulders
              i(119962),	-- Primal Combatant's Drape of Cruelty
              i(119963),	-- Primal Combatant's Drape of Prowess
              i(119964),	-- Primal Combatant's Drape of Meditation
              i(119965),	-- Primal Combatant's Drape of Contemplation
              i(119867),	-- Primal Combatant's Belt of Prowess
              i(119868),	-- Primal Combatant's Belt of Cruelty
              i(119869),	-- Primal Combatant's Boots of Cruelty
              i(119870),	-- Primal Combatant's Boots of Prowess
              i(119871),	-- Primal Combatant's Bindings of Cruelty
              i(119872),	-- Primal Combatant's Bindings of Prowess
              i(119950),	-- Primal Combatant's Tunic
              i(119951),	-- Primal Combatant's Gloves
              i(119952),	-- Primal Combatant's Helm
              i(119953),	-- Primal Combatant's Legguards
              i(119954),	-- Primal Combatant's Spaulders
              i(119873),	-- Primal Combatant's Silk Handguards
              i(119874),	-- Primal Combatant's Silk Cowl
              i(119875),	-- Primal Combatant's Silk Trousers
              i(119876),	-- Primal Combatant's Silk Robe
              i(119877),	-- Primal Combatant's Silk Amice
              i(119878),	-- Primal Combatant's Waistguard of Cruelty
              i(119879),	-- Primal Combatant's Waistguard of Prowess
              i(119880),	-- Primal Combatant's Footguards of Cruelty
              i(119881),	-- Primal Combatant's Footguards of Prowess
              i(119882),	-- Primal Combatant's Armbands of Prowess
              i(119883),	-- Primal Combatant's Armbands of Cruelty
              i(119955),	-- Primal Combatant's Armor
              i(119956),	-- Primal Combatant's Gauntlets
              i(119957),	-- Primal Combatant's Helm
              i(119958),	-- Primal Combatant's Leggings
              i(119959),	-- Primal Combatant's Spaulders
              i(119884),	-- Primal Combatant's Ironskin Gloves
              i(119885),	-- Primal Combatant's Ironskin Helm
              i(119886),	-- Primal Combatant's Ironskin Legguards
              i(119887),	-- Primal Combatant's Ironskin Spaulders
              i(119888),	-- Primal Combatant's Ironskin Tunic
              i(119889),	-- Primal Combatant's Scaled Chestpiece
              i(119890),	-- Primal Combatant's Scaled Gauntlets
              i(119891),	-- Primal Combatant's Scaled Helm
              i(119892),	-- Primal Combatant's Scaled Legguards
              i(119893),	-- Primal Combatant's Scaled Shoulders
              i(119894),	-- Primal Combatant's Girdle of Cruelty
              i(119895),	-- Primal Combatant's Girdle of Prowess
              i(119896),	-- Primal Combatant's Warboots of Cruelty
              i(119897),	-- Primal Combatant's Warboots of Prowess
              i(119898),	-- Primal Combatant's Armplates of Cruelty
              i(119899),	-- Primal Combatant's Armplates of Prowess
              i(119918),	-- Primal Combatant's Plate Breastplate
              i(119919),	-- Primal Combatant's Plate Gloves
              i(119920),	-- Primal Combatant's Plate Helmet
              i(119921),	-- Primal Combatant's Legplates
              i(119922),	-- Primal Combatant's Shoulderplates
              i(119900),	-- Primal Combatant's Satin Gloves
              i(119901),	-- Primal Combatant's Satin Hood
              i(119902),	-- Primal Combatant's Satin Leggings
              i(119903),	-- Primal Combatant's Satin Robe
              i(119904),	-- Primal Combatant's Satin Mantle
              i(119905),	-- Primal Combatant's Leather Tunic
              i(119906),	-- Primal Combatant's Leather Gloves
              i(119907),	-- Primal Combatant's Leather Helm
              i(119908),	-- Primal Combatant's Leather Legguards
              i(119909),	-- Primal Combatant's Leather Spaulders
              i(119910),	-- Primal Combatant's Ringmail Armor
              i(119911),	-- Primal Combatant's Ringmail Gauntlets
              i(119912),	-- Primal Combatant's Ringmail Helm
              i(119913),	-- Primal Combatant's Ringmail Leggings
              i(119915),	-- Primal Combatant's Ringmail Spaulders
              i(119966),	-- Primal Combatant's Cloak of Cruelty
              i(119967),	-- Primal Combatant's Cloak of Prowess
              i(119938),	-- Primal Combatant's Felweave Handguards
              i(119939),	-- Primal Combatant's Felweave Cowl
              i(119940),	-- Primal Combatant's Felweave Trousers
              i(119941),	-- Primal Combatant's Felweave Raiment
              i(119942),	-- Primal Combatant's Felweave Amice
              i(119943),	-- Primal Combatant's Plate Chestpiece
              i(119944),	-- Primal Combatant's Plate Gauntlets
              i(119945),	-- Primal Combatant's Plate Helm
              i(119946),	-- Primal Combatant's Plate Legguards
              i(119947),	-- Primal Combatant's Plate Shoulders
            },
          }),
          n(93916, {	-- Tae'loxe Soulshrivel <Warmongering Combatant>
            ["coord"] = { 49.2, 57.1, 624 },
            ["groups"] = {
              i(138627),	-- Arsenal: Warmongering Combatant's Weapons
              i(126476),	-- Warmongering Combatant's Cleaver
              i(126477),	-- Warmongering Combatant's Shanker
              i(126478),	-- Warmongering Combatant's Ripper
              i(126479),	-- Warmongering Combatant's Pummeler
              i(126480),	-- Warmongering Combatant's Quickblade
              i(126481),	-- Warmongering Combatant's Longbow
              i(126482),	-- Warmongering Combatant's Heavy Crossbow
              i(126483),	-- Warmongering Combatant's Rifle
              i(126484),	-- Warmongering Combatant's Pike
              i(126485),	-- Warmongering Combatant's Staff
              i(126519),	-- Warmongering Combatant's Spellblade
              i(126520),	-- Warmongering Combatant's Gavel
              i(126521),	-- Warmongering Combatant's Mageblade
              i(126522),	-- Warmongering Combatant's Baton of Light
              i(126523),	-- Warmongering Combatant's Touch of Defeat
              i(126524),	-- Warmongering Combatant's Battle Staff
              i(126525),	-- Warmongering Combatant's Energy Staff
              i(126534),	-- Warmongering Combatant's Endgame
              i(126535),	-- Warmongering Combatant's Reprieve
              i(126541),	-- Warmongering Combatant's Redoubt
              i(126542),	-- Warmongering Combatant's Barrier
              i(126606),	-- Warmongering Combatant's Hacker
              i(126607),	-- Warmongering Combatant's Render
              i(126608),	-- Warmongering Combatant's Bonecracker
              i(126609),	-- Warmongering Combatant's Slicer
              i(126610),	-- Warmongering Combatant's Decapitator
              i(126611),	-- Warmongering Combatant's Bonegrinder
              i(126612),	-- Warmongering Combatant's Greatsword
              i(126620),	-- Warmongering Combatant's Shield Wall
              i(127378),	-- Warmongering Combatant's Chopper
              i(126493),	-- Warmongering Combatant's Cord of Cruelty
              i(126494),	-- Warmongering Combatant's Cord of Prowess
              i(126495),	-- Warmongering Combatant's Treads of Cruelty
              i(126496),	-- Warmongering Combatant's Treads of Prowess
              i(126497),	-- Warmongering Combatant's Cuffs of Prowess
              i(126498),	-- Warmongering Combatant's Cuffs of Cruelty
              i(126504),	-- Warmongering Combatant's Dreadplate Chestpiece
              i(126505),	-- Warmongering Combatant's Dreadplate Gauntlets
              i(126506),	-- Warmongering Combatant's Dreadplate Helm
              i(126507),	-- Warmongering Combatant's Dreadplate Legguards
              i(126508),	-- Warmongering Combatant's Dreadplate Shoulders
              i(126509),	-- Warmongering Combatant's Dragonhide Gloves
              i(126510),	-- Warmongering Combatant's Dragonhide Helm
              i(126511),	-- Warmongering Combatant's Dragonhide Legguards
              i(126512),	-- Warmongering Combatant's Dragonhide Tunic
              i(126513),	-- Warmongering Combatant's Dragonhide Spaulders
              i(126514),	-- Warmongering Combatant's Chain Armor
              i(126515),	-- Warmongering Combatant's Chain Gauntlets
              i(126516),	-- Warmongering Combatant's Chain Helm
              i(126517),	-- Warmongering Combatant's Chain Leggings
              i(126518),	-- Warmongering Combatant's Chain Spaulders
              i(126543),	-- Warmongering Combatant's Belt of Prowess
              i(126544),	-- Warmongering Combatant's Belt of Cruelty
              i(126545),	-- Warmongering Combatant's Boots of Cruelty
              i(126546),	-- Warmongering Combatant's Boots of Prowess
              i(126547),	-- Warmongering Combatant's Bindings of Cruelty
              i(126548),	-- Warmongering Combatant's Bindings of Prowess
              i(126554),	-- Warmongering Combatant's Silk Handguards
              i(126555),	-- Warmongering Combatant's Silk Cowl
              i(126556),	-- Warmongering Combatant's Silk Trousers
              i(126557),	-- Warmongering Combatant's Silk Robe
              i(126558),	-- Warmongering Combatant's Silk Amice
              i(126559),	-- Warmongering Combatant's Waistguard of Cruelty
              i(126560),	-- Warmongering Combatant's Waistguard of Prowess
              i(126561),	-- Warmongering Combatant's Footguards of Cruelty
              i(126562),	-- Warmongering Combatant's Footguards of Prowess
              i(126563),	-- Warmongering Combatant's Armbands of Prowess
              i(126564),	-- Warmongering Combatant's Armbands of Cruelty
              i(126570),	-- Warmongering Combatant's Ironskin Gloves
              i(126571),	-- Warmongering Combatant's Ironskin Helm
              i(126572),	-- Warmongering Combatant's Ironskin Legguards
              i(126573),	-- Warmongering Combatant's Ironskin Spaulders
              i(126574),	-- Warmongering Combatant's Ironskin Tunic
              i(126575),	-- Warmongering Combatant's Scaled Chestpiece
              i(126576),	-- Warmongering Combatant's Scaled Gauntlets
              i(126577),	-- Warmongering Combatant's Scaled Helm
              i(126578),	-- Warmongering Combatant's Scaled Legguards
              i(126579),	-- Warmongering Combatant's Scaled Shoulders
              i(126580),	-- Warmongering Combatant's Girdle of Cruelty
              i(126581),	-- Warmongering Combatant's Girdle of Prowess
              i(126582),	-- Warmongering Combatant's Warboots of Cruelty
              i(126583),	-- Warmongering Combatant's Warboots of Prowess
              i(126584),	-- Warmongering Combatant's Armplates of Cruelty
              i(126585),	-- Warmongering Combatant's Armplates of Prowess
              i(126591),	-- Warmongering Combatant's Satin Gloves
              i(126592),	-- Warmongering Combatant's Satin Hood
              i(126593),	-- Warmongering Combatant's Satin Leggings
              i(126594),	-- Warmongering Combatant's Satin Robe
              i(126595),	-- Warmongering Combatant's Satin Mantle
              i(126596),	-- Warmongering Combatant's Leather Tunic
              i(126597),	-- Warmongering Combatant's Leather Gloves
              i(126598),	-- Warmongering Combatant's Leather Helm
              i(126599),	-- Warmongering Combatant's Leather Legguards
              i(126600),	-- Warmongering Combatant's Leather Spaulders
              i(126601),	-- Warmongering Combatant's Ringmail Armor
              i(126602),	-- Warmongering Combatant's Ringmail Gauntlets
              i(126603),	-- Warmongering Combatant's Ringmail Helm
              i(126604),	-- Warmongering Combatant's Ringmail Leggings
              i(126605),	-- Warmongering Combatant's Ringmail Spaulders
              i(126644),	-- Warmongering Combatant's Felweave Handguards
              i(126645),	-- Warmongering Combatant's Felweave Cowl
              i(126646),	-- Warmongering Combatant's Felweave Trousers
              i(126647),	-- Warmongering Combatant's Felweave Raiment
              i(126648),	-- Warmongering Combatant's Felweave Amice
              i(126649),	-- Warmongering Combatant's Plate Chestpiece
              i(126650),	-- Warmongering Combatant's Plate Gauntlets
              i(126651),	-- Warmongering Combatant's Plate Helm
              i(126652),	-- Warmongering Combatant's Plate Legguards
              i(126653),	-- Warmongering Combatant's Plate Shoulders
            },
          }),
          n(85840, {	-- Torgg Flexington <Blueprints Trader>
            ["coord"] = { 42.6, 36.4, 624 },
            ["groups"] = {
              i(111929),	-- Alchemy Lab, Level 2
              i(111968),	-- Barn, Level 2
              i(111970),	-- Barracks, Level 2
              i(111972),	-- Enchanter's Study, Level 2
              i(109256),	-- Engineering Works, Level 2
              i(116431),	-- Frostwall Tavern, Level 2
              i(111974),	-- Gem Boutique, Level 2
              i(111980),	-- Gladiator's Sanctum, Level 2
              i(116200),	-- Goblin Workshop, Level 2
              i(109254),	-- Lumber Mill, Level 2
              i(111976),	-- Salvage Yard, Level 2
              i(111978),	-- Scribe's Quarters, Level 2
              i(116196),	-- Spirit Lodge, Level 2
              i(112002),	-- Stables, Level 2
              i(111982),	-- Storehouse, Level 2
              i(111992),	-- Tailoring Emporium, Level 2
              i(111990),	-- The Forge, Level 2
              i(111988),	-- The Tannery, Level 2
              i(111986),	-- Trading Post, Level 2
              i(116185),	-- War Mill, Level 2
            },
          }),
        }),
      },
      ["isRaid"] = true,
      ["achievementID"] = 9215,	-- Hero of Warspear
      ["lvl"] = 100,
      ["races"] = HORDE_ONLY,
    }),
  }),
};
