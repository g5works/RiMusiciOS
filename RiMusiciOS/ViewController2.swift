//
//  ViewController2.swift
//  RiMusiciOS
//
//  Created by Aryan Tadepalli on 7/9/24.
//

import UIKit

class ViewController2: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "this is the secondary view title"
        
        let label = UILabel()
        label.text = "page 2"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        view.backgroundColor = .systemBlue

        
        NSLayoutConstraint.activate([
        
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),

        ])
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
