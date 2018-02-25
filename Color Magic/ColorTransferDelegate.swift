//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by Clinton Liddiard on 2/24/18.
//  Copyright © 2018 Clinton Liddiard. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
