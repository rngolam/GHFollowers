//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Richie Ngo-Lam on 2/25/25.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
