//
//  TransactionCell.swift
//  Lemonade
//
//  Created by Michael Solimini on 4/8/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit

class TransactionCell: UITableViewCell {

    @IBOutlet weak var CellLabel: UILabel!
    @IBOutlet weak var CellDescr: UILabel!
    @IBOutlet weak var CellAmt: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func configureCell(trans: Transaction) {
        
    }

    

}
