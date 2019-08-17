---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-2,  {	-- Vendors
				n(2846,   {	-- Blixrez Goodstitch <Leatherworking Supplies>
					["coord"] = { 42.8, 74.1, 210 },
					["g"] = {
						i(5789),	-- Pattern: Murloc Scale Bracers						
						i(5788),	-- Pattern: Thick Murloc Armor
					},
				}),
				n(2672,   {	-- Cowardly Crosby <Tailoring Supplies>
					["coord"] = { 40.8, 82.1, 210 },
					["g"] = {
						i(10318), 	-- Pattern: Admiral's Hat
					},
				}),
				n(2838,   {	-- Crazk Sparks <Fireworks Merchant>
					["coord"] = { 43.0, 72.7, 210 },
					["g"] = {
						i(18648),	-- Schematic: Green Firework
					},
				}),
				n(2845,   {	-- Fargon Mortalak <Superior Armorer>
					["coord"] = { 44.1, 70.0, 210 },
					["g"] = {
						i(12257),	-- Heavy Notched Belt
					},
				}),
				n(2848,   {	-- Glyx Brewright <Alchemy Supplies>
					["coord"] = { 42.7, 75.1, 210 },
					["g"] = {
						i(6056),	-- Recipe: Frost Protection Potion
						i(6057),	-- Recipe: Nature Protection Potion
					},
				}),
				n(2839,   {	-- Haren Kanmae <Superior Bowyer>
					["coord"] = { 42.9, 69.3, 210 },
					["g"] = {
						i(11305),	-- Dense Shortbow
					},
				}),
				n(44179,  {	-- Harry No-Hooks <Birds and Rum>
					["description"] = "Will only sell to those who have proven themselves friends of the Bloodsail Buccaneers, either while on the quest chain that makes you friendly, or by raising your reputation with them the hard way. The pets are also sold in Booty Bay by Narkk.|r",
					["g"] = {
						i(8495),	-- Parrot Cage (Senegal) pet
						i(8496),	-- Parrot Cage (Cockatiel) pet
					},
				}),
				n(2843,   {	-- Jutak <Blade Trader>
					["coord"] = { 41.6, 74.1, 210 },
					["g"] = {
						i(12162),	-- Plans: Hardened Iron Shortsword
						i(12248),	-- Daring Dirk
					},
				}),
				n(2664,   {	-- Kelsey Yance <Cook>
					["coord"] = { 42.8, 69.0, 210 },
					["g"] = {
						i(13940),	-- Recipe: Cooked Glossy Mightfish
						i(13941),	-- Recipe: Filet of Redgill
						i(6039),	-- Recipe: Giant Clam Scorcho
						i(13943),	-- Recipe: Hot Smoked Bass
						i(13948),	-- Recipe: Mightfish Steak
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2840,   {	-- Kizz Bluntstrike <Macecrafter>
					["coord"] = { 42.9, 70.4, 210 },
					["g"] = {
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
					},
				}),
				n(17249,  {	-- Landro Longshot <The Black Flame>
					["coord"] = { 42.6, 71.5, 210 },
					["g"] = {
						un(2, i(23716)),	-- Carved Ogre Idol (before they changed it to not be a trinket)
						un(2, i(23714)),	-- Perpetual Purple Fireworks (before they changed it to not be a trinket)
					},
				}),
				n(2685,   {	-- Mazk Snipeshot <Engineering Supplies>
					["coord"] = { 43.2, 70.2, 210 },
					["g"] = {
						i(13310, {	-- Schematic: Accurate Scope
							["u"] = 7,	-- now learned from trainer, schematic was removed from game
						}),
						i(18651, {	-- Schematic: Truesilver Transformer
							["u"] = 7,	-- now learned from trainer, schematic was removed from game
						}),
					},
				}),
				n(54232,  {	-- Mrs. Gant <Cooking Trainer & Supplies>
					["coord"] = { 42.7, 72.7, 210 },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
						i(16767),	-- Recipe: Undermine Clam Chowder
					},
				}),
				n(2663,   {	-- Narkk <Pirate Supplies>
					["coord"] = { 42.6, 69.1, 210 },
					["g"] = {
						i(10728), 	-- Pattern: Black Swashbuckler's Shirt
						i(8496),	-- Parrot Cage (Cockatiel) pet
						i(8495),	-- Parrot Cage (Senegal) pet
					},
				}),
				n(2699,   {	-- Rikqiz <Leatherworking Supplies>
					["coord"] = { 43.2, 71.7, 210 },
					["g"] = {
						i(14635),	-- Pattern: Gem-Studded Leather Belt						
						i(18239),	-- Pattern: Shadowskin Gloves							
					},
				}),
				n(151042, {	-- Skin-Me-Own-Coat Dibblefur <T-Shirt Scalper>
					["coord"] = { 42.1, 73.8, 210 },
					["g"] = {
						i(167227),	-- Gild's Crewneck
						i(167208),	-- Jade's Lovely Shirt
						i(167223),	-- Selis' Silk Shirt
						i(167230),	-- Shirtsi's Cloth Shirt
						i(167213),	-- Shuurt's Precious
						i(167221),	-- Threads of Tirion
						i(167214),	-- Tia Shortsleeve's Short Sleeve Shirt
					},
				}),
				n(105637, {	-- Scowling Rosa <Texts and Specialty Goods>
					["description"] = "These are completely useless as far as we know. I bought one of each and they're sitting in my bank just in case Blizzard ever removes the vendor.\b - Crieve",
					["g"] = {
						i(140101),	-- A Hypothetical Examination of the Legion's Weaknesses
						i(140133),	-- Axe, Blade, and Fist
						i(140109),	-- How to Meditate in a Hurricane
						i(140113),	-- Legends of the Silver Hand
						i(139403),	-- Powerful Magical Foci and Those Who Wielded Them
						i(140097),	-- The Fall of Lordaeron and the Scouring of the Eastweald
						i(140125),	-- The Fall of the Warchief
						i(140117),	-- The Hunt for Light's Wrath
						i(140121),	-- The Seven Curses of the Southern Seas
						i(140093),	-- The Untold Tales of the War of the Ancients
					},
				}),
				n(2670,   {	-- Xizk Goodstitch <Tailoring Supplies>
					["coord"] = { 43.6, 73.1, 210 },
					["g"] = {
						i(7087), 	-- Pattern: Crimson Silk Cloak
						i(14630), 	-- Pattern: Enchanter's Cowl
					},
				}),
				n(2482,   {	-- Zarena Cromwind <Superior Weaponsmith>
					["coord"] = { 43.0, 70.8, 210 },
					["g"] = {
						i(12163), 	-- Plans: Moonsteel Broadsword
						i(12251),	-- Big Stick
						i(12252),	-- Staff of Protection
					},
				}),
			}),
		}),
	}),
};
