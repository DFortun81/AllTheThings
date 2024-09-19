local app = select(2, ...);

-- Glyph Lib
-- Permanent Glyph Collecting was implemented with Cataclysm and removed with Legion in Patch 7.0.3.
do
	-- WoW API Cache
	if app.GameBuildVersion >= 40000 and app.GameBuildVersion <= 70000 then
		local GlyphDB = app.GlyphDB or {};
		local GetGlyphInfo, GetNumGlyphs =
			  GetGlyphInfo, GetNumGlyphs;
		app.AddEventHandler("OnRefreshCollections", function()
			local saved, char, none = {}, {}, {}
			for index=1,GetNumGlyphs(),1 do
				local name, glyphType, isKnown, icon, glyphId, glyphLink = GetGlyphInfo(index)
				if glyphId then
					local spellID = GlyphDB[glyphId];
					if spellID then
						if isKnown then
							char[spellID] = true;
							saved[spellID] = true;
						else
							none[spellID] = true
						end
					else
						print("Missing SpellID for Glyph:", glyphId);
					end
				end
			end

			-- Character Cache
			app.SetBatchCached("Spells", char, 1)
			app.SetBatchCached("Spells", none)
			-- Account Cache (removals handled by Sync)
			app.SetBatchAccountCached("Spells", saved, 1)
		end);
		app.AddEventRegistration("USE_GLYPH", function()
			-- TODO: Refresh Glyphs somehow.
		end);
	end
end