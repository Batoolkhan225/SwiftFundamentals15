//
//  ViewController.swift
//  Two Buttons
//
//  Created by user269443 on 3/1/25.
//
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }

    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }
}

