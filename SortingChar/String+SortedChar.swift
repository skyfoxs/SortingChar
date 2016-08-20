//
//  String+SortedChar.swift
//  SortingChar
//
//  Created by Supakit Thanadittagorn on 8/20/2559 BE.
//  Copyright © 2559 Supakit Thanadittagorn. All rights reserved.
//

import Foundation

extension String {
    var sortedChar: String {
        var chars = CharacterView()
        for c in self.characters.sort() where c != " " {
            chars.append(c)
        }
        return String(chars)
    }
}