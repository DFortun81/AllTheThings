-- Create a Phase. Returns a UNIQUE ID, starting at 1.
(function()
--if not NextPhaseID then
	NextPhaseID = 1;
	PhaseAssignments = {};
--end
local phases = {};
local phasesByReadable, phasesByConstant = {}, {};
Phases = phases;	-- This is global, so that it can be found by Parser!
local defaultStateColors = {
	"FFFF0000",
	"FFFFAAAA",
	"FFAAFFAA",
	"FFAAFFAA",
	"FFAAFFAA",
};
createPhase = function(data)
	if not data then
		print("INVALID PHASE: You must pass data into the createPhase function.");
	elseif not data.readable then
		print("INVALID PHASE (missing 'readable')", data.readable or (type(data.text) == "table" and data.text.en) or data.text);
	elseif not (data.text and (type(data.text) == "string" or (type(data.text) == "table" and data.text.en))) then
		print("INVALID PHASE", data.readable, data.text);
	else
		if data.constant then
			if phasesByConstant[data.constant] then
				error("ERROR: PHASE CONSTANT " .. data.constant .. " ALREADY ASSIGNED TO " .. phasesByConstant[data.constant].text.en .. ". Please double check that the definition is unique or reuse the same phase.");
			else
				phasesByConstant[data.constant] = data;
			end
		end
		if phasesByReadable[data.readable] then
			error("ERROR: PHASE READABLE " .. data.readable .. " ALREADY ASSIGNED TO " .. phasesByReadable[data.readable].text.en .. ". Please double check that the definition is unique or reuse the same phase.");
		else
			phasesByReadable[data.readable] = data;
		end
		
		-- Try to find the phaseID assignment from the readable table.
		local phaseID = data.phaseID or PhaseAssignments[data.readable];
		if not phaseID then
			phaseID = NextPhaseID;
			NextPhaseID = NextPhaseID + 1;
		end
		data.phaseID = phaseID;
		PhaseAssignments[data.readable] = phaseID;
		if phases[phaseID] then
			error("ERROR: PHASE ID " .. phaseID .. " ALREADY ASSIGNED TO " .. phases[phaseID].readable .. ", but attempting to assign to " .. data.readable .. ". Please double check that the phase definitions are different");
			return;
		end
		phases[phaseID] = data;
		---@diagnostic disable-next-line: undefined-global
		data.filepath = CurrentSubFileName or CurrentFileName;
		--print("PHASE", phaseID .. ":", data.readable or (type(data.text) == "table" and data.text.en) or data.text);
		
		-- We want our descriptions to be color coded by state if a color wasn't manually supplied.
		local color = data.color or defaultStateColors[data.state];
		if color then
			local description = data.description;
			if description then
				for key,value in pairs(description) do
					if string.sub(value, 1, 2):lower() ~= "|c" then
						description[key] = "|c" .. color .. value .. "|r";
					end
				end
			end
		end
		local lore = data.lore;
		if lore then
			for key,value in pairs(lore) do
				if string.sub(value, 1, 2):lower() ~= "|c" then
					lore[key] = "|cFFFFAAAA" .. value .. "|r";
				end
			end
		end
		return phaseID;
	end
end
end)();



