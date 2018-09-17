-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-9983, { -- Honor
		ach(12893, { -- Honor Level 5
			i(142379), -- Dutiful Squire
			i(142380), -- Dutiful Gruntling
		}),
		ach(12894, { -- Honor Level 10
			i(134026), -- Honorable Pennant
		}),
		ach(12895, { -- Honor Level 15
			i(140228), -- Prestigious Bronze Courser
		}),
		ach(12900, { -- Honor Level 20
			i(139775), -- Alliance Enthusiast
			i(139776), -- Horde Fanatic
		}),
		ach(12901, { -- Honor Level 25
			title(321), -- The Honorable %s
		}),
		ach(12902, { -- Honor Level 30
			i(134031), -- Prestigious Pennant
		}),
		ach(12903, { -- Honor Level 40
			i(140233), -- Prestigious Ivory Courser
		}),
		ach(12904, { -- Honor Level 50
			title(322), -- %s, the Prestigious
		}),
		ach(12905, { -- Honor Level 60
			i(134032), -- Elite Pennant
		}),
		ach(12906, { -- Honor Level 70
			i(140408), -- Prestigious Azure Courser
		}),
		ach(12907, { -- Honor Level 80
			title(323), -- %s, the Unrelenting
		}),
		ach(12908, { -- Honor Level 90
			i(134034), -- Esteemed Pennant
		}),
		ach(12909, { -- Honor Level 100
			title(354), -- %s the Unstoppable Force
		}),
		ach(12910, { -- Honor Level 125
			i(140232), -- Prestigious Forest Courser
		}),
		ach(12911, { -- Honor Level 150
			i(140230), -- Prestigious Royal Courser
		}),
		ach(12912, { -- Honor Level 175
			i(164310), -- Glorious Pennant
		}),
		ach(12913, { -- Honor Level 200
			title(325), -- %s, Bound By Honor
		}),
		ach(12914,{  -- Honor Level 250
			i(140407), -- Prestigious Midnight Courser
		}),
		ach(12915, { -- Honor Level 300
			title(369), -- %s the Tactician
		}),
		ach(12916, { 	-- Honor Level 400
			i(163974),	-- Bucketshell
			i(163975),	-- Sir Snips
		}),
		ach(12917, { -- Honor Level 500
			i(164250),	-- Prestigious Bloodforged Courser
		}),
	}),
	un(2, n(-216, { -- Prestige
		ach(10991, { -- First Step into a Larger World [1]
			["groups"] = {
				i(139777, { -- Strange Crate
					i(139775), -- Alliance Enthusiast
					i(139776), -- Horde Fanatic
				}),
			},
			["collectible"] = false,
		}),
		a(ach(10743, { -- The Prestige [2]
			["groups"] = {
				-- Artifact Appearance
				i(138992, {	-- Grand Marshal's Medal of Valor
					["questID"] = 42978,	-- A Royal Audience
				}),
				qa(42982, {	-- The Victor's Spoils
					["qg"] = 109466, -- Anduin Wrynn <King of Stormwind>
					["sourceQuest"] = 42978,	-- A Royal Audience
				}),
			},
			["collectible"] = false,
		})),
		h(ach(10745, { -- The Prestige [2]
			["groups"] = {
				-- Artifact Appearance
			},
			["collectible"] = false,
		})),
		ach(10993, { -- Third Time's The Charam [3]
			["groups"] = {
				i(134026), -- Honorable Pennant
			},
			["collectible"] = false,
		}),
		ach(10995, { -- For Prestige [4]
			["groups"] = {
				i(140228), -- Prestigious Bronze Courser
			},
			["collectible"] = false,
		}),
		ach(11468, { -- Alive for Five [5]
			["groups"] = {
				title(321), -- The Honorable %s
			},
			["collectible"] = false,
		}),
		ach(11469, { -- The River Six [6]
			["groups"] = {
				-- Artifact Appearance
			},
			["collectible"] = false,
		}),
		ach(11470, { -- Slayin' to Seven [7]
			["groups"] = {
				i(142379), -- Dutiful Squire
				i(142380), -- Dutiful Gruntling
			},
			["collectible"] = false,
		}),
		ach(11471, { -- Don't Hate, Grind to Eight [8]
			["groups"] = {
				i(134031), -- Prestigious Pennant
			},
			["collectible"] = false,
		}),
		ach(11472, { -- Hell, It's About Nine [9]
			["groups"] = {
				i(140233), -- Prestigious Ivory Courser
			},
			["collectible"] = false,
		}),
		ach(11685, { -- Decade of Dominance [10]
			["groups"] = {
				title(322), -- %s, the Prestigious
			},
			["collectible"] = false,
		}),
		ach(11686, { -- These Go To Eleven [11]
			["groups"] = {
			-- Artifact Appearance
			},
			["collectible"] = false,
		}),
		ach(11687, { -- Demonic Dozen [12]
			["groups"] = {
				i(134032), -- Elite Pennant
			},
			["collectible"] = false,
		}),
		ach(11688, { -- Floor Thirteen [13]
			["groups"] = {
				i(140408), -- Prestigious Azure Courser
			},
			["collectible"] = false,
		}),
		ach(11689, { -- Fourteen for the Team [14]
			["groups"] = {
				title(323), -- %s, the Unrelenting
			},
			["collectible"] = false,
		}),
		ach(11690, { -- When You're Fifteen [15]
			["groups"] = {
			-- Artifact Appearance
			},
			["collectible"] = false,
		}),
		ach(11691, { -- You Are Sixteen [16]
			["groups"] = {
				i(134034), -- Eseteemed Pennant
			},
			["collectible"] = false,
		}),
		ach(11692, { -- Going On Seventeen [17]
			["groups"] = {
				i(140232), -- Prestigious Forest Courser
			},
			["collectible"] = false,
		}),
		ach(11693, { -- Eighteen and Over [18]
			["groups"] = {
				title(354), -- %s the Unstoppable Force
			},
			["collectible"] = false,
		}),
		ach(12109, { -- Twenty-One Arms Salute [21]
			["groups"] = {
				i(140230), -- Prestigious Royal Courser
			},
			["collectible"] = false,
		}),
		ach(12180, { -- Catching Twenty-Two [22]
			["groups"] = {
				title(325), -- %s, Bound By Honor
			},
			["collectible"] = false,
		}),
		ach(12183, { -- Prestige Quartermaster [25]
			["groups"] = {
				i(140407), -- Prestigious Midnight Courser
			},
			["collectible"] = false,
		}),
	})),
};