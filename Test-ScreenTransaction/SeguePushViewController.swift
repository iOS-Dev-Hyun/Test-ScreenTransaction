//
//  SeguePushViewController.swift
//  Test-ScreenTransaction
//
//  Created by HyunSoo on 2023/10/12.
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
