//
//  ViewController.swift
//  customPopUp
//
//  Created by LEADS Corporation Limited on 14/5/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonAction(_ sender: UIButton) {
        //OverLayerView.shared.appear(sender: self)
        let overLayerView = OverLayerView()
        overLayerView.appear(sender: self)
    }

}

