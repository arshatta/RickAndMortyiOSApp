//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Аршат Талап on 30.04.2023.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, pathComponents: ["1"], queryParameters:[
            URLQueryItem(name: "name", value: "rick"),
            URLQueryItem(name: "status", value: "alive"),
            ]
        )
        print(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in

            
        }
    }


}
