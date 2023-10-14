//
//  SeguePresentViewController.swift
//  Test-ScreenTransaction
//
//  Created by HyunSoo on 10/14/23.
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tapBackButton(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
