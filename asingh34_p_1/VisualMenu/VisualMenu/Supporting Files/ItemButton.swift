//
//  ItemButton.swift
//  VisualMenu
//
//  Created by Anant Singh on 6/13/21.
//

import UIKit

//class for the buttons which will contain emjois representing foods
//when clicked an ingredients list/description will appear. 
class ItemButton: UIButton {
    
    var item_index = 0
    override func layoutSubviews() {
        super.layoutSubviews()
        titleLabel?.numberOfLines = 0
        titleLabel?.adjustsFontSizeToFitWidth = true
    }

}
