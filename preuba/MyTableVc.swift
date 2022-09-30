//
//  MyTableVc.swift
//  preuba
//
//  Created by Osasu sanchez on 30/9/22.
//

import UIKit

class MyTableVc: UIViewController, UITableViewDelegate ,UITableViewDataSource {
    @IBOutlet weak var tableView :UITableView!
    
    let dataTable = ["Ferra","Federico ","Hoal ", "Adios"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataTable.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      var cellView = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        return cellView
        
    }
    
    override func viewDidLoad() {
        tableView.dataSource = self
        tableView.delegate = self
        super.viewDidLoad()
        
    }
    
}
