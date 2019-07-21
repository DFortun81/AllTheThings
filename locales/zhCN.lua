-- Localization for Chinese (Simplified, PRC) Clients.
if GetLocale() ~= "zhCN" then
    return
end
local L = AllTheThings.L

-- General Text
L["TITLE"] = "|cffb4b4ffALL THE THINGS|r"
L["AUCTION_TAB"] = "|cffb4b4ffATT|r"
L["DESCRIPTION"] = '"你愚蠢地寻求自己的终结，厚颜无耻地无视了你无法理解的力量。你入侵了收集者的领域并为此努力。现在只有一条路可走了——这条孤独的路……该死的路。"'

-- Instructional Text 指引
L["MINIMAP_MOUSEOVER_TEXT"] = "右键：改变设置\n左键：打开主列表\nCtrl + 左键：打开迷你列表\nShift + 左键：刷新收藏"
L["TOP_ROW_INSTRUCTIONS"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：刷新收藏|r"
L["OTHER_ROW_INSTRUCTIONS"] = "|cff3399ff左键：展开/折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：刷新收藏|r\n|cff3399ffAlt + 右键：设置路径点|r"
L["TOP_ROW_INSTRUCTIONS_AH"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：Search the Auction House|r"
L["OTHER_ROW_INSTRUCTIONS_AH"] = "|cff3399ff左键：展开/折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：Search the Auction House|r"
L["RECENTLY_MADE_OBTAINABLE"] = "|CFFFF0000如果你掉落了此项（除Salvage Crates外的\n任何地方），请去Discord告诉我们从哪掉的！|r"
L["RECENTLY_MADE_OBTAINABLE_PT2"] = "|CFFFF0000提供越多信息越好，谢谢！|r"
L["I_ONLY_CARE_ABOUT_MY_MAIN"] = "|cff3399ffI only care about my main.|r"

-- Binding Localizations 按键设置
L["TOGGLE_ACCOUNT_MODE"] = "切换账号模式"
L["TOGGLE_COMPLETIONIST_MODE"] = "切换完美主义者模式"
L["TOGGLE_DEBUG_MODE"] = "切换调试模式"
L["PREFERENCES"] = "偏好"
L["TOGGLE_COMPLETEDTHINGS"] = "隐藏/显示已完成组和项"
L["TOGGLE_COMPLETEDGROUPS"] = "隐藏/显示已完成组"
L["TOGGLE_COLLECTEDTHINGS"] = "隐藏/显示已收集项"
L["TOGGLE_BOEITEMS"] = "切换装绑/账号绑定物品"
L["TOGGLE_SOURCETEXT"] = "隐藏/显示来源地点"
L["MODULES"] = "模块"
L["TOGGLE_MAINLIST"] = "打开/关闭主列表"
L["TOGGLE_MINILIST"] = "打开/关闭迷你列表"
L["TOGGLE_PROFESSION_LIST"] = "打开/关闭专业技能列表"
L["TOGGLE_WORLD_QUESTS_LIST"] = "打开/关闭世界任务列表"
L["TOGGLE_RAID_ASSISTANT"] = "打开/关闭团本助手"
L["TOGGLE_RANDOM"] = "打开/关闭随机列表"
L["REROLL_RANDOM"] = "重新生成随机列表"

-- Event Text 事件
L["ITEM_ID_ADDED"] = "%s (%d) 已加入收藏。"
L["ITEM_ID_ADDED_RANK"] = "%s (%d) [等级%d] 已加入收藏。"
L["ITEM_ID_ADDED_MISSING"] = "%s (%d) 已加入收藏。在数据库中未找到，请向作者提交报告！"
L["ITEM_ID_ADDED_SHARED"] = "%s (%d) [+%d] 已加入收藏。"
L["ITEM_ID_ADDED_SHARED_MISSING"] = "%s (%d) [+%d] 已加入收藏。在数据库中未找到，请向作者提交报告！"
L["ITEM_ID_REMOVED"] = "%s (%d) 已从收藏中移除。"
L["ITEM_ID_REMOVED_SHARED"] = "%s (%d) [+%d] 已从收藏中移除。"

-- Tooltip Text 鼠标提示
L["DROP_RATE"] = "掉率"
L["QUEST_GIVER"] = "任务发放者"
L["LOCKOUT"] = "Lockout"
L["SHARED"] = "Shared"
L["SPLIT"] = "Per Difficulty"
L["REQUIRES"] = "要求"
L["REQUIRES_LEVEL"] = "要求等级"

-- Filter Text
L["ACHIEVEMENT_ID"] = "成就ID"
L["ARTIFACT_ID"] = "神器ID"
L["AZERITE_ESSENCE_ID"] = "艾泽里特精华ID";
L["CREATURE_ID"] = "生物ID"
L["CURRENCY_ID"] = "货币ID"
L["DIFFICULTY_ID"] = "难度ID"
L["ENCOUNTER_ID"] = "首领战ID"
L["EXPANSION_ID"] = "资料片ID"
L["FILTER_ID"] = "过滤器ID"
L["FOLLOWER_ID"] = "追随者 ID";
L["INSTANCE_ID"] = "副本ID"
L["ITEM_ID"] = "物品ID"
L["FACTION_ID"] = "阵营ID"
L["FLIGHT_PATH_ID"] = "飞行路线ID"
L["MAP_ID"] = "地图ID"
L["MOUNT_ID"] = "坐骑ID"
L["MUSIC_ROLL_ID"] = "乐谱ID"
L["NPC_ID"] = "NPC ID"
L["OBJECT_ID"] = "道具ID"
L["QUEST_ID"] = "任务ID"
L["SET_ID"] = "套装ID"
L["SOURCE_ID"] = "来源ID"
L["SPECIES_ID"] = "品种ID"
L["SPELL_ID"] = "法术ID"
L["TITLE_ID"] = "头衔ID"
L["TOY_ID"] = "玩具ID"
L["ILLUSION_ID"] = "幻象ID"
L["VISUAL_ID"] = "外观ID"
L["iLvl"] = "物品等级"

-- Artifact Relic Completion
L["ARTIFACT_RELIC_CACHE"] = "Open your Artifact UI for all of your Artifact Weapons to cache whether this is an upgrade or not. This is useful for determining if you can trade this item to a Twink or not."
L["ARTIFACT_RELIC_COMPLETION"] = "Artifact Relic Completion"
L["NOT_TRADEABLE"] = "不可交易"
L["TRADEABLE"] = "可交易"

-- Icons and Collection Text
L["COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abff已收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COLLECTED_APPEARANCE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_circle:0|t |cff15abff已收集*|r" -- Acquired the colors and icon from CanIMogIt.
L["NOT_COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333未收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_green:0|t |cff6dce47已完成|r" -- Acquired the colors and icon from CanIMogIt.
L["INCOMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333未完成|r" -- Acquired the colors and icon from CanIMogIt.
L["KNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abff当前角色已习得|r"
L["UNKNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333当前角色未习得|r"

L["CUSTOM_DIFFICULTIES"] = {
	[-1] = "团队查找器 (5.4)",
	[-2] = "弹性 (5.4)",
	[-3] = "普通 (5.4)",
	[-4] = "英雄 (5.4)",
}

L["FILTER_ID_TYPES"][11] = "神器"
L["FILTER_ID_TYPES"][55] = "消耗品"
L["FILTER_ID_TYPES"][59] = "职业技能书"
L["FILTER_ID_TYPES"][103] = "幻象"
L["FILTER_ID_TYPES"][107] = "Vignettes"
L["FILTER_ID_TYPES"][108] = "乐谱"
L["FILTER_ID_TYPES"][110] = "头衔"
L["FILTER_ID_TYPES"][999] = "Event Item"


local a = L.FILTER_ID_TYPES
for key, value in pairs({
		[11] = "神器",
		[55] = "消耗品",
		[59] = "职业技能书",
		[103] = "幻象",
		[107] = "Vignettes",
		[108] = "乐谱",
		[110] = "头衔",
		[999] = "Event Item",
}) do a[key] = value end

local a = L.NPC_ID_NAMES
for key, value in pairs({
		[0] = ZONE .. BATTLE_PET_SOURCE_1,
		[-1] = BATTLE_PET_BREED_QUALITY2 .. TRANSMOG_SOURCE_1,
		[-7] = WORLD .. RAID_BOSSES,
		[-12] = DUNGEON_FLOOR_DIREMAUL5 .. " [东 - 恶魔]",
		[-13] = DUNGEON_FLOOR_DIREMAUL1 .. " [北 - 食人魔]",
		[-14] = DUNGEON_FLOOR_DIREMAUL2 .. " [西 - 精灵]",
		[-15] = "Common Vendor Items",
		[-41] = "Cache of Madness",
		[-53] = "仲夏火焰节",
		[-55] = "海盗日",
		[-59] = "亡灵节",
		[-62] = "荆棘谷钓鱼大赛",
		[-65] = "暴雪" .. select(1, GetCategoryInfo(15268)),
		[-70] = DUNGEON_FLOOR_DESOLACE22,
		[-71] = DUNGEON_FLOOR_DESOLACE21,
		[-72] = "萨格雷战争议会",
		[-90] = "精英",
		[-93] = "希利苏斯：创伤之痕",
		[-94] = "黑市拍卖行",
		
		[-124] = "要塞套装", 
		[-130] = "暮色森林 "..GetSpellInfo(133137),
		[-131] = "辛特兰 "..GetSpellInfo(133137),
		[-132] = "菲拉斯 "..GetSpellInfo(133137),
		[-133] = "暮色森林 "..GetSpellInfo(78741),
		
		[-134] = "奥格瑞玛套装",
		[-135] = "暴风城套装",
		
		[-157] = "辛特兰 "..GetSpellInfo(78741),
		[-158] = "菲拉斯 "..GetSpellInfo(78741),
		[-159] = "Event Roll",
		
		[-171] = "任务线",
		[-175] = "Junkyard Tinkering",
		
		[-211] = NEW .. CHARACTER,
		
		[-224] = "伊利达雷",
		[-236] = "联盟阵营战役",
		
		[-242] = "Unrated",
		[-243] = "Bounty",
		[-244] = "黑铁矮人",
		[-245] = "玛格汉兽人",
		
		[-251] = "赞达拉巨魔",
		[-252] = "库尔提拉斯人",
		[-253] = "部落阵营战役",
		[-254] = "传承护甲",
		
		[-351] = "首领掉落",
		[-356] = "进攻黑暗之门",
		[-359] = "酿酒厂",
		[-362] = "晴日峰",
		
		[-366] = "武器系列",
		
		[-388] = "主门",
		[-389] = "仆从入口",
		
		[-488] = "战争宝箱",
		[-489] = "周常PvP宝箱",
		[-491] = "塔罗牌",
		[-492] = "幻象",
		
		[-518] = "库尔提拉斯he赞达拉",
		[-520] = "资料片前夕",
		[-521] = "燃烧的远征：Dark Portal Opens", -- 这些谁知道官翻？
		[-522] = "巫妖王之怒：Zombie Infestation",
		[-523] = "大地的裂变：Elemental Unrest",
		[-525] = "德拉诺之王：Iron Horde Incursion",
		[-526] = "军团再临：Legion Invasion",
		[-527] = "争霸艾泽拉斯：荆棘之战",
		[-528] = "破碎群岛",												-- Broken Isles [Mole Machine]
		[-531] = "2008 Spirit of Competition Event",
		[-532] = "风暴英雄推广活动",
		[-533] = "炉石传说推广活动",
		[-534] = "典藏版",
		
		[-536] = "守望先锋推广活动",
		[-537] = "星际争霸推广活动",
		[-538] = "暗黑破坏神20周年庆",
		[-539] = "安其拉开门",
		[-540] = "天灾入侵",
		[-541] = "Battle for Sun's Reach",
		[-542] = "Battlefield: Barrens",
		[-543] = "军团入侵",
		[-544] = "魔兽世界典藏版",
		[-545] = "暴雪嘉年华",
		[-546] = REFER_A_FRIEND,												-- Recruit A Friend
		[-547] = "欧洲限定",
		[-548] = "中国限定",
		[-549] = "韩国限定",
		[-550] = "星际争霸典藏版",
		[-551] = "暗黑破坏神典藏版",
		[-552] = "Warcraft 3 Spoils of War Edition",
		[-553] = "2006 ICoke Promotion",
		[-554] = "EU Fansite Promotion",
		[-555] = "Korean Promotional Event",
		[-556] = "Arena Tournament",
		[-557] = "Korea World Event",
		[-558] = "上海2012年战网世界锦标赛",

		[-561] = "2007世界邀请赛",
		[-562] = "2008世界邀请赛",
		[-563] = "Azeroth's Choppers",
		[-564] = "星际争霸2：自由之翼",
		[-565] = "星际争霸2：虫群之心",
		[-566] = "暗黑破坏神3",
		[-567] = "炉石传说",
		[-568] = "Overwatch: Origins",
		[-569] = "Azeroth Academy Mentor Recruitment Promotion",

		[-572] = "风暴英雄",
		[-574] = "Diablo III Annual Pass",
		[-575] = "暗黑破坏神3：夺魂之镰",
		[-576] = "星际争霸2：虚空之遗",
		[-577] = "魔兽世界电影",
		
		[-650] = "任务物品",
		
-- PvP Set Names
		[-660] = "Aspirant / Combatant Gear",									-- Aspirant (WoD, BfA) / Combatant (WoD, Legion) PvP Gear
		[-661] = "Gladiator Gear",												-- Gladiator PvP Gear
		[-662] = "Elite Gear",													-- Elite PvP Gear
		
-- Pet Battles		
		[-700] = "天神比武大会",

-- Mechagon		
		[-850] = "机械化的宝箱",													-- Mechanized Chest
		[-1001] = "The Black Vault",
		
		[-3159] = "T6.5套装",
		[-3160] = "T21套装",
		[-3161] = "T20套装",
		[-3162] = "T19套装",
		[-3163] = "T18套装",
		[-3164] = "T17套装",
		[-3165] = "T16套装",
		[-3166] = "T15套装",
		[-3167] = "T14套装",
		[-3168] = "T13套装",
		[-3169] = "T12套装",
		[-3170] = "T11套装",
		[-3171] = "T10套装",
		[-3172] = "T9套装",
		[-3173] = "T8套装",
		[-3174] = "T7套装",
		[-3175] = "T6套装",
		[-3176] = "T5套装",
		[-3177] = "T4套装",
		[-3178] = "T3.5套装",
		[-3179] = "T3套装",
		[-3180] = "T2.5套装",
		[-3181] = "Cenarion Circle Set (Ruins of Ahn'Qiraj)",
		[-3182] = "T2套装",
		[-3183] = "T1.5套装",
		[-3184] = "T1套装",
		[-3185] = "T0.5套装",
		[-3186] = "T0套装",
		[-3187] = "副本套装", 
		[-3188] = "Dungeon, Tier and Class Sets",
		[-3189] = "Fel-Touched Weapons",
		
		[-3199] = "Midsummer Reveler Set",
		
-- Dungeon 1 Sets [Tier 0]
		[-3200] = "Vestments of the Devout", -- Priest
		[-3201] = "奥术师", -- Mage
		[-3202] = "Dreadmist Rainment", -- Warlock
		[-3203] = "Wildheart Rainment", -- Druid
		[-3204] = "Shadowcraft Armor", -- Rogue
		[-3205] = "Beaststalker Armor", -- Hunter
		[-3206] = "The Elements", -- Shaman
		[-3207] = "Lightforge Armor", -- Paladin
		[-3208] = "Battlegear of Valor",  -- Warrior
-- Dungeon 2 Sets [Tier 0.5]
		[-3209] = "Vestments of the Virtuous", -- Priest
		[-3210] = "Sorcerer's Regalia", -- Mage
		[-3211] = "Deathmist Rainment", -- Warlock
		[-3212] = "Feralheart Rainment", -- Druid
		[-3213] = "Darkmantle Armor", -- Rogue
		[-3214] = "Beastmaster Armor", -- Hunter
		[-3215] = "The Five Thunders", -- Shaman
		[-3216] = "Soulforge Armor", -- Paladin
		[-3217] = "Battlegear of Heroism", -- Warrior
-- Anti-Undead Armor Sets [Scourge Event]
		[-3218] = "Blessed Regalia of Undead Cleansing",
		[-3219] = "Undead Slayer's Blessed Armor",
		[-3220] = "Blessed Garb of the Undead Slayer",
		[-3221] = "Blessed Battlegear of the Undead Slaying",
-- Anti-Undead Armor Sets [Vanilla Scourge Event]
		[-3222] = "Regalia of Undead Cleansing",
		[-3223] = "Undead Slayer's Armor",
		[-3224] = "Garb of the Undead Slayer",
		[-3225] = "Battlegear of Undead Slaying",
-- Instance Sets
		[-3226] = "铁纹作战套装", -- Cloth
		[-3227] = "邮差", -- Cloth
		[-3228] = "Necropile Raiment", -- Cloth
		[-3229] = "Cadaverous Garb", -- Leather
		[-3230] = "Bloodmail Regalia", -- Mail
		[-3231] = "Deathbone Guardian", -- Plate
-- Cenarion Circle Set (Ruins of Ahn'Qiraj")
		[-3232] = "Finery of Infinite Wisdom", -- Priest
		[-3233] = "神秘套装", -- Mage
		[-3234] = "Implements of Unspoken Names", -- Warlock
		[-3235] = "Symbols of Unending Life", -- Druid
		[-3236] = "Emblems of Veiled Shadows", -- Rogue
		[-3237] = "Trappings of the Unseen Path", -- Hunter
		[-3238] = "Gift of the Gathering Storm", -- Shaman
		[-3239] = "Battlegear of Eternal Justice", -- Paladin
		[-3240] = "Battlegear of Unyielding Strength", -- Warrior
-- Cloth WQ Gear
		[-3241] = "Arcane Singed Set",
		[-3242] = "Bonespeaker Set",
		[-3243] = "Manawracker Set",
		[-3244] = "Netherwhisper Set",
		[-3245] = "Night Dreamer Set",
		[-3246] = "Riven Priesthood Set",
		[-3247] = "Roggthread Set",
		[-3248] = "Seawitch Set",
		[-3249] = "Sunfrost Set",
-- Zandalar Tribe Set (Zul'Gurub) [Tier 1.5]
		[-3250] = "Confessor's Raiment", -- Priest
		[-3251] = "Illusionist's Attire", -- Mage
		[-3252] = "Demoniac's Threads", -- Warlock
		[-3253] = "Haruspex's Garb", -- Druid
		[-3254] = "Madcap's Outfit", -- Rogue
		[-3255] = "Predator's Armor", -- Hunter
		[-3256] = "Augur's Regalia", -- Shaman
		[-3257] = "Freethinker's Armor", -- Paladin
		[-3258] = "Vindicator's Battlegear", -- Warrior
-- Cloth WQ Gear Continued
		[-3259] = "Terrorweave Set",
		[-3260] = "Vault-Minder's Set",
		[-3261] = "Ley-Touched Set",
-- Leather WQ Gear
		[-3262] = "Swordsinger's Set",
		[-3263] = "Rivermane Set",
		[-3264] = "Mana-Saber Set",
		[-3265] = "Felbat Leather Set",
		[-3266] = "Biornskin Set",
		[-3267] = "Dreadhide Set",
		[-3268] = "Tranquil Bough Set",
		[-3269] = "Dreadhide Set",
		[-3270] = "Steelgazer Set",
		[-3271] = "Brinewashed Set",
		[-3272] = "Lunarblight Set",
		[-3273] = "Fel-Treated Set",
-- Mail WQ Gear
		[-3274] = "Ley Dragoon Set",
		[-3275] = "Skyhorn Set",
		[-3276] = "Sea Stalker's Set",
		[-3277] = "Mardum Chain Set",
		[-3278] = "Tideskorn Set",
		[-3279] = "Vilescale Set",
		[-3280] = "Manaburst Set",
		[-3281] = "Bramblemail Set",
		[-3282] = "Manaburst Set",
		[-3283] = "Shrinebreaker Set",
		[-3284] = "Galvanized Stormscale Set",
		[-3285] = "If you see this contact Lucetia please",
-- Dungeon 3 Sets [Tier 3.5]
		[-3286] = "Hallowed Raiment", -- Priest
		[-3287] = "Incanter's Regalia", -- Mage
		[-3288] = "Oblivion Raiment", -- Warlock
		[-3289] = "Moonglade Raiment", -- Druid
		[-3290] = "Assassination Armor", -- Rogue
		[-3291] = "Beast Lord Armor", -- Hunter
		[-3292] = "Tidefury Raiment", -- Shaman
		[-3293] = "Righteous Armor", -- Paladin
		[-3294] = "Bold Armor", -- Warrior
		[-3295] = "Mana-Etched Regalia", -- Cloth
		[-3296] = "Wastewalker Armor", -- Leather
		[-3297] = "Desolation Battlegear", -- Mail
		[-3298] = "Doomplate Battlegear", -- Plate
-- Plate WQ Gear
		[-3299] = "Arcane Defender Set",
		[-3300] = "Greystone Set",
		[-3301] = "Portalguard Set",
		[-3302] = "Skoldiir Set",
		[-3303] = "Wracksoul Set",
		[-3304] = "Ley-Scarred Set",
		[-3305] = "Coral Plate Set",
		[-3306] = "Moonshatter Set",
		[-3307] = "Nightsfall Set",
		[-3308] = "Rockbound Set",
		[-3309] = "Wardbreaker Set",
		[-3314] = "Storm-Tempered Set",
-- Garrison Mission Table Sets
		[-3310] = GARRISON_ARCHITECT,		-- Garrison Architect
		[-3311] = BATTLEGROUND_HOLIDAY,		-- Call To Arms [LFD Queue]
		[-3312] = "Turbulent Set",
		[-3313] = "Grandiose Set",

-- Island Expedition Sets
		[-3315] = "Spider Acolyte",
		[-3316] = "Hydraxian",
		[-3317] = "Frostwind",
		[-3318] = "Faceless Follower",
		[-3319] = "Swarmfury",
		[-3340] = "Dark Animator",
		[-3341] = "Duskhaven",
		
		[-3343] = "Choking Winter",
		[-3342] = "Fallen Runelord",
		[-3320] = "Spiritbough",
		[-3321] = "Tranquil Path",
		[-3322] = "Miststalker",
		[-3323] = "Whirling Dervish",
		[-3324] = "Feralbark",
		[-3325] = "Firekin",

		[-3344] = "Frostsworn",
		[-3326] = "Wild Marauder",
		[-3327] = "Dragonrider",
		[-3328] = "Saurok",
		[-3329] = "Mrrglurggl",
		[-3330] = "Headshrinker",
		[-3331] = "Voodoo Stalker",

		[-3332] = "Geocrag",
		[-3333] = "Razorfin",
		[-3345] = "Sanctified Scourgelord",
		[-3334] = "Tomb-Keeper",
		[-3335] = "Bloodwake",
		[-3336] = "Rattling Bone",
		[-3337] = "Twilight Dragon",
		[-3338] = ISLANDS_HEADER,													-- Island Expeditions
		[-3339] = LOOT_JOURNAL_ITEM_SETS,											-- Item Sets

-- PvP Sets
	-- Note: Some of these may go away once I check as I think I am localizing with gear sets, but leave for now
		[-4168] = "The Scale's Embrace",
		[-4169] = "Embrace of the Viper",
		[-4189] = CALENDAR_TYPE_PVP.." "..LOOT_JOURNAL_ITEM_SETS, 					-- Instance Item Sets, PvP
		[-4190] = "Pre-Season",
		[-4191] = "Tournament",
-- Tier/Dungeon/Event/Holiday Sets
	-- Artifact Strings
		[-5200] = "Base Appearance",
		[-5201] = "职业大厅战役",
		[-5202] = "能量的平衡",
		[-5203] = "Prestige Rewards",
		[-5204] = "挑战外观",
		[-5205] = "隐藏外观",
		
		[-5349] = MAC_OPTIONS_MISC.." "..LOOT_JOURNAL_ITEM_SETS, 					-- Miscellaneous Item Sets
		[-5350] = "Class Trial Item Sets",											-- Class Trial
		[-5351] = GAMEMENU_BOOST_BUTTON,											-- Character Boost
		
		[-5352] = "Tier套装", -- 想不到更好的翻译了
		
		[-7776] = "Winter Revelers",												-- Winter Revelers (for Winter Veil)
		[-7777] = "Timed Event",
		[-7778] = "First Chest",
		[-7779] = "Second Chest",
		[-7780] = "Third Chest",
		[-7781] = "Final Chest",
		
		[-10069] = "场景战役",
		
}) do a[key] = value end

local a = L.OBJECT_ID_NAMES
for key, value in pairs({

}) do a[key] = value end

L["UNOBTAINABLE_ITEM_REASONS"] = {
    -- {header, description, name}, header: header id, 1-3 as above, 4 is legacy.
    {1, "|CFFFF0000玩家无法获得。|r", "无法获得 (1)"}, -- No Hope -- 1
    {1, "|CFFFF0000获得方式已被移除，且拾取后绑定/绑定到账号。|r", "BoP / BoA (2)"}, -- No Hope -- 2
    {1, "|CFFFF0000只在暴雪的推广活动或一次性活动时可得。|r", "暴雪推广活动 (3)"}, -- No Hope -- 3
    {1, "|CFFFF0000要获得此奖励所需的成就目标不再能达成，或有时间限制。|r", "绝版成就 (4)"}, -- Little Hope -- 4
    {2, "|CFFFF0000制造此物品的配方已被移除，且此物品拾取后绑定，因此只有已习得此配方的玩家才能获得。|r", "配方移除的绑定物品 (5)"}, -- Little Hope -- 5
    {2, "|CFFFF0000此物品是典藏版的一部分。网上可能仍有极小数量出售。|r", "典藏版 (6)"}, -- Little Hope -- 6
    {3, "|CFFFF0000此物品的获得方式已被移除，但此物品是装备后绑定，或者是可装笼的宠物。|r", "装绑物品 (7)"}, -- There is Hope -- 7
    {3, "|CFFFF0000制造此物品的配方已被移除，且此物品装备后绑定，因此仍然可以制造和交易。|r", "配方移除的装绑物品 (8)"}, -- There is Hope -- 8
    {3, "|CFFFF0000此物品的获得方式已被移除，只能从黑市拍卖行获得。|r", "黑市拍卖行 (9)"}, -- There is Hope -- 9
    {3, "|CFFFF0000此物品通过TCG卡牌获得，卡牌不再发行，但网络上、黑市拍卖行甚至交易行仍可能出现。国服也可能有积分兑换活动。|r", "TCG卡牌 (10)"}, -- There is Hope -- 10
    {3, "|CFFFF0000此物品拾取后绑定，但是如果你有召唤首领所需的物品仍可获得。|r", "需要召唤道具 (11)"}, -- There is Hope -- 11
    {4, "|CFFFF0000副本或首领已绝版。|r", "绝版副本 (12)"}, -- 12
    {1, "|CFFFF0000你的追随者等级过高，奖励此物品的任务不再刷新。|r", "绝版物资 (13)"}, -- 13
    {2, "|CFFFF0000此物品无法购买，除非你在对应赛季的PvP平分或排名达标。|r", "PvP Elite/Gladiator (14)"}, -- 14
    {1, "|CFFFF0000This item has a Source ID (Tempest Keep Legendaries), but can't be learned (training recipes). |r", "Training Recipes / Unlearnable (15)"}, -- 15
    {2, "|CFFFF0000此物品是参加嘉年华或购买虚拟门票的奖励。在网络上可能有高价出售的激活码。|r", "暴雪嘉年华 (16)"}, --16
    {6, "|CFF00FFDE只能在春节期间获得。|r", "春节 (17)"}, --17
    {7, "|CFF00FFDE只能在情人节期间获得。|r", "情人节 (18)"}, --18
    {8, "|CFF00FFDE只能在复活节期间获得。|r", "复活节 (19)"}, --19
    {9, "|CFF00FFDE只能在儿童周期间获得。|r", "儿童周 (20)"}, --20
    {10, "|CFF00FFDE只能在仲夏火焰节期间获得。|r", "仲夏火焰节 (21)"}, --21
    {11, "", "小节日 (22)"}, --22 Description written on item
    {12, "|CFF00FFDE只能在海盗日获得。|r", "海盗日 (23)"}, --23
    {13, "|CFF00FFDE只能在美酒节期间获得。|r", "美酒节 (24)"}, --24
    {14, "|CFF00FFDE只能在收获节期间获得。|r", "收获节 (25)"}, --25
    {15, "|CFF00FFDE只能在万圣节期间获得。|r", "万圣节 (26)"}, --26
    {16, "|CFF00FFDE只能在亡灵节期间获得。国服可能无法获得。|r", "亡灵节 (27)"}, --27
    {17, "|CFF00FFDE只能在感恩节期间获得。|r", "感恩节 (28)"}, --28
    {18, "|CFF00FFDE只能在冬幕节期间获得。|r", "冬幕节 (29)"}, --29
    {19, "|CFF00FFDE只能在荆棘谷钓鱼大赛获得。|r", "荆棘谷钓鱼大赛 (30) "}, --30
    {20, "|CFF00FFDE只能在魔兽世界周年庆期间获得。\n未来的周年庆中可能也可获得。|r\n", "魔兽世界周年庆 (31)"}, --31
    {4, "|CFFFF0000这是此任务原本的奖励，后来任务重做了，也改变了奖励。If you did complete this quest it is likely this item will not be added to your transmog as Blizzard will add the rewards from the revamped quest.|r", "奖励已重做 (32)"}, --32
    {4, "|CFFFF0000此商人不再出现在此处或不再出现在游戏中。|r", "绝版商人 (33)"}, -- 33
    {4, "|CFFFF0000是绝版任务的奖励，不再可得。|r", "绝版任务奖励 (34)"}, --34
    {3, "|CFFFF0000在游戏内商城出售。|r", "游戏内商城 (35)"}, --35
    {21, "|CFFFF0000只能在曾经的魔兽世界周年庆期间获得，不再可得。|r\n", "魔兽世界周年庆 [已移除] (36)"}, -- 36
    {1, "|CFFFF0000此头衔在游戏中不再可得。|r", "头衔 (37)"}, --37
    {4, "|CFFFF0000此项只有在熊猫人之谜资料片完成了传说披风任务线的玩家才能获得。|r", "斡耳朵斯－传说披风 (38)"}, --38
    {4, "|CFFFF0000此头衔不再可得。|r", "绝版头衔 (39)"}, --39
    {4, "|CFFFF0000任务或任务物品已绝版，不再可得。|r", "绝版任务 (40)"}, -- 40
    {4, "|CFFFF0000这些外观只有完成了法师塔神器挑战，获得了基础配色的玩家才能获得。|r", "法师塔外观 (41)"}, -- 41
    {21, "|CFFFF0000这些外观只有在对应资料片的时空漫游周才能获得。|r", "时空漫游 (42)"}, -- 42
    {1, "|CFFFF0000此NPC或生物已从游戏中移除。|r", "NPC已移除 (43)"}, -- 43
    {2, "|CFFFF0000只能从限定时间的黑市拍卖行中获得。|r", "限定时间的黑市 (44)"}, -- 44
    {1, "|CFFFF0000暴雪在7.3.2和8.0中的拾取改动使得一些物品无法掉落。目前影响的包括格鲁尔（TBC）、怒炉将军（黑石深渊）和、特迪斯·扭木（厄运之槌西）的掉落。|r", "拾取机制损坏 (45)"}, -- 45
    {3, "|CFFFF0000此项只能从最高等级时的战争宝箱获得。|r", "入侵掉落 (46)"} -- 46
    --	{1, "|CFFFF0000With 8.0, Blizzard's Legacy Loot implementation broke Gruul' loot table.|r", "Gruul Non-Tier Loot (47)"}; -- 47
}
