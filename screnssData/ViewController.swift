//
//  ViewController.swift
//  screnssData
//
//  Created by Angelo on 10/28/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    
    
    
//    @IBOutlet weak var lightButton: UIButton!
    
    var lightOn = true
    fileprivate func updateUI() {
            view.backgroundColor = lightOn ? .white : .black
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

