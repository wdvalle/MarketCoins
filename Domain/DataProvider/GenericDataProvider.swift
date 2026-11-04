//
//  GenericDataProvider.swift
//  MarketCoins
//
//  Created by Walter do Valle on 30/10/26.
//

import Foundation


protocol GenericDataProviderDelegate {
    func sucess(model: Any)
    func errorData(_ provider: GenericDataProviderDelegate?, error: Error)
}

class DataProviderManager<T, S> {
    var delegate: T?
    var model: S?
}
