//
//  ViewController.swift
//  navigateFromOneVCToAnotherVC
//
//  Created by Sanjug Sonowal on 08/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSecondVC(_ sender: Any) {
        let goToHomeBtn = self.storyboard?.instantiateViewController(withIdentifier: "secondVCIdentifier") as! SanjugViewController
        self.navigationController?.pushViewController(goToHomeBtn, animated: true)
    }
    
}

