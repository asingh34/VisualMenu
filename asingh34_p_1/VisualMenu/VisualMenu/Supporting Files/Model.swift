//
//  Model.swift
//  VisualMenu
//
//  Created by Anant Singh on 6/14/21.
//

import Foundation
import UIKit

class Model {
    //loading messages when app first runs and first selection hasn't been made yet.
    let load_title = NSLocalizedString("str_food_title", comment: "")
    let load_desc = NSLocalizedString("str_food_desc", comment: "")
    var foodArr=[FoodItem]()
    

    func initMenu(){
        foodArr.append(burger)
        foodArr.append(pizza)
        foodArr.append(sandwich)
        foodArr.append(steak)
        foodArr.append(bento)
        foodArr.append(burrito)
        foodArr.append(udon)
        foodArr.append(spag)
        foodArr.append(drinks)
    
    }
    func itemClicked(){
        
    }
    //Getters
    func getEmoji(for index: Int) -> String {
        return foodArr[index].tile_emoji
    }
    func getFoodTitle(for index: Int)-> String{
        return foodArr[index].food_title
    }
    func getFoodDesc(for index: Int)-> String{
        return foodArr[index].food_description + "\n \(NSLocalizedString("str_currency", comment: ""))" + String(foodArr[index].price)
    }
    func getPrice(for index: Int)-> Double{
        return foodArr[index].price
    }
    
}

