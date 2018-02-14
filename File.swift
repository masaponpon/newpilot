//
//  File.swift
//  faa private pilot
//
//  Created by masapon on 2018/01/23.
//  Copyright © 2018年 karinton. All rights reserved.
//

import Foundation
import UIKit

class Filng: Filing{
let storyboard: UIStoryboard = self.storyboard!
let toViewController2 = storyboard.instantiateViewController(withIdentifier: "next")
present(toViewController2, animated: true, completion: nil)
    
}
