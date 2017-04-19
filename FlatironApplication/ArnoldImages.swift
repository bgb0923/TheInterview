//
//  ArnoldImages.swift
//  FlatironApplication
//
//  Created by William Brancato on 11/19/16.
//  Copyright © 2016 William Brancato. All rights reserved.
//


import SpriteKit

class arnoldImage : SKNode {
    
    var assumeIDoArnold = SKSpriteNode(imageNamed: "AssumeIDo")
    var breakfastArnold = SKSpriteNode(imageNamed: "Breakfast")
    var cannonArnold = SKSpriteNode(imageNamed: "Cannon")
    var centaurArnold = SKSpriteNode(imageNamed: "Centaur")
    var charicatureArnold = SKSpriteNode(imageNamed: "Charicature")
    var clapArnold = SKSpriteNode(imageNamed: "Clap")
    var choppaArnold = SKSpriteNode(imageNamed: "Choppa")
    var coffinGunArnold = SKSpriteNode(imageNamed: "CoffinGun")
    var computerArnold = SKSpriteNode(imageNamed: "Computer")
    var cookieDownArnold = SKSpriteNode(imageNamed: "CookieDown")
    var explosionHeadArnold = SKSpriteNode(imageNamed: "ExplosionHead")
    var friendsForArnold = SKSpriteNode(imageNamed: "FriendsFor")
    var goodByeArnold = SKSpriteNode(imageNamed: "GoodBye")
    var governatorArnold = SKSpriteNode(imageNamed: "Governator")
    var halfMachineArnold = SKSpriteNode(imageNamed: "HalfMachine")
    var handsUp2Arnold = SKSpriteNode(imageNamed: "HandsUp2")
    var ifItBleedsArnold = SKSpriteNode(imageNamed: "IfItBleeds")
    var interview1Arnold = SKSpriteNode(imageNamed: "Interview1")
    var interview2Arnold = SKSpriteNode(imageNamed: "Interview2")
    var interview3Arnold = SKSpriteNode(imageNamed: "Interview3")
    var leanFlexArnold = SKSpriteNode(imageNamed: "LeanFlex")
    var nunChuckArnold = SKSpriteNode(imageNamed: "NunChuck")
    var policeOfficerArnold = SKSpriteNode(imageNamed: "PoliceOfficer")
    var politicalFaceArnold = SKSpriteNode(imageNamed: "PoliticalFace")
    var protectYouArnold = SKSpriteNode(imageNamed: "ProtectYou")
    var predatorArnold = SKSpriteNode(imageNamed: "Predator")
    var quietArnold = SKSpriteNode(imageNamed: "Quiet")
    var ramFistArnold = SKSpriteNode(imageNamed: "RamFist")
    var seriousFaceArnold = SKSpriteNode(imageNamed: "SeriousFace")
    var stopItArnold = SKSpriteNode(imageNamed: "StopIt")
    var surprised2Arnold = SKSpriteNode(imageNamed: "Surprised2")
    var terminatorGlasses2Arnold = SKSpriteNode(imageNamed: "TerminatorGlasses2")
    var waveHello1Arnold = SKSpriteNode(imageNamed: "WaveHello-1")
    
    let screensize : CGRect = UIScreen.main.bounds

