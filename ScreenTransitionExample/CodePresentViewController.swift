//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by Gahyun Song on 2022/03/12.
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
 
}
