---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DUROTAR, {
			n(VENDORS, {
				n(3881,   {	-- Grimtak
					["coord"] = { 50.8, 42.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
					},
					["g"] = {
						i(5483),	-- Recipe: Scorpid Surprise
					},
				}),
				n(113615, {	-- Ravika <Darkspear Quartermaster> Legion Version
					["description"] = "Only available with the quests |cFFFFD700The Legion Returns|r or |cFFFFD700To Be Prepared|r. Permanently available on the Echo Isles.",
					["coord"] = { 55.4, 11.2, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 7.0.3.22290",
					},
					["g"] = {
						i(97901),	-- Griftah's Authentic Troll Shoes
						i(97919),	-- Whole-Body Shinka' (TOY!)
						i(97942),	-- Sen'jin Spirit Drum (TOY!)
						i(98552),	-- Xan'tish's Flute (TOY!)
					},
				}),
				n(71226,  {	-- Ravika <Darkspear Quartermaster> 5.3 Version
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 5.3.0.16876",
						"removed 5.4.0.10000",
					},
					["g"] = {
						i(97901),	-- Griftah's Authentic Troll Shoes
						i(97919),	-- Whole-Body Shinka' Toy
						i(97942),	-- Sen'jin Spirit Drum Toy
						i(98552),	-- Xan'tish's Flute Toy
						i(97921),	-- Bom'bay's Color-Seein' Sauce
						i(97821),	-- Gahz'rooki's Summoning Stone
						i(97829),	-- Latent Kor'kron Helm (they had unique stats before 6.0)
						i(97831),	-- Latent Kor'kron Spaulders (they had unique stats before 6.0)
						i(97826),	-- Latent Kor'kron Chestpiece (they had unique stats before 6.0)
						i(97828),	-- Latent Kor'kron Gloves (they had unique stats before 6.0)
						i(97832),	-- Latent Kor'kron Belt (they had unique stats before 6.0)
						i(97830),	-- Latent Kor'kron Leggings (they had unique stats before 6.0)
						i(97827),	-- Latent Kor'kron Boots (they had unique stats before 6.0)
						i(97990),	-- Raptorhide Boxing Gloves
						i(98561),	-- Darkspear Battle Standard
						i(98563),	-- Rainstick
					},
				}),
				n(5942,   {	-- Zansoa <Fishing Supplies>
					["coord"] = { 57.4, 77.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
					},
					["g"] = {
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(7952,   {	-- Zjolnir <Raptor Handler>
					["coord"] = { 55.2, 75.6, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
					},
					["g"] = {
						i(18788),	-- Swift Blue Raptor
						i(18789),	-- Swift Olive Raptor
						i(18790),	-- Swift Orange Raptor
						i(8588),	-- Whistle of the Emerald Raptor
						i(8591),	-- Whistle of the Turquoise Raptor
						i(8592),	-- Whistle of the Violet Raptor
					},
				}),
			}),
		}),
	}),
};
