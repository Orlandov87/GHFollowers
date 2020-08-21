//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Orlando Vargas on 8/20/20.
//  Copyright © 2020 Orlando Vargas. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
