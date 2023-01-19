//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Yuri Fedorov on 18.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
//            .frame(width: 700, height: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
