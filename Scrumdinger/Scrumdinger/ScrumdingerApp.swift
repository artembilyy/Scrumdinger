//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Artem Bilyi on 26.01.2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
