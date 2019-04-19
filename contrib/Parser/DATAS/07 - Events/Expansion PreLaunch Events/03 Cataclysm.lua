-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-523, {	-- Cataclysm
				["groups"] = {
					un(3, ach(4786, {	-- Operation: Gnomeregan
						["groups"] = {
							un(3, i(54651)),	-- Gnomeregan Pride Toy
						},
						["collectible"] = false,
					})),
					un(3, ach(4790, {	-- Zalazane's Fall
						["groups"] = {
							un(3, i(54653)),	-- Darkspear Pride Toy
						},
						["collectible"] = false,
					})),
					un(3, ach(4887, {	-- Tripping the Rifts
						["groups"] = {
							-- NOTE: NPCs are unrelated to the achievement.
							n(44822, {	-- Crown Princess Theradras
								un(3, i(53496)),	-- Barrier of the Earth Princess
								un(3, i(53499)),	-- Amulet of the Centauri
								un(3, i(53497)),	-- Zaetar's Deathshroud
								un(3, i(53498)),	-- Earth Bride's Gown
								un(3, i(53500)),	-- Tectonic Plate
							}),
							n(41110, {	-- Grand Ambassador Flamelash
								un(3, i(53502)),	-- Flamelash Amulet
								un(3, i(53503)),	-- Pendant of Burning Spirits
								un(3, i(53505)),	-- Salamander Skin
								un(3, i(53504)),	-- Flamewaker's Treads
								un(3, i(53501)),	-- Sulfuron's Favor
							}),
							n(40961, {	-- Kai'ju Gahz'rilla
								un(3, i(53491)),	-- Twilight Offering Bands
								un(3, i(53494)),	-- Girdle of Oblation
								un(3, i(53493)),	-- Sacrificial Mail
								un(3, i(53495)),	-- Old Gods' Blessing
								un(3, i(53492)),	-- Ring of the Three-Headed Beast
							}),
							n(45214, {	-- Prince Sarsarun <Herald of Al'Akir>
								un(3, i(53509)),	-- Amulet of Evil Winds
								un(3, i(53506)),	-- Cloak of Mocking Winds
								un(3, i(53508)),	-- Pulmonary Casing
								un(3, i(54592)),	-- Sul'lithuz Scale Bracers
								un(3, i(53507)),	-- Sandfury Sandals
							}),
						},
					})),
				},
				["icon"] = "Interface\\Icons\\expansionicon_cataclysm",
				["lvl"] = 80,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};