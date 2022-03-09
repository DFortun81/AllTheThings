---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(THE_MAW, {
		n(ACHIEVEMENTS, {
			ach(14744, {	-- Better to be Lucky than Dead
				crit(1, {	-- Adjutant Dekaris
					["_npcs"] = { 157964 },
				}),
				crit(2, {	-- Apholeias, Herald of Loss
					["_npcs"] = { 170301 },
				}),
				crit(3, {	-- Borr-Geth
					["_npcs"] = { 157833 },
				}),
				crit(4, {	-- Conjured Death
					["_npcs"] = { 171317 },
				}),
				crit(5, {	-- Darithis the Bleak
					["_npcs"] = { 160770 },
				}),
				crit(6, {	-- Darklord Taraxis
					["_npcs"] = { 158025 },
				}),
				crit(7, {	-- Dolos
					["_npcs"] = { 170711 },
				}),
				crit(8, {	-- Eketra
					["_npcs"] = { 170774 },
				}),
				crit(9, {	-- Ekphoras, Herald of Grief
					["_npcs"] = { 169827 },
				}),
				crit(10, {	-- Eternas the Tormentor
					["_npcs"] = { 154330 },
				}),
				crit(11, {	-- Exos, Herald of Domination
					["_npcs"] = { 170303 },
				}),
				crit(12, {	-- Morguliax
					["_npcs"] = { 162849 },
				}),
				crit(13, {	-- Nascent Thunderer
					["_npcs"] = { 158278 },
				}),
				crit(14, {	-- Obolos
					["_npcs"] = { 164064 },
				}),
				crit(15, {	-- Orophea
					["_npcs"] = { 172577 },
				}),
				crit(16, {	-- Shadeweaver Zeris
					["_npcs"] = { 170634 },
				}),
				crit(17, {	-- Soulforger Rhovus
					["_npcs"] = { 166398 },
				}),
				crit(18, {	-- Talaporas, Herald of Pain
					["_npcs"] = { 170302 },
				}),
				crit(19, {	-- Thanassos
					["_npcs"] = { 170731 },
				}),
				crit(20, {	-- Yero the Skittish
					["_npcs"] = { 172862 },
				}),
				crit(21, {	-- Ikras the Devourer
					["_npcs"] = { 175012 },
				}),
			}),
			ach(14743),		-- Deadly Serious
			ach(14761, {	-- Deciphering Death's Intentions
				["description"] = "Most of the Maw Lore items can be found by killing Assassins, rares, or normal mobs.  The remaining ones drop from specific mobs, rares, or treasures that can be found throughout the Maw.",
				["g"] = {
					crit(1,  {	-- Constellan Writ
						["_quests"] = { 63132 },
					}),
					crit(2,  {	-- Shifting Cryptogram
						["_quests"] = { 63133 },
					}),
					crit(3,  {	-- Mawsworn Patrol Map
						["_quests"] = { 63134 },
					}),
					crit(4,  {	-- Coldheart Flight Routes
						["_quests"] = { 63135 },
					}),
					crit(5,  {	-- Chaotic Runes
						["_quests"] = { 63136 },
					}),
					crit(6,  {	-- Puzzling Cryptogram
						["_quests"] = { 63137 },
					}),
					crit(7,  {	-- Worn Obleron Etching
						["_quests"] = { 63140 },
					}),
					crit(8,  {	-- Soulforge Blueprints
						["_quests"] = { 63142 },
					}),
					crit(9,  {	-- Shadebound Testimonial
						["_quests"] = { 63145 },
					}),
					crit(10, {	-- Venthyr Concordat
						["_quests"] = { 63152 },
					}),
					crit(11, {	-- Discarded Torments
						["_quests"] = { 63153 },
					}),
					crit(12, {	-- Box of Torments
						["_quests"] = { 63157 },
					}),
					crit(13, {	-- Words of the Warden
						["_quests"] = { 63159 },
					}),
					crit(14, {	-- Korrath's Grimoire: Gyadrek
						["_quests"] = { 63162 },
					}),
					crit(15, {	-- Korrath's Grimoire: Belidir
						["_quests"] = { 63161 },
					}),
					crit(16, {	-- Korrath's Grimoire: Aleketh
						["_quests"] = { 63160 },
					}),
					crit(17, {	-- Tormentor's Notes
						["_quests"] = { 63163 },
					}),
					crit(18, {	-- Shadehound Armor Plating
						["_quests"] = { 63154 },
					}),
					crit(19, {	-- Indecipherable Map
						["_quests"] = { 63155 },
					}),
					crit(20, {	-- Mawsworn Shackles
						["_quests"] = { 63156 },
					}),
					crit(21, {	-- Wailing Coin
						["_quests"] = { 63158 },
					}),
					crit(22, {	-- Mawsworn Orders
						["_quests"] = { 63164 },
					}),
				},
			}),
			ach(14895, {	-- 'Ghast Five (5 of these criteria)
				crit(1, {		-- Vessel of Unfortunate Spirits
					["provider"] = { "i", 184620 },
				}),
				crit(2, {		-- Extradimensional Pockets
					["provider"] = { "i", 184615 },
				}),
				crit(3, {		-- Encased Riftwalker Essence
					["provider"] = { "i", 184613 },
				}),
				crit(4, {		-- Animated Levitating Chain
					["provider"] = { "i", 184653 },
				}),
				crit(5, {		-- Animaflow Stabilizer
					["provider"] = { "i", 180949 },
				}),
				crit(6, {		-- Soul-Stabilizing Salve
					["provider"] = { "i", 184588 },	-- TODO: confirm between crit 6 & 9
				}),
				crit(7, {		-- Ritual Prism of Fortune
					["provider"] = { "i", 184621 },
				}),
				crit(8, {		-- Bangle of Seniority
					["provider"] = { "i", 184617 },
				}),
				crit(9, {		-- Talisman of Destined Defiance
					["provider"] = { "i", 184605 },	-- TODO: confirm between crit 6 & 9
				}),
				crit(10, {	-- Rank Insignia: Acquisitionist
					["provider"] = { "i", 184618 },
				}),
				crit(11, {	-- Possibility Matrix
					["provider"] = { "i", 180952,  },
				}),
				crit(12, {	-- Loupe of Unusual Charm
					["provider"] = { "i", 184619 },
				}),
				crit(13, {	-- Broker Traversal Enhancer
					["provider"] = { "i", 184901 },
				}),
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
			ach(14894),		-- To 'Ghast, Two Curios (2 of these criteria)
			ach(14742, {	-- Who Sent You?
				["description"] = "If you have completed |cFFFFD700Focusing the Eye|r, you can still obtain this achievement by killing |cFF883325Mawsworn Blackguard|r in The Maw.",
				["crs"] = {
					161856,	-- Assassin <Mawsworn Blackguard>
					161846,	-- Assassin <Mawsworn Inquisitor>
					161854,	-- Assassin <Mawsworn Reaver>
					161849,	-- Assassin <Mawsworn Stalker>
					183173,	-- Mawsworn Blackguard
				},
			}),
		}),
	}),
})));