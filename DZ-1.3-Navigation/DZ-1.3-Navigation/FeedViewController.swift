//
//  FeedViewController.swift
//  DZ-1.3-Navigation
//
//  Created by Fedor Boriskin on 20.06.2021.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "post" else {
            return
        }
        let vc = segue.destination
        vc.title = firstPost.title
    }
    
}

struct Post {
    var title: String
  
}

var firstPost = Post(title: "Йоу")


