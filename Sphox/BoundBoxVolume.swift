//
//  BoundBoxVolume.swift
//  Sphox
//
//  Created by IIT PHYS 440 on 1/26/23.
//

import Foundation

func BoundBoxVolume(semiMajor: Double, semiMinor: Double) -> Double {
    return semiMajor * semiMinor * semiMinor * 4
}
