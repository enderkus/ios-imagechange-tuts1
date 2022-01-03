//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ender Kuş on 2.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleText: UILabel!
    @IBOutlet weak var resimGosterici: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleText.text = "Deneme 123"
    }
    @IBAction func change_clicked(_ sender: Any) {
        resimGosterici.image = UIImage(named: "mo2")
    }
    

}

