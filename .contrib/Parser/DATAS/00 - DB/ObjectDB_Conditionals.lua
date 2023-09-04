-- PROGRAMMATIC OBJECT LOCALES
-- Brightly Colored Egg
local brightlyColoredEgg = ObjectDB[113768];
brightlyColoredEgg.icon = [[~_.asset("Holiday_noblegarden")]];
brightlyColoredEgg.text.en = [[~GetSpellInfo(61820)]];

-- Research Equipment
local researchEquipment = ObjectDB[161521];
researchEquipment.icon = [[~_.asset("Icon_PetFamily_Mechanical")]];

-- Spirit of the Wolf
ObjectDB[226469].text.en = [[~GetSpellInfo(154259)]];

-- TODO: Change the headers for this stuff to a custom header and allow the object localizer to translate the object so it appears on the tooltip.
-- Item 1: Scintillating Murloc Skin Lotion
local locales = ObjectDB[13000002].text;
for key,value in pairs({
	es = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 1:|r Loción para piel múrloc centelleante"]],
	de = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 1:|r Schillernde Murlochautcreme"]],
	fr = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 1:|r Lotion scintillante murloc pour la peau"]],
	pt = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 1:|r Creme Cintilante para Pele de Murloc"]],
	cn = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 1:|r 闪烁的鱼人皮润滑剂"]],
}) do
	locales[key] = value;
end

-- Item 2: Potent Gastropod Gloop
local locales = ObjectDB[13000018].text;
for key,value in pairs({
	es = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 2:|r Pegote de gasterópodo potente"]],
	de = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 2:|r Potenter Schneckenschleim"]],
	fr = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 2:|r Glaire gluante de gastéropode"]],
	pt = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 2:|r Gosma de Gastrópode Potente"]],
	cn = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 2:|r 强力的蜗牛粘液"]],
}) do
	locales[key] = value;
end

-- Item 3: Captured Cavitation Bubble
local locales = ObjectDB[13000024].text;
for key,value in pairs({
	es = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 3:|r Burbuja de cavitación capturada"]],
	de = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 3:|r Eingefangene Kavitationsblase"]],
	fr = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 3:|r Bulle de cavitation emprisonnée"]],
	pt = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 3:|r Bolha de Cavitação Capturada"]],
	cn = [[~"|cFFFFFFFF"..AUCTION_HOUSE_HEADER_ITEM.." 3:|r 捕获的空穴气泡"]],
}) do
	locales[key] = value;
end



-- CONDITIONAL OBJECT LOCALES
-- #if BEFORE TBC
ObjectDB[68].text.ko = "현상수배 전단";	-- Wanted Poster
-- #endif

-- #if BEFORE CATA
ObjectDB[1673].model = 202013;	-- Fel Cone

local plantBundle = ObjectDB[17282];
plantBundle.readable = "Plant Bundle";
plantBundle.icon = "Interface/Icons/inv_misc_herb_05";
plantBundle.model = 203748;
plantBundle.text.en = "Plant Bundle";
plantBundle.text.es = "Paquete de plantas";
plantBundle.text.de = "Pflanzenbündel";
plantBundle.text.fr = "Botte de plantes";
plantBundle.text.it = "Plant Bundle";
plantBundle.text.pt = "Pacote de Plantas";
plantBundle.text.ru = "Пучок трав";
plantBundle.text.ko = "식물 꾸러미";
plantBundle.text.cn = "草药";

local elunesTear = ObjectDB[19015];
elunesTear.readable = "Elune's Tear";
elunesTear.icon = "Interface/Icons/inv_ore_arcanite_02";
elunesTear.model = 198719;
elunesTear.text.en = "Elune's Tear";
elunesTear.text.es = "Lágrima de Elune";
elunesTear.text.de = "Elunes Träne";
elunesTear.text.fr = "Larme d'Elune";
elunesTear.text.it = "Lacrima di Elune";
elunesTear.text.pt = "Lágrima de Eluna";
elunesTear.text.ru = "Слеза Элуны";
elunesTear.text.ko = "엘룬의 눈물";
elunesTear.text.cn = "月神之泪";
-- #endif

-- #if BEFORE WRATH
local locales = brightlyColoredEgg.text;
for key,value in pairs({
	en = "Brightly Colored Egg",
	es = "Huevo de color vivo",
	de = "Osterei",
	fr = "Oeuf de Pâques",
	it = "Uovo Decorato",
	pt = "Ovo Colorido Brilhante",
	ru = "Ярко окрашенное яйцо",
	ko = "오색찬란한 알",
	cn = "复活节彩蛋",
}) do
	locales[key] = value;
end
-- #endif

-- #if BEFORE TBC
ObjectDB[141832].text.de = "Gong von Zul’Farrak";	-- Gong of Zul'Farrak
ObjectDB[156561].text.ko = "현상수배 전단";	-- Wanted Poster
-- #endif

-- #if BEFORE WRATH
ObjectDB[164820].icon = [[~_.asset("Achievement_Character_Dwarf_Male")]];	-- Dark Keeper Nameplate
-- #endif

-- #if BEFORE TBC
ObjectDB[175329].text.es = "Provisiones de nueces del Bosque Negro";	-- Blackwood Nut Stores
ObjectDB[175330].text.es = "Provisiones de fruta del Bosque Negro";	-- Blackwood Fruit Stores
ObjectDB[175331].text.es = "Provisiones de grano del Bosque Negro";	-- Blackwood Grain Stores
-- #endif

-- #if BEFORE CATA
-- Crossroads Supply Crates
local locales = ObjectDB[175708].text;
for key,value in pairs({
	en = "Crossroads' Supply Crates",
	es = "Cajones de suministros de El Cruce",
	de = "Vorratskisten von Crossroads",
	fr = "Caisses de ravitaillement de la Croisée",
	it = "Crossroads' Supply Crates",
	pt = "Caixote de Suprimentos da Encruzilhada",
	ru = "Ящики с припасами для Перекрестка",
	ko = "크로스로드 보급품 상자",
	cn = "十字路口的补给箱",
}) do
	locales[key] = value;
end
-- #endif

-- #if BEFORE WRATH
ObjectDB[176213].text.es = "Sangre de Héroes";	-- Blood of Heroes
-- #endif

-- #if BEFORE CATA
ObjectDB[182947].icon = "Interface/Icons/inv_misc_book_06";	-- The Codex of Blood
-- #endif