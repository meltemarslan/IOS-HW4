//
//  SayfaA.swift
//  HW4
//
//  Created by Meltem Arslan on 22.04.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
        
        
    }
    

    @IBAction func bittiTikla(_ sender: Any) {
        performSegue(withIdentifier: "sayfaBGecis", sender: nil)
    }
    

}
