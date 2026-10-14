//
//  ViewController.swift
//  CampusCompanion
//
//  Created by ABDULAZIZ JAMAHALI on 10/14/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBAction func actionLabel(_ sender: UIButton) {subtitleLabel.text = "Let's get started!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Campus Companion"
        subtitleLabel.text = "Your Campus, In Your Pocket"
        // Do any additional setup after loading the view.
    }


}

