//
//  CircleImage.swift
//  Landmarks
//
//  Created by Yuri Fedorov on 12.01.2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(Gradient(
                    colors:
                        [.red, .orange, .yellow, .green, .cyan, .blue, .indigo]
                ),
                                lineWidth: 4
                )
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
