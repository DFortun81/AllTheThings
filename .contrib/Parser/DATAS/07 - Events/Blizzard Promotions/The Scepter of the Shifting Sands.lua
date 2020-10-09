-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		n(-539, {	-- The Scepter of the Shifting Sands
			["description"] = "In addition to all players on a realm working towards completing the War Effort, one player had to create the Scepter of the Shifting Sands - a very difficult task that could only be solved by a server's top guild back when the questline was added. After the war effort was finished and the army of the Alliance and the Horde arrived in Silithus, the Scepter of the Shifting Sands could be used on the Scarab Gong. Doing so resulted in the opening of Ahn'Qiraj. The first player to bang the Scarab Gong on each server would be rewarded with the Scarab Lord title (in Burning Crusade, the title will not be available in Classic!) and the Black Qiraji Resonating Crystal mount. Anyone else who followed them within 10 hours was rewarded with the title as well.\n\nAlthough it is still possible to complete the questline for the Scepter of the Shifting Sands after the gates have been opened on your server, doing so will not reward neither the Black Qiraji Resonating Crystal nor the Scarab Lord title.",
			["g"] = {
				q(8519, {	-- A Pawn on the Eternal Board
					["provider"] = { "o", 180633 },	-- Crystalline Tear
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8575, {	-- Azuregos's Magical Ledger
					["provider"] = { "i", 20949 },	-- Magical Ledger
					["sourceQuest"] = 8555,	-- The Charge of the Dragonflights
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8743, {	-- Bang a Gong!
					["sourceQuest"] = 8742,	-- The Might of Kalimdor
					["provider"] = { "o", 180717 },	-- The Scarab Gong
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, ach(416, {	-- Scarab Lord
							["g"] = {
								un(REMOVED_FROM_GAME, title(33)),	-- Scarab Lord Title
								un(REMOVED_FROM_GAME, i(21176)),	-- Black Qiraji Resonating Crystal
								un(REMOVED_FROM_GAME, { ["mountID"] = 239770, ["questID"] = 8743 }),	-- Black Qiraji War Tank (No item available.)
							},
						})),
					},
				}),
				q(8606, {	-- Decoy!
					["sourceQuest"] = 8598,	-- rAnS0m
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8586, {	-- Dirge's Kickin' Chimaerok Chops
					["sourceQuest"] = 8585,	-- The Isle of Dread!
					["provider"] = { "n", 8125 },	-- Dirge Quikcleave <Butcher>
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21025)),	-- Recipe: Dirge's Kickin' Chimaerok Chops
					},
				}),
				q(8597, {	-- Draconic for Dummies
					["sourceQuest"] = 8576,	-- Translating the Ledger
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8733, {	-- Eranikus, Tyrant of the Dream
					["sourceQuest"] = 8555,	-- The Charge of the Dragonflights
					["provider"] = { "n", 15362 },	-- Malfurion Stormrage
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8599, {	-- Love Song for Narain
					["sourceQuest"] = 8597,	-- Draconic for Dummies
					["provider"] = { "n", 15526 },	-- Meridith the Mermaiden
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8730, {	-- Nefarius's Corruption
					["sourceQuest"] = 8555,	-- The Charge of the Dragonflights
					["provider"] = { "n", 13020 },	-- Vaelastrasz the Corrupt
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21529)),	-- Amulet of Shadow Shielding
						un(REMOVED_FROM_GAME, i(21530)),	-- Onyx Embedded Leggings
					},
				}),
				q(8584, {	-- Never Ask Me About My Business
					["sourceQuest"] = 8576,	-- Translating the Ledger
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8598, {	-- rAnS0m
					["sourceQuest"] = 8597,	-- Draconic for Dummies
					["provider"] = { "n", 11811 },	-- Narain Soothfancy (objectID:180652 -- Freshly Dug Dirt)
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8587, {	-- Return to Narain
					["sourceQuest"] = 8586,	-- Dirge's Kickin' Chimaerok Chops
					["provider"] = { "n", 8125 },	-- Dirge Quikcleave <Butcher>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8578, {	-- Scrying Goggles? No Problem!
					["sourceQuest"] = 8577,	-- Stewvul, Ex-B.F.F.
					["provider"] = { "o", 180642 },	-- Inconspicuous Crate
					["coord"] = { 65.2, 18.6, 71 },	-- Tanaris
					["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu
					["u"] = REMOVED_FROM_GAME,
					["lvl"] = 60,
				}),
				q(8577, {	-- Stewvul, Ex-B.F.F.
					["sourceQuest"] = 8576,	-- Translating the Ledger
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8741, {	-- The Champion Returns
					["sourceQuest"] = 8736,	-- The Nightmare Manifests
					["provider"] = { "n", 11832 },	-- Keeper Remulos
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8555, {	-- The Charge of the Dragonflights
					["sourceQuest"] = 8519,	-- A Pawn on the Eternal Board
					["provider"] = { "n", 15192 },	-- Anachronos
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8728, {	-- The Good News and The Bad News
					["sourceQuest"] = 8620,	-- The Only Prescription
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8585, {	-- The Isle of Dread!
					["sourceQuest"] = 8584,	-- Never Ask Me About My Business
					["provider"] = { "n", 8125 },	-- Dirge Quikcleave <Butcher>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8742, {	-- The Might of Kalimdor
					["sourceQuests"] = {
						8729,	-- The Wrath of Neptulon
						8730,	-- Nefarius's Corruption
						8741,	-- The Champion Returns
					},
					["provider"] = { "n", 15192 },	-- Anachronos
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8736, {	-- The Nightmare Manifests
					["sourceQuest"] = 8735,	-- The Nightmare's Corruption
					["provider"] = { "n", 11832 },	-- Keeper Remulos
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21531)),	-- Drake Tooth Necklace
						un(REMOVED_FROM_GAME, i(21532)),	-- Drudge Boots
					}
				}),
				q(8735, {	-- The Nightmare's Corruption
					["sourceQuest"] = 8734,	-- Tyrande and Remulos
					["provider"] = { "n", 11832 },	-- Keeper Remulos
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8620, {	-- The Only Prescription
					["sourceQuest"] = 8606,	-- Decoy!
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21517)),	-- Gnomish Turban of Psychic Might
					},
				}),
				q(8729, {	-- The Wrath of Neptulon
					["sourceQuest"] = 8728,	-- The Good News and The Bad News
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21526)),	-- Band of Icy Depths
						un(REMOVED_FROM_GAME, i(21527)),	-- Darkwater Robes
					},
				}),
				q(8576, {	-- Translating the Ledger
					["sourceQuest"] = 8575,	-- Azuregos's Magical Ledger
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8745, {	-- Treasure of the Timeless One
					["sourceQuest"] = 8742,	-- The Might of Kalimdor
					["provider"] = { "n", 15693 },	-- Jonathan the Revelator
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, ach(5533)),	-- Veteran of the Shifting Sands
						un(REMOVED_FROM_GAME, i(21523)),	-- Fang of Krialstrasz
						un(REMOVED_FROM_GAME, i(21520)),	-- Ravencrest's Legacy
						un(REMOVED_FROM_GAME, i(21521)),	-- Runesword of the Red
						un(REMOVED_FROM_GAME, i(21522)),	-- Shadowsong's Sorrow
					},
				}),
				q(8734, {	-- Tyrande and Remulos
					["sourceQuest"] = 8733,	-- Eranikus, Tyrant of the Dream
					["provider"] = { "n", 15624 },	-- Forest Wisp
					["u"] = REMOVED_FROM_GAME,
				}),
			},
		}),
	}),
};
