//
//  MeergoSwiftUIExampleApp.swift
//  MeergoSwiftUIExample
//
//  Created by Cody Garvin on 5/24/21.
//

import SwiftUI
import Meergo

@main
struct MeergoSwiftUIExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

extension Analytics {
    static var main = Analytics(configuration:
                                    Configuration(writeKey: "ABCD")
                                    .flushAt(3)
                                    .setTrackedApplicationLifecycleEvents(.all))
}
