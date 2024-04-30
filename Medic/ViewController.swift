//
//  ViewController.swift
//  Medic
//
//  Created by Dev Navadiya on 30/04/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func login_Button_Action(_ sender: Any) {
        navigateToViewController(main: "Main", storyboard: "loginViewController", navigationController: self.navigationController)
        
    }
    
    @IBAction func signUp_Butoon_Action(_ sender: Any) {
        
        navigateToViewController(main: "Main", storyboard: "singUpViewController", navigationController: self.navigationController)
    }

}

