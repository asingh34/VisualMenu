//
//  ViewController.swift
//  VisualMenu
//
//  Created by Anant Singh on 6/13/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var ItemSquare: [ItemButton]!
    
    @IBOutlet weak var FoodTitle: UILabel!
    @IBOutlet weak var FoodDesc: UILabel!
    let model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FoodTitle?.text = model.load_title
        FoodDesc?.text = model.load_desc
        model.initMenu()
        for i in 0..<model.foodArr.count{
            ItemSquare[i].setTitle(model.getEmoji(for: i), for: .normal)
        }
        for (i, items) in ItemSquare.enumerated() {
            items.item_index = i
        }

    }

    @IBAction func ItemClicked(_ sender: ItemButton) {
        FoodTitle.text = model.getFoodTitle(for: sender.item_index)
        FoodDesc.text = model.getFoodDesc(for: sender.item_index)
        
        for i in 0..<ItemSquare.count{
            if i == sender.item_index{
                ItemSquare[sender.item_index].backgroundColor=UIColor.systemRed
            } else {
                ItemSquare[i].backgroundColor=UIColor.systemOrange
            }
        }
        
}


}
