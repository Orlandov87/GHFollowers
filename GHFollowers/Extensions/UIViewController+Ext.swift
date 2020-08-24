//
//  UIViewController + Ext.swift
//  GHFollowers
//
//  Created by Orlando Vargas on 8/24/20.
//  Copyright © 2020 Orlando Vargas. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async { // Runs on main thread
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve // Fade in
            self.present(alertVC, animated: true)
        }
    }
}
