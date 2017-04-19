//
//  LocalExtensions.swift
//  SwifterSwift
//
//  Created by Basem Emara on 4/19/17.
//  Copyright © 2017 omaralbeik. All rights reserved.
//

import Foundation


public extension Locale {

    /// Unix representation of locale usually used for normalizing.
    public static var posix: Locale = {
        return Locale(identifier: "en_US_POSIX")
    }()
}
