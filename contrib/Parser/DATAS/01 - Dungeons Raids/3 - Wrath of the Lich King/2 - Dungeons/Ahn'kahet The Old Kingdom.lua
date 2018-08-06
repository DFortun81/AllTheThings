-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(271, { 	-- Ahn'kahet: The Old Kingdom
				["groups"] = {
					n(-17, {	-- Quests 	
						q(13187,{ 	-- The Faceless Ones
							i(44353), 	-- Epaulets of the Faceless Ones
							i(44350),	-- Mantle of Thwarted Evil
							i(44351), 	-- Shoulderpads of Abhorrence
							i(44352), 	-- Shoulderplates of the Abolished
						}),
						q(29825),	-- Pupil No More, No actual awards.
						q(29826), 	-- Reclaiming Ahn'Kahet, No actual awards.
					}),
					d(  1, {	-- Normal
						n(0, {	-- Zone Drop
							i(35615, {	-- Glowworm Cavern Bindings
								["crs"] = {
									30277,	-- Ahn'kahar Slasher
									30276,	-- Ahn'kahar Web Winder
									30279,	-- Deep Crawler
									30285,	-- Eye of Taldaram
									30414,	-- Forgotten One
									30329,	-- Savage Cave Beast
									30179,	-- Twilight Apostle
									30111,	-- Twilight Worshipper
								},
							}),
							i(35616, {	-- Spored Tendrils Spaulders
								["crs"] = {
									30277,	-- Ahn'kahar Slasher
									30276,	-- Ahn'kahar Web Winder
									30284,	-- Bonegrinder
									30279,	-- Deep Crawler
									30285,	-- Eye of Taldaram
									30414,	-- Forgotten One
									30286,	-- Frostbringer
									30283,	-- Plague Walker
									30287,	-- Plundering Geist
									30179,	-- Twilight Apostle
									30319,	-- Twilight Darkcaster
									30111,	-- Twilight Worshipper
								},
							}),
						}),
						cr(29309, e(580, {	-- Elder Nadox
							i(35606),	-- Blade of Nadox
							i(37592),	-- Brood Plague Helmet
							i(37594),	-- Elder Headpiece
							i(37593),	-- Sprinting Shoulderpads
							i(35607),	-- Ahn'kahar Handwraps
							i(35608),	-- Crawler-Emblem Belt
							i(37591),	-- Nerubian Shield Ring
						})),
						cr(29308, e(581, {	-- Prince Taldaram
							i(35609),	-- Talisman of Scourge Command
							i(37595),	-- Necklace of Taldaram
							i(35610),	-- Slasher's Amulet
							i(37612),	-- Bonegrinder Breastplate
							i(37613),	-- Flame Sphere Bindings
							i(37614),	-- Gauntlets of the Plundering Geist
							i(35611),	-- Gloves of the Blood Prince
						})),
						cr(29310, e(582, {	-- Jedoga Shadowseeker
							ig(21524), 	-- Red Winter Hat
							i( 43281),	-- Edge of Oblivion
							i( 44191),	-- Ice-Rimed Chopper
							i( 43280),	-- Faceguard of the Hammer Clan
							i( 43282),	-- Shadowseeker's Pendant
							i( 43278),	-- Cloak of the Darkcaster
							i( 43283),	-- Subterranean Waterfall Shroud
							i( 43279),	-- Battlechest of the Twilight Cult
							i( 43277),	-- Jedoga's Greatring
						})),
						cr(29311, e(584, {	-- Herald Volazj
							i(37617),	-- Staff of Sinister Claws
							i(37615),	-- Titanium Compound Bow
							i(37619),	-- Wand of Ahn'kahet
							i(35612),	-- Mantle of Echoing Bats
							i(37620),	-- Bracers of the Herald
							i(37623),	-- Fiery Obelisk Handguards
							i(35613),	-- Pyramid Embossed Belt
							i(37616),	-- Kilt of the Forgotten One
							i(37622),	-- Skirt of the Old Kingdom
							i(37618),	-- Greaves of Ancient Evil
							i(35614),	-- Volazj's Sabatons
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 80,
						["ignoreBonus"] = true,
						["groups"] = {
							n(0, {	-- Zone Drop
								i(37625, {	-- Web Winder Gloves
									["crs"] = {
										30277,	-- Ahn'kahar Slasher
										30278,	-- Ahn'kahar Spell Flinger
										30276,	-- Ahn'kahar Web Winder
										30284,	-- Bonegrinder
										30279,	-- Deep Crawler
										30285,	-- Eye of Taldaram
										30414,	-- Forgotten One
										30286,	-- Frostbringer
										30283,	-- Plague Walker
										30287,	-- Plundering Geist
										30329,	-- Savage Cave Beast
										30179,	-- Twilight Apostle
										30319,	-- Twilight Darkcaster
										30111,	-- Twilight Worshipper
									},
								}),
							}),
							cr(29309, e(580, {	-- Elder Nadox
								i(35606),	-- Blade of Nadox
								i(37592),	-- Brood Plague Helmet
								i(37594),	-- Elder Headpiece
								i(37593),	-- Sprinting Shoulderpads
								i(35607),	-- Ahn'kahar Handwraps
								i(35608),	-- Crawler-Emblem Belt
								i(37591),	-- Nerubian Shield Ring
							})),
							cr(29308, e(581, {	-- Prince Taldaram
								i(35609),	-- Talisman of Scourge Command
								i(37595),	-- Necklace of Taldaram
								i(35610),	-- Slasher's Amulet
								i(37612),	-- Bonegrinder Breastplate
								i(37613),	-- Flame Sphere Bindings
								i(37614),	-- Gauntlets of the Plundering Geist
								i(35611),	-- Gloves of the Blood Prince
							})),
							cr(30258, e(583, {	-- Amanitar
								i(43284),	-- Amanitar Skullbow
								i(43285),	-- Amulet of the Spell Flinger
								i(43287),	-- Silken Bridge Handwraps
								i(43286),	-- Legguards of Swarming Attacks
							})),
							cr(29310, e(582, {	-- Jedoga Shadowseeker
								ig(21524), 	-- Red Winter Hat
								i( 43281),	-- Edge of Oblivion
								i( 44191),	-- Ice-Rimed Chopper
								i( 43280),	-- Faceguard of the Hammer Clan
								i( 43282),	-- Shadowseeker's Pendant
								i( 43278),	-- Cloak of the Darkcaster
								i( 43283),	-- Subterranean Waterfall Shroud
								i( 43279),	-- Battlechest of the Twilight Cult
								i( 43277),	-- Jedoga's Greatring
							})),
							cr(29311, e(584, {	-- Herald Volazj
								i(37617),	-- Staff of Sinister Claws
								i(37615),	-- Titanium Compound Bow
								i(37619),	-- Wand of Ahn'kahet
								i(35612),	-- Mantle of Echoing Bats
								i(37620),	-- Bracers of the Herald
								i(37623),	-- Fiery Obelisk Handguards
								i(35613),	-- Pyramid Embossed Belt
								i(37616),	-- Kilt of the Forgotten One
								i(37622),	-- Skirt of the Old Kingdom
								i(37618),	-- Greaves of Ancient Evil
								i(35614),	-- Volazj's Sabatons
							})),
						}}),
					d( 24, {	-- Timewalking
						["lvl"] = 70,
						["groups"] = {
							cr(29309, e(580, {	-- Elder Nadox
								i(127607),	-- Blade of Nadox
								i(127619),	-- Brood Plague Helmet
								i(127621),	-- Elder Headpiece
								i(127616),	-- Glowworm Cavern Bindings
								i(127608),	-- Ahn'kahar Handwraps
								i(127609),	-- Crawler-Emblem
								i(127618),	-- Nerubian Shield Ring								
							})),
							cr(29308, e(581, {	-- Prince Taldaram
								i(127622),	-- Necklace of Taldaram
								i(127611),	-- Slasher's Amulet
								i(127620),	-- Sprinting Shoulderpads
								i(127642),	-- Subterranean Waterfall Shroud
								i(127623),	-- Bonegrinder Breastplate
								i(127624),	-- Flame Sphere Bindings
								i(127625),	-- Gauntlets of the Plundering Geist
								i(127612),	-- Gloves of the Blood Prince
							})),
							cr(30258, e(583, {	-- Amanitar
								i(127643),	-- Amanitar Skullbow
								i(127644),	-- Amulet of the Spell Flinger
								i(127613),	-- Mantle of Echoing Bats
								i(127617),	-- Spored Tendrils Spaulders
								i(127646),	-- Silken Bridge Handwraps
								i(127635),	-- Web Winder Gloves
								i(127614),	-- Pyramid Embossed Belt
								i(127645),	-- Legguards of Swarming Attacks
								i(127615),	-- Volazj's Sabatons
							})),
							cr(29310, e(582, {	-- Jedoga Shadowseeker
								i(127640),	-- Edge of Oblivion
								i(127647),	-- Ice-Rimed Chopper
								i(127610),	-- Talisman of Scourge Command
								i(127639),	-- Faceguard of the Hammer Clan
								i(127641),	-- Shadowseeker's Pendant
								i(127637),	-- Cloak of the Darkcaster
								i(127638),	-- Battlechest of the Twilight Cult
								i(127636),	-- Jedoga's Greatring
								i(127634),	-- Stained-Glass Shard Ring
							})),
							cr(29311, e(584, {	-- Herald Volazj
								i(127628),	-- Staff of Sinister Claws
								i(127626),	-- Titanium Compound Bow
								i(127630),	-- Wand of Ahn'kahet
								i(127631),	-- Bracers of the Herald
								i(127633),	-- Fiery Obelisk Handguards
								i(127627),	-- Kilt of the Forgotten One
								i(127632),	-- Skirt of the Old Kingdom
								i(127629),	-- Greaves of Ancient Evil
							})),
						},
					}),
				},
				["lvl"] = 61,
				["mapID"] = 132
			}),
		},					
		["tierID"] = 3
	},
};