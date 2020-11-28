---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(ACHIEVEMENTS, {
				ach(14761, {	-- Deciphering Death's Intentions
				--	TODO: reevaluate organization of this, maybe in january?
				--	some of these don't have any known sources yet.  some come from 20 mobs, a mix of rare and normal.  some come from a specific mob.
				--	figure out if we want to attach some/all criteria to the specific place(s) they drop or leave them all here.  i tagged the known single-mob drops with crs below
					crit(1,  {	-- Constellan Writ
						["provider"] = { "i", 175769 },	-- Constellan Writ
						["questID"] = 63132,	-- Constellan Writ
					}),
					crit(2,  {	-- Shifting Cryptogram
						["provider"] = { "i", 178044 },	-- Shifting Cryptogram
						["questID"] = 63133,	-- Shifting Cryptogram
					}),
					crit(3,  {	-- Mawsworn Patrol Map
						["provider"] = { "i", 180799 },	-- Mawsworn Patrol Map
						["questID"] = 63134,	-- Mawsworn Patrol Map
					}),
					crit(4,  {	-- Coldheart Flight Routes
						["provider"] = { "i", 180801 },	-- Coldheart Flight Routes
						["questID"] = 63135,	-- Coldheart Flight Routes
					}),
					crit(5,  {	-- Chaotic Runes
						["provider"] = { "i", 180802 },	-- Chaotic Runes
						["questID"] = 63136,	-- Chaotic Runes
					}),
					crit(6,  {	-- Puzzling Cryptogram
						["provider"] = { "i", 180803 },	-- Puzzling Cryptogram
						["questID"] = 63137,	-- Puzzling Cryptogram
					}),
					crit(7,  {	-- Worn Obleron Etching
						["provider"] = { "i", 180804 },	-- Worn Obleron Etching
						["questID"] = 63140,	-- Worn Obleron Etching
					}),
					crit(8,  {	-- Soulforge Blueprints
						["provider"] = { "i", 180805 },	-- Soulforge Blueprints
						["questID"] = 63142,	-- Soulforge Blueprints
					}),
					crit(9,  {	-- Shadebound Testimonial
						["provider"] = { "i", 180806 },	-- Shadebound Testimonial
						["questID"] = 63145,	-- Shadebound Testimonial
					}),
					crit(10, {	-- Venthyr Concordat
						["provider"] = { "i", 180807 },	-- Venthyr Concordat
						["questID"] = 63152,	-- Venthyr Concordat
					}),
					crit(11, {	-- Discarded Torments
						["provider"] = { "i", 180808 },	-- Discarded Torments
						["questID"] = 63153,	-- Discarded Torments
					}),
					crit(12, {	-- Box of Torments
						["provider"] = { "i", 183060 },	-- Box of Torments
						["questID"] = 63157,	-- Box of Torments
					}),
					crit(13, {	-- Words of the Warden
						["provider"] = { "i", 183063 },	-- Words of the Warden
						["questID"] = 63159,	-- Words of the Warden
					}),
					crit(14, {	-- Korrath's Grimoire: Gyadrek
						["provider"] = { "i", 183068 },	-- Korrath's Grimoire: Gyadrek
						["questID"] = 63162,	-- Korrath's Grimoire: Gyadrek
					}),
					crit(15, {	-- Korrath's Grimoire: Belidir
						["provider"] = { "i", 183067 },	-- Korrath's Grimoire: Belidir
						["questID"] = 63161,	-- Korrath's Grimoire: Belidir
						["crs"] = { 162844 },	-- Dath Rezara <Lord of Blades>
					}),
					crit(16, {	-- Korrath's Grimoire: Aleketh
						["provider"] = { "i", 183066 },	-- Korrath's Grimoire: Aleketh
						["questID"] = 63160,	-- Korrath's Grimoire: Aleketh
						["crs"] = { 162844 },	-- Dath Rezara <Lord of Blades>
					}),
					crit(17, {	-- Tormentor's Notes
						["provider"] = { "i", 183069 },	-- Tormentor's Notes
						["questID"] = 63163,	-- Tormentor's Notes
					}),
					crit(18, {	-- Shadehound Armor Plating
						["provider"] = { "i", 183057 },	-- Shadehound Armor Plating
						["questID"] = 63154,	-- Shadehound Armor Plating
					}),
					crit(19, {	-- Indecipherable Map
						["provider"] = { "i", 183058 },	-- Indecipherable Map
						["questID"] = 63155,	-- Indecipherable Map
					}),
					crit(20, {	-- Mawsworn Shackles
						["provider"] = { "i", 183059 },	-- Mawsworn Shackles
						["questID"] = 63156,	-- Mawsworn Shackles
						["crs"] = { 167322, 176198 },	-- Mawsworn Shackler
					}),
					crit(21, {	-- Wailing Coin
						["provider"] = { "i", 183061 },	-- Wailing Coin
						["questID"] = 63158,	-- Wailing Coin
						["crs"] = { 172207 },	-- Odalrik
					}),
					crit(22, {	-- Mawsworn Orders
						["provider"] = { "i", 183070 },	-- Mawsworn Orders
						["questID"] = 63164,	-- Mawsworn Orders
						["crs"] = { 168693 },	-- Cyrixia <The Willbreaker>
					}),
				}),
				ach(14660, {	-- It's About Sending a Message
					ach(14659),	-- Handling His Henchmen
					crit(1,  {	-- Drifting Sorrow
						["coord"] = { 32.0, 21.2, 1648 },
						["crs"] = { 158314 },	-- Drifting Sorrow
					}),
					crit(2,  {	-- Dartanos
						["coord"] = { 26.0, 14.8, 1648 },
						["crs"] = { 162452 },	-- Dartanos <Flayer of Souls>
					}),
					crit(3,  {	-- Razkazzar
						["coord"] = { 27.2, 36.4, 1648 },
						["crs"] = { 162829 },	-- Razkazzar <Lord of Axes>
					}),
					crit(4,  {	-- Orrholyn
						["coord"] = { 25.6, 48.2, 1648 },
						["crs"] = { 162845 },	-- Orrholyn <Lord of Bloodletting>
					}),
					crit(5,  {	-- Huwerath
						["coord"] = { 21.6, 29.2, 1648 },
						["crs"] = { 162965 },	-- Huwerath
					}),
					crit(6,  {	-- Soulsmith Yol-Mattar
						["coord"] = { 36.6, 37.2, 1648 },
						["crs"] = { 165047 },	-- Soulsmith Yol-Mattar
					}),
					crit(7,  {	-- Cyrixia
						["coord"] = { 28.6, 25.0, 1648 },
						["crs"] = { 168693 },	-- Cyrixia <The Willbreaker>
					}),
					crit(8,  {	-- Agonix
						["coord"] = { 28.0, 44.6, 1648 },
						["crs"] = { 169102 },	-- Agonix
					}),
					crit(9,  {	-- Krala
						["coord"] = { 30.7, 68.8, 1648 },
						["crs"] = { 170692 },	-- Krala <Death's Wings>
					}),
					crit(10, {	-- Akros
						["coord"] = { 26.0, 54.9, 1648 },
						["crs"] = { 170787 },	-- Akros <Death's Hammer>
					}),
					crit(11, {	-- Malevolent Stygia
						["coord"] = { 27.2, 18.0, 1648 },
						["crs"] = { 171316 },	-- Malevolent Stygia
					}),
					crit(12, {	-- Sanngror the Torturer
						["description"] = "Inside the cave.",
						["coord"] = { 55.8, 67.5, 1648 },
						["crs"] = { 172521 },	-- Sanngror the Torturer
					}),
					crit(13, {	-- Houndmaster Vasanok
						["coord"] = { 60.1, 64.9, 1648 },
						["crs"] = { 172523 },	-- Houndmaster Vasanok
					}),
					crit(14, {	-- Skittering Broodmother
						["coord"] = { 61.7, 77.6, 1648 },
						["crs"] = { 172524 },	-- Skittering Broodmother
					}),
					crit(15, {	-- Valis the Cruel
						["coord"] = { 40.8, 59.8, 1648 },
						["crs"] = { 173086 },	-- Valis the Cruel
					}),
					crit(16, {	-- Odalrik
						["coord"] = { 38.6, 28.8, 1648 },
						["crs"] = { 172207 },	-- Odalrik
					}),
					crit(17, {	-- Stygian Incinerator
						["coord"] = { 36.4, 44.4, 1648 },
						["crs"] = { 156203 },	-- Stygian Incinerator
					}),
					crit(18, {	-- Dath Rezara
						["coord"] = { 19.0, 57.6, 1648 },
						["crs"] = { 162844 },	-- Dath Rezara <Lord of Blades>
					}),
					crit(19, {	-- Ratgusher
						["coord"] = { 21.6, 41.8, 1648 },
						["crs"] = { 175821 },	-- Ratgusher <10,000 Mawrats in a Suit of Armor>
					}),
				}),
			}),
		}),
	}),
};
