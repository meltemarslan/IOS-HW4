//
//  SayfaX.swift
//  HW4
//
//  Created by Meltem Arslan on 22.04.2022.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func sayfaYGecis(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYGecis", sender: nil)
    }
    

    
}
