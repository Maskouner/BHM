return {
    descriptions =  {
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
        BHM_supertarot = {
            c_BHM_consumable2 = {
                name = 'Consumable 2',
                text = {
                    'Octroie {C:money}$#1#{} pour',
                    'Chaque {c:blue}main jouée'
                }
            }
        },
        Other = {
            undiscovered_BHM_supertarot = {
                name = 'A trouver Super Tarot',
                text = {
                    "Purchase or use",
                    "this card in an",
                    "unseeded run to",
                    "learn what it does",
                }
            }
        }
    },
    misc = {
        dictionary = {
            b_BHM_supertarot_cards = 'Exemple de Super Tarot',
            k_BHM_supertarot = 'Exemple de Super Tarot',
        },
        labels = {
            BHM_supertarot = 'Super Tarot'
        }
    }
}