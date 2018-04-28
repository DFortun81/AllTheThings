-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-50, { 	-- Love is in the Air
				["groups"] = {
					n(-4, { -- Achievements
						ach(1693, { -- Fool For Love
							["groups"] = {
								un(18, style(2, title(103))),	-- the Love Fool
							},					
						}),
						ach(1700, { -- Perma-Peddle
							un(18, i(22235)),	-- Truesilver Shafted Arrow
						}),
						ach(9394, { -- They Really Love Me!
							un(18, i(116651)),	-- True Love Prism
						}),
					}),
					n(-139, { -- Bosses
						n(36296, { -- Apothecary Hummel
							i(54537, { -- Heart-Shaped Box
								["groups"] = {
									un(18, dr(6.0, i(49715))),	-- Forever-Lovely Rose
									un(18, dr(6.0, i(50446))),	-- Toxic Wasteling
									un(18, dr(6.0, i(50741))),	-- Vile Fumigator's Mask
									un(18, dr(0.33, i(50250))),	-- Big Love Rocket
									un(18, dr(1.0, i(50471))),	-- The Heartbreaker
								},
								["Lvl"] = 98,
							}),
							i(147907, { -- Heart-Shaped Carton
								["groups"] = {
									un(18, dr(6.0, i(49715))),	-- Forever-Lovely Rose
									un(18, dr(6.0, i(50446))),	-- Toxic Wasteling
									un(18, dr(6.0, i(50741))),	-- Vile Fumigator's Mask
									un(18, dr(1.0, i(50471))),	-- The Heartbreaker
								},
								["Lvl"] = 16,
							}),
						}),
						n(47626, { -- Admiral Ripsnarl
							un(18, i(44731)),	-- Bouquet of Ebon Roses
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(54968, { -- Asira Dawnslayer
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(39679, { -- Corla, Herald of Twilight
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(40319, { -- Drahga Shadowburner
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(54445, { -- Echo of Jaina
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(54123, { -- Echo of Sylvanas
							un(18, i(44731)),	-- Bouquet of Ebon Roses
						}),
						n(42333, { -- High Priestess Azil
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(46964, { -- Lord Godfrey
							un(18, i(44731)),	-- Bouquet of Ebon Roses
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(27975, { -- Maiden of Grief
							un(18, i(44731)),	-- Bouquet of Ebon Roses
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
						n(23953, { -- Prince Keleseth
							un(18, i(44731)),	-- Bouquet of Ebon Roses
							un(18, i(22206)),	-- Bouquet of Red Roses
						}),
					}),
					n(-17, { -- Quests
						q(24635),	-- A Cloudlet of Classy Cologne
						a(q(24657)),	-- A Friendly Chat...
						h(q(24576)),	-- A Friendly Chat...
						a(q(24609)),	-- A Gift for a Lord of Ironforge
						h(q(24612)),	-- A Gift for High Overlord Saurfang
						h(q(24613)),	-- A Gift for the Banshee Queen
						h(q(24614)),	-- A Gift for the High Chieftain
						a(q(24610)),	-- A Gift for the High Priestess of Elune
						a(q(24597)),	-- A Gift for the King of Stormwind
						a(q(24611)),	-- A Gift for the Prophet
						h(q(24615)),	-- A Gift for the Regent Lord of Quel'Thalas
						q(24629),	-- A Perfect Puff of Perfume
						q(24636),	-- Bonbon Blitz
						q(24666, {	-- Crushing the Crown
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 71,
							["qg"] = 38066,
						}),	
						q(24651, {	-- Crushing the Crown
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 61,
							["qg"] = 37172,
						}),	
						q(28935, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 81,
							["qg"] = 37172,
						}),	
						q(24650, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 51,
							["qg"] = 37172,
						}),	
						q(24652, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 71,
							["qg"] = 37172,
						}),	
						q(28934, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 81,
							["qg"] = 38066,
						}),	
						q(24658, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 5,
							["qg"] = 38066,
						}),	
						q(24659, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 14,
							["qg"] = 38066,
						}),	
						q(24660, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 23,
							["qg"] = 38066,
						}),	
						q(24662, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 32,
							["qg"] = 38066,
						}),	
						q(24663, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 41,
							["qg"] = 38066,
						}),	
						q(24664, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 51,
							["qg"] = 38066,
						}),	
						q(24665, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 61,
							["qg"] = 38066,
						}),	
						q(24638, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 5,
							["qg"] = 37172,
						}),	
						q(24645, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 14,
							["qg"] = 38066,
						}),	
						q(24647, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 23,
							["qg"] = 38066,
						}),	
						q(24648, {	-- Crushing the Crown
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 32,
							["qg"] = 38066,
						}),	
						q(24649, {	-- Crushing the Crown	
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 41,
							["qg"] = 38066,
						}),	
						a(q(24848)),	-- Fireworks At The Gilded Rose
						h(q(24851)),	-- Hot On The Trail
						a(q(24849)),	-- Hot On The Trail
						q(24792, {	-- Man on the Inside	
							["groups"] = {
							},
							["races"] = { 1,3,4,7,11,22,25,29,30 },
							["Lvl"] = 78,
						}),	
						q(24793, {	-- Man on the Inside
							["groups"] = {
							},
							["races"] = { 2,5,6,8,9,10,26,27,28 },
							["Lvl"] = 78,
						}),
						h(q(24541)),	-- Pilfering Perfume
						a(q(24656)),	-- Pilfering Perfume
						h(q(24850)),	-- Snivel's Sweetheart
						a(q(24745)),	-- Something is in the Air (and it Ain't Love)
						h(q(14483)),	-- Something is in the Air (and it Ain't Love)
						h(q(24536)),	-- Something Stinks
						a(q(24655)),	-- Something Stinks
						h(q(24805)),	-- Uncommon Scents
						a(q(24804)),	-- Uncommon Scents
						q(14488, {	-- You've Been Served
							["groups"] = {
							},
							["Lvl"] = 80,
						}),
					}),
					n(-2, { -- Vendors
						n(37674, { -- Lovely Merchant <Crown Chemical Co.>
							un(18, i(49927, { -- Love Token
								i(50161, { -- Dinner Suit Box
									un(18, i(151765)),	-- Blue Dinner Suit
									un(18, i(151764)),	-- Purple Dinner Suit
									un(18, i(151766)),	-- Red Dinner Suit
								}),
								i(50160, { -- Lovely Dress Box
									un(18, i(151770)),	-- Lovely Black Dress
									un(18, i(151768)),	-- Lovely Blue Dress
									un(18, i(151767)),	-- Lovely Purple Dress
									un(18, i(151769)),	-- Lovely Red Dress
								}),
								un(18, i(72146)),	-- Swift Lovebird
								un(18, i(116155)),	-- Lovebird Hatchling
								un(18, i(22235)),	-- Truesilver Shafted Arrow
								un(18, i(142341)),	-- Love Boat
								un(18, i(34480)),	-- Romantic Picnic Basket
								un(18, i(144339)),	-- Sturdy Love Fool
							})),
						}),
					}),
				},
				["achievementID"] = 1693,	-- Fool For Love
				["u"] = 18,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
