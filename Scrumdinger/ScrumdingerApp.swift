//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by SKY on 11/1/26.
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
