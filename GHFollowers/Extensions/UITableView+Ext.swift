//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Richie Ngo-Lam on 2/25/25.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
