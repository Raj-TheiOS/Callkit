//
//  ViewController.swift
//  Callkit
//
//  Created by Raj Rathod on 21/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func receive(_ sender: Any) {
        CallkitManager.shared.incommingCall(from: "raj@example.com", delay: 0)
    }
    
    @IBAction func receiveWithDelay(_ sender: Any) {
        CallkitManager.shared.incommingCall(from: "raj@example.com", delay: 5)
    }
    
    @IBAction func send(_ sender: Any) {
        CallkitManager.shared.outgoingCall(from: "me@example.com", connectAfter: 0)
    }
}

