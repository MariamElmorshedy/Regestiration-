//
//  File.swift
//  First task
//
//  Created by Mariam Elmorshedy on 3/16/20.
//  Copyright © 2020 Mariam Elmorshedy. All rights reserved.
//

import Foundation
extension NSAttributedString{
    static func makeHyperlink(for path: String, in string: String, as substring: String) -> NSAttributedString{
        let nsString = NSString(string: string)
        let substringRange = nsString.range(of: substring)
        let attributeedString = NSMutableAttributedString(string: string)
        attributeedString.addAttribute(.link, value: path, range: substringRange)
        
        
        return attributeedString
        
    }
}
