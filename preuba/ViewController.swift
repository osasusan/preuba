//
//  ViewController.swift
//  preuba
//
//  Created by Osasu sanchez on 27/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tvName: UILabel!
    
    @IBOutlet weak var etName: UITextField!
    
    @IBOutlet weak var tvpass: UILabel!
    
    @IBOutlet weak var etpass: UITextField!
    
    @IBOutlet weak var btLogin: UIButton!
    
    @IBOutlet weak var btRegister: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
              
        //var string = String?(etName)
        
    }

    @IBAction func presBoton(_ sender: Any) {
        
        guard etName.text != nil else {
            return
        }
            
        
 
    
    
    }

}
