//
//  MockZscalerApp.swift
//  MockZscaler
//
//  Created by Swen van Zanten on 16/05/2023.
//

import SwiftUI

@main
struct MockZscalerApp: App {
    var body: some Scene {
        MenuBarExtra {
            Button("Open") {
                print("Open")
            }
            Button("Export Logs") {
                print("Export logs")
            }
            Button("Report An Issue") {
                print("Report An Issue")
            }
            Button("Exit") {
                NSApplication.shared.terminate(nil)
            }
        } label: {
            Image("icon-enabled")
        }
    }
}
