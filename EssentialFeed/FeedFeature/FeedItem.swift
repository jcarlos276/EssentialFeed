//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Juan Carlos Guillén Castro on 3/11/22.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
