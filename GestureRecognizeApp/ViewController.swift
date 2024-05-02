//
//  ViewController.swift
//  GestureRecognizeApp
//
//  Created by Elif Soylu on 27.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isUserInteractionEnabled = true
        let  gestureRegognizer = UITapGestureRecognizer(target: self, action: #selector(chancePic()),
        imageView.addGestureRecognizer(gestureRegognizer)
    }
    @objc func chancePic() {
            imageView.image = UIImage(named: Unknown2 )
            mylabel.text = "çilek2"
    }
}

