-- Lord Percival XII & Co. Deck Skin

-- Base Definitions

local atlas_base = "lp_n_co"
local suits = {"Hearts", "Clubs", "Diamonds", "Spades"}
local ranks = {"2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"}
local descriptions = {
	"Lord Percival XII & Co. Deck Skin", 
	"SPARE",
	"Lord Percival XII & Co.",
	"Lord Percival XII & Co. - Extended",
	"Lord Percival XII & Co. - Ultimate"
}

-- Atlas definitions

-- local mod_icon = SMODS.Atlas {
-- 	key = "modicon",
-- 	sprite = "icon.png",
-- 	px = 32,
-- 	py = 32,
-- }

-- Deck Skin definition

-- Collab Based Definitions
-- Note: King, Queen and Jack cards only

SMODS.DeckSkin {
	key = atlas_base .. "_hearts",
	suit = "Hearts",
	loc_txt = descriptions[3],
	sprite = atlas_base .. "_hearts_lc.png",
	hc_sprite = atlas_base .. "_hearts_hc.png",
	has_ds_card_ui = has_ds_card_ui_base,
	generate_ds_card_ui = generate_ds_card_ui_base,
}

SMODS.DeckSkin {
	key = atlas_base .. "_spades",
	suit = "Spades",
	loc_txt = descriptions[3],
	sprite = atlas_base .. "_spades_lc.png",
	hc_sprite = atlas_base .. "_spades_hc.png",
	has_ds_card_ui = has_ds_card_ui_base,
	generate_ds_card_ui = generate_ds_card_ui_base,
}

SMODS.DeckSkin {
	key = atlas_base .. "_diamonds",
	suit = "Diamonds",
	loc_txt = descriptions[3],
	sprite = atlas_base .. "_diamonds_lc.png",
	hc_sprite = atlas_base .. "_diamonds_hc.png",
	has_ds_card_ui = has_ds_card_ui_base,
	generate_ds_card_ui = generate_ds_card_ui_base,
}

SMODS.DeckSkin {
	key = atlas_base .. "_clubs",
	suit = "Clubs",
	loc_txt = descriptions[3],
	sprite = atlas_base .. "_clubs_lc.png",
	hc_sprite = atlas_base .. "_clubs_hc.png",
	has_ds_card_ui = has_ds_card_ui_base,
	generate_ds_card_ui = generate_ds_card_ui_base,
}