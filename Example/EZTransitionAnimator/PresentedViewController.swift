//
//  PresentedViewController.swift
//  EZTransitionAnimator_Example
//
//  Created by Enjoy on 2018/8/31.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit

extension UIStoryboard {
    static let main = UIStoryboard(name: "Main", bundle: nil)
}

extension PresentedViewController {
    
     static func make() -> PresentedViewController {
        return UIStoryboard.main.instantiateViewController(withIdentifier: "PresentedViewController") as! PresentedViewController
    }
}

class PresentedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.dismiss(animated: true, completion: nil)
    }
}
