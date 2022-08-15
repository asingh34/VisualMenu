//
//  FoodItems.swift
//  VisualMenu
//
//  Created by Anant Singh on 6/14/21.
//

import Foundation
import UIKit

struct FoodItem{
    var tile_index: Int
    var tile_emoji: String
    var food_title: String
    var food_description: String
    var price: Double
}
//Memebrwise intialization of all food items.
let burger = FoodItem(tile_index: 0, tile_emoji: "🍔", food_title: NSLocalizedString("str_burger", comment: ""), food_description: NSLocalizedString("str_burger_desc", comment: ""), price: 6.99)

let pizza = FoodItem(tile_index: 1, tile_emoji: "🍕", food_title: NSLocalizedString("str_pizza", comment: ""), food_description: NSLocalizedString("str_pizza_desc", comment: ""), price: 2.99)

let sandwich = FoodItem(tile_index: 2, tile_emoji: "🥪", food_title: NSLocalizedString("str_sandwich", comment: ""), food_description: NSLocalizedString("str_sandwich_desc", comment: ""), price: 5.99)

let steak = FoodItem(tile_index: 3, tile_emoji: "🥩", food_title: NSLocalizedString("str_steak", comment: ""), food_description: NSLocalizedString("str_steak_desc", comment: ""), price: 24.99)

let bento = FoodItem(tile_index: 4, tile_emoji: "🍱", food_title: NSLocalizedString("str_bento", comment: ""), food_description: NSLocalizedString("str_bento_desc", comment: ""), price: 12.99)

let burrito = FoodItem(tile_index: 5, tile_emoji: "🌯", food_title: NSLocalizedString("str_burrito", comment: ""), food_description: NSLocalizedString("str_burrito_desc", comment: ""), price: 9.99)

let udon = FoodItem(tile_index: 6, tile_emoji: "🍜", food_title: NSLocalizedString("str_udon", comment: ""),     food_description:NSLocalizedString("str_udon_desc", comment: ""), price: 12.99)

let spag = FoodItem(tile_index: 7, tile_emoji: "🍝", food_title: NSLocalizedString("str_spag", comment: ""), food_description: NSLocalizedString("str_spag_desc", comment: ""), price: 11.99)

let drinks = FoodItem(tile_index: 8, tile_emoji: "🥤", food_title: NSLocalizedString("str_drinks", comment: ""), food_description: NSLocalizedString("str_drinks_desc", comment: ""), price: 1.99)


