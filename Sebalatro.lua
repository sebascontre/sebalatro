ranks = {"Jack", "Queen", "King"}

SMODS.Atlas {
    key = 'clubs_1',
    path = "collabs/sebalatro_1_treboles.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'clubs_2',
    path = "collabs/sebalatro_1_treboles_hc.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}

SMODS.Atlas {
    key = 'spades_1',
    path = "collabs/sebalatro_1_espadas.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}
SMODS.Atlas {
    key = 'spades_2',
    path = "collabs/sebalatro_1_espadas_hc.png",
    atlas_table = 'ASSET_ATLAS',
    px = 71,
    py = 95,
    disable_mipmap = true,
}

SMODS.DeckSkin({
    key = 'sebalatro_clubs',
    suit = "Clubs",
    ranks = ranks,
    lc_atlas = 'sebalatro_clubs_1',
    hc_atlas = "sebalatro_clubs_2",
    posStyle = 'collab',
    loc_txt = {
        ["en-us"] = "Seba, Q, J",
    }
})

SMODS.DeckSkin({
    key = 'sebalatro_spades',
    suit = "Spades",
    ranks = ranks,
    lc_atlas = 'sebalatro_spades_1',
    hc_atlas = "sebalatro_spades_2",
    posStyle = 'collab',
    loc_txt = {
        ["en-us"] = "K, Chrome y J",
    }
})