-- Unobtainable Filters
NEVER_IMPLEMENTED = createPhase({
	readable = "Never Implemented",
	constant = "NEVER_IMPLEMENTED",
	export = true,
	phaseID = 1,
	state = 1,
	text = {
		en = "Never Implemented",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Никогда Не Доступны",
		--ko = "",
		cn = "从未实施",
		tw = "從未實裝",
	},
	description = {
		en = "This was never available to players.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Никогда не был доступен игрокам.",
		--ko = "",
		cn = "此项玩家永远无法获得。",
		tw = "此項玩家永遠無法獲得。",
	},
});
REMOVED_FROM_GAME = createPhase({
	readable = "Removed From Game",
	constant = "REMOVED_FROM_GAME",
	export = true,
	phaseID = 2,
	state = 1,
	text = {
		en = "Removed From Game",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Убраны Из Игры",
		--ko = "",
		cn = "从游戏中移除",
		tw = "已從遊戲中移除",
	},
	description = {
		en = "This has been removed from the game.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Был убран из игры.",
		--ko = "",
		cn = "此项已从游戏中删除。",
		tw = "此項已從遊戲中刪除。",
	},
});
BLIZZARD_BALANCE = createPhase({
	readable = "Blizzard Balance",
	constant = "BLIZZARD_BALANCE",
	export = true,
	phaseID = 3,
	state = 3,
	text = {
		en = "Blizzard Balance",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Кошелек Blizzard",
		--[[
		ko = "",
		cn = "",
		tw = "",
		]]--
	},
	description = {
		en = "This is locked behind a paywall such as the in-game shop, another Blizzard product, or the Recruit-A-Friend service.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Может быть скрыто за вложением денег, возможно, игровой магазин, другая игра Blizzard и \"Пригласи Друга\".",
		--[[
		ko = "",
		cn = "",
		tw = "",
		]]--
	},
	lore = {
		en = "The act of encouraging the use of real money in any version of the game is widely frowned upon. Participate in this content at your own risk.",
	},
});
-- #if ANYCLASSIC
-- In classic we don't care about the distinction between these two pieces of content.
BLACK_MARKET = BLIZZARD_BALANCE;
TCG = BLIZZARD_BALANCE;
-- #else
BLACK_MARKET = createPhase({
	readable = "Black Market",
	constant = "BLACK_MARKET",
	export = true,
	phaseID = 9,
	state = 3,
	text = {
		en = "Black Market AH [BMAH]",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Черный рынок AH [BMAH]",
		--[[
		ko = "",
		]]--
		cn = "黑市拍卖行 [BMAH]",
		tw = "黑市拍賣行 [BMAH]",
	},
	description = {
		en = "This item is available on the Black Market Auction House. The original source may have been removed.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		ru = "",
		ko = "",
		]]--
		cn = "此物品可在黑市拍卖行购买。原始来源可能已被删除。",
		tw = "此物品可在黑市拍賣行購買。原始來源可能已被刪除。",
	},
});
TCG = createPhase({
	readable = "Trading Card Game",
	constant = "TCG",
	export = true,
	phaseID = 10,
	state = 3,
	text = {
		en = "Trading Card Game [TCG]",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Коллекционная карточная игра [TCG]",
		--[[
		ko = "",
		]]--
		cn = "集换式卡牌游戏 [TCG]",
		tw = "集換式卡牌遊戲 [TCG]",
	},
	description = {
		en = "Originally obtained via a TCG card that is no longer in print, but may still be available via the Black Market, In-Game, or Real Life Auction House.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Первоначально доступно через карту TCG, которая больше не печатается, но все еще может быть доступна на черном рынке, в игре или на аукционах в реальной жизни.",
		--[[
		ko = "",
		]]--
		cn = "最初通过不再印刷的 TCG 卡获得，但仍可通过黑市、游戏内或现实中的拍卖行获得。",
		tw = "最初通過不再印刷的 TCG 卡獲得，但仍可通過黑市、遊戲内或現實中的拍賣行獲得。",
	},
});
-- #endif
ELITE_PVP_REQUIREMENT = createPhase({
	readable = "Elite PvP",
	constant = "ELITE_PVP_REQUIREMENT",
	export = true,
	phaseID = 4,
	state = 2,
	text = {
		en = "PvP Elite/Gladiator",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "ПвП Элита / Гладиатор",
		--[[
		ko = "",
		]]--
		cn = "PvP 精良/角斗士",
		tw = "PvP 精良/角鬥士",
	},
	description = {
		en = "This can no longer be purchased or unlocked as Transmog unless you have the required PvP Title, required PvP Rating or were in the Top % of that season.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Это больше нельзя будет купить или получить в коллекцию, если у вас нет необходимого PvP титула или если вы не входили в топ % лучших в этом сезоне.",
		--[[
		ko = "",
		]]--
		cn = "除非您拥有所需的 PvP 头衔、所需的 PvP 等级或处于该赛季的前 %，否则无法再购买或解锁幻化。",
		tw = "除非您擁有所需的 PvP 稱號、所需的 PvP 等級或處於該賽季的前 %，否則無法再購買或解鎖幻化。",
	},
});
UNLEARNABLE = createPhase({
	readable = "Unlearnable",
	constant = "UNLEARNABLE",
	export = true,
	phaseID = 5,
	state = 2,
	text = {
		en = "Unlearnable",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Неизучаемые",
		--[[
		ko = "",
		]]--
		cn = "不可学",
		tw = "不可學",
	},
	description = {
		en = "This cannot be permanently collected, learned or used for transmog.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Это нельзя собрать, выучить навсегда или использовать для трансмогрификации.",
		--[[
		ko = "",
		]]--
		cn = "这不能永久收集、学习或用于幻化。",
		tw = "這不能永久收集、學習或用於幻化。",
	},
});
TRAINING = UNLEARNABLE;

