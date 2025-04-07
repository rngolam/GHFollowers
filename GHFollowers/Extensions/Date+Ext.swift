//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Richie Ngo-Lam on 2/25/25.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
