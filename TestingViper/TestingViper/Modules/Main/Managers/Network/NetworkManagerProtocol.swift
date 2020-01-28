//
//  NetworkManagerProtocol.swift
//  TestingViper
//
//  Created by admin on 27.01.2020.
//  Copyright © 2020 Rinat Kutuev. All rights reserved.
//

import Foundation

protocol NetworkManagerInputProtocol: class {
    // INTERACTOR -> NetworkManagerInputProtocol
    func retrievePostList()
}

protocol NetworkManagerOutputProtocol: class {
    // NetworkManagerOutputProtocol -> INTERACTOR
    func onPostsRetrieved(_ posts: [PostModel])
    func onError()
}