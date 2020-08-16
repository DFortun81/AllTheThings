-- Localization for Chinese (Simplified, PRC) Clients.
if GetLocale() ~= "zhCN" then return; end
local app = select(2, ...);
local L = app.L;

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
L["DROP_RATE"] = "掉率" -- Drop Rate
L["QUEST_GIVER"] = "任务发放者" -- Quest Giver
L["LOCKOUT"] = "Lockout"
L["SHARED"] = "Shared"
L["SPLIT"] = "Per Difficulty"
L["REQUIRES"] = "要求" -- Requires
L["REQUIRES_LEVEL"] = "要求等级" -- Requires Level
L["SECRETS_HEADER"] = "解密"
L["SELFIE_FILTERS_HEADER"] = "自拍滤镜"
L["LIMITED_QUANTITY"] = "此物品有数量限制，在商人处并非总是可见。"

-- Filter Text
L["ACHIEVEMENT_ID"] = "成就ID"
L["ARTIFACT_ID"] = "神器ID"
L["AZERITE_ESSENCE_ID"] = "艾泽里特精华ID";
L["CREATURE_ID"] = "生物ID"
L["CURRENCY_ID"] = "货币ID"
L["DIFFICULTY_ID"] = "难度ID"
L["ENCOUNTER_ID"] = "首领战ID"
L["EXPANSION_ID"] = "资料片ID"
L["FILTER_ID"] = "滤镜ID"
L["FOLLOWER_ID"] = "追随者ID";
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
L["LOGO_SMALL"] = "Interface\\Addons\\AllTheThings\\assets\\logo_tiny";		-- Winner of the Logo Contest (Used to be "Interface\\Icons\\INV_Axe_106.blp")
L["COLLECTED_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t";	-- Acquired the colors and icon from CanIMogIt.
L["COLLECTED_APPEARANCE_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_circle:0|t";		-- Acquired the colors and icon from CanIMogIt.
L["COMPLETE_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_green:0|t";		-- Acquired the colors and icon from CanIMogIt.
L["NOT_COLLECTED_ICON"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t";		-- Acquired the colors and icon from CanIMogIt.
L["COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abff已收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COLLECTED_APPEARANCE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_circle:0|t |cff15abff已收集*|r" -- Acquired the colors and icon from CanIMogIt.
L["NOT_COLLECTED"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333未收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_green:0|t |cff6dce47已完成|r" -- Acquired the colors and icon from CanIMogIt.
L["COMPLETE_OTHER"] = "|TInterface\\Addons\\AllTheThings\\assets\\known_green:0|t |cff6dce47已完成*|r";		-- Acquired the colors and icon from CanIMogIt.
L["INCOMPLETE"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333未完成|r" -- Acquired the colors and icon from CanIMogIt.
L["KNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abff当前角色已习得|r"
L["UNKNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333当前角色未习得|r"

L["CUSTOM_DIFFICULTIES"] = {
	[-1] = "团队查找器 (5.4)",
	[-2] = "弹性 (5.4)",
	[-3] = "普通 (5.4)",
	[-4] = "英雄 (5.4)",
}

local a = L.FILTER_ID_TYPES
for key, value in pairs({
		[11] = "神器", -- Artifacts
		[55] = "消耗品", -- Consumables
		[59] = "职业技能书", -- Class Books
		[103] = "幻象", -- Illusions
		[107] = "Vignettes",
		[108] = "乐谱", -- Music Rolls
		[110] = "头衔", -- Titles
		[114] = "坐骑装备", -- Mount Equipment
		[999] = "Event Item",
}) do a[key] = value end

local a = L.NPC_ID_NAMES
for key, value in pairs({
		[0] = ZONE .. BATTLE_PET_SOURCE_1, -- Zone Drop 地区掉落
		[-1] = BATTLE_PET_BREED_QUALITY2 .. TRANSMOG_SOURCE_1, -- Common Boss Drop 普通首领掉落
		[-5] = "Prospecting",
		[-7] = WORLD .. RAID_BOSSES, -- World Bosses 世界首领
		[-10] = "小队同步", -- Party Sync
		[-12] = DUNGEON_FLOOR_DIREMAUL5 .. " [东 - 恶魔]", -- Warpwood Quarter [East - Demon] 扭木广场
		[-13] = DUNGEON_FLOOR_DIREMAUL1 .. " [北 - 食人魔]", -- Gordok Commons [North - Ogres] 戈多克议会
		[-14] = DUNGEON_FLOOR_DIREMAUL2 .. " [西 - 精灵]", -- Capital Gardens [West - Elves] 中心花园
		[-15] = "Common Vendor Items",
		[-16] = "稀有", -- Rares

		[-40] = "绝版", -- Legacy
		[-41] = "Cache of Madness",
-- Armor Types
		[-43] = GetItemSubClassInfo(4,1), -- Cloth 布甲
		[-44] = GetItemSubClassInfo(4,2), -- Leather 皮甲
		[-45] = GetItemSubClassInfo(4,3), -- Mail 锁甲
		[-46] = GetItemSubClassInfo(4,4), -- Plate 板甲
-- World Events
		[-50] = "情人节", -- Love is in the Air

		[-53] = "仲夏火焰节", -- Midsummer Fire Festival
		[-55] = "海盗日", -- Pirates' Day
		[-59] = "亡灵节", -- Day of the Dead
		[-61] = "冬幕节", -- The Feast of Winter Veil
		[-62] = "荆棘谷钓鱼大赛", -- Stranglethorn Fishing Extravaganza
		[-65] = "暴雪推广活动", -- Blizzard Promotions
		[-70] = DUNGEON_FLOOR_DESOLACE22, -- Foulspore Cavern [Orange]
		[-71] = DUNGEON_FLOOR_DESOLACE21, -- The Wicked Grotto [Purple]
		[-72] = "萨格雷战争议会", -- Sargerei War Council
		[-85] = "墓地", -- Graveyard
		[-86] = "Library",
		[-87] = "Armory",
		[-88] = "Cathedral",
		[-93] = "希利苏斯：创伤之痕", -- Silithus (The Wound)
		[-94] = "黑市拍卖行", -- Black Market Auction House
-- Garrison Note: These will be changed into a new class soon(TM)
		[-99] = "建筑", -- Buildings
		[-101] = "追随者", -- Followers

		[-124] = "要塞套装", -- Garrison Sets
		[-130] = "暮色森林 "..GetSpellInfo(133137),
		[-131] = "辛特兰 "..GetSpellInfo(133137),
		[-132] = "菲拉斯 "..GetSpellInfo(133137),
		[-133] = "暮色森林 "..GetSpellInfo(78741),

--Transmog Sets
		[-134] = "奥格瑞玛套装", -- Orgrimmar Set
		[-135] = "暴风城套装", -- Stormwind Set
-- Class Trial Sets
		[-140] = "共济", -- Communal
		[-141] = "邪魂", -- Felsoul
		[-142] = "摧心", -- Heart-Lesion
		[-143] = "浅酌者", -- Lightdrinker
		[-144] = "烟舞者", -- Mistdancer
		[-145] = "山岳贤者", -- Mountainsage
		[-146] = "誓约者", -- Oathsworn
		[-147] = "春雨", -- Springrain
		[-148] = "溪语者", -- Streamtalker
		[-149] = "阳魂", -- Sunsoul
		[-150] = "探路者", -- Trailseeker
		[-152] = "要塞战役",
		[-157] = "辛特兰 "..GetSpellInfo(78741),
		[-158] = "菲拉斯 "..GetSpellInfo(78741),
		[-159] = "事件roll点", -- Event Roll (Daily Dreamway Event Roll)
		[-168] = FACTION_OTHER .. QUESTS_LABEL,

		[-171] = "任务线", -- Quest Chains
		[-175] = "垃圾场匠技", -- Junkyard Tinkering

		[-206] = "典范", -- Paragon

		[-211] = NEW .. CHARACTER, -- New Character 新建角色
		[-212] = "宝箱", -- Treasure Chest
		[-214] = "夜之子", -- Nightborne Home
		[-217] = "Lures", -- Lures (for Fishing)
		[-218] = "鱼饵", -- Coastal (for Fishing)
		[-224] = "伊利达雷", -- Illidari
		[-236] = "联盟阵营战役", -- Alliance War Campaign

		[-242] = "Unrated",
		[-243] = "Bounty",
		[-244] = "黑铁矮人", -- Dark Iron Dwarf
		[-245] = "玛格汉兽人", -- Mag'har Orc
		[-246] = "Is Another Man's Treasure", -- Is Another Man's Treasure
		[-247] = "Riches of Pandaria", -- Riches of Pandaria
		[-251] = "赞达拉巨魔", -- Zandalari Troll
		[-252] = "库尔提拉斯人", -- Kul Tiran
		[-253] = "部落阵营战役", -- Horde War Campaign
		[-254] = "传承护甲", -- Heritage Armor
		[-255] = "狐人", -- Vulpera
		[-256] = "机械侏儒", -- Mechagnome

		[-351] = "首领掉落", -- Boss Drop
		[-356] = "进攻黑暗之门", -- Assault on the Dark Portal
		[-359] = "酿酒厂", -- Brewery
		[-362] = "晴日峰", -- Peak of Serenity

		[-366] = "武器系列",

		[-388] = "主门", -- Main Gate (Stratholme)
		[-389] = "仆从入口", -- Service Entrance (Stratholme)

		[-488] = "战争宝箱", -- War Chest
		[-489] = "周常PvP宝箱", -- Weekly PVP Chest
		[-491] = "塔罗牌", -- Tarot Cards
		[-492] = "幻象", -- Illusions

		[-518] = "库尔提拉斯和赞达拉", -- Kul Tiras and Zandalar
		[-520] = "资料片前夕", -- Expansion Pre-Launch
		[-521] = "燃烧的远征：Dark Portal Opens", -- 这些谁知道官翻？
		[-522] = "巫妖王之怒：Zombie Infestation",
		[-523] = "大地的裂变：Elemental Unrest",
		[-525] = "德拉诺之王：Iron Horde Incursion",
		[-526] = "军团再临：Legion Invasion",
		[-527] = "争霸艾泽拉斯：荆棘之战",
		[-528] = "破碎群岛", -- Broken Isles [Mole Machine]
		[-531] = "2008 Spirit of Competition Event",
		[-532] = "风暴英雄推广活动", -- Heroes of the Storm Promotion
		[-533] = "炉石传说推广活动", -- Hearthstone Promotion
		[-534] = "典藏版", -- Collector's Edition

		[-536] = "守望先锋推广活动", -- Overwatch Promotion
		[-537] = "星际争霸推广活动", -- Starcraft Promotion
		[-538] = "暗黑破坏神20周年庆", -- Diablo 20th Anniversary Promotion
		[-539] = "安其拉之门", -- Gates of Ahn'Qiraj
		[-540] = "天灾入侵", -- The Scourge Invasion
		[-541] = "Battle for Sun's Reach",
		[-542] = "Battlefield: Barrens",
		[-543] = "军团入侵", -- Legion Invasions
		[-544] = "魔兽世界典藏版", -- WoW Collector's Edition
		[-545] = "暴雪嘉年华", -- Blizzcon
		[-546] = REFER_A_FRIEND, -- Recruit A Friend 招募战友
		[-547] = "欧洲限定", -- EU Only
		[-548] = "中国限定", -- China Only
		[-549] = "韩国限定", -- Korea Only
		[-550] = "星际争霸典藏版", -- Starcraft Collector's Edition
		[-551] = "暗黑破坏神典藏版", -- Diablo Collector's Edition
		[-552] = "Warcraft 3 Spoils of War Edition",
		[-553] = "2006 ICoke Promotion",
		[-554] = "EU Fansite Promotion",
		[-555] = "Korean Promotional Event",
		[-556] = "Arena Tournament",
		[-557] = "Korea World Event",
		[-558] = "上海2012年战网世界锦标赛", -- Battle.net World Championship Shanghai 2012

		[-561] = "2007世界邀请赛", -- 2007 Worldwide Invitational
		[-562] = "2008世界邀请赛", -- 2008 Worldwide Invitational
		[-563] = "Azeroth's Choppers",
		[-564] = "星际争霸2：自由之翼", -- Starcraft II: Wings of Liberty
		[-565] = "星际争霸2：虫群之心", -- Starcraft II: Heart of the Swarm
		[-566] = "暗黑破坏神3", -- Diablo III
		[-567] = "炉石传说", -- Hearthstone
		[-568] = "Overwatch: Origins",
		[-569] = "Azeroth Academy Mentor Recruitment Promotion",

		[-572] = "风暴英雄", -- Heroes of the Storm
		[-574] = "Diablo III Annual Pass",
		[-575] = "暗黑破坏神3：夺魂之镰", -- Diablo III: Reaper of Souls
		[-576] = "星际争霸2：虚空之遗", -- StarCraft II: Legacy of the Void
		[-577] = "魔兽世界电影", -- World of Warcraft Movie

		[-650] = "任务物品", -- Quest Items

-- PvP Set Names
		[-659] = "候选者套装", -- Aspirant PvP Gear (WoD, BfA)
		[-660] = "争斗者套装", -- Combatant PvP Gear (WoD, Legion)
		[-661] = "角斗士套装", -- Gladiator PvP Gear
		[-662] = "精锐套装", -- Elite PvP Gear

-- Classic PvP Seasons
		[-663] = "Classic Pre-Season Gear",										-- Classic Pre-Season PvP Gear (need a icon)

-- The Burning Crusade PvP Seasons
		[-664] = select(2, GetAchievementInfo(2091)).."：第1赛季", -- Gladiator: Season 1
		[-665] = select(2, GetAchievementInfo(418)).."：第2赛季", -- Merciless Gladiator: Season 2
		[-666] = select(2, GetAchievementInfo(419)).."：第3赛季", -- Vengeful Gladiator: Season 3
		[-667] = select(2, GetAchievementInfo(420)).."：第4赛季", -- Brutal Gladiator: Season 4

-- Wrath of the Lichking PvP Seasons
		[-668] = select(2, GetAchievementInfo(3336)).."第5赛季", -- Deadly Gladiator: Season 5
		[-669] = select(2, GetAchievementInfo(3436)).."第6赛季", -- Furious Gladiator: Season 6
		[-670] = select(2, GetAchievementInfo(3758)).."第7赛季", -- Relentless Gladiator: Season 7
		[-671] = select(2, GetAchievementInfo(4599)).."第8赛季", -- Wrathful Gladiator: Season 8

-- Cataclysm PvP Seasons
		[-672] = select(2, GetAchievementInfo(6002)).."第9赛季", -- Vicious Gladiator: Season 9
		[-673] = select(2, GetAchievementInfo(6124)).."第10赛季", -- Ruthless Gladiator: Season 10
		[-674] = select(2, GetAchievementInfo(6938)).."第11赛季", -- Cataclysmic Gladiator: Season 11

-- Mists of Pandaria PvP Seasons
		[-675] = select(2, GetAchievementInfo(8214)).."第12赛季", -- Malevolent Gladiator: Season 12
		[-676] = select(2, GetAchievementInfo(8791)).."第13赛季", -- Tyrannical Gladiator: Season 13

		[-806] = "钟示贤德腰带", -- Waist of Time

-- Mechagon
		[-850] = "机械化的宝箱", -- Mechanized Chest
		[-851] = "铁潮宝箱", -- Irontide Chest
		[-1001] = "The Black Vault",

-- Other Sets
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
		[-3187] = "副本套装", -- Instance Item Sets
		[-3188] = "Dungeon, Tier and Class Sets",
		[-3189] = "Fel-Touched Weapons",

		[-3199] = "Midsummer Reveler Set",

-- Dungeon 1 Sets [Tier 0]
		[-3200] = "虔诚", -- Vestments of the Devout (Priest)
		[-3201] = "博学者", -- Magister's Regalia (Mage)
		[-3202] = "鬼雾", -- Dreadmist Rainment (Warlock)
		[-3203] = "野性之心", -- Wildheart Rainment (Druid)
		[-3204] = "迅影", -- Shadowcraft Armor (Rogue)
		[-3205] = "野兽追猎者", -- Beaststalker Armor (Hunter)
		[-3206] = "元素", -- The Elements (Shaman)
		[-3207] = "光铸护甲", -- Lightforge Armor (Paladin)
		[-3208] = "勇气",  -- Battlegear of Valor (Warrior)
-- Dungeon 2 Sets [Tier 0.5]
		[-3209] = "坚贞", -- Priest
		[-3210] = "巫师", -- Mage
		[-3211] = "死雾", -- Warlock
		[-3212] = "狂野之心", -- Druid
		[-3213] = "暗幕", -- Rogue
		[-3214] = "兽王", -- Hunter
		[-3215] = "五雷", -- Shaman
		[-3216] = "魂铸", -- Paladin
		[-3217] = "英勇", -- Warrior
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
		[-3228] = "骨堆", -- Cloth
		[-3229] = "苍白", -- Leather
		[-3230] = "血链", -- Mail
		[-3231] = "亡骨", -- Plate
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
		[-3286] = "圣徒", -- Priest
		[-3287] = "魔咒师", -- Mage
		[-3288] = "湮灭", -- Warlock
		[-3289] = "月光林地", -- Druid
		[-3290] = "刺杀", -- Rogue
		[-3291] = "巨兽之王", -- Hunter
		[-3292] = "潮汐之怒", -- Shaman
		[-3293] = "正义", -- Paladin
		[-3294] = "鲁莽套装", -- Warrior
		[-3295] = "法力蚀刻魔装", -- Cloth
		[-3296] = "废土行者", -- Leather
		[-3297] = "荒芜", -- Mail
		[-3298] = "末日板甲", -- Plate
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
		[-3338] = ISLANDS_HEADER, -- Island Expeditions
		[-3339] = "套装", -- Item Sets

-- PvP Sets
	-- Note: Some of these may go away once I check as I think I am localizing with gear sets, but leave for now
		[-4168] = "鳞族之拥", -- The Scale's Embrace
		[-4169] = "毒蛇的拥抱", -- Embrace of the Viper
		[-4189] = "PvP套装", -- Instance Item Sets, PvP
		[-4190] = "季前赛", -- Pre-Season
		[-4191] = "竞技装备", -- Tournament
-- Tier/Dungeon/Event/Holiday Sets
	-- Artifact Strings
		[-5200] = "基础外观",
		[-5201] = "职业大厅战役",
		[-5202] = "能量的平衡",
		[-5203] = "荣誉奖励",
		[-5204] = "挑战外观",
		[-5205] = "隐藏外观",

		[-5349] = MAC_OPTIONS_MISC.." "..LOOT_JOURNAL_ITEM_SETS, 					-- Miscellaneous Item Sets
		[-5350] = "职业试用套装",                                                    -- Class Trial
		[-5351] = GAMEMENU_BOOST_BUTTON,											-- Character Boost

		[-5352] = "Tier套装", -- 想不到更好的翻译了

		[-7776] = "Winter Revelers",												-- Winter Revelers (for Winter Veil)
		[-7777] = "Timed Event",
		[-7778] = "First Chest",
		[-7779] = "Second Chest",
		[-7780] = "Third Chest",
		[-7781] = "Final Chest",

		[-10066] = BATTLE_PET_BREED_QUALITY6,			-- "Legendary";
		[-10067] = ITEM_QUALITY6_DESC, 					-- Artifact
		[-10068] = OPTION_TOOLTIP_ANIMATION,			-- PLACE_HOLDER
		[-10069] = "场景战役",
		[-10070] = select(1, GetCategoryInfo(15417)),		-- Heart of Azeroth
		[-10071] = "恩佐斯的幻象",
		[-10072] = "恩佐斯突袭",
		[-10073] = "奥格瑞玛的惊魂幻象",
		[-10074] = "暴风城的惊魂幻象",
		[-10075] = "突袭：阿玛赛特进军",
		[-10076] = "突袭：黑暗帝国",
		[-10077] = "突袭：战争氏族",
		[-10078] = "突袭：无尽虫群",
		[-10079] = "突袭：亚基重现",
		[-10080] = "惊魂幻象",
		[-10081] = "腐化区域",
		[-10082] = "失落区域",
}) do a[key] = value end

local a = L.OBJECT_ID_NAMES
for key, value in pairs({
		[209620] = "Darkmoon Treasure Chest",
		[209673] = "Jade Tiger Pillar",
		[209845] = "Mouthwatering Brew",
		[211424] = "Alchemy Scroll",
		[211754] = "Curious Text",
		[212181] = "Ancient Statute",
		[212389] = "Scroll of Auspice",
		[213362] = "船载储物箱", -- Ship's Locker
		[213363] = "武丁的螳螂刀", -- Wodin's Mantid Shanker
		[213364] = "古代熊猫人矿镐", -- Ancient Pandaren Mining Pick
		[213366] = "古代熊猫人茶壶", -- Ancient Pandaren Tea Pot
		[213368] = "熊猫人幸运硬币", -- Lucky Pandren Coin
		[213649] = "一箱被偷的货物", -- Cache of Pilfered Goods
		[213650] = "兔妖宝箱", -- Virmen Treasure Cache
		[213651] = "装备箱", -- Equipment Locker
		[213653] = "熊猫人鱼叉", -- Pandaren Fishing Spear
		[213741] = "远古锦鱼人法杖", -- Ancient Jinyu Staff
		[213742] = "十雷之锤", -- Hammer of Ten Thunders
		[213743] = "镶玉之刃", -- Jade Infused Blade
		[213748] = "熊猫人仪式石", -- Pandaren Ritual Stone
		[213749] = "隐秘大师之杖", -- Staff of the Hidden Master
		[213750] = "蜥蜴人石板", -- Saurok Stone Tablet
		[213751] = "林精的衣箱", -- Sprite's Cloth Chest
		[213765] = "云壬的石板", -- Tablet of Ren Yun
		[213767] = "秘藏的宝藏", -- Hidden Treasure
		[213768] = "猢狲战士长矛", -- Hozen Warrior Spear
		[213769] = "猢狲宝箱", -- Hozen Treasure Cache
		[213770] = "失窃的林精宝箱", -- Stolen Sprite Treasure
		[213771] = "雪怒雕像", -- Statue of Xuen
		[213774] = "遗失的冒险者的遗产", -- Lost Adventurer's Belongings
		[213782] = "陶俑头颅", -- Terracotta Head
		[213793] = "里克提克的小宝箱", -- Rikktik's Tiny Chest
		[213842] = "野牛人武器箱", -- Stash of Yaungol Weapons
		[213844] = "琥珀包裹的飞蛾", -- Amber Encased Moth
		[213845] = "荒谬之锤", -- The Hammer of Folly
		[213956] = "恐惧碎片", -- Fragment of Dread
		[213959] = "科里维斯硬化树脂", -- Hardened Sap of Kri'vess
		[213960] = "野牛人携火者", -- Yaungol Fire Carrier
		[213961] = "一箱被丢弃的货物", -- Abandoned Create of Goods
		[213962] = "掠风者的迅击匕首", -- Wind-Reaver's Dagger of Quick Strikes
		[213964] = "玛里克的坚固长矛", -- Malik's Stalwart Spear
		[213966] = "灵思明晰护符", -- Amber Encased Necklace
		[213967] = "菁华之刃", -- Blade of the Prime
		[213968] = "卡诺兹的虫群砍刀", -- Swarming Cleaver of Ka'roz
		[213969] = "析象器的突变之杖", -- Dissector's Staff of Mutation
		[213970] = "浸血的甲壳碎片", -- Bloodsoaked Chitin Fragment
		[213971] = "虫群卫士奖章", -- Swarmkeeper's Medallion
		[213972] = "毒心之刃", -- Blade of the Poisoned Mind
		[213973] = "Klaxxi Sonic Relay",
		[214062] = "Glowing Amber",
		[214325] = "被遗忘的密码箱", -- Forgotten Lockbox
		[214337] = "Stash of Gems",
		[214338] = "Offering of Remembrance",
		[214339] = "Chest of Supplies",
		[214340] = "造船说明", -- Boat-Building Instructions
		[214403] = "一叠纸张", -- Stack of Papers
		[214407] = "墨墨的宝箱", -- Mo-Mo's Treasure Chest
		[214438] = "古代魔古石板", -- Ancient Mogu Tablet
		[214439] = "泡蕉朗姆酒", -- Barrel of Banana Infused Rum
		[214562] = "Sha-Haunted Crystal",
		[214871] = "Shattered Destroyer",
		[214903] = "The Tan-Chao",
		[215705] = "Tillers Shrine",
		[215844] = "Flagpole",
		[216322] = "Bounty Board",
		[218750] = "Work Orders",
		[220641] = "Thunderlord's Cache",
		[220820] = "|cFFFFFFFFStep 6:|r Page 1127",
		[220821] = "|cFFFFFFFFStep 5:|r Page 845",
		[220832] = "沉落保险箱", -- Sunken Treasure
		[221376] = "Old Sign Fragment",
		[221413] = "Lin Family Scroll",
		[222685] = "鹤巢", -- Crane Nest
		[223533] = "Peaceful Offering",
		[224228] = "Bubbling Cauldron",
		[224306] = "Broken Chains",
		[224392] = "Slave's Stash",
		[224613] = "Spectator's Chest",
		[224616] = "Obsidian Petroglyph",
		[224623] = "Wiggling Egg",
		[269830] = "|cFFFFFFFFStep 9:|r Gift of the Mind-Seekers",
		[270855] = "|cFFFFFFFF步骤1:|r 不起眼的字条", -- Step1: Inconspicuous Note
		[270917] = "Glenbrook Register",
		[271706] = "Hunters' Board",
		[271849] = "艾瑞达战争物资", -- Eredar War Supplies
		[271850] = "艾瑞达战争物资", -- Eredar War Supplies
		[272039] = "|cFFFFFFFF步骤2:|r 不起眼的字条", -- Step2: Inconspicuous Note
		[272046] = "|cFFFFFFFF步骤3:|r 思维幼虫", -- Step3: Mind Larva
		[272061] = "|cFFFFFFFF步骤4:|r 不起眼的字条", -- Step4: Inconspicuous Note
		[272163] = "|cFFFFFFFF步骤5:|r 奇怪的头骨", -- Step5: Strange Skull
		[272165] = "|cFFFFFFFF步骤6:|r 不起眼的字条", -- Step5: Inconspicuous Note
		[272172] = "|cFFFFFFFF步骤7:|r 不起眼的字条", -- Step7: Inconspicuous Note
		[272179] = "Mayor's Bulletin",
		[272181] = "|cFFFFFFFF步骤8:|r 不起眼的字条", -- Step8: Inconspicuous Note
		[272220] = "|cFFFFFFFF步骤9:|r 不起眼的字条", -- Step9: Inconspicuous Note
		[272270] = "|cFFFFFFFF步骤10:|r 解谜者的愿望", -- Step10: Puzzler's Desire
		[272422] = "Gentle's Spellbook",
		[272455] = "艾瑞达战争物资", -- Eredar War Supplies
		[272456] = "艾瑞达战争物资", -- Eredar War Supplies
		[272487] = "|cFFFFFFFF步骤14:|r Oddly-Colored Egg",
		[272768] = "天界金矿脉", -- Empyrium Deposit
		[272770] = "艾瑞达战争物资", -- Eredar War Supplies
		[272771] = "艾瑞达战争物资", -- Eredar War Supplies
		[272780] = "天界金矿层", -- Empyrium Seam
		[273222] = "艾瑞达战争物资", -- Eredar War Supplies
		[273301] = "上古艾瑞达宝箱", -- Ancient Eredar Cache
		[273407] = "上古艾瑞达宝箱", -- Ancient Eredar Cache
		[273412] = "上古艾瑞达宝箱", -- Ancient Eredar Cache
		[273414] = "上古艾瑞达宝箱", -- Ancient Eredar Cache
		[273415] = "上古艾瑞达宝箱", -- Ancient Eredar Cache
		[273439] = "上古艾瑞达宝箱", -- Ancient Eredar Cache
		[273519] = "军团战争物资", -- Legion War Supplies
		[273521] = "军团战争物资", -- Legion War Supplies
		[273523] = "军团战争物资", -- Legion War Supplies
		[273524] = "军团战争物资", -- Legion War Supplies
		[273527] = "军团战争物资", -- Legion War Supplies
		[273528] = "军团战争物资", -- Legion War Supplies
		[273533] = "军团战争物资", -- Legion War Supplies
		[273535] = "军团战争物资", -- Legion War Supplies
		[273538] = "军团战争物资", -- Legion War Supplies
		[273814] = "Bladed Charm",
		[273854] = "Backpack",
		[273900] = "Small Treasure Chest",
		[273902] = "Small Treasure Chest",
		[273903] = "Small Treasure Chest",
		[273905] = "Small Treasure Chest",
		[273910] = "Small Treasure Chest",
		[273917] = "Small Treasure Chest",
		[273918] = "Small Treasure Chest",
		[273919] = "Small Treasure Chest",
		[275070] = "Small Treasure Chest",
		[275071] = "Small Treasure Chest",
		[275074] = "Small Treasure Chest",
		[275076] = "Small Treasure Chest",
		[276187] = "Junji",
		[276223] = "艾瑞达宝箱", -- Eredar Treasure Cache
		[276224] = "来路不明的箱子", -- Chest of Ill-Gotten Gains
		[276225] = "学徒的惊喜留念", -- Student's Surprising Surplus
		[276226] = "虚空回荡的宝箱", -- Void-Tinged Chest
		[276227] = "奥古雷隐秘存储箱", -- Augari Secret Stash
		[276228] = "绝望的艾瑞达的储物箱", -- Desperate Eredar's Cache
		[276229] = "房屋废墟宝箱", -- Shattered House Chest
		[276230] = "末日追寻者的宝藏", -- Doomseeker's Treasure
		[276251] = "Excavation Inventory",
		[276488] = "Azurite Cannonball",
		[276489] = "军团塔楼宝箱", -- Legion Tower Chest
		[276490] = "克罗库紧急储物箱", -- Krokul Emergency Cache
		[276491] = "丢失的克罗库宝箱", -- Lost Krokul Chest
		[276515] = "Fishing Rod",
		[276513] = "Intact Mudfish",
		[276735] = "Offerings of the Chosen",
		[277204] = "被遗忘的军团补给", -- Forgotten Legion Supplies
		[277205] = "古老的军团战争储物箱", -- Ancient Legion War Cache
		[277206] = "邪能缠绕的宝箱", -- Fel-Bound Chest
		[277207] = "军团财宝", -- Legion Treasure Hoard
		[277208] = "历时久远的邪能宝箱", -- Timeworn Fel Chest
		[277327] = "奥古雷符文宝箱", -- Augari-Runed Chest
		[277333] = "古代石棺", -- Ancient Sarcophagus
		[277340] = "隐秘奥古雷宝箱", -- Secret Augari Chest
		[277342] = "奥古雷货物", -- Augari Goods
		[277343] = "失落已久的奥古雷宝藏", -- Long-Lost Augari Treasure
		[277344] = "珍贵的奥古雷信物", -- Precious Augari Keepsakes
		[277346] = "丢失的奥古雷宝箱", -- Missing Augari Chest
		[277373] = "Glimmering Seaweed",
		[277459] = "Pig Effigy",
		[277561] = "Warlord's Cache",
		[277715] = "Cursed Nazmani Chest",
		[277885] = "Wunja's Trove",
		[277897] = "沸燃之箱", -- Seething Cache
		[278313] = "Sternly Worded Letter",
		[278368] = "Tattered Note",
		[278436] = "Shipwrecked Chest",
		[278437] = "Offering to Bwonsamdi",
		[278447] = "Faithless Trapper's Spear",
		[278669] = "Fallhaven Ledger",
		[278675] = "Cursed Effigy",
		[279042] = "走私者的藏品", -- Smuggler's Stash
		[279253] = "Lucky Horace's Lucky Chest",
		[279260] = "Cleverly Disguised Chest",
		[279299] = "Venomous Seal",
		[279337] = "Heartsbane Grimoire",
		[279609] = "Spoils of Pandaria",
		[279689] = "Lost Nazmani Treasure",
		[279750] = "干草覆盖的宝箱", -- Hay Covered Chest
		[280504] = "Swallowed Naga Chest",
		[280522] = "Partially-Digested Treasure",
		[280619] = "古旧的缚铁宝箱", -- Old Ironbound Chest
		[280727] = "Charred Note",
		[280751] = "Small Treasure Chest",
		[280755] = "Quintin's Satchel",
		[280951] = "Ashvane Spoils",
		[280957] = "Zukashi's Satchel",
		[281092] = "Witch Doctor's Hoard",
		[281230] = "Formal Invitation",
		[281397] = "破浪宝箱", -- Cutwater Treasure Chest
		[281494] = "冰霜宝箱", -- Frosty Treasure Chest
		[281551] = "Help Wanted Poster",
		[281583] = "Ancient Reliquary",
		[281639] = "Crumbling Statue",
		[281646] = "Honey Vat",
		[281647] = "Posted Notice",
		[281655] = "Gift of the Brokenhearted",
		[281673] = "Corlain Citizen's Journal",
		[281898] = "Dazar's Forgotten Chest",
		[282153] = "Sunken Strongbox",
		[282448] = "Wanted Poster",
		[282457] = "Brambleguard Totem",
		[282478] = "Empty Crate",
		[282498] = "Desert Flute",
		[282628] = GetSpellInfo(245476),	-- Sand Pile
		[282666] = "Urn of Agussu",
		[284426] = "Buried Mining Machine",
		[284448] = "隐蔽的学者宝箱", -- Hidden Scholar's Chest
		[284454] = "Da White Shark's Bounty",
		[284455] = "The Exile's Lament",
		[287185] = "Wanted: Darkspeaker Jo'la",
		[287189] = "Wanted: Dangerous Beasts",
		[287228] = "Wanted: Dark Chronicler",
		[287229] = "Wanted: Dark Chronicler",
		[287239] = "Grayal's Last Offering",
		[287304] = "Lost Explorer's Bounty",
		[287318] = "Sandfury Reserve",
		[287320] = "Stranded Cache",
		[287324] = "Excavator's Greed",
		[287326] = "Zem'lan's Buried Treasure",
		[287327] = "Scouting Report",
		[287398] = "Wanted: Za'roco",
		[287440] = "Wanted: Taz'raka",
		[287441] = "Wanted: Sandscout Vesarik",
		[287442] = "Wanted: Cobra Excursion Participants",
		[287531] = "Small Treasure Chest",
		[288157] = "WANTED: Yarsel'ghun",
		[288214] = "Wanted Poster",
		[288596] = "Cache of Secrets",
		[288622] = "Wanted Poster",
		[288641] = "WANTED: Gryphon 'Nappers",
		[289365] = "Wanted Poster",
		[289647] = "风化的宝箱", -- Weathered Treasure Chest
		[289728] = "Captain Gulnaku's Treasure Map",
		[290419] = "Wanted Poster",
		[290765] = "Large Pile of Gold",
		[290537] = "Help Wanted",
		[290725] = "Riches of Tor'nowa",
		[290993] = "Irontide Loot",
		[291143] = "Ranah's Wrench",
		[291201] = "Small Treasure Chest",
		[291204] = "Small Treasure Chest",
		[291211] = "Small Treasure Chest",
		[291213] = "Small Treasure Chest",
		[291217] = "Small Treasure Chest",
		[291222] = "Small Treasure Chest",
		[291223] = "Small Treasure Chest",
		[291224] = "Small Treasure Chest",
		[291225] = "Small Treasure Chest",
		[291226] = "Small Treasure Chest",
		[291227] = "Small Treasure Chest",
		[291228] = "Small Treasure Chest",
		[291229] = "Small Treasure Chest",
		[291230] = "Small Treasure Chest",
		[291244] = "Small Treasure Chest",
		[291246] = "Small Treasure Chest",
		[291254] = "Small Treasure Chest",
		[291255] = "Small Treasure Chest",
		[291257] = "Small Treasure Chest",
		[291258] = "Small Treasure Chest",
		[291259] = "Small Treasure Chest",
		[291263] = "Small Treasure Chest",
		[291264] = "Small Treasure Chest",
		[291265] = "Small Treasure Chest",
		[291266] = "Small Treasure Chest",
		[291267] = "Small Treasure Chest",
		[291291] = "Wanted: Poacher",
		[292523] = "Wanted Poster",
		[292673] = "A Damp Scroll",
		[292674] = "A Damp Scroll",
		[292675] = "A Damp Scroll",
		[292676] = "A Damp Scroll",
		[292677] = "A Damp Scroll",
		[292686] = "Ominous Altar",
		[293349] = "丢弃的午餐盒", -- Discarded Lunchbox
		[293350] = "雕纹木箱", -- Carved Wooden Chest
		[293568] = "Wanted Poster",
		[293837] = "|cFFFFFFFF步骤2:|r 普通的卵石 I", -- Ordinary Pebble I
		[293838] = "|cFFFFFFFF步骤3:|r 普通的卵石 II", -- Ordinary Pebble II
		[293839] = "|cFFFFFFFF步骤4:|r 普通的卵石 III", -- Ordinary Pebble III
		[293840] = "|cFFFFFFFF步骤5:|r 普通的卵石 IV", -- Ordinary Pebble IV
		[293841] = "|cFFFFFFFF步骤6:|r 普通的卵石 V", -- Ordinary Pebble V
		[293842] = "|cFFFFFFFF步骤7:|r 普通的卵石 VI", -- Ordinary Pebble VI
		[293843] = "|cFFFFFFFF步骤8:|r 普通的卵石 VII", -- Ordinary Pebble VII
		[293844] = "|cFFFFFFFF步骤9:|r 普通的卵石 VIII", -- Ordinary Pebble VIII
		[293845] = "|cFFFFFFFF步骤10:|r 普通的卵石 IX", -- Ordinary Pebble IX
		[293846] = "|cFFFFFFFF步骤11:|r 普通的卵石 X", -- Step11: Ordinary Pebble X
		[293849] = "|cFFFFFFFF步骤1:|r 不起眼的纸条", -- Step1: Conspicious Note
		[293852] = "Buried Treasure Chest",	-- Soggy Treasure Map leads to this chest
		[293880] = "Buried Treasure Chest",	-- Fading Treasure Map leads to this chest
		[293881] = "Buried Treasure Chest",	-- Yellowed Treasure Map leads to this chest
		[293884] = "Buried Treasure Chest",	-- Singed Treasure Map leads to this chest
		[293962] = "不安全的贵族宝箱", -- Precarious Noble Cache
		[293964] = "被遗忘的走私者藏品", -- Forgotten Smuggler's Stash
		[293965] = "雕骨宝箱", -- Scrimshaw Cache
		[294096] = "点亮的宝珠", -- Lit Orb
		[294097] = "奇怪的种子", -- Strange Seed
		[294098] = "小青蛙", -- Tiny Frog
		[294099] = "易脆的骨头", -- Brittle Bone
		[294100] = "错放的蜡烛", -- Misplaced Candle
		[294101] = "奇异的杯子", -- Odd Cup
		[294102] = "奇趣的石头", -- Interesting Rock
		[294103] = "绽放的睡莲", -- Blooming Lily
		[294104] = "漂亮的花朵", -- Pretty Flower
		[294105] = "古旧的书籍", -- Old Book
		[294106] = "死鱼", -- Dead Fish
		[294107] = "有抓痕的木板", -- Scratched Board
		[294108] = "失落的戒指", -- Lost Ring
		[294109] = "变质的苹果", -- Spoiled Apple
		[294110] = "断牙", -- Broken Tooth
		[294111] = "古旧的头盔", -- Worn Helm
		[294112] = "繁茂之叶", -- Leafy Leaf
		[294113] = "发霉的布块", -- Musty Cloth
		[294114] = "破碎石板", -- Broken Tablet
		[294115] = "飞灰火把", -- Ashed Torch
		[294173] = "风险投资公司补给箱", -- Venture Co. Supply Chest
		[294174] = "被遗忘的宝箱", -- Forgotten Chest
		[294311] = "Small Treasure Chest",
		[294312] = "格里米的好友列表", -- Grimmy's List of Friends
		[294314] = "格里米的敌人列表", -- Grimmy's List of Enemies
		[294315] = "格里米钟爱的配方", -- Grimmy's Favorite Recipe
		[294316] = "Lost Offerings of Kimbul",
		[294317] = "Deadwood Chest",
		[294319] = "Sandsunken Treasure",
		[294335] = "腐烂的土豆", -- Rotten Potato
		[294703] = "Grimmy's Rusty Lockbox",
		[296536] = "Bloodied Sentinel's Glaive",
		[297825] = "Web-Covered Chest",
		[297828] = "商人的宝箱", -- Merchant's Chest
		[297878] = "妖术宝箱", -- Hexed Chest
		[297879] = "咒蛊宝箱", -- Bespelled Chest
		[297880] = "迷惑宝箱", -- Ensorcelled Chest
		[297881] = "附魔宝箱", -- Enchanted Chest
		[297891] = "符文之缚宝藏", -- Runebound Cache
		[297892] = "符文之缚宝箱", -- Runebound Chest
		[297893] = "符文之缚宝匣", -- Runebound Coffer
		[297905] = "Jay's Songbook",
		[297906] = "Russel's Songbook",
		[297933] = "Dusty Songbook",
		[297934] = "Scoundrel's Songbook",
		[298920] = "失窃的棘语者宝箱", -- Stolen Thornspeaker Cache
		[298858] = "Wanted Poster",
		[298849] = "Wanted Poster",
		[298921] = "Ancient Nazmani Tablet",
		[298963] = "Weathered Nazmani Tablet",
		[298965] = "Cracked Tablet",
		[299073] = "Fractured Tablet",
		[303016] = "|cFFFFFFFFStep 14:|r Ordinary Pebble XIII",
		[303017] = "|cFFFFFFFFStep 13:|r Ordinary Pebble XII",
		[303018] = "|cFFFFFFFFStep 12:|r Ordinary Pebble XI",
		[307265] = "Wanted Poster",
		[307748] = "Venture Co. Letter",
		[310709] = "Waterlogged Chest",	-- New Chest in Elywynn since 8.1
		[311218] = "Xal'atath, Blade of the Black Empire",
		[311902] = "Loose Parts",	-- Loose Parts (Horde Won)
		[311903] = "Loose Parts",	-- Loose Parts (Alliance Won)
		[322413] = "Glimmering Chest",
		[322533] = "Mardivas's Tome of the Elements",
		[324407] = "Void Roots",
		[325659] = "机械化的宝箱", -- Mechanized Chest
		[325660] = "机械化的宝箱", -- Mechanized Chest
		[325661] = "机械化的宝箱", -- Mechanized Chest
		[325662] = "机械化的宝箱", -- Mechanized Chest
		[325663] = "机械化的宝箱", -- Mechanized Chest
		[325664] = "机械化的宝箱", -- Mechanized Chest
		[325665] = "机械化的宝箱", -- Mechanized Chest
		[325666] = "机械化的宝箱", -- Mechanized Chest
		[325667] = "机械化的宝箱", -- Mechanized Chest
		[325668] = "机械化的宝箱", -- Mechanized Chest
		[325853] = "Empty Bookcase",
		[325869] = "Empty Cask",
		[326027] = "Recyclerizer DX-82",
		[326140] = "Bounty Board",
		[326394] = "Arcane Chest",
		[326395] = "发光的奥能宝箱", -- Glowing Arcane Trunk
		[326396] = "发光的奥能宝箱", -- Glowing Arcane Trunk
		[326397] = "发光的奥能宝箱", -- Glowing Arcane Trunk
		[326398] = "发光的奥能宝箱", -- Glowing Arcane Trunk
		[326399] = "发光的奥能宝箱", -- Glowing Arcane Trunk
		[326400] = "发光的奥能宝箱", -- Glowing Arcane Trunk
		[326401] = "奥术宝箱", -- Arcane Chest
		[326402] = "奥术宝箱", -- Arcane Chest
		[326403] = "奥术宝箱", -- Arcane Chest
		[326404] = "奥术宝箱", -- Arcane Chest
		[326405] = "奥术宝箱", -- Arcane Chest
		[326406] = "奥术宝箱", -- Arcane Chest
		[326407] = "奥术宝箱", -- Arcane Chest
		[326408] = "奥术宝箱", -- Arcane Chest
		[326409] = "奥术宝箱", -- Arcane Chest
		[326410] = "奥术宝箱", -- Arcane Chest
		[326411] = "奥术宝箱", -- Arcane Chest
		[326412] = "奥术宝箱", -- Arcane Chest
		[326413] = "奥术宝箱", -- Arcane Chest
		[326414] = "奥术宝箱", -- Arcane Chest
		[326415] = "奥术宝箱", -- Arcane Chest
		[326416] = "奥术宝箱", -- Arcane Chest
		[326417] = "奥术宝箱", -- Arcane Chest
		[326418] = "奥术宝箱", -- Arcane Chest
		[326419] = "奥术宝箱", -- Arcane Chest,
		[326588] = "Azerite Weapons Cache",
		[327170] = "Weapon Rack",
		[327230] = "Jelly Deposit",
		[327548] = "Powerpack Blueprints",
		[327585] = "Bounty Board",
		[327591] = "Preserved Journal",
		[327592] = "Enchanted Lock",
		[327596] = "Broken Abyssal Focus",
		[329641] = "Wanted: Junkbrat and Roadtrogg",
		[329783] = "Glowing Arcane Trunk",
		[329805] = "Strange Crystal",
		[332220] = "Glowing Arcane Trunk",
		[332569] = "水晶猫咪雕像", -- Crystalline Cat Figurine
		[332570] = "水晶猫咪雕像", -- Crystalline Cat Figurine
		[332571] = "水晶猫咪雕像", -- Crystalline Cat Figurine	-- Need to be confirmed
		[332572] = "水晶猫咪雕像", -- Crystalline Cat Figurine
		[332573] = "水晶猫咪雕像", -- Crystalline Cat Figurine
		[332574] = "水晶猫咪雕像", -- Crystalline Cat Figurine
		[332575] = "水晶猫咪雕像", -- Crystalline Cat Figurine
		[332576] = "水晶猫咪雕像", -- Crystalline Cat Figurine
		[332577] = "水晶猫咪雕像", -- Crystalline Cat Figurine	-- Need to be confirmed
		[343611] = "Voidtouched Egg",
		[9999908] = "|cFFFFFFFFStep 1:|r Gather Consumables.",
		[9999909] = "|cFFFFFFFFStep 2:|r Caverns of Consumption",
		[9999910] = "|cFFFFFFFFStep 3:|r Fire Barrier",
		[9999911] = "|cFFFFFFFFStep 4:|r Prismatic Barrier",
		[9999912] = "|cFFFFFFFFStep 5:|r Diligent Watcher",
		[9999913] = "|cFFFFFFFFStep 6:|r Vine Barrier",
		[9999914] = "|cFFFFFFFFStep 7:|r Water Barrier",
		[9999915] = "|cFFFFFFFFStep 8:|r Stone Golem",
		[9999916] = "|cFFFFFFFFStep 9:|r Ethereal Barrier",
		[9999917] = "|cFFFFFFFFStep 10:|r Strange Stone",
		[9999918] = "|cFFFFFFFFStep 11:|r Metal Gate",
		[9999919] = "|cFFFFFFFFStep 12:|r Wisdom Cube",
		[9999920] = "|cFFFFFFFFStep 13:|r Tarnished Plaque",
		[9999938] = "尤娜的世界旅行",
		[9999946] = "召唤巴尔",
}) do a[key] = value end

L["UNOBTAINABLE_ITEM_REASONS"] = {
    -- {header, description, name}, header: header id, 1-3 as above, 4 is legacy.
    {1, "|CFFFF0000This was never available to players.|r", "Never Available (1)"}, -- No Hope -- 1
	{1, "|CFFFF0000This has been removed from the game.|r", "Removed From Game (2)"}, -- No Hope -- 2
    {0, "", ""}, -- 3
    {0, "", ""}, -- 4
    {0, "", ""}, -- 5
    {0, "", ""}, -- 6
    {0, "", ""}, -- 7
    {0, "", ""}, -- 8
    {3, "|CFFFF0000此物品的获得方式已被移除，只能从黑市拍卖行获得。|r", "黑市拍卖行 (9)"}, -- There is Hope -- 9
    {3, "|CFFFF0000此物品通过TCG卡牌获得，卡牌不再发行，但网络上、黑市拍卖行甚至交易行仍可能出现。国服也可能有积分兑换活动。|r", "TCG卡牌 (10)"}, -- There is Hope -- 10
    {3, "|CFFFF0000此物品拾取后绑定，但是如果你有召唤首领所需的物品仍可获得。|r", "需要召唤道具 (11)"}, -- There is Hope -- 11
    {0, "", ""}, -- 12
    {1, "|CFFFF0000你的追随者等级过高，奖励此物品的任务不再刷新。|r", "绝版物资 (13)"}, -- 13
    {3, "|CFFFF0000此物品无法购买，除非你在对应赛季的PvP评分或排名达标。|r", "PvP Elite/Gladiator (14)"}, -- 14
    {1, "|CFFFF0000This item has a Source ID (Tempest Keep Legendaries), but can't be learned (training recipes). |r", "Training Recipes / Unlearnable (15)"}, -- 15
    {0, "", ""}, --16
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
    {0, "", ""}, --32
    {0, "", ""}, -- 33
    {0, "", ""}, --34
    {3, "|CFFFF0000在游戏内商城出售。|r", "游戏内商城 (35)"}, --35
    {21, "|CFFFF0000只能在曾经的魔兽世界周年庆期间获得，不再可得。|r\n", "魔兽世界周年庆 [已移除] (36)"}, -- 36
    {0, "", ""}, --37
    {1, "|CFFFF0000此项只有在熊猫人之谜资料片完成了传说披风任务线的玩家才能获得。|r", "斡耳朵斯－传说披风 (38)"}, --38
    {0, "", ""}, --39
    {0, "", ""}, -- 40
    {1, "|CFFFF0000这些外观只有完成了法师塔神器挑战，获得了基础配色的玩家才能获得。|r", "法师塔外观 (41)"}, -- 41
    {21, "|CFFFF0000这些外观只有在对应资料片的时空漫游周才能获得。|r", "时空漫游 (42)"}, -- 42
    {0, "", ""}, -- 43
    {0, "", ""}, -- 44
    {1, "|CFFFF0000暴雪在7.3.2和8.0中的拾取改动使得一些物品无法掉落。目前影响的包括格鲁尔（TBC）、怒炉将军（黑石深渊）和、特迪斯·扭木（厄运之槌西）的掉落。|r", "拾取机制损坏 (45)"}, -- 45
}
