---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-233, {	-- War Front: The Battle for Stromgarde
			n(-227, {	-- Victory [Tier 1]
				["icon"] = "Interface\\Icons\\achievement_bg_abshutout",
				["description"] = "These are obtained by winning the warfront and can be awarded multiple times a week.",
				--[[ -- As it turns out, these items have different sourceIDs AND different appearances! RIP.
				["sym"] = {
					{"select", "npcID", -10057},	-- War Effort
					{"pop"},	-- Discard the War Effort Header and acquire the children.
					{"where", "mapID", 14},	-- Arathi Highlands
					{"pop"},	-- Discard the Map Header and acquire the children.
					{"where", "npcID", -1 },	-- Select the Common Boss Drop Header.
					{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
					{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					{"modID", 3},	-- Set the ModID to 3.
				},
				]]--
				["modID"] = 3,
				["groups"] = {
					-- ALLIANCE SET --
					i(163891),	-- 7th Legionnaire's Aegis
					i(163884),	-- 7th Legionnaire's Battle Hammer
					i(163892),	-- 7th Legionnaire's Censer
					i(163890),	-- 7th Legionnaire's Claymore
					i(163882),	-- 7th Legionnaire's Dagger
					i(163885),	-- 7th Legionnaire's Halberd
					i(163889),	-- 7th Legionnaire's Hand Cannon
					i(163881),	-- 7th Legionnaire's Longbow
					i(163887),	-- 7th Legionnaire's Longsword
					i(163895),	-- 7th Legionnaire's Shield
					i(166336),	-- 7th Legionnaire's Skullcleaver
					i(163894),	-- 7th Legionnaire's Spellhammer
					i(163886),	-- 7th Legionnaire's Stave
					i(163888),	-- 7th Legionnaire's Wand
					i(163893),	-- 7th Legionnaire's Warglaive
					i(163883),	-- 7th Legionnaire's Warhammer
					i(163355),	-- 7th Legionnaire's Bloody Drape
					i(163351),	-- 7th Legionnaire's Chain Drape
					i(163347),	-- 7th Legionnaire's Long Cloak
					i(163246),	-- 7th Legionnaire's Silk Cloak
					i(163339),	-- 7th Legionnaire's Hood
					i(163337),	-- 7th Legionnaire's Amice
					i(163248),	-- 7th Legionnaire's Robes
					i(163275),	-- 7th Legionnaire's Cuffs
					i(163341),	-- 7th Legionnaire's Handwraps
					i(163342),	-- 7th Legionnaire's Cord
					i(163264),	-- 7th Legionnaire's Legwraps
					i(163253),	-- 7th Legionnaire's Slippers
					i(163380),	-- 7th Legionnaire's Visage
					i(163377),	-- 7th Legionnaire's Leather Mantle
					i(163251),	-- 7th Legionnaire's Vest
					i(163278),	-- 7th Legionnaire's Bracers
					i(163256),	-- 7th Legionnaire's Gloves
					i(163384),	-- 7th Legionnaire's Buckle
					i(163266),	-- 7th Legionnaire's Britches
					i(163394),	-- 7th Legionnaire's Helm
					i(163389),	-- 7th Legionnaire's Monnion
					i(163398),	-- 7th Legionnaire's Chainmail
					i(163277),	-- 7th Legionnaire's Bindings
					i(163397),	-- 7th Legionnaire's Handguards
					i(163401),	-- 7th Legionnaire's Cincture
					i(163265),	-- 7th Legionnaire's Leggings
					i(163400),	-- 7th Legionnaire's Sabatons
					i(163410),	-- 7th Legionnaire's Headpiece
					i(163405),	-- 7th Legionnaire's Shoulderplates
					i(163418),	-- 7th Legionnaire's Chestguard
					i(163403),	-- 7th Legionnaire's Armguards
					i(163414),	-- 7th Legionnaire's Gauntlets
					i(163422),	-- 7th Legionnaire's Greatbelt
					i(163409),	-- 7th Legionnaire's Legguards
					i(163421),	-- 7th Legionnaire's Greaves
					-- HORDE SET --
					i(163878),	-- Honorbound Barrier
					i(163870),	-- Honorbound Bonebreaker
					i(163868),	-- Honorbound Dagger
					i(163874),	-- Honorbound Decapitator
					i(163876),	-- Honorbound Focus
					i(163880),	-- Honorbound Gladius
					i(163867),	-- Honorbound Longbow
					i(163871),	-- Honorbound Pigsticker
					i(163879),	-- Honorbound Portable Cannon
					i(163875),	-- Honorbound Protectorate
					i(163866),	-- Honorbound Skullcleaver
					i(163869),	-- Honorbound Skullcrusher
					i(163873),	-- Honorbound Wand
					i(163872),	-- Honorbound War Staff
					i(163877),	-- Honorbound Warglaive
					i(166337),	-- Honorbound Warhammer
					i(163357),	-- Honorbound Artificer's Cloak
					i(163368),	-- Honorbound Centurion's Long Cloak
					i(163360),	-- Honorbound Outrider's Drape
					i(163366),	-- Honorbound Vanguard's Cloak
					i(163426),	-- Honorbound Artificer's Guise
					i(163424),	-- Honorbound Artificer's Amice
					i(163280),	-- Honorbound Artificer's Robes
					i(163306),	-- Honorbound Artificer's Cuffs
					i(163428),	-- Honorbound Artificer's Mitts
					i(163430),	-- Honorbound Artificer's Cord
					i(163296),	-- Honorbound Artificer's Legwraps
					i(163285),	-- Honorbound Artificer's Sandals
					i(163435),	-- Honorbound Outrider's Headpiece
					i(163432),	-- Honorbound Outrider's Shoulderguards
					i(163283),	-- Honorbound Outrider's Tunic
					i(163309),	-- Honorbound Outrider's Bracers
					i(163437),	-- Honorbound Outrider's Gloves
					i(163439),	-- Honorbound Outrider's Buckle
					i(163298),	-- Honorbound Outrider's Pants
					i(163438),	-- Honorbound Outrider's Boots
					i(163446),	-- Honorbound Vanguard's Skullguard
					i(163441),	-- Honorbound Vanguard's Shoulderguards
					i(163282),	-- Honorbound Vanguard's Chainmail
					i(163308),	-- Honorbound Vanguard's Bindings
					i(163448),	-- Honorbound Vanguard's Handguards
					i(163451),	-- Honorbound Vanguard's Clasp
					i(163445),	-- Honorbound Vanguard's Leggings
					i(163449),	-- Honorbound Vanguard's Sabatons
					i(163456),	-- Honorbound Centurion's Greathelm
					i(163453),	-- Honorbound Centurion's Shoulderplates
					i(163459),	-- Honorbound Centurion's Breastplate
					i(163307),	-- Honorbound Centurion's Vambraces
					i(163458),	-- Honorbound Centurion's Gauntlets
					i(163461),	-- Honorbound Centurion's Greatbelt
					i(163455),	-- Honorbound Centurion's Legplates
					i(163460),	-- Honorbound Centurion's Greaves
				},
			}),
		}),
	}),
};