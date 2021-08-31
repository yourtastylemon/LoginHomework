//
//  UserInfoViewController.swift
//  LoginHomework
//
//  Created by Дарья Курохтина on 31.08.2021.
//

import UIKit

class UserInfoViewController: UIViewController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let showImageVC = segue.destination as? ShowImageViewController else {return}
        showImageVC.user = user
    }
    
}
