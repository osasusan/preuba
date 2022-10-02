//
//  MyTableVc.swift
//  preuba
//
//  Created by Osasu sanchez on 30/9/22.
//

import UIKit

class MyTableVc: UIViewController, UITableViewDelegate ,UITableViewDataSource {
    @IBOutlet weak var tableView :UITableView!
    
    let dataTable = ["Ferra","Federico ","Hola ", "Adios"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataTable.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
        
    //let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        
    let cell2:Mycell = tableView.dequeueReusableCell(withIdentifier: "tableName", for: indexPath) as! Mycell
        cell2.tvRealName.text = dataTable[indexPath.row]

        return cell2
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100.0
    
    }
    
    override func viewDidLoad() {
        tableView.dataSource = self
        tableView.delegate = self
        super.viewDidLoad()
        
    }
    
}
