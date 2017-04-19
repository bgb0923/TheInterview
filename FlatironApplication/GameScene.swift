//
//  GameScene.swift
//  Flatiron Application
//
//  Created by William Brancato on 11/14/16.
//  Copyright © 2016 William Brancato. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var lbl = label()
    var bi = billImage()
    var ai = arnoldImage()
    var mp3 = mp3Clip()
    var wav = wavClip()
    var y = 0
    var z : CGFloat = -300
    let screensize : CGRect = UIScreen.main.bounds
    
    var balloonSprite = SKSpriteNode(imageNamed: "spr_balloon")
    var balloonSprite2 = SKSpriteNode(imageNamed: "spr_balloon")
    var balloonSprite3 = SKSpriteNode(imageNamed: "spr_balloon")
    var balloonSprite4 = SKSpriteNode(imageNamed: "spr_balloon")
    var balloonSprite5 = SKSpriteNode(imageNamed: "spr_balloon")
    
    // Integer variables
    var nrTouches : Int = 0
    var initialTime : Int = 1
    var x : Int = 0
    
    let testLabel = SKLabelNode(fontNamed: "Chalkduster")
    
    override func didMove(to view: SKView) {
//        anchorPoint = CGPoint (x: 0.5, y: 0.5)
        backgroundColor = UIColor.black
        
        self.addChild(lbl)
        lbl.setup()
        
        self.addChild(bi)
        bi.setup()
        
        self.addChild(ai)
        ai.setup()
        
        addChild(balloonSprite)
        balloonSprite.isHidden = true
        balloonSprite.xScale = 0.75
        balloonSprite.yScale = 0.75
        addChild(balloonSprite2)
        balloonSprite2.isHidden = true
        balloonSprite2.xScale = 0.75
        balloonSprite2.yScale = 0.75
        addChild(balloonSprite3)
        balloonSprite3.isHidden = true
        balloonSprite3.xScale = 0.75
        balloonSprite3.yScale = 0.75
        addChild(balloonSprite4)
        balloonSprite4.isHidden = true
        balloonSprite4.xScale = 0.75
        balloonSprite4.yScale = 0.75
        addChild(balloonSprite5)
        balloonSprite5.isHidden = true
        balloonSprite5.xScale = 0.75
        balloonSprite5.yScale = 0.75
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if y == 0 {
            initialTime = Int(CACurrentMediaTime())
            lbl.welcomeLabel.isHidden = true
            lbl.welcomeLabel2.isHidden = true
            x = 0
            y = 1
        }
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    }
    
    override func update(_ currentTime: TimeInterval) {
        var playTime = Int(CACurrentMediaTime())
        var kickOffTime = playTime - initialTime
        switch kickOffTime {
        case 1:
            if x == 0{
                mp3.intro.play()
                print(currentTime)
                lbl.restartLabel.isHidden = false
                lbl.goodbyeLabel1.isHidden = true
                lbl.goodbyeLabel2.isHidden = true
                bi.waveHelloBill.isHidden = false
                x = 1
            }
        case 29:
            if x == 1 {
                mp3.doorBell.play()
                bi.waveHelloBill.isHidden = true
                bi.doorbellBill.isHidden = false
                x = 2
            }
        case 30:
            if x == 2 {
                mp3.theDoorbell.play()
                x = 3
            }
        case 39:
            if x == 3 {
                mp3.openDoor.play()
                x = 4
            }
        case 40:
            if x == 4 {
                wav.cutiePie.play()
                bi.doorbellBill.isHidden = true
                bi.lookLeftBill.isHidden = false
                ai.governatorArnold.isHidden = false
                x = 5
            }
        case 42:
            if x == 5{
                mp3.sayHelloArnold.play()
                x = 6
            }
        case 49:
            if x == 6 {
                wav.hi.play()
                ai.governatorArnold.isHidden = true
                ai.waveHello1Arnold.isHidden = false
                x = 7
            }
        case 50:
            if x == 7 {
                wav.niceToMeetYou.play()
                x = 8
            }
        case 51:
            if x == 8 {
                wav.imDetectiveJonKimball.play()
                x = 9
            }
        case 52:
            if x == 9 {
                mp3.dontLie.play()
                bi.lookLeftBill.isHidden = true
                bi.handsUpBill.isHidden = false
                x = 10
            }
        case 58:
            if x == 10 {
                wav.imPoliceOfficer.play()
                ai.waveHello1Arnold.isHidden = true
                ai.policeOfficerArnold.isHidden = false
                x = 11
            }
        case 60:
            if x == 11 {
                mp3.beHonest.play()
                bi.handsUpBill.isHidden = true
                bi.confusedHandsUpBill.isHidden = false
                x = 12
            }
        case 64:
            if x == 12 {
                wav.imACopYouIdiot.play()
                x = 13
            }
        case 65:
            if x == 13 {
                mp3.austrianImmigrant.play()
                bi.confusedHandsUpBill.isHidden = true
                bi.handsUpBill2.isHidden = false
                x = 14
            }
        case 80:
            ai.policeOfficerArnold.isHidden = true
            ai.centaurArnold.isHidden = false
        case 85:
            if x == 14 {
                mp3.doYouKnowFlatiron.play()
                bi.handsUpBill2.isHidden = true
                bi.lookLeftBill.isHidden = false
                x = 15
            }
        case 87:
            if x == 15 {
                wav.letsAssumeIDo.play()
                ai.centaurArnold.isHidden = true
                ai.assumeIDoArnold.isHidden = false
                x = 16
            }
        case 88:
            if x == 16 {
                mp3.WeekCourse.play()
                bi.lookLeftBill.isHidden = true
                bi.lookLeftHandsDownBill.isHidden = false
                x = 17
            }
        case 95:
            if x == 17 {
                wav.loveComputerBusiness.play()
                ai.assumeIDoArnold.isHidden = true
                ai.computerArnold.isHidden = false
                x = 18
            }
        case 98:
            if x == 18 {
                mp3.meToo.play()
                x = 19
            }
        case 99:
            if x == 19 {
                mp3.hungry.play()
                bi.lookLeftHandsDownBill.isHidden = true
                bi.lookLeftHandsUpBill.isHidden = false
                x = 20
            }
        case 102:
            if x == 20 {
                wav.youIdiot.play()
                bi.lookLeftHandsUpBill.isHidden = true
                bi.harmOthersBill.isHidden = false
                ai.computerArnold.isHidden = true
                ai.breakfastArnold.isHidden = false
                x = 21
            }
        case 103:
            if x == 21 {
                wav.breakfastMostImportant.play()
                x = 22
            }
        case 106:
            if x == 22 {
                mp3.giantCookie.play()
                bi.harmOthersBill.isHidden = true
                bi.whatDoWeDoBill.isHidden = false
                x = 23
            }
        case 114:
            bi.whatDoWeDoBill.isHidden = true
            bi.wantACookieBill.isHidden = false
        case 118:
            if x == 23 {
                mp3.cookieDown.play()
                bi.wantACookieBill.isHidden = true
                bi.biteCookieBill.isHidden = false
                ai.breakfastArnold.isHidden = true
                ai.cookieDownArnold.isHidden = false
                x = 24
            }
        case 121:
            if x == 24 {
                mp3.bigDeal.play()
                bi.biteCookieBill.isHidden = true
                bi.whyCookieBadBill.isHidden = false
                x = 25
            }
        case 124:
            if x == 25 {
                wav.fistInYourStomach.play()
                ai.cookieDownArnold.isHidden = true
                ai.ramFistArnold.isHidden = false
                x = 26
            }
        case 128:
            if x == 26 {
                mp3.yourRude.play()
                bi.whyCookieBadBill.isHidden = true
                bi.whatsGottenIntoYouBill.isHidden = false
                x = 27
            }
        case 135:
            if x == 27 {
                wav.sorry.play()
                ai.ramFistArnold.isHidden = true
                ai.assumeIDoArnold.isHidden = false
                x = 28
            }
        case 136:
            if x == 28 {
                wav.someMenJustTriedToKillMe.play()
                x = 29
            }
        case 138:
            if x == 29 {
                mp3.aPredator.play()
                bi.whatsGottenIntoYouBill.isHidden = true
                bi.whosTryingToKillYouBill.isHidden = false
                x = 30
            }
        case 146:
            if x == 30 {
                mp3.predatorClick.play()
                bi.whosTryingToKillYouBill.isHidden = true
                bi.predatorSoundBill.isHidden = false
                ai.assumeIDoArnold.isHidden = true
                ai.predatorArnold.isHidden = false
                x = 31
            }
        case 147:
            if x == 31 {
                mp3.predatorClick2.play()
                x = 32
            }
        case 150:
            if x == 32 {
                mp3.youHearThat.play()
                bi.predatorSoundBill.isHidden = true
                bi.youHearThatBill.isHidden = false
                x = 33
            }
        case 151:
            if x == 33 {
                wav.noTheyWereSpiesOrSomeSing.play()
                ai.predatorArnold.isHidden = true
                ai.seriousFaceArnold.isHidden = false
                x = 34
            }
        case 153:
            if x == 34 {
                mp3.worried.play()
                bi.youHearThatBill.isHidden = true
                bi.shouldIBeWorriedBill.isHidden = false
                x = 35
            }
        case 156:
            if x == 35 {
                wav.doWhatITellYou.play()
                ai.seriousFaceArnold.isHidden = true
                ai.leanFlexArnold.isHidden = false
                x = 36
            }
        case 157:
            if x == 36 {
                mp3.whatDoWeDo.play()
                bi.shouldIBeWorriedBill.isHidden = true
                bi.whatDoWeDoBill.isHidden = false
                x = 37
            }
        case 159:
            if x == 37 {
                wav.giveMeYourClothes.play()
                x = 38
            }
        case 162:
            if x == 38 {
                mp3.whyClothes.play()
                bi.whatDoWeDoBill.isHidden = true
                bi.whyClothesBill.isHidden = false
                x = 39
            }
        case 165:
            if x == 39 {
                wav.peopleAreTryingToKillMe.play()
                ai.leanFlexArnold.isHidden = true
                ai.halfMachineArnold.isHidden = false
                x = 40
            }
        case 167:
            if x == 40 {
                mp3.againClothes.play()
                bi.whyClothesBill.isHidden = true
                bi.whyClothesAgainBill.isHidden = false
                x = 41
            }
        case 171:
            if x == 41 {
                wav.trustMe.play()
                ai.halfMachineArnold.isHidden = true
                ai.quietArnold.isHidden = false
                x = 42
            }
        case 172:
            if x == 42 {
                mp3.nobodyTrying.play()
                bi.whyClothesAgainBill.isHidden = true
                bi.nobodyTryingToKillYouBill.isHidden = false
                x = 43
            }
        case 175:
            if x == 43 {
                wav.notAnymore1.play()
                x = 44
            }
        case 176:
            if x == 44 {
                mp3.painSometimes.play()
                x = 45
            }
        case 179:
            if x == 45 {
                wav.yes1.play()
                x = 46
            }
        case 180:
            if x == 46 {
                mp3.dramaQueen.play()
                bi.nobodyTryingToKillYouBill.isHidden = true
                bi.lookLeftHandsUpBill.isHidden = false
                x = 47
            }
        case 185:
            if x == 47 {
                wav.letsDoIt.play()
                ai.quietArnold.isHidden = true
                ai.charicatureArnold.isHidden = false
                x = 48
            }
        case 186:
            if x == 48 {
                mp3.asIStartedEarlier.play()
                bi.lookLeftHandsUpBill.isHidden = true
                bi.handsUpBill.isHidden = false
                x = 49
            }
        case 218:
            if x == 49 {
                wav.thatsAmazingHAHA.play()
                bi.handsUpBill.isHidden = true
                bi.nutShellBill.isHidden = false
                ai.charicatureArnold.isHidden = true
                ai.clapArnold.isHidden = false
                x = 50
            }
        case 220:
            if x == 50 {
                wav.youMustBeVeryProudOfYourSelf.play()
                x = 51
            }
        case 222:
            if x == 51 {
                mp3.dontInterrupt.play()
                bi.nutShellBill.isHidden = true
                bi.lookLeftBill.isHidden = false
                x = 52
            }
        case 229:
            if x == 52 {
                wav.alright2.play()
                x = 53
            }
        case 230:
            if x == 53 {
                mp3.notEasyToLearn.play()
                bi.lookLeftBill.isHidden = true
                bi.nutShellBill.isHidden = false
                x = 54
            }
        case 257:
            if x == 54 {
                wav.youLackDiscipline.play()
                bi.nutShellBill.isHidden = true
                bi.fingersBetweenEyesBill.isHidden = false
                ai.clapArnold.isHidden = true
                ai.surprised2Arnold.isHidden = false
                x = 55
            }
        case 258:
            if x == 55 {
                mp3.hadItUpToHere.play()
                x = 56
            }
        case 259:
            bi.fingersBetweenEyesBill.isHidden = true
            bi.upToHereBill.isHidden = false
        case 265:
            if x == 56 {
                wav.stopWhining.play()
                bi.upToHereBill.isHidden = true
                bi.lastNerveBill.isHidden = false
                ai.surprised2Arnold.isHidden = true
                ai.stopItArnold.isHidden = false
                x = 57
            }
        case 266:
            if x == 57 {
                mp3.interviewMe.play()
                x = 58
            }
        case 270:
            bi.lastNerveBill.isHidden = true
            bi.lookLeftHandsUpBill.isHidden = false
        case 288:
            if x == 58 {
                wav.letsDoIt.play()
                x = 59
            }
        case 289:
            if x == 59 {
                mp3.goAhead.play()
                x = 60
            }
        case 294:
            if x == 60 {
                wav.iWantToAskYouABunchOfQuestions.play()
                ai.stopItArnold.isHidden = true
                ai.interview1Arnold.isHidden = false
                x = 61
            }
        case 296:
            if x == 61 {
                wav.andIWantToHaveThemAnswered.play()
                x = 62
            }
        case 298:
            if x == 62 {
                mp3.goForIt.play()
                bi.lookLeftHandsUpBill.isHidden = true
                bi.lookLeftBill.isHidden = false
                x = 63
            }
        case 300:
            if x == 63 {
                wav.firstIWantToKnowYou.play()
                x = 64
            }
        case 303:
            if x == 64 {
                mp3.illContinue.play()
                bi.lookLeftBill.isHidden = true
                bi.handsUpBill2.isHidden = false
                ai.interview1Arnold.isHidden = true
                ai.interview3Arnold.isHidden = false
                x = 65
            }
        case 312:
            bi.handsUpBill2.isHidden = true
            bi.nutShellBill.isHidden = false
        case 334:
            if x == 65 {
                wav.thenWhat.play()
                ai.interview3Arnold.isHidden = true
                ai.interview2Arnold.isHidden = false
                x = 66
            }
        case 335:
            if x == 66 {
                mp3.tookTimeOff.play()
                bi.nutShellBill.isHidden = true
                bi.getBackToFilmingBill.isHidden = false
                x = 67
            }
        case 360:
            if x == 67 {
                wav.good.play()
                ai.interview2Arnold.isHidden = true
                ai.interview1Arnold.isHidden = false
                x = 68
            }
        case 361:
            if x == 68 {
                mp3.foundFlatiron.play()
                bi.getBackToFilmingBill.isHidden = true
                bi.handsUpBill.isHidden = false
                x = 69
            }
        case 387:
            if x == 69 {
                wav.right.play()
                ai.interview1Arnold.isHidden = true
                ai.interview3Arnold.isHidden = false
                x = 70
            }
        case 388:
            if x == 70 {
                mp3.buildSomethingGreat.play()
                bi.handsUpBill.isHidden = true
                bi.getBackToFilmingBill.isHidden = false
                x = 71
            }
        case 414:
            if x == 71 {
                mp3.nutShell.play()
                bi.getBackToFilmingBill.isHidden = true
                bi.nutShellBill.isHidden = false
                x = 72
            }
        case 421:
            if x == 72 {
                wav.whoIsYourDaddy.play()
                bi.nutShellBill.isHidden = true
                bi.handOnForeheadBill.isHidden = false
                ai.interview3Arnold.isHidden = true
                ai.terminatorGlasses2Arnold.isHidden = false
                x = 73
            }
        case 422:
            if x == 73 {
                wav.andWhatDoesHeDo.play()
                x = 74
            }
        case 423:
            if x == 74 {
                mp3.doneHere.play()
                x = 75
            }
        case 427:
            if x == 75 {
                wav.sorry.play()
                ai.terminatorGlasses2Arnold.isHidden = true
                ai.nunChuckArnold.isHidden = false
                x = 76
            }
        case 428:
            if x == 76 {
                mp3.willGetIn.play()
                bi.handOnForeheadBill.isHidden = true
                bi.lookLeftBill.isHidden = false
                x = 77
            }
        case 452:
            if x == 77 {
                wav.itIsYourDestiny.play()
                ai.nunChuckArnold.isHidden = true
                ai.politicalFaceArnold.isHidden = false
                x = 78
            }
        case 453:
            if x == 78 {
                mp3.ifDontGetIn.play()
                x = 79
            }
        case 465:
            if x == 79 {
                wav.ifItBleeds.play()
                ai.politicalFaceArnold.isHidden = true
                ai.ifItBleedsArnold.isHidden = false
                x = 80
            }
        case 468:
            if x == 80 {
                mp3.cantKillThem.play()
                bi.lookLeftBill.isHidden = true
                bi.harmOthersBill.isHidden = false
                x = 81
            }
        case 479:
            if x == 81 {
                wav.whyNot.play()
                ai.ifItBleedsArnold.isHidden = true
                ai.protectYouArnold.isHidden = false
                x = 82
            }
        case 480:
            if x == 82 {
                wav.myMissionToProtectYou.play()
                x = 83
            }
        case 482:
            if x == 83 {
                mp3.noViolence.play()
                bi.harmOthersBill.isHidden = true
                bi.slightlyAnnoyedBill.isHidden = false
                x = 84
            }
        case 490:
            if x == 84 {
                wav.whatRUMyFather.play()
                ai.protectYouArnold.isHidden = true
                ai.assumeIDoArnold.isHidden = false
                x = 85
            }
        case 491:
            if x == 85 {
                mp3.needWord.play()
                bi.slightlyAnnoyedBill.isHidden = true
                bi.promiseMeBill.isHidden = false
                x = 86
            }
        case 494:
            if x == 86 {
                wav.iWontKillAnyone.play()
                ai.assumeIDoArnold.isHidden = true
                ai.coffinGunArnold.isHidden = false
                x = 87
            }
        case 495:
            if x == 87 {
                mp3.headOut.play()
                bi.promiseMeBill.isHidden = true
                bi.lookLeftBill.isHidden = false
                x = 88
            }
        case 510:
            if x == 88 {
                wav.hastaLaVista.play()
                ai.coffinGunArnold.isHidden = true
                ai.goodByeArnold.isHidden = false
                x = 89
            }
        case 513:
            if x == 89 {
                mp3.goodGrunt2.play()
                bi.lookLeftBill.isHidden = true
                bi.waitBill.isHidden = false
                x = 90
            }
        case 521:
            if x == 90 {
                wav.youSonOfABitch.play()
                ai.goodByeArnold.isHidden = true
                ai.quietArnold.isHidden = false
                x = 91
            }
        case 523:
            if x == 91 {
                mp3.comeOnJustOne.play()
                bi.waitBill.isHidden = true
                bi.justOneBill.isHidden = false
                x = 92
            }
        case 526:
            if x == 92 {
                wav.stopIt.play()
                ai.quietArnold.isHidden = true
                ai.stopItArnold.isHidden = false
                x = 93
            }
        case 527:
            if x == 93 {
                mp3.foreheadVein.play()
                bi.justOneBill.isHidden = true
                bi.whyClothesBill.isHidden = false
                x = 94
            }
        case 536:
            ai.stopItArnold.isHidden = true
            ai.explosionHeadArnold.isHidden = false
        case 539:
            if x == 94 {
                mp3.notATumor.play()
                x = 95
            }
        case 541:
            if x == 95 {
                mp3.oneQuote.play()
                bi.whyClothesBill.isHidden = true
                bi.doubleOneBill.isHidden = false
                x = 96
            }
        case 547:
            if x == 96 {
                mp3.getToTheChoppa.play()
                ai.explosionHeadArnold.isHidden = true
                ai.choppaArnold.isHidden = false
                x = 97
            }
        case 550:
            if x == 97{
                mp3.thatllDo.play()
                bi.doubleOneBill.isHidden = true
                bi.lookLeftBill.isHidden = false
                x = 98
            }
        case 555:
            if x == 98 {
                wav.whatAreFriendsFor.play()
                ai.choppaArnold.isHidden = true
                ai.friendsForArnold.isHidden = false
                x = 99
            }
        case 557:
            if x == 99 {
                mp3.catchUp.play()
                bi.lookLeftBill.isHidden = true
                bi.waveHelloBill.isHidden = false
                bi.waveHelloBill.position = CGPoint(x: screensize.width * -0.25, y: self.frame.midY + 25)
                x = 100
            }
        case 560:
            if x == 100 {
                wav.goodbye.play()
                ai.friendsForArnold.isHidden = true
                ai.waveHello1Arnold.isHidden = false
                x = 101
            }
        case 561:
            if x == 101 {
                mp3.conclusion.play()
                ai.waveHello1Arnold.isHidden = true
                bi.waveHelloBill.isHidden = true
                bi.nutShellBill.isHidden = false
                bi.nutShellBill.position = CGPoint(x: self.frame.midX, y: self.frame.midY + 25)
                x = 102
            }
        case 595:
            if x == 102 {
                bi.nutShellBill.isHidden = true
                bi.waveHelloBill.isHidden = false
                bi.waveHelloBill.position = CGPoint(x: self.frame.midX, y: self.frame.midY + 25)
                x = 103
            }
        case 597:
            if x == 103 {
                bi.waveHelloBill.isHidden = true
                lbl.restartLabel.isHidden = true
                lbl.goodbyeLabel1.isHidden = false
                lbl.goodbyeLabel2.isHidden = false
                x = 104
            }
        default:
            lbl.welcomeLabel.fontColor = UIColor.white
        }
        
        if y == 1 && kickOffTime >= 597 {
            if Int(currentTime) % 2 == 1 {
                backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
                lbl.goodbyeLabel1.fontColor = UIColor.white
                lbl.goodbyeLabel2.fontColor = UIColor.white
            }
            else{
                backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
                lbl.goodbyeLabel1.fontColor = UIColor.black
                lbl.goodbyeLabel2.fontColor = UIColor.black
            }
            
            if z < 300 {
                z += 20
            } else {
                z = -300
            }
            
            balloonSprite.isHidden = false
            balloonSprite2.isHidden = false
            balloonSprite3.isHidden = false
            balloonSprite4.isHidden = false
            balloonSprite5.isHidden = false
            
            let time: CGFloat = CGFloat(currentTime.truncatingRemainder(dividingBy: 1))
            balloonSprite.position = CGPoint(x: screensize.width * -0.40, y: z)
            balloonSprite2.position = CGPoint(x: screensize.width * -0.20, y: z)
            balloonSprite3.position = CGPoint(x: 0.5, y: z)
            balloonSprite4.position = CGPoint(x: screensize.width * 0.20, y: z)
            balloonSprite5.position = CGPoint(x: screensize.width * 0.40, y: z)
            
        }
    }
}
