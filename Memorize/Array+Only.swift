//
//  Array+Only.swift
//  Memorize
//
//  Created by Aram on 2021/03/02.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
