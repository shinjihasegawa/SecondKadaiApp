//
//  AisatsuViewController.swift
//  SecondKadaiApp
//
//  Created by si-hasegawa on 2022/02/05.
//

import UIKit

class AisatsuViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    var nameData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "こんにちは、\(nameData)さん"
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
