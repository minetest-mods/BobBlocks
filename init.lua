if not core.features.use_texture_alpha_string_modes then
	error("BobBlocks requires Luanti/Minetest 5.4.0 or newer. Please update.")
end
	
print("[BobBlocks] loading Blocks")
dofile(core.get_modpath("bobblocks") .. "/blocks.lua")
print("[BobBlocks] loaded Blocks")
print("[BobBlocks] loading Health")
dofile(core.get_modpath("bobblocks") .. "/health.lua")
print("[BobBlocks] loaded Health")
print("[BobBlocks] loading Traps")
dofile(core.get_modpath("bobblocks") .. "/trap.lua")
print("[BobBlocks] loaded Traps")
print("[BobBlocks] Mod loaded successfully!")

