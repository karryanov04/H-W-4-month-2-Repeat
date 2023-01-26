//
//  Pensioner.swift
//  H\W 4 month 2 Repeat
//
//  Created by Рауль on 26/1/23.
//

import Foundation

class Pensioner {
    var name: String
    var surename: String
    var pensionAmount: Int
    var years: Int
    init(name: String, surename: String, pensionAmount: Int, years: Int) {
        self.name = name
        self.surename = surename
        self.pensionAmount = pensionAmount
        self.years = years
    }
}
