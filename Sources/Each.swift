//
//  Each.swift
//  Underscore
//
//  Created by Jake Lin on 4/27/16.
//  Copyright © 2016 Jake Lin. All rights reserved.
//

public extension SequenceType {
  /**
   Alias: `forEach`, should use the system built-in `forEach` first.
   
   Call `body` on each element in `self` in the same order as a *for-in loop.*
  */
  public func each(@noescape body: (Self.Generator.Element) throws -> Void) rethrows {
    try forEach(body)
  }
}
