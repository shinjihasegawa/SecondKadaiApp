//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by si-hasegawa on 2022/02/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let AisatsuView = segue.destination as! AisatsuViewController
            AisatsuView.nameData = nameTextField.text!
        }
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
}

