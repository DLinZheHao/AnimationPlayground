//
//  UITableView+Extension.swift
//  AnimationPlayGround
//
//  Created by 林哲豪 on 2023/9/14.
//

import Foundation
import UIKit

extension UITableView {

    func registerCellWithNib(identifier: String, bundle: Bundle?) {
        let nib = UINib(nibName: identifier, bundle: bundle)
        register(nib, forCellReuseIdentifier: identifier)
    }

    func registerHeaderWithNib(identifier: String, bundle: Bundle?) {
        let nib = UINib(nibName: identifier, bundle: bundle)
        register(nib, forHeaderFooterViewReuseIdentifier: identifier)
    }
}