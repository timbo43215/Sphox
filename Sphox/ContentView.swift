//
//  ContentView.swift
//  Sphox
//
//  Created by IIT PHYS 440 on 1/19/23.
//

import SwiftUI

struct EllipseCalculator: View {
    var semiMajor: Double
    var semiMinor: Double

    var body: some View {
        VStack {
            Text("Sphere Volume: \(EllipseVolume(semiMajor: semiMajor, semiMinor: semiMinor))")
            Text("Sphere Surface Area: \(EllipseSurfArea(semiMajor: semiMajor, semiMinor: semiMinor))")
            Text("Bounding Box Volume: \(BoundBoxVolume(semiMajor: semiMajor, semiMinor: semiMinor))")
            Text("Bounding Box Surface Area: \(BoundBoxSurfArea(semiMajor: semiMajor, semiMinor: semiMinor))")
        }
    }
}

struct ContentView: View {
    var body: some View {
        EllipseCalculator(semiMajor: 5, semiMinor: 5)
    }
}
