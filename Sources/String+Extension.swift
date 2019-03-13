//
//  String+Extension.swift
//  TravelBank
//
//  Created by Dhaval Shah on 3/12/19.
//
//

import Foundation

extension String {
  var length: Int {
    return self.count
  }

  var pascalCase: String {
    guard !isEmpty else {
      return ""
    }
    let delimiters = CharacterSet(charactersIn: " ")
    let pascalCaseString = capitalized.components(separatedBy: delimiters).joined(separator: " ")
    return pascalCaseString
  }
}
