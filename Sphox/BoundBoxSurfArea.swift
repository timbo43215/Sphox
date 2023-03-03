//
//  BoundBoxSurfArea.swift
//  Sphox
//
//  Created by Tim Stack IIT PHYS 440 on 1/26/23.
//

import Foundation

/// Calculates the surface area of a 3D rectangular prism.
/// - Parameters:
///   - side1: the length of side 1, Double
///   - side2: the length of side 2, Double
///   - side3: the length of side 3, Double
/// - Returns: The surface area of a box.
///
///       SA = 2(side1side2) + 2(side2side3) + 2(side1side3)
///

func BoundBoxSurfArea(side1: Double, side2: Double, side3: Double) -> Double {
    return (2.0 * (side1 * side2)) + (2.0 * (side2 * side3)) + (2.0 * (side1 * side3))
}
