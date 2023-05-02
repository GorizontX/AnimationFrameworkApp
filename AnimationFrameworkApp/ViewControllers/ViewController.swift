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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        springAnimationView.layer.cornerRadius = 9
        nextAnimationButton.layer.cornerRadius = 9
    }

    // MARK: - IB Actions
    @IBAction func runNextAnimation(_ sender: SpringButton) {
        springAnimationView.animation = "pop"
        springAnimationView.curve = "easeIn"
        springAnimationView.force = 1.5
        springAnimationView.duration = 2
        springAnimationView.delay = 0.3
        springAnimationView.animate()
        
        
        
    }
    
}

