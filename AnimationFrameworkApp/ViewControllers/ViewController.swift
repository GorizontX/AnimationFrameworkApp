//
//  ViewController.swift
//  AnimationFrameworkApp
//
//  Created by Andrey Machulin on 01.05.2023.
//

import UIKit
import SpringAnimation

class ViewController: UIViewController {
    
    // MARK: - IB Outlet
    @IBOutlet var springAnimationView: SpringView!
    @IBOutlet var presetLabel: UILabel!
    @IBOutlet var curveLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    @IBOutlet var delayLabel: UILabel!
    
    @IBOutlet var nextAnimationButton: SpringButton!
    
    private var animation = Animation.getAnimation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        springAnimationView.layer.cornerRadius = 9
        nextAnimationButton.layer.cornerRadius = 9
        setTitles()
    }
    
    // MARK: - IB Actions
    @IBAction func runNextAnimation(_ sender: SpringButton) {
        springAnimationView.animation = animation.present
        springAnimationView.curve = animation.curve
        springAnimationView.force = animation.force
        springAnimationView.duration = animation.duration
        springAnimationView.delay = animation.delay
        springAnimationView.animate()
        
    }
}

// MARK: - Extensions
extension ViewController {
    func setTitles() {
        presetLabel.text = "Preset: \(animation.present)"
        curveLabel.text = "Curve: \(animation.curve)"
        forceLabel.text = "Force: " + (String(format: "%.02f", animation.force))
        durationLabel.text = "Duration: " +  (String(format: "%.02f", animation.duration))
        delayLabel.text = "Deley: " +  (String(format: "%.02f", animation.delay))
        nextAnimationButton.setTitle("Run: \(animation.present)", for: .normal)
    }
}
