//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Willian Bogarin Jr on 2023. 04. 29..
//  Copyright © 2023. The App Brewery. All rights reserved.
//

import UIKit

struct CoinModel {
    let coinRate: Double
    var coinRateString: String {
        return String(format: "%.2f", coinRate)
    }
    let currencyName: String
}
