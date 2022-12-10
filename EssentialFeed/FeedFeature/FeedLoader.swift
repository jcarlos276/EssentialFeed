//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Juan Carlos Guillén Castro on 10/12/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadFeedResult) -> Void)
}
