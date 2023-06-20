function widget:GetInfo()
	return {
		name = "BAR Hotkeys",
		desc = "Enables BAR Hotkeys" ,
		author = "Beherith",
		date = "23 march 2012",
		license = "GNU GPL, v2 or later",
		layer = 1,
		enabled = true,
		handler = true,
	}
end

local currentLayout
local currentKeybindingsFile
local keyConfig = VFS.Include("luaui/configs/keyboard_layouts.lua")

local function reloadWidgetsBindings()
	local reloadableWidgets = {'buildmenu', 'ordermenu', 'keybinds'}

	for _, w in pairs(reloadableWidgets) do
		if WG[w] and WG[w].reloadBindings then
			WG[w].reloadBindings()
		end
	end
end

local function makeBindsTable(file)
	local env = keyConfig.scanToCode[currentLayout]
	env['table'] = table
	return VFS.Include(file, env)
end

local function loadBindingsLegacy(file)
	for _, v in ipairs(makeBindsTable(file)) do
		local command = 'bind '..v[1]..' '..v[2]..' '..(v[3] or '')
		Spring.SendCommands(command)
	end
end

local legacyToTxt = {
	['luaui/configs/bar_hotkeys.lua']          = 'luaui/configs/hotkeys/default_keys.txt',
	['luaui/configs/bar_hotkeys_mnemonic.lua'] = 'luaui/configs/hotkeys/mnemonic_keys.txt',
	['luaui/configs/bar_hotkeys_60.lua']       = 'luaui/configs/hotkeys/default_keys_60pct.txt',
	['luaui/configs/bar_hotkeys_grid.lua']     = 'luaui/configs/hotkeys/grid_keys.txt',
	['luaui/configs/bar_hotkeys_grid_60.lua']  = 'luaui/configs/hotkeys/grid_keys_60pct.txt',
	['bar_hotkeys_custom.lua']                 = 'uikeys.txt',
}

local function replaceLegacyPreset()
	local keyFile = Spring.GetConfigString("KeybindingFile")
	if not keyFile then return false end

	local newFormat = legacyToTxt[keyFile]
	if not newFormat then return false end

	if keyFile == 'bar_hotkeys_custom.lua' then
		Spring.Echo("BAR Hotkeys: bar_hotkeys_custom.lua found. This format is deprecated, a " .. newFormat .. " file was written to your bar folder")

		if VFS.FileExists(keyFile) then
			Spring.SendCommands("unbindall")
			loadBindingsLegacy(keyFile)
		end

		Spring.SendCommands("keysave " .. newFormat)
	else
		Spring.SendCommands("keyreload " .. newFormat)
	end

	Spring.SetConfigString("KeybindingFile", newFormat)

	return true
end

local function reloadBindings()
	currentLayout = Spring.GetConfigString("KeyboardLayout", 'qwerty')

	local hasLegacy = replaceLegacyPreset()

	currentKeybindingsFile = Spring.GetConfigString("KeybindingFile", keyConfig.keybindingPresets["Default"])

	if not hasLegacy then
		if VFS.FileExists(currentKeybindingsFile) then
			Spring.SendCommands("keyreload " .. currentKeybindingsFile)
			Spring.Echo("BAR Hotkeys: Loaded " .. (keyConfig.presetKeybindings[currentKeybindingsFile] or currentKeybindingsFile))
		else
			Spring.Echo("BAR Hotkeys: Did not find keybindings file " .. currentKeybindingsFile ..". Loading defaults")
			Spring.SendCommands("keyreload " .. keyConfig.keybindingPresets["Default"])
		end
	end

	reloadWidgetsBindings()
end

function widget:Initialize()
	reloadBindings()

	Spring.SendCommands("keysave uikeys_auto_backup.txt") -- save a backup of current keys

	WG['bar_hotkeys'] = {}
	WG['bar_hotkeys'].reloadBindings = reloadBindings
end

function widget:Shutdown()
	Spring.SendCommands("keyreload")
	reloadWidgetsBindings()
end
