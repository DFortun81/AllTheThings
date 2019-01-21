---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,
		["g"] = {
			{	-- Talador
				["mapID"] = 535,
				["g"] = {
					n(-2, { 	-- Vendors
						n(84212, {	-- Kazbala
							["groups"] = {
								i(54436),	-- Blue Clockwork Rocket Bot Pet
								i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
								i(104324),	-- Foot Ball Toy
								i(137663),	-- Small Foam Sword Toy
								i(104323),	-- The Pigskin Toy
								i(54438),	-- Tiny Blue Ragdoll Toy
								i(54437),	-- Tiny Green Ragdoll Toy
								i(44606),	-- Toy Train Set Toy
								i(95621),	-- Warbot Ignition Key Pet
								i(45057),	-- Wind-Up Train Wreck Toy
							},
							["coord"] = { 45.2, 38.8 },
							["description"] = "Vendor only available until you reach character level 100. Items are also available from vendors in Stormwind, Orgrimmar, and Dalaran.|r",
						}),
						n(84216, {	-- Talgaiir the Ironrender
							["groups"] = {
								un(4, a(i(77596))),	-- Replica Grand Marshal's Aegis
								un(4, a(i(77563))),	-- Replica Grand Marshal's Battle Hammer
								un(4, a(i(77565))),	-- Replica Grand Marshal's Bullseye
								un(4, a(i(77560))),	-- Replica Grand Marshal's Claymore
								un(4, a(i(77549))),	-- Replica Grand Marshal's Demolisher
								un(4, a(i(77551))),	-- Replica Grand Marshal's Dirk
								un(4, a(i(77564))),	-- Replica Grand Marshal's Glaive
								un(4, a(i(77557))),	-- Replica Grand Marshal's Hand Blade
								un(4, a(i(77555))),	-- Replica Grand Marshal's Hand Cannon
								un(4, a(i(77562))),	-- Replica Grand Marshal's Handaxe
								un(4, a(i(77561))),	-- Replica Grand Marshal's Longsword
								un(4, a(i(77552))),	-- Replica Grand Marshal's Mageblade
								un(4, a(i(77558))),	-- Replica Grand Marshal's Punisher
								un(4, a(i(77566))),	-- Replica Grand Marshal's Repeater
								un(4, a(i(77556))),	-- Replica Grand Marshal's Stave
								un(4, a(i(77554))),	-- Replica Grand Marshal's Sunderer
								un(4, a(i(77550))),	-- Replica Grand Marshal's Swiftblade
								un(4, a(i(77595))),	-- Replica Grand Marshal's Tome of Power
								un(4, a(i(77594))),	-- Replica Grand Marshal's Tome of Restoration
								un(4, a(i(77553))),	-- Replica Grand Marshal's Warhammer
								un(4, h(i(77574))),	-- Replica High Warlord's Battle Axe
								un(4, h(i(77567))),	-- Replica High Warlord's Battle Mace
								un(4, h(i(77582))),	-- Replica High Warlord's Blade
								un(4, h(i(77584))),	-- Replica High Warlord's Bludgeon
								un(4, h(i(77575))),	-- Replica High Warlord's Claw
								un(4, h(i(77580))),	-- Replica High Warlord's Cleaver
								un(4, h(i(77585))),	-- Replica High Warlord's Crossbow
								un(4, h(i(77571))),	-- Replica High Warlord's Destroyer
								un(4, h(i(77577))),	-- Replica High Warlord's Greatsword
								un(4, h(i(77572))),	-- Replica High Warlord's Pig Sticker
								un(4, h(i(77573))),	-- Replica High Warlord's Pulverizer
								un(4, h(i(77569))),	-- Replica High Warlord's Quickblade
								un(4, h(i(77576))),	-- Replica High Warlord's Razor
								un(4, h(i(77578))),	-- Replica High Warlord's Recurve
								un(4, h(i(77597))),	-- Replica High Warlord's Shield Wall
								un(4, h(i(77568))),	-- Replica High Warlord's Spellblade
								un(4, h(i(77579))),	-- Replica High Warlord's Street Sweeper
								un(4, h(i(77593))),	-- Replica High Warlord's Tome of Destruction
								un(4, h(i(77592))),	-- Replica High Warlord's Tome of Mending
								un(4, h(i(77581))),	-- Replica High Warlord's War Staff
							},
							["coord"] = { 45.6, 38.6 },
							["description"] = "Vendor only available until you reach character level 100. Items also available from Big Zokk Torquewrench in Area 52. Items require Legionnaire/Knight-Captain or higher to purchase. |r",
						}),
						nh(23803, {	-- Wixxa the Sapper <Explosives>
							["groups"] = {
								i(23799),	-- Schematic: Adamantite Rifle
								i(23807),	-- Schematic: Adamantite Scope
								i(23803),	-- Schematic: Cogspinner Goggles
								i(23816),	-- Schematic: Fel Iron Toolbox
								i(23805),	-- Schematic: Ultra-Spectropic Detection Goggles
							},
							["coord"] = { 71.6, 30.2 },
						}),
						n(86949, {	-- Zooti Fizzlefury 
							["groups"] = { 
								currency(1191, { -- Valor
									un(2, i(127785, { -- Crystallized Fel
										["f"] = 50, 
									})),
								}),
								un(4, i(118290)),	-- Solium Band of Might
								un(4, i(118291)),	-- Solium Band of Wisdom
								un(4, i(118292)),	-- Solium Band of Dexterity
								un(4, i(118293)),	-- Solium Band of Endurance
								un(4, i(118294)),	-- Solium Band of Mending
								un(4, i(118305)),	-- Spellbound Runic Band of Elemental Power
								un(4, i(118306)),	-- Spellbound Runic Band of the All-Seeing Eye
								un(4, i(118307)),	-- Spellbound Runic Band of Unrelenting Slaughter
								un(4, i(118308)),	-- Spellbound Runic Band of Elemental Invincibility
								un(4, i(118309)),	-- Spellbound Runic Band of Infinite Preservation
								un(4, i(118300)),	-- Spellbound Solium Band of Sorcerous Strength
								un(4, i(118301)),	-- Spellbound Solium Band of the Kirin-Tor
								un(4, i(118302)),	-- Spellbound Solium Band of Fatal Strikes
								un(4, i(118303)),	-- Spellbound Solium Band of Sorcerous Invincibility
								un(4, i(118304)),	-- Spellbound Solium Band of the Immortal Spirit
								un(4, i(118295)),	-- Timeless Solium Band of Brutality
								un(4, i(118296)),	-- Timeless Solium Band of the Archmage
								un(4, i(118297)),	-- Timeless Solium Band of the Assassin
								un(4, i(118298)),	-- Timeless Solium Band of the Bulwark
								un(4, i(118299)),	-- Timeless Solium Band of Lifegiving
								un(4, i(124634)),	-- Thorasus, the Stone Heart of Draenor
								un(4, i(124635)),	-- Nithramus, the All-Seer
								un(4, i(124636)),	-- Maalus, the Blood Drinker
								un(4, i(124637)),	-- Sanctus, Sigil of the Unbroken
								un(4, i(124638)),	-- Etheralus, the Eternal Reward
							},
							["coords"] = {
								{ 85.0, 31.0 },	-- 
							},
						}),
					}),
				},
			},		
		},	
	},
};
