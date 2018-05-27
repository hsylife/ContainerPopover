//
//  ChildViewController.swift
//  ContainerPopover
//
//  Created by Y.T. Hoshino on 2018/05/27.
//  Copyright © 2018年 ge-nie inc. All rights reserved.
//

import UIKit
import SwiftyPickerPopover

class ChildViewController: UIViewController {
    
    @IBAction func tapped(_ sender: UIButton) {
        guard let parent = parent else {
            return
        }
        let values = ["v1","v2"]
        StringPickerPopover(title: "StringPopover", choices: values)
        .setSelectedRow(0)
        .appear(originView: sender, baseViewController: parent)
    }
}
