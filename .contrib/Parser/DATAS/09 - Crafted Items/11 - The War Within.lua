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
	i(210814),	-- Artisan's Acuity
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
	prof(ENCHANTING, {
		spell(, {	-- Disenchant
		}),
		n(ARMOR_ENCHANTMENTS, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ENCHANTING,
		},{
		})),
		filter(ILLUSIONS, {
		}),
		filter(MISC, {
		}),
		filter(PROFESSION_EQUIPMENT, {
		}),
		filter(REAGENTS, {
		}),
		n(WEAPON_ENCHANTMENTS, {
		}),
		n(WEAPONS, {
		}),
	}),
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
		}),
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