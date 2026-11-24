SMODS.Back{
    key = 'back4',
    atlas = 'placeholders',
    pos = {
        x = 4,
        y = 2
    },
    config = {},
    unlocked = true,
    discovered = true,
    loc_vars = function(self, info_queue, card)
        return {
            vars = {
                
            }
        }
    end,
 apply = function(self, back)
        return {
            
            G.E_MANAGER:add_event(Event({
                func = function()
                    
                    
                    SMODS.change_booster_limit(3)
                    return true
                end
            })),
            extra = {
                
                G.E_MANAGER:add_event(Event({
                    func = function()
                        
                        
                        SMODS.change_voucher_limit(3)
                        return true
                    end
                })),
                colour = G.C.WHITE,
                extra = {
                    
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            
                            
                            change_shop_size(3)
                            return true
                        end
                    })),
                    colour = G.C.WHITE
                }
            }
        }
    end
}