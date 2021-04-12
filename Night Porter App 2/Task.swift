//
//  Task.swift
//  Night Porter App 2
//
//  Created by Hardikkumar Vasoya on 2021-04-11.
//  Copyright © 2021 Hardikkumar Vasoya. All rights reserved.
//

import Foundation

enum TaskType {
    case daily, weekly, monthly
}

struct Task {
    var name: String
    var type: TaskType
    var completed: Bool
    var lastCompleted: NSDate?
}
