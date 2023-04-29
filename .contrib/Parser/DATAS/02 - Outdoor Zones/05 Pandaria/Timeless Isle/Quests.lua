---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(TIMELESS_ISLE, {
			n(QUESTS, {
				q(33211, {	-- A Timeless Question
					["provider"] = { "n", 73570 },	-- Senior Historian Evelyna <The Timewalkers>
					["isDaily"] = true,
				}),
				q(33161, {	-- A Timeless Tour
					["sourceQuests"] = {
						33156,	-- Time Keeper Kairoz
						33160,	-- Time Keeper Kairoz
					},
					["provider"] = { "n", 72870 },	-- Kairoz
				}),
				q(33337, {	-- A Vision in Time
					["sourceQuests"] = { 33338 },	-- Empowering the Hourglass
					["provider"] = { "n", 72870 },	-- Kairoz
					["g"] = {
						i(105930),	-- Vision of Time
					},
				}),
				q(33378, {	-- Courting Destiny
					["sourceQuests"] = { 33377 },	-- Hidden Threads
					["provider"] = { "n", 72870 },	-- Kairoz
					["g"] = {
						i(105934),	-- Vision of Time
					},
				}),
				q(33342, {	-- Drive Back The Flame
					["sourceQuests"] = { 33341 },	-- Wayshrines Of The Celestials
					["provider"] = { "n", 73303 },	-- Emperor Shaohao
				}),
				q(33338, {	-- Empowering the Hourglass
					["sourceQuests"] = { 33336 },	-- The Essence of Time
					["provider"] = { "n", 72870 },	-- Kairoz
					["isWeekly"] = true,
				}),
				q(33377, {	-- Hidden Threads
					["sourceQuests"] = { 33376 },	-- Seeking Fate
					["provider"] = { "n", 72870 },	-- Kairoz
					["g"] = {
						i(105933),	-- Vision of Time
					},
				}),
				q(33332, {	-- Hints From The Past
					["sourceQuests"] = { 33228 },	-- Time In Your Hands
					["provider"] = { "n", 72870 },	-- Kairoz
				}),
				q(33222, {	-- Little Tommy Newcomer
					["provider"] = { "n", 73626 },			-- Little Tommy Newcomer
					["isDaily"] = true,
				}),
				q(33018, {	-- Noodle Secrets Long Forgotten
					["sourceQuests"] = {
						31471,	-- Agile as a Tiger
						31477,	-- Endurance
						31480,	-- Have a Drink
						31467,	-- Strong as a Tiger
						31474,	-- The Soup of Contemplation
						31476,	-- The Spirit of Cooking
					},
					["provider"] = { "o", 221376 },	-- Old Sign Fragment
				}),
				q(33379, {	-- One Final Turn
					["sourceQuests"] = { 33378 },	-- Courting Destiny
					["provider"] = { "n", 72870 },	-- Kairoz
					["g"] = {
						i(105935),	-- Vision of Time
					},
				}),
				q(33374, {	-- Path of the Mistwalker
					["sourceQuests"] = { 33341 },	-- Wayshrines Of The Celestials
					["provider"] = { "n", 73303 },	-- Emperor Shaohao
					["isDaily"] = true,
					["g"] = {
						i(103642),	-- Book of the Ages
						i(103643),	-- Dew of Eternal Morning
						i(103641),	-- Singing Crystal
					},
				}),
				q(33375, {	-- Refining The Vision
					["sourceQuests"] = { 33337 },	-- A Vision in Time
					["provider"] = { "n", 72870 },	-- Kairoz
					["g"] = {
						i(105931),	-- Vision of Time
					},
				}),
				q(32974, {	-- Rolo's Riddle #1
					["description"] = "The riddle can be found in |cFFFFFFFFGlinting Sand|r along the coast of the island. Find the first clue at the stone columns near the weekly Gleaming Treasure Chest (|cFFFFFFFF49.4, 69.3|r).",
					["provider"] = { "i", 102225 },	-- Rolo's Riddle
				}),
				q(32975, {	-- Rolo's Riddle #2
					["sourceQuests"] = { 32974 },	-- Rolo's Riddle
					["description"] = "Find the second clue at the back of Three-Breeze Terrace (|cFFFFFFFF34.5, 26.5|r).",
					["provider"] = { "n", 72751 },	-- Mound of Dirt
					["coord"] = { 49.4, 69.3, TIMELESS_ISLE },
				}),
				q(32976, {	-- Rolo's Riddle #3
					["sourceQuests"] = { 32975 },	-- Rolo's Riddle #2
					["description"] = "The final treasure you're looking for is high up at the bloody lake where Garnia lives (|cFFFFFFFF66.0, 23.2|r).\n\nYou can pick up an albatross ride, or approach from outside the island with strategic flying/falling/gliding.",
					["provider"] = { "n", 72754 },	-- Mound of Dirt
					["coord"] = { 34.5, 26.5, TIMELESS_ISLE },
					["g"] = {
						i(104013),	-- Timeless Cloth Armor Cache
						i(104012),	-- Timeless Leather Armor Cache
						i(104010),	-- Timeless Mail Armor Cache
						i(104009),	-- Timeless Plate Armor Cache
					},
				}),
				q(33376, {	-- Seeking Fate
					["sourceQuests"] = { 33375 },	-- Refining The Vision
					["provider"] = { "n", 72870 },	-- Kairoz
					["g"] = {
						i(105932),	-- Vision of Time
					},
				}),
				q(33334, {	-- Strong Enough To Survive
					["sourceQuests"] = { 33333 },	-- Timeless Treasures
					["provider"] = { "n", 72870 },	-- Kairoz
					["isWeekly"] = true,
				}),
				q(33343, {	-- The Archiereus Of Flame
					["sourceQuests"] = {
						33342,	-- Drive Back The Flame
						33374,	-- Path of the Mistwalker
					},
					["provider"] = { "n", 73303 },	-- Emperor Shaohao
					["g"] = {
						i(103982),	-- Burden of Eternity
					},
				}),
				q(33336, {	-- The Essence of Time
					["sourceQuests"] = { 33161 },	-- A Timeless Tour
					["provider"] = { "n", 72870 },	-- Kairoz
				}),
				q(33335, {	-- The Last Emperor
					["sourceQuests"] = { 33228 },	-- Time In Your Hands
					["provider"] = { "n", 72870 },	-- Kairoz
				}),
				q(33020, {	-- The Lost Secret of the Secret Ingredient
					["sourceQuests"] = { 33018 },	-- Noodle Secrets Long Forgotten
					["provider"] = { "n", 72426 },	-- Lin Chao-Wei
				}),
				q(33228, {	-- Time In Your Hands
					["sourceQuests"] = {
						33156,	-- Time Keeper Kairoz
						33160,	-- Time Keeper Kairoz
					},
					["provider"] = { "n", 72870 },	-- Kairoz
					["g"] = {
						i(104013),	-- Timeless Cloth Armor Cache
						i(104012),	-- Timeless Leather Armor Cache
						i(104010),	-- Timeless Mail Armor Cache
						i(104009),	-- Timeless Plate Armor Cache
					},
				}),
				q(33160, {	-- Time Keeper Kairoz
					["sourceQuests"] = { 33231 },	-- Journey to the Timeless Isle
					["provider"] = { "n", 73348 },	-- Watcher Lara <The Timewalkers>
					["races"] = ALLIANCE_ONLY,
				}),
				q(33156, {	-- Time Keeper Kairoz
					["sourceQuests"] = { 33232 },	-- Journey to the Timeless Isle
					["provider"] = { "n", 73353 },	-- Watcher Alundra <The Timewalkers>
					["races"] = HORDE_ONLY,
				}),
				q(33340, {	-- Timeless Nutriment
					["sourceQuests"] = { 33335 },	-- The Last Emperor
					["provider"] = { "n", 73303 },	-- Emperor Shaohao
				}),
				q(33333, {	-- Timeless Treasures
					["sourceQuests"] = { 33332 },	-- Hints From The Past
					["provider"] = { "n", 72870 },	-- Kairoz
				}),
				q(33341, {	-- Wayshrines Of The Celestials
					["sourceQuests"] = { 33340 },	-- Timeless Nutriment
					["provider"] = { "n", 73303 },	-- Emperor Shaohao
				}),
			}),
		}),
	}),
};
root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		-- RARES
		q(44696),	-- Tracking Quest - Daily - Watcher Osu — alternate Watcher Osu
		q(33288),	-- Tracking Quest - First - Archiereus of Flame
		q(33276),	-- Tracking Quest - First - Bufo
		q(33274),	-- Tracking Quest - First - Champion of the Black Flame
		q(33318),	-- Tracking Quest - First - Chelon
		q(33286),	-- Tracking Quest - First - Cinderfall
		q(33319),	-- Tracking Quest - First - Cranegnasher
		q(33290),	-- Tracking Quest - First - Dread Ship Vazuvius
		q(33261),	-- Tracking Quest - First - Emerald Gander
		q(33289),	-- Tracking Quest - First - Evermaw
		q(33285),	-- Tracking Quest - First - Flintlord Gairan
		q(33275),	-- Tracking Quest - First - Garnia
		q(33291),	-- Tracking Quest - First - Golganarr
		q(33272),	-- Tracking Quest - First - Great Turtle Furyshell
		q(33260),	-- Tracking Quest - First - Gu'chi the Swarmbringer
		q(33287),	-- Tracking Quest - First - Huolon
		q(33278),	-- Tracking Quest - First - Imperial Python
		q(33270),	-- Tracking Quest - First - Ironfur Steelhorn
		q(33281),	-- Tracking Quest - First - Jakur of Ordon
		q(33258),	-- Tracking Quest - First - Karkanos
		q(33273),	-- Tracking Quest - First - Leafmender
		q(33277),	-- Tracking Quest - First - Monstrous Spineclaw
		q(33283),	-- Tracking Quest - First - Rock Moss
		q(33259),	-- Tracking Quest - First - Spirit of Jadefire
		q(33280),	-- Tracking Quest - First - Stinkbraid
		q(33597),	-- Tracking Quest - First - The Obliterator
		q(33279),	-- Tracking Quest - First - Tsavo'ka
		q(33284),	-- Tracking Quest - First - Urdur the Cauterizer
		q(33321),	-- Tracking Quest - First - Watcher Osu
		q(32997),	-- Tracking Quest - First - Zesqua
		q(33317),	-- Tracking Quest - First - Zhu-Gon the Bitter/Skunky Beer
		q(33162),	-- Weekly Vignette Boss Kill - Tracking Quest — popped upon arriving to timeless isle and killing evermaw (first rare of the week)
		q(33164),	-- Weekly Vignette Event Compeltion - Tracking Quest — popped when killing chelon, along with daily questID.  didn't pop from just interacting with shell.
		q(33385),	-- Kairoz Weekly Tracking Quest
		-- TREASURES
		q(33163),	-- Weekly Vignette Loot Chest - Tracking Quest — looting treasure chest with barnacle-encrusted key at (40.3, 92.9), secondary trigger
		q(33216),	-- One-Time Chest - T1G1, secondary trigger
		q(33217),	-- One-Time Chest - T1G2, secondary trigger
		q(33218),	-- One-Time Chest - T1G3, secondary trigger
		q(33219),	-- One-Time Chest - T1G4, secondary trigger
		q(33220),	-- One-Time Chest - T2, secondary trigger
		q(33221),	-- One-Time Chest - T3, secondary trigger
		-- VARIOUS
		q(33348),	-- "Tom" Bone Apart - Intro Tracking Quest — approaching Zarhym inside the cavern of lost spirits
	}),
});