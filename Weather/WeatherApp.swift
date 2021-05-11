//
//  WeatherApp.swift
//  Weather
//
//  Created by Sayan Nath on 11/05/21.
//

import SwiftUI

@main
struct WeatherApp: App {
    var body: some Scene {
        WindowGroup {
            let weatherService = WeatherService()
            WeatherView(viewModel: WeatherViewModel(weatherService: weatherService))
        }
    }
}
