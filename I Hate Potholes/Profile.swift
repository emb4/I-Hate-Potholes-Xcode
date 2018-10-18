//
//  File.swift
//  I Hate Potholes
//
//  Created by Eric Bates on 10/14/18.
//  Copyright © 2018 Eric Bates. All rights reserved.
//

import Foundation
import UIKit

class Profile: UIViewController {
    public var image = UIImage()
    public var location = String()
    public var firstName = String()
    public var lastName = String()
    public var phoneNumber = String()
    
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var phoneNumberField: UITextField!
    
    @IBAction func firstNameInput(_ sender: Any) {
        Report.firstName = firstNameField.text ?? "No name set"
    }
    
    @IBAction func lastNameInput(_ sender: Any) {
        Report.lastName = lastNameField.text ?? "No name set"
    }
    
    @IBAction func phoneNumberInput(_ sender: Any) {
        Report.phoneNumber = phoneNumberField.text ?? "No phone number set"
    }
    
}

let Report = Profile()
