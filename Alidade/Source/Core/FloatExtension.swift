//
//  FloatExtension.swift
//  Utility
//
//  Created by Dmitry Duleba on 1/13/18.
//

import Foundation

public extension Float {

  //swiftlint:disable:next identifier_name
  var cg: CGFloat { return CGFloat(self) }

  /** Formatted representation

   @code

   let someDouble = 3.14159265359, someDoubleFormat = ".3"
   println("The floating point number \(someDouble) formatted with \"\(someDoubleFormat)\"
   looks like \(someDouble(someDoubleFormat))")
   // The floating point number 3.14159265359 formatted with ".3" looks like 3.142

   @endcode
   */
  func formatted(_ format: String) -> String {
    return String(format: "%\(format)f", self)
  }
}
