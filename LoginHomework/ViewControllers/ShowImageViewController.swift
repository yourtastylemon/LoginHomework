//
//  ShowImageViewController.swift
//  LoginHomework
//
//  Created by Дарья Курохтина on 31.08.2021.
//

import UIKit

class ShowImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView! {
        didSet {
            imageView.layer.cornerRadius = imageView.frame.height / 2
        }
    }
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: user.person.image)
    }
}
