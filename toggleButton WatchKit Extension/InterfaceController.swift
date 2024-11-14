//
//  InterfaceController.swift
//  toggleButton WatchKit Extension
//
//  Created by Dave Johnson on 10/20/17.
//  Copyright © 2017 Dave Johnson. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
   
   
    @IBOutlet var tripButtonImage: WKInterfaceImage!
    @IBOutlet var stopTripButton: WKInterfaceButton!       
    
    let uiColorGreen = UIColor(red: 0, green: 142/255, blue: 75/255, alpha: 1.0)
    var toggleBtnPlayState = true
    var state = "pause"
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        //stopTripButton.setHidden(true)
        stopTripButton.setBackgroundColor(uiColorGreen)
        stopTripButton .setAlpha(0.0)
        
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    @IBAction func tripButtonPress() {
        
        state = toggleBtnPlayState ? "play" : "pause"
        
        tripButtonImage.setImageNamed(state)
        toggleBtnPlayState = !toggleBtnPlayState
        
        self.animate(withDuration: 0.5, animations: {
            self.toggleBtnPlayState ? self.stopTripButton.setAlpha(0.0) : self.stopTripButton.setAlpha(1.0)
        })
    }

}
