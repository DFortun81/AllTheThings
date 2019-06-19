-- Localization for Chinese (Simplified, PRC) Clients.
if GetLocale() ~= "zhCN" then
    return
end
local L = AllTheThings.L

-- TODO

local a = L.NPC_ID_NAMES
for key, value in pairs({}) do
    a[key] = value
end

local a = L.OBJECT_ID_NAMES
for key, value in pairs({}) do
    a[key] = value
end

-- General Text
L["TITLE"] = "|cffb4b4ffALL THE THINGS|r"
L["AUCTION_TAB"] = "|cffb4b4ffATT|r"
L["DESCRIPTION"] = '"你愚蠢地寻求自己的终结，厚颜无耻地无视了你无法理解的力量。你入侵了收集者的领域并为此努力。现在只有一条路可走了——这条孤独的路……该死的路。"'

-- Instructional Text 指引
L["MINIMAP_MOUSEOVER_TEXT"] = "右键：改变设置\n左键：打开主列表\nCtrl + 左键：打开迷你列表\nShift + 左键：刷新收藏"
L["TOP_ROW_INSTRUCTIONS"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：刷新收藏|r"
L["OTHER_ROW_INSTRUCTIONS"] = "|cff3399ff左键：展开／折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：刷新收藏|r\n|cff3399ffAlt + 右键：设置路径点|r"
L["TOP_ROW_INSTRUCTIONS_AH"] = "|cff3399ff按住并拖拽左键：移动|r\n|cff3399ff右键：打开设置|r\n|cff3399ffShift + 左键：Search the Auction House|r"
L["OTHER_ROW_INSTRUCTIONS_AH"] = "|cff3399ff左键：展开／折叠|r\n|cff3399ff右键：弹出迷你列表|r\n|cff3399ffShift + 左键：Search the Auction House|r"
L["RECENTLY_MADE_OBTAINABLE"] = "|CFFFF0000If this recently dropped for you (anywhere but Salvage\nCrates), please post in Discord where you got it to drop!|r"
L["RECENTLY_MADE_OBTAINABLE_PT2"] = "|CFFFF0000提供越多信息越好，谢谢！|r"
L["I_ONLY_CARE_ABOUT_MY_MAIN"] = "|cff3399ffI only care about my main.|r"

-- Binding Localizations 按键设置
L["TOGGLE_ACCOUNT_MODE"] = "切换账号模式"
L["TOGGLE_COMPLETIONIST_MODE"] = "Toggle Completionist Mode"
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
L["TOGGLE_WORLD_QUESTS_LIST"] = "Toggle ATT World Quests"
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
L["SHARED"] = "Shared"
L["SPLIT"] = "Per Difficulty"
L["REQUIRES"] = "要求"
L["REQUIRES_LEVEL"] = "要求等级"

-- Filter Text
L["ACHIEVEMENT_ID"] = "成就ID"
L["ARTIFACT_ID"] = "神器ID"
L["CREATURE_ID"] = "生物ID"
L["CURRENCY_ID"] = "货币ID"
L["DIFFICULTY_ID"] = "难度ID"
L["ENCOUNTER_ID"] = "首领战ID"
L["EXPANSION_ID"] = "资料片ID"
L["FILTER_ID"] = "过滤器ID"
L["INSTANCE_ID"] = "副本ID"
L["ITEM_ID"] = "物品ID"
L["FACTION_ID"] = "阵营ID"
L["MAP_ID"] = "地图ID"
L["MOUNT_ID"] = "坐骑ID"
L["MUSIC_ROLL_ID"] = "乐谱ID"
L["NPC_ID"] = "NPC ID"
L["OBJECT_ID"] = "Object ID"
L["QUEST_ID"] = "任务ID"
L["SET_ID"] = "Gear Set ID"
L["SOURCE_ID"] = "Source ID"
L["SPECIES_ID"] = "Species ID"
L["SPELL_ID"] = "法术ID"
L["TITLE_ID"] = "头衔ID"
L["TOY_ID"] = "玩具ID"
L["ILLUSION_ID"] = "幻象ID"
L["VISUAL_ID"] = "Visual ID"
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
L["KNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\known:0|t |cff15abff当前角色已知|r"
L["UNKNOWN_ON_CHARACTER"] = "|TInterface\\Addons\\AllTheThings\\assets\\unknown:0|t |cffff9333当前角色未知|r"

L["UNOBTAINABLE_ITEM_REASONS"] = {
    -- {header, description, name}, header: header id, 1-3 as above, 4 is legacy.
    {1, "|CFFFF0000玩家无法获得。|r", "Never Available (1)"}, -- No Hope -- 1
    {1, "|CFFFF0000获得方式已被移除，且拾取后绑定／绑定到账号。|r", "BoP / BoA Item (2)"}, -- No Hope -- 2
    {1, "|CFFFF0000只在暴雪的促销活动或一次性活动时可得。|r", "Blizzard Promotion (3)"}, -- No Hope -- 3
    {1, "|CFFFF0000要获得此奖励所需的成就目标不再能达成，或有时间限制。|r", "Legacy Achievement (4)"}, -- Little Hope -- 4
    {2, "|CFFFF0000制造此物品的配方已被移除，且此物品拾取后绑定，因此只有已习得此配方的玩家才能获得。|r", "Recipe: BoP Craftable Removed (5)"}, -- Little Hope -- 5
    {2, "|CFFFF0000此物品是典藏版的一部分。网上可能仍有极小数量出售。|r", "Collector's Edition (6)"}, -- Little Hope -- 6
    {3, "|CFFFF0000此物品的获得方式已被移除，但此物品是装备后绑定，或者是可装笼的宠物。|r", "BoE Item (7)"}, -- There is Hope -- 7
    {3, "|CFFFF0000制造此物品的配方已被移除，且此物品装备后绑定，因此仍然可以制造和交易。|r", "Recipe: BoE Craftable Removed (8)"}, -- There is Hope -- 8
    {3, "|CFFFF0000此物品的获得方式已被移除，只能从黑市获得。|r", "Black Market AH [BMAH] (9)"}, -- There is Hope -- 9
    {3, "|CFFFF0000此物品通过TCG卡牌获得，卡牌不再发行，但网络上、黑市甚至交易行仍可能出现。|r", "Trading Card  Game [TCG] (10)"}, -- There is Hope -- 10
    {3, "|CFFFF0000此物品拾取后绑定，但是如果你有召唤首领所需的物品仍可获得。|r", "Requires Summoning Items (11)"}, -- There is Hope -- 11
    {4, "|CFFFF0000副本或首领已绝版。|r", "Legacy Instance (12)"}, -- 12
    {1, "|CFFFF0000你的追随者等级过高，奖励此物品的任务不再刷新。|r", "Legacy Cache (13)"}, -- 13
    {2, "|CFFFF0000此物品无法购买，除非你在对应赛季的PvP平分或排名达标。|r", "PvP Elite/Gladiator (14)"}, -- 14
    {1, "|CFFFF0000This item has a Source ID (Tempest Keep Legendaries), but can't be learned (training recipes). |r", "Training Recipes / Unlearnable (15)"}, -- 15
    {2, "|CFFFF0000此物品是参加嘉年华或购买虚拟门票的奖励。在网络上可能有高价出售的激活码。|r", "Blizzcon (16)"}, --16
    {6, "|CFF00FFDE只能在春节期间获得。|r", "Lunar Festival (17)"}, --17
    {7, "|CFF00FFDE只能在情人节期间获得。|r", "Love is In the Air (18)"}, --18
    {8, "|CFF00FFDE只能在复活节期间获得。|r", "Noblegarden (19)"}, --19
    {9, "|CFF00FFDE只能在儿童周期间获得。|r", "Children's Week (20)"}, --20
    {10, "|CFF00FFDE只能在仲夏火焰节期间获得。|r", "Midsummer Fire Festival (21)"}, --21
    {11, "", "Micro-Holiday (22)"}, --22 Description written on item
    {12, "|CFF00FFDE只能在海盗日获得。|r", "Pirate's Day (23)"}, --23
    {13, "|CFF00FFDE只能在美酒节期间获得。|r", "Brewfest (24)"}, --24
    {14, "|CFF00FFDE只能在收获节期间获得。|r", "Harvest Festival (25)"}, --25
    {15, "|CFF00FFDE只能在万圣节期间获得。|r", "Hallow's End (26)"}, --26
    {16, "|CFF00FFDE只能在亡灵节期间获得。国服无法获得。|r", "Day of the Dead (27)"}, --27
    {17, "|CFF00FFDE只能在感恩节期间获得。|r", "Pilgrim's Bounty (28)"}, --28
    {18, "|CFF00FFDE只能在冬幕节期间获得。|r", "Feast of Winter Veil (29)"}, --29
    {19, "|CFF00FFDE只能在荆棘谷钓鱼大赛获得。|r", "Stranglethorn Fishing Extravaganza (30) "}, --30
    {20, "|CFF00FFDE只能在魔兽世界周年庆期间获得。\n未来的周年庆中可能也可获得。|r\n", "WoW Anniversary (31)"}, --31
    {
        4,
        "|CFFFF0000这是此任务原本的奖励，后来任务重做了，也改变了奖励。If you did complete this quest it is likely this item will not be added to your transmog as Blizzard will add the rewards from the revamped quest.|r",
        "Reworked Rewards (32)"
    }, --32
    {4, "|CFFFF0000此商人不再出现在此处或不再出现在游戏中。|r", "Legacy Vendors (33)"}, -- 33
    {4, "|CFFFF0000是绝版任务的奖励，不再可得。|r", "Legacy Quest Reward (34)"}, --34
    {3, "|CFFFF0000在游戏内商城出售。|r", "In-Game Store (35)"}, --35
    {21, "|CFFFF0000只能在曾经的魔兽世界周年庆期间获得，不再可得。|r\n", "WoW Anniversary [Removed] (36)"}, -- 36
    {1, "|CFFFF0000此头衔在游戏中不再可得。|r", "Titles (37)"}, --37
    {4, "|CFFFF0000These items are only available for players that completed the Legendary Cloak quest chain during Mists of Pandaria|r", "Ordos - Legendary Cloak (38)"}, --38
    {4, "|CFFFF0000此头衔不再可得。|r", "Legacy Titles (39)"}, --39
    {4, "|CFFFF0000任务或任务物品已绝版，不再可得。|r", "Legacy Quests (40)"}, -- 40
    {4, "|CFFFF0000此外观只有完成了法师塔神器挑战，获得了基础配色的玩家才能获得。|r", "Mage Tower Appearances (41)"}, -- 41
    {21, "|CFFFF0000These appearances are only available during the weekly Timewalking Event.\nOnly dungeons released during the featured expansion will be available.|r", "Timewalking (42)"}, -- 42
    {1, "|CFFFF0000此NPC或生物已从游戏中移除。|r", "Removed NPCs (43)"}, -- 43
    {2, "|CFFFF0000只能从限定时间的黑市中获得。|r", "BMAH Limited Time (44)"}, -- 44
    {1, "|CFFFF0000With 7.3.2 & 8.0 Blizzard's Loot changes made several Items unable to drop.  Currently affects Items from Gruul (BC), Angerforge (BRD) & Warpwood (DM West). |r", "Broken Loot (45)"}, -- 45
    {3, "|CFFFF0000This item is only available from War Chests while under max level.|r", "Incursion Loot (46)"} -- 46
    --	{1, "|CFFFF0000With 8.0, Blizzard's Legacy Loot implementation broke Gruul' loot table.|r", "Gruul Non-Tier Loot (47)"}; -- 47
}
