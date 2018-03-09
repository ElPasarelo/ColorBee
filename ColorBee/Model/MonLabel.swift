//
//  MonLabel.swift
//  ColorBee
//
//  Created by Matthieu PASSEREL on 09/03/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import SpriteKit

class MonLabel: SKLabelNode {

    func miseEnPlace(x: CGFloat, y: CGFloat) {
        position = CGPoint(x: x, y: y)
        fontName = "Helvetica Neue"
        fontColor = .white
        fontSize = 100
        numberOfLines = 2
    }
    
    func ajoutTexte(_ string: String) {
        text = string
    }
    
}
