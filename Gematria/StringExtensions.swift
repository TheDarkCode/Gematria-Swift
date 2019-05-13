//
//  StringExtensions.swift
//  Gematria
//
//  Created by Mark Hamilton on 5/13/19.
//  Copyright © 2019 Mark Hamilton. All rights reserved.
//

import Foundation

public extension String {
    static var Empty: String {
        return ""
    }
    
    func toEnglishOrdinal() -> Int {
        if (self.isEmpty) {
            return 0
        } else {
            return self.map {
                $0.englishOrdinal()
                }.reduce(0, +)
        }
    }
}
