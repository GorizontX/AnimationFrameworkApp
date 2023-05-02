//
//  Animation.swift
//  AnimationFrameworkApp
//
//  Created by Andrey Machulin on 02.05.2023.
//

import Foundation

struct Animation {
    let present: String
    let curve: String
    let force: Double
    let duration: Double
    let delay: Double
    
    static func getAnimation() -> Animation {
        Animation(
            present: <#T##String#>,
            curve: <#T##String#>,
            force: <#T##Double#>,
            duration: <#T##Double#>,
            delay: <#T##Double#>
        )
    }
}
