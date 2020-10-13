---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, { 	-- Argus
		m(885, {	-- Antoran Wastes
			n(QUESTS, {
				q(48075, {	-- A Colorful Key
					["provider"] = { "n", 125343 },		-- Vorel
					["requireSkill"] = JEWELCRAFTING,
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["groups"] = {
						i(151736),	-- Design: Deadly Deep Chemirine
						i(151738),	-- Design: Masterful Argulite
						i(151737),	-- Design: Quick Lightsphene
						i(151739),	-- Design: Versatile Labradorite
					},
				}),
				q(48076, {	-- A Crowning Achievement
					["provider"] = { "n", 125343 },		-- Vorel
					["requireSkill"] = JEWELCRAFTING,
					["sourceQuests"] = {
						48075,	-- A Colorful Key
					},
					["groups"] = {
						i(151724),	-- Design: Empyrial Cosmic Crown (Rank 1)
						i(151727),	-- Design: Empyrial Deep Crown (Rank 1)
						i(151730),	-- Design: Empyrial Elemental Crown (Rank 1)
						i(151733),	-- Design: Empyrial Titan Crown (Rank 1)
					},
				}),
				i(152940, {	-- Arc Circuit
					["questID"] = 49007,	-- Commander on Deck!
					["crs"] = {
						127597,	-- Eredar War-Mind
						126233,	-- Eredar War-Mind
						127596,	-- Felsword Myrmidon
						126168,	-- Felsword Myrmidon
					},
					["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
				}),
				i(152940, {	-- Conductive Sheath
					["questID"] = 49007,	-- Commander on Deck!
					["crs"] = {
						127597,	-- Eredar War-Mind
						126233,	-- Eredar War-Mind
						127596,	-- Felsword Myrmidon
						126168,	-- Felsword Myrmidon
					},
					["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
				}),
				q(48448, {	-- Hindering the Legion War Machine
					["sourceQuests"] = {
						48446,	-- Relics of the Ancient Eredar
						48654,	-- Beneath Oronaar
					},
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 46.7, 24.6, 831 },
				}),
				i(152891, {	-- Power Cell
					["questID"] = 49007,	-- Commander on Deck!
					["crs"] = {
						127597,	-- Eredar War-Mind
						126233,	-- Eredar War-Mind
						127596,	-- Felsword Myrmidon
						126168,	-- Felsword Myrmidon
					},
					["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
				}),
				--[[
				q(48605),	-- Commander's Downfall
				q(49030),	-- Fragments of the Abyss
				q(48636),	-- Fueling the Antoran Campaign
				q(48964),	-- Immortal Ace
				q(49189),	-- Intact Demon Eyes
				q(49029),	-- Invasion of Space
				q(49191),	-- Many More Intact Demon Eyes
				q(49190, {	-- More Intact Demon Eyes
					["races"] = ALLIANCE_ONLY,
				}),
				q(49031),	-- Out With The Inquisitors
--]]			q(48200),	-- Securing a Foothold
				q(47473, {	-- Sizing Up The Opposition (Light's Purchase)
					["sourceQuests"] = { 48201 },	-- Reinforce Light's Purchase
					["provider"] = { "n", 127051 },	-- Illidan Stormrage
					["coord"] = { 68.8, 25.9, 885 },
				}),
				q(48929, {	-- Sizing Up The Opposition (The Veiled Den)
					["sourceQuests"] = { 48202 },	-- Reinforce the Veiled Den
					["provider"] = { "n", 127051 },	-- Illidan Stormrage
					["coord"] = { 68.8, 25.9, 885 },
				}),
				q(48600, {	-- Take the Edge Off
					["sourceQuests"] = { 48448 },	-- Hindering the Legion War Machine
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 46.7, 24.6, 831 },
				}),
--[[
				q(49027),	-- Targets of Opportunity: Terminus
				q(49200),	-- Yet More Intact Demon Eyes
--]]
				i(152890, {	-- Smashed Portal Generator
					["questID"] = 49007,	-- Commander on Deck!
					["crs"] = {
						127598,	-- Immortal Netherwalker
						126244,	-- Immortal Netherwalker
					},
					["description"] = "You collect this piece, before you can gather the Arc Circuit, Conductive Sheath and Power Cell.\n\nThis item opens the portal to Squadron Commander Vishax.",
				}),
				q(48870, {	-- The Many-Faced Devourer
					["lvl"] = 110,
					["itemID"] = 152786,	-- Call of the Devourer
					["description"] = "You need to collect three items from various locations around the zone. The bone pile will be repeatadly clickable after you have acquired all three and interacted with the bone pile once.\n\nYou must have this item in your inventory for the other items to drop.",
					["crs"] = {
						126193,	-- Antoran Defender
						126171,	-- Tormented Ritualist
					},
					["groups"] = {
						i(152993, {	-- Ur'zul Bone
							["description"] = "Next to the Altar.",
							["coord"] = { 50.4, 56.1, 885 },
							["questID"] = 48870,
						}),
						i(152992, {	-- Imp Bone
							["description"] = "Can be found inside imp cave.",
							["coords"] = {
								{ 65.6, 26.3, 885 },	-- Entrance
								{ 66, 20, 885 },	-- Imp Bone
							},
							["questID"] = 48870,
						}),
						i(152991, {	-- Fiend Bone
							["description"] = "Next to black pillar left of the trap.",
							["coord"] = { 52.4, 35.3, 885 },
							["questID"] = 48870,
						}),
					},
				}),
			}),
		}),
	}),
};
