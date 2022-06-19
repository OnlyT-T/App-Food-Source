//
//  ViewController.swift
//  App Food
//
//  Created by Tran Thanh Trung on 23/05/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        
        startButton.layer.cornerRadius = startButton.frame.size.height/2
        startButton.clipsToBounds = true
        
//        let imageName = "Gradient"
//        let image = UIImage(named: imageName)
//        let imageView = UIImageView(image: image!)
//
//        imageView.frame = CGRect(x: 0, y: 0, width: 414, height: 896)
//        view.addSubview(imageView)
//
//        let logo = "logo mock"
//        let logoImage = UIImage(named: logo)
//        let logoView = UIImageView(image: logoImage!)
//
//        logoView.frame = CGRect(x: 120, y: 94, width: 168, height: 99)
//        view.addSubview(logoView)
        
        handleButtonsTapped()
    }
    
    func handleButtonsTapped() {
        startButton.addTarget(self, action: #selector(pushGameViewController), for: .touchUpInside)
    }
    
    @objc func pushGameViewController() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let destinationVC = storyboard.instantiateViewController(withIdentifier: "SignInVC")
        self.navigationController?.pushViewController(destinationVC, animated: true)
    }

//    @IBAction func pushingVC(_ sender: Any) {
//        let vc = SignInVC()
//        self.navigationController?.pushViewController(vc, animated: true)
//    }
}

