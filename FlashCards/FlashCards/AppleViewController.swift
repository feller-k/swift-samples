//
//  AppleViewController.swift
//  FlashCards
//
//  Created by Kristina Feller on 4/13/17.
//  Copyright © 2017 Example. All rights reserved.
//

import Foundation
import UIKit

class AppleViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  @IBAction func BuckButton(_ sender: UIButton) {
    dismiss(animated: true, completion: nil)
  }
}
