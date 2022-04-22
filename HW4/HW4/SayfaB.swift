//
//  SayfaB.swift
//  HW4
//
//  Created by Meltem Arslan on 22.04.2022.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sayfaBGecis(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYGecis", sender: nil)
    }
    
    

}
