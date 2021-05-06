-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	n(-7, {	-- World Bosses
		["order"] = "01",
		["ordered"] = true,
		["isRaid"] = true,
		["modID"] = 14,
		["lvl"] = { 60 },
		["g"] = {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					167525,	-- Mortanis
					167526,	-- Nurgash Muckformed
					167527,	-- Oranomonos the Everbranching
					167524,	-- Valinor, the Light of Eons
				},
				["g"] = {
					i(181770),	-- Bone Marrow Hops
					i(182706),	-- Brooding Pool
					i(182292),	-- Brutal Grasp
					i(182962),	-- Catastrophic Origin
					i(183473),	-- Conflux of Elements
					i(181974),	-- Courageous Ascension
					i(183471),	-- Deep Allegiance
					i(182651),	-- Destructive Reverberations
					i(181539),	-- Discipline of the Grove
					i(182345),	-- Elysian Dirge
					i(182331),	-- Empowered Release
					i(183474),	-- Endless Thirst
					i(182321),	-- Enfeebled Mark
					i(182347),	-- Essential Extraction
					i(183472),	-- Evolved Swarm
					i(182129),	-- Fae Fermata
					i(182961),	-- Fatal Decimation
					i(181981),	-- Festering Transfusion
					i(181553),	-- Gift of the Lich
					i(182777),	-- Hallowed Discernment
					i(182463),	-- Harrowing Punishment
					i(181774),	-- Imbued Reflections
					i(182288),	-- Impenetrable Gloom
					i(182685),	-- Increased Scrutiny
					i(181600),	-- Ire of the Ascended
					i(183495),	-- Lashing Scars
					i(182348),	-- Lavish Harvest
					i(182339),	-- Necrotic Barrage
					i(182440),	-- Piercing Verdict
					i(182295),	-- Proliferation
					i(182646),	-- Repeat Decree
					i(183492),	-- Reverberation
					i(182770),	-- Righteous Might
					i(182778),	-- Ringing Clarity
					i(183494),	-- Septic Shock
					i(182130),	-- Shattered Perceptions
					i(181639),	-- Siphoned Malice
					i(182964),	-- Soul Eater
					i(182960),	-- Soul Tithe
					i(182335),	-- Spirit Attunement
					i(181759),	-- Strike with Clarity
					i(183493),	-- Sudden Fractures
					i(182767),	-- The Long Summer
					i(182346),	-- Tumbling Waves
					i(183463),	-- Unnatural Malice
					i(182442),	-- Veteran's Respite
					i(181775),	-- Way of the Fae
					i(183199),	-- Withering Ground
				},
			}),
			e(2431, {	-- Mortanis
				["isWeekly"] = true,
				["questID"] = 61816,	-- Mortanis (WQ)
				["isRaid"] = true,
				["coord"] = { 32.1, 67.3, MALDRAXXUS },
				["maps"] = { MALDRAXXUS },
				["cr"] = 167525,	-- Mortanis
				["g"] = bubbleDown({["modID"] = 3}, {
					i(183341),	-- Memory of a Guile Charm
					i(183386),	-- Memory of Fujieda
					i(183295),	-- Memory of Keefer
					i(184143),	-- Band of the Risen Bonelord
					i(184173),	-- Bone Crushing Vicegrips
					i(184140),	-- Bone-Cleated Footpads
					i(184128),	-- Mortanis's Ribcage
					i(184135),	-- Shoulderblade Vambraces
					i(184133),	-- Spine Crawler Waistcord
				}),
			}),
			e(2433, {	-- Nurgash Muckformed
				["isWeekly"] = true,
				["questID"] = 61814,	-- Nurgash Muckformed (WQ)
				["isRaid"] = true,
				["coord"] = { 27.2, 14.9, REVENDRETH },
				["maps"] = { REVENDRETH },
				["cr"] = 167526,	-- Nurgash Muckformed
				["g"] = bubbleDown({["modID"] = 3}, {
					i(182638),	-- Memory of a Frenzied Monstrosity
					i(183215),	-- Memory of an Erratic Fel Core
					i(183376),	-- Memory of Azj'Aqir's Madness
					i(184131),	-- Comfortable Slumberwraps
					i(184171),	-- Hardened Castle Crushers
					i(184134),	-- Jingling Stone Stompers
					i(184144),	-- Muckformed Chain Choker
					i(184130),	-- Nurgash's Belt of Many Sinstones
					i(184137),	-- Sinstone Shoulderpadding
				}),
			}),
			e(2432, {	-- Oranomonos the Everbranching
				["isWeekly"] = true,
				["questID"] = 61815,	-- Oranomonos the Everbranching (WQ)
				["isRaid"] = true,
				["coord"] = { 20.2, 63.6, ARDENWEALD },
				["maps"] = { ARDENWEALD },
				["cr"] = 167527,	-- Oranomonos the Everbranching
				["g"] = bubbleDown({["modID"] = 3}, {
					i(183274),	-- Memory of a Fevered Incantation
					i(183261),	-- Memory of Surging Shots
					i(183238),	-- Memory of the Verdant Infusion
					i(184126),	-- Ironroot Bindings
					i(184129),	-- Oranomonos's Diaphanous Leggings
					i(184172),	-- Seed-Tender's Handwraps
					i(184127),	-- Slippers of the Leafy Undergrowth
					i(184138),	-- Stonebark Girdle
					i(184142),	-- Twisted Witherroot Band
				}),
			}),
			e(2430, {	-- Valinor, the Light of Eons
				["isWeekly"] = true,
				["questID"] = 61813,	-- Valinor, the Light of Eons (WQ)
				["isRaid"] = true,
				["coord"] = { 26.3, 22.4, BASTION },
				["maps"] = { BASTION },
				["cr"] = 167524,	-- Valinor, the Light of Eons
				["g"] = bubbleDown({["modID"] = 3}, {
					i(183325),	-- Memory of Archbishop Benedictus
					i(183311),	-- Memory of the Final Verdict
					i(183353),	-- Memory of the Windspeaker's Lava Resurgence
					i(184136),	-- Anima-Charged Wristbanding
					i(184170),	-- Doubtweaver's Handwraps
					i(184132),	-- Oversized Centurion Helm
					i(184125),	-- Servo-Chain Waistguard
					i(184141),	-- Shroud of the Penitent
					i(184139),	-- Valinor's Ground Pounders
				}),
			}),
		},
	}),
})};
