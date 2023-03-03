//
//  BoundBoxVolume.swift
//  Sphox
//
//  Created by Tim Stack IIT PHYS 440 on 1/26/23.
//

import Foundation

/// Calculates the volume of a 3D rectangular prism.
/// - Parameters:
///   - side1: the length of side 1
///   - side2: the length of side 2
///   - side3: the length of side 3
/// - Returns: The volume of a rectangular prism.
///
///     V = (side1)(side2)(side3)
///

func BoundBoxVolume(side1: Double, side2: Double, side3: Double) -> Double {
    return side1 * side2 * side3
}
