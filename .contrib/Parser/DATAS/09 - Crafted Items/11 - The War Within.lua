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
	--[[
	prof(ALCHEMY, {
		filter(CONSUMABLES, {
		}),
		n(FIRST_CRAFTS_HEADER, sharedData({
			["requireSkill"] = ALCHEMY,
		},{
		})),
		filter(MISC, {
		}),
		filter(REAGENTS, {
		}),
		filter(TRINKET_F, {
		}),
	}),
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
			-- Parts --
			FirstCraft(71482, 382379);	-- Arclight Capacitor
			FirstCraft(71484, 382345);	-- Assorted Safety Fuses
			FirstCraft(71480, 382377);	-- Everburning Blasting Powder
			FirstCraft(71481, 382378);	-- Greased-Up Gears
			FirstCraft(71478, 382375);	-- Handful of Serevite Bolts
			FirstCraft(71483, 382380);	-- Reinforced Machine Chassis
			FirstCraft(71479, 382376);	-- Shock-Spring Coil
			-- Finishing Reagents
			FirstCraft(71468, 382346);	-- Haphazardly Tethered Wires
			FirstCraft(71469, 382348);	-- Overcharged Overclocker
			-- Optional Reagents
			FirstCraft(71476, 382350);	-- Calibrated Safety Switch
			FirstCraft(71477, 382349);	-- Critical Failure Prevention Unit
			FirstCraft(71474, 382351);	-- Magazine of Healing Darts
			FirstCraft(71475, 384491);	-- Spring-Loaded Capacitor Casing
			-- Tinker
			FirstCraft(71501, 382334);	-- Tinker: Alarm-O-Turret
			FirstCraft(71944, 393796);	-- Tinker: Arclight Vital Correctors
			FirstCraft(71502, 382324);	-- Tinker: Breath of Neltharion
			FirstCraft(71506, 382344);	-- Tinker: Grounded Circuitry
			FirstCraft(71503, 382401);	-- Tinker: Plane Displacer
			FirstCraft(71505, 386667);	-- Tinker: Polarity Amplifier
			FirstCraft(75524, 408052, ADDED_10_1_0);	-- Tinker: Shadowflame Rockets
			FirstCraft(71504, 382359);	-- Tinker: Supercollide-O-Tron
			-- Googles
			FirstCraft(71444, 382391);	-- Battle-Ready Binoculars
			FirstCraft(71448, 382385);	-- Deadline Deadeyes
			--FirstCraft(XXXXX, 430093, ADDED_10_2_6_SEASON_FOUR);	-- Draconic Combatant's Cloth Goggles
			--FirstCraft(XXXXX, 430094, ADDED_10_2_6_SEASON_FOUR);	-- Draconic Combatant's Leather Goggles
			--FirstCraft(XXXXX, 430095, ADDED_10_2_6_SEASON_FOUR);	-- Draconic Combatant's Mail Goggles
			--FirstCraft(XXXXX, 430096, ADDED_10_2_6_SEASON_FOUR);	-- Draconic Combatant's Plate Goggles
			FirstCraft(71441, 382388);	-- Lightweight Ocular Lenses
			FirstCraft(71447, 382384);	-- Milestone Magnifiers
			FirstCraft(75715, 409351, ADDED_10_1_0);	-- Obsidian Combatant's Cloth Goggles
			FirstCraft(75716, 409353, ADDED_10_1_0);	-- Obsidian Combatant's Leather Goggles
			FirstCraft(75717, 409355, ADDED_10_1_0);	-- Obsidian Combatant's Mail Goggles
			FirstCraft(75718, 409356, ADDED_10_1_0);	-- Obsidian Combatant's Plate Goggles
			FirstCraft(71443, 382390);	-- Oscillating Wilderness Opticals
			FirstCraft(71442, 382389);	-- Peripheral Vision Projectors
			FirstCraft(71446, 382383);	-- Quality-Assured Optics
			FirstCraft(71449, 382386);	-- Sentry's Stabilized Specs
			FirstCraft(77440, 419042, ADDED_10_2_0);	-- Verdant Combatant's Cloth Goggles
			FirstCraft(77441, 419043, ADDED_10_2_0);	-- Verdant Combatant's Leather Goggles
			FirstCraft(77442, 419044, ADDED_10_2_0);	-- Verdant Combatant's Mail Goggles
			FirstCraft(77443, 419045, ADDED_10_2_0);	-- Verdant Combatant's Plate Goggles
			-- Armor
			FirstCraft(71450, 382319);	-- Complicated Cuffs
			FirstCraft(71451, 382320);	-- Difficult Wrist Protectors
			FirstCraft(71445, 382318);	-- Needlessly Complex Wristguards
			FirstCraft(71440, 382317);	-- Overengineered Sleeve Extenders
			-- Weapons
			FirstCraft(71511, 382387);	-- P.E.W. x2
			FirstCraft(71510, 382321);	-- Sophisticated Problem Solver
			-- Cogwheels
			FirstCraft(71472, 382363);	-- Meticulously-Tuned Gear
			FirstCraft(71509, 382364);	-- One-Size-Fits-All
			FirstCraft(71470, 382362);	-- Rapidly Ticking Gear
			FirstCraft(71455, 382361);	-- Razor-Sharp Gear
			-- Scopes & Ammo
			FirstCraft(71438, 382365);	-- Completely Safe Rockets
			FirstCraft(71439, 382366);	-- Endless Stack of Needles
			FirstCraft(71512, 382402);	-- Gyroscopic Kaleidoscope
			FirstCraft(71508, 382326);	-- High Intensity Thermal Scanner
			FirstCraft(71507, 382325);	-- Projectile Propulsion Pinion
			-- Fireworks
			FirstCraft(71869, 384313);	-- Black Fireflight
			FirstCraft(71872, 382403);	-- Blue Fireflight
			FirstCraft(71877, 384314);	-- Bronze Fireflight
			FirstCraft(71868, 382327);	-- Bundle of Fireworks
			FirstCraft(71879, 382335);	-- Green Fireflight
			FirstCraft(71882, 382404);	-- Red Fireflight
			-- Explosives
			FirstCraft(71462, 382330);	-- Creature Combustion Canister
			FirstCraft(71466, 382355);	-- EZ-Thro Creature Combustion Canister
			FirstCraft(71465, 382356);	-- EZ-Thro Gravitational Displacer
			FirstCraft(71459, 386670);	-- EZ-Thro Grease Grenade
			FirstCraft(75416, 407006, ADDED_10_1_0);	-- EZ-Thro Polarity Bomb
			FirstCraft(71467, 382357);	-- EZ-Thro Primal Deconstruction Charge
			FirstCraft(71460, 382343);	-- Gravitational Displacer
			FirstCraft(71461, 382323);	-- Grease Grenade
			FirstCraft(71437, 382353);	-- I.W.I.N Button Mk10
			FirstCraft(75415, 407005, ADDED_10_1_0);	-- Polarity Bomb
			FirstCraft(71463, 382322);	-- Primal Deconstruction Charge
			FirstCraft(71464, 382333);	-- Sticky Warp Grenade
			FirstCraft(71453, 382358);	-- Suspiciously Silent Crate
			FirstCraft(71452, 382354);	-- Suspiciously Ticking Crate
			-- Devices
			FirstCraft(71866, 382408);	-- Atomic Recalibrator
			FirstCraft(71863, 382368);	-- Centralized Precipitation Emitter
			FirstCraft(71885, 382371);	-- Element-Infused Rocket Helmet
			FirstCraft(71865, 382369);	-- Environmental Emulator
			FirstCraft(71887, 382370);	-- Giggle Goggles
			FirstCraft(71499, 382336);	-- H.E.L.P
			FirstCraft(75596, 408230, ADDED_10_1_0);	-- Mallard Mortar
			FirstCraft(71891, 382407);	-- Neural Silencer Mk3
			FirstCraft(71889, 382338);	-- Portable Alchemist's Lab Bench
			FirstCraft(76736, 416149, ADDED_10_2_0);	-- Portable Party Platter
			FirstCraft(71890, 382337);	-- Portable Tinker's Workbench
			FirstCraft(71471, 382328);	-- S.A.V.I.O.R
			FirstCraft(72711, 396777);	-- Tinker Removal Kit
			FirstCraft(71888, 382367);	-- Wyrmhole Generator: Dragon Isles
			FirstCraft(71456, 387246);	-- Zapthrottle Soul Inhaler
			-- Profession Equipment
			FirstCraft(71496, 382339);	-- Bottomless Mireslush Ore Satchel
			FirstCraft(71495, 382393);	-- Bottomless Stonecrust Ore Satchel
			FirstCraft(71485, 382398);	-- Draconium Brainwave Amplifier
			FirstCraft(71493, 382392);	-- Draconium Delver's Helmet
			FirstCraft(71487, 382397);	-- Draconium Encased Samophlange
			FirstCraft(71489, 382394);	-- Draconium Fisherfriend
			FirstCraft(71486, 382400);	-- Khaz'gorite Brainwave Amplifier
			FirstCraft(71494, 382341);	-- Khaz'gorite Delver's Helmet
			FirstCraft(71488, 382399);	-- Khaz'gorite Encased Samophlange
			FirstCraft(71490, 382329);	-- Khaz'gorite Fisherfriend
			FirstCraft(71491, 382395);	-- Lapidary's Draconium Clamps
			FirstCraft(71492, 382342);	-- Lapidary's Khaz'gorite Clamps
			FirstCraft(71497, 382396);	-- Spring-Loaded Draconium Fabric Cutters
			FirstCraft(71498, 382340);	-- Spring-Loaded Khaz'gorite Fabric Cutters
			-- Robotics
			FirstCraft(71458, 382331);	-- D.U.C.K.O.Y
			FirstCraft(71892, 382332);	-- Quack-E
			-- Artisan Curios
			FirstCraft(74312, 400810, ADDED_10_0_7);	-- Gnomish Voicebox
			-- Legendary
			FirstCraft(75435, 407170, ADDED_10_1_0);	-- Inspired Order Recalibrator
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
			r(438811),	-- Refine Herbs++
			r(438812),	-- Refine Herbs+++
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
	prof(MINING, {
		spell(2575, {	-- Mining
		}),
	}),
	prof(SKINNING, {
		spell(, {	--
		}),
	}),
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

--[[
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.TWW, {
	}),
});
--]]