---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(ACHIEVEMENTS, {
				ach(14744, {	-- Better to Be Lucky Than Dead
					ach(14743),	-- Deadly Serious
				}),
				ach(14761, {	-- Deciphering Death's Intentions
					["description"] = "Most of the Maw Lore items can be found by killing Assassins, rares, or normal mobs.  The remaining ones drop from specific mobs, rares, or treasures that can be found throughout the Maw.",
					["collectible"] = false,
					["g"] = {
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
						crit(19, {	-- Indecipherable Map
							["provider"] = { "i", 183058 },	-- Indecipherable Map
							["questID"] = 63155,	-- Indecipherable Map
						}),
					},
				}),
				ach(14895, {	-- Ghast Five
					ach(14894),		-- To 'Ghast, Two Curios
				}),
				ach(14745, {	-- Grand Theft Shadehound
					["crs"] = {
						173139,	-- Bridled Shadehound (random spawn)
						173149,	-- Bridled Shadehound (after killing NPC riding it)
						176390,	-- Bridled Shadehound (random spawn?  found one up around 44, 45.  you just click to ride and it doesn't have a cast bar to hop on)
					},
				}),
				ach(14738),		-- Hunting Party
				ach(14334, {	-- Into the Maw
					["sourceQuests"] = { 59770 },	-- Stand as One
				}),
				ach(14660, {	-- It's About Sending a Message
					ach(14659),	-- Handling His Henchmen
				}),
				ach(14747, {	-- Make it Double!
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
				}),
				ach(14746, {	-- Prepare for Trouble!
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				}),
				ach(14658, {	-- Soulkeeper's Burden
					["crs"] = {
						174129,	-- Agonized Soul
						175897,	-- Aimless Soul
						174182,	-- Caged Soul
						175938,	-- Drained Soul
						178270,	-- Helya's Grasp (for Imprisoned Soul)
						176149,	-- Imprisoned Soul
						175910,	-- Scavenged Soul
						176313,	-- Scavenged Soul
						176145,	-- Stone Prison (for Imprisoned Souls)
						176175,	-- Tormented Soul
						174158,	-- Wailing Soul
						175804,	-- Wounded Soul
					--	TODO: add interactable souls' IDs
					},
				}),
				ach(14742, {	-- Who Sent You?
					["crs"] = {
						161856,	-- Assassin <Mawsworn Blackguard>
						161846,	-- Assassin <Mawsworn Inquisitor>
						161854,	-- Assassin <Mawsworn Reaver>
						161849,	-- Assassin <Mawsworn Stalker>
					},
				}),
			}),
		}),
	}),
};
