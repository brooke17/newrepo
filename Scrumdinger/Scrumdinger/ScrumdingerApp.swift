//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Brooke Brewer on 6/21/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @ObservedObject private var data = ScrumData()
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $data.scrums){
                    data.save()
                }
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .onAppear{
                data.load()
            }
        }
    }
}
