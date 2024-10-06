-- Create a Phase. Returns a UNIQUE ID, starting at 1.
(function()
--if not NextPhaseID then
	NextPhaseID = 1;
	PhaseAssignments = {};
--end
local phases = {};
local phasesByReadable, phasesByConstant = {}, {};
Phases = phases;	-- This is global, so that it can be found by Parser!
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
		en = "|CFFFF0000This was never available to players.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Никогда не был доступен игрокам.|r",
		--ko = "",
		cn = "|CFFFF0000此项玩家永远无法获得。|r",
		tw = "|CFFFF0000此項玩家永遠無法獲得。|r",
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
		en = "|CFFFF0000This has been removed from the game.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Был убран из игры.|r",
		--ko = "",
		cn = "|CFFFF0000此项已从游戏中删除。|r",
		tw = "|CFFFF0000此項已從遊戲中刪除。|r",
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
		en = "|CFFFF0000This is locked behind a paywall such as the in-game shop, another Blizzard product, or the Recruit-A-Friend service.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Может быть скрыто за вложением денег, возможно, игровой магазин, другая игра Blizzard и \"Пригласи Друга\".|r",
		--[[
		ko = "",
		cn = "",
		tw = "",
		]]--
	},
	lore = {
		en = "|CFFFFAAAAThe act of encouraging the use of real money in any version of the game is widely frowned upon. Participate in this content at your own risk.|r",
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
		en = "|CFFFF0000This item is available on the Black Market Auction House. The original source may have been removed.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		ru = "",
		ko = "",
		]]--
		cn = "|CFFFF0000此物品可在黑市拍卖行购买。原始来源可能已被删除。|r",
		tw = "|CFFFF0000此物品可在黑市拍賣行購買。原始來源可能已被刪除。|r",
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
		en = "|CFFFF0000Originally obtained via a TCG card that is no longer in print, but may still be available via the Black Market, In-Game, or Real Life Auction House.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Первоначально доступно через карту TCG, которая больше не печатается, но все еще может быть доступна на черном рынке, в игре или на аукционах в реальной жизни.|r",
		--[[
		ko = "",
		]]--
		cn = "|CFFFF0000最初通过不再印刷的 TCG 卡获得，但仍可通过黑市、游戏内或现实中的拍卖行获得。|r",
		tw = "|CFFFF0000最初通過不再印刷的 TCG 卡獲得，但仍可通過黑市、遊戲内或現實中的拍賣行獲得。|r",
	},
});
-- #endif
ELITE_PVP_REQUIREMENT = createPhase({
	readable = "Elite PvP",
	constant = "ELITE_PVP_REQUIREMENT",
	export = true,
	phaseID = 4,
	state = 3,
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
		en = "|CFFFF0000This can no longer be purchased or unlocked as Transmog unless you have the required PvP Title, required PvP Rating or were in the Top % of that season.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Это больше нельзя будет купить или получить в коллекцию, если у вас нет необходимого PvP титула или если вы не входили в топ % лучших в этом сезоне.|r",
		--[[
		ko = "",
		]]--
		cn = "|CFFFF0000除非您拥有所需的 PvP 头衔、所需的 PvP 等级或处于该赛季的前 %，否则无法再购买或解锁幻化。|r",
		tw = "|CFFFF0000除非您擁有所需的 PvP 稱號、所需的 PvP 等級或處於該賽季的前 %，否則無法再購買或解鎖幻化。|r",
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
		en = "|CFFFF0000This cannot be permanently collected, learned or used for transmog.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Это нельзя собрать, выучить навсегда или использовать для трансмогрификации.|r",
		--[[
		ko = "",
		]]--
		cn = "|CFFFF0000这不能永久收集、学习或用于幻化。|r",
		tw = "|CFFFF0000這不能永久收集、學習或用於幻化。|r",
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
		en = "|CFFFF0000This is no longer available unless you know someone that has access to the items used to summon the boss.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Это больше не доступно, если вы не знаете кого-то, у кого есть доступ к предметам, используемым для вызова босса.|r",
		--[[
		ko = "",
		]]--
		cn = "|CFFFF0000除非您认识可以使用用于召唤首领的物品的人，否则这将不再可用。|r",
		tw = "|CFFFF0000除非您認識可以使用用於召唤首領的物品的人，否則這將不再可用。|r",
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
		en = "|CFFFF0000Only available to players that completed the Legendary Cloak quest chain during Mists of Pandaria, obtained the Legendary Cloak Appearance during MoP: Remix or via the BMAH.|r",
		--[[
		es = "",
		de = "",
		fr = "",
		it = "",
		pt = "",
		]]--
		ru = "|CFFFF0000Это доступно только игрокам, которые выполнили цепочку квестов «Легендарный плащ» во время Mists of Pandaria или через BMAH.|r",
		--[[
		ko = "",
		]]--
		cn = "|CFFFF0000这仅适用于在《熊猫人之谜》或通过黑市拍卖行完成传奇披风任务链的玩家。|r",
		tw = "|CFFFF0000這僅適用於在《潘達利亞之謎》或通過黑市拍賣行完成傳奇披風任務鏈的玩家。|r",
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
	-- In Classic we want our phase descriptions to be color coded.
	for key,value in pairs(description) do
		local str = value:format(data.text[key] or data.text.en, expansion.text[key] or expansion.text.en);
		if string.sub(str, 1, 2):lower() ~= "|c" then str = "|CFFAAFFAA" .. str .. "|r"; end
		description[key] = str;
	end
	local lore = data.lore;
	if lore then
		for key,value in pairs(lore) do
			if string.sub(value, 1, 2):lower() ~= "|c" then
				lore[key] = "|CFFFFAAAA" .. value .. "|r";
			end
		end
	end
	if not data.state then
		data.state = 2;
	end
	data.export = true;
	return createPhase(data);
	-- #else
	return data.phaseID;
	-- #endif
end
local EXPANSIONS = {};
EXPANSIONS.CLASSIC_WOW = {
	text = {
		en = "Classic WoW",
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
	},
};
PHASE_ONE = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Phase 1",
	minimumBuildVersion = 1130100,	-- This will prevent it from being turned off.
	buildVersion = 11301,
	phaseID = 11,
	text = {
		en = "Phase 1",
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
	},
	lore = {
		en = "Included Molten Core and Onyxia's Lair.",
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
	},
});
PHASE_ONE_DIREMAUL = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Dire Maul",
	minimumBuildVersion = 11301,
	buildVersion = 11301,
	phaseID = 1101,
	text = {
		en = "Dire Maul",
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
	},
	description = {
		en = "This became available with the %s Phase Release of %s.",
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
	},
	lore = {
		en = "Included Dire Maul.",
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
	},
});
PHASE_TWO = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Phase 2",
	minimumBuildVersion = 11301,
	buildVersion = 11302,
	phaseID = 12,
	text = {
		en = "Phase 2",
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
	},
	lore = {
		en = "Included World PvP and PvP Honor Titles.",
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
	},
});
PHASE_THREE = createClassicPhase(EXPANSIONS.CLASSIC_WOW, {
	readable = "Phase 3",
	minimumBuildVersion = 11301,
	buildVersion = 11303,
	phaseID = 13,
	text = {
		en = "Phase 3",
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
	},
	lore = {
		en = "Included Blackwing Lair and the completion for Thunderfury.",
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
	},
	lore = {
		en = "Included Zul'Gurub and the World Dragons.",
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
CATA_PHASE_ONE = 40;
CATA_PHASE_RISE_OF_THE_ZANDALARI = 4001;	-- ZA/ZG [Per Cata Dev, this phase wasn't a big enough release to justify incrementing the build number]
CATA_PHASE_ADJUSTED_WORLD_BOSS_LOOT = 4001;	-- World Boss Loot was originally blue, they got upgraded to Epic later.
CATA_PHASE_MOLTEN_FRONT = 4002;	-- Molten Front dailies came out before Firelands did during Cata Classic.
CATA_PHASE_RAGE_OF_THE_FIRELANDS = 41;	-- Firelands
CATA_PHASE_HOUR_OF_TWILIGHT = 42;	-- Dragonsoul

-- Mists of Pandaria Classic Phases
MOP_PHASE_ONE = 50;
MOP_PHASE_TWO = 51;
MOP_PHASE_THREE = 52;

-- Warlords of Draenor Classic Phases
WOD_PHASE_ONE = 60;
WOD_PHASE_TWO = 61;
WOD_PHASE_THREE = 62;

-- Legion Classic Phases
LEGION_PHASE_ONE = 70;
LEGION_PHASE_TWO = 71;
LEGION_PHASE_THREE = 72;

-- Battle for Azeroth Phases
BFA_PHASE_ONE = 80;
BFA_PHASE_TWO = 81;
BFA_PHASE_THREE = 82;

-- Shadowlands Phases
SHADOWLANDS_PHASE_ONE = 90;
SHADOWLANDS_PHASE_TWO = 91;
SHADOWLANDS_PHASE_THREE = 92;

-- Dragonflight Phases
DF_PHASE_ONE = 100;
DF_PHASE_TWO = 101;
DF_PHASE_THREE = 102;

-- The War Within Phases
TWW_PHASE_ONE = 110;
TWW_PHASE_TWO = 111;
TWW_PHASE_THREE = 112;

local temp = {
	-- Classic Phases
	[15] = {2, "|CFFAAFFAAThis was not available until Phase 5 of WoW Classic.|r", "Phase 5", 11301, 11305, "|CFFFFAAAAIncluded Ahn'Qiraj, which was pre-faced by a unique opening event.|r" },
	[1501] = {2, "|CFFAAFFAAThis was only available during the Ahn'Qiraj War Effort.|r", "AQ War Effort", 11301, nil, "|CFFFFAAAAIf the War Effort has been completed on your server, simply turn this off.|r" },
	[1502] = {2, "|CFFAAFFAAThis was only available up until the Scarab Lords on your server have rung the gong.|r", "Gates Unopened", 11301, nil, "|CFFFFAAAAIf the Gates of Anh'Qiraj have been opened on your server, simply turn this off.|r" },
	[1503] = {2, "|CFFAAFFAAThis was only available during the 10 Hour War after the Scarab Lord(s) bang the gong.|r", "10-Hour War", 11301, nil, "|CFFFFAAAAIf the Gates of Anh'Qiraj have been opened on your server, simply turn this off.|r" },
	[1504] = {2, "|CFFAAFFAAThis became available near the end of Phase 5 in order to provide Catch-Up Nature Resist gear for those still working on AQ40.|r", "Catch-Up", 11301, 11306, "|CFFFFAAAAIf the Catch-Up Gear is available, simply turn this on.|r" },
	[16] = {2, "|CFFAAFFAAThis was not available until Phase 6 of WoW Classic.|r", "Phase 6", 11301, 11306, "|CFFFFAAAAIncluded Naxxramas, which was heralded by the Scourge Invasion.|r" },
	[1601] = {2, "|CFFAAFFAAThis was only available during the Scourge Invasions.|r", "Scourge Invasion", 11301, nil, "|CFFFFAAAAIf both Scourge Invasions have been completed on your server, simply turn this off.|r" },
	[1602] = {2, "|CFFAAFFAAThis was only available during the Silithyst Must Flow World PVP Event.|r", "Silithyst", 11301, 11306, "|CFFFFAAAAIf the World PVP Event is available, simply turn this on.|r" },
	[1603] = {2, "|CFFAAFFAAThis was only available after the start of Classic Era.|r", "Classic Era", 11301, 11307, "|CFFFFAAAAIf the Classic Era has begun, simply turn this on.|r" },
	[1604] = {2, "|CFFAAFFAAThis was only available during Season of Mastery.|r", "Season of Mastery", 11301, nil, "|CFFFFAAAAIf Season of Mastery is active on your server, simply turn this on.|r" },
	
	-- Season of Discovery Phases
	[1605] = {2, "|CFFAAFFAAThis was not available until Phase 1 of Season of Discovery.|r", "Season of Discovery", 11500, 11500, "|CFFFFAAAAIf Season of Discovery is active on your server, simply turn this on.|r" },
	[1606] = {2, "|CFFAAFFAAThis was not available until Phase 2 of Season of Discovery.|r", "Phase 2", 11501, 11501, "|CFFFFAAAAIf Phase 2 of Season of Discovery is active on your server, simply turn this on.|r" },
	[1607] = {2, "|CFFAAFFAAThis was not available until Phase 3 of Season of Discovery.|r", "Phase 3", 11502, 11502, "|CFFFFAAAAIf Phase 3 of Season of Discovery is active on your server, simply turn this on.|r" },
	[1608] = {2, "|CFFAAFFAAThis was not available until Phase 4 of Season of Discovery.|r", "Phase 4", 11503, 11503, "|CFFFFAAAAIf Phase 4 of Season of Discovery is active on your server, simply turn this on.|r" },
	[1609] = {2, "|CFFAAFFAAThis was not available until Phase 5 of Season of Discovery.|r", "Phase 5", 11504, 11504, "|CFFFFAAAAIf Phase 5 of Season of Discovery is active on your server, simply turn this on.|r" },
	[1610] = {2, "|CFFAAFFAAThis was not available until Phase 6 of Season of Discovery.|r", "Phase 6", 11505, 11505, "|CFFFFAAAAIf Phase 6 of Season of Discovery is active on your server, simply turn this on.|r" },
	[1611] = {2, "|CFFAAFFAAThis was not available until Phase 7 of Season of Discovery.|r", "Phase 7", 11506, 11506, "|CFFFFAAAAIf Phase 7 of Season of Discovery is active on your server, simply turn this on.|r" },
	[1612] = {2, "|CFFAAFFAAThis was not available until Phase 8 of Season of Discovery.|r", "Phase 8", 11507, 11507, "|CFFFFAAAAIf Phase 8 of Season of Discovery is active on your server, simply turn this on.|r" },
	
	-- TBC Classic Phases
	[17] = {2, "|CFFAAFFAAThis was not available until Phase 1 of TBC Classic.|r", "Phase 1", 20501, 20501, "|CFFFFAAAAIncluded Karazhan, Magtheridon's Lair, and Gruul's Lair.|r" },
	[1701] = {2, "|CFFAAFFAAThis was only available during the Opening of the Dark Portal event before the launch of TBC.|r", "Dark Portal Opens", 20501, nil, "|CFFFFAAAAIf the Dark Portal has been opened on your server, simply turn this off.|r" },
	[18] = {2, "|CFFAAFFAAThis was not available until Phase 2 of TBC Classic.|r", "Phase 2", 20501, 20502, "|CFFFFAAAAIncluded Serpentshrine Cavern, Tempest Keep: The Eye, and Swift Druid Flight Forms.\n\nThe Great Herb/Mining Node War had officially begun.|r" },
	[1801] = {2, "|CFFAAFFAAThis became available with the Ogri'la Faction during TBC Classic.|r", "Ogri'la", 20501, 20502, "|CFFFFAAAAIf the Ogri'la Faction is available on your server, simply turn this on.|r" },
	[1802] = {2, "|CFFAAFFAAThis became available with the Skyguard Faction during TBC Classic.|r", "Skyguard", 20501, 20502, "|CFFFFAAAAIf the Skyguard Faction is available on your server, simply turn this on.|r" },
	[19] = {2, "|CFFAAFFAAThis was not available until Phase 3 of TBC Classic.|r", "Phase 3", 20501, 20503, "|CFFFFAAAAIncluded Hyjal Summit and the Black Temple in addition to the vast majority of end game daily / faction content.|r" },
	[1901] = {2, "|CFFAAFFAAThis became available with the Netherwing Faction during TBC Classic.|r", "Netherwing", 20501, 20503, "|CFFFFAAAAIf the Netherwing Faction is available on your server, simply turn this on.|r" },
	[1902] = {2, "|CFFAAFFAAThe wielder of this Glaive was prepared!|r", "Glaive Prio", 20501, 30001, "|CFFFFAAAADue to the exclusivity of the Warglaives and how prio isn't always given to collectors over sweaties, Crieve decided it was appropriate for now to provide a filter to reduce guild drama.\n\nThis filter will be defaulted on after wrath prepatch.\n\nIf you do actually have Glaive prio, simply turn this on.|r" },
	[20] = {2, "|CFFAAFFAAThis was not available until Phase 4 of TBC Classic.|r", "Phase 4", 20501, 20504, "|CFFFFAAAAIncluded Zul'Aman.|r" },
	[21] = {2, "|CFFAAFFAAThis was not available until Phase 5 of TBC Classic.|r", "Phase 5", 20501, 20504, "|CFFFFAAAAIncluded Sunwell Plateau and the Isle of Quel'Danas daily content.|r" },
	[2101] = {2, "|CFFAAFFAAThis was not available until the Sanctum on the Isle of Quel'Danas was completed.|r", "Sanctum", 20501, 30400, "|CFFFFAAAAIf the Shattered Sun Offensive has already unlocked the Sanctum and has begun working on the Amory and Portal on your server, simply turn this on.|r" },
	[2102] = {2, "|CFFAAFFAAThis was not available until the Portal on the Isle of Quel'Danas was completed.|r", "Portal", 20501, 30400, "|CFFFFAAAAIf the Shattered Sun Offensive has already unlocked the Portal on your server, simply turn this on.|r" },
	[2103] = {2, "|CFFAAFFAAThis was not available until the Armory on the Isle of Quel'Danas was completed.|r", "Armory", 20501, 30400, "|CFFFFAAAAIf the Shattered Sun Offensive has already unlocked the Armory and has begun working on the Harbor and Anvil on your server, simply turn this on.|r" },
	[2104] = {2, "|CFFAAFFAAThis was not available until the Anvil on the Isle of Quel'Danas was completed.|r", "Anvil", 20501, 30400, "|CFFFFAAAAIf the Shattered Sun Offensive has already unlocked the Anvil on your server, simply turn this on.|r" },
	[2105] = {2, "|CFFAAFFAAThis was not available until the Harbor on the Isle of Quel'Danas was completed.|r", "Harbor", 20501, 30400, "|CFFFFAAAAIf the Shattered Sun Offensive has already unlocked the Harbor and has begun working on the Alch Lab and Monument on your server, simply turn this on.|r" },
	[2106] = {2, "|CFFAAFFAAThis was not available until the Monument on the Isle of Quel'Danas was completed.|r", "Monument", 20501, 30400, "|CFFFFAAAAIf the Shattered Sun Offensive has already unlocked the Monument on your server, simply turn this on.|r" },
	[2107] = {2, "|CFFAAFFAAThis was not available until the Alch Lab on the Isle of Quel'Danas was completed.|r", "Alch Lab", 20501, 30400, "|CFFFFAAAAIf the Shattered Sun Offensive has already unlocked the Alch Lab on your server, simply turn this on.|r" },
	
	-- Wrath Classic Phases
	[30] = {2, "|CFFAAFFAAThis was not available until Phase 1 of Wrath Classic.|r", "Phase 1", 30400, 30400, "|CFFFFAAAAIncluded Naxxramas, Obsidian Sanctum, and Eye of Eternity.|r" },
	[3001] = {2, "|CFFAAFFAAThis was only available for the first player to do the thing on your realm!|r", "Realm First", 30400, nil, "|CFFFFAAAABut if you were realm first, good for you.|r" },
	[31] = {2, "|CFFAAFFAAThis was not available until Phase 2 of Wrath Classic.|r", "Phase 2", 30400, 30401, "|CFFFFAAAAIncluded Ulduar.|r" },
	[3101] = {2, "|CFFAAFFAAThe wielder of this Hammer was on time!|r", "Hammer Prio", 20501, 40001, "|CFFFFAAAADue to the exclusivity of the Hammer and how prio isn't always given to collectors over sweaties, Crieve decided it was appropriate for now to provide a filter to reduce guild drama.\n\nThis filter will be defaulted on after cata prepatch.\n\nIf you do actually have Hammer prio, simply turn this on.|r" },
	[32] = {2, "|CFFAAFFAAThis was not available until Phase 3 of Wrath Classic.|r", "Phase 3", 30400, 30402, "|CFFFFAAAAIncluded Trial of the Crusader.|r" },
	[33] = {2, "|CFFAAFFAAThis was not available until Phase 4 of Wrath Classic.|r", "Phase 4", 30400, 30403, "|CFFFFAAAAIncluded Icecrown Citadel.|r" },
	[3301] = {2, "|CFFAAFFAAThe wielder of Shadowmournes for all the people that don't have it.|r", "Shadowmourne Prio", 30400, 40001, "|CFFFFAAAADue to the exclusivity of Shadowmourne and how prio isn't always given to collectors over sweaties, Crieve decided it was appropriate for now to provide a filter to reduce guild drama.\n\nThis filter will be defaulted on after cata prepatch.\n\nIf you do actually have Shadowmourne prio, simply turn this on.|r" },
	[3302] = {2, "|CFFAAFFAAThis became available with the release of Ruby Sanctum during Wrath Classic.|r", "Ruby Sanctum", 30400, 30403, "|CFFFFAAAAIncluded The Ruby Sanctum.|r" },
	[3303] = {2, "|CFFAAFFAAThis became available with the release of Operation Gnomeregan and Zalazane's Fall during Wrath Classic.|r", "Operation Zalazane", 30400, 30403, "|CFFFFAAAAIncluded Operation Gnomeregan and Zalazane's Fall|r" },
	[3304] = {2, "|CFFAAFFAAThis became available with the release of the Elemental Unrest Cataclysm Prepatch Event during Wrath Classic.|r", "Elemental Unrest", 30400, 30404, "|CFFFFAAAAThe Elemental Unrest Pre-Expansion Event?|r" },
	
	-- Cataclysm Classic Phases
	[40] = {2, "|CFFAAFFAAThis was not available until Phase 1 of Cataclysm Classic.|r", "Phase 1", 40400, 40400, "|CFFFFAAAAIncluded Bastion of Twilight, Throne of the Four Winds, and Blackwing Descent.|r" },
	[4001] = {2, "|CFFAAFFAAThis was not available until the Rise of the Zandalari during Cataclysm Classic.|r", "Rise of the Zandalari", 40400, 40400, "|CFFFFAAAAIncluded Zul'Aman and Zul'Gurub Heroic Dungeons.|r" },
	[4002] = {2, "|CFFAAFFAAThis was not available until the Molten Front became available during Cataclysm Classic.|r", "Molten Front", 40400, 40400, "|CFFFFAAAAIncluded the Molten Front Dailies.|r" },
	[41] = {2, "|CFFAAFFAAThis was not available until the Rage of the Firelands during Cataclysm Classic.|r", "Rage of the Firelands", 40400, 40401, "|CFFFFAAAAIncluded Firelands.|r" },
	[42] = {
		2,
		"|CFFAAFFAAThis was not available until the Hour of Twilight during Cataclysm Classic.|r",
		"Hour of Twilight",
		40400,
		40402,
		"|CFFFFAAAAIncluded Dragon Soul.|r"
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