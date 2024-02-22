//
//  ViewController.swift
//  TestTest
//
//  Created by Laura Hart on 2/22/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var bioLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupAboutMe()
    }
    
    
    func setupAboutMe() {
        nameLabel.text = "Laura Hart"
        titleLabel.text = "Coder Extrodinare"
        ageLabel.text = "Age: 36"
        profileImageView.image = UIImage(named: "IMG_7563")
        bioLabel.text = "Bio: Born and raised in Elroy, WI. Laura now lives in Lodi where she lived happily ever after with her puppy"
        
    }

}
