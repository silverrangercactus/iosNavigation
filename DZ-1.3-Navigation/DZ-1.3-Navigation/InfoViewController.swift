//
//  InfoViewController.swift
//  DZ-1.3-Navigation
//
//  Created by Fedor Boriskin on 20.06.2021.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapButton(_ sender: Any) {
       let alert = UIAlertController(title: "Error", message: "Something went wrong", preferredStyle: .alert)
       let cancelAсtion = UIAlertAction(title: "Cancel", style: .cancel) { _ in
            print("cancel")
        }
        alert.addAction(cancelAсtion)
        
        let okAction = UIAlertAction(title: "OK", style: .default) { _ in
            print("ok")
        }
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }

    
    
}
