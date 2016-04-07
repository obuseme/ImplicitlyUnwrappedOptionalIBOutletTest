//
//  SampleCell.swift
//  ImplicitlyUnwrappedOptionalIBOutletTest
//
//  Created by Andy Obusek on 4/6/16.
//  Copyright © 2016 Obuseme. All rights reserved.
//

import UIKit

class SampleCell: UITableViewCell {

    @IBOutlet weak var button: UIButton!

    func styleCellWith(color: UIColor) {
        button = nil
        button?.setTitleColor(color, forState: .Normal)

        if button != nil {
            button.setTitleColor(color, forState: .Normal)
        }

        if let button = button {
            button.setTitleColor(color, forState: .Normal)
        }
    }
}
