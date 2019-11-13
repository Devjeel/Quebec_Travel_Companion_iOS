//
//  Jeel_Patel_QTC_Model.swift
//  Jeel_Patel_Quebec_Travel_Companion
//
//  Created by Jeel Patel on 2019-11-13.
//  Copyright © 2019 Jeel Patel. All rights reserved.
//

import Foundation

class Jeel_Patel_QTC_Model {
    
    //MARK:- Class Variables
    //Arrays
    var arrayOfPhrases = [
        PhrasePair(englishPhrase: "Good Morning!" , frenchPhrase: "Bounjour!"),
        PhrasePair(englishPhrase: "How is it going?" , frenchPhrase: "Ça va"),
        PhrasePair(englishPhrase: "Good, thanks!" , frenchPhrase: "Bien, merci!"),
        PhrasePair(englishPhrase: "Not bad." , frenchPhrase: "Pas mal.")
    ]
    
    //Function to translate and return data
    func getPhrases(i: Int) -> PhrasePair {
        return (arrayOfPhrases[i - 1])
    }
}

//Structure
struct PhrasePair {
    var englishPhrase : String?
    var frenchPhrase : String?
}
