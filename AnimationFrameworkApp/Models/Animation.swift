//
//  Animation.swift
//  AnimationFrameworkApp
//
//  Created by Andrey Machulin on 02.05.2023.
//

import Foundation
import SpringAnimation

struct Animation {
    let present: String
    let curve: String
    let force: Double
    let duration: Double
    let delay: Double
    
    
    
    static func getAnimation() -> Animation {
        Animation(
            present: AnimationData.shared.animationNames.randomElement()?.rawValue ?? "",
            curve: AnimationData.shared.animationCurves.randomElement()?.rawValue ?? "",
            force: Double.random(in: 0.01...1),
            duration: Double.random(in: 0.01...1),
            delay: Double.random(in: 0...1)
        )
    }
}
