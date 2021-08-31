//
//  User.swift
//  LoginHomework
//
//  Created by Дарья Курохтина on 31.08.2021.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUSer() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let image: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(name: "Daria", surname: "Kurokhtina", image: "SwiftImage")
    }
}
