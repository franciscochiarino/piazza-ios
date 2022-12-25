//
//  Api.swift
//  Piazza
//
//  Created by Fran on 25.12.22.
//  Copyright © 2022 Fran. All rights reserved.
//

import Foundation

struct Api {
#if DEBUG
    static let rootURL = URL(string: "http://localhost:3000/")!
#else
    static let rootURL = URL(string: "https://piazza-web-8b7e.onrender.com")!
#endif
    
    
    struct Path {
        static let login = Api.rootURL.appendingPathComponent("login")
        static let profile = Api.rootURL.appendingPathComponent("profile")
    }
    
}
