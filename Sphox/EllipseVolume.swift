//
//  Ellipse_Volume.swift
//  Sphox
//
//  Created by Tim Stack IIT PHYS 440 on 1/26/23.
//

import Foundation

/// Calculates the volume of a 3D ellipsoid.
/// - Parameters:
///   - side1: the length of side 1 (twice radius 1), Double
///   - side2: the length of side 2 (twice radius 2), Double
///   - side3: the length of side 3 (twice radius 3), Double
/// - Returns: The volume of an ellipsoid.
///             4
///         V =  ---- pi (r1) (r2) (r3)
///             3

func EllipseVolume(side1: Double, side2: Double, side3: Double) -> Double {
    return (4/3) * Double.pi * (0.5 * side1) * (0.5 * side2) * (0.5 * side3)
}