-- TODO: Refactor this to be 'Conditionally Available'. Each thing should toggle based on if the condition is met.
CONDITIONALLY_AVAILABLE = createPhase({
	readable = "Requires Summoning Items",
	phaseID = 6,	-- NOTE: This used to be 11.
	state = 2,
	text = {
		en = "Requires Summoning Items",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Требуются предметы для призыва",
		--[[
		ko = "",
		]]--
		cn = "需要召唤物品",
		tw = "需要召唤物品",
	},
	description = {
		en = "This is no longer available unless you know someone that has access to the items used to summon the boss.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Это больше не доступно, если вы не знаете кого-то, у кого есть доступ к предметам, используемым для вызова босса.",
		--[[
		ko = "",
		]]--
		cn = "除非您认识可以使用用于召唤首领的物品的人，否则这将不再可用。",
		tw = "除非您認識可以使用用於召唤首領的物品的人，否則這將不再可用。",
	},
	lore = {
		en = "Note: Most Summoning Items can be reobtained if you had them in the past by talking to the respective NPC.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Примечание: Большинство предметов призыва можно получить повторно, если они у Вас были раньше, поговорив с соответствующим NPC.",
		--[[
		ko = "",
		]]--
		cn = "注意：如果过去拥有大多数召唤物品，则可以通过与相应的 NPC 交谈来重新获得它们。",
		tw = "注意：如果過去擁有大多數召唤物品，則可以通過與相應的 NPC 交談來重新獲得它們。",
	},
});

-- TODO: Convert this to a phase eventually, once retail supports phases. (if it ever does, for that matter)
TEMP_MOP_LEGENDARY_CLOAK_PHASE = createPhase({
	readable = "MOP - Ordos - Legendary Cloak",
	phaseID = 38,
	state = 2,
	text = {
		en = "Ordos - Legendary Cloak",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Ордос - Легендарный плащ",
		--[[
		ko = "",
		]]--
		cn = "斡耳朵斯 - 传奇披风",
		tw = "決心罩氅，艾夏卡瑪斯",
	},
	description = {
		en = "Only available to players that completed the Legendary Cloak quest chain during Mists of Pandaria, obtained the Legendary Cloak Appearance during MoP: Remix or via the BMAH.",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "Это доступно только игрокам, которые выполнили цепочку квестов «Легендарный плащ» во время Mists of Pandaria или через BMAH.",
		--[[
		ko = "",
		]]--
		cn = "这仅适用于在《熊猫人之谜》或通过黑市拍卖行完成传奇披风任务链的玩家。",
		tw = "這僅適用於在《潘達利亞之謎》或通過黑市拍賣行完成傳奇披風任務鏈的玩家。",
	},
});





-- Classic Phases
local defaultDescription = {
	en = "This was not available until %s of %s.",
	es = "Esto no estuvo disponible hasta %s de %s.",
	de = "Dies war erst %s von %s verfügbar.",
	fr = "Ceci n'était pas disponible avant le %s du %s.",
	it = "Questo non era disponibile fino al %s di %s.",
	pt = "Isto não estava disponível até %s de %s.",
	ru = "Это было недоступно до %s из %s.",
	ko = "%s(%s)까지 사용할 수 없습니다.",
	cn = "该功能直到 %s 的 %s 才可用。",
	--tw = "",
};
local function createClassicPhase(expansion, data)
	-- #if ANYCLASSIC
	local description = data.description;
	if not description then
		description = {};
		for key,value in pairs(defaultDescription) do
			description[key] = value;
		end
		data.description = description;
	end
	for key,value in pairs(description) do
		description[key] = value:format(data.text[key] or data.text.en, expansion.text[key] or expansion.text.en);
	end
	if not data.state then
		data.state = 2;
	end
	data.color = "FFAAFFAA";
	data.export = true;
	return createPhase(data);
	-- #else
	return data.phaseID;
	-- #endif
