//
//  ViewController.swift
//  languageSentenceTV
//
//  Created by Sam Cox on 26/03/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldTxt: UILabel!
    @IBAction func Japanese(_ sender: Any) {
        helloWorldTxt.text = "こんにちはせかい：）"
    }
    
    @IBAction func English(_ sender: Any) {
        helloWorldTxt.text = "Hello World :)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    

}

