---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
	return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(COMMON_BOSS_DROPS, {
			n(BACK, {
				i(205056),	-- Zaralek Surveyor's Cloak
				i(205055),	-- Zaralek Surveyor's Drape
				i(205057),	-- Zaralek Surveyor's Greatcloak
				i(205112),	-- Zaralek Surveyor's Shawl
			}),
			filter(CLOTH, {
				i(205063),	-- Zaralek Surveyor's Cord
				i(205061),	-- Zaralek Surveyor's Cowl
				i(205064),	-- Zaralek Surveyor's Cuffs
				i(205060),	-- Zaralek Surveyor's Handwraps
				i(205062),	-- Zaralek Surveyor's Leggings
				i(205059),	-- Zaralek Surveyor's Sandals
				i(205089),	-- Zaralek Surveyor's Shoulderpads
				i(205058),	-- Zaralek Surveyor's Vestment
			}),
			filter(FINGER_F, {
				i(205111),	-- Zaralek Surveyor's Band
				i(205101),	-- Zaralek Surveyor's Loop
				i(205102),	-- Zaralek Surveyor's Signet
			}),
			filter(LEATHER, {
				i(205070),	-- Zaralek Surveyor's Bindings
				i(205068),	-- Zaralek Surveyor's Breeches
				i(205088),	-- Zaralek Surveyor's Epaulets
				i(205066),	-- Zaralek Surveyor's Grips
				i(205067),	-- Zaralek Surveyor's Helm
				i(205069),	-- Zaralek Surveyor's Sash
				i(205087),	-- Zaralek Surveyor's Vest
				i(205065),	-- Zaralek Surveyor's Waders
			}),
			filter(MAIL, {
				i(205078),	-- Zaralek Surveyor's Bracers
				i(205077),	-- Zaralek Surveyor's Cinch
				i(205071),	-- Zaralek Surveyor's Chainmail
				i(205074),	-- Zaralek Surveyor's Coif
				i(205075),	-- Zaralek Surveyor's Greaves
				i(205073),	-- Zaralek Surveyor's Grips
				i(205076),	-- Zaralek Surveyor's Shoulderguards
				i(205072),	-- Zaralek Surveyor's Striders
			}),
			filter(NECK_F, {
				i(205113),	-- Zaralek Surveyor's Choker
			}),
			filter(PLATE, {
				i(205086),	-- Zaralek Surveyor's Armplates
				i(205080),	-- Zaralek Surveyor's Breastplate
				i(205082),	-- Zaralek Surveyor's Gauntlets
				i(205085),	-- Zaralek Surveyor's Girdle
				i(205079),	-- Zaralek Surveyor's Helm
				i(205083),	-- Zaralek Surveyor's Legguards
				i(205084),	-- Zaralek Surveyor's Mantle
				i(205081),	-- Zaralek Surveyor's Sabatons
			}),
			n(WEAPONS, {
				i(205090),	-- Zaralek Surveyor's Barrier
				i(205099),	-- Zaralek Surveyor's Blade
				i(205105),	-- Zaralek Surveyor's Censer
				i(205104),	-- Zaralek Surveyor's Cleaver
				i(205107),	-- Zaralek Surveyor's Cudgel
				i(205100),	-- Zaralek Surveyor's Greatsword
				i(205103),	-- Zaralek Surveyor's Hacker
				i(205108),	-- Zaralek Surveyor's Halberd
				i(205097),	-- Zaralek Surveyor's Kris
				i(205106),	-- Zaralek Surveyor's Mallet
				i(205093),	-- Zaralek Surveyor's Polearm
				i(205094),	-- Zaralek Surveyor's Rifle
				i(205091),	-- Zaralek Surveyor's Scepter
				i(205096),	-- Zaralek Surveyor's Shank
				i(205098),	-- Zaralek Surveyor's Sword
				i(205095),	-- Zaralek Surveyor's Spellblade
				i(205109),	-- Zaralek Surveyor's Staff
				i(205092),	-- Zaralek Surveyor's Wand
				i(205110),	-- Zaralek Surveyor's Warglaive
			}),
		}),
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(203515, {	-- Alcanon
				["coord"] = { 56.4, 73.3, ZARALEK_CAVERN },
				["questID"] = 75550,
				["g"] = {
					bo(75285, false)
				},
			}),
			n(203468, {	-- Aquifon
				["coord"] = { 47.8, 74.8, ZARALEK_CAVERN },
				["questID"] = 75547,
				["g"] = {
					bo(75271, false),
				},
			}),
			n(203621, {	-- Brulsef the Stronk
				["coord"] = { 41.4, 86.1, ZARALEK_CAVERN },
				["questID"] = 75325,
				["g"] = {
					bo(75326, false),
				},
			}),
			n(204093, {	-- Colossian
				["coord"] = { 48.2, 24.4, ZARALEK_CAVERN },
				["questID"] = 75572,
				["g"] = {
					bo(75476, false),
				},
			}),
			n(203664, {	-- Emberdusk
				["coord"] = { 32.1, 51.2, ZARALEK_CAVERN },
				["questID"] = 75567,
				["g"] = {
					bo(75364, false),
				},
			}),
			n(203660, {	-- Flowfy
				["coord"] = { 36.2, 44.7, ZARALEK_CAVERN },
				["questID"] = 75565,
				["g"] = {
					bo(75358, false),
				},
			}),
			n(203592, {	-- General Zskorro
				["coord"] = { 41.7, 18.4, ZARALEK_CAVERN },
				["questID"] = 75552,
				["g"] = {
					bo(75296, false),
				},
			}),
			n(203477, {	-- Goopal
				["coord"] = { 68.5, 46.4, ZARALEK_CAVERN },
				["questID"] = 75548,
				["g"] = {
					bo(75274, false),
				},
			}),
			n(203627, {	-- Invohq
				["coord"] = { 46.0, 33.3, ZARALEK_CAVERN },
				["questID"] = 75558,
				["g"] = {
					bo(75336, false),
				},
			}),
			n(203646, {	-- Jrumm
				["coord"] = { 29.2, 50.7, ZARALEK_CAVERN },
				["questID"] = 75564,	-- 75352?
				["g"] = {
					bo(75353, false),
					i(205419),	-- Jrumm's Drum (TOY!)
				},
			}),
			n(203625, {	-- Kairoktra
				["coord"] = { 42.2, 65.9, ZARALEK_CAVERN },
				["questID"] = 75557,
				["g"] = {
					bo(75334, false),
				},
			}),
			n(203466, {	-- Kaprachu
				["coord"] = { 59.3, 39.8, ZARALEK_CAVERN },
				["questID"] = 75546,
				["g"] = {
					bo(75269, false),
				},
			}),
			n(203618, {	-- Klakatak
				["coord"] = { 53.4, 41.7, ZARALEK_CAVERN },
				["questID"] = 75555,
				["g"] = {
					bo(75322, false),
					i(205087),	-- Zaralek Surveyor's Vest
				},
			}),
			n(203462, {	-- Kob'rok
				["coord"] = { 65.0, 55.8, ZARALEK_CAVERN },
				["questID"] = 75545,
				["g"] = {
					bo(75267, false),
				},
			}),
			n(200111, {	-- Magmanesha
				["coord"] = { 41.4, 38.5, ZARALEK_CAVERN },
				["questID"] = 75561,
				["g"] = {
					bo(75340, false),
				},
			}),
			n(203521, {	-- Professor Gastrinax
				["coord"] = { 55.5, 19.4, ZARALEK_CAVERN },
				["questID"] = 75551,
				["g"] = {
					bo(75292, false),
				},
			}),
			n(203643, {	-- Skornace
				["coord"] = { 36.3, 52.9, ZARALEK_CAVERN },
				["questID"] = 75563,
				["g"] = {
					bo(75349, false),
					i(205463),	-- Skornace's Molten Pocket (TOY!)
				},
			}),
			n(203480, {	-- Spinmarrow
				["coord"] = { 53.1, 65.0, ZARALEK_CAVERN },
				["questID"] = 75549,
				["g"] = {
					bo(75276, false),
				},
			}),
			n(203662, {	-- Subterrax
				["coord"] = { 38.8, 46.5, ZARALEK_CAVERN },
				["questID"] = 75566,	--75359?
				["g"] = {
					bo(75360, false),
				},
			}),
			n(203593, {	-- Underlight Queen
				["coord"] = { 61.6, 67.8, ZARALEK_CAVERN },
				["questID"] = 75553,
				["g"] = {
					bo(75298, false),
					i(205065),	-- Zaralek Surveyor's Waders
				},
			}),
			n(201029, {	-- Viridian King
				["coord"] = { 39.2, 71.0, ZARALEK_CAVERN },
				["questID"] = 75570,
				["g"] = {
					bo(75366, false),
				},
			}),
		})),
	}),
})));