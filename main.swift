//
//  main.swift
//  Date_Type
//
//  Created by Nor Gh's Mac mini on 6/8/22.
//  Copyright © 2022 Nor Gh's Mac mini. All rights reserved.
//

import Foundation

var correntDate = Date()

print("defoult time is \(correntDate)")

enum PersonAsignment {
    case startTask(Date)
    case inProcess(Date)
    case taskFinished(Date)
}


var startedTask = PersonAsignment.startTask(correntDate)
startedTask = PersonAsignment.inProcess(correntDate)
startedTask = PersonAsignment.taskFinished(correntDate)


switch startedTask {
    
case PersonAsignment.startTask(correntDate):
    print("Task started at \(correntDate)")
case PersonAsignment.inProcess(correntDate):
    print("Task in process \(correntDate)")
case PersonAsignment.taskFinished(correntDate):
    print("Task finished at \(correntDate)")
default: break
    
}
