-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-539, {	-- Gates of Ahn'Qiraj
				["groups"] = {
					{
						["questID"] = 8519,	-- A Pawn on the Eternal Board
						-- objectID:180633 -- Crystalline Tear
						["u"] = 40,
					},
					{
						["itemID"] = 20949,	-- Magical Ledger
						["questID"] = 8575,	-- Azuregos's Magical Ledger
						["sourceQuest"] = 8555,	-- The Charge of the Dragonflights
						["qg"] = 6109,	-- Azuregos
						["u"] = 40,
					},
					{
						["questID"] = 8743,	-- Bang A Gong
						["sourceQuest"] = 8742,	-- The Might of Kalimdor
						-- objectID:180717 -- The Scarab Gong
						["u"] = 40,
						["groups"] = {
							un(2, ach(416, {	-- Scarab Lord
								["groups"] = {
									un(39, title(33)),	-- Scarab Lord Title
									un(2, i(21176)),	-- Black Qiraji Resonating Crystal
									un(2, { ["mountID"] = 239770, ["questID"] = 8743 }),	-- Black Qiraji War Tank (No item available.)
								},
							})),
						},
					},
					{
						["questID"] = 8606,	-- Decoy!
						["sourceQuest"] = 8598,	-- rAnS0m
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
					},
					{
						["questID"] = 8586,	-- Dirge's Kickin' Chimaerok Chops
						["sourceQuest"] = 8585,	-- The Isle of Dread!
						["qg"] = 8125,	-- Dirge Quikcleave <Butcher>
						["u"] = 40,
						["groups"] = {
							un(7, i(21025)),	-- Recipe: Dirge's Kickin' Chimaerok Chops
						},
					},
					{
						["questID"] = 8597,	-- Draconic for Dummies
						["sourceQuest"] = 8576,	-- Translating the Ledger
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
					},
					{
						["questID"] = 8733,	-- Eranikus, Tyrant of the Dream
						["sourceQuest"] = 8555,	-- The Charge of the Dragonflights
						["qg"] = 15362,	-- Malfurion Stormrage
						["u"] = 40,
					},
					{
						["questID"] = 8599,	-- Love Song for Narain
						["sourceQuest"] = 8597,	-- Draconic for Dummies
						["qg"] = 15526,	-- Meridith the Mermaiden
						["u"] = 40,
					},
					{
						["questID"] = 8730,	-- Nefarius's Corruption
						["sourceQuest"] = 8555,	-- The Charge of the Dragonflights
						["qg"] = 13020,	-- Vaelastrasz the Corrupt
						["u"] = 40,
						["groups"] = {
							un(2, i(21529)),	-- Amulet of Shadow Shielding
							un(2, i(21530)),	-- Onyx Embedded Leggings
						},
					},
					{
						["questID"] = 8584,	-- Never Ask Me About My Business
						["sourceQuest"] = 8576,	-- Translating the Ledger
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
					},
					{
						["questID"] = 8598,	-- rAnS0m
						["sourceQuest"] = 8597,	-- Draconic for Dummies
						["qg"] = 11811,	-- Narain Soothfancy (objectID:180652 -- Freshly Dug Dirt)
						["u"] = 40,
					},
					{
						["questID"] = 8587,	-- Return to Narain
						["sourceQuest"] = 8586,	-- Dirge's Kickin' Chimaerok Chops
						["qg"] = 8125,	-- Dirge Quikcleave <Butcher>
						["u"] = 40,
					},
					{
						["questID"] = 8578,	-- Scrying Goggles? No Problem!
						["sourceQuest"] = 8577,	-- Stewvul, Ex-B.F.F.
						-- objectID:180642 -- Inconspicuous Crate
						["qg"] = 11811,	-- Narain Soothfancy
						["coord"] = { 65.2, 18.6, 71 },	-- Tanaris
						["minReputation"] = { 910, NEUTRAL },	-- Brood of Nozdormu
						["u"] = 40,
						["lvl"] = 60,
					},
					{
						["questID"] = 8577,	-- Stewvul, Ex-B.F.F.
						["sourceQuest"] = 8576,	-- Translating the Ledger
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
					},
					{
						["questID"] = 8741,	-- The Champion Returns
						["sourceQuest"] = 8736,	-- The Nightmare Manifests
						["qg"] = 11832,	-- Keeper Remulos
						["u"] = 40,
					},
					{
						["questID"] = 8555,	-- The Charge of the Dragonflights
						["sourceQuest"] = 8519,	-- A Pawn on the Eternal Board
						["qg"] = 15192,	-- Anachronos
						["u"] = 40,
					},
					{
						["questID"] = 8728,	-- The Good News and The Bad News
						["sourceQuest"] = 8620,	-- The Only Prescription
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
					},
					{
						["questID"] = 8585,	-- The Isle of Dread!
						["sourceQuest"] = 8584,	-- Never Ask Me About My Business
						["qg"] = 8125,	-- Dirge Quikcleave <Butcher>
						["u"] = 40,
					},
					{
						["questID"] = 8742,	-- The Might of Kalimdor
						["sourceQuests"] = {
							8729,	-- The Wrath of Neptulon
							8730,	-- Nefarius's Corruption
							8741,	-- The Champion Returns
						},
						["qg"] = 15192,	-- Anachronos
						["u"] = 40,
					},
					{
						["questID"] = 8736,	-- The Nightmare Manifests
						["sourceQuest"] = 8735,	-- The Nightmare's Corruption
						["qg"] = 11832,	-- Keeper Remulos
						["u"] = 40,
						["groups"] = {
							un(2, i(21531)),	-- Drake Tooth Necklace
							un(2, i(21532)),	-- Drudge Boots
						}
					},
					{
						["questID"] = 8735,	-- The Nightmare's Corruption
						["sourceQuest"] = 8734,	-- Tyrande and Remulos
						["qg"] = 11832,	-- Keeper Remulos
						["u"] = 40,
					},
					{
						["questID"] = 8620,	-- The Only Prescription
						["sourceQuest"] = 8606,	-- Decoy!
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
						["groups"] = {
							un(2, i(21517)),	-- Gnomish Turban of Psychic Might
						},
					},
					{
						["questID"] = 8729,	-- The Wrath of Neptulon
						["sourceQuest"] = 8728,	-- The Good News and The Bad News
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
						["groups"] = {
							un(2, i(21526)),	-- Band of Icy Depths
							un(2, i(21527)),	-- Darkwater Robes
						},
					},
					{
						["questID"] = 8576,	-- Translating the Ledger
						["sourceQuest"] = 8575,	-- Azuregos's Magical Ledger
						["qg"] = 11811,	-- Narain Soothfancy
						["u"] = 40,
					},
					{
						["questID"] = 8745,	-- Treasure of the Timeless One
						["sourceQuest"] = 8742,	-- The Might of Kalimdor
						["qg"] = 15693,	-- Jonathan the Revelator
						["u"] = 40,
						["groups"] = {
							un(2, ach(5533)),	-- Veteran of the Shifting Sands
							un(2, i(21523)),	-- Fang of Krialstrasz
							un(2, i(21520)),	-- Ravencrest's Legacy
							un(2, i(21521)),	-- Runesword of the Red
							un(2, i(21522)),	-- Shadowsong's Sorrow
						},
					},
					{
						["questID"] = 8734,	-- Tyrande and Remulos
						["sourceQuest"] = 8733,	-- Eranikus, Tyrant of the Dream
						["qg"] = 15624,	-- Forest Wisp
						["u"] = 40,
					},
				},
				["achievementID"] = 5533,	-- Veteran of the Shifting Sands
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};