//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Matej Vancik on 1/28/18.
//  Copyright © 2018 Matej Vancik. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }

}
