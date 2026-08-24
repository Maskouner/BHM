local Jokers_src = SMODS.NFS.getDirectoryItems(SMODS.current_mod.path .. "src/Jokers")
for _, file in ipairs(Jokers_src) do
    assert(SMODS.load_file("src/Jokers/" .. file))()
end