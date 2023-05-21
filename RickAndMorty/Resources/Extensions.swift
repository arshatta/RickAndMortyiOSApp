//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Аршат Талап on 05.05.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
