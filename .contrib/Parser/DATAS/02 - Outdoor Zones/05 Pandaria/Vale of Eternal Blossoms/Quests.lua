---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(VALE_OF_ETERNAL_BLOSSOMS, {
			n(QUESTS, {
				q(33229, {	-- A Flash of Bronze... (A)
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(33230, {	-- A Flash of Bronze... (H)
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(37188, {	-- A Flash of Bronze...
					["isBreadcrumb"] = true,
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(37194, {	-- A Flash of Bronze...
					["isBreadcrumb"] = true,
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(31376, {	-- Attack At The Temple of the Jade Serpent (A)
					["sourceQuests"] = { 31512 },	-- A Witness to History
					["provider"] = { "n", 64032 },	-- Sage Whiteheart
					["isDaily"] = true,
					["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31377, {	-- Attack At The Temple of the Jade Serpent (H)
					["sourceQuests"] = { 31511 },	-- A Witness to History
					["provider"] = { "n", 64001 },	-- Sage Lotusbloom
					["isDaily"] = true,
					["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
				}),
				q(30642, {	-- Battle Axe of the Thunder King
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(90609, {	-- Mending Robes of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90607, {	-- Burning Robes of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90603, {	-- Durable Plate of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90602, {	-- Deadeye Chain of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90601, {	-- Bonded Plate of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90600, {	-- Ferocious Plate of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90599, {	-- Warming Chestguard of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90598, {	-- Crackling Chain of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
						i(90597, {	-- Delicate Chestguard of the Golden Lotus
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(31055, {	-- Between a Saurok and a Hard Place
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01Between a Saurok and a Hard Place|r achievement.",
					["provider"] = { "i", 83769 },	-- Between a Saurok and a Hard Place
				}),
				q(30266, {	-- Bloodied Skies
					["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58920 },	-- Kun Autumnlight
				}),
				q(31378, {	-- Challenge at the Temple of the Red Crane (A)
					["sourceQuests"] = { 31512 },	-- A Witness to History
					["provider"] = { "n", 64032 },	-- Sage Whiteheart
					["isDaily"] = true,
					["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31379, {	-- Challenge At The Temple of the Red Crane (H)
					["sourceQuests"] = { 31511 },	-- A Witness to History
					["provider"] = { "n", 64001 },	-- Sage Lotusbloom
					["isDaily"] = true,
					["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
				}),
				q(31382, {	-- Defense At Niuzao Temple
					["sourceQuests"] = { 31512 },	-- A Witness to History
					["provider"] = { "n", 64032 },	-- Sage Whiteheart
					["isDaily"] = true,
					["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY
				}),
				q(31094, {	-- Fish Tales
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01Fish Tales|r achievement.",
					["provider"] = { "i", 83771 },	-- Fish Tales
				}),
				q(31097, {	-- Heart of the Mantid Swarm
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01Heart of the Mantid Swarm|r achievement.",
					["provider"] = { "i", 83773 },	-- Heart of the Mantid Swarm
				}),
				q(31093, {	-- Hozen in the Mist
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01Hozen in the Mist|r achievement.",
					["provider"] = { "i", 83770 },	-- Hozen in the Mist
				}),
				q(33231, {	-- Journey to the Timeless Isle
					["hordeQuestID"] = 33232,	-- Journey to the Timeless Isle
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["isBreadcrumb"] = true,	-- Possible to skip if you just fly to the Isle after picking up Flash of Bronze
					["sourceQuests"] = {
						33229,	-- A Flash of Bronze...
						33230,	-- A Flash of Bronze...
						37188,	-- A Flash of Bronze...
						37194,	-- A Flash of Bronze...
					},
				}),
				q(30243, {	-- Mantid Under Fire
					["coord"] = { 21.3, 71.4, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58920 },	-- Kun Autumnlight
				}),
				q(32246, {	-- Meet the Scout (A)
					["provider"] = { "n", 64610 },	-- Lyalia
					["coord"] = { 84.0, 58.7, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 31483 },	-- Incoming...
				}),
				q(32249, {	-- Meet the Scout (H)
					["provider"] = { "n", 64566 },	-- Sunwalker Dezco
					["coord"] = { 62.8, 27.9, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31483 },	-- Incoming...
				}),
				q(31288, {	-- Research Project: The Mogu Dynasties
					["provider"] = { "n", 63984 },	-- Master Liu
					["coord"] = { 83.6, 31.0, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
				}),
				q(30261, {	-- Roll Club: Serpent's Spine
					["coord"] = { 18.1, 63.5, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58704 },	-- Kelari Featherfoot
				}),
				q(30242, {	-- Survival Ring: Blades
					["coord"] = { 18.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58743 },	-- Yumi Goldenpaw
				}),
				q(30240, {	-- Survival Ring: Flame
					["coord"] = { 18.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58743 },	-- Yumi Goldenpaw
				}),
				q(31369, {	-- The Anglers (A)
					["isBreadcrumb"] = true,
					["provider"] = { "n", 64033 },	-- Master Angler Karu
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 86.5, 60.2, VALE_OF_ETERNAL_BLOSSOMS },
					["u"] = REMOVED_FROM_GAME,	-- tried: fresh character, capped character, character with no general fishing, character with fishing, characters with/without fishing who had and had not approached anglers area, character with/without fishing who had and had not spoken to the fishing trainer in valley of the four winds, and all the same stuff but with characters who did/did not have mop fishing specifically.  if these are available i can't think of any other circumstances under which to test!
				}),
				q(31370, {	-- The Anglers
					["isBreadcrumb"] = true,
					["provider"] = { "n", 64010 },	-- Master Angler Karu
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31103, {	-- The Ballad of Liu Lang
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01Ballad of Liu Lang|r achievement.",
					["provider"] = { "i", 83780 },	-- The Ballad of Liu Lang
				}),
				q(30306, {	-- The Battle Ring
					["coord"] = { 19.0, 75.4, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58962 },	-- Hai-Me Heavyhands
				}),
				q(30277, {	-- The Crumbling Hall
					["coord"] = { 21.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58919 },	-- Anji Autumnlight
				}),
				q(31095, {	-- The Dark Heart of the Mogu
					["provider"] = { "i", 83772 },	-- The Dark Heart of the Mogu
					["description"] = "Complete achievement with the same name and you will get the item that starts the quest in the mail.",
				}),
				q(31384, {	-- The Golden Lotus (A)
					["isBreadcrumb"] = true,
					["coord"] = { 84.2, 62.4, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 64031 },	-- Xari the Kind
				}),
				q(31385, {	-- The Golden Lotus (H)
					["isBreadcrumb"] = true,
					["coord"] = { 63.0, 22.2, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 64007 },	-- Weng the Merciful
				}),
				q(31876, {	-- The Inkmasters of the Arboretum
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 64691 },	-- Lorewalker Huynh
					["isWeekly"] = true,
					["coord"] = { 82.0, 29.4, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				q(32806, {	-- The King and the Council
					["providers"] = {
						{ "n", 61962 },	-- Lorewalker Cho
						{ "n", 63577 },	-- Lorewalker Cho
					},
					["coord"] = { 83.2, 29.6, VALE_OF_ETERNAL_BLOSSOMS },
					["maps"] = { 523 },	-- Dun Morogh (Blood in the Snow scenario)
					["g"] = {
						i(98133),	-- Greater Cache of Treasures
					},
				}),
				q(31390, {	-- The Klaxxi (A)
					["coord"] = { 84.4, 61.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 64488 },	-- Riki the Shifting Shadow
					["isBreadcrumb"] = true,
				}),
				q(31391, {	-- The Klaxxi (H)
					["coord"] = { 63.2, 20.8, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 64534 },	-- Bowmaster Ku
					["isBreadcrumb"] = true,
				}),
				q(32815, {	-- The Old Seer
					["sourceQuests"] = { 32807 },	-- The Warchief and the Darkness
					["provider"] = { "n", 61962 },	-- Lorewalker Cho
				}),
				q(31102, {	-- The Seven Burdens of Shaohao
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01The Seven Burdens of Shaohao|r achievement.",
					["provider"] = { "i", 83779 },	-- The Seven Burdens of Shaohao
				}),
				q(31386, {    -- The Shado-Pan Offensive (A)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 64030 },    -- Lao Lang
					["coord"] = { 84.4, 61.6, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				q(31388, {    -- The Shado-Pan Offensive (H)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 64002 },    -- Sang-Bo
					["coord"] = { 63.0, 21.2, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				q(31100, {	-- The Song of the Yaungol
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01The Song of the Yaungol|r achievement.",
					["provider"] = { "i", 83777 },	-- The Song of the Yaungol
				}),
				q(30280, {	-- The Thunder Below
					["coord"] = { 21.4, 71.5, VALE_OF_ETERNAL_BLOSSOMS },
					["isDaily"] = true,
					["provider"] = { "n", 58919 },	-- Anji Autumnlight
				}),
				q(32807, {	-- The Warchief and the Darkness
					["sourceQuests"] = { 32806 },	-- The King and the Council
					["provider"] = { "n", 61962 },	-- Lorewalker Cho
					["coord"] = { 83.2, 29.6, VALE_OF_ETERNAL_BLOSSOMS },
					["maps"] = { 520, 521 },	-- Vale of Eternal Blossoms (Dark Heart of Pandaria scenario)
					["g"] = {
						i(98133),	-- Greater Cache of Treasures
					},
				}),
				q(32679, {	-- Thunder Calls (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 64610 },	-- Lyalia
					["coord"] = { 84.0, 58.8, VALE_OF_ETERNAL_BLOSSOMS },
					["isBreadcrumb"] = true,
				}),
				q(32678, {	-- Thunder Calls (H)
					["coord"] = { 62.8, 28.0, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 64566 },	-- Sunwalker Dezco
					["isBreadcrumb"] = true,
				}),
				q(31380, {	-- Trial At The Temple of the White Tiger (A)
					["sourceQuests"] = { 31512 },	-- A Witness to History
					["provider"] = { "n", 64032 },	-- Sage Whiteheart
					["isDaily"] = true,
					["coord"] = { 84.6, 63.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31381, {	-- Trial At The Temple of the White Tiger (H)
					["sourceQuests"] = { 31511 },	-- A Witness to History
					["provider"] = { "n", 64001 },	-- Sage Lotusbloom
					["isDaily"] = true,
					["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
				}),
				q(33134, {	-- Warforged Seals (A)
					["repeatable"] = true,
					["provider"] = { "n", 64029 },	-- Elder Lin
					["coord"] = { 85.2, 62.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(33133, {	-- Warforged Seals (H)
					["repeatable"] = true,
					["provider"] = { "n", 63996 },	-- Elder Liao
					["coord"] = { 62.0, 20.6, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
				}),
				q(31096, {	-- What is Worth Fighting For
					["description"] = "The item that starts this quest is mailed to you after you finish the |cffefef01What is Worth Fighting For|r achievement.",
					["provider"] = { "i", 83774 },	-- What is Worth Fighting For
				}),
				q(31015, {	-- Your Private Collection
					["providers"] = {
						{ "n", 61962 },	-- Lorewalker Cho
						{ "n", 63577 },	-- Lorewalker Cho
					},
					["coord"] = { 83.2, 29.6, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				--[[
				q(31383, {	-- Defense At Niuzao Temple
					["races"] = HORDE_ONLY
				}),
				q(31387, {	-- Understanding The Shado-Pan
					["races"] = ALLIANCE_ONLY
				}),
				q(31389, {	-- Understanding The Shado-Pan
					["races"] = HORDE_ONLY
				}),
				]]--
			}),
		}),
	}),
};
