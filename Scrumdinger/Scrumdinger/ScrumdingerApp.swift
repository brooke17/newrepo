//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Brooke Brewer on 6/21/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
