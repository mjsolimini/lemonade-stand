//
//  MoneyViewController.swift
//  So-You-Want-Lemonade
//
//  Created by Michael Solimini on 3/25/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit
import CoreData

class MoneyViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    var transaction = [Transaction]()
    
    @IBOutlet weak var ExpTotal: UILabel!
    @IBOutlet weak var ProfitTotal: UILabel!
    @IBOutlet weak var RevTotal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self

        ExpTotal.textColor = UIColor.red
        RevTotal.textColor = UIColor.green
        
    }

    @IBAction func BackPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "TransactionCell", for: indexPath) {
                
        }
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 44.0
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return transaction.count
    }
    
}
