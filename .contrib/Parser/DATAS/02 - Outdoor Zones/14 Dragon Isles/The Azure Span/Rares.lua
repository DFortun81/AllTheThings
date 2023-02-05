---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(RARES, sharedData({["isDaily"] = true},{
			n(194270, {	-- Arcane Devourer
				["coord"] = { 53.0, 35.6, THE_AZURE_SPAN },
				["questID"] = 73866,
				-- ["g"] = {
				-- },
			}),
			n(194210, {	-- Azure Pathfinder
				["coord"] = { 60.7, 31.7, THE_AZURE_SPAN },
				["questID"] = 73867,
				-- ["g"] = {
				-- },
			}),
			n(193116, {	-- Beogoka
				["coord"] = { 73.0, 26.6, THE_AZURE_SPAN },
				["questID"] = 73868,
				["g"] = {
					i(200673),	-- Beogoka's Tooth and Claw
					i(200253),	-- Snowspring Incanter's Knife
				},
			}),
			n(193178, {	-- Blightfur
				["coord"] = { 13.4, 22.4, THE_AZURE_SPAN },
				["questID"] = 74058,
				["g"] = {
					i(197382),	-- Renewed Proto-Drake: White Horns (DM!)
					i(197404),	-- Renewed Proto-Drake: Finned Tail (DM!)
				},
			}),
			n(197353, {	-- Blisterhide <The Infested>
				["coord"] = { 14.5, 31.1, THE_AZURE_SPAN },
				["questID"] = 73985,
			}),
			n(193259, {	-- Blue Terror
				["coord"] = { 16.7, 28.4, THE_AZURE_SPAN },
				["questID"] = 73870,
				["g"] = {
					i(197595),	-- Windborne Velocidrake: Finned Ears (DM!)
				},
			}),
			n(194392, {	-- Brackle
				["coord"] = { 8.7, 48.6, THE_AZURE_SPAN },
				["questID"] = 73871,
				["g"] = {
					i(200448),	-- Abyssal Ward
					i(200151),	-- Seamist Blade
					i(197589),	-- Windborne Velocidrake: Large Head Fin
				},
			}),
			n(186962, {	-- Cascade
				["coord"] = { 23.7, 33.7, THE_AZURE_SPAN },
				["questID"] = 72836,
				["isDaily"] = false,
				["g"] = {
					i(200135),	-- Corroded Greatsword
					i(197098),	-- Highland Drake: Finned Back (DM!)
					i(200187),	-- Rod of Glacial Force
				},
			}),
			n(193157, {	-- Dragonhunter Gorund
				["coord"] = { 27.8, 45.8, THE_AZURE_SPAN },
				["questID"] = 73873,
				["g"] = {
					i(200302),	-- Magmaforged Scimitar
					i(200169),	-- Protector's Molten Cudgel
				},
			}),
			n(193691, {	-- Fisherman Tinnak <Angered Ghost>
				["minReputation"] = { 2511, 7 },	-- Iskaara Tuskarr Renown 7
				["description"] = "Collect the Broken Fishing Pole, Torn Fishing Net and Old Harpoon around to summon him.\n\nRewards you with 950 Reputation if you are summoner or 60 Reputation with a normal tag.",
				["coord"] = { 49.5, 36.1, THE_AZURE_SPAN },
				["questID"] = 72730,
				["isDaily"] = false,
				["g"] = {
					i(200256),	-- Darkmaul Soul Horn
					i(200158),	-- Eerie Spectral Ring
					i(197098),	-- Highland Drake: Finned Back (DM!)
					i(200245),	-- Leviathan Lure
					i(197382),	-- Renewed Proto-Drake: White Horns (DM!)
					i(200187),	-- Rod of Glacial Force
					i(200310),	-- Stole of the Iron Phantom
					i(198070),	-- Tattered Seavine (IF!)
					i(200552),	-- Torrent Callers-shell
				},
			}),
			n(193214, {	-- Forgotten Creation
				["coord"] = { 38.2, 59.0, THE_AZURE_SPAN },
				["questID"] = 72840,
				["isDaily"] = false,
				["g"] = {
					i(200210),	-- Amnesia
				},
			}),
			n(193698, {	-- Frigidpelt Den Mother
				["coord"] = { 64.7, 29.9, THE_AZURE_SPAN },
				["questID"] = 73876,
				-- ["g"] = {
				-- },
			}),
			n(191356, {	-- Frostpaw
				["coord"] = { 58.2, 43.7, THE_AZURE_SPAN },
				["questID"] = 73877,
				["description"] = "Can be spawned when the three toys are present on the stump nearby- use the hammer at 58.6, 43.4.",
				-- ["g"] = {
				-- },
			}),
			n(197354, {	-- Gnarls
				["coord"] = { 14.1, 37.5, THE_AZURE_SPAN },
				["questID"] = 73996,
				["g"] = {
					i(200259),	-- Forest Dweller's Shield
					i(200267),	-- Reinforced Garden Tenders
					i(197398),	-- Renewed Proto-Drake: Snub Snout (DM!)
					i(197121),	-- Highland Drake: Tan Horns (DM!)
				},
			}),
			-- n(193251),	-- Gruffy // under DF/Timed Based Rare
			-- n(193269),	-- Grumbletrunk // under DF/Timed Based Rare
			n(197356, {	-- High Shaman Rotknuckle
				["coord"] = { 16.2, 33.6, THE_AZURE_SPAN },
				["questID"] = 74004,
				["g"] = {
					i(197150),	-- Highland Drake: Spiked Club Tail (DM!)
					i(200178),	-- Infested Ichor (TOY!)
				},
			}),
			n(190244, {	-- Mahg the Trampler
				["coord"] = { 36.8, 35.8, THE_AZURE_SPAN },
				["questID"] = 73883,
				["g"] = {
					i(200684),  -- Emerald tailbone
					i(197149),	-- Highland Drake: Club Tail (DM!)
					i(200157),	-- Pathmaker
				},
			}),
			n(201558,	-- Malgain Rockknell
			bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_5 } }, {
				["coord"] = { 56.0, 67.6, THE_AZURE_SPAN },
				["questID"] = 74531,
				["g"] = {
					i(203660),	-- Rockknell's Groundpounders
				},
			})),
			n(198004, {	-- Mange the Outcast
				["coord"] = { 40.4, 48.4, THE_AZURE_SPAN },
				["questID"] = 73884,
				["g"] = {
					i(200283),	-- Gnoll-Gnawed Breeches
					i(200266),	-- Gnollish Chewtoy Launcher
				},
			}),
			n(201561,	-- Motivator Krathos
			bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_5 } }, {
				["coord"] = { 43.9, 30.9, THE_AZURE_SPAN },
				["questID"] = 74456,
				["g"] = {
					i(203675),	-- Legplates of the Brutal Motivator
				},
			})),
			n(193201, {	-- Mucka the Raker
				["coord"] = { 57.2, 53.6, THE_AZURE_SPAN },
				["questID"] = 73885,
				["description"] = "In order to fully kill this rare and not have her reset on you, you have to kill two Mucklings in the area. They like to get stuck in rocks.",
				["g"] = {
					-- Rest is under shared Lv70 Elite Rare Drops
				},
			}),
			n(193225, {	-- Notfar the Unbearable
				["crs"] = { 198703 },	-- Gutrot Slime
				["coord"] = { 20.6, 49.4, THE_AZURE_SPAN },
				["questID"] = 73887,
				["g"] = {
					i(200160),	-- Notfar's Favorite Food (TOY!)
				},
			}),
			n(193693, {	-- Rusthide
				-- ["coord"] = { X, Y, THE_AZURE_SPAN },
				-- ["questID"] = ,
				-- ["g"] = {
				-- },
			}),
			n(192749, {	-- Sharpfang
				["coord"] = { 36.8, 32.5, THE_AZURE_SPAN },
				["questID"] = 72846,
				["isDaily"] = false,
				["g"] = {
					i(197150),	-- Highland Drake: Spiked Club Tail (DM!)
					i(200283),	-- Gnoll-Gnawed Breeches
					i(200266),	-- Gnollish Chewtoy Launcher
				},
			}),
			-- n(193149),	-- Skag the Thrower // under DF/Timed Based Rare
			n(197344, {	-- Snarglebone
				["coord"] = { 11.1, 32.2, THE_AZURE_SPAN },
				["questID"] = 74032,
			}),
			n(193238, {	-- Spellwrought Snowman
				["description"] = "Collect 10 arcane energy around the small mountain & after turning them in, click the Arcane Pedestal to summon the mob.",
				["coords"] = {
					{ 55.0, 34.0, THE_AZURE_SPAN },	-- Rare
					{ 53.9, 35.6, THE_AZURE_SPAN },	-- Arcane Pedestal
				},
				["crs"] = {
					193242,	-- Arcane Pedestal
					193255,	-- Archmage Cleary
				},
				["questID"] = 74082,
				["g"] = {
					i(200211),	-- Snowman's Icy Gaze
				},
			}),
			n(193288, {	-- Summoned Destroyer
				["coord"] = { 70.1, 33.2, THE_AZURE_SPAN },
				["questID"] = 72848,
				["isDaily"] = false,
				["g"] = {
					i(200868),	-- Integrated Primal Fire
					i(200133),	-- Volcanic Chakram
				},
			}),
			n(193167, {	-- Swagraal the Swollen
				-- ["coord"] = { X, Y, THE_AZURE_SPAN },
				-- ["questID"] = ,
				-- ["g"] = {
				-- },
			}),
			n(193196, {	-- Trilvarus Loreweaver
				["description"] = "Collect a little blue crystal called Singing Fragment north of Olias & bring it to him to summon Trilvarus.",
				["crs"] = {
					193782,	-- Olias Rivershaw
				},
				["coords"] = {
					{ 70.2, 25.2, THE_AZURE_SPAN },	-- Rare
					{ 70.2, 26.2, THE_AZURE_SPAN },	-- Crystal Spot
				},
				["questID"] = 74087,
				["g"] = {
					i(200549),	-- Restored Titan Artifact
				},
			}),
			n(193223, {	-- Vakril <The Strongest Tuskarr?>
				["coord"] = { 17.0, 41.3, THE_AZURE_SPAN },
				["questID"] = 72853,
				["isDaily"] = false,
				["g"] = {
					i(201728, {	-- Vakril's Strongbox
						i(200245),	-- Leviathan Lure
						i(200187),	-- Rod of Glacial Force
					}),
				},
			}),
			n(201556,	-- Waterpots
			bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_5 } }, {
				["coord"] = { 57.2, 64.6, THE_AZURE_SPAN },
				["questID"] = 74535,
				["g"] = {
					i(203659),	-- Waterpot's Halfpot Deflector
				},
			})),
			n(193632, {	-- Wilrive
				["coord"] = { 59.4, 55.2, THE_AZURE_SPAN },
				["questID"] = 73900,
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(73886),	-- Killing both Mucklings for Mucka the Raker
	}),
}));

root(ROOTS.NeverImplemented, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { "created 10.0.5" }, ["u"] = NEVER_IMPLEMENTED, }, {
	m(THE_AZURE_SPAN, {
		n(RARES, sharedData({["isDaily"] = true}, {
		})),
	}),
})));
