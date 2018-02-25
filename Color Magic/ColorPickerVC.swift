//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Clinton Liddiard on 2/24/18.
//  Copyright © 2018 Clinton Liddiard. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func colorButtonWasPressed(sender: UIButton) {
        if delegate != nil {
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: (sender.titleLabel?.text)!)
            self.navigationController?.popViewController(animated: true)
        }
        delegate?.userDidChoose(color: sender.backgroundColor!, withName: (sender.titleLabel?.text)!)
        self.navigationController?.popViewController(animated: true)
    }
    
    
    
}
