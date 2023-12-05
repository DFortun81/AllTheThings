-- #if SEASON_OF_DISCOVERY
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
		local repPerTurnIn = isHuman and 220 or 200;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Waylaid Supply Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
local OnTooltipForDurotarSupplyAndLogistics = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local repPerTurnIn = 300;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Supply Shipment Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		local repPerTurnIn = 200;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Waylaid Supply Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];

root(ROOTS.SeasonOfDiscovery, applyclassicphase(PHASE_SIX_SEASONOFDISCOVERY, n(createHeader({	-- Season of Discovery
		readable = "Season of Discovery",
		icon = "Interface\\Icons\\inv_misc_map_01",
		text = {
			en = "Season of Discovery",
			es = "Temporada de Descubrimiento",
			de = "Saison der Entdeckungen",
			fr = "Saison de Découverte",
			it = "La Stagione delle Scoperte",
			pt = "Temporada de Descoberta",
			ru = "Сезон открытий",
			ko = "발견의 계절",
			cn = "发现季节",
		},
		description = {
			en = "This Season brings an initial level cap of 25 and a new level-25 endgame, including a 10-player Blackfathom Deeps raid with new mechanics, new and reimagined bosses to challenge player tactics and strategies, and fresh rewards.",
			es = "Esta temporada trae un límite de nivel inicial de 25 y un nuevo final de nivel 25, que incluye una incursión de 10 jugadores en Blackfathom Deeps con nuevas mecánicas, jefes nuevos y reinventados para desafiar las tácticas y estrategias de los jugadores, y nuevas recompensas.",
			de = "Diese Saison bringt eine anfängliche Levelobergrenze von 25 und ein neues Level-25-Endspiel, einschließlich eines Blackfathom Deeps-Raids für 10 Spieler mit neuen Mechaniken, neuen und neu gestalteten Bossen, die die Taktiken und Strategien der Spieler herausfordern, und neuen Belohnungen.",
			fr = "Cette saison apporte un niveau maximum initial de 25 et une nouvelle fin de partie de niveau 25, comprenant un raid Blackfathom Deeps à 10 joueurs avec de nouvelles mécaniques, des boss nouveaux et réinventés pour défier les tactiques et stratégies des joueurs, et de nouvelles récompenses.",
			it = "Questa stagione porta un limite di livello iniziale di 25 e un nuovo gioco finale di livello 25, incluso un raid di Blackfathom Deeps per 10 giocatori con nuove meccaniche, boss nuovi e reinventati per sfidare le tattiche e le strategie dei giocatori e nuove ricompense.",
			pt = "Esta temporada traz um limite de nível inicial de 25 e um novo jogo final de nível 25, incluindo um ataque Blackfathom Deeps para 10 jogadores com novas mecânicas, chefes novos e reimaginados para desafiar as táticas e estratégias dos jogadores e novas recompensas.",
			ru = "В этом сезоне начальный максимальный уровень равен 25, а также новый финал для 25-го уровня, включающий рейд в Непроглядную Пучину для 10 игроков с новой механикой, новыми и переосмысленными боссами, которые бросят вызов тактике и стратегии игроков, а также свежими наградами.",
			ko = "이번 시즌에는 새로운 메커니즘이 포함된 10인 Blackfathom Deeps 레이드, 플레이어 전술과 전략에 도전할 수 있는 새롭고 재구성된 보스, 새로운 보상을 포함하여 초기 레벨 상한이 25이고 새로운 레벨 25 최종 게임이 제공됩니다.",
			cn = "本赛季带来了 25 级的初始等级上限和新的 25 级终局游戏，包括 10 名玩家的 Blackfathom Deeps 突袭，其中包含新的机制、新的和重新设计的 Boss 来挑战玩家的战术和策略，以及新鲜的奖励。",
		},
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
	n(createHeader({	-- Monster Hunting
		readable = "Monster Hunting",
		icon = "Interface\\CURSOR\\Attack",
		text = {
			en = "Monster Hunting",
			es = "Caza de Monstruos",
			de = "Monsterjagd",
			fr = "Chasse aux Monstres",
			it = "Caccia ai Mostri",
			pt = "Caça aos Monstros",
			ru = "Охота на монстров",
			ko = "몬스터 사냥",
			cn = "怪物狩猎",
		},
	}), {
		["classes"] = { WARRIOR },
		["groups"] = {
			i(204703, {	-- Rune of Devastate
				["cost"] = {
					{ "i", 204688, 1 },	-- Monster Hunter's First Rune Fragment
					{ "i", 204689, 1 },	-- Monster Hunter's Second Rune Fragment
					{ "i", 204690, 1 },	-- Monster Hunter's Third Rune Fragment
				},
				["maps"] = { DARNASSUS, DUN_MOROGH, DUROTAR, STORMWIND_CITY, MULGORE, UNDERCITY },
				["classes"] = { WARRIOR },
				["groups"] = {
					recipe(403475),	-- Engrave Gloves - Devastate
				},
			}),
			n(209608, {	-- Delwynna <Monster Hunter>
				["coord"] = { 64.0, 22.0, DARNASSUS },
				["timeline"] = { "removed 2.0.1" },
				["classes"] = { WARRIOR },
				["races"] = { NIGHTELF },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 208610, 1 } },	-- Severed Owl Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 208611, 1 } },	-- Severed Tiger Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 208612, 1 } },	-- Severed Spider Head
					}),
				},
			}),
			n(208619, {	-- Dorac Graves <Tactical Surgeon>
				["coord"] = { 48.0, 70.6, UNDERCITY },
				["timeline"] = { "removed 2.0.1" },
				["classes"] = { WARRIOR },
				["races"] = { UNDEAD },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 207975, 1 } },	-- Severed Bat Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 204477, 1 } },	-- Severed Murloc Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 204478, 1 } },	-- Severed Gnoll Head
					}),
				},
			}),
			n(208652, {	-- Junni Steelpass <Monster Hunter>
				["coord"] = { 46.6, 53.6, DUN_MOROGH },
				["timeline"] = { "removed 2.0.1" },
				["classes"] = { WARRIOR },
				["races"] = { DWARF, GNOME },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 208158, 1 } },	-- Pristine Trogg Heart
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 208159, 1 } },	-- Severed Troll Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 208160, 1 } },	-- Severed Wendigo Paw
					}),
				},
			}),
			n(207637, {	-- Vateya Timberhoof <Monster Hunter>
				["coord"] = { 46.4, 61.8, MULGORE },
				["timeline"] = { "removed 2.0.1" },
				["classes"] = { WARRIOR },
				["races"] = { TAUREN },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 206994, 1 } },	-- Severed Quilboar Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 206995, 1 } },	-- Severed Harpy Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 204478, 1 } },	-- Severed Gnoll Head
					}),
				},
			}),
			n(207957, {	-- Vahi Bonesplitter <Monster Hunter>
				["coord"] = { 53.0, 43.6, DUROTAR },
				["timeline"] = { "removed 2.0.1" },
				["classes"] = { WARRIOR },
				["races"] = { ORC, TROLL },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 206994, 1 } },	-- Severed Quilboar Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 206995, 1 } },	-- Severed Harpy Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 207062, 1 } },	-- Severed Centaur Head
					}),
				},
			}),
			n(203226, {	-- Viktoria Woods <Monster Hunter>
				["coord"] = { 69.8, 50.0, STORMWIND_CITY },
				["timeline"] = { "removed 2.0.1" },
				["classes"] = { WARRIOR },
				["races"] = { HUMAN },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 204476, 1 } },	-- Severed Kobold Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 204477, 1 } },	-- Severed Murloc Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 204478, 1 } },	-- Severed Gnoll Head
					}),
				},
			}),
		},
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
		q(79101, {	-- A Full Shipment [Alliance - Level 18]
			["qg"] = 213077,	-- Elaine Compton
			["coord"] = { 54.5, 61.2, STORMWIND_CITY },
			["cost"] = { { "i", 211839, 1 } },	-- Supply Shipment [Level 18]
			["maxReputation"] = { 2586, EXALTED },	-- Azeroth Commerce Authority, Exalted.
			["repeatable"] = true,
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 18,
		}),
		q(78611, {	-- A Waylaid Shipment [Alliance - Level 18]
			["qg"] = 213077,	-- Elaine Compton
			["coord"] = { 54.5, 61.2, STORMWIND_CITY },
			["cost"] = {
				{ "i", 211835, 1 },	-- Waylaid Supplies: Smoked Sagefish
			},
			["maxReputation"] = { 2586, EXALTED },	-- Azeroth Commerce Authority, Exalted.
			["repeatable"] = true,
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 18,
		}),
	}),
	n(createHeader({	-- Rune Engraving
		readable = "Rune Engraving",
		icon = "Interface\\Icons\\trade_engraving",
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
			recipe(416049),	-- Engrave Gloves - Lacerate
			recipe(410025),	-- Engrave Gloves - Mangle
			recipe(416044),	-- Engrave Gloves - Sunfire
			recipe(410028),	-- Engrave Gloves - Wild Growth
			recipe(410033),	-- Engrave Pants - Lifebloom
			recipe(410023),	-- Engrave Pants - Savage Roar
			recipe(416046),	-- Engrave Pants - Skull Bash
			recipe(424718),	-- Engrave Pants - Starsurge
		}),
		classHeader(HUNTER, {
			recipe(410115),	-- Engrave Chest - Aspect of the Lion
			recipe(425759),	-- Engrave Chest - Cobra Strikes
			recipe(410122),	-- Engrave Chest - Lone Wolf
			recipe(410113),	-- Engrave Chest - Master Marksman
			recipe(410110),	-- Engrave Gloves - Beast Mastery
			recipe(425758),	-- Engrave Gloves - Carve
			recipe(410121),	-- Engrave Gloves - Chimera Shot
			recipe(410123),	-- Engrave Gloves - Explosive Shot
			recipe(425762),	-- Engrave Pants - Flanking Strike
			recipe(410111),	-- Engrave Pants - Kill Command
			recipe(425760),	-- Engrave Pants - Serpent Spread
			recipe(416091),	-- Engrave Pants - Sniper Training
		}),
		classHeader(MAGE, {
			recipe(401759),	-- Engrave Chest - Burnout
			recipe(415942),	-- Engrave Chest - Enlightenment
			recipe(401765),	-- Engrave Chest - Fingers of Frost
			recipe(401767),	-- Engrave Chest - Regeneration
			recipe(401757),	-- Engrave Gloves - Arcane Blast
			recipe(401760),	-- Engrave Gloves - Ice Lance
			recipe(415936),	-- Engrave Gloves - Living Bomb
			recipe(401761),	-- Engrave Gloves - Rewind Time
			recipe(425171),	-- Engrave Pants - Arcane Surge
			recipe(425170),	-- Engrave Pants - Icy Veins
			recipe(401768),	-- Engrave Pants - Living Flame
			recipe(415939),	-- Engrave Pants - Mass Regeneration
		}),
		classHeader(PALADIN, {
			recipe(425619),	-- Engrave Chest - Aegis
			recipe(410014),	-- Engrave Chest - Divine Storm
			recipe(425618),	-- Engrave Chest - Horn of Lordaeron
			recipe(410015),	-- Engrave Chest - Seal of Martyrdom
			recipe(409999),	-- Engrave Gloves - Beacon of Light
			recipe(410002),	-- Engrave Gloves - Crusader Strike
			recipe(410001),	-- Engrave Gloves - Hand of Reckoning
			recipe(410008),	-- Engrave Pants - Avenger's Shield
			recipe(410010),	-- Engrave Pants - Divine Sacrifice
			recipe(416037),	-- Engrave Pants - Exorcist
			recipe(410011),	-- Engrave Pants - Inspiration Exemplar
			recipe(425621),	-- Engrave Pants - Rebuke
		}),
		classHeader(PRIEST, {
			recipe(415995),	-- Engrave Chest - Serendipity
			recipe(415997),	-- Engrave Chest - Strength of Soul
			recipe(425215),	-- Engrave Chest - Twisted Faith
			recipe(425216),	-- Engrave Chest - Void Plague
			recipe(402859),	-- Engrave Gloves - Circle of Healing
			recipe(415996),	-- Engrave Gloves - Mind Sear
			recipe(402862),	-- Engrave Gloves - Penance
			recipe(402849),	-- Engrave Gloves - Shadow Word - Death
			recipe(402852),	-- Engrave Pants - Homunculi
			recipe(425213),	-- Engrave Pants - Power Word: Barrier
			recipe(402848),	-- Engrave Pants - Prayer of Mending
			recipe(402854),	-- Engrave Pants - Shared Pain
		}),
		classHeader(ROGUE, {
			recipe(400080),	-- Engrave Chest - Deadly Brew
			recipe(400082),	-- Engrave Chest - Just a Flesh Wound
			recipe(400095),	-- Engrave Chest - Quick Draw
			recipe(424992),	-- Engrave Chest - Slaughter from the Shadows
			recipe(424990),	-- Engrave Gloves - Main Gauche
			recipe(400094),	-- Engrave Gloves - Mutilate
			recipe(424984),	-- Engrave Gloves - Saber Slash
			recipe(400105),	-- Engrave Gloves - Shadowstrike
			recipe(424988),	-- Engrave Gloves - Shiv
			recipe(400081),	-- Engrave Pants - Between the Eyes
			recipe(400099),	-- Engrave Pants - Blade Dance
			--recipe(401488),	-- Engrave Pants - Cutty's Rune [This may be NYI?]
			recipe(400102),	-- Engrave Pants - Envenom
		}),
		classHeader(SHAMAN, {
			recipe(410096),	-- Engrave Chest - Dual Wield Specialization
			recipe(416057),	-- Engrave Chest - Healing Rain
			recipe(410094),	-- Engrave Chest - Overload
			recipe(410098),	-- Engrave Chest - Shield Mastery
			recipe(410095),	-- Engrave Gloves - Lava Burst
			recipe(410104),	-- Engrave Gloves - Lava Lash
			recipe(425344),	-- Engrave Gloves - Molten Blast
			recipe(410097),	-- Engrave Gloves - Water Shield
			recipe(410099),	-- Engrave Pants - Ancestral Guidance
			recipe(410101),	-- Engrave Pants - Earth Shield
			recipe(425343),	-- Engrave Pants - Shamanistic Rage
			recipe(410107),	-- Engrave Pants - Way of Earth
		}),
		classHeader(WARLOCK, {
			recipe(416009),	-- Engrave Chest - Demonic Tactics
			recipe(403937),	-- Engrave Chest - Lake of Fire
			recipe(403932),	-- Engrave Chest - Master Channeler
			recipe(403920),	-- Engrave Chest - Soul Siphon
			recipe(403925),	-- Engrave Gloves - Chaos Bolt
			recipe(403919),	-- Engrave Gloves - Haunt
			recipe(403938),	-- Engrave Gloves - Metamorphosis
			recipe(403936),	-- Engrave Gloves - Shadow Bolt Volley
			recipe(425477),	-- Engrave Pants - Demonic Grace
			recipe(425476),	-- Engrave Pants - Demonic Pact
			recipe(416008),	-- Engrave Pants - Everlasting Affliction
			recipe(416015),	-- Engrave Pants - Incinerate
		}),
		classHeader(WARRIOR, {
			recipe(403474),	-- Engrave Chest - Blood Frenzy
			recipe(403480),	-- Engrave Chest - Flagellation
			recipe(425444),	-- Engrave Chest - Raging Blow
			recipe(425445),	-- Engrave Chest - Warbringer
			recipe(403475),	-- Engrave Gloves - Devastate
			recipe(403489),	-- Engrave Gloves - Endless Rage
			recipe(425443),	-- Engrave Gloves - Quick Strike
			recipe(416003),	-- Engrave Gloves - Single-Minded Fury
			recipe(403470),	-- Engrave Gloves - Victory Rush
			recipe(425446),	-- Engrave Pants - Consumed by Rage
			recipe(425447),	-- Engrave Pants - Frenzied Assault
			recipe(403476),	-- Engrave Pants - Furious Thunder
		}),
	}),
	n(createHeader({	-- Waylaid Supplies
		readable = "Waylaid Supplies",
		icon = "Interface\\Icons\\inv_box_01",
		text = {
			en = "Waylaid Supplies",
			es = "Suministros asaltados",
			de = "Weggelegte Vorräte",
			fr = "Fournitures isolées",
			it = "Forniture Waylaid",
			pt = "Suprimentos emboscados",
			ru = "Подстерегающие припасы",
			ko = "웨이레이드 보급품",
			cn = "伏击补给品",
		},
		description = {
			en = "Waylaid Supplies quest items drop from mobs of level 6 and above all over Azeroth. These quests request delivery of the Waylaid Supplies to an organization representative in return for a few silver, experience, and Reputation. Of course, there are items missing from the supply shipment, and you can supplement it for greater reputation rewards.",
			es = "Los objetos de misión de Suministros Waylaid caen de mobs de nivel 6 y, sobre todo, en Azeroth. Estas misiones requieren la entrega de suministros Waylaid a un representante de la organización a cambio de algo de plata, experiencia y reputación. Por supuesto, faltan elementos en el envío de suministros y puedes complementarlos para obtener mayores recompensas de reputación.",
			de = "Questgegenstände für „Weggelegte Vorräte“ fallen von Mobs der Stufe 6 und höher in ganz Azeroth. Diese Quests erfordern die Lieferung der Waylaid-Vorräte an einen Vertreter der Organisation als Gegenleistung für ein paar Silbermünzen, Erfahrung und Ansehen. Natürlich fehlen in der Versorgungslieferung Gegenstände, und Sie können sie ergänzen, um höhere Reputationsbelohnungen zu erhalten.",
			fr = "Les objets de quête Waylaid Supplies proviennent des foules de niveau 6 et surtout partout en Azeroth. Ces quêtes nécessitent la livraison des fournitures Waylaid à un représentant de l'organisation en échange de quelques pièces d'argent, d'expérience et de réputation. Bien sûr, il manque des articles dans la livraison de fournitures, et vous pouvez les compléter pour obtenir de plus grandes récompenses de réputation.",
			it = "Gli oggetti della missione Waylaid Supplies vengono rilasciati dai mob di livello 6 e soprattutto su Azeroth. Queste missioni richiedono la consegna delle Forniture Waylaid a un rappresentante dell'organizzazione in cambio di argento, esperienza e reputazione. Naturalmente, ci sono degli articoli mancanti nella spedizione di rifornimenti e puoi integrarli per ottenere maggiori ricompense in termini di reputazione.",
			pt = "Itens de missão Waylaid Supplies são obtidos de mobs de nível 6 e acima de Azeroth. Essas missões exigem a entrega dos Suprimentos Waylaid a um representante da organização em troca de um pouco de prata, experiência e reputação. É claro que faltam itens na remessa de suprimentos e você pode complementá-los para obter maiores recompensas de reputação.",
			ru = "Квестовые предметы Waylaid Supplies падают с мобов 6-го уровня и выше по всему Азероту. Эти квесты требуют доставки Запасных припасов представителю организации в обмен на немного серебра, опыта и репутации. Конечно, в поставке припасов отсутствуют предметы, и вы можете дополнить их, чтобы получить больше репутации.",
			ko = "길레이드 보급품 퀘스트 아이템은 아제로스 전역의 6레벨 이상의 몹에게서 드롭됩니다. 이 퀘스트는 약간의 은화, 경험치, 평판을 대가로 조직 대표에게 Waylaid 보급품을 전달하도록 요청합니다. 물론, 보급품 배송에 누락된 품목이 있으며, 이를 보완하여 더 큰 평판 보상을 받을 수 있습니다.",
			cn = "伏击补给品任务物品从艾泽拉斯 6 级及以上的小怪中掉落。这些任务要求将路障补给品交付给组织代表，以换取一些银币、经验和声望。当然，补给中也有缺少的物品，你可以补充以获得更大的声望奖励。",
		},
	}), {
		i(210771, {	-- Waylaid Supplies: Copper Bars
			["cost"] = { { "i", 2840, 20 } },	-- Copper Bar
			["groups"] = {
				i(211365),	-- Supply Shipment [Level 9]
			},
		}),
		i(211830, {	-- Waylaid Supplies: Ornate Spyglasses
			["cost"] = { { "i", 5507, 2 } },	-- Ornate Spyglasses
			["groups"] = {
				i(211841),	-- Supply Shipment [Level 25]
			},
		}),
		i(211835, {	-- Waylaid Supplies: Smoked Sagefish
			["cost"] = { { "i", 21072, 15 } },	-- Smoked Sagefish
			["groups"] = {
				i(211839),	-- Supply Shipment [Level 18]
			},
		}),
	}),
}))));
-- #endif