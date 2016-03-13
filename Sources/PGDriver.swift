//
//  PGDriver.swift
//  fluent-pg
//
//  Created by Deszip on 13/03/16.
//  Copyright © 2016 FHOF. All rights reserved.
//

import Fluent

public class PGDriver: Fluent.Driver {
    
    let database = SQLite()
    
    public func fetchOne(table table: String, filters: [Filter]) -> [String: String]? {
        return nil
    }
    
    public func fetch(table table: String, filters: [Filter]) -> [[String: String]] {
        return []
    }
    
    public func delete(table table: String, filters: [Filter]) {
        
    }
    
    public func update(table table: String, filters: [Filter], data: [String: String]) {
        
    }
    
    public func insert(table table: String, items: [[String: String]]) {
        
    }
    
    public func upsert(table table: String, items: [[String: String]]) {
        
    }
    
    public func exists(table table: String, filters: [Filter]) -> Bool {
        return false
    }
    
    public func count(table table: String, filters: [Filter]) -> Int {
        return 0
    }
    
    public init() {
        
    }
}