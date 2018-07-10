---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(5, { -- Netherlight Temple -- Priest
		["groups"] =  {
			n(102589, { -- Command Map
				["groups"] = {
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
				},
				["achievementID"] = 11217,
				["modelScale"] = 1.5,
			}),
			n(-17, { -- Quests
				--[[
				n(-100001, { -- Artifact
					qh(40705, { -- Priestly Matters	
						["groups"] = {
						},
						["qg"] = 101344, -- Hooded Priestess
					}),	
					qh(40706, { -- A Legend You Can Hold	
						["groups"] = {
						},
						["qg"] = 101314, -- Alonsus Faol
						["sourceQuests"] = { 40705 }, -- Priestly Matters
					}),	
					qh(43935, { -- A Second Legend	
						["groups"] = {
						},
						["qg"] = 110564, -- Alonsus Faol
						["sourceQuests"] = { 40706 }, -- A Legend You Can Hold
					}),	
					qh(44407, { -- The Third Legend	
						["groups"] = {
						},
						["qg"] = 110564, -- Alonsus Faol
						["sourceQuests"] = { 43935 }, -- A Second Legend
					}),	
					i(128868, { -- Light's Wrath
						["groups"] = {
							q(41625, {	-- The Light's Wrath
								["groups"] = {
								},
								["qg"] = 101314, -- Alonsus Faol
								["sourceQuests"] = { 40706 } , -- A Legend You Can Hold
							}),	
							q(41626, {	-- A New Threat
								["groups"] = {
								},
								["qg"] = 101314, -- Alonsus Faol
								["sourceQuests"] = { 41625 } , -- The Light's Wrath
							}),	
							q(41627, {	-- A Forgotten Enemy
								["groups"] = {
								},
								["sourceQuests"] = { 41626 } , -- A New Threat
							}),	
							q(41628, {	-- Eyes of the Dragon
								["groups"] = {
								},
								["sourceQuests"] = { 41626 } , -- A Forgotten Enemy
							}),	
							q(41629, {	-- Harnessing the Holy Fire
								["groups"] = {
								},
								
								["sourceQuests"] = { 41627 } , -- Eyes of the Dragon
							}),	
							q(41630, {	-- Unleashing Judgment
								["groups"] = {
								},
								["qg"] = 105917, -- Image of Kalec
								["sourceQuests"] = { 41628 } , -- Harnessing the Holy Fire
							}),	
							q(41631, {	-- The Nexus Vault
								["groups"] = {
								},
								["qg"] = 105917, -- Image of Kalec
								["sourceQuests"] = { 41629 } , -- Unleashing Judgment
							}),	
							q(41632, {	-- A Gift of Time
								["groups"] = {
								},
								["qg"] = 105081, -- Archmage Kalec
								["sourceQuests"] = { 41630 } , -- The Nexus Vault
							}),	
						},
					}),
					i(128825, { -- T'uure, Beacon of the Naaru
						["groups"] = {
							qh(41957, { -- The Vindicator's Plea	
								["groups"] = {
								},
								["qg"] = 101314, -- Alonsus Faol
								["sourceQuests"] = { 40706 }, -- A Legend You Can Hold
							}),	
							qh(41966, { -- House Call	
								["groups"] = {
								},
								["qg"] = 105602, -- Vindicator Boros
								["sourceQuests"] = { 41957 }, -- The Vindicator's Plea
							}),	
							qh(41967, { -- Out of the Darkness	
								["groups"] = {
								},
								["qg"] = 105603, -- Defender Barrem
								["sourceQuests"] = { 41966 }, -- House Call
							}),	
							qh(41993, { -- Salvation From On High	
								["groups"] = {
								},
								["qg"] = 105684, -- Alora
								["sourceQuests"] = { 41967 }, -- Out of the Darkness
							}),	
							qh(42074, { -- Return of the Light	
								["groups"] = {
								},
								["qg"] = 106011, -- Jace  Darkweaver
								["sourceQuests"] = { 41993 }, -- Salvation From On High
							}),
						},
					}),
					i(128827, { -- Xal'atah, Blade of the Black Empire
						["groups"] = {
							i(133958), -- Secrets of the Void 
							q(40710, {	-- Blade in Twilight
								["groups"] = {
								},
								["qg"] = 101314, -- Alonsus Faol
								["sourceQuests"] = { 40706 } , -- A Legend You Can Hold
							}),	
						},
					}),
				}),
				--]]
				qg(110564, q(43390, {	-- Forgotten Shadows
					["groups"] = {
					},
					["classes"] = {5}, -- Priest
				})),									
				q(45789, { -- The Sunken Vault
					["groups"] = {
						{ ["mountID"] = 229377 }, -- High Priest's Lightsworn Seeker
					},
					["lvl"] = 110,
					["classes"] = {5},
				}),
				q(44251, { -- Power Word: Armor
					i(139757), -- Head
				}),
				q(43402, { -- High Priest of Netherlight
					i(139759), -- Chest
				}),
				q(43381, { -- Champion: Mariella Ward
					i(139762), -- Bracers
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43420, { -- A Hero's Weapon
					sp(219663) -- Heroic Weapons [No item associated]
				}),
				--]]
			}),
			n(-2, { -- Vendors
				n(112401, { -- Meridelle Lightspark <Logistics>
					i(143727), -- Champion's Salute Toy
					gs(330, { -- Regalia of the High Priest
						i(139757), -- Head
						i(139760), -- Shoulders
						i(139759), -- Chest
						i(139762), -- Bracers
						i(139756), -- Hands
						i(139761), -- Belt
						i(139758), -- Legs
						i(139755), -- Feet
					}),
					i(140552), -- Netherlight Spire
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 1040,
	}),
};