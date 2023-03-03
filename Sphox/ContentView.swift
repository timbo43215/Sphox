//
//  ContentView.swift
//  Sphox
//
//  Created by Tim Stack IIT PHYS 440 on 1/19/23.
//

import SwiftUI

struct EllipseCalculator: View {
    @State var side1 = "1.0"
    @State var side2 = "1.0"
    @State var side3 = "1.0"
    
    var body: some View {
        VStack{
            TextField("Side 1:", text: $side1)
                .padding()
            TextField("Side 2:", text: $side2)
                .padding()
            TextField("Side 3:", text: $side3)
                .padding()
            HStack {
                VStack {
                    Text("Sphere Volume: \(EllipseVolume(side1: Double(side1)!, side2: Double(side2)!, side3: Double(side3)!))")
                    Text("Sphere Surface Area: \(EllipseSurfArea(side1: Double(side1)!, side2: Double(side2)!, side3: Double(side3)!))")
                }
                VStack {
                    Text("Bounding Box Volume: \(BoundBoxVolume(side1: Double(side1)!, side2: Double(side2)!, side3: Double(side3)!))")
                    Text("Bounding Box Surface Area: \(BoundBoxSurfArea(side1: Double(side1)!, side2: Double(side2)!, side3: Double(side3)!))")
                }
            }
        }
    }
    
    struct ContentView: View {
        var body: some View {
            EllipseCalculator()
        }
    }
}
