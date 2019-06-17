---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(554, {	-- Timeless Isle
			n(-17, {	-- Quests
				q(33211, {	-- A Timeless Question
					["isDaily"] = true,
					["qg"] = 73570,	-- Senior Historian Evelyna <The Timewalkers>
				}),
				q(33161, {	-- A Timeless Tour
					["sourceQuests"] = {
						33156,	-- Time Keeper Kairoz
						33160,	-- Time Keeper Kairoz
					},
					["qg"] = 72870,	-- Kairoz
				}),
				q(33337, {	-- A Vision in Time
					["sourceQuest"] = 33338,	-- Empowering the Hourglass
					["qg"] = 72870,	-- Kairoz
					["g"] = {
						{
							["questID"] = 33337,	-- A Vision in Time
							["itemID"] = 105930,	-- Vision of Time
						},
					},
				}),
				q(33378, {	-- Courting Destiny
					["sourceQuest"] = 33377,	-- Hidden Threads
					["qg"] = 72870,	-- Kairoz
					["groups"] = {
						{
							["questID"] = 33378,	-- Courting Destiny
							["itemID"] = 105934,	-- Vision of Time
						},
					},
				}),
				{
					["questID"] = 33342,	-- Drive Back The Flame
					["sourceQuest"] = 33341,	-- Wayshrines Of The Celestials
					["qg"] = 73303,	-- Emperor Shaohao
				},
				{
					["questID"] = 33338,	-- Empowering the Hourglass
					["sourceQuest"] = 33336,	-- The Essence of Time
					["qg"] = 72870,	-- Kairoz
					["isWeekly"] = true,
				},
				{
					["questID"] = 33377,	-- Hidden Threads
					["sourceQuest"] = 33376,	-- Seeking Fate
					["qg"] = 72870,	-- Kairoz
					["groups"] = {
						{
							["questID"] = 33377,	-- Hidden Threads
							["itemID"] = 105933,	-- Vision of Time
						},
					},
				},
				{
					["questID"] = 33332,	-- Hints From The Past
					["sourceQuest"] = 33228,	-- Time In Your Hands
					["qg"] = 72870,	-- Kairoz
					["groups"] = {
						i(103977),	-- Time-Worn Journal
					},
				},
				{
					["questID"] = 33222,	-- Little Tommy Newcomer
					["qg"] = 73626,			-- Little Tommy Newcomer
					["isDaily"] = true,
				},
				{
					["objectID"] = 221376,	-- Old Sign Fragment
					["questID"] = 33018,	-- Noodle Secrets Long Forgotten
					["description"] = "To receive this quest you have to have completed the first quest from each Way of Cooking trainer",
					["sourceQuests"] = {
						31471,	-- Agile as a Tiger
						31477,	-- Endurance
						31480,	-- Have a Drink
						31467,	-- Strong as a Tiger
						31474,	-- The Soup of Contemplation
						31476,	-- The Spirit of Cooking
					},
				},
				{
					["questID"] = 33379,	-- One Final Turn
					["sourceQuest"] = 33378,	-- Courting Destiny
					["qg"] = 72870,	-- Kairoz
					["groups"] = {
						{
							["questID"] = 33379,	-- One Final Turn
							["itemID"] = 105935,	-- Vision of Time
						},
					},
				},
				{
					["questID"] = 33374,	-- Path of the Mistwalker
					["sourceQuest"] = 33341,	-- Wayshrines Of The Celestials
					["qg"] = 73303,	-- Emperor Shaohao
					["groups"] = {
						i(103642),	-- Book of the Ages
						i(103643),	-- Dew of Eternal Morning
						i(103641),	-- Singing Crystal
					},
					["isDaily"] = true,
				},
				{
					["questID"] = 33375,	-- Refining The Vision
					["sourceQuest"] = 33337,	-- A Vision in Time
					["qg"] = 72870,	-- Kairoz
					["groups"] = {
						{
							["questID"] = 33375,	-- Refining The Vision
							["itemID"] = 105931,	-- Vision of Time
						},
					},
				},
				{
					["itemID"] = 102225,	-- Rolo's Riddle [Item]
					["questID"] = 32974,	-- Rolo's Riddle [Quest]
					["description"] = "Can be found in Glinting Sand. Solve the first clue by the stone columns.",
					["coord"] = { 49.4, 69.4 },
				},
				{
					["questID"] = 32975,	-- Rolo's Riddle [Part 2]
					["sourceQuest"] = 32974,	-- Rolo's Riddle [Quest]
					["description"] = "Solve the second clue at Three-Breeze Terrace.",
					["qg"] = 72751,	-- Mound of Dirt
					["coord"] = { 34.6, 26.7 },
				},
				{
					["questID"] = 32976,	-- Rolo's Riddle [Part 3]
					["sourceQuest"] = 32975,	-- Rolo's Riddle [Part 2]
					["description"] = "The final treasure you're looking for is high up at the bloody lake where Garnia lives.\n\nTo get there use the Albatross Taxi Service: Move to 33.3 - 55.3 (the entrance of Celestial arena). Once there, check the sky and wait for a Highwind Albatross arriving. Hit the bird once then press Escape to stop autoattack. It will pick you up to the sky and transport above the whole isle.\n\nAt 64.5 - 27.5 above the Ruby Lake (the reddish tarn on the map) begin to attack your Albatross again. The bird will instantly dive and releases you as you kill it. Swim out of the red pool and go up to the tree. You'll find the final treasure right there.",
					["coord"] = { 64.5, 27.5 },
					["qg"] = 72755,	-- Rolo's Treasure
					["crs"] = {
						72754,	-- Mound of Dirt
					},
					["groups"] = {
						{
							["achievementID"] = 8730,	-- Rolo's Riddle
							["criteriaID"] = 1,	-- Rolo's Riddle Solved.
						},
						i(104013),	-- Timeless Cloth Armor Cache
						i(104012),	-- Timeless Leather Armor Cache
						i(104010),	-- Timeless Mail Armor Cache
						i(104009),	-- Timeless Plate Armor Cache
					},
				},
				{
					["questID"] = 33376,	-- Seeking Fate
					["sourceQuest"] = 33375,	-- Refining The Vision
					["qg"] = 72870,	-- Kairoz
					["groups"] = {
						{
							["questID"] = 33376,	-- Seeking Fate
							["itemID"] = 105932,	-- Vision of Time
						},
					},
				},
				{
					["questID"] = 33334,	-- Strong Enough To Survive
					["sourceQuest"] = 33333,	-- Timeless Treasures
					["qg"] = 72870,	-- Kairoz
					["isWeekly"] = true,
				},
				{
					["questID"] = 33343,	-- The Archiereus Of Flame
					["sourceQuests"] = {
						33342,	-- Drive Back The Flame
						33374,	-- Path of the Mistwalker
					},
					["qg"] = 73303,	-- Emperor Shaohao
					["groups"] = {
						i(103982),	-- Burden of Eternity
					},
				},
				{
					["questID"] = 33137,	-- The Celestial Tournament
					["qg"] = 73082,			-- Master Li <Celestial Tournament Host>
					["isWeekly"] = true,
					["groups"] = {
						i(101529),	-- Celestial Coin
					},
				},
				{
					["questID"] = 33336,	-- The Essence of Time
					["sourceQuest"] = 33161,	-- A Timeless Tour
					["qg"] = 72870,	-- Kairoz
				},
				{
					["questID"] = 33335,	-- The Last Emperor
					["sourceQuest"] = 33228,	-- Time In Your Hands
					["qg"] = 72870,	-- Kairoz
				},
				{
					["questID"] = 33020,	-- The Lost Secret of the Secret Ingredient
					["sourceQuest"] = 33018,	-- Noodle Secrets Long Forgotten
					["qg"] = 72426,	-- Lin Chao-Wei
				},
				{
					["questID"] = 33136,	-- The Rainy Day is Here
					["sourceQuest"] = 33137,	-- The Celestial Tournament
					["qg"] = 73082,			-- Master Li <Celestial Tournament Host>
					["description"] = "You can complete this quest once across your account. It is given to you after your first victory over the Celestial Tournament.",
					["groups"] = {
						i(101529),	-- Celestial Coin
					},
				},
				{
					["questID"] = 33228,	-- Time In Your Hands
					["sourceQuests"] = {
						33156,	-- Time Keeper Kairoz
						33160,	-- Time Keeper Kairoz
					},
					["qg"] = 72870,	-- Kairoz
					["groups"] = {
						i(104013),	-- Timeless Cloth Armor Cache
						i(104012),	-- Timeless Leather Armor Cache
						i(104010),	-- Timeless Mail Armor Cache
						i(104009),	-- Timeless Plate Armor Cache
					},
				},
				a({
					["questID"] = 33160,	-- Time Keeper Kairoz
					["sourceQuest"] = 33231,	-- Journey to the Timeless Isle
					["qg"] = 73348,	-- Watcher Lara <The Timewalkers>
				}),
				h({
					["questID"] = 33156,	-- Time Keeper Kairoz
					["sourceQuest"] = 33232,	-- Journey to the Timeless Isle
					["qg"] = 73353,	-- Watcher Alundra <The Timewalkers>
				}),
				{
					["questID"] = 33340,	-- Timeless Nutriment
					["sourceQuest"] = 33335,	-- The Last Emperor
					["qg"] = 73303,	-- Emperor Shaohao
				},
				{
					["questID"] = 33333,	-- Timeless Treasures
					["sourceQuests"] = { 33332 },	-- Hints From The Past
					["qg"] = 72870,	-- Kairoz
				},
				{
					["questID"] = 33341,	-- Wayshrines Of The Celestials
					["sourceQuest"] = 33340,	-- Timeless Nutriment
					["qg"] = 73303,	-- Emperor Shaohao
				},
			}),	
		}),
	}),
};
