//
//  RMFooterLoadingCollectionReusableView.swift
//  RickAndMorty
//
//  Created by Аршат Талап on 15.05.2023.
//

import UIKit

final class RMFooterLoadingCollectionReusableView: UICollectionReusableView {
    static let identifier = "RMFooterLoadingCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBlue
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
        
    private func addConstraints(){
        
    }
}
