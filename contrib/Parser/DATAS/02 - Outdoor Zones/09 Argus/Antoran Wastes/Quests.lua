---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(885, {	-- Antoran Wastes
			n(-17, { 	-- Quests
				{	-- A Colorful Key
					["questID"] = 48075,	-- A Colorful Key
					["qg"] = 125343,		-- Vorel
					["requireSkill"] = 755,	-- Jewelcrafting
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["groups"] = {
						{	-- Design: Deadly Deep Chemirine
							["itemID"] = 151736,	-- Design: Deadly Deep Chemirine
						},
						{	-- Design: Masterful Argulite
							["itemID"] = 151738,	-- Design: Masterful Argulite
						},
						{	-- Design: Quick Lightsphene
							["itemID"] = 151737,	-- Design: Quick Lightsphene
						},
						{	-- Design: Versatile Labradorite
							["itemID"] = 151739,	-- Design: Versatile Labradorite
						},
					},
				},
				{	-- A Crowning Achievement
					["questID"] = 48076,	--  A Crowning Achievment
					["qg"] = 125343,		-- Vorel
					["requireSkill"] = 755,	-- Jewelcrafting
					["sourceQuests"] = {
						48075,	-- A Colorful Key
					},
					["groups"] = {
						{	-- Design: Empyrial Cosmic Crown (Rank 1)
							["itemID"] = 151724,	-- Design: Empyrial Cosmic Crown (Rank 1)
						},
						{	-- Design: Empyrial Deep Crown (Rank 1)
							["itemID"] = 151727	-- Design: Empyrial Deep Crown (Rank 1)
						},
						{	-- Design: Empyrial Elemental Crown (Rank 1)
							["itemID"] = 151730	-- Design: Empyrial Elemental Crown (Rank 1)
						},
						{	-- Design: Empyrial Titan Crown (Rank 1)
							["itemID"] = 151733	-- Design: Empyrial Titan Crown (Rank 1)
						},
					},
				},
				{	-- Arc Circuit
					["questID"] = 49007,	-- Commander on Deck!
					["itemID"] = 152940,	-- Arc Circuit
					["crs"] = {
						127597,	-- Eredar War-Mind
						126233,	-- Eredar War-Mind
						127596,	-- Felsword Myrmidon
						126168,	-- Felsword Myrmidon
					},
					["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
				},
				{	-- Conductive Sheath
					["questID"] = 49007,	-- Commander on Deck!
					["itemID"] = 152941,	-- Conductive Sheath
					["crs"] = {
						127597,	-- Eredar War-Mind
						126233,	-- Eredar War-Mind
						127596,	-- Felsword Myrmidon
						126168,	-- Felsword Myrmidon
					},
					["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
				},
				{	-- Power Cell
					["questID"] = 49007,	-- Commander on Deck!
					["itemID"] = 152891,	-- Power Cell
					["crs"] = {
						127597,	-- Eredar War-Mind
						126233,	-- Eredar War-Mind
						127596,	-- Felsword Myrmidon
						126168,	-- Felsword Myrmidon
					},
					["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
				},
				--[[
				q(48041),	-- A Larger Cut
				q(48035),	-- Angling For a Better Strike
				q(48642),	-- Argussian Reach
				q(48639),	-- Army of the Light
				q(48039),	-- Balancing the Break
				q(49007),	-- Commander on Deck!
				q(48605),	-- Commander's Downfall
				q(47891),	-- Dire News
				q(48038),	-- Don't Just Pick At It
				q(48055),	-- Empyrial Strength
				q(48034),	-- Empyrium Deposit Chunk
				q(48037),	-- Empyrium Seam Chunk
				q(48601),	-- Felfire Shattering
				q(47134),	-- Foiling the Legion's Jailbreak
				q(47994),	-- Forming a Bond
				q(49030),	-- Fragments of the Abyss
				q(48799),	-- Fuel of a Doomed World
				q(48636),	-- Fueling the Antoran Campaign
				q(48448),	-- Hindering the Legion War Machine
				q(48964),	-- Immortal Ace
				q(47104),	-- Imprisoned Inquisitor
				q(49189),	-- Intact Demon Eyes
				q(49029),	-- Invasion of Space
				q(49293),	-- Invasion Onslaught
				q(48513),	-- Invasion Point Offensive
				q(47182),	-- Long Overdue
				q(48074),	-- Looming Over Me
				q(49191),	-- Many More Intact Demon Eyes
				qa(49190),	-- More Intact Demon Eyes
				q(38805),	-- Ondri
				q(48042),	-- Order of Operations
				q(49031),	-- Out With The Inquisitors
				q(48973),	-- Paragon of Argussian Reach
				q(48974),	-- Paragon of the Army of the Light
				q(48036),	-- Precision Perfected
				q(48201),	-- Reinforce Light's Purchase
				q(48202),	-- Reinforce the Veiled Den
				q(46843),	-- Return to the Vindicaar
				q(48200),	-- Securing a Foothold
				q(47473),	-- Sizing Up The Opposition
				q(48929),	-- Sizing Up The Opposition
				q(47892),	-- Storming the Citadel
				q(48976),	-- Supplies From the Argussian Reach
				q(48977),	-- Supplies From the Army of the Light
				q(48912),	-- Supplying the Antoran Campaign
				q(48040),	-- Tainted Scraps
				q(48600),	-- Take the Edge Off
				q(49027),	-- Targets of Opportunity: Terminus
				q(48199),	-- The Burning Heart
				q(48203),	-- The Burning Throne
				q(49014),	-- The Burning Throne
				q(49445),	-- The Prime Exchange
				q(47889),	-- The Speaker Calls
				q(47287),	-- The Vindicaar Matrix Core
				q(48069),	-- The Wrench Calls
				q(48344),	-- We Have a Problem
				q(48461),	-- Where They Least Expect It
				q(49200),	-- Yet More Intact Demon Eyes
--]]
				{	-- Smashed Portal Generator
					["questID"] = 49007,	-- Commander on Deck!
					["itemID"] = 152890,	-- Smashed Portal Generator
					["crs"] = {
						127598,	-- Immortal Netherwalker
						126244,	-- Immortal Netherwalker
					},
					["description"] = "You collect this piece, before you can gather the Arc Circuit, Conductive Sheath and Power Cell.\n\nThis item opens the portal to Squadron Commander Vishax",
				},
			}),
		}),
	}),
};