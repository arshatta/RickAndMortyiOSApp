//
//  RMService.swift
//  RickAndMorty
//
//  Created by Аршат Талап on 02.05.2023.
//

import Foundation

final class RMService {
    
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {}
}
