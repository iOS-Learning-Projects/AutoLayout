//
//  ViewController.swift
//  AutoLayout
//
//  Created by Eduardo Vital Alencar Cunha on 26/06/17.
//  Copyright © 2017 BEPiD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hieghtOfBottomViews: NSLayoutConstraint!

    var isFifty = true

    @IBAction func changeHeight(_ sender: UIButton) {
        if isFifty {
            self.hieghtOfBottomViews.constant = 50
        } else {
            self.hieghtOfBottomViews.constant = 100
        }

        UIView.animate(withDuration: 1) {
            self.view.layoutIfNeeded()
        }

        self.isFifty = !self.isFifty
    }
}