    func setup() {
        
        assumeIDoArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        assumeIDoArnold.isHidden = true
        assumeIDoArnold.zPosition = 1
        assumeIDoArnold.size = CGSize(width: 175, height: 350)
        self.addChild(assumeIDoArnold)
        
        breakfastArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        breakfastArnold.isHidden = true
        breakfastArnold.zPosition = 1
        breakfastArnold.size = CGSize(width: 350, height: 225)
        self.addChild(breakfastArnold)
        
        cannonArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        cannonArnold.isHidden = true
        cannonArnold.zPosition = 1
        cannonArnold.size = CGSize(width: 350, height: 225)
        self.addChild(cannonArnold)
        
        centaurArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        centaurArnold.isHidden = true
        centaurArnold.zPosition = 1
        centaurArnold.size = CGSize(width: 350, height: 225)
        self.addChild(centaurArnold)
        
        charicatureArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        charicatureArnold.isHidden = true
        charicatureArnold.zPosition = 1
        charicatureArnold.size = CGSize(width: 175, height: 350)
        self.addChild(charicatureArnold)
        
        choppaArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        choppaArnold.isHidden = true
        choppaArnold.zPosition = 1
        choppaArnold.size = CGSize(width: 350, height: 225)
        self.addChild(choppaArnold)
        
        clapArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        clapArnold.isHidden = true
        clapArnold.zPosition = 1
        clapArnold.size = CGSize(width: 350, height: 225)
        self.addChild(clapArnold)
        
        coffinGunArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        coffinGunArnold.isHidden = true
        coffinGunArnold.zPosition = 1
        coffinGunArnold.size = CGSize(width: 350, height: 225)
        self.addChild(coffinGunArnold)
        
        computerArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        computerArnold.isHidden = true
        computerArnold.zPosition = 1
        computerArnold.size = CGSize(width: 350, height: 225)
        self.addChild(computerArnold)
        
        cookieDownArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        cookieDownArnold.isHidden = true
        cookieDownArnold.zPosition = 1
        cookieDownArnold.size = CGSize(width: 350, height: 225)
        self.addChild(cookieDownArnold)
        
        explosionHeadArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        explosionHeadArnold.isHidden = true
        explosionHeadArnold.zPosition = 1
        explosionHeadArnold.size = CGSize(width: 350, height: 225)
        self.addChild(explosionHeadArnold)
        
        friendsForArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        friendsForArnold.isHidden = true
        friendsForArnold.zPosition = 1
        friendsForArnold.size = CGSize(width: 175, height: 350)
        self.addChild(friendsForArnold)
        
        goodByeArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        goodByeArnold.isHidden = true
        goodByeArnold.zPosition = 1
        goodByeArnold.size = CGSize(width: 350, height: 225)
        self.addChild(goodByeArnold)
        
        governatorArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        governatorArnold.isHidden = true
        governatorArnold.zPosition = 1
        governatorArnold.size = CGSize(width: 175, height: 350)
        self.addChild(governatorArnold)
        
        halfMachineArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        halfMachineArnold.isHidden = true
        halfMachineArnold.zPosition = 1
        halfMachineArnold.size = CGSize(width: 350, height: 225)
        self.addChild(halfMachineArnold)
        
        handsUp2Arnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        handsUp2Arnold.isHidden = true
        handsUp2Arnold.zPosition = 1
        handsUp2Arnold.size = CGSize(width: 175, height: 350)
        self.addChild(handsUp2Arnold)
        
        ifItBleedsArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        ifItBleedsArnold.isHidden = true
        ifItBleedsArnold.zPosition = 1
        ifItBleedsArnold.size = CGSize(width: 175, height: 350)
        self.addChild(ifItBleedsArnold)
        
        interview1Arnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        interview1Arnold.isHidden = true
        interview1Arnold.zPosition = 1
        interview1Arnold.size = CGSize(width: 175, height: 350)
        self.addChild(interview1Arnold)
        
        interview2Arnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        interview2Arnold.isHidden = true
        interview2Arnold.zPosition = 1
        interview2Arnold.size = CGSize(width: 350, height: 225)
        self.addChild(interview2Arnold)
        
        interview3Arnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        interview3Arnold.isHidden = true
        interview3Arnold.zPosition = 1
        interview3Arnold.size = CGSize(width: 350, height: 225)
        self.addChild(interview3Arnold)
        
        leanFlexArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        leanFlexArnold.isHidden = true
        leanFlexArnold.zPosition = 1
        leanFlexArnold.size = CGSize(width: 350, height: 225)
        self.addChild(leanFlexArnold)
        
        nunChuckArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        nunChuckArnold.isHidden = true
        nunChuckArnold.zPosition = 1
        nunChuckArnold.size = CGSize(width: 175, height: 350)
        self.addChild(nunChuckArnold)
        
        policeOfficerArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        policeOfficerArnold.isHidden = true
        policeOfficerArnold.zPosition = 1
        policeOfficerArnold.size = CGSize(width: 350, height: 225)
        self.addChild(policeOfficerArnold)
        
        politicalFaceArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        politicalFaceArnold.isHidden = true
        politicalFaceArnold.zPosition = 1
        politicalFaceArnold.size = CGSize(width: 350, height: 225)
        self.addChild(politicalFaceArnold)
        
        predatorArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        predatorArnold.isHidden = true
        predatorArnold.zPosition = 1
        predatorArnold.size = CGSize(width: 175, height: 350)
        self.addChild(predatorArnold)
        
        protectYouArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        protectYouArnold.isHidden = true
        protectYouArnold.zPosition = 1
        protectYouArnold.size = CGSize(width: 175, height: 350)
        self.addChild(protectYouArnold)
        
        quietArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        quietArnold.isHidden = true
        quietArnold.zPosition = 1
        quietArnold.size = CGSize(width: 175, height: 350)
        self.addChild(quietArnold)
        
        ramFistArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        ramFistArnold.isHidden = true
        ramFistArnold.zPosition = 1
        ramFistArnold.size = CGSize(width: 350, height: 225)
        self.addChild(ramFistArnold)
        
        seriousFaceArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        seriousFaceArnold.isHidden = true
        seriousFaceArnold.zPosition = 1
        seriousFaceArnold.size = CGSize(width: 350, height: 225)
        self.addChild(seriousFaceArnold)
        
        stopItArnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        stopItArnold.isHidden = true
        stopItArnold.zPosition = 1
        stopItArnold.size = CGSize(width: 175, height: 350)
        self.addChild(stopItArnold)
        
        surprised2Arnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        surprised2Arnold.isHidden = true
        surprised2Arnold.zPosition = 1
        surprised2Arnold.size = CGSize(width: 350, height: 225)
        self.addChild(surprised2Arnold)
        
        terminatorGlasses2Arnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        terminatorGlasses2Arnold.isHidden = true
        terminatorGlasses2Arnold.zPosition = 1
        terminatorGlasses2Arnold.size = CGSize(width: 350, height: 225)
        self.addChild(terminatorGlasses2Arnold)
        
        waveHello1Arnold.position = CGPoint(x: screensize.width * 0.25, y: self.frame.midY + 25)
        waveHello1Arnold.isHidden = true
        waveHello1Arnold.zPosition = 1
        waveHello1Arnold.size = CGSize(width: 175, height: 350)
        self.addChild(waveHello1Arnold)
    }
}
