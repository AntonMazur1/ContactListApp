//
//  DataStore.swift
//  contactList
//
//  Created by Клоун on 20.07.2022.
//

import Foundation
import UIKit

private var names = ["Jack",
                     "John",
                     "Mike",
                     "James",
                     "Max",
                     "Kylie",
                     "Boris",
                     "Kendall",
                     "George"]
private var secondNames = ["Smith",
                           "Johnson",
                           "Williams",
                           "Jones",
                           "Brown",
                           "Davis",
                           "Miller",
                           "Wilson",
                           "Cook"]
private var emails = ["asd@email.com",
                      "adasd@yahoo.com",
                      "fgdf@gmail.com",
                      "dhdfg@yandex.com",
                      "ghfdfg@mail.ru",
                      "retw@hoke.com",
                      "cbbdf@galon.ua",
                      "dgdfgd@youmail.com",
                      "hukhk1@income.net"]
private var phones = [+12345678900,
                       +12345678735,
                       +12345678862,
                       +12345678901,
                       +12345678103,
                       +12345678195,
                       +12345678342,
                       +12345678536,
                       +12345678867]

struct Person {
    let name: String
    let secondName: String
    let phone: Int
    let email: String
    
    var fullname: String {
        name + " " + secondName
    }
    
    static func getData() -> [Person] {
        [
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? ""),
            Person(name: names.randomElement() ?? "", secondName: secondNames.randomElement() ?? "", phone: phones.randomElement() ?? 0, email: emails.randomElement() ?? "")
        ]
    }
}
