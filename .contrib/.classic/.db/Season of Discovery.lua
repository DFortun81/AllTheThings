-- #if BEFORE TBC
local classHeader = function(classID, g)
	return cl(classID, bubbleDown({ ["classes"] = { classID } }, g));
end
local OnTooltipForAzerothCommerceAuthority = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local repPerTurnIn = isHuman and 330 or 300;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Supply Shipment Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
local OnTooltipForDurotarSupplyAndLogistics = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local repPerTurnIn = 300;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Supply Shipment Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];

root(ROOTS.SeasonOfDiscovery, applyclassicphase(PHASE_SIX_SEASONOFDISCOVERY, n(createHeader({	-- Season of Discovery
		readable = "Season of Discovery",
		icon = "Interface\\Icons\\inv_box_01",
		text = {
			en = "Season of Discovery",
			--[[
			es = "",
			de = "",
			fr = "",
			it = "",
			pt = "",
			ru = "",
			ko = "",
			cn = "",
			]]--
		},
		--[[
		description = {
			en = "",
			es = "",
			de = "",
			fr = "",
			it = "",
			pt = "",
			ru = "",
			ko = "",
			cn = "",
		},
		]]--
	}), bubbleDownSelf({ ["timeline"] = { "removed 2.0.1" } }, {
	n(FACTIONS, {
		faction(2586, {	-- Azeroth Commerce Authority
			["OnTooltip"] = OnTooltipForAzerothCommerceAuthority,
			["maps"] = { DARNASSUS, IRONFORGE, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		faction(2587, {	-- Durotar Supply and Logistics
			["OnTooltip"] = OnTooltipForDurotarSupplyAndLogistics,
			["maps"] = { ORGRIMMAR, THUNDER_BLUFF, UNDERCITY },
			["races"] = HORDE_ONLY,
		}),
	}),
	n(QUESTS, {
		q(78612, {	-- A Full Shipment [Alliance - Level 9]
			["qg"] = 213077,	-- Elaine Compton
			["coord"] = { 54.5, 61.2, STORMWIND_CITY },
			["cost"] = { { "i", 211365, 1 } },	-- Supply Shipment [Level 9]
			["maxReputation"] = { 2586, EXALTED },	-- Azeroth Commerce Authority, Exalted.
			["repeatable"] = true,
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 9,
		}),
	}),
	n(createHeader({	-- Rune Engraving
		readable = "Rune Engraving",
		icon = "Interface\\Icons\\inv_box_01",
		text = {
			en = "Rune Engraving",
			es = "Grabado",
			de = "Runenschnitzen",
			fr = "Gravure",
			it = "Rune Engraving",
			pt = "Gravura",
			ru = "Гравировка",
			ko = "각인술",
			cn = "铭刻",
		},
		description = {
			en = "Rune Engraving is a new class system for Season of Discovery. It allows each class to tailor their gameplay experience by unlocking new unique abilities!",
			es = "El grabado es un nuevo sistema anunciado recientemente para Season of Discovery. ¡Permite que cada clase adapte su experiencia de juego desbloqueando nuevas habilidades únicas!",
			de = "Runengravur ist ein neues System, das kürzlich für Season of Discovery angekündigt wurde. Es ermöglicht jeder Klasse, ihr Spielerlebnis individuell anzupassen, indem sie neue einzigartige Fähigkeiten freischaltet!",
			fr = "La gravure de runes est un nouveau système récemment annoncé pour Season of Discovery. Il permet à chaque classe d'adapter son expérience de jeu en débloquant de nouvelles capacités uniques!",
			it = "L'incisione delle rune è un nuovo sistema recentemente annunciato per la Stagione delle Scoperte. Permette a ogni classe di personalizzare la propria esperienza di gioco sbloccando nuove abilità uniche!",
			pt = "A gravação de runas é um novo sistema anunciado recentemente para a Temporada de Descobertas. Ele permite que cada classe personalize sua experiência de jogo, desbloqueando novas habilidades únicas!",
			ru = "Гравировка рун — это новая система, недавно анонсированная в сезоне «Открытие». Это позволяет каждому классу адаптировать свой игровой процесс, открывая новые уникальные способности!",
			ko = "룬 각인은 최근 발견의 시즌에 발표된 새로운 시스템입니다. 이를 통해 각 클래스는 새로운 고유 능력을 잠금 해제하여 게임 플레이 경험을 맞춤화할 수 있습니다!",
			cn = "符文雕刻是最近在发现季节宣布的一个新系统。它允许每个班级通过解锁新的独特能力来定制他们的游戏体验！",
		},
	}), {
		classHeader(DRUID, {
			recipe(410061),	-- Engrave Chest - Fury of Stormrage
			recipe(416050),	-- Engrave Chest - Living Seed
			recipe(416042),	-- Engrave Chest - Survival of the Fittest
			recipe(410021),	-- Engrave Chest - Wild Strikes
		}),
		classHeader(HUNTER, {
			recipe(410115),	-- Engrave Chest - Aspect of the Lion
			recipe(425759),	-- Engrave Chest - Cobra Strikes
			recipe(410122),	-- Engrave Chest - Lone Wolf
			recipe(410113),	-- Engrave Chest - Master Marksman
		}),
		classHeader(MAGE, {
			recipe(401759),	-- Engrave Chest - Burnout
			recipe(415942),	-- Engrave Chest - Enlightenment
			recipe(401765),	-- Engrave Chest - Fingers of Frost
			recipe(401767),	-- Engrave Chest - Regeneration
		}),
		classHeader(PALADIN, {
			recipe(425619),	-- Engrave Chest - Aegis
			recipe(410014),	-- Engrave Chest - Divine Storm
			recipe(425618),	-- Engrave Chest - Horn of Lordaeron
			recipe(410015),	-- Engrave Chest - Seal of Martyrdom
		}),
		classHeader(PRIEST, {
			recipe(415995),	-- Engrave Chest - Serendipity
			recipe(415997),	-- Engrave Chest - Strength of Soul
			recipe(425215),	-- Engrave Chest - Twisted Faith
			recipe(425216),	-- Engrave Chest - Void Plague
		}),
		classHeader(ROGUE, {
			recipe(400080),	-- Engrave Chest - Deadly Brew
			recipe(400082),	-- Engrave Chest - Just a Flesh Wound
			recipe(400095),	-- Engrave Chest - Quick Draw
			recipe(424992),	-- Engrave Chest - Slaughter from the Shadows
		}),
		classHeader(SHAMAN, {
			recipe(410096),	-- Engrave Chest - Dual Wield Specialization
			recipe(416057),	-- Engrave Chest - Healing Rain
			recipe(410094),	-- Engrave Chest - Overload
			recipe(410098),	-- Engrave Chest - Shield Mastery
		}),
		classHeader(WARLOCK, {
			recipe(416009),	-- Engrave Chest - Demonic Tactics
			recipe(403937),	-- Engrave Chest - Lake of Fire
			recipe(403932),	-- Engrave Chest - Master Channeler
			recipe(403920),	-- Engrave Chest - Soul Siphon
		}),
		classHeader(WARRIOR, {
			recipe(403474),	-- Engrave Chest - Blood Frenzy
			recipe(403480),	-- Engrave Chest - Flagellation
			recipe(425444),	-- Engrave Chest - Raging Blow
			recipe(425445),	-- Engrave Chest - Warbringer
		}),
	}),
	n(createHeader({	-- Waylaid Supplies
		readable = "Waylaid Supplies",
		icon = "Interface\\Icons\\inv_box_01",
		text = {
			en = "Waylaid Supplies",
			--[[
			es = "",
			de = "",
			fr = "",
			it = "",
			pt = "",
			ru = "",
			ko = "",
			cn = "",
			]]--
		},
		--[[
		description = {
			en = "",
			es = "",
			de = "",
			fr = "",
			it = "",
			pt = "",
			ru = "",
			ko = "",
			cn = "",
		},
		]]--
	}), {
		i(210771, {	-- Waylaid Supplies: Copper Bars
			["cost"] = { { "i", 2840, 20 } },	-- Copper Bar
			["groups"] = {
				i(211365),	-- Supply Shipment [Level 9]
			},
		}),
	}),
}))));
-- #endif