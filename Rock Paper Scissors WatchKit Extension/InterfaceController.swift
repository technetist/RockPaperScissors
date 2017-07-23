//
//  InterfaceController.swift
//  Rock Paper Scissors WatchKit Extension
//
//  Created by Adrien Maranville on 7/22/17.
//  Copyright © 2017 Adrien Maranville. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var imgQuestion: WKInterfaceImage!
    @IBOutlet var grpAnswers: WKInterfaceGroup!
    @IBOutlet var btnRock: WKInterfaceButton!
    @IBOutlet var btnPaper: WKInterfaceButton!
    @IBOutlet var btnScissors: WKInterfaceButton!
    @IBOutlet var lblLevelCounter: WKInterfaceLabel!
    @IBOutlet var timer: WKInterfaceTimer!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    @IBAction func btnRockPressed() {
    }
    
    @IBAction func btnPaperPressed() {
    }
    
    @IBAction func btnScissorsPressed() {
    }
    

}
