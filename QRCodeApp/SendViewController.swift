//
//  SendViewController.swift
//  QRCodeApp
//
//  Created by Nilesh Gajwani on 03/09/22.
//

import Foundation
import UIKit

class SendViewController : UIViewController {
    override func viewDidLoad() {
    }
    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }
}
