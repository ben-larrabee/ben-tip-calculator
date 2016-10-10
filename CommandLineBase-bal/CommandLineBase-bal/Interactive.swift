//
//  Interactive.swift
//  CommandLineBase-bal
//
//  Created by Ben Larrabee on 10/10/16.
//  Copyright © 2016 Ben Larrabee. All rights reserved.
//

import Foundation

class Interactive {
  private var done: Bool = false
  private var currentInput: String = "q"
  private var io = Io()
  
  func go() {
    
    while !done {
      
      // Ask the user for input
      io.writeMessage("\nInput?")
      currentInput = io.getInput()
      
      if currentInput == "q"  {
        done = true
      } else {
        print("The input is: \(currentInput)")
      }
      
    }
    print("Exiting...")
    
    return  // end of program
    
  }
}
