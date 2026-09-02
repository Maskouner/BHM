return {
    descriptions =  {
        Back = {
            b_BHM_back1 = {
                name = 'Deck 1',
                text = {
                    '{C:attention}+#1#{} emplacements de joker',
                }
            },
             b_BHM_back2 = {
                name = 'Deck 2',
                text = {
                    'Gagne {C:money}1${}',
                    'a la fin la premiére manche',
                    'Cette valeur est doublé ',
                    'a la fin de chaque manche'
                }
            }
        },
        Joker = {
            j_BHM_joker1 = {
                name = 'Joker 1',
                text = {
                    'En gros le joker il donne {C:chips}+#1#{} jetons',
                    '{C:purple}(Simple comme bonjour !)'
                }
            },
             j_BHM_joker2 = {
                    name = 'Joker 2',
                    text = {
                        {
                            'Les cartes jouées avec',
                            'Une couleur {C:clubs}Trefles{} octroient',
                            '{C:money}#1# ${} en marquant des points'
                            
                        },{
                            'Les gains augmentent aussi de {C:money}#2# $',
                            'à chaque carte {C:clubs}Trefles{} qui marquent des points',
                            'pendant la manche',
                            '{C:inactive}(Réinitialisé à la fin de la manche)'
                        }
                    }

             },
             j_BHM_joker3 = {
                name = 'Joker 3',
                text = {
                    {
                        '{C:red}+#1#{} défausse a chaque manche'
                    }, {
                        'Gagnez {C:money}1 ${} égale au nombre',
                        'de {C:attention}défausse{} restante à',
                        'fin de la manche'
                    }
                }
             },
              j_BHM_joker4 = {
                name = 'Joker 4',
                text = {
                    {
                        'Tant que vous possedez ce joker tout les boosters pack coutent {C:money}0 ${}'
                    }
                }
             },
              j_BHM_joker5 = {
                name = 'Joker 5',
                text = {
                    {
                        'Tant que vous possedez ce joker tout les prix du magasin sont réduit de moitié'
                    }
                }
             }
        },
        Tarot = {
            c_BHM_consumable1 = {
                name = 'Consumable 1',
                text = {
                    'Octroie {C:money}$#1#'
                }
            }
        },
        supertarot = {
            c_BHM_consumable2 = {
                name = 'Consumable 2',
                text = {
                    'Octroie {C:money}$#1#{} pour',
                    'Chaque {C:blue}main{} jouée',
                    '{C:inactive}(Actuellement: {C:money}$#2#{C:inactive})'
                }
            }
        },
        Other = {
            undiscovered_supertarot = {
                name = 'A trouver Super Tarot',
                text = {
                    "Purchase or use",
                    "this card in an",
                    "unseeded run to",
                    "learn what it does",
                }
            },
            p_BHM_booster1 = {
                name = 'Super Paquet de Tarot 1',
                text = {
                    'Choisis {C:attention}#1#{} parmis les',
                    '{C:attention}#2#{C:supertarot} Super Tarot{} pour',
                    'être utilser immediatement',
                }
            }
        }
    },
   misc = {
        dictionary = {
            b_supertarot_cards = 'Super Tarot',
            k_supertarot = 'Super Tarot',
            k_superbooster = 'Super Paquet (Tarot)'
        },
        labels = {
            supertarot = 'Super Tarot 3'
        }
    }
    
}