--TyrantsEnd
--CoolLoadersInc

mods["ReturnsAPI-ReturnsAPI"].auto{
    namespace   = "tyrantSlash",
    mp          = true
}

PATH = _ENV["!plugins_mod_folder_path"].."/"

local init = function()
	local folders = {
		"Lua",
		"Sprites",
		"Language",
	}

	for _, folder in ipairs(folders) do
		local filepaths = path.get_files(path.combine(PATH, folder))
		for _, filepath in ipairs(filepaths) do
			if string.sub(filepath, -4, -1) == ".lua" then
				require(filepath)
			end
		end
	end

	HOTLOADING = true
end
Initialize.add(init)

if HOTLOADING then
	init()
end