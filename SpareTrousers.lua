--- STEAMODDED HEADER
--- MOD_NAME: Stoner
--- MOD_ID: FTV
--- MOD_AUTHOR: [Jaffa123 & BagelToons]
--- MOD_DESCRIPTION: Adds a few more challenge decks to Balatro.

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.FTV ()

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_stoner_1"] = "The Lungs Of A Stoner"
	G.localization.misc.challenge_names["c_apocalypse_1"] = "The Apocalypse"
        table.insert(G.CHALLENGES,#G.CHALLENGES+1,    {
        name = 'Stoner',
        id = 'c_apocalypse_1',
        rules = {
            custom = {},
            modifiers = {
                {id = 'dollars', value = 4},
                {id = 'discards', value = 3},
                {id = 'hands', value = 4},
                {id = 'reroll_cost', value = 5},
                {id = 'joker_slots', value = 5},
                {id = 'consumable_slots', value = 3},
                {id = 'hand_size', value = 8},
            }
        },
        jokers = {

        },
        consumeables = {},
        vouchers = {},
        deck = {
            type = 'Challenge Deck'
        },
        restrictions = {
            banned_cards = {
                {id = 'c_mercury'},
                {id = 'c_venus'},
                {id = 'c_earth'},
                {id = 'c_mars'},
                {id = 'c_jupiter'},
                {id = 'c_saturn'},
                {id = 'c_uranus'},
                {id = 'c_neptune'},
                {id = 'c_pluto'},
                {id = 'c_planet_x'},
                {id = 'c_ceres'},
                {id = 'c_eris'},
                {id = 'p_celestial_normal_1'},
                {id = 'p_celestial_normal_2'},
                {id = 'p_celestial_normal_3'},
                {id = 'p_celestial_normal_4'},
                {id = 'p_celestial_jumbo_1' },
                {id = 'p_celestial_jumbo_2' },
                {id = 'p_celestial_mega_1'  },
                {id = 'p_celestial_mega_2' }

            },
            banned_tags = {
                {id = 'tag_meteor'},
                {id = 'tag_orbital'},
                        },
            banned_other = {
            }
        }
    } )

    table.insert(G.CHALLENGES,#G.CHALLENGES+1,    {
        name = 'Stoner',
        id = 'c_stoner_1',
        rules = {
            custom = {},
            modifiers = {
                {id = 'dollars', value = 4},
                {id = 'discards', value = 3},
                {id = 'hands', value = 4},
                {id = 'reroll_cost', value = 5},
                {id = 'joker_slots', value = 5},
                {id = 'consumable_slots', value = 3},
                {id = 'hand_size', value = 8},
            }
        },
        jokers = {
            {id = 'j_marble', edition = 'negative', eternal = true},
            {id = 'j_marble', edition = 'negative', eternal = true},
            {id = 'j_marble', edition = 'negative', eternal = true},
            {id = 'j_marble', edition = 'negative', eternal = true},
            {id = 'j_marble', edition = 'negative', eternal = true},
        },
        consumeables = {},
        vouchers = {},
        deck = {
            cards = {{s='D',r='2',e='m_stone',},{s='D',r='3',e='m_stone',},{s='D',r='4',e='m_stone',},{s='D',r='5',e='m_stone',},{s='D',r='6',e='m_stone',},{s='D',r='7',e='m_stone',},{s='D',r='8',e='m_stone',},{s='D',r='9',e='m_stone',},{s='D',r='T',e='m_stone',},{s='D',r='J',e='m_stone',},{s='D',r='Q',e='m_stone',},{s='D',r='K',e='m_stone',},{s='D',r='A',e='m_stone',},{s='C',r='2',e='m_stone',},{s='C',r='3',e='m_stone',},{s='C',r='4',e='m_stone',},{s='C',r='5',e='m_stone',},{s='C',r='6',e='m_stone',},{s='C',r='7',e='m_stone',},{s='C',r='8',e='m_stone',},{s='C',r='9',e='m_stone',},{s='C',r='T',e='m_stone',},{s='C',r='J',e='m_stone',},{s='C',r='Q',e='m_stone',},{s='C',r='K',e='m_stone',},{s='C',r='A',e='m_stone',},{s='H',r='2',e='m_stone',},{s='H',r='3',e='m_stone',},{s='H',r='4',e='m_stone',},{s='H',r='5',e='m_stone',},{s='H',r='6',e='m_stone',},{s='H',r='7',e='m_stone',},{s='H',r='8',e='m_stone',},{s='H',r='9',e='m_stone',},{s='H',r='T',e='m_stone',},{s='H',r='J',e='m_stone',},{s='H',r='Q',e='m_stone',},{s='H',r='K',e='m_stone',},{s='H',r='A',e='m_stone',},{s='S',r='2',e='m_stone',},{s='S',r='3',e='m_stone',},{s='S',r='4',e='m_stone',},{s='S',r='5',e='m_stone',},{s='S',r='6',e='m_stone',},{s='S',r='7',e='m_stone',},{s='S',r='8',e='m_stone',},{s='S',r='9',e='m_stone',},{s='S',r='T',e='m_stone',},{s='S',r='J',e='m_stone',},{s='S',r='Q',e='m_stone',},{s='S',r='K',e='m_stone',},{s='S',r='A',e='m_stone',},},
            type = 'Challenge Deck'
        },
        restrictions = {
            banned_cards = {
                {id = 'c_magician'},
                {id = 'c_justice'},
                {id = 'c_empress'},
                {id = 'c_heirophant'},
                {id = 'c_chariot'},
                {id = 'c_devil'},
                {id = 'c_tower'},
                {id = 'c_lovers'},
                {id = 'c_incantation'},
                {id = 'c_grim'},
                {id = 'c_familiar'},
                {id = 'p_standard_normal_1'},
                {id = 'p_standard_normal_2'},
                {id = 'p_standard_normal_3'},
                {id = 'p_standard_normal_4'},
                {id = 'p_standard_jumbo_1'},
                {id = 'p_standard_jumbo_2'},
                {id = 'p_standard_mega_1'},
                {id = 'p_standard_mega_2'},
                {id = 'j_vampire'},
                {id = 'j_midas_mask'},
                {id = 'j_certificate'},
                {id = 'v_magic_trick'},
                {id = 'v_illusion'}
            },
            banned_tags = {
                {id = 'tag_standard'},
            },
            banned_other = {
            }
        }
    } 
)


end

----------------------------------------------
------------MOD CODE END----------------------
