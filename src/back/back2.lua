SMODS.Back{
    key = 'back2',
    atlas = 'placeholders',
    pos = {
        x = 4,
        y = 2
    },
    config = { increase = 2 },
    discovered = true,
    loc_vars = function(self, info_queue, card)
        return {
            vars = {
                self.config.increase
            }
        }
    end,
    calc_dollar_bonus = function(self, back)
        -- Récupère le numéro de la manche actuelle (par défaut 1)
        local current_round = G.GAME and G.GAME.round or 1
        
        -- Formule exponentielle : 1 $ au round 1, 2 $ au round 2, 4 $ au round 3, etc.
        local bonus = math.floor(1 * math.pow(self.config.increase, current_round - 1))
        
        return bonus
    end
}