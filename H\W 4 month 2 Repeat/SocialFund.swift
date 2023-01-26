//
//  SocialFund.swift
//  H\W 4 month 2 Repeat
//
//  Created by Рауль on 26/1/23.
//

import Foundation

class SocialFund {
    var pensioner: [Pensioner] = [Pensioner] ()
    private func getPensioner () {
        for i in pensioner {
            print("Name: \(i.name), Surename: \(i.surename), How many years in retirement: \(i.years), Amount of penciya: \(i.pensionAmount)")
            if i.years % 5 == 0 {
                i.pensionAmount += 1000
            }
        }
    }
    func showInfo () {
      getPensioner()
    }
}

