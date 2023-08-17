-- Localization for Chinese (Simplified, PRC) and Chinese (Traditional, Taiwan) Clients.
if GetLocale() ~= "zhCN" and GetLocale() ~= "zhTW" then return; end
local app = select(2, ...);
local L = app.L;

-- General Text
L["TITLE"] = "|c" .. app.Colors.ATT .. "ALL THE THINGS|r"
L["DESCRIPTION"] = '"你愚蠢地寻求自己的终结，厚颜无耻地无视了你无法理解的力量。你入侵了收集者的领域并为此努力。现在只有一条路可走了——这条孤独的路……该死的路。"'

-- Instructional Text 指引
L["MINIMAP_MOUSEOVER_TEXT"] = "右键：改变设置\n左键：打开主列表\nCtrl + 左键：打开迷你列表\nShift + 左键：刷新收藏"
L["TOP_ROW_INSTRUCTIONS"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：刷新收藏|r"
L["OTHER_ROW_INSTRUCTIONS"] = "|cff3399ff左键：展开／折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：刷新收藏|r\n|cff3399ffAlt + 右键：设置路径点|r"
L["TOP_ROW_INSTRUCTIONS_AH"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：Search the Auction House|r"
L["OTHER_ROW_INSTRUCTIONS_AH"] = "|cff3399ff左键：展开／折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：Search the Auction House|r"

-- Binding Localizations 按键设置
L["TOGGLE_ACCOUNT_MODE"] = "切换账号模式"
L["TOGGLE_DEBUG_MODE"] = "切换调试模式"
L["PREFERENCES"] = "偏好"
L["TOGGLE_COMPLETEDTHINGS"] = "Toggle Completed Things (Both)"
L["TOGGLE_COMPLETEDGROUPS"] = "Toggle Completed Groups"
L["TOGGLE_COLLECTEDTHINGS"] = "Toggle Collected Things"
L["TOGGLE_BOEITEMS"] = "切换装绑/账号绑定物品"
L["TOGGLE_SOURCETEXT"] = "Toggle Source Locations"
L["MODULES"] = "模块"
L["TOGGLE_MAINLIST"] = "打开关闭主列表"
L["TOGGLE_MINILIST"] = "打开关闭迷你列表"
L["TOGGLE_PROFESSION_LIST"] = "Toggle ATT Profession List"
L["TOGGLE_RAID_ASSISTANT"] = "Toggle ATT Raid Assistant"
L["TOGGLE_RANDOM"] = "Toggle ATT Random"
L["REROLL_RANDOM"] = "Reroll the Random Selection"

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
L["REQUIRES"] = "要求"
L["REQUIRES_LEVEL"] = "要求等级"

-- Filter Text
L["CREATURE_ID"] = "生物ID"
L["CURRENCY_ID"] = "货币ID"
L["FILTER_ID"] = "过滤器ID"
L["ITEM_ID"] = "物品ID"
L["FACTION_ID"] = "阵营ID"
L["MAP_ID"] = "地图ID"
L["NPC_ID"] = "NPC ID"
L["OBJECT_ID"] = "Object ID"
L["QUEST_ID"] = "任务ID"
L["SPELL_ID"] = "法术ID"
L["iLvl"] = "物品等级"

-- Icons and Collection Text
L["COLLECTED"] = "|T" .. app.asset("known") .. ":0|t |c" .. app.Colors.Completed .. "已收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COLLECTED_APPEARANCE"] = "|T" .. app.asset("known_circle") .. ":0|t |c" .. app.Colors.Completed .. "已收集*|r" -- Acquired the colors and icon from CanIMogIt.
L["NOT_COLLECTED"] = "|T" .. app.asset("unknown") .. ":0|t |cffff9333未收集|r" -- Acquired the colors and icon from CanIMogIt.
L["COMPLETE"] = "|T" .. app.asset("known_green") .. ":0|t |cff6dce47已完成|r" -- Acquired the colors and icon from CanIMogIt.
L["INCOMPLETE"] = "|T" .. app.asset("unknown") .. ":0|t |cffff9333未完成|r" -- Acquired the colors and icon from CanIMogIt.
L["KNOWN_ON_CHARACTER"] = "|T" .. app.asset("known") .. ":0|t |c" .. app.Colors.Completed .. "当前角色已知|r"
L["UNKNOWN_ON_CHARACTER"] = "|T" .. app.asset("unknown") .. ":0|t |cffff9333当前角色未知|r"

local a = L.ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["黑暗深渊"] = 221,	-- Blackfathom Deeps
	["黑石深渊"] = 242,	-- Blackrock Depths
	["黑翼之巢"] = 287,	-- Blackwing Lair
	["黑石山"] = 33,	-- Blackrock Mountain
	["黑石塔"] = 250,	-- Blackrock Spire
	[DUNGEON_FLOOR_TANARIS18] = 75,	-- Caverns of Time
	["厄运之槌"] = 234,	-- Dire Maul
	["矿道地铁"] = 499,	-- Deeprun Tram
	["诺莫瑞根"] = 226,	-- Gnomeregan
	["玛拉顿"] = 280,	-- Maraudon
	["熔火之心"] = 232,	-- Molten Core
	["纳克萨玛斯"] = 162,	-- Naxxramas
	["奥妮克希亚的巢穴"] = 248,	-- Onyxia's Lair
	["怒焰裂谷"] = 213,	-- Ragefire Chasm
	["剃刀高地"] = 300,	-- Razorfen Downs
	["剃刀沼泽"] = 301,	-- Razorfen Kraul
	["安其拉废墟"] = 247,	-- Ruins of Ahn'Qiraj
	["血色修道院"] = 435,	-- Scarlet Monastery
	["通灵学院"] = 476,	-- Scholomance
	["影牙城堡"] = 310,	-- Shadowfang Keep
	["斯坦索姆"] = 317,	-- Stratholme
	["安其拉神庙"] = 320,	-- Temple of Ahn'Qiraj
	["死亡矿井"] = 291,	-- The Deadmines
	["阿塔哈卡神庙"] = 220,	-- The Temple of Atal'hakkar
	["监狱"] = 225,	-- The Stockade
	["奥达曼"] = 230,	-- Uldaman
	["哀嚎洞穴"] = 279,	-- Wailing Caverns
	["祖尔法拉克"] = 219,	-- Zul'Farrak
	["祖尔格拉布"] = 337,	-- Zul'Gurub
	
	-- TBC
	["奥金尼地穴"] = 256,	-- Auchenai Crypts
	["卡拉赞"] = 350,	-- Karazhan
	["格鲁尔的巢穴"] = 330,	-- Gruul's Lair
	["地狱火城墙"] = 347,	-- Hellfire Ramparts
	["海加尔峰"] = 329,	-- Hyjal Summit
	["魔导师平台"] = 348,	-- Magister's Terrace
	["玛瑟里顿的巢穴"] = 331,	-- Magtheridon's Lair
	["法力陵墓"] = 272,	-- Mana Tombs
	["旧希尔斯布莱德丘陵"] = 274,	-- Old Hillsbrad Foothills
	["毒蛇神殿"] = 332,	-- Serpentshrine Cavern
	["塞泰克大厅"] = 258,	-- Sethekk Halls
	["暗影迷宫"] = 260,	-- Shadow Labyrinth
	["太阳之井高地"] = 335,	-- Sunwell Plataeu
	["风暴要塞"] = 334,	-- Tempest Keep
	["禁魔监狱"] = 269,	-- The Arcatraz
	["黑色沼泽"] = 273,	-- The Black Morass
	["鲜血熔炉"] = 261,	-- The Blood Furnace
	["黑暗神殿"] = 340,	-- The Black Temple
	["生态船"] = 266,	-- The Botanica
	["能源舰"] = 267,	-- The Mechanar
	["破碎大厅"] = 246,	-- The Shattered Halls
	["奴隶围栏"] = 265,	-- The Slave Pens
	["蒸汽地窟"] = 263,	-- The Steamvault
	["幽暗沼泽"] = 262,	-- The Underbog
	["祖阿曼"] = 333,	-- Zul'Aman
})
do a[key] = value; end

local a = L.ALT_ZONE_TEXT_TO_MAP_ID;
wipe(a);
for key,value in pairs({
	-- Classic
	["安其拉"] = 320,	-- Ahn'Qiraj
	["取消管理"] = 291,	-- Deadmines
	["安其拉之门"] = 1451,	-- Gates of Ahn'Qiraj
	["眼"] = 334,	-- The Eye
})
do a[key] = value; end

local a = L.ALT_PROFESSION_TEXT_TO_ID;
for key,value in pairs({
	["工程学"] = 4036,	-- Engineering
	["急救"] = 3273,	-- First Aid
	["草药学"] = 2366,	-- Herb Gathering
	["制皮"] = 2108,	-- Leatherworking
	["骑术"] = 33388,	-- Riding
})
do a[key] = value; end