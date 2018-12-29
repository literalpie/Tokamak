//
//  Label.swift
//  GluonUIKit
//
//  Created by Max Desiatov on 29/12/2018.
//

import UIKit
import Gluon

extension UILabel: Default {}

extension Label: UIKitViewComponent {
    public static func update(_ view: UILabel, _: Null, _ children: String) {
        view.text = children
    }
}
