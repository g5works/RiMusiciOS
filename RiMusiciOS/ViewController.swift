//
//  ViewController.swift
//  RiMusiciOS
//
//  Created by Aryan Tadepalli on 7/9/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "this is the primary view title"
        

        let b = UIButton()
        b.setTitle("Hello", for: .normal)
        b.titleLabel?.font = .boldSystemFont(ofSize: 15)
        b.setBackgroundImage(.pixel(ofColor: .systemBlue), for: .normal)
        b.tintColor = .white
        b.translatesAutoresizingMaskIntoConstraints = false
        
//        view.addSubview(label)
        view.addSubview(b)
        
        
        
        view.backgroundColor = .systemRed
        
        
        NSLayoutConstraint.activate([
        
            b.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            b.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            b.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            b.heightAnchor.constraint(equalToConstant: 50)

            

        ])
        // Do any additional setup after loading the view.
    }


}

