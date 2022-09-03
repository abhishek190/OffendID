//
//  ViewController.swift
//  QRCodeApp
//
//  Created by Farukh IQBAL on 21/12/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func BackButton(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)

        dismiss(animated: true, completion: nil)
    }
    
}

