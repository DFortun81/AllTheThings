-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(1012, { -- The MOTHERLODE!!
		["lvl"] = 110,
		["maps"] = {
			1010, -- The Motherlode
		},
		["groups"] = {
			n(-34, {	-- World Quests
				q(52295, {	-- The MOTHERLODE!!: Elementals on the Payroll
					["repeatable"] = true,
					["isDaily"] = true, 	-- Would like to swap it to WQ below
					--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
					["lvl"] = 120,			-- WQ is 120+ only
					["groups"] = bubbleDown({["modID"] = 23}, {
						i(159612),	-- Azerokk's Resonating Heart
						i(159287),	-- Cloak of Questionable Intent
						i(159235),	-- Deranged Alchemist's Slipperss
						i(159639),	-- P.A.C.I.F.I.S.T. Mk7
						i(158359),	-- Stonefury Vambracess
					}),
				}),
			}),
			d(1, { -- Normal
				e(2109, { -- Coin-Operated Crowd Pummeler
					["crs"] = {
						129214, -- Coin-Operated Crowd Pummeler
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159638),	-- Electro-Arm Bludgeoner
						i(159663),	-- G0-4W4Y Crowd Repeller
						i(158353),	-- Servo-Arm Bindings
						i(159357),	-- Linked Pummeler Grips
						i(155864),	-- Power-Assisted Vicegrips
						i(158350),	-- Rowdy Reveler's Legwraps
						i(159462),	-- Footbomb Championship Ring
						i(168153),	-- Coin Return Flipper
					}),
				}),
				e(2114, { -- Azerokk
					["crs"] = {
						129227, -- Azerokk
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158357),	-- Bindings of Enraged Earth
						i(158359),	-- Stonefury Vambraces
						i(159231),	-- Mine Rat's Handwarmers
						i(159226),	-- Excavator's Safety Belt
						i(159361),	-- Shalebiter Interlinked Chain
						i(159725),	-- Unscrupulous Geologist's Belt
						i(159336),	-- Mercenary Miner's Boots
						i(159679),	-- Sabatons of Rampaging Elements
						i(159612),	-- Azerokk's Resonating Heart
						i(168133),	-- Unrefined Azerite Geode
						i(168136),	-- Azerokk's Fist
					}),
				}),
				e(2115, { -- Rixxa Fluxflame
					["crs"] = {
						129231, -- Rixxa Fluxflame
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159639),	-- P.A.C.I.F.I.S.T.  Mk7
						i(159287),	-- Cloak of Questionable Intent
						i(159240),	-- Rixxa's Sweat-Wicking Cuffs
						i(159305),	-- Corrosive Handler's Gloves
						i(158341),	-- Chemical Blaster's Legguards
						i(159451),	-- Leadplate Leegguards
						i(159235),	-- Deranged Alchemist's Slippers
					}),
				}),
				e(2116, { -- Mogul Razdunk
					["crs"] = {
						129232,	-- Mogul Razdunk
						132713, -- Mogul Razdunk
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12844),  -- The MOTHERLODE!!
						i(159641),	-- G3T-00t
						i(158364),	-- High Altitude Turban
						i(159360),	-- Crashguard Spaulders
						i(159232),	-- Exquisitely Aerodynamic Shoulderpads
						i(159415),	-- Skyscorcher Pauldrons
						i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
						i(158307),	-- Shrapnel-Dampening Chestguard
						i(159298),	-- Venture Co. Plenipotentiary Vest
						i(159611),	-- Razdunk's Big Red Button
					}),
				}),
			}),
			d(2, { -- Heroic
				["lvl"] = 120,
				["groups"] = {
					e(2109, { -- Coin-Operated Crowd Pummeler
						["crs"] = {
							129214, -- Coin-Operated Crowd Pummeler
						},
						["groups"] = {
							i(159638),	-- Electro-Arm Bludgeoner
							i(159663),	-- G0-4W4Y Crowd Repeller
							i(158353),	-- Servo-Arm Bindings
							i(159357),	-- Linked Pummeler Grips
							i(155864),	-- Power-Assisted Vicegrips
							i(158350),	-- Rowdy Reveler's Legwraps
							i(159462),	-- Footbomb Championship Ring
							i(168153),	-- Coin Return Flipper
						},
					}),
					e(2114, { -- Azerokk
						["crs"] = {
							129227, -- Azerokk
						},
						["groups"] = {
							i(158357),	-- Bindings of Enraged Earth
							i(158359),	-- Stonefury Vambraces
							i(159231),	-- Mine Rat's Handwarmers
							i(159226),	-- Excavator's Safety Belt
							i(159361),	-- Shalebiter Interlinked Chain
							i(159725),	-- Unscrupulous Geologist's Belt
							i(159336),	-- Mercenary Miner's Boots
							i(159679),	-- Sabatons of Rampaging Elements
							i(159612),	-- Azerokk's Resonating Heart
							i(168133),	-- Unrefined Azerite Geode
							i(168136),	-- Azerokk's Fist
						},
					}),
					e(2115, { -- Rixxa Fluxflame
						["crs"] = {
							129231, -- Rixxa Fluxflame
						},
						["groups"] = {
							i(159639),	-- P.A.C.I.F.I.S.T.  Mk7
							i(159287),	-- Cloak of Questionable Intent
							i(159240),	-- Rixxa's Sweat-Wicking Cuffs
							i(159305),	-- Corrosive Handler's Gloves
							i(158341),	-- Chemical Blaster's Legguards
							i(159451),	-- Leadplate Leegguards
							i(159235),	-- Deranged Alchemist's Slippers
						},
					}),
					e(2116, { -- Mogul Razdunk
						["crs"] = {
							129232,	-- Mogul Razdunk
							132713, -- Mogul Razdunk
						},
						["groups"] = {
							ach(12845),	-- Heroic: The MOTHERLODE!!
							i(159641),	-- G3T-00t
							i(158364),	-- High Altitude Turban
							i(159360),	-- Crashguard Spaulders
							i(159232),	-- Exquisitely Aerodynamic Shoulderpads
							i(159415),	-- Skyscorcher Pauldrons
							i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
							i(158307),	-- Shrapnel-Dampening Chestguard
							i(159298),	-- Venture Co. Plenipotentiary Vest
							i(159611),	-- Razdunk's Big Red Button
						},
					}),
				},
			}),
			d(23, { -- Mythic
				["lvl"] = 120,
				["groups"] = {
					e(2109, { -- Coin-Operated Crowd Pummeler
						["crs"] = {
							129214, -- Coin-Operated Crowd Pummeler
						},
						["groups"] = {
							ach(12855),	-- Pitch Invasion
							i(159638),	-- Electro-Arm Bludgeoner
							i(159663),	-- G0-4W4Y Crowd Repeller
							i(158353),	-- Servo-Arm Bindings
							i(159357),	-- Linked Pummeler Grips
							i(155864),	-- Power-Assisted Vicegrips
							i(158350),	-- Rowdy Reveler's Legwraps
							i(159462),	-- Footbomb Championship Ring
							i(168153),	-- Coin Return Flipper
						},
					}),
					e(2114, { -- Azerokk
						["crs"] = {
							129227, -- Azerokk
						},
						["groups"] = {
							i(158357),	-- Bindings of Enraged Earth
							i(158359),	-- Stonefury Vambraces
							i(159231),	-- Mine Rat's Handwarmers
							i(159226),	-- Excavator's Safety Belt
							i(159361),	-- Shalebiter Interlinked Chain
							i(159725),	-- Unscrupulous Geologist's Belt
							i(159336),	-- Mercenary Miner's Boots
							i(159679),	-- Sabatons of Rampaging Elements
							i(159612),	-- Azerokk's Resonating Heart
							i(168133),	-- Unrefined Azerite Geode
							i(168136),	-- Azerokk's Fist
						},
					}),
					e(2115, { -- Rixxa Fluxflame
						["crs"] = {
							129231, -- Rixxa Fluxflame
						},
						["groups"] = {
							i(159639),	-- P.A.C.I.F.I.S.T.  Mk7
							i(159287),	-- Cloak of Questionable Intent
							i(159240),	-- Rixxa's Sweat-Wicking Cuffs
							i(159305),	-- Corrosive Handler's Gloves
							i(158341),	-- Chemical Blaster's Legguards
							i(159451),	-- Leadplate Leegguards
							i(159235),	-- Deranged Alchemist's Slippers
						},
					}),
					e(2116, { -- Mogul Razdunk
						["crs"] = {
							129232,	-- Mogul Razdunk
							132713, -- Mogul Razdunk
						},
						["groups"] = {
							ach(12846),	-- Mythic: The MOTHERELODE!!
							ach(12854),	-- Ready for Raiding VI
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(161135, { -- Schematic: MechaMogul Mk2
								["spellID"] = 274621,
							}),
							i(159641),	-- G3T-00t
							i(158364),	-- High Altitude Turban
							i(159360),	-- Crashguard Spaulders
							i(159232),	-- Exquisitely Aerodynamic Shoulderpads
							i(159415),	-- Skyscorcher Pauldrons
							i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
							i(158307),	-- Shrapnel-Dampening Chestguard
							i(159298),	-- Venture Co. Plenipotentiary Vest
							i(159611),	-- Razdunk's Big Red Button
						},
					}),
				},
			}),
		},
	}),
})};
