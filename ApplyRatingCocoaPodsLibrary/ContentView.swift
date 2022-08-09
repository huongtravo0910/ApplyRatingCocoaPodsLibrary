//
//  ContentView.swift
//  ApplyRatingCocoaPodsLibrary
//
//  Created by Tra Vo on 09/08/2022.
//

import SwiftUI
import ApplyRatingCocoaPodsLibrary

struct ContentView: View {
    var body: some View {
        MyRatingCocoapods(maxRating: 3, currentRating: .constant(0))
            .padding()
    }
}

//struct ContentView: View {
//    var body:
//        Text("Hello, world!")
//            .padding()
////        MyRatingCocoapods(maxRating: 3, currentRating: .constant(0))
//
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
