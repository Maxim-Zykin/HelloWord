//
//  ViewController.swift
//  HelloWord
//
//  Created by Максим Зыкин on 16.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWordLable: UILabel!
    
    @IBOutlet var logButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //по умолчанию текст Hello World скрыт
        helloWordLable.isHidden = true
        logButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    
    //если текст скрыт, то при нажатии кнопки отображается текст и меняется текст самой кнопки
    @IBAction func makeButonAction() {
        if helloWordLable.isHidden {
            helloWordLable.isHidden = false
            logButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWordLable.isHidden = true
            logButton.setTitle("Show text", for: .normal)
        }
    }
    

}

