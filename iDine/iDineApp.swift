//
//  iDineApp.swift
//  iDine
//
//  Created by Thomas Chan on 15/2/2021.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
