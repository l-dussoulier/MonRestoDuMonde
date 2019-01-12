//
//  Menu.swift
//  MonRestoDuMonde
//
//  Created by DUSSOULIER on 12/01/2019.
//  Copyright © 2019 DUSSOULIER. All rights reserved.
//

import UIKit

class Menu {
    private var _pays: String
    private var _image : UIImage?
    private var _plats : [plat]
    
    var pays : String {
        return _pays
    }
    
    var image : UIImage? {
        return _image
    }
    
    var plats : [plat]{
        return _plats
    }
    
    init(pays: String, image: UIImage?){
        self._pays = pays
        self._image = image
        self._plats = [plat]()
    }
}
