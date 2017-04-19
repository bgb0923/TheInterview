//
//  BillImages.swift
//  FlatironApplication
//
//  Created by William Brancato on 11/19/16.
//  Copyright © 2016 William Brancato. All rights reserved.
//

import Foundation
import SpriteKit

class billImage : SKNode {
    
    var aggravatedHandsUpBill = SKSpriteNode(imageNamed: "AggravatedHandsUp")
    var appIconBill = SKSpriteNode(imageNamed: "AppIcon")
    var biteCookieBill = SKSpriteNode(imageNamed: "BiteCookie")
    var confusedHandsUpBill = SKSpriteNode(imageNamed: "ConfusedHandsUp")
    var doorbellBill = SKSpriteNode(imageNamed: "Doorbell")
    var doubleOneBill = SKSpriteNode(imageNamed: "DoubleOne")
    var fingersBehindHeadBill = SKSpriteNode(imageNamed: "FingersBehindHead")
    var fingersBetweenEyesBill = SKSpriteNode(imageNamed: "FingersBetweenEyes")
    var getBackToFilmingBill = SKSpriteNode(imageNamed: "GetBackToFilming")
    var handOnForeheadBill = SKSpriteNode(imageNamed: "HandOnForehead")
    var handsBehindHeadBill = SKSpriteNode(imageNamed: "HandsBehindHead")
    var handsUpBill = SKSpriteNode(imageNamed: "HandsUp")
    var handsUpBill2 = SKSpriteNode(imageNamed: "HandsUp2")
    var harmOthersBill = SKSpriteNode(imageNamed: "HarmOthers")
    var heyArnoldBill = SKSpriteNode(imageNamed: "HeyArnold")
    var justOneBill = SKSpriteNode(imageNamed: "JustOne")
    var justOneAgainBill = SKSpriteNode(imageNamed: "JustOneAgain")
    var lastNerveBill = SKSpriteNode(imageNamed: "LastNerve")
    var lookLeftBill = SKSpriteNode(imageNamed: "LookLeft")
    var lookLeftHandsDownBill = SKSpriteNode(imageNamed: "LookLeft")
    var lookLeftHandsUpBill = SKSpriteNode(imageNamed: "LookLeftHandsUp")
    var nobodyTryingToKillYouBill = SKSpriteNode(imageNamed: "NobodyTryingToKillYou")
    var normalBill = SKSpriteNode(imageNamed: "Normal")
    var nutShellBill = SKSpriteNode(imageNamed: "NutShell")
    var oneGruntBill = SKSpriteNode(imageNamed: "OneGrunt")
    var predatorSoundBill = SKSpriteNode(imageNamed: "PredatorSound")
    var promiseMeBill = SKSpriteNode(imageNamed: "PromiseMe")
    var shouldIBeWorriedBill = SKSpriteNode(imageNamed: "ShouldIBeWorried")
    var slightlyAnnoyedBill = SKSpriteNode(imageNamed: "SlightlyAnnoyed")
    var spaceshipBill = SKSpriteNode(imageNamed: "Spaceship")
    var talk1Bill = SKSpriteNode(imageNamed: "Talk1")
    var talk2Bill = SKSpriteNode(imageNamed: "Talk2")
    var talk3Bill = SKSpriteNode(imageNamed: "Talk3")
    var upToHereBill = SKSpriteNode(imageNamed: "UpToHere")
    var waitBill = SKSpriteNode(imageNamed: "Wait")
    var wantACookieBill = SKSpriteNode(imageNamed: "WantACookie")
    var waveHelloBill = SKSpriteNode(imageNamed: "WaveHello")
    var whatDoWeDoBill = SKSpriteNode(imageNamed: "WhatDoWeDo")
    var whatsGottenIntoYouBill = SKSpriteNode(imageNamed: "WhatsGottenIntoYou")
    var whosTryingToKillYouBill = SKSpriteNode(imageNamed: "WhosTryingToKillYou")
    var whyClothesBill = SKSpriteNode(imageNamed: "WhyClothes")
    var whyClothesAgainBill = SKSpriteNode(imageNamed: "WhyClothesAgain")
    var whyCookieBadBill = SKSpriteNode(imageNamed: "WhyCookieBad")
    var youHearThatBill = SKSpriteNode(imageNamed: "YouHearThat")
    
    let screensize : CGRect = UIScreen.main.bounds

