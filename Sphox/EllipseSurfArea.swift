//
//  Ellipse_SurfArea.swift
//  Sphox
//
//  Created by Tim Stack IIT PHYS 440 on 1/26/23.
//

import Foundation

/// Calculates the surface area of a 3D ellipsoid.
/// - Parameters:
///   - side1: the length of side 1 (twice radius 1), Double
///   - side2: the length of side 2 (twice radius 2), Double
///   - side3: the length of side 3 (twice radius 3), Double
/// - Returns: The surface area of an ellipsoid.
///       ___                                                                 ___ (1/1.6)
///       |                    1.6                   1.6                  1.6    |
///       |     (side1side2) + (side1side3) + (side2side3)     |
///S  =  4 pi | ----------------------------------------------------  |
///       |                                    3                                      |
///       |___                                                                ___|

func EllipseSurfArea(side1: Double, side2: Double, side3: Double) -> Double {
    let fraction = (pow((0.5 * side1) * (0.5 * side2),1.6) + pow((0.5 * side3) * (0.5 * side2),1.6) + pow((0.5 * side1) * (0.5 * side3),1.6))/3.0
    
    return (4.0 * Double.pi) * pow(fraction, (1.0/1.6))
}
