//
//  Reading.swift
//  Assignment2
//
//  Created by Pahul Sidhu on 2023-11-10.
//

import Foundation

struct Reading: Codable {
    let id: String
    let member: String
    let date: Date
    let systolic: Int32
    let diastolic: Int32
    let condition: Int32
}
