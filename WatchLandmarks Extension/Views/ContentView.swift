//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Yuri Fedorov on 17.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
            .previewDevice("Apple Watch Ultra (49mm)")
    }
}
