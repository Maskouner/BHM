SMODS.Back{
    key = 'back3',
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
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    local cen_pool = {}
                    for _, enhancement_center in pairs(G.P_CENTER_POOLS["Enhanced"]) do
                        if enhancement_center.key ~= 'm_stone' then
                            cen_pool[#cen_pool + 1] = enhancement_center
                        end
                    end
                    local enhancement = pseudorandom_element(cen_pool, 'random_enhance')
                    v:set_ability(enhancement)
                    local seal_pool = {'Gold', 'Red', 'Blue', 'Purple'}
                    local random_seal = pseudorandom_element(seal_pool, 'random_seal')
                    v:set_seal(random_seal, nil, true)
                    local edition = pseudorandom_element({'e_foil','e_holo','e_polychrome','e_negative'}, 'random edition')
                    v:set_edition(edition, true, true)
                end
                G.GAME.starting_deck_size = #G.playing_cards
                return true
            end
        }))
    end
}