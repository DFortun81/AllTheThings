---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(50, {	-- Northern Stranglethorn
			un(2, faction(270, {	-- Zandalar Tribe
				["creatureID"] = 14875,	-- Molthor <Hand of Rastakhan>
				["maps"] = {337},	-- Zul'Gurub
				["g"] = {
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
		}),
	}),
};
