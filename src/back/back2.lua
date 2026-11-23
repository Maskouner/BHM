SMODS.Back{
    key = 'back2',
    atlas = 'placeholders',
    pos = {
        x = 4,
        y = 2
    },
    config = { increase = 2, argent = 1 },
    unlocked = true,
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

        -- Si on est au premier round donne 1$ sinon double la valeur de argent et la donne au joueur
        if current_round == 1 then
            return 1
        else
           self.config.argent = self.config.argent * self.config.increase
            return self.config.argent
       end
    end
}