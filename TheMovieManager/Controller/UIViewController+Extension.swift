//
//  UIViewController+Extension.swift
//  TheMovieManager
//
//  Created by Apple Computer on 6/11/23.
//

import UIKit

extension UIViewController {
    
    @IBAction func logoutTapped(_ sender: UIBarButtonItem) {
        TMDBClient.logout {
            DispatchQueue.main.async {
                self.dismiss(animated: true, completion: nil)
            }
        }
    }
    
}
