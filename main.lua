SMODS.Atlas({
    key = "modicon",
    path = "icon.png",
    px = 34,
    py = 34
})

AltTexture({
    key = 'big_naturals_jonklers',
    set = 'Joker',
    path = 'big_natural_jonklers.png',
    loc_txt = {
        name = 'Jokers'
    },
})

AltTexture({
    key = 'big_naturals_boosters',
    set = 'Booster',
    path = 'big_naturals_boosters.png',
    loc_txt = {
        name = 'Booster Packs'
    },
    keys = {
        'p_buffoon_normal_1',
        'p_buffoon_normal_2',
        'p_buffoon_jumbo_1',
        'p_buffoon_mega_1'
    },
    original_sheet = true
})

AltTexture({
    key = 'big_naturals_tags',
    set = 'Tag',
    path = 'big_naturals_tags.png',
    loc_txt = {
        name = 'Uncommon and Rare Tag'
    },
    keys = {
        'tag_uncommon',
        'tag_rare',
    },
    original_sheet = true
})

AltTexture({
    key = 'big_naturals_spectrals',
    set = 'Spectral',
    path = 'big_naturals_tarots.png',
    loc_txt = {
        name = 'Wraith Card'
    },
    keys = {
        'c_wraith',
    },
    original_sheet = true
})

AltTexture({
    key = 'big_naturals_vouchers',
    set = 'Voucher',
    path = 'big_naturals_vouchers.png',
    loc_txt = {
        name = 'Glow Up & Hone'
    },
    keys = {
        'v_hone',
        'v_glow_up',
    },
    original_sheet = true
})




TexturePack{ -- HD Texture Pack
    key = 'big_natties_tex',
    textures = {
        'natties_big_naturals_jonklers',
        'natties_big_naturals_boosters',
        'natties_big_naturals_tags',
        'natties_big_naturals_spectrals',
        'natties_big_naturals_vouchers',
    },
    loc_txt  = {
        name = 'Big Naturals',
        text = {
            'Gives every Jimbo in the game boobs.'
        },
    }
}