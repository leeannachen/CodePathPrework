//
//  ViewController.swift
//  PreWorld
//
//  Created by Lee Anna Chen on 2/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextView!

    
    var backgroundColor: UIColor!
        
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        print("Hello")
        textLabel.textColor = UIColor.brown
    }
    
    @IBAction func didTapViewButton(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
    }
    
    @IBAction func didTapTextButton(_ sender: UIButton) {
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onReset(_ sender: UITapGestureRecognizer) {
        textLabel.text = "Hello World!"
        view.backgroundColor = backgroundColor
        textField.text = ""
        textLabel.textColor = UIColor.black
    }
        
    
    
}

