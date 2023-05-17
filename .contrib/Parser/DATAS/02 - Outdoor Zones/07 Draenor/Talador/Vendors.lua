---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(TALADOR, {
			n(VENDORS, {
				n(84212, {	-- Kazbala
					["description"] = "This vendor is only available until you reach 50(Can be lower). Items are also available from vendors in Stormwind, Orgrimmar, and Dalaran.",
					["coord"] = { 45.2, 38.8, TALADOR },
					["g"] = {
						i(54436, {	-- Blue Clockwork Rocket Bot (PET!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(95621, {	-- Warbot (PET!)
							["timeline"] = { "added 5.2.0.16539" },
						}),
						i(54343, {	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(104324, {	-- Foot Ball (TOY!)
							["timeline"] = { "added 5.4.0.17227" },
						}),
						i(137663, {	-- Soft Foam Sword (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(104323, {	-- The Swineskin (TOY!)
							["timeline"] = { "added 5.4.0.17227" },
						}),
						i(54438, {	-- Tiny Blue Ragdoll (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(54437, {	-- Tiny Green Ragdoll (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(44606, {	-- Toy Train Set Toy (TOY!)
							["timeline"] = { "added 3.0.2.8982" },
						}),
						i(45057, {	-- Wind-Up Train Wrecker Toy (TOY!)
							["timeline"] = { "added 3.1.0.9626" },
						}),
					},
				}),
				n(84216, {	-- Talgaiir the Ironrender
					["description"] = "This vendor is only available at lower levels before he becomes phased out. Items are also available from Big Zokk Torquewrench in Area 52. Items require Legionnaire/Knight-Captain or higher to purchase. |r",
					["coord"] = { 45.6, 38.6, TALADOR },
					["g"] = pvp({
						-- Note: don't mark these as unobtainable here because they are obtainable from Big Zokk in Netherstorm.
						a(i(77596)),	-- Replica Grand Marshal's Aegis
						a(i(77563)),	-- Replica Grand Marshal's Battle Hammer
						a(i(77565)),	-- Replica Grand Marshal's Bullseye
						a(i(77560)),	-- Replica Grand Marshal's Claymore
						a(i(77549)),	-- Replica Grand Marshal's Demolisher
						a(i(77551)),	-- Replica Grand Marshal's Dirk
						a(i(77564)),	-- Replica Grand Marshal's Glaive
						a(i(77557)),	-- Replica Grand Marshal's Hand Blade
						a(i(77555)),	-- Replica Grand Marshal's Hand Cannon
						a(i(77562)),	-- Replica Grand Marshal's Handaxe
						a(i(77561)),	-- Replica Grand Marshal's Longsword
						a(i(77552)),	-- Replica Grand Marshal's Mageblade
						a(i(77558)),	-- Replica Grand Marshal's Punisher
						a(i(77566)),	-- Replica Grand Marshal's Repeater
						a(i(77556)),	-- Replica Grand Marshal's Stave
						a(i(77554)),	-- Replica Grand Marshal's Sunderer
						a(i(77550)),	-- Replica Grand Marshal's Swiftblade
						a(i(77595)),	-- Replica Grand Marshal's Tome of Power
						a(i(77594)),	-- Replica Grand Marshal's Tome of Restoration
						a(i(77553)),	-- Replica Grand Marshal's Warhammer
						h(i(77574)),	-- Replica High Warlord's Battle Axe
						h(i(77567)),	-- Replica High Warlord's Battle Mace
						h(i(77582)),	-- Replica High Warlord's Blade
						h(i(77584)),	-- Replica High Warlord's Bludgeon
						h(i(77575)),	-- Replica High Warlord's Claw
						h(i(77580)),	-- Replica High Warlord's Cleaver
						h(i(77585)),	-- Replica High Warlord's Crossbow
						h(i(77571)),	-- Replica High Warlord's Destroyer
						h(i(77577)),	-- Replica High Warlord's Greatsword
						h(i(77572)),	-- Replica High Warlord's Pig Sticker
						h(i(77573)),	-- Replica High Warlord's Pulverizer
						h(i(77569)),	-- Replica High Warlord's Quickblade
						h(i(77576)),	-- Replica High Warlord's Razor
						h(i(77578)),	-- Replica High Warlord's Recurve
						h(i(77597)),	-- Replica High Warlord's Shield Wall
						h(i(77568)),	-- Replica High Warlord's Spellblade
						h(i(77579)),	-- Replica High Warlord's Street Sweeper
						h(i(77593)),	-- Replica High Warlord's Tome of Destruction
						h(i(77592)),	-- Replica High Warlord's Tome of Mending
						h(i(77581)),	-- Replica High Warlord's War Staff
					}),
				}),
				n(80765, {	-- Wixxa the Sapper <Explosives>
					["coord"] = { 71.6, 30.2, TALADOR },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
						i(23807, {	-- Schematic: Adamantite Scope
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
						i(23803, {	-- Schematic: Cogspinner Goggles
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
						i(23816, {	-- Schematic: Fel Iron Toolbox
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
						i(23805, {	-- Schematic: Ultra-Spectropic Detection Goggles
							["requireSkill"] = ENGINEERING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
					},
				}),
				n(86949, {	-- Zooti Fizzlefury
					["coord"] = { 85.0, 31.0, TALADOR },
					["g"] = {
						-- currency(1191, {	-- Valor
						un(REMOVED_FROM_GAME, i(127785)),	-- Crystallized Fel
						-- }),
						un(REMOVED_FROM_GAME, i(118290)),	-- Solium Band of Might
						un(REMOVED_FROM_GAME, i(118291)),	-- Solium Band of Wisdom
						un(REMOVED_FROM_GAME, i(118292)),	-- Solium Band of Dexterity
						un(REMOVED_FROM_GAME, i(118293)),	-- Solium Band of Endurance
						un(REMOVED_FROM_GAME, i(118294)),	-- Solium Band of Mending
						un(REMOVED_FROM_GAME, i(118305)),	-- Spellbound Runic Band of Elemental Power
						un(REMOVED_FROM_GAME, i(118306)),	-- Spellbound Runic Band of the All-Seeing Eye
						un(REMOVED_FROM_GAME, i(118307)),	-- Spellbound Runic Band of Unrelenting Slaughter
						un(REMOVED_FROM_GAME, i(118308)),	-- Spellbound Runic Band of Elemental Invincibility
						un(REMOVED_FROM_GAME, i(118309)),	-- Spellbound Runic Band of Infinite Preservation
						un(REMOVED_FROM_GAME, i(118300)),	-- Spellbound Solium Band of Sorcerous Strength
						un(REMOVED_FROM_GAME, i(118301)),	-- Spellbound Solium Band of the Kirin-Tor
						un(REMOVED_FROM_GAME, i(118302)),	-- Spellbound Solium Band of Fatal Strikes
						un(REMOVED_FROM_GAME, i(118303)),	-- Spellbound Solium Band of Sorcerous Invincibility
						un(REMOVED_FROM_GAME, i(118304)),	-- Spellbound Solium Band of the Immortal Spirit
						un(REMOVED_FROM_GAME, i(118295)),	-- Timeless Solium Band of Brutality
						un(REMOVED_FROM_GAME, i(118296)),	-- Timeless Solium Band of the Archmage
						un(REMOVED_FROM_GAME, i(118297)),	-- Timeless Solium Band of the Assassin
						un(REMOVED_FROM_GAME, i(118298)),	-- Timeless Solium Band of the Bulwark
						un(REMOVED_FROM_GAME, i(118299)),	-- Timeless Solium Band of Lifegiving
						un(REMOVED_FROM_GAME, i(124634)),	-- Thorasus, the Stone Heart of Draenor
						un(REMOVED_FROM_GAME, i(124635)),	-- Nithramus, the All-Seer
						un(REMOVED_FROM_GAME, i(124636)),	-- Maalus, the Blood Drinker
						un(REMOVED_FROM_GAME, i(124637)),	-- Sanctus, Sigil of the Unbroken
						un(REMOVED_FROM_GAME, i(124638)),	-- Etheralus, the Eternal Reward
					},
				}),
			}),
		}),
	}),
};
