---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(50, {		-- Northern Stranglethorn
			["groups"] = {
				un(2, faction(270, {	-- Zandalar Tribe
					["creatureID"] = 14875,	-- Molthor <Hand of Rastakhan>
					["maps"] = {337},	-- Zul'Gurub
					["groups"] = {
						n(-17, {	-- Quests
							{
								["questID"] = 8240,	-- A Bijou for Zanza
								["qg"] = 15070,		-- Quest Giver: Vinchaxa <Servitor of Zanza>
								["u"] = 40,			-- Legacy Content
								["groups"] = {
									un(2, i(19858)),	-- Zandalar Honor Token
								}
							},
							{
								["questID"] = 8201,	-- A Collection of Heads
								["qg"] = 14910,		-- Quest Giver: Exzhal <Servitor of Rastakhan>
								["u"] = 40,			-- Legacy Content
								["groups"] = {
									un(2, i(20216)),	-- Belt of Preserved Heads
									un(2, i(20215)),	-- Belt of Shriveled Heads
									un(2, i(20213)),	-- Belt of Shrunken Heads
									un(2, i(20217)),	-- Belt of Tiny Heads
								},
							},
							{
								["questID"] = 8238,	-- Gurubashi, Vilebranch, and Witherbark Coins
								["qg"] = 15070,		-- Quest Giver: Vinchaxa <Servitor of Zanza>
								["u"] = 40,			-- Legacy Content
								["groups"] = {
									un(2, i(19858)),	-- Zandalar Honor Token
								}
							},
							{
								["questID"] = 8239,	-- Sandfury, Skullsplitter, and Bloodscalp Coins
								["qg"] = 15070,		-- Quest Giver: Vinchaxa <Servitor of Zanza>
								["u"] = 40,			-- Legacy Content
								["groups"] = {
									un(2, i(19858)),	-- Zandalar Honor Token
								}
							},
							{
								["questID"] = 8195,	-- Zulian, Razzashi, and Hakkari Coins
								["qg"] = 15070,		-- Quest Giver: Vinchaxa <Servitor of Zanza>
								["u"] = 40,			-- Legacy Content
								["groups"] = {
									un(2, i(19858)),	-- Zandalar Honor Token
								}
							},
							{
								["questID"] = 8182,	-- The Hand of Rastakhan
								["qg"] = 10460,		-- Quest Giver: Prospector Ironboot
								["sourceQuest"] = 8181,	-- Source Quest: Confront Yeh'kinya (Tanaris)
								["u"] = 40,			-- Legacy Content
								-- TODO: Add this quest chain: https://classicdb.ch/?quest=8182
							},
							{
								["itemID"] = 19802,	-- The Heart of Hakkar
								["questID"] = 8183,	-- The Heart of Hakkar
								["u"] = 2,			-- Legacy Item
								["groups"] = {
									un(2, i(19948)),	-- Zandalarian Hero Badge
									un(2, i(19950)),	-- Zandalarian Hero Charm
									un(2, i(19949)),	-- Zandalarian Hero Medallion
								},
							},
							cl(1, {		-- Warrior
								{
									["questID"] = 8079,	-- Paragon's of Power: The Vindicator's Breastplate
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19822)),	-- Zandalar Vindicator's Breastplate
									},
								},
								{
									["questID"] = 8058,	-- Paragon's of Power: The Vindicator's Armguards
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19824)),	-- Zandalar Vindicator's Armguards
									},
								},
								{
									["questID"] = 8078,	-- Paragon's of Power: The Vindicator's Belt
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19823)),	-- Zandalar Vindicator's Belt
									},
								},
								{
									["questID"] = 8041,	-- Strength of Mount Mugamba [Friendly]
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19574)),	-- Strength of Mugamba
									},
								},
								{
									["questID"] = 8042,	-- Strength of Mount Mugamba [Honored]
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19575)),	-- Strength of Mugamba
									},
								},
								{
									["questID"] = 8043,	-- Strength of Mount Mugamba [Revered]
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19576)),	-- Strength of Mugamba
									},
								},
								{
									["questID"] = 8044,	-- The Rage of Mount Mugamba
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {1},	-- Warrior
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19577)),	-- Rage of Mugamba
									},
								},
							}),
							cl(2, {		-- Paladin
								{
									["questID"] = 8055,	-- Paragon's of Power: The Freethinker's Breastplate
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19825)),	-- Zandalar Freethinker's Breastplate
									},
								},
								{
									["questID"] = 8053,	-- Paragon's of Power: The Freethinker's Armguards
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19827)),	-- Zandalar Freethinker's Armguards
									},
								},
								{
									["questID"] = 8054,	-- Paragon's of Power: The Freethinker's Belt
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19826)),	-- Zandalar Freethinker's Belt
									},
								},
								{
									["questID"] = 8045,	-- The Heathen's Brand [Friendly]
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19579)),	-- Heathen's Brand
									},
								},
								{
									["questID"] = 8046,	-- The Heathen's Brand [Honored]
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19585)),	-- Heathen's Brand
									},
								},
								{
									["questID"] = 8047,	-- The Heathen's Brand [Revered]
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19586)),	-- Heathen's Brand
									},
								},
								{
									["questID"] = 8048,	-- The Hero's Brand
									["qg"] = 14902,		-- Quest Giver: Jin'rokh the Breaker
									["classes"] = {2},	-- Paladin
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19588)),	-- Hero's Brand
									},
								},
							}),
							cl(3, {		-- Hunter
								{
									["questID"] = 8067,	-- Paragon's of Power: The Predator's Mantle
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19831)),	-- Zandalar Predator's Mantle
									},
								},
								{
									["questID"] = 8062,	-- Paragon's of Power: The Predator's Bracers
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19833)),	-- Zandalar Predator's Bracers
									},
								},
								{
									["questID"] = 8066,	-- Paragon's of Power: The Predator's Belt
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19832)),	-- Zandalar Predator's Belt
									},
								},
								{
									["questID"] = 8145,	-- The Maelstrom's Tendril [Friendly]
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19618)),	-- Maelstrom's Tendril
									},
								},
								{
									["questID"] = 8146,	-- The Maelstrom's Tendril [Honored]
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19619)),	-- Maelstrom's Tendril
									},
								},
								{
									["questID"] = 8147,	-- The Maelstrom's Tendril [Revered]
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19620)),	-- Maelstrom's Tendril
									},
								},
								{
									["questID"] = 8148,	-- The Maelstrom's Wrath
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {3},	-- Hunter
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19621)),	-- Maelstrom's Wrath
									},
								},
							}),
							cl(4, { 	-- Rogue
								{
									["questID"] = 8072,	-- Paragon's of Power: The Madcap's Mantle
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19835)),	-- Zandalar Madcap's Mantle
									},
								},
								{
									["questID"] = 8073,	-- Paragon's of Power: The Madcap's Tunic
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19834)),	-- Zandalar Madcap's Tunic
									},
								},
								{
									["questID"] = 8063,	-- Paragon's of Power: The Madcap's Bracers
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19836)),	-- Zandalar Madcap's Bracers
									},
								},
								{
									["questID"] = 8141,	-- Zandalrian Shadow Talisman [Friendly]
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19614)),	-- Zandalrian Shadow Talisman
									},
								},
								{
									["questID"] = 8142,	-- Zandalrian Shadow Talisman [Honored]
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19615)),	-- Zandalrian Shadow Talisman
									},
								},
								{
									["questID"] = 8143,	-- Zandalrian Shadow Talisman [Revered]
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19616)),	-- Zandalrian Shadow Talisman
									},
								},
								{
									["questID"] = 8144,	-- Zandalrian Shadow Mastery Talisman
									["qg"] = 14905,		-- Quest Giver: Falthir the Sightless
									["classes"] = {4},	-- Rogue
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19617)),	-- Zandalrian Shadow Mastery Talisman
									},
								},
							}),
							cl(5, { 	-- Priest
								{
									["questID"] = 8071,	-- Paragon's of Power: The Confessor's Mantle
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19841)),	-- Zandalar Confessor's Mantle
									},
								},
								{
									["questID"] = 8061,	-- Paragon's of Power: The Confessor's Wraps
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19843)),	-- Zandalar Confessor's Wraps
									},
								},
								{
									["questID"] = 8070,	-- Paragon's of Power: The Confessor's Bindings
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19842)),	-- Zandalar Confessor's Bindings
									},
								},
								{
									["questID"] = 8049,	-- The Eye of Zuldazar [Friendly]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19591)),	-- The Eye of Zuldazar
									},
								},
								{
									["questID"] = 8050,	-- The Eye of Zuldazar [Honored]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19592)),	-- The Eye of Zuldazar
									},
								},
								{
									["questID"] = 8051,	-- The Eye of Zuldazar [Revered]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19593)),	-- The Eye of Zuldazar
									},
								},
								{
									["questID"] = 8052,	-- The All-Seeing Eye of Zuldazar
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {5},	-- Priest
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19594)),	-- The All-Seeing Eye of Zuldazar
									},
								},
							}),
							cl(7, {		-- Shaman
								{
									["questID"] = 8075,	-- Paragons of Power: The Augur's Hauberk
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19828)),	-- Zandalar Augur's Hauberk
									},
								},
								{
									["questID"] = 8056,	-- Paragons of Power: The Augur's Bracers
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19830)),	-- Zandalar Augur's Bracers
									},
								},
								{
									["questID"] = 8074,	-- Paragons of Power: The Augur's Belt
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19829)),	-- Zandalar Augur's Belt
									},
								},
								{
									["questID"] = 8116,	-- Vision of Voodress [Friendly]
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19606)),	-- Vision of Voodress
									},
								},
								{
									["questID"] = 8117,	-- Vision of Voodress [Honored]
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19607)),	-- Vision of Voodress
									},
								},
								{
									["questID"] = 8118,	-- Vision of Voodress [Revered]
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19608)),	-- Vision of Voodress
									},
								},
								{
									["questID"] = 8119,	-- The Unmarred Vision of Voodress
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {7},	-- Shaman
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19609)),	-- Unmarred Vision of Voodress
									},
								},
							}),
							cl(8, { 	-- Mage
								{
									["questID"] = 8068,	-- Paragon's of Power: The Illusionist's Mantle
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19845)),	-- Zandalar Illusionist's Mantle
									},
								},
								{
									["questID"] = 8069,	-- Paragon's of Power: The Illusionist's Robes
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(20034)),	-- Zandalar Illusionist's Robe
									},
								},
								{
									["questID"] = 8060,	-- Paragon's of Power: The Illusionist's Wraps
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19846)),	-- Zandalar Illusionist's Wraps
									},
								},
								{
									["questID"] = 8101,	-- The Pebble of Kajaro [Friendly]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19598)),	-- Pebble of Kajaro
									},
								},
								{
									["questID"] = 8102,	-- The Pebble of Kajaro [Honored]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19599)),	-- Pebble of Kajaro
									},
								},
								{
									["questID"] = 8103,	-- The Pebble of Kajaro [Revered]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19600)),	-- Pebble of Kajaro
									},
								},
								{
									["questID"] = 8104,	-- The Jewel of Kajaro
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {8},	-- Mage
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19601)),	-- Jewel of Kajaro
									},
								},
							}),
							cl(9, { 	-- Warlock
								{
									["questID"] = 8076,	-- Paragons of Power: The Demoniac's Mantle
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19849)),	-- Zandalar Demoniac's Mantle
									},
								},
								{
									["questID"] = 8077,	-- Paragons of Power: The Demoniac's Robes
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(20033)),	-- Zandalar Demoniac's Robe
									},
								},
								{
									["questID"] = 8059,	-- Paragons of Power: The Demoniac's Wraps
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19848)),	-- Zandalar Demoniac's Wraps
									},
								},
								{
									["questID"] = 8106,	-- Kezan's Taint [Friendly]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19602)),	-- Kezan's Taint
									},
								},
								{
									["questID"] = 8107,	-- Kezan's Taint [Honored]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19603)),	-- Kezan's Taint
									},
								},
								{
									["questID"] = 8108,	-- Kezan's Taint [Revered]
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19604)),	-- Kezan's Taint
									},
								},
								{
									["questID"] = 8109,	-- Kezan's Unstoppable Taint
									["qg"] = 14903,		-- Quest Giver: Al'tabim the All-Seeing
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19605)),	-- Kezan's Unstoppable Taint
									},
								},
							}),
							cl(11, { 	-- Druid
								{
									["questID"] = 8065,	-- Paragons of Power: The Haruspex's Tunic
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19838)),	-- Zandalar Haruspex's Tunic
									},
								},
								{
									["questID"] = 8057,	-- Paragons of Power: The Haruspex's Bracers
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19840)),	-- Zandalar Haruspex's Bracers
									},
								},
								{
									["questID"] = 8064,	-- Paragons of Power: The Haruspex's Belt
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19839)),	-- Zandalar Haruspex's Belt
									},
								},
								{
									["questID"] = 8110,	-- Enchanted South Seas Kelp [Friendly]
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19610)),	-- Enchanted South Seas Kelp
									},
								},
								{
									["questID"] = 8111,	-- Enchanted South Seas Kelp [Honored]
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19611)),	-- Enchanted South Seas Kelp
									},
								},
								{
									["questID"] = 8112,	-- Enchanted South Seas Kelp [Revered]
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19612)),	-- Enchanted South Seas Kelp
									},
								},
								{
									["questID"] = 8113,	-- Pristine Enchanted South Seas Kelp
									["qg"] = 14904,		-- Quest Giver: Maywiki of Zuldazar
									["classes"] = {9},	-- Warlock
									["u"] = 40,			-- Legacy Content
									["groups"] = {
										un(2, i(19613)),	-- Pristine Enchanted South Seas Kelp
									},
								},
							}),
						}),
						n(-2, {	-- Vendors
							un(43, n(14921, {	-- Rin'wosho the Trader <Zandalar Supplies & Repair>
								un(2, i(20757)),	-- Formula: Brilliant Mana Oil
								un(2, i(20756)),	-- Formula: Brilliant Wizard Oil
								un(2, i(19772)),	-- Pattern: Blood Tiger Breastplate
								un(2, i(19773)),	-- Pattern: Blood Tiger Shoulders
								un(2, i(19766)),	-- Pattern: Bloodvine Boots
								un(2, i(19765)),	-- Pattern: Bloodvine Leggings
								un(2, i(19764)),	-- Pattern: Bloodvine Vest
								un(2, i(19771)),	-- Pattern: Primal Batskin Bracers
								un(2, i(19770)),	-- Pattern: Primal Batskin Gloves
								un(2, i(19769)),	-- Pattern: Primal Batskin Jerkin
								un(2, i(19776)),	-- Plans: Bloodsoul Breastplate
								un(2, i(19778)),	-- Plans: Bloodsoul Gauntlets
								un(2, i(19777)),	-- Plans: Bloodsoul Shoulders
								un(2, i(19779)),	-- Plans: Darksoul Breastplate
								un(2, i(19780)),	-- Plans: Darksoul Leggings
								un(2, i(19781)),	-- Plans: Darksoul Shoulders
								un(2, i(20012)),	-- Recipe: Greater Dreamless Sleep Potion
								i(20013),	-- Recipe: Living Action Potion [They added this to a Winterspring vendor]
								un(2, i(20011)),	-- Recipe: Mageblood Potion
								un(2, i(20014)),	-- Recipe: Mighty Troll's Blood Potion
								un(2, i(20000)),	-- Schematic: Bloodvine Goggles
								un(2, i(20001)),	-- Schematic: Bloodvine Lens
							})),
						}),
					},
				})),
				n(-4,   {	-- Achievement
					ach(940),		-- The Green Hills of Stranglethorn
				}),
				n(-228, {	-- Flight Path
					fp(593, {	-- Bambala, Stranglethorn
						["coord"] = { 62.4, 39.2 },
					}),
					fp(590, {	-- Fort Livingston, Stranglethorn
						["coord"] = { 52.6, 66.2 },
					}),
					fp(20, {	-- Grom'gol, Stranglethorn
						["coord"] = { 39, 51.2 },
					}),
					fp(195, {	-- Rebel Camp, Stranglethorn Vale
						["coord"] = { 47.8, 11.8 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(406), 	-- Beetle
					p(421), 	-- Crimson Moth
					p(407), 	-- Forest Spiderling
					p(408), 	-- Lizard Hatchling
					p(404), 	-- Long-tailed Mole
					p(409), 	-- Polly
					p(424), 	-- Roach
					p(401), 	-- Strand Crab
					p(405), 	-- Tree Python
					qa(31728, {	-- Bill Buckler
						i(89125),	-- Sack of Pet Supplies
					}),
					q(31852, {	-- Steven Lisbane
						["qg"] = 63194,	-- Steven Lisbane
						["isDaily"] = true,
					}),
				}),
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4906, {		-- Northern Stranglethorn Quests
						crit(1),		-- Ohgan'aka
						crit(2),		-- Rebel Camp / Yenniku
						crit(3),		-- Nesingwary's Expedition
					}),
]]--				
--[[
					qh(26317, {	-- A Lashtail Hatchling
						["qg"] = 2465,	-- 
					}),
					qa(26746, {	-- A Nose for This Sort of Thing
						["qg"] = 43884,	-- 
					}),
--]]
					un(40, q(26764)),	-- A New Low (REMOVED)
					qa(26747, {	-- A Physical Specimen
						["qg"] = 43884,	-- 
						["g"] = {
							i(61064),	-- Electrostatic Legguards
							i(61063),	-- Discarded Troll Leggings
							i(61062),	-- Juju Belt
							i(131595),	-- Discarded Troll Greaves
							i(156989),	-- Gan'zulah's Headchopper
						},
					}),
