//
//  ViewController.swift
//  Jeel_Patel_Quebec_Travel_Companion
//
//  Created by Jeel Patel on 2019-11-13.
//  Copyright © 2019 Jeel Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK:- Class Variables
    var model = Jeel_Patel_QTC_Model()

    //MARK:- IBOutlets
    @IBOutlet weak var englishLabel: UILabel!
    @IBOutlet weak var frenchLabel: UILabel!
    
    //MARK:- IBActions
    @IBAction func buttonTouched(_ sender: UIButton) {
        
        //Get Argument & Cast
        let buttonText = Int(sender.currentTitle!)
        
        //Request translation to model function
        let phrasePair = model.getPhrases(i: buttonText!)
        
        //Update
        englishLabel.text = phrasePair.englishPhrase
        frenchLabel.text = phrasePair.frenchPhrase
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

