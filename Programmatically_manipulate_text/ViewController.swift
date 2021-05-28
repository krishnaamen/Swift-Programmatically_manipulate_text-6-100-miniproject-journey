//
//  ViewController.swift
//  Programmatically_manipulate_text
//
//  Created by Macbook on 28/05/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var txt3: UITextField!
    @IBOutlet weak var txt4: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        txt1.autocapitalizationType = .allCharacters
        txt2.autocapitalizationType = .sentences
        txt3.autocapitalizationType = .words
        txt4.autocapitalizationType = .none
    }


}

