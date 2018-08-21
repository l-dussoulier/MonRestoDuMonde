//
//  MonNav.swift
//  MonRestoDuMonde
//
//  Created by DUSSOULIER on 21/08/2018.
//  Copyright © 2018 DUSSOULIER. All rights reserved.
//

import UIKit

class MonNav: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationBar.barTintColor = NOIR
        navigationBar.tintColor = GRIS_TRES_CLAIR
        navigationBar.titleTextAttributes = [.font: FONT_DE_BASE as Any, .foregroundColor: GRIS_TRES_CLAIR]
    }

   

    
}
