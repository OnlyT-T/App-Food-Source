//
//  SignInVC.swift
//  App Food
//
//  Created by Tran Thanh Trung on 02/06/2022.
//

import UIKit

class SignInVC: UIViewController {
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var pwText: UITextField!
    @IBOutlet weak var eatAwayBt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "SignInVC"
        
        emailText.layer.cornerRadius = emailText.frame.size.height/2
        emailText.clipsToBounds = true
        
        pwText.layer.cornerRadius = pwText.frame.size.height/2
        pwText.clipsToBounds = true
        
        eatAwayBt.layer.cornerRadius = eatAwayBt.frame.size.height/2
        eatAwayBt.clipsToBounds = true
    }
}

