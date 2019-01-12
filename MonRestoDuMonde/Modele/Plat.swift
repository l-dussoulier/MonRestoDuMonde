//
//  Plat.swift
//  MonRestoDuMonde
//
//  Created by DUSSOULIER on 12/01/2019.
//  Copyright © 2019 DUSSOULIER. All rights reserved.
//

import Foundation
import UIKit
class plat {
    private var _type: Type
    private var _pays: String
    private var _desc: String
    private var _image: UIImage
    
    var type: Type{
        return _type
    }
    
    var pays: String{
    return _pays
    }
    
    var desc: String{
        return _desc
    }
    
    var image: UIImage{
        return _image
    }
    
    init(type : Type,pays:String, desc: String, image:UIImage){
        self._type = type
        self._pays = pays
        self._desc = desc
        self._image = image
    }
    
}
