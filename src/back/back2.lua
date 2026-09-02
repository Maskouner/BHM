SMODS.Back{
    key = 'back2',
    atlas = 'placeholders',
    pos = {
        x = 4,
        y = 2
    },
    config = {argent = 0 , increase = 2 },
    discovered = true,
    loc_vars = function (self, info_queue, card)
        return {
            vars = {
                
            }
        }
    end,
    calculate = function (self, back, context)
        if context.end_of_round and context.game_over == false and context.main_eval and self.config.argent ~= 0  then
            print("Entrer dans la fonction de scaling")
            print("Variable argent : " .. self.config.argent)
            self.config.argent = self.config.argent * self.config.increase
            return {
                message = 'Le test',
                colour = G.C.MONEY,
                print("Variable argent : " .. self.config.argent)
            }
        end
         if context.end_of_round and context.game_over == false and context.main_eval and self.config.argent == 0  then
            print("Entrer dans la fonction pour la premiere manche")
            print("Variable argent : " .. self.config.argent)
            self.config.argent =  1
            return {
                message = 'Le test 2',
                colour = G.C.MONEY,
                print("Variable argent : " .. self.config.argent)
            }
        end
    end,
    calc_dollar_bonus = function (self, back)
        return self.config.argent
    end
}