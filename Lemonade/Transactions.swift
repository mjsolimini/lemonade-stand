//
//  Transactions.swift
//  Lemonade
//
//  Created by Michael Solimini on 4/9/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import Foundation


class Transaction {
    
    private var SalHowMuchIsACup: Float
    private var SalHowManyCupsDidYouSell: Float
    private var SalNote: String
    private var ExpHowMuchWasIt: Float
    private var ExpWhatWasItFor: String
    
    init(SalHowMuchIsACup: Float, SalHowManyCupsDidYouSell: Float, SalNote: String, ExpHowMuchWasIt: Float, ExpWhatWasItfor: String) {
        self.SalHowMuchIsACup = SalHowMuchIsACup
        self.SalHowManyCupsDidYouSell = SalHowManyCupsDidYouSell
        self.SalNote = SalNote
        self.ExpHowMuchWasIt = ExpHowMuchWasIt
        self.ExpWhatWasItFor = ExpWhatWasItfor
    }
}
