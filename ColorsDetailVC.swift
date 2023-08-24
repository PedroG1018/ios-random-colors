//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Pedro Gutierrez on 8/24/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? UIColor.blue
    }

}
