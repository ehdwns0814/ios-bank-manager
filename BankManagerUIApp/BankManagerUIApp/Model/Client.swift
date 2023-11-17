//
//  Client.swift
//  BankManagerConsoleApp
//
//  Created by 김예준 on 11/2/23.
//

import Foundation

struct Client: CustomStringConvertible {
    let id: Int
    let taskType: TaskType
    
    init(id: Int, taskType: TaskType) {
        self.id = id
        self.taskType = taskType
    }
    
    var description: String {
        "\(self.id) - \(self.taskType)"
    }
}
