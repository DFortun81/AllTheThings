---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
-- Simple function for First Craft tracking Quests
-- ex. FirstCraft(QUESTID, RECIPEID);	-- RECIPE_NAME
local function FirstCraft(questID, recipeID, added)
	local t = { ["questID"] = questID, ["type"] = HEADERS.Spell..":"..recipeID };
	if added then
		t.timeline = { added };
	end
	return t;
end
local function FirstSkin(questID, creatureID, added, group)
	local t = { ["questID"] = questID, ["type"] = HEADERS.NPC..":"..creatureID, };
	if added then
		t.timeline = { added };
	end
	if group then
		t.group = { group };
	end
	return t;
end

root(ROOTS.Craftables, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	i(ARTISANS_ACUITY),
	prof(ALCHEMY, {
		n(DISCOVERY, {
			spell(430345, {	-- Meticulous Experimentation
				i(211958, {	-- Meticulous Experimentation
					r(430596),	-- Agonizing Potion
					r(430595),	-- Draught of Shocking Revelations
					r(430594),	-- Draught of Silent Footfalls
					r(430605),	-- Flask of Alchemical Chaos
					r(430612),	-- Flask of Saving Graces
					r(430601),	-- Flask of Tempered Aggression
					r(430604),	-- Flask of Tempered Mastery
					r(430602),	-- Flask of Tempered Swiftness
					r(430603),	-- Flask of Tempered Versatility
					r(430598),	-- Frontline Potion
					r(430617),	-- Phial of Bountiful Seasons
					r(430616),	-- Phial of Enhanced Ambidextry
					r(430614),	-- Phial of Focused Inspiration
					r(430615),	-- Phial of Truesight
					r(430600),	-- Potion of the Reborn Cheetah
					r(430597),	-- Potion of Unwavering Focus
					r(430599),	-- Tempered Potion
				}),
			}),
			spell(430315, {	-- Thaumaturgy
				i(211796, {	-- Thaumaturgy
					r(430618),	-- Mercurial Blessings
					r(449571),	-- Mercurial Herbs
					r(430619),	-- Mercurial Storms
					r(430622),	-- Ominous Call
					r(430623),	-- Ominous Gloom
					r(449572),	-- Ominous Herbs
					r(430621),	-- Volatile Stone
					r(430620),	-- Volatile Weaving
				}),
			}),
			spell(427174, {	-- Wild Experimentation
				i(210813,{	-- Wild Experimentation
					r(430591),	-- Algari Mana Potion
					r(430592),	-- Cavedweller's Delight
					r(430345),	-- Meticulous Experimentation
					r(430593),	-- Slumbering Soul Serum
				}),
			}),
		}),
		filter(CONSUMABLES, {
			i(212254),	-- Agonizing Potion+
			i(212255),	-- Agonizing Potion++
			i(212256),	-- Agonizing Potion+++
			i(212719, {	-- Algari Flask Cauldron+
				i(212739),	-- Fleeting Flask of Alchemical Chaos+
				i(212745),	-- Fleeting Flask of Saving Graces+
				i(212775),	-- Fleeting Flask of Tempered Aggression+
				i(212735),	-- Fleeting Flask of Tempered Mastery+
				i(212729),	-- Fleeting Flask of Tempered Swiftness+
				i(212732),	-- Fleeting Flask of Tempered Versatility+
			}),
			i(212720, {	-- Algari Flask Cauldron++
				i(212740),	-- Fleeting Flask of Alchemical Chaos++
				i(212746),	-- Fleeting Flask of Saving Graces++
				i(212776),	-- Fleeting Flask of Tempered Aggression++
				i(212736),	-- Fleeting Flask of Tempered Mastery++
				i(212730),	-- Fleeting Flask of Tempered Swiftness++
				i(212733),	-- Fleeting Flask of Tempered Versatility++
			}),
			i(212721, {	-- Algari Flask Cauldron+++
				i(212741),	-- Fleeting Flask of Alchemical Chaos+++
				i(212747),	-- Fleeting Flask of Saving Graces+++
				i(212777),	-- Fleeting Flask of Tempered Aggression+++
				i(212738),	-- Fleeting Flask of Tempered Mastery+++
				i(212731),	-- Fleeting Flask of Tempered Swiftness+++
				i(212734),	-- Fleeting Flask of Tempered Versatility+++
			}),
			i(212239),	-- Algari Mana Potion+
			i(212240),	-- Algari Mana Potion++
			i(212241),	-- Algari Mana Potion+++
			i(212751, {	-- Algari Potion Cauldron+
				i(212960),	-- Fleeting Agonizing Potion+
				i(212942),	-- Fleeting Algari Healing Potion+
				i(212945),	-- Fleeting Algari Mana Potion+
				i(212948),	-- Fleeting Cavedweller's Delight+
				i(212957),	-- Fleeting Draught of Shocking Revelations+
				i(212954),	-- Fleeting Draught of Silent Footfalls+
				i(212966),	-- Fleeting Frontline Potion+
				i(212972),	-- Fleeting Potion of the Reborn Cheetah+
				i(212963),	-- Fleeting Potion of Unwavering Focus+
				i(212951),	-- Fleeting Slumbering Soul Serum+
				i(212969),	-- Fleeting Tempered Potion+
			}),
			i(212752, {	-- Algari Potion Cauldron++
				i(212961),	-- Fleeting Agonizing Potion++
				i(212943),	-- Fleeting Algari Healing Potion++
				i(212946),	-- Fleeting Algari Mana Potion++
				i(212949),	-- Fleeting Cavedweller's Delight++
				i(212958),	-- Fleeting Draught of Shocking Revelations++
				i(212955),	-- Fleeting Draught of Silent Footfalls++
				i(212967),	-- Fleeting Frontline Potion++
				i(212973),	-- Fleeting Potion of the Reborn Cheetah++
				i(212964),	-- Fleeting Potion of Unwavering Focus++
				i(212952),	-- Fleeting Slumbering Soul Serum++
				i(212970),	-- Fleeting Tempered Potion++
			}),
			i(212753, {	-- Algari Potion Cauldron+++
				i(212962),	-- Fleeting Agonizing Potion+++
				i(212944),	-- Fleeting Algari Healing Potion+++
				i(212947),	-- Fleeting Algari Mana Potion+++
				i(212950),	-- Fleeting Cavedweller's Delight+++
				i(212959),	-- Fleeting Draught of Shocking Revelations+++
				i(212956),	-- Fleeting Draught of Silent Footfalls+++
				i(212968),	-- Fleeting Frontline Potion+++
				i(212974),	-- Fleeting Potion of the Reborn Cheetah+++
				i(212965),	-- Fleeting Potion of Unwavering Focus+++
				i(212953),	-- Fleeting Slumbering Soul Serum+++
				i(212971),	-- Fleeting Tempered Potion+++
			}),
			i(211878),	-- Algari Healing Potion+
			i(211879),	-- Algari Healing Potion++
			i(211880),	-- Algari Healing Potion+++
			i(212242),	-- Cavedweller's Delight+
			i(212243),	-- Cavedweller's Delight++
			i(212244),	-- Cavedweller's Delight+++
			i(212251),	-- Draught of Shocking Revelations+
			i(212252),	-- Draught of Shocking Revelations++
			i(212253),	-- Draught of Shocking Revelations+++
			i(212248),	-- Draught of Silent Footfalls+
			i(212249),	-- Draught of Silent Footfalls++
			i(212250),	-- Draught of Silent Footfalls+++
			i(212281),	-- Flask of Alchemical Chaos+
			i(212282),	-- Flask of Alchemical Chaos+
			i(212283),	-- Flask of Alchemical Chaos+++
			i(212299),	-- Flask of Saving Graces+
			i(212300),	-- Flask of Saving Graces++
			i(212301),	-- Flask of Saving Graces+++
			i(212269),	-- Flask of Tempered Aggression+
			i(212270),	-- Flask of Tempered Aggression++
			i(212271),	-- Flask of Tempered Aggression+++
			i(212278),	-- Flask of Tempered Mastery+
			i(212279),	-- Flask of Tempered Mastery++
			i(212280),	-- Flask of Tempered Mastery+++
			i(212272),	-- Flask of Tempered Swiftness+
			i(212273),	-- Flask of Tempered Swiftness++
			i(212274),	-- Flask of Tempered Swiftness+++
			i(212275),	-- Flask of Tempered Versatility+
			i(212276),	-- Flask of Tempered Versatility++
			i(212277),	-- Flask of Tempered Versatility+++
			i(212260),	-- Frontline Potion+
			i(212261),	-- Frontline Potion++
			i(212262),	-- Frontline Potion+++
			i(212314),	-- Phial of Bountiful Seasons+
			i(212315),	-- Phial of Bountiful Seasons++
			i(212316),	-- Phial of Bountiful Seasons+++
			i(212311),	-- Phial of Enhanced Ambidextry+
			i(212312),	-- Phial of Enhanced Ambidextry++
			i(212313),	-- Phial of Enhanced Ambidextry+++
			i(212305),	-- Phial of Focused Inspiration+
			i(212306),	-- Phial of Focused Inspiration++
			i(212307),	-- Phial of Focused Inspiration+++
			i(212308),	-- Phial of Truesight+
			i(212309),	-- Phial of Truesight++
			i(212310),	-- Phial of Truesight+++
			i(212266),	-- Potion of the Reborn Cheetah+
			i(212267),	-- Potion of the Reborn Cheetah++
			i(212268),	-- Potion of the Reborn Cheetah+++
			i(212257),	-- Potion of Unwavering Focus+
			i(212258),	-- Potion of Unwavering Focus++
			i(212259),	-- Potion of Unwavering Focus+++
			i(212245),	-- Slumbering Soul Serum+
			i(212246),	-- Slumbering Soul Serum++
			i(212247),	-- Slumbering Soul Serum+++
			i(212263),	-- Tempered Potion+
			i(212264),	-- Tempered Potion++
			i(212265),	-- Tempered Potion+++
			i(212289),	-- Vicious Flask of Classical Spirits
			i(212292),	-- Vicious Flask of Honor
			i(212295),	-- Vicious Flask of Manifested Fury
			i(212298),	-- Vicious Flask of the Wrecking Ball
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ALCHEMY,
		},{
			-- Alchemy Essentials
			FirstCraft(81132, 433087);	-- Formulated Courage
			--FirstCraft(QuestID, 430345);	-- Meticulous Experimentation
			FirstCraft(81090, 430315);	-- Thaumaturgy
			--FirstCraft(QuestID, 427174);	-- Wild Experimentation
			-- Reagents
			FirstCraft(81129, 432204);	-- Harmonious Horticulture
			-- Basic Concoctions
			FirstCraft(81095, 430590);	-- Algari Healing Potion
			FirstCraft(81096, 430591);	-- Algari Mana Potion
			--FirstCraft(QuestID, 430592);	-- Cavedweller's Delight
			--FirstCraft(QuestID, 430593);	-- Slumbering Soul Serum
			-- Potions
			FirstCraft(81101, 430596);	-- Agonizing Potion
			FirstCraft(81100, 430595);	-- Draught of Shocking Revelations
			FirstCraft(81099, 430594);	-- Draught of Silent Footfalls
			FirstCraft(81103, 430598);	-- Frontline Potion
			FirstCraft(81105, 430600);	-- Potion of the Reborn Cheetah
			--FirstCraft(QuestID, 430597);	-- Potion of Unwavering Focus
			FirstCraft(81104, 430599);	-- Tempered Potion
			-- Flasks
			FirstCraft(81110, 430605);	-- Flask of Alchemical Chaos
			--FirstCraft(QuestID, 430612);	-- Flask of Saving Graces
			--FirstCraft(QuestID, 430604);	-- Flask of Tempered Mastery
			--FirstCraft(QuestID, 430603);	-- Flask of Tempered Versatility
			FirstCraft(81106, 430601);	-- Flask of Tempered Aggression
			--FirstCraft(QuestID, 430602);	-- Flask of Tempered Swiftness
			-- Vicious Flasks
			--FirstCraft(QuestID, 430607);	-- Vicious Flask of Classical Spirits
			--FirstCraft(QuestID, 430608);	-- Vicious Flask of Honor
			--FirstCraft(QuestID, 430610);	-- Vicious Flask of Manifested Fury
			--FirstCraft(QuestID, 430611);	-- Vicious Flask of Wrecking Ball
			-- Phials
			FirstCraft(81121, 430617);	-- Phial of Bountiful Seasons
			FirstCraft(81120, 430616);	-- Phial of Enhanced Ambidextry
			--FirstCraft(QuestID, 430614);	-- Phial of Focused Inspiration
			FirstCraft(81119, 430615);	-- Phial of Truesight
			-- Transmutations
			--FirstCraft(QuestID, 449938);	-- Gleaming Chaos
			FirstCraft(81128, 430624);	-- Gleaming Glory
			FirstCraft(81142, 449573);	-- Mercurial Coalescence
			FirstCraft(81143, 449574);	-- Ominous Coalescence
			FirstCraft(81144, 449575);	-- Volatile Coalescence
			FirstCraft(81122, 430618);	-- Mercurial Blessings
			FirstCraft(81140, 449571);	-- Mercurial Herbs
			FirstCraft(81123, 430619);	-- Mercurial Storms
			FirstCraft(81126, 430622);	-- Ominous Call
			--FirstCraft(QuestID, 430623);	-- Ominous Gloom
			FirstCraft(81141, 449572);	-- Ominous Herbs
			FirstCraft(81125, 430621);	-- Volatile Stone
			FirstCraft(81124, 430620);	-- Volatile Weaving
			-- Alchemist Stones
			--FirstCraft(QuestID, 427185);	-- Algari Alchemist Stone
			-- Cuauldrons
			FirstCraft(81130, 432962);	-- Algari Flask Cauldron
			FirstCraft(81131, 432963);	-- Algari Potion Cauldron
		})),
		filter(MISC, {
			i(212781),	-- Formulated Courage
		}),
		filter(REAGENTS, {
			i(212514),	-- Blasphemite
			i(210815),	-- Coreway Catalyst
			i(211805),	-- Gleaming Transmutagen
			i(212563),	-- Harmonious Horticulture+
			i(212564),	-- Harmonious Horticulture++
			i(212565),	-- Harmonious Horticulture+++
			i(211803),	-- Mercurial Transmutagen
			i(211802),	-- Ominous Transmutagen
			i(211804),	-- Volatile Transmutagen
		}),
		filter(TRINKET_F, {
			i(210816),	-- Algari Alchemist Stone
		}),
	}),
	--[[
	prof(BLACKSMITHING, {
		n(ARMOR, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = BLACKSMITHING,
		},{
		})),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(WEAPONS, {
		}),
	}),
	prof(COOKING, {
	}),
	--]]
	prof(ENCHANTING, {
		spell(455970, {	-- Disenchant
		}),
		n(ARMOR_ENCHANTMENTS, {
			i(223618),	-- Enchant Boots - Cavalry's March+
			i(223649),	-- Enchant Boots - Cavalry's March++
			i(223650),	-- Enchant Boots - Cavalry's March+++
			i(223654),	-- Enchant Boots - Defender's March+
			i(223655),	-- Enchant Boots - Defender's March++
			i(223656),	-- Enchant Boots - Defender's March+++
			i(223651),	-- Enchant Boots - Scout's March+
			i(223652),	-- Enchant Boots - Scout's March++
			i(223653),	-- Enchant Boots - Scout's March+++
			i(223711),	-- Enchant Bracer - Chant of Armored Avoidance+
			i(223712),	-- Enchant Bracer - Chant of Armored Avoidance++
			i(223713),	-- Enchant Bracer - Chant of Armored Avoidance+++
			i(223717),	-- Enchant Bracer - Chant of Armored Leech+
			i(223718),	-- Enchant Bracer - Chant of Armored Leech++
			i(223719),	-- Enchant Bracer - Chant of Armored Leech+++
			i(223723),	-- Enchant Bracer - Chant of Armored Speed+
			i(223724),	-- Enchant Bracer - Chant of Armored Speed++
			i(223725),	-- Enchant Bracer - Chant of Armored Speed+++
			i(223708),	-- Enchant Bracer - Whisper of Armored Avoidance+
			i(223709),	-- Enchant Bracer - Whisper of Armored Avoidance++
			i(223710),	-- Enchant Bracer - Whisper of Armored Avoidance+++
			i(223714),	-- Enchant Bracer - Whisper of Armored Leech+
			i(223715),	-- Enchant Bracer - Whisper of Armored Leech++
			i(223716),	-- Enchant Bracer - Whisper of Armored Leech+++
			i(223720),	-- Enchant Bracer - Whisper of Armored Speed+
			i(223721),	-- Enchant Bracer - Whisper of Armored Speed++
			i(223722),	-- Enchant Bracer - Whisper of Armored Speed+++
			i(223684),	-- Enchant Chest - Council's Intellect+
			i(223685),	-- Enchant Chest - Council's Intellect++
			i(223686),	-- Enchant Chest - Council's Intellect+++
			i(223690),	-- Enchant Chest - Crystalline Radiance+
			i(223691),	-- Enchant Chest - Crystalline Radiance++
			i(223692),	-- Enchant Chest - Crystalline Radiance+++
			i(223687),	-- Enchant Chest - Oathsworn's Strength+
			i(223688),	-- Enchant Chest - Oathsworn's Strength++
			i(223689),	-- Enchant Chest - Oathsworn's Strength+++
			i(223681),	-- Enchant Chest - Stormrider's Agility+
			i(223682),	-- Enchant Chest - Stormrider's Agility++
			i(223683),	-- Enchant Chest - Stormrider's Agility+++
			i(223798),	-- Enchant Cloak - Chant of Burrowing Rapidity+
			i(223799),	-- Enchant Cloak - Chant of Burrowing Rapidity++
			i(223800),	-- Enchant Cloak - Chant of Burrowing Rapidity+++
			i(223735),	-- Enchant Cloak - Chant of Leeching Fangs+
			i(223736),	-- Enchant Cloak - Chant of Leeching Fangs++
			i(223737),	-- Enchant Cloak - Chant of Leeching Fangs+++
			i(223729),	-- Enchant Cloak - Chant of Winged Grace+
			i(223730),	-- Enchant Cloak - Chant of Winged Grace++
			i(223731),	-- Enchant Cloak - Chant of Winged Grace+++
			i(223726),	-- Enchant Cloak - Whisper of Silken Avoidance+
			i(223727),	-- Enchant Cloak - Whisper of Silken Avoidance++
			i(223728),	-- Enchant Cloak - Whisper of Silken Avoidance+++
			i(223732),	-- Enchant Cloak - Whisper of Silken Leech+
			i(223733),	-- Enchant Cloak - Whisper of Silken Leech++
			i(223734),	-- Enchant Cloak - Whisper of Silken Leech+++
			i(223738),	-- Enchant Cloak - Whisper of Silken Speed+
			i(223739),	-- Enchant Cloak - Whisper of Silken Speed++
			i(223740),	-- Enchant Cloak - Whisper of Silken Speed+++
			i(223785),	-- Enchant Ring - Cursed Critical Strike+
			i(223786),	-- Enchant Ring - Cursed Critical Strike++
			i(223787),	-- Enchant Ring - Cursed Critical Strike+++
			i(223788),	-- Enchant Ring - Cursed Haste+
			i(223789),	-- Enchant Ring - Cursed Haste++
			i(223790),	-- Enchant Ring - Cursed Haste+++
			i(223791),	-- Enchant Ring - Cursed Mastery+
			i(223792),	-- Enchant Ring - Cursed Mastery++
			i(223793),	-- Enchant Ring - Cursed Mastery+++
			i(223794),	-- Enchant Ring - Cursed Versatility+
			i(223795),	-- Enchant Ring - Cursed Versatility++
			i(223796),	-- Enchant Ring - Cursed Versatility+++
			i(223657),	-- Enchant Ring - Glimmering Critical Strike+
			i(223658),	-- Enchant Ring - Glimmering Critical Strike++
			i(223659),	-- Enchant Ring - Glimmering Critical Strike+++
			i(223663),	-- Enchant Ring - Glimmering Haste+
			i(223664),	-- Enchant Ring - Glimmering Haste++
			i(223665),	-- Enchant Ring - Glimmering Haste+++
			i(223666),	-- Enchant Ring - Glimmering Mastery+
			i(223667),	-- Enchant Ring - Glimmering Mastery++
			i(223668),	-- Enchant Ring - Glimmering Mastery+++
			i(223669),	-- Enchant Ring - Glimmering Versatility+
			i(223670),	-- Enchant Ring - Glimmering Versatility++
			i(223671),	-- Enchant Ring - Glimmering Versatility+++
			i(223660),	-- Enchant Ring - Radiant Critical Strike+
			i(223661),	-- Enchant Ring - Radiant Critical Strike++
			i(223662),	-- Enchant Ring - Radiant Critical Strike+++
			i(223672),	-- Enchant Ring - Radiant Haste+
			i(223673),	-- Enchant Ring - Radiant Haste++
			i(223674),	-- Enchant Ring - Radiant Haste+++
			i(223675),	-- Enchant Ring - Radiant Mastery+
			i(223676),	-- Enchant Ring - Radiant Mastery++
			i(223677),	-- Enchant Ring - Radiant Mastery+++
			i(223678),	-- Enchant Ring - Radiant Versatility+
			i(223679),	-- Enchant Ring - Radiant Versatility++
			i(223680),	-- Enchant Ring - Radiant Versatility+++
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ENCHANTING,
		},{
		})),
		filter(ILLUSIONS, {
		}),
		filter(MISC, {
			i(224105),	-- Algari Mana Oil+
			i(224106),	-- Algari Mana Oil++
			i(224107),	-- Algari Mana Oil+++
			i(224300),	-- Gleeful Glamour - Blood Elf+
			i(224324),	-- Gleeful Glamour - Blood Elf++
			i(224348),	-- Gleeful Glamour - Blood Elf+++
			i(224301),	-- Gleeful Glamour - Dark Iron Dwarf+
			i(224325),	-- Gleeful Glamour - Dark Iron Dwarf++
			i(224349),	-- Gleeful Glamour - Dark Iron Dwarf+++
			i(224302),	-- Gleeful Glamour - Draenei+
			i(224326),	-- Gleeful Glamour - Draenei++
			i(224350),	-- Gleeful Glamour - Draenei+++
			i(224303),	-- Gleeful Glamour - Dwarf+
			i(224327),	-- Gleeful Glamour - Dwarf++
			i(224351),	-- Gleeful Glamour - Dwarf+++
			i(224304),	-- Gleeful Glamour - Earthen+
			i(224328),	-- Gleeful Glamour - Earthen++
			i(224352),	-- Gleeful Glamour - Earthen+++
			i(224305),	-- Gleeful Glamour - Gnome+
			i(224329),	-- Gleeful Glamour - Gnome++
			i(224353),	-- Gleeful Glamour - Gnome+++
			i(224306),	-- Gleeful Glamour - Goblin+
			i(224330),	-- Gleeful Glamour - Goblin++
			i(224354),	-- Gleeful Glamour - Goblin+++
			i(224307),	-- Gleeful Glamour - Highmountain Tauren+
			i(224331),	-- Gleeful Glamour - Highmountain Tauren++
			i(224355),	-- Gleeful Glamour - Highmountain Tauren+++
			i(224308),	-- Gleeful Glamour - Human+
			i(224332),	-- Gleeful Glamour - Human++
			i(224356),	-- Gleeful Glamour - Human+++
			i(224309),	-- Gleeful Glamour - Kul Tiran+
			i(224333),	-- Gleeful Glamour - Kul Tiran++
			i(224357),	-- Gleeful Glamour - Kul Tiran+++
			i(224310),	-- Gleeful Glamour - Lightforged Draenei+
			i(224334),	-- Gleeful Glamour - Lightforged Draenei++
			i(224358),	-- Gleeful Glamour - Lightforged Draenei+++
			i(224311),	-- Gleeful Glamour - Mag'har Orc+
			i(224335),	-- Gleeful Glamour - Mag'har Orc++
			i(224359),	-- Gleeful Glamour - Mag'har Orc+++
			i(224312),	-- Gleeful Glamour - Mechagnome+
			i(224336),	-- Gleeful Glamour - Mechagnome++
			i(224360),	-- Gleeful Glamour - Mechagnome+++
			i(224313),	-- Gleeful Glamour - Night Elf+
			i(224337),	-- Gleeful Glamour - Night Elf++
			i(224361),	-- Gleeful Glamour - Night Elf+++
			i(224314),	-- Gleeful Glamour - Nightborne+
			i(224338),	-- Gleeful Glamour - Nightborne++
			i(224362),	-- Gleeful Glamour - Nightborne+++
			i(224315),	-- Gleeful Glamour - Orc+
			i(224339),	-- Gleeful Glamour - Orc++
			i(224363),	-- Gleeful Glamour - Orc+++
			i(224316),	-- Gleeful Glamour - Pandaren+
			i(224340),	-- Gleeful Glamour - Pandaren++
			i(224364),	-- Gleeful Glamour - Pandaren+++
			i(224317),	-- Gleeful Glamour - Tauren+
			i(224341),	-- Gleeful Glamour - Tauren++
			i(224365),	-- Gleeful Glamour - Tauren+++
			i(224318),	-- Gleeful Glamour - Troll+
			i(224342),	-- Gleeful Glamour - Troll++
			i(224366),	-- Gleeful Glamour - Troll+++
			i(224319),	-- Gleeful Glamour - Undead+
			i(224343),	-- Gleeful Glamour - Undead++
			i(224367),	-- Gleeful Glamour - Undead+++
			i(224320),	-- Gleeful Glamour - Void Elf+
			i(224344),	-- Gleeful Glamour - Void Elf++
			i(224368),	-- Gleeful Glamour - Void Elf+++
			i(224321),	-- Gleeful Glamour - Vulpera+
			i(224345),	-- Gleeful Glamour - Vulpera++
			i(224369),	-- Gleeful Glamour - Vulpera+++
			i(224322),	-- Gleeful Glamour - Worgen+
			i(224346),	-- Gleeful Glamour - Worgen++
			i(224370),	-- Gleeful Glamour - Worgen+++
			i(224323),	-- Gleeful Glamour - Zaldalari Troll+
			i(224347),	-- Gleeful Glamour - Zaldalari Troll++
			i(224371),	-- Gleeful Glamour - Zaldalari Troll+++
			i(223746),	-- Illusory Adornment: Crystal+
			i(223745),	-- Illusory Adornment: Crystal++
			i(223747),	-- Illusory Adornment: Crystal+++
			i(223748),	-- Illusory Adornment: Radiance+
			i(223749),	-- Illusory Adornment: Radiance++
			i(223750),	-- Illusory Adornment: Radiance+++
			i(223751),	-- Illusory Adornment: Runes+
			i(223752),	-- Illusory Adornment: Runes++
			i(223753),	-- Illusory Adornment: Runes+++
			i(223754),	-- Illusory Adornment: Shadow+
			i(223755),	-- Illusory Adornment: Shadow++
			i(223756),	-- Illusory Adornment: Shadow+++
			i(224108),	-- Oil of Beledar's Grace+
			i(224109),	-- Oil of Beledar's Grace++
			i(224110),	-- Oil of Beledar's Grace+++
			i(224111),	-- Oil of Deep Toxins+
			i(224112),	-- Oil of Deep Toxins++
			i(224113),	-- Oil of Deep Toxins+++
		}),
		filter(PROFESSION_EQUIPMENT, {
			i(224114),	-- Runed Bismuth Rod
			i(224115),	-- Runed Ironclaw Rod
			i(224116),	-- Runed Null Stone Rod
		}),
		filter(REAGENTS, {
			i(224173),	-- Concentration Concentrate+
			i(224174),	-- Concentration Concentrate++
			i(224175),	-- Concentration Concentrate+++
			i(224073),	-- Enchanted Gilded Harbinger Crest
			i(224072),	-- Enchanted Runed Harbinger Crest
			i(224069),	-- Enchanted Weathered Harbinger Crest
			i(224177),	-- Mirror Powder+
			i(224178),	-- Mirror Powder++
			i(224176),	-- Mirror Powder+++
		}),
		n(WEAPON_ENCHANTMENTS, {
			i(223693),	-- Enchant Tool - Algari Deftness+
			i(223694),	-- Enchant Tool - Algari Deftness++
			i(223695),	-- Enchant Tool - Algari Deftness+++
			i(223696),	-- Enchant Tool - Algari Finesse+
			i(223697),	-- Enchant Tool - Algari Finesse++
			i(223698),	-- Enchant Tool - Algari Finesse+++
			i(223699),	-- Enchant Tool - Algari Ingenuity+
			i(223700),	-- Enchant Tool - Algari Ingenuity++
			i(223701),	-- Enchant Tool - Algari Ingenuity+++
			i(223702),	-- Enchant Tool - Algari Perception+
			i(223703),	-- Enchant Tool - Algari Perception++
			i(223704),	-- Enchant Tool - Algari Perception+++
			i(223705),	-- Enchant Tool - Algari Resourcefulness+
			i(223706),	-- Enchant Tool - Algari Resourcefulness++
			i(223707),	-- Enchant Tool - Algari Resourcefulness+++
			i(223773),	-- Enchant Weapon - Authority of Air+
			i(223774),	-- Enchant Weapon - Authority of Air++
			i(223775),	-- Enchant Weapon - Authority of Air+++
			i(223776),	-- Enchant Weapon - Authority of Fiery Resolve+
			i(223777),	-- Enchant Weapon - Authority of Fiery Resolve++
			i(223778),	-- Enchant Weapon - Authority of Fiery Resolve+++
			i(223779),	-- Enchant Weapon - Authority of Radiant Power+
			i(223780),	-- Enchant Weapon - Authority of Radiant Power++
			i(223781),	-- Enchant Weapon - Authority of Radiant Power+++
			i(223770),	-- Enchant Weapon - Authority of Storms+
			i(223771),	-- Enchant Weapon - Authority of Storms++
			i(223772),	-- Enchant Weapon - Authority of Storms+++
			i(223782),	-- Enchant Weapon - Authority of the Depths+
			i(223783),	-- Enchant Weapon - Authority of the Depths++
			i(223784),	-- Enchant Weapon - Authority of the Depths+++
			i(223757),	-- Enchant Weapon - Council's Guile+
			i(223758),	-- Enchant Weapon - Council's Guile++
			i(223759),	-- Enchant Weapon - Council's Guile+++
			i(223766),	-- Enchant Weapon - Oathsworn Tenacity+
			i(223767),	-- Enchant Weapon - Oathsworn Tenacity++
			i(223768),	-- Enchant Weapon - Oathsworn Tenacity+++
			i(223763),	-- Enchant Weapon - Stonebound Artistry+
			i(223764),	-- Enchant Weapon - Stonebound Artistry++
			i(223765),	-- Enchant Weapon - Stonebound Artistry+++
			i(223760),	-- Enchant Weapon - Stormrider's Fury+
			i(223761),	-- Enchant Weapon - Stormrider's Fury++
			i(223762),	-- Enchant Weapon - Stormrider's Fury+++
		}),
		n(WEAPONS, {
			i(224404),	-- Enchanted Spearwood Wand
			i(224405),	-- Scepter of Radiant Magics
		}),
	}),
	--[[
	prof(ENGINEERING, {
		n(DISCOVERY, {
		}),
		n(ARMOR, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ENGINEERING,
		},{
		})),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		filter(TOYS, {
		}),
		n(WEAPONS, {
		}),
	}),
	prof(FISHING, {
		filter(RECIPES, {
			i(34109, {	-- Weather-Beaten Journal (RECIPE!)
				["description"] = "Can be fished from schools.",
			}),
		}),
	}),
	--]]
	prof(HERBALISM, {
		spell(2366, {	-- Herb Gathering
			i(210808),	-- Arathor's Spear+
			i(210809),	-- Arathor's Spear++
			i(210810),	-- Arathor's Spear+++
			i(210805),	-- Blessing Blossom+
			i(210806),	-- Blessing Blossom++
			i(210807),	-- Blessing Blossom+++
			i(210799),	-- Luredrop+
			i(210800),	-- Luredrop++
			i(210801),	-- Luredrop+++
			i(210796),	-- Mycobloom+
			i(210797),	-- Mycobloom++
			i(210798),	-- Mycobloom+++
			i(213197),	-- Null Lotus
			i(210802),	-- Orbinid+
			i(210803),	-- Orbinid++
			i(210804),	-- Orbinid+++
		}),
		n(DISCOVERY, {
			r(435858),	-- Altered Luredrop
			r(435840),	-- Altered Mycobloom
			r(435864),	-- Altered Orbinid
			r(435826),	-- Arathor's Spear
			r(435823),	-- Blessing Blossom
			r(435879),	-- Camouflaged Arathor's Spear
			r(435872),	-- Camouflaged Blessing Blossom
			r(435860),	-- Camouflaged Luredrop
			r(435851),	-- Camouflaged Mycobloom
			r(435866),	-- Camouflaged Orbinid
			r(435877),	-- Crystallized Arathor's Spear
			r(435870),	-- Crystallized Blessing Blossom
			r(435857),	-- Crystallized Luredrop
			r(435838),	-- Crystallized Mycobloom
			r(435862),	-- Crystallized Orbinid
			r(442990),	-- Empowered Mulch
			r(439871),	-- Green Thumb
			r(442989),	-- Imbued Mulch
			r(435878),	-- Irradiated Arathor's Spear
			r(435871),	-- Irradiated Blessing Blossom
			r(435859),	-- Irradiated Luredrop
			r(435843),	-- Irradiated Mycobloom
			r(435865),	-- Irradiated Orbinid
			r(435821),	-- Luredrop
			r(435836),	-- Lush Arathor's Spear
			r(435834),	-- Lush Blessing Blossom
			r(435829),	-- Lush Luredrop
			r(435812),	-- Lush Mycobloom
			r(435830),	-- Lush Orbinid
			r(442988),	-- Magical Mulch
			r(435822),	-- Orbinid
			r(438953),	-- Overload Altered Herb
			r(438952),	-- Overload Crystallized Herb
			r(423395),	-- Overload Empowered Herb
			r(438955),	-- Overload Irradiated Herb
			r(438961),	-- Overload Sporefused Herb
			r(435880),	-- Sporefused Arathor's Spear
			r(435873),	-- Sporefused Blessing Blossom
			r(435861),	-- Sporefused Luredrop
			r(435850),	-- Sporefused Mycobloom
			r(435867),	-- Sporefused Orbinid
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = HERBALISM,
		},{
			-- Arathor's Spear
			--FirstCraft(XXXXX, 435826);	-- Arathor's Spear
			--FirstCraft(XXXXX, 435879);	-- Camouflaged Arathor's Spear
			--FirstCraft(XXXXX, 435877);	-- Crystallized Arathor's Spear
			--FirstCraft(XXXXX, 435878);	-- Irradiated Arathor's Spear
			--FirstCraft(XXXXX, 435836);	-- Lush Arathor's Spear
			--FirstCraft(XXXXX, 435880);	-- Sporefused Arathor's Spear
			-- Blessing Blossom
			--FirstCraft(XXXXX, 435823);	-- Blessing Blossom
			--FirstCraft(XXXXX, 435872);	-- Camouflaged Blessing Blossom
			--FirstCraft(XXXXX, 435870);	-- Crystallized Blessing Blossom
			--FirstCraft(XXXXX, 435871);	-- Irradiated Blessing Blossom
			--FirstCraft(XXXXX, 435834);	-- Lush Blessing Blossom
			--FirstCraft(XXXXX, 435873);	-- Sporefused Blessing Blossom
			-- Luredrop
			--FirstCraft(XXXXX, 435821);	-- Luredrop
			--FirstCraft(XXXXX, 435858);	-- Altered Luredrop
			--FirstCraft(XXXXX, 435860);	-- Camouflaged Luredrop
			--FirstCraft(XXXXX, 435857);	-- Crystallized Luredrop
			--FirstCraft(XXXXX, 435859);	-- Irradiated Luredrop
			--FirstCraft(XXXXX, 435829);	-- Lush Luredrop
			--FirstCraft(XXXXX, 435861);	-- Sporefused Luredrop
			-- Mycobloom
			--FirstCraft(XXXXX, 435840);	-- Altered Mycobloom
			--FirstCraft(XXXXX, 435851);	-- Camouflaged Mycobloom
			--FirstCraft(XXXXX, 435838);	-- Crystallized Mycobloom
			--FirstCraft(XXXXX, 435843);	-- Irradiated Mycobloom
			--FirstCraft(XXXXX, 435812);	-- Lush Mycobloom
			--FirstCraft(XXXXX, 435850);	-- Sporefused Mycobloom
			-- Orbinid
			--FirstCraft(XXXXX, 435822);	-- Orbinid
			--FirstCraft(XXXXX, 435864);	-- Altered Orbinid
			--FirstCraft(XXXXX, 435866);	-- Camouflaged Orbinid
			--FirstCraft(XXXXX, 435862);	-- Crystallized Orbinid
			--FirstCraft(XXXXX, 435865);	-- Irradiated Orbinid
			--FirstCraft(XXXXX, 435830);	-- Lush Orbinid
			--FirstCraft(XXXXX, 435867);	-- Sporefused Orbinid
			-- Overload
			--FirstCraft(XXXXX, 438953);	-- Overload Altered Herb
			--FirstCraft(XXXXX, 438952);	-- Overload Crystallized Herb
			--FirstCraft(XXXXX, 423395);	-- Overload Empowered Herb
			--FirstCraft(XXXXX, 438955);	-- Overload Irradiated Herb
			--FirstCraft(XXXXX, 438961);	-- Overload Sporefused Herb
		})),
	}),
	--[[
	prof(INSCRIPTION, {
		spell(, {	--
		}),
		n(DISCOVERY, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = INSCRIPTION,
		},{
		})),
		filter(GLYPHS, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		filter(TRINKET_F, {
		}),
		n(WEAPONS, {
		}),
	}),
	prof(JEWELCRAFTING, {
		spell(, {	--
		}),
		n(ARMOR, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = JEWELCRAFTING,
		},{
		})),
		filter(GEMS, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
	}),
	prof(LEATHERWORKING, {
		n(ARMOR, {
			filter(LEATHER, {
			}),
			filter(MAIL, {
			}),
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = LEATHERWORKING,
		},{
		})),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(WEAPONS, {
		}),
	}),
	--]]
	prof(MINING, {
		spell(2575, {	-- Mining
			i(210933),	-- Aqirite+
			i(210934),	-- Aqirite++
			i(210935),	-- Aqirite+++
			i(210930),	-- Bismuth+
			i(210931),	-- Bismuth++
			i(210932),	-- Bismuth+++
			i(210936),	-- Ironclaw Ore+
			i(210937),	-- Ironclaw Ore++
			i(210938),	-- Ironclaw Ore+++
			i(210939),	-- Null Stone
		}),
		n(DISCOVERY, {
			r(439707),	-- Aqirite
			r(439713),	-- Aqirite Seam
			r(439712),	-- Bismuth Seam
			r(439725),	-- Camouflaged Aqirite
			r(439724),	-- Camouflaged Bismuth
			r(439726),	-- Camouflaged Ironclaw
			r(439716),	-- Crystallized Aqirite
			r(439715),	-- Crystallized Bismuth
			r(439717),	-- Crystallized Ironclaw
			r(439722),	-- EZ-Mine Aqirite
			r(439721),	-- EZ-Mine Bismuth
			r(439723),	-- EZ-Mine Ironclaw
			r(439708),	-- Ironclaw
			r(439714),	-- Ironclaw Seam
			r(439742),	-- Overload Crystallized
			r(423394),	-- Overload Empowered Deposit
			r(439744),	-- Overload Explosives
			r(439747),	-- Overload Webbed Deposits
			r(439743),	-- Overload Weeping
			r(439710),	-- Rich Aqirite
			r(439709),	-- Rich Bismuth
			r(439711),	-- Rich Ironclaw
			r(439728),	-- Webbed Aqirite
			r(439727),	-- Webbed Bismuth
			r(439729),	-- Webbed Ironclaw
			r(439719),	-- Weeping Aqirite
			r(439718),	-- Weeping Bismuth
			r(439720),	-- Weeping Ironclaw
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = MINING,
		},{
			-- Aqirite
			--FirstCraft(XXXXX, 439707);	-- Aqirite
			--FirstCraft(XXXXX, 439713);	-- Aqirite Seam
			--FirstCraft(XXXXX, 439725);	-- Camouflaged Aqirite
			--FirstCraft(XXXXX, 439716);	-- Crystallized Aqirite
			--FirstCraft(XXXXX, 439722);	-- EZ-Mine Aqirite
			--FirstCraft(XXXXX, 439710);	-- Rich Aqirite
			--FirstCraft(XXXXX, 439728);	-- Webbed Aqirite
			--FirstCraft(XXXXX, 439719);	-- Weeping Aqirite
			-- Bismuth
			--FirstCraft(XXXXX, 439712);	-- Bismuth Seam
			--FirstCraft(XXXXX, 439724);	-- Camouflaged Bismuth
			--FirstCraft(XXXXX, 439715);	-- Crystallized Bismuth
			--FirstCraft(XXXXX, 439721);	-- EZ-Mine Bismuth
			--FirstCraft(XXXXX, 439709);	-- Rich Bismuth
			--FirstCraft(XXXXX, 439727);	-- Webbed Bismuth
			--FirstCraft(XXXXX, 439718);	-- Weeping Bismuth
			-- Ironclaw
			--FirstCraft(XXXXX, 439708);	-- Ironclaw
			--FirstCraft(XXXXX, 439714);	-- Ironclaw Seam
			--FirstCraft(XXXXX, 439726);	-- Camouflaged Ironclaw
			--FirstCraft(XXXXX, 439717);	-- Crystallized Ironclaw
			--FirstCraft(XXXXX, 439723);	-- EZ-Mine Ironclaw
			--FirstCraft(XXXXX, 439711);	-- Rich Ironclaw
			--FirstCraft(XXXXX, 439729);	-- Webbed Ironclaw
			--FirstCraft(XXXXX, 439720);	-- Weeping Ironclaw
			-- Overload
			--FirstCraft(XXXXX, 439742);	-- Overload Crystallized
			--FirstCraft(XXXXX, 423394);	-- Overload Empowered Deposit
			--FirstCraft(XXXXX, 439744);	-- Overload Explosives
			--FirstCraft(XXXXX, 439747);	-- Overload Webbed Deposits
			--FirstCraft(XXXXX, 439743);	-- Overload Weeping
		})),
	}),
	prof(SKINNING, {
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = SKINNING,
			["collectible"] = false,
		},{
			FirstSkin(81450, 219264),	-- Skinning Bloodmaw
			FirstSkin(81451, 219265),	-- Skinning Emperor Pitfang
			FirstSkin(81452, 219267),	-- Skinning Plaguehart
			FirstSkin(81453, 219271),	-- Skinning Twice-Stinger the Wretched
			FirstSkin(81449, 219263),	-- Skinning Warphorn
		})),
		--spell(, {	--
		--}),
	}),
	--[[
	prof(TAILORING, {
		n(ARMOR, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = TAILORING,
		},{
		})),
	}),
	--]]
})));

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.TWW, {
		prof(ALCHEMY, {
			q(82473),	-- Transmutation 15/30
			q(82474),	-- Transmutation 30/30

			-- Unsure what are these
			--q(82388),	-- Together with First Craft of Algari Mana Potion
			--q(81898),	-- Together with First Craft of Flask of Alchemical Chaos

			--q(78604),	-- Randomly when crafting Wild Experimentation
			--q(81090),	-- Randomly when crafting Wild Experimentation
						-- Randomly when crafting Thaumaturgy
		}),
	}),
});