//
//  Labels.swift
//  FlatironApplication
//
//  Created by William Brancato on 11/19/16.
//  Copyright © 2016 William Brancato. All rights reserved.
//

import Foundation
import SpriteKit

class label : SKNode {
  

    let welcomeLabel = SKLabelNode(fontNamed: "Chalkduster")
    let welcomeLabel2 = SKLabelNode(fontNamed: "Chalkduster")
    let ohNoLabel = SKLabelNode(fontNamed: "Chalkduster")
    let goodbyeLabel1 = SKLabelNode(fontNamed: "Chalkduster")
    let goodbyeLabel2 = SKLabelNode(fontNamed: "Chalkduster")
    let restartLabel = SKLabelNode(fontNamed: "Chalkduster")

    
    func setup() {
        // welcomeLabel setup
        welcomeLabel.text = ("Welcome! Make sure your sound is on.")
        welcomeLabel.position = CGPoint(x: self.frame.midX, y: self.frame.midY + 50)
        welcomeLabel.fontColor = UIColor.white
        welcomeLabel.fontSize = 30
        self.addChild(welcomeLabel)
        
        // welcomeLabel setup
        welcomeLabel2.text = ("Then click to move forward.")
        welcomeLabel2.position = CGPoint(x: self.frame.midX, y: self.frame.midY - 50)
        welcomeLabel2.fontColor = UIColor.white
        welcomeLabel2.fontSize = 30
        self.addChild(welcomeLabel2)
        
        // goodbyeLabel1 setup
        goodbyeLabel1.text = ("Thanks for watching,")
        goodbyeLabel1.position = CGPoint(x: self.frame.midX, y: 50)
        goodbyeLabel1.fontColor = UIColor.white
        goodbyeLabel1.fontSize = 35
        goodbyeLabel1.isHidden = true
        self.addChild(goodbyeLabel1)
        
        // goodbyeLabel2 setup
        goodbyeLabel2.text = ("Now Accept Me!")
        goodbyeLabel2.position = CGPoint(x: self.frame.midX, y: -50)
        goodbyeLabel2.fontSize = 35
        goodbyeLabel2.fontColor = UIColor.white
        goodbyeLabel2.isHidden = true
        self.addChild(goodbyeLabel2)
        
        // restartLabel setup
        restartLabel.text = ("Pay Attention!  You can't rewind because I'm not that good of a programmer yet...")
        restartLabel.position = CGPoint(x: self.frame.midX, y: -190)
        restartLabel.fontColor = UIColor.white
        restartLabel.fontSize = 15
        restartLabel.isHidden = true
        self.addChild(restartLabel)
    }
    
}