    func setup(){
        aggravatedHandsUpBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        aggravatedHandsUpBill.isHidden = true
        aggravatedHandsUpBill.zPosition = 1
        aggravatedHandsUpBill.size = CGSize(width: 350, height: 175)
        aggravatedHandsUpBill.zRotation = CGFloat(M_PI_2)
        self.addChild(aggravatedHandsUpBill)
        
        biteCookieBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        biteCookieBill.isHidden = true
        biteCookieBill.zPosition = 1
        biteCookieBill.size = CGSize(width: 350, height: 175)
        biteCookieBill.zRotation = CGFloat(M_PI_2)
        self.addChild(biteCookieBill)
        
        confusedHandsUpBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        confusedHandsUpBill.isHidden = true
        confusedHandsUpBill.zPosition = 1
        confusedHandsUpBill.size = CGSize(width: 350, height: 175)
        confusedHandsUpBill.zRotation = CGFloat(M_PI_2)
        self.addChild(confusedHandsUpBill)
        
        doorbellBill.position = CGPoint(x: self.frame.midX , y: self.frame.midY + 25)
        doorbellBill.isHidden = true
        doorbellBill.zPosition = 1
        doorbellBill.size = CGSize(width: 350, height: 175)
        doorbellBill.zRotation = CGFloat(M_PI_2)
        self.addChild(doorbellBill)
        
        doubleOneBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        doubleOneBill.isHidden = true
        doubleOneBill.zPosition = 1
        doubleOneBill.size = CGSize(width: 350, height: 175)
        doubleOneBill.zRotation = CGFloat(M_PI_2)
        self.addChild(doubleOneBill)
        
        fingersBehindHeadBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        fingersBehindHeadBill.isHidden = true
        fingersBehindHeadBill.zPosition = 1
        fingersBehindHeadBill.size = CGSize(width: 350, height: 175)
        fingersBehindHeadBill.zRotation = CGFloat(M_PI_2)
        self.addChild(fingersBehindHeadBill)
        
        fingersBetweenEyesBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        fingersBetweenEyesBill.isHidden = true
        fingersBetweenEyesBill.zPosition = 1
        fingersBetweenEyesBill.size = CGSize(width: 350, height: 175)
        fingersBetweenEyesBill.zRotation = CGFloat(M_PI_2)
        self.addChild(fingersBetweenEyesBill)
        
        getBackToFilmingBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        getBackToFilmingBill.isHidden = true
        getBackToFilmingBill.zPosition = 1
        getBackToFilmingBill.size = CGSize(width: 350, height: 175)
        getBackToFilmingBill.zRotation = CGFloat(M_PI_2)
        self.addChild(getBackToFilmingBill)
        
        handOnForeheadBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        handOnForeheadBill.isHidden = true
        handOnForeheadBill.zPosition = 1
        handOnForeheadBill.size = CGSize(width: 350, height: 175)
        handOnForeheadBill.zRotation = CGFloat(M_PI_2)
        self.addChild(handOnForeheadBill)
        
        handsBehindHeadBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        handsBehindHeadBill.isHidden = true
        handsBehindHeadBill.zPosition = 1
        handsBehindHeadBill.size = CGSize(width: 350, height: 175)
        handsBehindHeadBill.zRotation = CGFloat(M_PI_2)
        self.addChild(handsBehindHeadBill)
        
        handsUpBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        handsUpBill.isHidden = true
        handsUpBill.zPosition = 1
        handsUpBill.size = CGSize(width: 350, height: 175)
        handsUpBill.zRotation = CGFloat(M_PI_2)
        self.addChild(handsUpBill)
        
        handsUpBill2.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        handsUpBill2.isHidden = true
        handsUpBill2.zPosition = 1
        handsUpBill2.size = CGSize(width: 350, height: 175)
        handsUpBill2.zRotation = CGFloat(M_PI_2)
        self.addChild(handsUpBill2)
        
        harmOthersBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        harmOthersBill.isHidden = true
        harmOthersBill.zPosition = 1
        harmOthersBill.size = CGSize(width: 350, height: 175)
        harmOthersBill.zRotation = CGFloat(M_PI_2)
        self.addChild(harmOthersBill)
        
        heyArnoldBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        heyArnoldBill.isHidden = true
        heyArnoldBill.zPosition = 1
        heyArnoldBill.size = CGSize(width: 350, height: 175)
        heyArnoldBill.zRotation = CGFloat(M_PI_2)
        self.addChild(heyArnoldBill)
        
        justOneAgainBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        justOneAgainBill.isHidden = true
        justOneAgainBill.zPosition = 1
        justOneAgainBill.size = CGSize(width: 350, height: 175)
        justOneAgainBill.zRotation = CGFloat(M_PI_2)
        self.addChild(justOneAgainBill)
        
        justOneBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        justOneBill.isHidden = true
        justOneBill.zPosition = 1
        justOneBill.size = CGSize(width: 350, height: 175)
        justOneBill.zRotation = CGFloat(M_PI_2)
        self.addChild(justOneBill)
        
        lastNerveBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        lastNerveBill.isHidden = true
        lastNerveBill.zPosition = 1
        lastNerveBill.size = CGSize(width: 350, height: 175)
        lastNerveBill.zRotation = CGFloat(M_PI_2)
        self.addChild(lastNerveBill)
        
        lookLeftBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        lookLeftBill.isHidden = true
        lookLeftBill.zPosition = 1
        lookLeftBill.size = CGSize(width: 350, height: 175)
        lookLeftBill.zRotation = CGFloat(M_PI_2)
        self.addChild(lookLeftBill)
        
        lookLeftHandsDownBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        lookLeftHandsDownBill.isHidden = true
        lookLeftHandsDownBill.zPosition = 1
        lookLeftHandsDownBill.size = CGSize(width: 350, height: 175)
        lookLeftHandsDownBill.zRotation = CGFloat(M_PI_2)
        self.addChild(lookLeftHandsDownBill)
        
        lookLeftHandsUpBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        lookLeftHandsUpBill.isHidden = true
        lookLeftHandsUpBill.zPosition = 1
        lookLeftHandsUpBill.size = CGSize(width: 350, height: 175)
        lookLeftHandsUpBill.zRotation = CGFloat(M_PI_2)
        self.addChild(lookLeftHandsUpBill)
        
        nobodyTryingToKillYouBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        nobodyTryingToKillYouBill.isHidden = true
        nobodyTryingToKillYouBill.zPosition = 1
        nobodyTryingToKillYouBill.size = CGSize(width: 350, height: 175)
        nobodyTryingToKillYouBill.zRotation = CGFloat(M_PI_2)
        self.addChild(nobodyTryingToKillYouBill)
        
        normalBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        normalBill.isHidden = true
        normalBill.zPosition = 1
        normalBill.size = CGSize(width: 350, height: 175)
        normalBill.zRotation = CGFloat(M_PI_2)
        self.addChild(normalBill)
        
        nutShellBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        nutShellBill.isHidden = true
        nutShellBill.zPosition = 1
        nutShellBill.size = CGSize(width: 350, height: 175)
        nutShellBill.zRotation = CGFloat(M_PI_2)
        self.addChild(nutShellBill)
        
        oneGruntBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        oneGruntBill.isHidden = true
        oneGruntBill.zPosition = 1
        oneGruntBill.size = CGSize(width: 350, height: 175)
        oneGruntBill.zRotation = CGFloat(M_PI_2)
        self.addChild(oneGruntBill)
        
        predatorSoundBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        predatorSoundBill.isHidden = true
        predatorSoundBill.zPosition = 1
        predatorSoundBill.size = CGSize(width: 350, height: 175)
        predatorSoundBill.zRotation = CGFloat(M_PI_2)
        self.addChild(predatorSoundBill)
        
        promiseMeBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        promiseMeBill.isHidden = true
        promiseMeBill.zPosition = 1
        promiseMeBill.size = CGSize(width: 350, height: 175)
        promiseMeBill.zRotation = CGFloat(M_PI_2)
        self.addChild(promiseMeBill)
        
        shouldIBeWorriedBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        shouldIBeWorriedBill.isHidden = true
        shouldIBeWorriedBill.zPosition = 1
        shouldIBeWorriedBill.size = CGSize(width: 350, height: 175)
        shouldIBeWorriedBill.zRotation = CGFloat(M_PI_2)
        self.addChild(shouldIBeWorriedBill)
        
        slightlyAnnoyedBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        slightlyAnnoyedBill.isHidden = true
        slightlyAnnoyedBill.zPosition = 1
        slightlyAnnoyedBill.size = CGSize(width: 350, height: 175)
        slightlyAnnoyedBill.zRotation = CGFloat(M_PI_2)
        self.addChild(slightlyAnnoyedBill)
        
        spaceshipBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        spaceshipBill.isHidden = true
        spaceshipBill.zPosition = 1
        spaceshipBill.size = CGSize(width: 350, height: 175)
        spaceshipBill.zRotation = CGFloat(M_PI_2)
        self.addChild(spaceshipBill)
        
        talk1Bill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        talk1Bill.isHidden = true
        talk1Bill.zPosition = 1
        talk1Bill.size = CGSize(width: 350, height: 175)
        talk1Bill.zRotation = CGFloat(M_PI_2)
        self.addChild(talk1Bill)
        
        talk2Bill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        talk2Bill.isHidden = true
        talk2Bill.zPosition = 1
        talk2Bill.size = CGSize(width: 350, height: 175)
        talk2Bill.zRotation = CGFloat(M_PI_2)
        self.addChild(talk2Bill)
        
        talk3Bill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        talk3Bill.isHidden = true
        talk3Bill.zPosition = 1
        talk3Bill.size = CGSize(width: 350, height: 175)
        talk3Bill.zRotation = CGFloat(M_PI_2)
        self.addChild(talk3Bill)
        
        upToHereBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        upToHereBill.isHidden = true
        upToHereBill.zPosition = 1
        upToHereBill.size = CGSize(width: 350, height: 175)
        upToHereBill.zRotation = CGFloat(M_PI_2)
        self.addChild(upToHereBill)
        
        waitBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        waitBill.isHidden = true
        waitBill.zPosition = 1
        waitBill.size = CGSize(width: 350, height: 175)
        waitBill.zRotation = CGFloat(M_PI_2)
        self.addChild(waitBill)
        
        wantACookieBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        wantACookieBill.isHidden = true
        wantACookieBill.zPosition = 1
        wantACookieBill.size = CGSize(width: 350, height: 175)
        wantACookieBill.zRotation = CGFloat(M_PI_2)
        self.addChild(wantACookieBill)
        
        waveHelloBill.position = CGPoint(x: self.frame.midX, y: self.frame.midY + 25)
        waveHelloBill.isHidden = true
        waveHelloBill.zPosition = 1
        waveHelloBill.size = CGSize(width: 350, height: 175)
        waveHelloBill.zRotation = CGFloat(M_PI_2)
        self.addChild(waveHelloBill)
        
        whatDoWeDoBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        whatDoWeDoBill.isHidden = true
        whatDoWeDoBill.zPosition = 1
        whatDoWeDoBill.size = CGSize(width: 350, height: 175)
        whatDoWeDoBill.zRotation = CGFloat(M_PI_2)
        self.addChild(whatDoWeDoBill)
        
        whatsGottenIntoYouBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        whatsGottenIntoYouBill.isHidden = true
        whatsGottenIntoYouBill.zPosition = 1
        whatsGottenIntoYouBill.size = CGSize(width: 350, height: 175)
        whatsGottenIntoYouBill.zRotation = CGFloat(M_PI_2)
        self.addChild(whatsGottenIntoYouBill)
        
        whosTryingToKillYouBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        whosTryingToKillYouBill.isHidden = true
        whosTryingToKillYouBill.zPosition = 1
        whosTryingToKillYouBill.size = CGSize(width: 350, height: 175)
        whosTryingToKillYouBill.zRotation = CGFloat(M_PI_2)
        self.addChild(whosTryingToKillYouBill)
        
        whyClothesAgainBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        whyClothesAgainBill.isHidden = true
        whyClothesAgainBill.zPosition = 1
        whyClothesAgainBill.size = CGSize(width: 350, height: 175)
        whyClothesAgainBill.zRotation = CGFloat(M_PI_2)
        self.addChild(whyClothesAgainBill)
        
        whyClothesBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        whyClothesBill.isHidden = true
        whyClothesBill.zPosition = 1
        whyClothesBill.size = CGSize(width: 350, height: 175)
        whyClothesBill.zRotation = CGFloat(M_PI_2)
        self.addChild(whyClothesBill)
        
        whyCookieBadBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        whyCookieBadBill.isHidden = true
        whyCookieBadBill.zPosition = 1
        whyCookieBadBill.size = CGSize(width: 350, height: 175)
        whyCookieBadBill.zRotation = CGFloat(M_PI_2)
        self.addChild(whyCookieBadBill)
        
        youHearThatBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
        youHearThatBill.isHidden = true
        youHearThatBill.zPosition = 1
        youHearThatBill.size = CGSize(width: 350, height: 175)
        youHearThatBill.zRotation = CGFloat(M_PI_2)
        self.addChild(youHearThatBill)
    }
}