--[[
					qa(29155, {	-- A Shiny Reward (add'l QG 2496)
						["qg"] = 53151,	-- 
					}),
					qh(29253, {	-- A Shiny Reward (add'l QG 2496)
						["qg"] = 53151,	-- 
					}),
					qh(26404, {	-- Above My Pay Grade
						["qg"] = 42814,	-- 
					}),
					q(3721, {	-- An OOX of Your Own
						["qg"] = 7406,	-- 
					}),
--]]
					qh(9457, {	-- An Unusual Patron
						["qg"] = 17094,	-- 
						["g"] = {
							i(61093),	-- Junglewalker Boots
							i(61092),	-- Monnions of Raw Power
							i(61091),	-- Blade of Exotic Magic
							i(131255),	-- Shouldersguards of Raw Power
						},
					}),
					qa(26732, {	-- Bad Medicine
						["qg"] = 739,	-- 
						["g"] = {
							i(61054),	-- Nimetz's Pauldrons
							i(61053),	-- Cord of the Ascetic
							i(61052),	-- Missionary's Leggings
							i(131591),	-- Cinch of the Ascetic
						},
					}),
--[[
					qa(29151, {	-- Bad Supplies
						["qg"] = 52234,	-- 
					}),
					qh(29238, {	-- Bad Supplies
						["qg"] = 52234,	-- 
					}),
--]]
					qa(26775, {	-- Be Raptor
						["qg"] = 44017,	-- 
						["g"] = {
							i(61079),	-- Belt of the High Shaman
							i(61078),	-- Thaalia's Slippers
							i(61077),	-- Jingle Spirits' Embrace
							i(131599),	-- Waistguard of the High Shaman
						},
					}),
					qh(26362, {	-- Be Raptor
						["qg"] = 42812,	-- 
						["g"] = {
							i(61122),	-- Belt of the High Shaman
							i(61121),	-- Hu'rula's Slippers
							i(61120),	-- Jungle Spirits' Embrace
							i(131515),	-- Waistguard of the High Shaman
						},
					}),
					q(208, {	-- Big Game Hunter
						["qg"] = 715,
						["g"] = {
							i(61127),	-- Gloves of the Jungle King
							i(61126),	-- Mantle of the White Tiger
							i(61125),	-- Nesingwary's Sash
							i(61124),	-- Bangalash's Claw
							i(131202),	-- Monnion of the White Tiger
							i(17687),	-- Master Hunter's Rifle
							un(2, i(17686)),	-- Master Hunter's Bow
							un(2, i(4110)),	-- Master Hunter's Bow
							un(2, i(4111)),	-- Master Hunter's Rifle
						},
					}),
--[[
					q(31728, {	-- Bill Buckler
						["qg"] = 63194,	-- 
					}),
					qh(26334, {	-- Bloodlord Mandokir
						["qg"] = 42790,	-- 
					}),
					qa(26748, {	-- Bloodlord Mandokir
						["qg"] = 42790,	-- 
					}),
					qa(26742, {	-- Bloodscalp Insight
						["qg"] = 43886,	-- 
					}),
					qh(9436, {	-- Bloodscalp Insight
						["qg"] = 17094,	-- 
					}),
					qh(29232, {	-- Bury Me With Me Boots...
						["qg"] = 52371,	-- 
					}),
					qa(29121, {	-- Bury Me With Me Boots...
						["qg"] = 52371,	-- 
					}),
					qa(26733, {	-- Control Sample
						["qg"] = 739,	-- 
					}),
					qh(26352, {	-- Cozzle's Plan
						["qg"] = 42813,	-- 
					}),
--]]
					qa(26744, {	-- Deep Roots
						["qg"] = 1422,	-- 
						["g"] = {
							i(61066),	-- Well Crafted Leather Britches
							i(61065),	-- Soft Cotton Armbands
							i(61067),	-- Rebel Breastplate
							i(131594),	-- Well Crafted Chain Britches
						},
					}),
--[[
					qh(29235, {
						["qg"] = 52996,	-- 	-- Defend Grom'gol
					}),
					qa(29131, {	-- Defend the Rebel Camp
						["qg"] = 52410,	-- 
					}),
--]]
					q(26345, {	-- Excelsior
						["qg"] = 2495,	-- 
						["g"] = {
							i(131892),	-- Excelsior Footwear
							i(61106),	-- Excelsior Waders
						},
					}),
					qa(26944, {	-- Exploring Gnomeregan (mutually exclusive with 26943 "Home Sweet Gnome")
						["qg"] = 44018,	-- 
					}),
--[[
					qh(26323, {	-- Favored Skull
						["qg"] = 42736,	-- 
					}),
					qa(26745, {	-- Favored Skull
						["qg"] = 42736,	-- 
					}),
					o(208365, {	-- Recently Disturbed Dirt Mound
						qa(29118),	-- Follow That Cat
						qh(29229),	-- Follow That Cat
					}),
					qa(26776, {	-- Ghaliri
						["qg"] = 44017,	-- 
					}),
--]]
					qh(26299, {	-- Headhunting
						["qg"] = 2497,	-- 
						["g"] = {
							i(61090),	-- Head Inspector's Gloves
							i(61089),	-- Palm Frond Shoulderpads
							i(61088),	-- Junglestrider Sandals
							i(131506),	-- Palm Frond Pauldrons
						},
					}),
--[[
					qa(29213, {	-- How's the Hunter Holding Up?
						["qg"] = 52234,	-- 
					}),
					qh(29231, {	-- How's the Hunter Holding Up?
						["qg"] = 52234,	-- 
					}),
					qh(26298, {	-- Hunt for Yenniku
						["qg"] = 2497,	-- 
					}),
					qh(26321, {	-- I Think She's Hungry
						["qg"] = 2465,	-- 
					}),
					qa(26739, {	-- I Think She's Hungry
						["qg"] = 1422,	-- 
					}),
					qa(26738, {	-- Just Hatched
						["qg"] = 1422,	-- 
					}),
					qa(26740, {	-- Krazek's Cookery
						["qg"] = 770,	-- 
					}),
					qa(29120, {	-- Mauti
						["qg"] = 52234,	-- 
					}),
					qh(29230, {	-- Mauti
						["qg"] = 52234,	-- 
					}),
					qa(26774, {	-- Mind Control
						["qg"] = 44017,	-- 
					}),
					qh(26360, {	-- Mind Control
						["qg"] = 42812,	-- 
					}),
					qh(26351, {	-- Mind Vision
						["qg"] = 42812,	-- 
					}),
					qa(26772, {	-- Mind Vision
						["qg"] = 44017,	-- 
					}),
					n(1144, {	-- Mosh'Ogg Witch Doctor
						i(58491, {	-- Disfigured Mosh'Ogg Hand
							qh(26407),	-- Mosh'Ogg Handiwork
						}),
					}),
					n(1142, {	-- Mosh'Ogg Brute
						i(58491, {	-- Disfigured Mosh'Ogg Hand
							qh(26407),	-- Mosh'Ogg Handiwork
						}),
					}),
					qa(29105, {	-- Nesingwary Will Know
						["qg"] = 52281,	-- 
					}),
					qh(29223, {	-- Nesingwary Will Know
						["qg"] = 52980,	-- 
					}),
					qh(26300, {	-- Nezzliok Will Know
						["qg"] = 2497,	-- 
					}),
					qa(26780, {	-- Nighttime in the Jungle
						["qg"] = 44043,	-- 
					}),
					qh(26304, {	-- Nighttime in the Jungle
						["qg"] = 42813,	-- 
					}),
					q(190, {	-- Panther Hunting
						["qg"] = 718,	-- 
					}),
--]]
					q(193, {	-- Panther Mastery
						["qg"] = 718,	-- 
						["g"] = {
							i(61109),	-- Bhag'thera's Roar
							i(61108),	-- Shield of the Panther
							i(61107),	-- Mantle of the Panther
							un(2, i(4108)),	-- Panther Hunter Leggings
						},
					}),
--[[
					q(192, {	-- Panther Prowess
						["qg"] = 718,	-- 
					}),
					q(191, {	-- Panther Stalking
						["qg"] = 718,	-- 
					}),
					qh(26338, {	-- Population Con-Troll
						["qg"] = 2465,	-- 
					}),
					qa(26751, {	-- Population Con-Troll
						["qg"] = 733,	-- 
					}),
					qh(26350, {	-- Priestess Hu'rala
						["qg"] = 2497,	-- 
					}),
					qa(26749, {	-- Priestess Thaalia
						["qg"] = 43884,	-- 
					}),
					q(194, {	-- Raptor Hunting
						["qg"] = 715,	-- 
					}),
--]]
					q(197, {	-- Raptor Mastery
						["qg"] = 715,	-- 
						["g"] = {
							i(61111),	-- Belt of the Raptor
							i(61112),	-- Raptor Slayer's Band
							i(61110),	-- Tethis' Skull
							i(131201),	-- Scale-Cord of the Raptor
							un(2, i(4119)),	-- Raptor Hunter Tunic
						},
					}),
--[[
					q(196, {	-- Raptor Prowess
						["qg"] = 715,	-- 
					}),
					q(195, {	-- Raptor Stalking
						["qg"] = 715,	-- 
					}),
--]]
					qa(26765, {	-- Return to Corporal Kaleb
						["qg"] = 773,	-- 
						["g"] = {
							i(4124),	-- Cap of Harmony
						},
					}),
					qa(26743, {	-- Sacred to the Bloodscalp
						["qg"] = 43886,	-- 
						["g"] = {
							i(61058),	-- Tsul'kalu's Strikers
							i(61057),	-- Mahamba's Caress
							i(61056),	-- Bloodscalp Sandals
							i(131593),	-- Mahamba's Pauldrons
						},
					}),
					qh(26305, {	-- Saving Yenniku
						["qg"] = 2519,	-- 
						["g"] = {
							i(61102),	-- Nimboya's Legguards
							i(61101),	-- Weavers of the Unending Tale
							i(61100),	-- Stone Etcher
							i(131508),	-- Linkers of the Unending Tale
						},
					}),
--[[
					qh(26359, {
						["qg"] = 42812,	-- 	-- See Raptor
					}),
					qa(26773, {	-- See Raptor
						["qg"] = 44017,	-- 
					}),
					qa(29103, {	-- Serpents and Poison
						["qg"] = 52281,	-- 
					}),
					qh(29221, {	-- Serpents and Poison
						["qg"] = 52980,	-- 
					}),
					q(26344, {	-- Some Assembly Required
						["qg"] = 2495,	-- 
					}),
--]]
					qa(29267, {	-- Some Good Will Come (The Zandalar Representative questline)
						i(68833),	-- Panther Cub
					}),
					qh(29268, {	-- Some Good Will Come (The Zandalari Menace questline)
						i(68833),	-- Panther Cub
					}),
--[[
					qa(26736, {	-- Spared from Madness
						["qg"] = 469,	-- 
					}),
]]--
					o(2076, {	-- Bubbling Cauldron
--						qh(26325),	-- A Nose for This Sort of Thing
--						qh(26302),	-- Chasing Yenniku's Fate
--						qh(26332),	-- Skullsplitter Mojo
						qh(26301, {	-- Speaking with Nezzliok
							i(61099),	-- Slaver's Plate
							i(61098),	-- Balia'mah Leggings
							i(61097),	-- Ziata'jai Bracers
							i(131507),	-- Balia'mah Chain Pants
						}),
						qh(26330, {	-- Who's a Big Troll
							i(61096),	-- Electrostatic Legguards
							i(61095),	-- Discarded Troll Leggings
							i(61094),	-- Juju Belt
							i(131513),	-- Discarded Troll Greaves
							i(156989),	-- Gan'zulah's Headchopper
						}),
					}),
--[[
					qa(29104, {	-- Spirits Are With Us
						["qg"] = 52234,	-- 
					}),
					qh(29222, {	-- Spirits Are With Us
						["qg"] = 52234,	-- 
					}),
--]]
					qa(26737, {	-- Stopping Kurzen's Legacy
						["qg"] = 469,	-- 
						["g"] = {
							i(61051),	-- Guerilla Breastplate
							i(61050),	-- Expedition Scouting Gear
							i(131592),	-- Expedition Scout's Hauberk
						},
					}),
--[[
					q(26343, {	-- Supply and Demand
						["qg"] = 2495,	-- 
					}),
					qh(26386, {	-- Surkhan
						["qg"] = 42812,	-- 
					}),
--]]
					qa(26731, {	-- The Altar of Naias
						["qg"] = 43885,	-- 
						["g"] = {
							i(61061),	-- Junglewalker Boots
							i(61060),	-- Salt-Cured Monnions
							i(61059),	-- Emerine's Blade
							i(131590),	-- Salt-Cured Mantle
						},
					}),
--[[
					qh(26280, {	-- The Defense of Grom'gol: Murloc Menace
						["qg"] = 2464,	-- 
					}),
]]--
					qh(26279, {	-- The Defense of Grom'gol: Ogre Oppression
						["qg"] = 2464,	-- 
						["g"] = {
							i(61083),	-- Smashing Breastplate
							i(61082),	-- Mizjah Vest
							i(131499),	-- Mizjah Hauberk
						},
					}),
--[[
					qh(26278, {	-- The Defense of Grom'gol: Raptor Risk
						["qg"] = 2464,	-- 
					}),
]]--
					qh(26281, {	-- The Defense of Grom'gol: Trollish Thievery
						["qg"] = 2464,	-- 
						["g"] = {
							i(61086),	-- Pitiless Pauldrons
							i(61085),	-- Bal'lal Belt
							i(61084),	-- Unforgiving Pantaloons
							i(131500),	-- Bal'lal Waistguard
						},
					}),
--[[
					qa(26735, {	-- The Fate of Kurzen
						["qg"] = 469,	-- 
					}),
					q(26269, {	-- The Green Hills of Stranglethorn
						["qg"] = 716,	-- 
					}),
					qh(26340, {	-- The Hunt
						["qg"] = 17094,	-- 
					}),
					qa(29115, {	-- The Hunter's Revenge
						["qg"] = 52346,	-- 
					}),
					qh(29227, {	-- The Hunter's Revenge
						["qg"] = 52294,	-- 
					}),
--]]
					qa(26781, {	-- The Mind's Eye
						["qg"] = 44019,	-- 
						["g"] = {
							i(61070),	-- Fort Livingston Legguards
							i(61069),	-- Eye-Plucker Gloves
							i(61068),	-- Wand of Imagination
							i(131603),	-- Eye-Plucker Grips
						},
					}),
--[[
					qh(26303, {	-- The Mind's Eye
						["qg"] = 2519,	-- 
					}),
					qa(26783, {	-- The Mosh'Ogg Bounty
						["qg"] = 44018,	-- 
					}),
--					q(26412),	-- The Mosh'Ogg Bounty (IN GAME?  identical quest text to quest 26399)
					qh(26399, {	-- The Mosh'Ogg Bounty
						["qg"] = 42814,	-- 
					}),
					qa(26782, {	-- The Mosh'Ogg Bounty
						["qg"] = 44017,	-- 
					}),
					qa(26734, {	-- The Source of the Madness
						["qg"] = 739,	-- 
					}),
					qh(26400, {	-- The Universal Key
						["qg"] = 42814,	-- 
					}),
					q(185, {	-- Tiger Hunting
						["qg"] = 717,	-- 
					}),
--]]
					q(188, {	-- Tiger Mastery
						["qg"] = 717,	-- 
						["g"] = {
							i(61116),	-- Tiger Strangler's Bracers
							i(61115),	-- Paws of Sin'Dall
							i(61114),	-- Cat Lover's Vest
							i(61113),	-- Sin'Dall's Femur
							i(131200),	-- Footpads of Sin'Dall
							un(2, i(4107)),	-- Tiger Hunter Gloves
						},
					}),
--[[
					q(187, {	-- Tiger Prowess
						["qg"] = 717,	-- 
					}),
					q(186, {	-- Tiger Stalking
						["qg"] = 717,	-- 
					}),
					qh(29236, {	-- To Hardwrench Hideaway
						["qg"] = 53008,	-- 
					}),
					qa(26805, {	-- To the Cape!
						["qg"] = 44018,	-- 
					}),
					qa(29133, {	-- To the Digsite
						["qg"] = 52753,	-- 
					}),
					qa(29114, {	-- Track the Tracker
						["qg"] = 52294,	-- 
					}),
					qh(29226, {	-- Track the Tracker
						["qg"] = 52294,	-- 
					}),
					q(9259, {	-- Traitor to the Bloodsail
						["qg"] = 16399,	-- 
					}),
--]]
					qa(26763, {	-- Venture Company Mining
						["qg"] = 773,	-- 
						["g"] = {
							i(61073),	-- Spare Metal Pauldrons
							i(61072),	-- Bartered Bracers
							i(61071),	-- Krazek's Oven Mitts
							i(131598),	-- Bartered Wristguards
							i(156990),	-- Crystal-Chipping Mallet
							i(156991),	-- Shredder Arm Extension
						},
					}),
					qh(26403, {	-- Venture Company Mining
						["qg"] = 42814,	-- 
						["g"] = {
							i(61105),	-- Scrap Metal Pauldrons
							i(61104),	-- Skeezy Bracers
							i(61103),	-- Junglepicker Gloves
							i(131521),	-- Skeezy Wraps
							i(156990),	-- Crystal-Chipping Mallet
						},
					}),
--[[
					qa(29150, {	-- Voodoo Zombies
						["qg"] = 52234,	-- 
					}),
					qh(29237, {	-- Voodoo Zombies
						["qg"] = 52234,	-- 
					}),
					qh(29233, {	-- Warn Grom'gol
						["qg"] = 52234,	-- 
					}),
					qa(29124, {	-- Warn the Rebel Camp
						["qg"] = 52234,	-- 
					}),
					qa(26729, {	-- Water Elementals
						["qg"] = 43885,	-- 
					}),
					q(583, {	-- Welcome to the Jungle
						["qg"] = 716,	-- 
					}),
					qa(26730, {	-- You Can Take the Murloc Out of the Ocean...
						["qg"] = 43885,	-- 
					}),
--]]
					qa(26779, {	-- Zul'Mamwe Mambo
						["qg"] = 44021,	-- 
						["g"] = {
							i(61076),	-- Pauldrons of the Wayward Tribe
							i(61075),	-- Breastplate of Zul'Mamwe
							i(61074),	-- Irradiated Faux Croc' Bracers
							i(131601),	-- Hauberk of Zul'Mamwe
							i(131602),	-- Irradiated Faux Croc' Wristguards
						},
					}),
					qh(26405, {	-- Zul'Mamwe Mambo
						["qg"] = 42811,	-- 
						["g"] = {
							i(61119),	-- Pauldrons of the Wayward Tribe
							i(61118),	-- Breastplate of Zul'Mamwe
							i(61117),	-- Irradiated Faux Croc' Bracers
							i(131522),	-- Hauberk of Zul'Mamwe
							i(131523),	-- Irradiated Faux Croc' Wristguards
						},
					}),
				}),
				n(-16,  {	-- Rares
					n(14487, { 	-- Gluggl
						i(6604),	-- Dervish Cape
						i(9803),	-- Superior Bracers
						i(6593),	-- Battleforge Cloak
						i(9799),	-- Ivycloth Sash
						i(9817),	-- Fortified Spaulders
						i(9795),	-- Ivycloth Gloves
						i(9802),	-- Superior Boots
						i(9818),	-- Fortified Chain
						i(6600),	-- Dervish Belt
						i(6602),	-- Dervish Bracers
						i(6584),	-- Scouting Tunic
						i(6591),	-- Battleforge Wristguards
						i(4715),	-- Emblazoned Cloak
						i(9813),	-- Fortified Gauntlets
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(9796),	-- Ivycloth Mantle
						i(6569),	-- Shimmering Robe
						i(9801),	-- Superior Belt
						i(9806),	-- Superior Gloves
						i(9792),	-- Ivycloth Boots
						i(6567),	-- Shimmering Armor
						i(9810),	-- Fortified Boots
						i(9815),	-- Fortified Leggings
						i(9807),	-- Superior Shoulders
						i(6605),	-- Dervish Gloves
						i(6601),	-- Dervish Boots
						i(6597),	-- Battleforge Shoulderguards
						i(9809),	-- Superior Tunic
						i(6612),	-- Sage's Boots
						i(6614),	-- Sage's Cloak
					}),
					n(11383, { 	-- High Priestess Hai'watna
						i(9796),	-- Ivycloth Mantle
						i(6591),	-- Battleforge Wristguards
						i(6602),	-- Dervish Bracers
						i(9806),	-- Superior Gloves
						i(6596),	-- Battleforge Legguards
						i(6600),	-- Dervish Belt
						i(4715),	-- Emblazoned Cloak
						i(9795),	-- Ivycloth Gloves
						i(9803),	-- Superior Bracers
						i(9807),	-- Superior Shoulders
						i(9799),	-- Ivycloth Sash
						i(9802),	-- Superior Boots
						i(6604),	-- Dervish Cape
						i(9797),	-- Ivycloth Pants
						i(9827),	-- Scaled Leather Belt
						i(6593),	-- Battleforge Cloak
						i(9817),	-- Fortified Spaulders
						i(6597),	-- Battleforge Shoulderguards
					}),
					n(51662, { 	-- Mahamba
						i(6602),	-- Dervish Bracers
						i(6595),	-- Battleforge Gauntlets
						i(6596),	-- Battleforge Legguards
						i(6600),	-- Dervish Belt
						i(6601),	-- Dervish Boots
						i(6605),	-- Dervish Gloves
						i(6612),	-- Sage's Boots
						i(9809),	-- Superior Tunic
						i(6594),	-- Battleforge Girdle
						i(6597),	-- Battleforge Shoulderguards
						i(4715),	-- Emblazoned Cloak
						i(9796),	-- Ivycloth Mantle
						i(9797),	-- Ivycloth Pants
						i(6613),	-- Sage's Bracers
						i(6614),	-- Sage's Cloak
						i(9806),	-- Superior Gloves
						i(9808),	-- Superior Leggings
						i(9807),	-- Superior Shoulders
						i(6591),	-- Battleforge Wristguards
						i(9798),	-- Ivycloth Robe
						i(7416),	-- Phalanx Bracers
						i(9829),	-- Scaled Leather Bracers
						i(10404),	-- Durable Belt
						i(9822),	-- Durable Cape
						i(6615),	-- Sage's Gloves
						i(6590),	-- Battleforge Boots
						i(9791),	-- Ivycloth Tunic
						i(6611),	-- Sage's Sash
						i(7415),	-- Dervish Spaulders
						i(9831),	-- Scaled Cloak
						i(9832),	-- Scaled Leather Gloves
						i(9838),	-- Banded Cloak
						i(6592),	-- Battleforge Armor
						i(6607),	-- Dervish Leggings
						i(7419),	-- Phalanx Cloak
						i(6603),	-- Dervish Tunic
						i(9821),	-- Durable Bracers
						i(7356),	-- Elder's Cloak
						i(9827),	-- Scaled Leather Belt
					}),
					n(51658, { 	-- Mogh the Dead
						i(7415),	-- Dervish Spaulders
						i(9838),	-- Banded Cloak
						i(6592),	-- Battleforge Armor
						i(6590),	-- Battleforge Boots
						i(9798),	-- Ivycloth Robe
						i(9791),	-- Ivycloth Tunic
						i(6615),	-- Sage's Gloves
						i(6611),	-- Sage's Sash
						i(9831),	-- Scaled Cloak
						i(9829),	-- Scaled Leather Bracers
						i(6605),	-- Dervish Gloves
						i(6603),	-- Dervish Tunic
						i(9822),	-- Durable Cape
						i(6609),	-- Sage's Cloth
						i(6596),	-- Battleforge Legguards
						i(6601),	-- Dervish Boots
						i(9837),	-- Banded Bracers
						i(6612),	-- Sage's Boots
						i(6607),	-- Dervish Leggings
						i(9808),	-- Superior Leggings
						i(9797),	-- Ivycloth Pants
						i(6614),	-- Sage's Cloak
						i(9809),	-- Superior Tunic
						i(6595),	-- Battleforge Gauntlets
						i(6597),	-- Battleforge Shoulderguards
						i(10404),	-- Durable Belt
						i(6617),	-- Sage's Mantle
						i(7356),	-- Elder's Cloak
						i(6613),	-- Sage's Bracers
						i(6594),	-- Battleforge Girdle
						i(7419),	-- Phalanx Cloak
						i(9821),	-- Durable Bracers
						i(9827),	-- Scaled Leather Belt
					}),
					n(51663, { 	-- Pogeyan
						i(6601),	-- Dervish Boots
						i(6596),	-- Battleforge Legguards
						i(6597),	-- Battleforge Shoulderguards
						i(6602),	-- Dervish Bracers
						i(4715),	-- Emblazoned Cloak
						i(6614),	-- Sage's Cloak
						i(9808),	-- Superior Leggings
						i(9807),	-- Superior Shoulders
						i(6595),	-- Battleforge Gauntlets
						i(6594),	-- Battleforge Girdle
						i(6591),	-- Battleforge Wristguards
						i(6600),	-- Dervish Belt
						i(6605),	-- Dervish Gloves
						i(9821),	-- Durable Bracers
						i(9796),	-- Ivycloth Mantle
						i(9797),	-- Ivycloth Pants
						i(6612),	-- Sage's Boots
						i(6613),	-- Sage's Bracers
						i(9806),	-- Superior Gloves
						i(9809),	-- Superior Tunic
						i(7356),	-- Elder's Cloak
						i(6611),	-- Sage's Sash
						i(9831),	-- Scaled Cloak
						i(9829),	-- Scaled Leather Bracers
						i(6592),	-- Battleforge Armor
						i(6590),	-- Battleforge Boots
						i(6615),	-- Sage's Gloves
						i(6617),	-- Sage's Mantle
						i(9838),	-- Banded Cloak
						i(7415),	-- Dervish Spaulders
						i(10404),	-- Durable Belt
						i(9840),	-- Banded Girdle
						i(6603),	-- Dervish Tunic
						i(9822),	-- Durable Cape
						i(7410),	-- Infiltrator Bracers
						i(9827),	-- Scaled Leather Belt
						i(9791),	-- Ivycloth Tunic
					}),
					n(14488, { 	-- Roloch
						i(9817),	-- Fortified Spaulders
						i(6604),	-- Dervish Cape
						i(9802),	-- Superior Boots
						i(6593),	-- Battleforge Cloak
						i(9799),	-- Ivycloth Sash
						i(9795),	-- Ivycloth Gloves
						i(9803),	-- Superior Bracers
						i(9796),	-- Ivycloth Mantle
						i(6602),	-- Dervish Bracers
						i(6591),	-- Battleforge Wristguards
						i(6600),	-- Dervish Belt
						i(4715),	-- Emblazoned Cloak
						i(9818),	-- Fortified Chain
						i(9815),	-- Fortified Leggings
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(6584),	-- Scouting Tunic
						i(9801),	-- Superior Belt
						i(9806),	-- Superior Gloves
						i(9807),	-- Superior Shoulders
						i(9810),	-- Fortified Boots
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
						i(9813),	-- Fortified Gauntlets
						i(6597),	-- Battleforge Shoulderguards
						i(9792),	-- Ivycloth Boots
						i(6613),	-- Sage's Bracers
						i(6594),	-- Battleforge Girdle
						i(6605),	-- Dervish Gloves
					}),
					n(51661, { 	-- Tsul'Kalu
						i(6594),	-- Battleforge Girdle
						i(6596),	-- Battleforge Legguards
						i(6597),	-- Battleforge Shoulderguards
						i(6591),	-- Battleforge Wristguards
						i(6601),	-- Dervish Boots
						i(6605),	-- Dervish Gloves
						i(9796),	-- Ivycloth Mantle
						i(6614),	-- Sage's Cloak
						i(9808),	-- Superior Leggings
						i(6595),	-- Battleforge Gauntlets
						i(6600),	-- Dervish Belt
						i(6602),	-- Dervish Bracers
						i(4715),	-- Emblazoned Cloak
						i(9797),	-- Ivycloth Pants
						i(6612),	-- Sage's Boots
						i(6613),	-- Sage's Bracers
						i(9829),	-- Scaled Leather Bracers
						i(9806),	-- Superior Gloves
						i(9807),	-- Superior Shoulders
						i(9809),	-- Superior Tunic
						i(9822),	-- Durable Cape
						i(6607),	-- Dervish Leggings
						i(7415),	-- Dervish Spaulders
						i(9831),	-- Scaled Cloak
						i(9821),	-- Durable Bracers
						i(9837),	-- Banded Bracers
						i(6592),	-- Battleforge Armor
						i(6590),	-- Battleforge Boots
						i(6603),	-- Dervish Tunic
						i(10404),	-- Durable Belt
						i(6617),	-- Sage's Mantle
						i(6611),	-- Sage's Sash
						i(9827),	-- Scaled Leather Belt
						i(9791),	-- Ivycloth Tunic
						i(9838),	-- Banded Cloak
						i(7356),	-- Elder's Cloak
						i(7419),	-- Phalanx Cloak
					}),
				}),
				n(0,    {	-- Zone Drop
					i(1998, {	-- Bloodscalp Channeling Staff
						["crs"] = {
							697,	-- Bloodscalp Shaman
						},
					}),
					i(1677, {	-- Drake-Scale Vest
						["crs"] = {
							680,	-- Mosh'Ogg Lord
						},
					}),
					i(1659, {	-- Engineering Gloves
						["crs"] = {
							677,	-- Venture Co. Tinkerer
						},
					}),
					i(2955),	-- First Mate Hat
					i(11203, {	-- Formula: Enchant Gloves - Advanced Mining
						["crs"] = {
							674,	-- Venture Co. Strip Miner
						},
					}),
					i(1991, {	-- Goblin Power Shovel
						["crs"] = {
							1094,	-- Venture Co. Miner
							674,	-- Venture Co. Strip Miner
						},
					}),
					i(1986, {	-- Gutrender
						["crs"] = {
							709,	-- Mosh'Ogg Warmonger
						},
					}),
					i(1680, {	-- Headchopper
						["crs"] = {
							723, 	-- Mosh'Ogg Butcher
						},
					}),
					i(1522, {	-- Headhunting Spear
						["crs"] = {
							671,	-- Bloodscalp Headhunter
						},
					}),
					i(1523, {	-- Huge Stone Club
						["crs"] = {
							597,	-- Bloodscalp Berserker
						},
					}),
					i(1679, {	-- Korg Bat
						["crs"] = {
							1142, 	-- Mosh'Ogg Brute
						},
					}),
					i(5755, {	-- Onyx Shredder Plate
						["crs"] = {
							4260,	-- Venture Co. Shredder
						},
					}),
					i(1703, {	-- Crystal Basilisk Spine 
						["crs"] = {
							689,	-- Crystal Spine Basilisk
						},
					}),
					i(48126), 	-- Razzashi Hatchling
					i(8494),	-- Parrot Cage (Hyacinth Macaw)
					i(1997, {	-- Pressed Felt Robe
						["crs"] = {
							701,	-- Bloodscalp Mystic
						},
					}),
					i(1624, {	-- Skullsplitter Helm
						["crs"] = {
							781,	-- Skullsplitter Headhunter
						},
					}),
					i(1664, {	-- Spellforce Rod
						["crs"] = {
							676,	-- Venture Co. Surveyor
						},
					}),
					i(1996, {	-- Voodoo Band
						["crs"] = {
							660,	-- Bloodscalp Witch Doctor
						},
					}),
				}),
				n(-2,   {	-- Vendors
					nh(734, {	-- Corporal Bluth <Camp Trader>
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					}),
					n(2687, {	-- Gnaz Blunderflame <Engineering Supplies>
						i(13311),	-- Schematic: Mechanical Dragonling
					}),
					n(2483, {	-- Jaquilina Dramet <Superior Axecrafter>
						i(12250),	-- Midnight Axe
						i(12164),	-- Plans: Massive Iron Axe
					}),
					n(8679, {	-- Knaz Blunderflame <Engineering Supplies>
						i(10602),	-- Schematic: Deadly Scope
					}),
					nh(1148, {	-- Nerrist <Trade Goods>
						i(21943),	-- Design: Truesilver Crab
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					}),
					nh(1146, {	-- Vharr <Superior Weaponsmith>
						i(12250),	-- Midnight Axe
						i(12248),	-- Daring Dirk
						i(12164),	-- Plans: Massive Iron Axe
					}),
					nh(1149, {	-- Uthok <General Supplies>
						i(16111),	-- Recipe: Spiced Chili Crab
					})
				}),
				n(-40,  {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(204, {	-- Bad Medicine
								un(2, i(4126)),	-- Guerrilla Cleaver
								un(2, i(4140)),	-- Palm Frond Mantle
							})),
							un(40, qh(596, {	-- Bloody Bone Necklaces
								un(2, i(4135)),	-- Bloodbone Band
							})),
							un(40, qa(202, {	-- Colonel Kurzen
								un(2, i(4127)),	-- Shrapnel Blaster
							})),
							un(40, q(3625, {	-- Enchanted Azsharite Fel Weaponry
								un(2, i(10697)),	-- Enchanted Azsharite Felbane Dagger
								un(2, i(10698)),	-- Enchanted Azsharite Felbane Staff
								un(2, i(10696)),	-- Enchanted Azsharite Felbane Sword
							})),
							{	-- Expert Blacksmith!
								["questID"] = 2765,	-- Expert Blacksmith!
								["qg"] = 7802,	-- Galvan the Ancient
								["sourceQuests"] = { 2761, 2762, 2763 },	-- Smelt On, Smelt Off, The Great Silver Deceiver, The Art of the Imbue
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Signet of Expertise
										["itemID"] = 8703,	-- Signet of Expertise
										["u"] = 2,
										["g"] = {
											{	-- Hammer of Expertise
												["itemID"] = 8708,	-- Hammer of Expertise
												["ignoreSource"] = true,
												["u"] = 2,
											},
										},
									},
								},
							},
							{	-- Galvin's Finest Pupil
								["questID"] = 2764,	-- Galvin's Finest Pupil
								["qg"] = 7802,	-- Galvan the Ancient
								["sourceQuests"] = { 2761, 2762, 2763 },	-- Smelt On, Smelt Off, The Great Silver Deceiver, The Art of the Imbue
								["requireSkill"] = 164,	-- Blacksmithing
								["isBreadcrumb"] = true,
								["u"] = 40,
							},
							un(40, qh(582, {	-- Headhunting
								un(2, i(4132)),	-- Darkspear Armsplints
								un(2, i(4133)),	-- Darkspear Cuffs
							})),
							un(40, qa(206, {	-- Mai'Zoth
								un(2, i(4125)),	-- Tranquil Orb
							})),
							un(40, qa(331, {	-- Report to Doren
								un(2, i(4123)),	-- Frost Metal Pauldrons
								un(2, i(4139)),	-- Junglewalker Sandals
							})),
							un(40, qa(622, {	-- Return to Corporal Kaleb
								i(4124),	-- Cap of Harmony NOTE: Awarded from new version of quest 26765
							})),
							un(40, qh(592, {	-- Saving Yenniku
								un(2, i(6723)),	-- Medal of Courage
								un(2, i(4134)),	-- Nimboya's Mystical Staff
							})),
							{	-- Smelt On, Smelt Off
								["questID"] = 2761,	-- Smelt On, Smelt Off
								["qg"] = 7802,	-- Galvan the Ancient
								["sourceQuests"] = { 2760 },	-- The Mithril Order
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Ornate Mithril Pants
										["itemID"] = 7983,	-- Plans: Ornate Mithril Pants
										["u"] = 2,
									},
								},
							},
							un(40, qh(598, {	-- Split Bone Necklace
								un(2, i(4136)),	-- Darkspear Boots
								un(2, i(4137)),	-- Darkspear Shoes
							})),
							{	-- The Art of the Imbue
								["questID"] = 2763,	-- The Art of the Imbue
								["qg"] = 7802,	-- Galvan the Ancient
								["sourceQuests"] = { 2760 },	-- The Mithril Order
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Ornate Mithril Shoulders
										["itemID"] = 7985,	-- Plans: Ornate Mithril Shoulders
										["u"] = 2,
									},
								},
							},
							un(40, qh(569, {	-- The Defense of Grom'gol
								un(2, i(4115)),	-- Grom'gol Buckler
							})),
							{	-- The Great Silver Deceiver
								["questID"] = 2762,	-- The Great Silver Deceiver
								["qg"] = 7802,	-- Galvan the Ancient
								["sourceQuests"] = { 2760 },	-- The Mithril Order
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Ornate Mithril Gloves
										["itemID"] = 7984,	-- Plans: Ornate Mithril Gloves
										["u"] = 2,
									},
								},
							},
							un(40, q(338, {		-- The Green Hills of Stranglethorn
								un(2, i(4116)),	-- Olmann Sewar
								un(2, i(17688)),	-- Jungle Boots
							})),
							un(40, qa(328, {	-- The Hidden Key
								un(2, i(4122)),	-- Bookmaker's Scepter
							})),
							{	-- The Mithril Order
								["questID"] = 2760,	-- The Mithril Order
								["qg"] = 7794,	-- McGaven
								["sourceQuests"] = { 2757, 2759 },	-- Booty Bay or Bust! (Horde), In Search of Galvan (Alliance)
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
							},
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 25,
			["achievementID"] = 781,
			["description"] = "|cff66ccffNorthern Stranglethorn is a new zone in Cataclysm--the old Stranglethorn Vale was split in half after the Sundering. At the bottom of this zone, the remaining whirlpool can be seen. Players learn about the political changes Zul'Gurub, rescue an adorable raptor, and partake in Nesingwary's expanded hunting operations.|r",
		}),
	}),
};
