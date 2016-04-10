//
//  observable.swift
//  Mechanic - Observer
//
//  Created by Reza Shirazian on 2016-04-08.
//  Copyright © 2016 Reza Shirazian. All rights reserved.
//

import Foundation

protocol Observer: class{
  var subscribers: [Subscriber] {get set}
  
  func propertyChanged(propertyName: String, oldValue: Int, newValue: Int, options: [String:String]?)
  
  func subscribe(subscriber: Subscriber)
  
  func unsubscribe(subscriber: Subscriber)
}