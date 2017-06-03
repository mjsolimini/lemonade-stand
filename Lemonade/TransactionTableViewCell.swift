//
//  TransactionTableViewCell.swift
//  So-You-Want-Lemonade
//
//  Created by Michael Solimini on 4/6/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit
import CoreData

class TransactionTableViewCell: UITableViewCell {

    @IBOutlet weak var ExpRevLbl: UILabel!
    @IBOutlet weak var TransDecLbl: UILabel!
    @IBOutlet weak var AmountLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
