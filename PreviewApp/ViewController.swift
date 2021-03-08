//
//  ViewController.swift
//  PreviewApp
//
//  Created by Ramkrishna Baddi on 08/03/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .systemGray
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let view = PreViewControlller()
        present(view, animated: false, completion: nil)
    }
}

