//
//  ViewController.swift
//  KingfisherXcode15Demo
//
//  Created by Johnny on 2023/6/12.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let resource = ImageResource(downloadURL: URL(string: "https://www.google.com.tw")!)
        KingfisherManager.shared.retrieveImage(with: resource, options: []) { [weak self] result in
        }

    }


}

