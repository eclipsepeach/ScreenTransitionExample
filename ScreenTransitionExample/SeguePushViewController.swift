//
//  SeguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Gahyun Song on 2022/03/11.
//

import UIKit

class SeguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
