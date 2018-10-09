//
//  ColorTool.swift
//  ColorChange
//
//  Created by Thomas, Gavin on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation
import UIKit


public class ColorTool
{
    public func createRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat (Double((arc4random() % 256)) / 255.0)
        let bluePercent : CGFloat = CGFloat (Double((arc4random() % 256)) / 255.0)
        let greenPercent : CGFloat = CGFloat (Double((arc4random() % 256)) / 255.0)
        
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
    }
}
