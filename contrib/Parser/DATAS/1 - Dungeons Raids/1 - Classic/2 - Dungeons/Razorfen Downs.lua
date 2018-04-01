-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(233, { 	-- Razorfen Downs
				["groups"] = {
					n(-17, {			-- Quests 			
						q(33514,{	-- The Ritual
							i(65996),	-- Belt of Tyrannic Rule
							i(65975),	-- Chestguard of Redemption
							i(65926),	-- Coldbringer's Leggings
							i(65951),	-- Razorfen Spaulders
						}),
					}),
					n(0, {				-- Zone Drop
						n(74947, {	-- Boneflayer Ghoul
							dr(0.03, i(10570)),	-- Manslayer
							dr(0.02, i(10573)),	-- Boneslasher
							dr(0.02, i(10574)),	-- Corpseshroud
							dr(0.01, i(10581)),	-- Death's Head Vestment
							dr(0.01, i(10567)),	-- Quillshooter
							dr(0.01, i(10578)),	-- Thoughtcast Boots
						}),						
						n(74492, {	-- Bubonic Geist
							dr(0.01, i(10573)),	-- Boneslasher
							dr(0.01, i(10582)),	-- Briar Tredders
							dr(0.01, i(10574)),	-- Corpseshroud
							dr(0.01, i(10571)),	-- Ebony Boneclub
							dr(0.01, i(10572)),	-- Freezing Shard
							dr(0.01, i(10584)),	-- Stormgale Fists
						}),
						n(74483, {	-- Death's Head Arachnomancer
							dr(0.04, i(10570)),	-- Manslayer
							dr(0.02, i(10582)),	-- Briar Tredders
							dr(0.02, i(10571)),	-- Ebony Boneclub
							dr(0.01, i(10574)),	-- Corpseshroud
							dr(0.01, i(10567)),	-- Quillshooter
							dr(0.01, i(10578)),	-- Thoughtcast Boots
						}),
						n(74411, {	-- Death's Head Necrolyte
							dr(0.3, i(10574)),	-- Corpseshroud
							dr(0.03, i(10582)),	-- Briar Tredders
							dr(0.01, i(10571)),	-- Ebony Boneclub
							dr(0.01, i(10567)),	-- Quillshooter
						}),
						n(74478, {	-- Death's Head Shadowmender
							dr(3, i(10578)),	-- Thoughtcast Boots
							dr(0.03, i(10574)),	-- Corpseshroud
							dr(0.03, i(10581)),	-- Death's Head Vestment
							dr(0.01, i(10573)),	-- Boneslasher
							dr(0.01, i(10571)),	-- Ebony Boneclub
							dr(0.01, i(10570)),	-- Manslayer
							dr(0.01, i(10567)),	-- Quillshooter
							dr(0.01, i(10583)),	-- Quillward Harness
						}),
						n(74486, {	-- Freezing Spirit
							dr(0.01, i(10578)),	-- Thoughtcast Boots
						}),
						n(74488, {	-- Frozen Soul
							dr(0.01, i(10574)),	-- Corpseshroud
							dr(0.01, i(10571)),	-- Ebony Boneclub
							dr(0.01, i(10578)),	-- Thoughtcast Boots
						}),
						n(74950, {	-- Gelatanized Plague Gunk
							dr(0.01, i(10582)),	-- Briar Tredders
							dr(0.01, i(10581)),	-- Death's Head Vestment
							dr(0.01, i(10567)),	-- Quillshooter
							dr(0.01, i(10583)),	-- Quillward Harness
							dr(0.01, i(10584)),	-- Stormgale Fists
							dr(0.01, i(10578)),	-- Thoughtcast Boots
						}),
						n(74584, {	-- Plague-Rotted Webslinger
							dr(0.01, i(10571)),	-- Ebony Boneclub
						}),
						n(74379, {	-- Splinterbone Frostweaver
							dr(0.01, i(10581)),	-- Death's Head Vestment
							dr(0.01, i(10583)),	-- Quillward Harness
						}),	
						n(74489, {	-- Thorn Eater Ghoul
							dr(0.01, i(10584)),	-- Stormgale Fists
						}),
					}),
					cr(74412, e(1142, {	-- Aarux
						i(10776),	-- Silky Spider Cape
						i(10775),	-- Carapace of Tuten'kash
						i(10777),	-- Arachnid Gloves
					})),
					n(75813, {			-- Sah'rhee
						["groups"] = {
							dr(22, i(10766)),	-- Plaguerot Sprig 
							dr(21, i(10768)),	-- Boar Champion's Belt
							dr(20, i(10767)),	-- Savage Boar's Guard
							dr(20, i(10758)),	-- X'caliboar
							dr(17, i(10760)),	-- Swine Fists
						},
						["description"] = "Sah'rhee doesn't spawn in every instance run. Whenever he spawns, he's trackable as a green dot on the mini-map, and you click the body to start this optional boss."
					}),
					cr(74347, e(433, {	-- Mordresh Fire Eye
						i(10770),	-- Mordresh's Lifeless Skull
						i(10771),	-- Deathmage Sash
					})),
					cr(74435, e(1143, {	-- Mushlump
						i(10772),	-- Glutton's Cleaver
						i(10774),	-- Fleshhide Shoulders
					})),
					cr(74875, e(1146, {	-- Death Speaker Blackthorn
						i(10758),	-- X'caliboar
						i(10766),	-- Plaguerot Sprig
						i(10767),	-- Savage Boar's Guard
						i(10760),	-- Swine Fists
						i(10768),	-- Boar Champion's Belt
						i(151454),	-- Splinterbone Sabatons
					})),
					cr(74434, e(1141, {	-- Amnennar the Coldbringer
						i(10761),	-- Coldrage Dagger
						i(10763),	-- Icemetal Barbute
						i(10764),	-- Deathchill Armor
						i(10762),	-- Robes of the Lich
						i(10765),	-- Bonefingers
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							n(14686, {	-- Lady Falther'ess
								un(2, i(23177)),	-- Lady Falther'ess' Finger
								un(2, i(23178)),	-- Mantle of Lady Falther'ess
							}),
						},
						["u"] = 12,
					}),
				},
				["Lvl"] = 35,
				["mapID"] = 760
			}),
		},					
		["tierID"] = 1
	},	
};
