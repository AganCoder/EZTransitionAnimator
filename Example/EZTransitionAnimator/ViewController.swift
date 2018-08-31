//
//  ViewController.swift
//  EZTransitionAnimator
//
//  Created by gaoxiang on 08/31/2018.
//  Copyright (c) 2018 gaoxiang. All rights reserved.
//

import UIKit
import EZTransitionAnimator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let presentedViewController  = PresentedViewController.make()
        presentedViewController.animator = ScaleAnimator()
        present(presentedViewController, animated: true, completion: nil)
    }
}

