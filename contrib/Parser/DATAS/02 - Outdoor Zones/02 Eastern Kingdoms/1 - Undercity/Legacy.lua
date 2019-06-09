---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(90, {	-- Undercity
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					q(3564, {	-- Andron's Payment to Jediga
						["qg"] = 6522,	-- Andron Gant
						["coord"] = { 54.8, 76.3, 90 },
						["sourceQuest"] = 3542,	-- Delivery to Andron Gant
						["races"] = HORDE_ONLY,
						["u"] = 40,
					}),
					q(6521, {	-- An Unholy Alliance
						["qg"] = 36273,	-- Bragor Bloodfist
						["coord"] = { 56.1, 92.1, 90 },
						["races"] = HORDE_ONLY,
						["u"] = 40,
						["groups"] = {
							un(2, i(17042)),	-- Nail Splitter
							un(2, i(17039)),	-- Skullbreaker
							un(2, i(17043)),	-- Zealot's Robe
						},
					}),
					q(1847, {	-- Brutal Legguards
						["qg"] = 6411,	-- Velora Nitely
						["coord"] = { 62.6,39.4, 90 },
						["sourceQuest"] = 1846,	-- Dragonmaw Shinbones
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
						["g"] = {
							un(2, i(7132)),	-- Brutal Legguards
						},
					}),
					q(1846, {	-- Dragonmaw Shinbones
						["qg"] = 6411,	-- Velora Nitely
						["coord"] = { 62.6,39.4, 90 },
						["sourceQuest"] = 1841,	-- Velora Nitely and the Brutal Legguards
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
					}),
					un(40, qh(515, {	-- Elixir of Agony
						un(2, i(3749)),	-- High Apothecary Cloak
						un(2, i(3747)),	-- Meditative Sash
					})),
					un(40, qh(1394, {	-- Final Passage
						un(2, i(6806)),	-- Dancing Flame
						un(2, i(6804)),	-- Windstorm Hammer
					})),
					un(40, q(737, {	-- Forbidden Knowledge
						un(2, i(4984)),	-- Skull of Impending Doom
					})),
					un(40, qh(1048, {	-- Into the Scarlet Monastery
						un(2, i(10711)),	-- Dragon's Blood Necklace
						un(2, i(6803)),	-- Prophetic Cane
						un(2, i(6802)),	-- Sword of Omen
					})),
					un(40, qh(4642, {	-- Melding of Influences
						un(2, i(15702)),	-- Chemist's Ring
						un(2, i(15703)),	-- Chemist's Smock
					})),
					un(40, qh(8273, {	-- Oran's Gratitude
						un(2, i(20642)),	-- Antiquated Nobleman's Tunic
						un(2, i(20643)),	-- Undercity Reservist's Cap
					})),
					un(40, qh(1358, {	-- Sample for Helbrim
						un(2, i(10637)),	-- Brewer's Gloves
						un(2, i(10638)),	-- Long Draping Cape
					})),
					un(40, qh(1962, {	-- Spellfire Robes
						["classes"] = { 8 },	-- Mage
						["g"] = {
							un(2, i(7510)),	-- Lesser Spellfire Robes
						},
					})),
					un(40, qh(1882, {	-- The Balnir Farmstead
						["classes"] = { 8 },	-- Mage
						["g"] = {
							un(2, i(7507)),	-- Arcane Orb
							un(2, i(9514)),	-- Arcane Staff
						},
					})),
					un(40, qa(13377, {	-- The Battle for the Undercity (A)
						un(2, i(44579)),	-- Medallion of Heroism
						un(2, i(44591)),	-- Wrynn's Leggings of Foresight
						un(2, i(44592)),	-- Wrynn's Leggings of Valor
						un(2, i(44593)),	-- Wrynn's Leggings of Wisdom
						un(2, i(44594)),	-- Wrynn's Legguards of Brutality
						un(2, i(44595)),	-- Wrynn's Legguards of Heroism
						un(2, i(44596)),	-- Wrynn's Legplates of Carnage
					})),
					un(40, qh(13267, {	-- The Battle for the Undercity (H)
						un(2, i(44579)),	-- Medallion of Heroism
						un(2, i(44590)),	-- Warchief's Leggings of Foresight
						un(2, i(44348)),	-- Warchief's Leggings of Valor
						un(2, i(44346)),	-- Warchief's Leggings of Wisdom
						un(2, i(44583)),	-- Warchief's Legguards of Brutality
						un(2, i(44347)),	-- Warchief's Legguards of Heroism
						un(2, i(44349)),	-- Warchief's Legplates of Carnage
					})),
					un(40, qh(5725, {	-- The Power to Destroy
						un(2, i(15449)),	-- Ghastly Trousers
						un(2, i(15450)),	-- Dredgemire Leggings
						un(2, i(15451)),	-- Gargoyle Leggings
					})),
					un(40, qh(1164, {	-- To Steal From Thieves
						un(2, i(2032)),	-- Gallan Cuffs
						un(2, i(4443)),	-- Grim Pauldrons
					})),
				}),
				--n(-16, {	-- Rares (Legacy)
				--}),
				--n(0, {	-- Zone Drop (Legacy)
				--}),
			}),
		}),
	}),
};