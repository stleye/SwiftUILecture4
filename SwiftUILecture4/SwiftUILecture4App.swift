//
//  SwiftUILecture4App.swift
//  SwiftUILecture4
//
//  Created by Sebastian Tleye on 04/12/2022.
//

import SwiftUI

@main
struct SwiftUILecture4App: App {
    
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
