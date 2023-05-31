//
//  DataModel.swift
//  Weather App
//
//  Created by Katya Brylinska on 29.05.2023.
//

import UIKit
import SwiftUI

struct WeatherData: Hashable {
    var id: Int
    var day: String
    var high: Int
    var low: Int
    var icon: String
    var color: Color
}

class DataModel: NSObject {
    static let data: [WeatherData] = [
        WeatherData(id: 1, day: "Sunday", high: 28, low: 22, icon: "sun.max.fill", color: .blue),
        WeatherData(id: 2, day: "Monday", high: 28, low: 22, icon: "sun.max.fill", color: .red),
        WeatherData(id: 3, day: "Tuesday", high: 29, low: 22, icon: "sun.max.fill", color: .green),
        WeatherData(id: 4, day: "Wednesday", high: 28, low: 20, icon: "sun.max.fill", color: .yellow),
        WeatherData(id: 5, day: "Thurshday", high: 28, low: 19, icon: "sun.max.fill", color: .black),
        WeatherData(id: 6, day: "Friday", high: 28, low: 22, icon: "cloud.bolt.fill", color: .green),
        WeatherData(id: 7, day: "Saturday", high: 28, low: 22, icon: "sun.max.fill", color: .brown)
    ]
}
