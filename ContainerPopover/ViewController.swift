//
//  ViewController.swift
//  ContainerPopover
//
//  Created by Y.T. Hoshino on 2018/05/27.
//  Copyright © 2018年 ge-nie inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let storyboard = UIStoryboard(name: "Child", bundle: nil)
        let childVC = storyboard.instantiateViewController(withIdentifier: "child") as! ChildViewController
        addChildViewController(childVC)
        view.addSubview(childVC.view)
    }
}

