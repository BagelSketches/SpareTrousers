--- STEAMODDED HEADER
--- MOD_NAME: Stoner
--- MOD_ID: FTV
--- MOD_AUTHOR: [BagelToons]
--- MOD_DESCRIPTION: Adds the stoner challenge 

----------------------------------------------
------------MOD CODE -------------------------


function SMODS.INIT.FTV () 

    local challenges = G.CHALLENGES
	G.localization.misc.challenge_names["c_stoner_1"] = "The Stoner"
    
    table.insert(G.CHALLENGES,#G.CHALLENGES+1,    {
        name = 'Stoner',
        id = 'c_stoner_1',
        rules = {
            custom = {}, -- This was missing
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
        consumeables = {}, -- Add missing sections
        vouchers = {},
        deck = {
            cards = {{s='D',r='2',e='m_stone',},{s='D',r='3',e='m_stone',},{s='D',r='4',e='m_stone',},{s='D',r='5',e='m_stone',},{s='D',r='6',e='m_stone',},{s='D',r='7',e='m_stone',},{s='D',r='8',e='m_stone',},{s='D',r='9',e='m_stone',},{s='D',r='T',e='m_stone',},{s='D',r='J',e='m_stone',},{s='D',r='Q',e='m_stone',},{s='D',r='K',e='m_stone',},{s='D',r='A',e='m_stone',},{s='C',r='2',e='m_stone',},{s='C',r='3',e='m_stone',},{s='C',r='4',e='m_stone',},{s='C',r='5',e='m_stone',},{s='C',r='6',e='m_stone',},{s='C',r='7',e='m_stone',},{s='C',r='8',e='m_stone',},{s='C',r='9',e='m_stone',},{s='C',r='T',e='m_stone',},{s='C',r='J',e='m_stone',},{s='C',r='Q',e='m_stone',},{s='C',r='K',e='m_stone',},{s='C',r='A',e='m_stone',},{s='H',r='2',e='m_stone',},{s='H',r='3',e='m_stone',},{s='H',r='4',e='m_stone',},{s='H',r='5',e='m_stone',},{s='H',r='6',e='m_stone',},{s='H',r='7',e='m_stone',},{s='H',r='8',e='m_stone',},{s='H',r='9',e='m_stone',},{s='H',r='T',e='m_stone',},{s='H',r='J',e='m_stone',},{s='H',r='Q',e='m_stone',},{s='H',r='K',e='m_stone',},{s='H',r='A',e='m_stone',},{s='S',r='2',e='m_stone',},{s='S',r='3',e='m_stone',},{s='S',r='4',e='m_stone',},{s='S',r='5',e='m_stone',},{s='S',r='6',e='m_stone',},{s='S',r='7',e='m_stone',},{s='S',r='8',e='m_stone',},{s='S',r='9',e='m_stone',},{s='S',r='T',e='m_stone',},{s='S',r='J',e='m_stone',},{s='S',r='Q',e='m_stone',},{s='S',r='K',e='m_stone',},{s='S',r='A',e='m_stone',},},
            type = 'Challenge Deck'
        },
        restrictions = {
            banned_cards = {
                -- your banned cards list
            },
            banned_tags = {
                {id = 'tag_standard'},
            },
            banned_other = {
            }
        }
    } -- Final closing brace for Stoner challenge
)


end

----------------------------------------------
------------MOD CODE END----------------------
