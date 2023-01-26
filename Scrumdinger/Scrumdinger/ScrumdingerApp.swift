//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Artem Bilyi on 26.01.2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}

struct Previews_ScrumdingerApp_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
