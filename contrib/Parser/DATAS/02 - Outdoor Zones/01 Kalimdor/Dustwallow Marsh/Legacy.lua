---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, qa(11148, {	-- Arms of the Grimtotems
								un(2, i(33272)),	-- Biting Axe
								i(33268),	-- Bone Dirk NOTE: Item is still available from new version of quest
								i(33264), 	-- Glowing Tourmaline Ring NOTE: Item is still available from new version of quest
							})),
							un(40, q(1958, {	-- Celestial Power
								["groups"] = {
									un(2, i(7515)),	-- Celestial Orb
									un(2, i(9517)),	-- Celestial Stave
								},
								["classes"] = { 8 },	-- Mage
							})),
							un(40, qh(1173, {	-- Challenge Overlord Mok'Morokk
								un(2, i(10704)),	-- Chillnail Splinter
								un(2, i(10703)),	-- Fiendish Skiv
							})),
							un(40, qa(1135, {	-- Highperch Venom
								un(2, i(6719)),	-- Windborne Belt
							})),
							un(40, qh(1169, {	-- Identifying the Brood
								un(2, i(9703)),	-- Scorched Cape
								un(2, i(9704)),	-- Rustler Gloves
							})),
							un(40, qh(11206, {	-- Justice Dispensed
								un(2, i(33230)),	-- Leggings of the Long Road
								un(2, i(33243)),	-- Skirmisher's Cover
								un(2, i(33251)),	-- Steel-banded Hauberk
							})),
							un(40, q(1952, {	-- Mage's Wand
								["groups"] = {
									un(2, i(7514)),	-- Icefury Wand
									un(2, i(11263)),	-- Nether Force Wand
									un(2, i(7513)),	-- Ragefire Wand
								},
								["classes"] = { 8 },	-- Mage
							})),
							un(40, qh(11200, {	-- More than Coincidence
								un(2, i(33272)),	-- Biting Axe
								i(33268),	-- Bone Dirk NOTE: Item is still available from new version of quest
								i(33264), 	-- Glowing Tourmaline Ring NOTE: Item is still available from new version of quest
							})),
							un(40, qa(11152, {	-- Peace at Last
								un(2, i(33230)),	-- Leggings of the Long Road
								un(2, i(33243)),	-- Skirmisher's Cover
								un(2, i(33251)),	-- Steel-banded Hauberk
							})),
							un(40, qa(11223, {	-- Return to Jaina
								i(33250),	-- Archer's Wristguard NOTE: This is now available from Survey Alcaz Island or Twilight of the Dawn Runner
								un(2, i(33269)),	-- Bejeweled Dagger
								un(2, i(33252)),	-- Gleaming Scale Breastplate
							})),
							un(40, qh(11204, {	-- Return to Krog
								i(33259),	-- Crimson Barbut NOTE: This item is now available from Recover the Cargo or the new version of Return to Krog
								i(33267),	-- Fleshripper NOTE: This item is now available from Recover the Cargo or the new version of Return to Krog
								un(2, i(33270)),	-- Mariner's Sword
							})),
							un(40, qh(7541, {	-- Service to the Horde
								un(2, i(18585)),	-- Band of Allegiance
								un(2, i(18586)),	-- Lonetree's Circle
							})),
							un(40, qa(11198, {	-- Take Down Tethyr!
								un(2, i(33228)),	-- Crimson Tunic
								i(33247),	-- Swift Wind Spaulders (moved to new version of quest)
								un(2, i(33253)),	-- Golden Helm
							})),
							un(40, qh(1172, {	-- The Brood of Onyxia
								un(2, i(10700)),	-- Encarmine Boots
								un(2, i(10701)),	-- Boots of Zua'tec
							})),
							un(40, qa(11134, {	-- The End of the Deserters
								i(33249),	-- Boots of the Skirmisher NOTE: This is still available from the new verison of the quest
								un(2, i(33232)),	-- Journeyman's Cowl
								un(2, i(33274)),	-- Mercenary's Crossbow
							})),
							un(40, qa(1267, {	-- The Missing Diplomat
								un(2, i(6757)),	-- Jaina's Signet Ring
							})),
							un(40, qdg(q(2846, {	-- Tiara of the Deep
								un(2, i(9527)),	-- Spellshifter Rod
								un(2, i(9531)),	-- Gemshale Pauldrons
							}))),
						}),
						n(-16, {	-- Rares
							un(43, n(4368, { -- Strashaz Myrmidon
								un(2, i(12718)), -- Plans: Runic Breastplate
							})),
						}),
					},
				}),
			},
		}),
	}),
};
