SMODS.Back{
    key = 'back1',
    atlas = 'placeholders',
    pos = {
        x = 4,
        y = 2
    },
    config = { joker_slot = 5 },
    discovered = true,
    loc_vars = function (self, info_queue, card)
        return {
            vars = {
                self.config.joker_slot
            }
        }
    end,
}