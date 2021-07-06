//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Brooke Brewer on 6/21/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
