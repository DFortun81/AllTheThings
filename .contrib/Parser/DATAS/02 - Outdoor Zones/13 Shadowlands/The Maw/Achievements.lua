---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1543, {	-- The Maw
			n(ACHIEVEMENTS, {
				ach(14744, {	-- Better to Be Lucky Than Dead
					ach(14743),	-- Deadly Serious
				}),
				ach(14761, {	-- Deciphering Death's Intentions
				-- TODO: reevaluate organization of this, maybe in january?
				-- some of these don't have any known sources yet.  some come from 20 mobs, a mix of rare and normal.  some come from a specific mob.
				-- figure out if we want to attach some/all criteria to the specific place(s) they drop or leave them all here.  i tagged the known single-mob drops with crs below
				
				-- putting coords for multi-drop items might not be very beneficial... though in the very far distant future I could see someone plotting all coordinates for the entire achievement
				-- to try tracking down which mobs can drop the items for the criteria they still need...
					--[[ Pattern:
					crit(X, {	-- 
						-- ["provider"] = { "i", ID },	-- 
						-- ["questID"] = QUESTID,
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					--]]--
					crit(1,  {	-- Constellan Writ
						["provider"] = { "i", 175769 },	-- Constellan Writ
						["questID"] = 63132,	-- Constellan Writ
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(2,  {	-- Shifting Cryptogram
						["provider"] = { "i", 178044 },	-- Shifting Cryptogram
						["questID"] = 63133,	-- Shifting Cryptogram
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(3,  {	-- Mawsworn Patrol Map
						["provider"] = { "i", 180799 },	-- Mawsworn Patrol Map
						["questID"] = 63134,	-- Mawsworn Patrol Map
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(4,  {	-- Coldheart Flight Routes
						["provider"] = { "i", 180801 },	-- Coldheart Flight Routes
						["questID"] = 63135,	-- Coldheart Flight Routes
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(5,  {	-- Chaotic Runes
						["provider"] = { "i", 180802 },	-- Chaotic Runes
						["questID"] = 63136,	-- Chaotic Runes
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(6,  {	-- Puzzling Cryptogram
						["provider"] = { "i", 180803 },	-- Puzzling Cryptogram
						["questID"] = 63137,	-- Puzzling Cryptogram
						-- No crs/coords... can even drop from Assassins
					}),
					crit(7,  {	-- Worn Obleron Etching
						["provider"] = { "i", 180804 },	-- Worn Obleron Etching
						["questID"] = 63140,	-- Worn Obleron Etching
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(8,  {	-- Soulforge Blueprints
						["provider"] = { "i", 180805 },	-- Soulforge Blueprints
						["questID"] = 63142,	-- Soulforge Blueprints
						["crs"] = { 162452 },	-- Dartanos
						-- ["coords"] = { },
					}),
					crit(9,  {	-- Shadebound Testimonial
						["provider"] = { "i", 180806 },	-- Shadebound Testimonial
						["questID"] = 63145,	-- Shadebound Testimonial
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(10, {	-- Venthyr Concordat
						["provider"] = { "i", 180807 },	-- Venthyr Concordat
						["questID"] = 63152,	-- Venthyr Concordat
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(11, {	-- Discarded Torments
						["provider"] = { "i", 180808 },	-- Discarded Torments
						["questID"] = 63153,	-- Discarded Torments
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(12, {	-- Box of Torments
						["provider"] = { "i", 183060 },	-- Box of Torments
						["questID"] = 63157,	-- Box of Torments
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(13, {	-- Words of the Warden
						["provider"] = { "i", 183063 },	-- Words of the Warden
						["questID"] = 63159,	-- Words of the Warden
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(14, {	-- Korrath's Grimoire: Gyadrek
						["provider"] = { "i", 183068 },	-- Korrath's Grimoire: Gyadrek
						["questID"] = 63162,	-- Korrath's Grimoire: Gyadrek
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(15, {	-- Korrath's Grimoire: Belidir
						["provider"] = { "i", 183067 },	-- Korrath's Grimoire: Belidir
						["questID"] = 63161,	-- Korrath's Grimoire: Belidir
						["crs"] = { 
							162844,	-- Dath Rezara <Lord of Blades>
							170303,	-- Exos, Herald of Domination
						},
						-- ["coords"] = { },
					}),
					crit(16, {	-- Korrath's Grimoire: Aleketh
						["provider"] = { "i", 183066 },	-- Korrath's Grimoire: Aleketh
						["questID"] = 63160,	-- Korrath's Grimoire: Aleketh
						["crs"] = { 162844 },	-- Dath Rezara <Lord of Blades>
						-- ["coords"] = { },
					}),
					crit(17, {	-- Tormentor's Notes
						["provider"] = { "i", 183069 },	-- Tormentor's Notes
						["questID"] = 63163,	-- Tormentor's Notes
						["crs"] = { 173811 },	-- Subject 638
						["coord"] = { 35.8, 45.5, 1543 },
					}),
					crit(18, {	-- Shadehound Armor Plating
						["provider"] = { "i", 183057 },	-- Shadehound Armor Plating
						["questID"] = 63154,	-- Shadehound Armor Plating
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(19, {	-- Indecipherable Map
						["provider"] = { "i", 183058 },	-- Indecipherable Map
						["questID"] = 63155,	-- Indecipherable Map
						-- ["crs"] = { },
						-- ["coords"] = { },
					}),
					crit(20, {	-- Mawsworn Shackles
						["provider"] = { "i", 183059 },	-- Mawsworn Shackles
						["questID"] = 63156,	-- Mawsworn Shackles
						["crs"] = { 167322, 176198 },	-- Mawsworn Shackler
						-- ["coords"] = { },
					}),
					crit(21, {	-- Wailing Coin
						["provider"] = { "i", 183061 },	-- Wailing Coin
						["questID"] = 63158,	-- Wailing Coin
						["crs"] = { 172207 },	-- Odalrik
						-- ["coords"] = { },
					}),
					crit(22, {	-- Mawsworn Orders
						["provider"] = { "i", 183070 },	-- Mawsworn Orders
						["questID"] = 63164,	-- Mawsworn Orders
						["crs"] = { 168693 },	-- Cyrixia <The Willbreaker>
						-- ["coords"] = { },
					}),
				}),
				ach(14334, {	-- Into the Maw
					["sourceQuests"] = { 59770 },	-- Stand as One
				}),
				ach(14660, {	-- It's About Sending a Message
					ach(14659),	-- Handling His Henchmen
				}),
			}),
		}),
	}),
};