end
-- If someone wants to translate this stuff at some point that'd be neat.
--[[
es = "",
de = "",
fr = "",
it = "",
pt = "",
ru = "",
ko = "",
cn = "",
tw = "",
]]--
local EXPANSIONS = {};
EXPANSIONS.CLASSIC_WOW = {
	text = {
		en = "Classic WoW",
	},
};
PHASE_ONE = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Phase 1",
	minimumBuildVersion = 1130100,	-- This will prevent it from being turned off.
	buildVersion = 11301,
	phaseID = 11,
	text = {
		en = "Phase 1",
	},
	lore = {
		en = "Included Molten Core and Onyxia's Lair.",
	},
});
PHASE_ONE_DIREMAUL = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Dire Maul",
	minimumBuildVersion = 11301,
	buildVersion = 11301,
	phaseID = 1101,
	text = {
		en = "Dire Maul",
	},
	description = {
		en = "This became available with the %s Phase Release of %s.",
	},
	lore = {
		en = "Included Dire Maul.",
	},
});
PHASE_TWO = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Phase 2",
	minimumBuildVersion = 11301,
	buildVersion = 11302,
	phaseID = 12,
	text = {
		en = "Phase 2",
	},
	lore = {
		en = "Included World PvP and PvP Honor Titles.",
	},
});
PHASE_THREE = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Phase 3",
	minimumBuildVersion = 11301,
	buildVersion = 11303,
	phaseID = 13,
	text = {
		en = "Phase 3",
	},
	lore = {
		en = "Included Blackwing Lair and the completion for Thunderfury.",
	},
});
PHASE_THREE_DMF_CARDS = PHASE_THREE;
PHASE_THREE_ENCHANTS = PHASE_THREE;
PHASE_THREE_RECIPES = PHASE_THREE;
PHASE_THREE_SILITHUS_EXPEDITION_QUESTS = PHASE_THREE;
PHASE_FOUR = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Phase 4",
	minimumBuildVersion = 11301,
	buildVersion = 11304,
	phaseID = 14,
	text = {
		en = "Phase 4",
	},
	lore = {
		en = "Included Zul'Gurub and the World Dragons.",
	},
});
PHASE_FOUR_DARKIRON_RECIPES = PHASE_FOUR;
PHASE_FOUR_SUNKEN_TEMPLE_CLASS_QUESTS = 14;
PHASE_FIVE = 15;
PHASE_FIVE_RECIPES = PHASE_FIVE;
PHASE_FIVE_TIER_ZERO_POINT_FIVE_SETS = PHASE_FIVE;
PHASE_FIVE_SILITHUS_FIELD_DUTY_QUESTS = PHASE_FIVE;
PHASE_FIVE_WAR_EFFORT = 1501;
PHASE_FIVE_GONG = 1502;
PHASE_FIVE_WAR = 1503;
PHASE_FIVE_CATCH_UP = 1504;
PHASE_SIX = 16;
PHASE_SIX_CLASS_BOOKS = PHASE_SIX;
PHASE_SIX_SCOURGE_INVASION = 1601;
PHASE_SIX_SILITHYST = 1602;
PHASE_SIX_CLASSICERA = 1603;
SOM_PHASE_ONE = 1604;
SOD_PHASE_ONE = 1605;
SOD_PHASE_TWO = 1606;
SOD_PHASE_THREE = 1607;
SOD_PHASE_FOUR = 1608;
SOD_PHASE_FIVE = 1609;
SOD_PHASE_SIX = 1610;
SOD_PHASE_SEVEN = 1611;
SOD_PHASE_EIGHT = 1612;
-- #if SEASON_OF_DISCOVERY
PHASE_ONE_DIREMAUL = SOD_PHASE_FOUR;	-- Dire Maul actually came out with Phase 4 of SOD.
PHASE_TWO = SOD_PHASE_FOUR;	-- Azuregos, Lord Kazzak, and PVP Battlegrounds were immediately available with Phase 4 of SOD.
PHASE_THREE_ENCHANTS = SOD_PHASE_FOUR;	-- A number of these actually came out with Phase 4 of SOD. (CRIEVE NOTE: Not actually sure since I can't check the AH for these...)
PHASE_THREE_RECIPES = SOD_PHASE_FOUR;	-- A number of these actually came out with Phase 4 of SOD.
PHASE_FOUR_DARKIRON_RECIPES = SOD_PHASE_FOUR;	-- A number of these actually came out with Phase 4 of SOD.
PHASE_FOUR_SUNKEN_TEMPLE_CLASS_QUESTS = SOD_PHASE_THREE;	-- Sunken Temple Class Quests came out with Phase 3 of SOD.
PHASE_FIVE_RECIPES = SOD_PHASE_FOUR;	-- A number of these actually came out with Phase 4 of SOD.
PHASE_FIVE_TIER_ZERO_POINT_FIVE_SETS = SOD_PHASE_FOUR;	-- T0.5 Sets actually came out with Phase 4 of SOD.
PHASE_SIX_CLASS_BOOKS = SOD_PHASE_FOUR;	-- A number of these actually came out with Phase 4 of SOD.
PHASE_SIX_SILITHYST = SOD_PHASE_FOUR;	-- The Silithyst Quests actually came out with Phase 4 of SOD.
PHASE_FIVE_SILITHUS_FIELD_DUTY_QUESTS = SOD_PHASE_FOUR;
PHASE_THREE_SILITHUS_EXPEDITION_QUESTS = SOD_PHASE_FIVE;	-- CRIEVE NOTE: On SOD Phase 4, none of these quests were available.
-- #endif

-- TBC Classic Phases
EXPANSIONS.TBC = {
	text = {
		-- #if ANYCLASSIC
		en = "TBC Classic",
		-- #else
		en = "The Burning Crusade",
		-- #endif
	},
};
TBC_PHASE_ONE = 17;
TBC_PHASE_ONE_DARKPORTAL = 1701;
TBC_PHASE_TWO = 18;
TBC_PHASE_TWO_OGRILA = 1801;
TBC_PHASE_TWO_SKYGUARD = 1802;
TBC_PHASE_TWO_SWIFTFLIGHTFORM = 18;	-- Subcategory not necessary.
TBC_PHASE_THREE = 19;
TBC_PHASE_THREE_NETHERWING = 1901;
TBC_PHASE_THREE_GLAIVEPRIO = 1902;
TBC_PHASE_FOUR = 20;
TBC_PHASE_FIVE = 21;
TBC_PHASE_FIVE_OFFENSIVE_PHASE_ONE = 21;	-- Note: Same as above, distinction isn't necessary, but it helps keep timeline data streamlined.
TBC_PHASE_FIVE_OFFENSIVE_PHASE_TWO = 2101;
TBC_PHASE_FIVE_OFFENSIVE_PHASE_TWO_B = 2102;
TBC_PHASE_FIVE_OFFENSIVE_PHASE_THREE = 2103;
TBC_PHASE_FIVE_OFFENSIVE_PHASE_THREE_B = 2104;
TBC_PHASE_FIVE_OFFENSIVE_PHASE_FOUR = 2105;
TBC_PHASE_FIVE_OFFENSIVE_PHASE_FOUR_B = 2106;
TBC_PHASE_FIVE_OFFENSIVE_PHASE_FOUR_C = 2107;

-- Wrath Classic Phases
EXPANSIONS.WRATH = {
	text = {
		-- #if ANYCLASSIC
		en = "Wrath Classic",
		-- #else
		en = "Wrath of the Lich King",
		-- #endif
	},
};
WRATH_PHASE_ONE = 30;
WRATH_PHASE_ONE_REALM_FIRST = 3001;
WRATH_PHASE_TWO = 31;
WRATH_PHASE_TWO_HAMMERPRIO = 3101;
WRATH_PHASE_THREE = 32;
WRATH_PHASE_FOUR = 33;
WRATH_PHASE_FOUR_SHADOWMOURNE = 3301;
WRATH_PHASE_FOUR_RUBYSANCTUM = 3302;
WRATH_PHASE_FOUR_OPERATION_ZALAZANE = 3303;
WRATH_PHASE_FOUR_ELEMENTAL_INVASION = 3304;

-- NOTE: Reason for this is to show when stuff is going away eventually.
-- Cataclysm Classic Phases
EXPANSIONS.CATA = {
	text = {
		-- #if ANYCLASSIC
		en = "Cataclysm Classic",
		-- #else
		en = "Wrath of the Lich King",
		-- #endif
	},
};
CATA_PHASE_ONE = 40;
CATA_PHASE_RISE_OF_THE_ZANDALARI = 4001;	-- ZA/ZG [Per Cata Dev, this phase wasn't a big enough release to justify incrementing the build number]
CATA_PHASE_ADJUSTED_WORLD_BOSS_LOOT = 4001;	-- World Boss Loot was originally blue, they got upgraded to Epic later.
CATA_PHASE_MOLTEN_FRONT = 4002;	-- Molten Front dailies came out before Firelands did during Cata Classic.
CATA_PHASE_RAGE_OF_THE_FIRELANDS = 41;	-- Firelands
CATA_PHASE_HOUR_OF_TWILIGHT = 42;	-- Dragonsoul

-- Mists of Pandaria Classic Phases
EXPANSIONS.MOP = {
	text = {
		-- #if ANYCLASSIC
		en = "Mists Classic",
		-- #else
		en = "Mists of Pandaria",
		-- #endif
	},
};
MOP_PHASE_ONE = 50;
MOP_PHASE_TWO = 51;
MOP_PHASE_THREE = 52;

-- Warlords of Draenor Classic Phases
EXPANSIONS.WOD = {
	text = {
		-- #if ANYCLASSIC
		en = "WOD Classic",
		-- #else
		en = "Warlords of Draenor",
		-- #endif
	},
};
WOD_PHASE_ONE = 60;
WOD_PHASE_TWO = 61;
WOD_PHASE_THREE = 62;

-- Legion Classic Phases
EXPANSIONS.LEGION = {
	text = {
		-- #if ANYCLASSIC
		en = "Legion Classic",
		-- #else
		en = "Legion",
		-- #endif
	},
};
LEGION_PHASE_ONE = 70;
LEGION_PHASE_TWO = 71;
LEGION_PHASE_THREE = 72;

-- Battle for Azeroth Phases
EXPANSIONS.BFA = {
	text = {
		-- #if ANYCLASSIC
		en = "BFA Classic",
		-- #else
		en = "Battle for Azeroth",
		-- #endif
	},
};
BFA_PHASE_ONE = 80;
BFA_PHASE_TWO = 81;
BFA_PHASE_THREE = 82;

-- Shadowlands Phases
EXPANSIONS.SHADOWLANDS = {
	text = {
		-- #if ANYCLASSIC
		en = "Shadowlands Classic",
		-- #else
		en = "Shadowlands",
		-- #endif
	},
};
SHADOWLANDS_PHASE_ONE = 90;
SHADOWLANDS_PHASE_TWO = 91;
SHADOWLANDS_PHASE_THREE = 92;

-- Dragonflight Phases
EXPANSIONS.DF = {
	text = {
		-- #if ANYCLASSIC
		en = "Dragonflight Classic",
		-- #else
		en = "Dragonflight",
		-- #endif
	},
};
DF_PHASE_ONE = 100;
DF_PHASE_TWO = 101;
DF_PHASE_THREE = 102;

-- The War Within Phases
EXPANSIONS.TWW = {
	text = {
		-- #if ANYCLASSIC
		en = "TWW Classic",
		-- #else
		en = "The War Within",
		-- #endif
	},
};
TWW_PHASE_ONE = 110;
TWW_PHASE_TWO = 111;
TWW_PHASE_THREE = 112;

-- TODO: Convert this to the other format!
local temp = {
	-- Classic Phases
	[15] = {2, "This was not available until Phase 5 of WoW Classic.", "Phase 5", 11301, 11305, "Included Ahn'Qiraj, which was pre-faced by a unique opening event." },
	[1501] = {2, "This was only available during the Ahn'Qiraj War Effort.", "AQ War Effort", 11301, nil, "If the War Effort has been completed on your server, simply turn this off." },
	[1502] = {2, "This was only available up until the Scarab Lords on your server have rung the gong.", "Gates Unopened", 11301, nil, "If the Gates of Anh'Qiraj have been opened on your server, simply turn this off." },
	[1503] = {2, "This was only available during the 10 Hour War after the Scarab Lord(s) bang the gong.", "10-Hour War", 11301, nil, "If the Gates of Anh'Qiraj have been opened on your server, simply turn this off." },
	[1504] = {2, "This became available near the end of Phase 5 in order to provide Catch-Up Nature Resist gear for those still working on AQ40.", "Catch-Up", 11301, 11306, "If the Catch-Up Gear is available, simply turn this on." },
	[16] = {2, "This was not available until Phase 6 of WoW Classic.", "Phase 6", 11301, 11306, "Included Naxxramas, which was heralded by the Scourge Invasion." },
	[1601] = {2, "This was only available during the Scourge Invasions.", "Scourge Invasion", 11301, nil, "If both Scourge Invasions have been completed on your server, simply turn this off." },
	[1602] = {2, "This was only available during the Silithyst Must Flow World PVP Event.", "Silithyst", 11301, 11306, "If the World PVP Event is available, simply turn this on." },
	[1603] = {2, "This was only available after the start of Classic Era.", "Classic Era", 11301, 11307, "If the Classic Era has begun, simply turn this on." },
	[1604] = {2, "This was only available during Season of Mastery.", "Season of Mastery", 11301, nil, "If Season of Mastery is active on your server, simply turn this on." },
	
	-- Season of Discovery Phases
	[1605] = {2, "This was not available until Phase 1 of Season of Discovery.", "Season of Discovery", 11500, 11500, "If Season of Discovery is active on your server, simply turn this on." },
	[1606] = {2, "This was not available until Phase 2 of Season of Discovery.", "Phase 2", 11501, 11501, "If Phase 2 of Season of Discovery is active on your server, simply turn this on." },
	[1607] = {2, "This was not available until Phase 3 of Season of Discovery.", "Phase 3", 11502, 11502, "If Phase 3 of Season of Discovery is active on your server, simply turn this on." },
	[1608] = {2, "This was not available until Phase 4 of Season of Discovery.", "Phase 4", 11503, 11503, "If Phase 4 of Season of Discovery is active on your server, simply turn this on." },
	[1609] = {2, "This was not available until Phase 5 of Season of Discovery.", "Phase 5", 11504, 11504, "If Phase 5 of Season of Discovery is active on your server, simply turn this on." },
	[1610] = {2, "This was not available until Phase 6 of Season of Discovery.", "Phase 6", 11505, 11505, "If Phase 6 of Season of Discovery is active on your server, simply turn this on." },
	[1611] = {2, "This was not available until Phase 7 of Season of Discovery.", "Phase 7", 11506, 11506, "If Phase 7 of Season of Discovery is active on your server, simply turn this on." },
	[1612] = {2, "This was not available until Phase 8 of Season of Discovery.", "Phase 8", 11507, 11507, "If Phase 8 of Season of Discovery is active on your server, simply turn this on." },
	
	-- TBC Classic Phases
	[17] = {2, "This was not available until Phase 1 of TBC Classic.", "Phase 1", 20501, 20501, "Included Karazhan, Magtheridon's Lair, and Gruul's Lair." },
	[1701] = {2, "This was only available during the Opening of the Dark Portal event before the launch of TBC.", "Dark Portal Opens", 20501, nil, "If the Dark Portal has been opened on your server, simply turn this off." },
	[18] = {2, "This was not available until Phase 2 of TBC Classic.", "Phase 2", 20501, 20502, "Included Serpentshrine Cavern, Tempest Keep: The Eye, and Swift Druid Flight Forms.\n\nThe Great Herb/Mining Node War had officially begun." },
	[1801] = {2, "This became available with the Ogri'la Faction during TBC Classic.", "Ogri'la", 20501, 20502, "If the Ogri'la Faction is available on your server, simply turn this on." },
	[1802] = {2, "This became available with the Skyguard Faction during TBC Classic.", "Skyguard", 20501, 20502, "If the Skyguard Faction is available on your server, simply turn this on." },
	[19] = {2, "This was not available until Phase 3 of TBC Classic.", "Phase 3", 20501, 20503, "Included Hyjal Summit and the Black Temple in addition to the vast majority of end game daily / faction content." },
	[1901] = {2, "This became available with the Netherwing Faction during TBC Classic.", "Netherwing", 20501, 20503, "If the Netherwing Faction is available on your server, simply turn this on." },
	[1902] = {2, "The wielder of this Glaive was prepared!", "Glaive Prio", 20501, 30001, "Due to the exclusivity of the Warglaives and how prio isn't always given to collectors over sweaties, Crieve decided it was appropriate for now to provide a filter to reduce guild drama.\n\nThis filter will be defaulted on after wrath prepatch.\n\nIf you do actually have Glaive prio, simply turn this on." },
	[20] = {2, "This was not available until Phase 4 of TBC Classic.", "Phase 4", 20501, 20504, "Included Zul'Aman." },
	[21] = {2, "This was not available until Phase 5 of TBC Classic.", "Phase 5", 20501, 20504, "Included Sunwell Plateau and the Isle of Quel'Danas daily content." },
	[2101] = {2, "This was not available until the Sanctum on the Isle of Quel'Danas was completed.", "Sanctum", 20501, 30400, "If the Shattered Sun Offensive has already unlocked the Sanctum and has begun working on the Amory and Portal on your server, simply turn this on." },
	[2102] = {2, "This was not available until the Portal on the Isle of Quel'Danas was completed.", "Portal", 20501, 30400, "If the Shattered Sun Offensive has already unlocked the Portal on your server, simply turn this on." },
	[2103] = {2, "This was not available until the Armory on the Isle of Quel'Danas was completed.", "Armory", 20501, 30400, "If the Shattered Sun Offensive has already unlocked the Armory and has begun working on the Harbor and Anvil on your server, simply turn this on." },
	[2104] = {2, "This was not available until the Anvil on the Isle of Quel'Danas was completed.", "Anvil", 20501, 30400, "If the Shattered Sun Offensive has already unlocked the Anvil on your server, simply turn this on." },
	[2105] = {2, "This was not available until the Harbor on the Isle of Quel'Danas was completed.", "Harbor", 20501, 30400, "If the Shattered Sun Offensive has already unlocked the Harbor and has begun working on the Alch Lab and Monument on your server, simply turn this on." },
	[2106] = {2, "This was not available until the Monument on the Isle of Quel'Danas was completed.", "Monument", 20501, 30400, "If the Shattered Sun Offensive has already unlocked the Monument on your server, simply turn this on." },
	[2107] = {2, "This was not available until the Alch Lab on the Isle of Quel'Danas was completed.", "Alch Lab", 20501, 30400, "If the Shattered Sun Offensive has already unlocked the Alch Lab on your server, simply turn this on." },
	
	-- Wrath Classic Phases
	[30] = {2, "This was not available until Phase 1 of Wrath Classic.", "Phase 1", 30400, 30400, "Included Naxxramas, Obsidian Sanctum, and Eye of Eternity." },
	[3001] = {2, "This was only available for the first player to do the thing on your realm!", "Realm First", 30400, nil, "But if you were realm first, good for you." },
	[31] = {2, "This was not available until Phase 2 of Wrath Classic.", "Phase 2", 30400, 30401, "Included Ulduar." },
	[3101] = {2, "The wielder of this Hammer was on time!", "Hammer Prio", 20501, 40001, "Due to the exclusivity of the Hammer and how prio isn't always given to collectors over sweaties, Crieve decided it was appropriate for now to provide a filter to reduce guild drama.\n\nThis filter will be defaulted on after cata prepatch.\n\nIf you do actually have Hammer prio, simply turn this on." },
	[32] = {2, "This was not available until Phase 3 of Wrath Classic.", "Phase 3", 30400, 30402, "Included Trial of the Crusader." },
	[33] = {2, "This was not available until Phase 4 of Wrath Classic.", "Phase 4", 30400, 30403, "Included Icecrown Citadel." },
	[3301] = {2, "The wielder of Shadowmournes for all the people that don't have it.", "Shadowmourne Prio", 30400, 40001, "Due to the exclusivity of Shadowmourne and how prio isn't always given to collectors over sweaties, Crieve decided it was appropriate for now to provide a filter to reduce guild drama.\n\nThis filter will be defaulted on after cata prepatch.\n\nIf you do actually have Shadowmourne prio, simply turn this on." },
	[3302] = {2, "This became available with the release of Ruby Sanctum during Wrath Classic.", "Ruby Sanctum", 30400, 30403, "Included The Ruby Sanctum." },
	[3303] = {2, "This became available with the release of Operation Gnomeregan and Zalazane's Fall during Wrath Classic.", "Operation Zalazane", 30400, 30403, "Included Operation Gnomeregan and Zalazane's Fall" },
	[3304] = {2, "This became available with the release of the Elemental Unrest Cataclysm Prepatch Event during Wrath Classic.", "Elemental Unrest", 30400, 30404, "The Elemental Unrest Pre-Expansion Event?" },
	
	-- Cataclysm Classic Phases
	[40] = {2, "This was not available until Phase 1 of Cataclysm Classic.", "Phase 1", 40400, 40400, "Included Bastion of Twilight, Throne of the Four Winds, and Blackwing Descent." },
	[4001] = {2, "This was not available until the Rise of the Zandalari during Cataclysm Classic.", "Rise of the Zandalari", 40400, 40400, "Included Zul'Aman and Zul'Gurub Heroic Dungeons." },
	[4002] = {2, "This was not available until the Molten Front became available during Cataclysm Classic.", "Molten Front", 40400, 40400, "Included the Molten Front Dailies." },
	[41] = {2, "This was not available until the Rage of the Firelands during Cataclysm Classic.", "Rage of the Firelands", 40400, 40401, "Included Firelands." },
	[42] = {
		2,
		"This was not available until the Hour of Twilight during Cataclysm Classic.",
		"Hour of Twilight",
		40400,
		40402,
		"Included Dragon Soul."
	},
};
for phaseID,phaseData in pairs(temp) do
	local data = {
		readable = phaseData[2],
		minimumBuildVersion = phaseData[4],
		buildVersion = phaseData[5],
		phaseID = phaseID,
		text = {
			en = phaseData[3],
		},
	};
	local description = phaseData[2];
	if description then data.description = { en = description }; end
	local lore = phaseData[6];
	if lore then data.lore = { en = lore }; end
	createClassicPhase(EXPANSIONS.CLASSIC_WOW, data);
end

-- Done defining Phases for Classic