-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- 12th Anniversary
		["npcID"] = -5361,	-- 12th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			85,	-- Orgrimmar
			86,	-- Orgrimmar: Cleft of Shadows
			13,	-- Stormwind City
		},
		["g"] = {
			{	-- 12th Anniversary
				["achievementID"] = 10741,	-- 12th Anniversary
				["u"] = 36,					-- WoW Anniversary Filter
			},
			{	-- Mailbox
				["npcID"] = -297,	-- Mailbox
				["g"] = {
					{	-- Anniversary Gift
						["itemID"] = 139284,	-- Anniversary Gift
						["u"] = 36,				-- WoW Anniversary Filter
						["g"] = {
							{	-- Celebration Package
								["itemID"] = 139285,	-- Celebration Package
								["u"] = 36,				-- WoW Anniversary Filter
							},
							{	-- Letter from the Timewalker [Horde]
								["itemID"] = 139410,	-- Letter from the Timewalker
								["questID"] = 43472,	-- The Historians
								["races"] = HORDE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
								["collectible"] = false,	 -- Resets each year even if you did it.
							},
							{	-- Letter from the Timewalker [Alliance]
								["itemID"] = 139409,	-- Letter from the Timewalker
								["questID"] = 43471,	-- The Historians
								["races"] = ALLIANCE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
								["collectible"] = false,	 -- Resets each year even if you did it.
							},
						},
					},
				},
			},
			{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					{	-- A Time to Reflect
						["questID"] = 43461,	-- A Time to Reflect
						["qg"] = 110035,		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["races"] = HORDE_ONLY,
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
					{	-- A Time to Reflect
						["questID"] = 43323,	-- A Time to Reflect
						["qg"] = 110034,		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["races"] = ALLIANCE_ONLY,
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
				},
			},
			{	-- Vendors
				["npcID"] = -2,		-- Vendors
				["g"] = {
					{	-- Historian Jupa [Horde]
						["npcID"] = 110035,		-- Historian Jupa
						["races"] = HORDE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["g"] = {
							{	-- Corgi Pup
								["itemID"] = 136925,	-- Corgi Pup
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Gnoll
								["itemID"] = 128506,	-- Celebration Wand - Gnoll
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Murloc
								["itemID"] = 128505,	-- Celebration Wand - Murloc
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Exquisite Costume Set: "Edwin VanCleef"
								["itemID"] = 128510,	-- Exquisite Costume Set: "Edwin VanCleef"
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
								["itemID"] = 128507,	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
								["u"] = 31,				-- WoW Anniversary Filter
								["g"] = {
									{	-- Did Someone Say...?
										["achievementID"] = 10335,	-- Did Someone Say...?
										["u"] = 31,				-- WoW Anniversary Filter
									},
								},
							},
						},
					},
					{	-- Historian Llore [Alliance]
						["npcID"] = 110034,		-- Historian Llore
						["races"] = ALLIANCE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["g"] = {
							{	-- Corgi Pup
								["itemID"] = 136925,	-- Corgi Pup
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Gnoll
								["itemID"] = 128506,	-- Celebration Wand - Gnoll
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Murloc
								["itemID"] = 128505,	-- Celebration Wand - Murloc
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Exquisite Costume Set: "Edwin VanCleef"
								["itemID"] = 128510,	-- Exquisite Costume Set: "Edwin VanCleef"
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
								["itemID"] = 128507,	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
								["u"] = 31,				-- WoW Anniversary Filter
								["g"] = {
									{	-- Did Someone Say...?
										["achievementID"] = 10335,	-- Did Someone Say...?
										["u"] = 31,				-- WoW Anniversary Filter
									},
								},
							},
						},
					},
				},
			},
		},
	},
};
--[[
Quiz Answers:
What was the name of Illidian's jailer? Maiev Shadowsong
Before Cata where could the remains of Mankrik's Wife be found? Barrens
Bloodfeather, Windfury, & Witchwing are all types of which race? Harpy
King Krush, King Mosh, and King Dred are all what type of creature? Devilsaur
In Zandali, the language of the trools, what does "atal'ai" mean? Devoted Ones
Which paladin was not among the five when the Silver Hand was originally created? Alexandros
Which arm and which eye did Zul'jin lose during his captivity oand eventual escape? Right eye, Left Arm
Who was the naga lieutenant of Illidian and once handmaiden of queen Azshara? Vashj
Who was the first pandaren to tame a cloud serpent? Jiang
what is the name of the desert that surrounds the CoT? Tanaris
What pit lord was the ruler of Outland before being imprisoned by Illidian? Magtheridon
What area was reshaped by Goblins to resemble the symbol of the horde? Azshara
Which Alliance city located in Darkshore was destroyed by Deathwing's Return? Auberdine
What was the name of the human that kept Thrall as a slave in Durnholde Keep? Aedelas Blackmoore
What is the name of the mate of Har'koa? Loque'nahak
Which son of an Alliance traitor would one day become a leader of the Syndicate? Aliden
What phrase means "Safe Journey" in Draenei? Dioniss aca
Before succumbing to magical addiction, the Wretched were once members of which race? blood elves
what is the name of the bridge that connects Arathi Highlands and Wetlands? Thandol Span
What was the name of the human who helped Thrall escape Durnholde Keep? Taretha Foxton
Which Orc was responsible for opening numerous portals on Draenor and shattering the Orc homeworld? Ner'zhul
Who became the Lich King after Arthas was defeated? Bolvar Fordragon
Razorman and Bristleback are 2 feuding tribes of which race? Quillboar
Who was the brother of Varok Saurfang and the only Orc to fight in the War of the ancients? Broxigar
Which apothecary cannot be found in shadowfang Keep during the Love is in the air event? Copeland
What Goblin trading company is known for plundering the natural resources of Azeroth? Venture Company
Who became Ragnaros' second Majordomo, protecting the Keep in Firelands? Majordomo Staghelm
This cult was affiliated with the orcish Shadow Council & included members such as Nagaz & Marez Cowl. Argus Wake
What is a Grummle's most prized personal possession? Luckydo
which of the following is not an orc clan? Bloodfang
what are the final words from this Headless Horseman quote: "it is over, your search is done! let fate choose now...." the righteous one!
Which musical trinkets could be used to invoke spontaneous dancing in others against their will? Piccolo of the flaming Fire
Who was Jaina Proudmoore's mentor in the Kirin Tor? Archmage Antonidas
What dragon appears in the human guise of Lord victor Nefarius? Nefarian
which Pandaria creatures are the embodiments of negative emotions? sha
Who was the first to leave pandaria on the back of the sea turtle Shen-zin Su? Liu Lang
What is the name of the red dragon whose skull is on display in t he Hall of Explorers? Tyranastrasz
the Night Elves and the dragonflights stood against the armies of the Qiraji in what war? war of the shifting sands
Where was Dalaran originally located in the Eastern Kingdoms? Hillsbrad Foothills
Which of the following is not a possible result from drinking Noggenfogger? you breathe fire
Cro Threadstrong continually threatened what specific type of vendor in shattrath city? Fruit Vendor
What was the name of the once benevolent spiritual leader in Stormwind that sided with Deathwing? Benedictus
what is the highest rank that can be bestowed on a night elf watcher? Warden
--]]