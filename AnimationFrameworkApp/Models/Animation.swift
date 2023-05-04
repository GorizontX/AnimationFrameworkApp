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
    
    let animationName = AnimationData()
    
    static func getAnimation() -> Animation {
        Animation(
            present: ,
            curve: <#T##String#>,
            force: <#T##Double#>,
            duration: <#T##Double#>,
            delay: <#T##Double#>
        )
    }
}
