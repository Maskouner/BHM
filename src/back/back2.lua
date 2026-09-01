SMODS.Back{
    key = 'back2',
    atlas = 'placeholders',
    pos = {
        x = 4,
        y = 2
    },
    config = { dollars = 1, increase = 2 },
    discovered = true,
    loc_vars = function (self, info_queue, card)
        return {
            vars = {
                self.config.dollars
            }
        }
    end,
    calculate = function (self, back, context)
        if context.end_of_round and context.game_over == false and context.main_eval then
            self.config.dollars =  self.config.dollars + self.config.increase
            return {
                message = 'Le test',
                colour = G.C.MONEY
            }
        end 
    end,
    calc_dollar_bonus = function (self, back)
        return self.config.dollars
    end
}