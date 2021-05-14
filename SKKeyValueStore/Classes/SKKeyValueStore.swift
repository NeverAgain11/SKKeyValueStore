//
//  SKKeyValueStore.swift
//  SKKeyValueStore
//
//  Created by ljk on 05/13/2021.
//  Copyright (c) 2021 ljk. All rights reserved.
//

import Foundation

final class SKKeyValueStore {
    static public let shared = SKKeyValueStore()
    
    lazy var cache: SKStorage = {
        let cache = SKStorage()
        return cache
    }()
    
    public func set<Value: Codable>(object: Value?, forKey key: String) {
        cache.set(object: object, forKey: key)
    }
    
    public func object<Value: Codable>(forKey key: String, objectType: Value.Type) -> Value? {
        cache.object(forKey: key, objectType: objectType)
    }
    
    public func removeObject(forKey key: String) {
        cache.removeObject(forKey: key)
    }
}
