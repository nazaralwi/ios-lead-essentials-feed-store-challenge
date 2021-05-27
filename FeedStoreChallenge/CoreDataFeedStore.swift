//
//  Created by Nazar Alwi on 27/05/21
//  Copyright © 2021 Essential Developer. All rights reserved.
//

import Foundation

public final class CoreDataFeedStore: FeedStore {
    private let storeURL: URL
    
    public init(storeURL: URL) {
        self.storeURL = storeURL
    }
    
    public func deleteCachedFeed(completion: @escaping DeletionCompletion) {
        
    }
    
    public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {
        
    }
    
    public func retrieve(completion: @escaping RetrievalCompletion) {
        completion(.empty)
    }
}
