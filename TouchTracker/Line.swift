//
//  Line.swift
//  TouchTracker
//
//  Created by 신현욱 on 2021/03/04.
//

import Foundation
import CoreGraphics

struct Line {
    var begin = CGPoint.zero
    var end = CGPoint.zero
    
    func angle() -> Float {
        let dx = Float(end.x - begin.x)
        let dy = Float(end.y - begin.y)
        let radians = atan2(-dx, dy)       // in radians
        let degrees = radians * 180 / 3.14; // in degrees
        
        return degrees
    }
}
