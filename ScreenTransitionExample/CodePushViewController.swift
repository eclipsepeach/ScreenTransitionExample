//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Gahyun Song on 2022/03/12.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
