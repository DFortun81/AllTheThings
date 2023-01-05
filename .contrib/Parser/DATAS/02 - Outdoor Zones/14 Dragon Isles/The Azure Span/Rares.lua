---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
	--	n(RARES, sharedData({["isDaily"] = true},{
		n(RARES, {
			n(194270, {	-- Arcane Devourer
				["coord"] = { 53.0, 35.6, THE_AZURE_SPAN },
				["questID"] = 73866,
				["isDaily"] = true,
				-- ["g"] = {

				-- },
			}),
			n(193255, {	-- Archmage Cleary
				-- ["coord"] = { X, Y, THE_AZURE_SPAN },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(197411, {	-- Astray Splasher <Lunker>
				["coord"] = { 81.2, 77.8, THE_AZURE_SPAN },
				["questID"] = 74057,
				-- ["g"] = {

				-- },
			}),
			n(194210, {	-- Azure Pathfinder
				["coord"] = { 60.7, 31.7, THE_AZURE_SPAN },
				["questID"] = 73867,
				["isDaily"] = true,
				-- ["g"] = {

				-- },
			}),
			n(193116, {	-- Beogoka
				["coord"] = { 73.0, 26.6, THE_AZURE_SPAN },
				["questID"] = 73868,
				["isDaily"] = true,
				["g"] = {
					i(200673),	-- Beogoka's Tooth and Claw
					i(200253),	-- Snowspring Incanter's Knife
				},
			}),
			n(193178, {	-- Blightfur
				["coord"] = { 13.4, 22.4, THE_AZURE_SPAN },
				["questID"] = 74058,
				-- ["g"] = {

				-- },
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
				["isDaily"] = true,
				["g"] = {
					i(200448),	-- Abyssal Ward
					i(200151),	-- Seamist Blade
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
				["isDaily"] = true,
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
					i(197001),	-- Cliffside Wylderdrake: Finned Cheek (DM!)
					i(196985),	-- Cliffside Wylderdrake: Horned Jaw (DM!)
					i(200256),	-- Darkmaul Soul Horn
					i(200158),	-- Eerie Spectral Ring
					i(197098),	-- Highland Drake: Finned Back (DM!)
					i(200164),	-- Iceloop
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
					i(200758),	-- Breastplate of Storied Antiquity
				},
			}),
			n(193698, {	-- Frigidpelt Den Mother
				["coord"] = { 64.7, 29.9, Frigidpelt Den Mother, THE_AZURE_SPAN },
				["questID"] = 73876,
				-- ["g"] = {

				-- },
			}),
			n(191356, {	-- Frostpaw
				["coord"] = { 58.2, 43.7, THE_AZURE_SPAN },
				["questID"] = 73877,
				["isDaily"] = true,
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
			n(193251, {	-- Gruffy
				["coord"] = { 32.7, 29.2, THE_AZURE_SPAN },
				-- ["questID"] = 69885,
				["g"] = {
					i(200755),	-- Gruffy's Dented Horn
				},
			}),
			n(193269, {	-- Grumbletrunk
				["coord"] = { 19.3, 43.1, THE_AZURE_SPAN },
				["questID"] = 74002,
				["isDaily"] = true,
				["g"] = {
					i(200206),	-- Behemoth Slayer Greatbow
				},
			}),
			n(197356, {	-- High Shaman Rotknuckle
				["coord"] = { 16.2, 33.6, THE_AZURE_SPAN },
				["questID"] = 74004,
				["g"] = {
					i(196982),	-- Cliffside Wylderdrake: Ears (DM!)
					i(197150),	-- Highland Drake: Spiked Club Tail (DM!)
					i(200178),	-- Infested Ichor (TOY!)
				},
			}),
			n(190244, {	-- Mahg the Trampler
				["coord"] = { 36.8, 35.8, THE_AZURE_SPAN },
				["questID"] = 73883,
				["g"] = {
					i(197149),	-- Highland Drake: Club Tail (DM!)
					i(200157),	-- Pathmaker
				},
			}),
			n(198004, {	-- Mange the Outcast
				["coord"] = { 40.4, 48.4, THE_AZURE_SPAN },
				["questID"] = 73884,
				["g"] = {
					i(200283),	-- Gnoll-Gnawed Breeches
				},
			}),
			n(193735, {	-- Moth'go Deeploom <Lunker>
				["description"] = "Chance to spawn after using 5 Ominous Conches at any Lurker Sighting.",
				["cost"] = {{"i",194701,5}},	-- 5x Ominous Conch
				-- ["coord"] = { X, Y, THE_AZURE_SPAN },
				["questID"] = 74068,
				-- ["g"] = {

				-- },
			}),
			n(193201, {	-- Mucka the Raker
				["coord"] = { 57.2, 53.6, THE_AZURE_SPAN },
				["questID"] = 73885,
				["description"] = "In order to fully kill this rare and not have her reset on you, you have to kill two Mucklings in the area. They like to get stuck in rocks.",
				["g"] = {
					-- Rest is under shared Lv70 Elite Rare Drops
				},
			}),
			n(193225, {	-- Notfar the Unbearable
				["coord"] = { 36.8, 35.8, THE_AZURE_SPAN },
				["questID"] = 73887,
				["g"] = {
					i(200160),	-- Notfar's Favorite Food (TOY!)
				},
			}),
			n(197371, {	-- Ravenous Tundra Bear <Lunker>
				-- ["coord"] = { X, Y, THE_AZURE_SPAN },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
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
					i(196982),	-- Cliffside Wylderdrake: Ears (DM!)
					i(197150),	-- Highland Drake: Spiked Club Tail (DM!)
					i(200283),	-- Gnoll-Gnawed Breeches
					i(200266),	-- Gnollish Chewtoy Launcher
				},
			}),
			n(193149, {	-- Skag the Thrower
				["coord"] = { 26.7, 49.0, THE_AZURE_SPAN },
				["questID"] = 74030,
				["g"] = {
					i(200279),	-- Competitive Throwing Gauntlets
				},
			}),
			n(193708, {	-- Skald the Impaler <Lunker>
				["coord"] = { 33.8, 64.4, THE_AZURE_SPAN },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(197344, {	-- Snarglebone
				["coord"] = { 11.1, 32.2, THE_AZURE_SPAN },
				["questID"] = 74032,
				["g"] = {
					i(196982),	-- Cliffside Wylderdrake: Ears (DM!)
				},
			}),
			n(193706, {	-- Snufflegust <Lunker>
				["coord"] = { 58.9, 32.7, THE_AZURE_SPAN },
				["questID"] = 74080,
				["g"] = {
					i(200187),	-- Rod of Glacial Force
				},
			}),
			n(193238, {	-- Spellwrought Snowman
				["description"] = "Click the Arcane Pedestal.",
				["coord"] = { 55.0, 34.0, THE_AZURE_SPAN },
				["cr"] = 193242,	-- Arcane Pedestal
				["questID"] = 74082,
				["isDaily"] = true,
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
			n(193634, {	-- Swog'ranka <Lunker>
				-- ["coord"] = { X, Y, THE_AZURE_SPAN },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(193196, {	-- Trilvarus Loreweaver
				["description"] = "Collect Singing Fragments.",
				["coord"] = { 70.2, 25.2, THE_AZURE_SPAN },
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
						i(200164),	-- Iceloop
						i(200245),	-- Leviathan Lure
						i(200187),	-- Rod of Glacial Force
					}),
				},
			}),
			n(193632, {	-- Wilrive
				["coord"] = { 59.4, 55.2, THE_AZURE_SPAN },
				["questID"] = 73900,
				["isDaily"] = true,
				-- ["g"] = {

				-- },
			}),
	--	})),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(73886),	-- Killing both Mucklings for Mucka the Raker
	}),
}));