//
//  BankManagable.swift
//  BankManagerConsoleApp
//
//  Created by BOMBSGIE on 2023/11/07.
//

import Foundation

protocol BankManagable {
    var delegate: BankUIDelgate? { get set }
    
    func startWork()
    func recept(for client: Client)
    func getTotalWorkTime() -> Double
    func updateTotalWorkTime()
    func resetTotalWorkTime()
}
