//
//  AlertController.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/13/19.
//  Copyright © 2019 Tyler Wellington. All rights reserved.
//

import Foundation
import SwiftUI
import UIKit

class AlertController: UIViewController, UITextFieldDelegate {
    func showAlert() {
        let alert = UIAlertController(title: "Alert", message: "This is an alert.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        DispatchQueue.main.async {
            self.present(alert, animated: true, completion: nil)
            print("THIS IS AN ALERT")
        }
    }
}
