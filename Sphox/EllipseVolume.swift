//
//  Ellipse_Volume.swift
//  Sphox
//
//  Created by IIT PHYS 440 on 1/26/23.
//

import Foundation

func EllipseVolume(semiMajor: Double, semiMinor: Double) -> Double {
    return (4/3) * Double.pi * semiMajor * semiMinor * semiMinor
}
