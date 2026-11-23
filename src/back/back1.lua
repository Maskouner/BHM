SMODS.Back {
    key = 'back1',
    pos = { x = 4, y = 2 },
    atlas = 'placeholders',
    config = { joker_slot = -2 },
   loc_vars = function (self, info_queue, card)
        return {
            vars = {
                self.config.joker_slot
            }
        }
    end,
    unlocked = true,
    discovered = true,
    calculate = function(self, card, context)
        if context.end_of_round and context.main_eval and G.GAME.blind.boss then
             G.jokers.config.card_limit = G.jokers.config.card_limit + 1
             card_eval_status_text(
                                G.jokers,
                                'extra',
                                nil,
                                nil,
                                nil,
                                {
                                    message = "+ 1 mplacement de Joker",
                                    colour = G.C.DARK_EDITION
                                }
                            )
        end
    end,
}