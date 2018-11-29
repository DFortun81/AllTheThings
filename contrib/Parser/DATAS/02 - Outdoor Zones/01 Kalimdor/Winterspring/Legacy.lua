---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, q(8798, {	-- A Yeti of Your Own
								["groups"] = {
									un(8, recipe(26011)),	-- Tranquil Mechanical Yeti
								},
								["qg"] = 10305,	-- Umi Rumplesnicker
								["description"] = "The quest that teaches this recipe was removed, but Engineers who learned it before can still craft this pet.  Tranquil Mechanical Yeti can also be found inside Blingtron boxes.",
							})),
							un(40, q(28516)),	-- Centuries of Suffering
							un(40, qa(4970)),	-- Frostsaber Provisions
							un(40, q( 5121, {	-- High Chief Winterfall
								un(2, i(15784)),	-- Crystal Breeze Mantle
								un(2, i(15786)),	-- Fempulse Jerkin
								un(2, i(15787)),	-- Willow Band Hauberk
							})),
							{	-- Lorax's Tale
								["questID"] = 5126,	-- Lorax's Tale
								["qg"] = 10918, -- Lorax
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
							},
							un(40, qh(5057, {	-- Past Endeavors
								un(2, i(15704)),	-- Hunter's Insignia Medal
							})),
							un(40, qg(10618, qa( 5981))),	-- Rampaging Giants
							un(40, q( 4810, {	-- Return to Tinkee
								un(2, i(15862)),	-- Blitzcleaver
								un(2, i(15863)),	-- Grave Scepter
							})),
							un(40, q( 5056, {	-- Shy-Rotam
								un(2, i(15783)),	-- Beasthunter Dagger
								un(2, i(15782)),	-- Beaststalker Blade
							})),
							un(40, q( 4842, {	-- Strange Sources
								un(2, i(15789)),	-- Deep River Cloak
							})),
							un(40, qa(5253, {	-- The Crystal of Zin-Malor
								un(2, i(15795)),	-- Emerald Mist Gauntlets
								un(2, i(15792)),	-- Plow Wood Spaulders
								un(2, i(15791)),	-- Turquoise Sash
							})),
							{	-- The Demon Forge
								["questID"] = 5127,	-- The Demon Forge
								["qg"] = 10918, -- Lorax
								["sourceQuests"] = { 5126 }, -- Lorax's Tale
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Demon Forged Breastplate
										["itemID" ] = 12696, -- Plans: Demon Forged Breastplate
										["u"] = 2,
									},
									{	-- Demon Kissed Sack
										["itemID"] = 12849, -- Demon Kissed Sack
										["u"] = 2,
										["g"] = {
											{	-- Commander's Pauldrons
												["itemID"] = 10383, -- Commander's Pauldrons
											},
											{	-- Commander's Vambraces
												["itemID"] = 10377, -- Commander's Vambraces
											},
										},
									},
								},
							},
							un(40, qa(4902, {	-- Wildkin of Elune
								un(2, i(16623)),	-- Opaline Medallion
								un(2, i(16622)),	-- Thornflinger
							})),
							un(40, q( 28462)),	-- Winterfall Firewater (removed with Cata)
							un(40, qg(10618, qa( 5201))),	-- Winterfall Intrusion
						}),
						n(-16, {	-- Rares (Legacy)
							n(14457, { 	-- Princess Tempestria
								["groups"] = {
									un(8, i(21548)),	-- Pattern: Stormshroud Gloves
									un(7, i(18678)), 	-- Tempestria's Frozen Necklace
									un(7, i(18679)),	-- Frigid Ring
								},
								["description"] = "This rare was only available during the Elemental Invasions.",
							}),
						}),
						n(  0, {	-- Zone Drop (Legacy)
							n(7449, { 	-- Chillwind Ravager
								un(7, i(20697)), 	-- Crystalline Threaded Cape
							}),
							n(7437, {	-- Cobalt Mageweaver
								un(2, i(14493)),	-- Pattern: Robe of Winter Night
								un(2, i(13497)),	-- Recipe: Greater Arcane Protection Potion
							}),
							n(7428, {		-- Frostmaul Giant
								un(7, dr(0.6, i(13495))),	-- Recipe: Greater Frost Protection Potion
							}),
						}),
					},
				}),
			},
		}),
	}),
};
