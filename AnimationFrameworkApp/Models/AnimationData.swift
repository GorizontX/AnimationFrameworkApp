//
//  AnimationData.swift
//  AnimationFrameworkApp
//
//  Created by Andrey Machulin on 04.05.2023.
//

import Foundation
import SpringAnimation

class AnimationData {
    
    let animationNames: [AnimationPreset] =
    [
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeInUp,
        .fadeOut,
        .fadeOutIn,
        .fall,
        .flash,
        .flipX,
        .flipY,
        .morph,
        .pop,
        .shake,
        .slideDown,
        .slideLeft,
        .slideRight,
        .slideUp,
        .squeeze,
        .squeezeDown,
        .squeezeLeft,
        .squeezeRight,
        .squeezeUp,
        .swing,
        .wobble,
        .zoomIn,
        .zoomOut
    ]
    let animationCurves: [AnimationCurve] = [
        .easeIn,
        .easeInOutBack,
        .easeInCirc,
        .easeInCubic,
        .easeInExpo,
        .easeInOut,
        .easeInOutBack,
        .easeOutCirc,
        .easeInOutCubic,
        .easeInOutExpo,
        .easeInOutQuad,
        .easeInOutQuart,
        .easeInOutQuint,
        .easeInOutSine,
        .easeInQuad,
        .easeInQuart,
        .easeInQuint,
        .easeInSine,
        .easeOutCubic,
        .easeOutQuart,
        .easeOutQuint,
        .easeInSine,
        .easeOut,
        .easeOutBack,
        .easeOutCirc,
        .easeInOutExpo,
        .easeOutQuad,
        .easeOutQuart,
        .easeOutQuint,
        .easeOutSine,
        .linear,
        .spring
    ]
}
